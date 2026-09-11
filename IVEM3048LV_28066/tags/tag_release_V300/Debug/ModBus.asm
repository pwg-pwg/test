;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Thu Nov 23 15:33:33 2023                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/ModBus.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Project Program\Backup Program\IVEM Program\IVEM3048 LV\IVEM3048 LV 28066\IVEM3048LV_28066_V300_20230525\IVEM3048LV\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatAdjStep1Real+0,32
	.field	0,16			; _g_wBatAdjStep1Real @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatAdjStep2Real+0,32
	.field	0,16			; _g_wBatAdjStep2Real @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatAdjStep1Ref+0,32
	.field	0,16			; _g_wBatAdjStep1Ref @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatAdjStep2Ref+0,32
	.field	0,16			; _g_wBatAdjStep2Ref @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEACChgCurrMax")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sSetEEACChgCurrMax")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatteryType")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_sSetEEBatteryType")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatWeakBackVolt")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_sSetEEBatWeakBackVolt")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$5


$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOutputFreq")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_sSetEEOutputFreq")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$7


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEConvertVoltAdj")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_sSetEEConvertVoltAdj")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$9


$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOPPriority")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_sSetEEOPPriority")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$11


$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEACRange")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_sSetEEACRange")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$13


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEParallelEn")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_sSetEEParallelEn")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$15


$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOutputVolt")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_sSetEEOutputVolt")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$17


$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatUnderVolt")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_sSetEEBatUnderVolt")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$19


$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESerialNum5")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_sSetEESerialNum5")
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$21


$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESerialNumLength")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_sSetEESerialNumLength")
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$23


$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatChgCurrMax")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_sSetEEBatChgCurrMax")
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$25


$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatWeakVolt")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_sSetEEBatWeakVolt")
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$27


$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatCVVolt")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_sSetEEBatCVVolt")
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$29


$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatFloatVolt")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$31


$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEFeedPowerEn")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_sSetEEFeedPowerEn")
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$33


$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEEnergyStoredEn")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_sSetEEEnergyStoredEn")
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$35


$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOverLoadRstEn")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_sSetEEOverLoadRstEn")
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$37


$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOverTempRstEn")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_sSetEEOverTempRstEn")
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$39


$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEChgPriority")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_sSetEEChgPriority")
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$41


$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOverLoadBpsEn")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_sSetEEOverLoadBpsEn")
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$43


$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBuzzEn")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_sSetEEBuzzEn")
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$45


$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEModbusAddr")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_sSetEEModbusAddr")
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$47


$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEAutoBackMainPageEn")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_sSetEEAutoBackMainPageEn")
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$49


$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEELCDBLEn")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_sSetEELCDBLEn")
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$51


$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESerialNum4")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_sSetEESerialNum4")
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$53


$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPROPCurrAdj")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_sSetEEDSPROPCurrAdj")
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$55


$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPRLineVoltAdj")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_sSetEEDSPRLineVoltAdj")
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$57


$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPBatAdjBias")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_sSetEEDSPBatAdjBias")
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_external
$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$12)
	.dwendtag $C$DW$59


$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciEEDefaultWrite4")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_sSciEEDefaultWrite4")
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external

$C$DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESerialNum1")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_sSetEESerialNum1")
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external
$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$62


$C$DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_sSetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$64, DW_AT_declaration
	.dwattr $C$DW$64, DW_AT_external
$C$DW$65	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$64


$C$DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciEEDefaultWrite3")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_sSciEEDefaultWrite3")
	.dwattr $C$DW$66, DW_AT_declaration
	.dwattr $C$DW$66, DW_AT_external

$C$DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPRInvVoltAdj")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_sSetEEDSPRInvVoltAdj")
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external
$C$DW$68	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$67


$C$DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciEEDefaultWrite2")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_sSciEEDefaultWrite2")
	.dwattr $C$DW$69, DW_AT_declaration
	.dwattr $C$DW$69, DW_AT_external

$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPPV1CurrAdj")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_sSetEEDSPPV1CurrAdj")
	.dwattr $C$DW$70, DW_AT_declaration
	.dwattr $C$DW$70, DW_AT_external
$C$DW$71	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$70


$C$DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterPeriodCntSet")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_sSetInverterPeriodCntSet")
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external
$C$DW$73	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$72


$C$DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciEEDefaultWrite1")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_sSciEEDefaultWrite1")
	.dwattr $C$DW$74, DW_AT_declaration
	.dwattr $C$DW$74, DW_AT_external

$C$DW$75	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$75, DW_AT_declaration
	.dwattr $C$DW$75, DW_AT_external
$C$DW$76	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$11)
$C$DW$77	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$75


$C$DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESerialNum3")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_sSetEESerialNum3")
	.dwattr $C$DW$78, DW_AT_declaration
	.dwattr $C$DW$78, DW_AT_external
$C$DW$79	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$78


$C$DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPRInvCurrAdj")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_sSetEEDSPRInvCurrAdj")
	.dwattr $C$DW$80, DW_AT_declaration
	.dwattr $C$DW$80, DW_AT_external
$C$DW$81	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$80


$C$DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPPV1VoltAdj")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_sSetEEDSPPV1VoltAdj")
	.dwattr $C$DW$82, DW_AT_declaration
	.dwattr $C$DW$82, DW_AT_external
$C$DW$83	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$82


$C$DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPPBUSAdj")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_sSetEEDSPPBUSAdj")
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external
$C$DW$85	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$84


$C$DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPBatAdj")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_sSetEEDSPBatAdj")
	.dwattr $C$DW$86, DW_AT_declaration
	.dwattr $C$DW$86, DW_AT_external
$C$DW$87	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$86


$C$DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESerialNum2")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_sSetEESerialNum2")
	.dwattr $C$DW$88, DW_AT_declaration
	.dwattr $C$DW$88, DW_AT_external
$C$DW$89	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$88

$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("g_wBMSTestDischgCurr")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_g_wBMSTestDischgCurr")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$90, DW_AT_declaration
	.dwattr $C$DW$90, DW_AT_external
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("g_uwROPVolt")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_g_uwROPVolt")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$91, DW_AT_declaration
	.dwattr $C$DW$91, DW_AT_external
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarVolt1Avg")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_g_uwSolarVolt1Avg")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$92, DW_AT_declaration
	.dwattr $C$DW$92, DW_AT_external
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("g_wBMSTestCutOffVolt")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_g_wBMSTestCutOffVolt")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$93, DW_AT_declaration
	.dwattr $C$DW$93, DW_AT_external
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOPFreq")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_g_uwOPFreq")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$94, DW_AT_declaration
	.dwattr $C$DW$94, DW_AT_external
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPPercent")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_g_wOPPercent")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$95, DW_AT_declaration
	.dwattr $C$DW$95, DW_AT_external
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("g_wBMSTestChgCurr")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_g_wBMSTestChgCurr")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$96, DW_AT_declaration
	.dwattr $C$DW$96, DW_AT_external
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("g_uwROPCurr")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_g_uwROPCurr")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$97, DW_AT_declaration
	.dwattr $C$DW$97, DW_AT_external
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$98, DW_AT_declaration
	.dwattr $C$DW$98, DW_AT_external
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$99, DW_AT_declaration
	.dwattr $C$DW$99, DW_AT_external
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("g_uwConvertVoltAvg")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_g_uwConvertVoltAvg")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$100, DW_AT_declaration
	.dwattr $C$DW$100, DW_AT_external
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("uniWarningCode")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_uniWarningCode")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$101, DW_AT_declaration
	.dwattr $C$DW$101, DW_AT_external
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("g_uwParameterSetChange")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_g_uwParameterSetChange")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$102, DW_AT_declaration
	.dwattr $C$DW$102, DW_AT_external
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("g_uw3525On")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_g_uw3525On")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$103, DW_AT_declaration
	.dwattr $C$DW$103, DW_AT_external
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRInvCurr")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_g_uwRInvCurr")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$104, DW_AT_declaration
	.dwattr $C$DW$104, DW_AT_external
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRInvVolt")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_g_uwRInvVolt")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$105, DW_AT_declaration
	.dwattr $C$DW$105, DW_AT_external
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineFreq")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_g_uwLineFreq")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$106, DW_AT_declaration
	.dwattr $C$DW$106, DW_AT_external
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCCurrAvg")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_g_wDCDCCurrAvg")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$107, DW_AT_declaration
	.dwattr $C$DW$107, DW_AT_external
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("g_uniPowerFlowMsg")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_g_uniPowerFlowMsg")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$108, DW_AT_declaration
	.dwattr $C$DW$108, DW_AT_external
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineVolt")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_g_uwRLineVolt")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$109, DW_AT_declaration
	.dwattr $C$DW$109, DW_AT_external
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPBusAvgVoltNew")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_g_uwPBusAvgVoltNew")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$110, DW_AT_declaration
	.dwattr $C$DW$110, DW_AT_external
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("g_wMPPTCntlVolt")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_g_wMPPTCntlVolt")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$111, DW_AT_declaration
	.dwattr $C$DW$111, DW_AT_external
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHTemp")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_g_wConvertHTemp")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$112, DW_AT_declaration
	.dwattr $C$DW$112, DW_AT_external
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("g_uwReturnFromFault")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_g_uwReturnFromFault")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$113, DW_AT_declaration
	.dwattr $C$DW$113, DW_AT_external
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvTemp")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_g_wInvTemp")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$114, DW_AT_declaration
	.dwattr $C$DW$114, DW_AT_external
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInverterFreq")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_g_uwInverterFreq")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$115, DW_AT_declaration
	.dwattr $C$DW$115, DW_AT_external
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatPercent")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_g_wBatPercent")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$116, DW_AT_declaration
	.dwattr $C$DW$116, DW_AT_external
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLTemp")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_g_wConvertLTemp")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$117, DW_AT_declaration
	.dwattr $C$DW$117, DW_AT_external
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("g_wAgingMode")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_g_wAgingMode")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$118, DW_AT_declaration
	.dwattr $C$DW$118, DW_AT_external
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarAgePower")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_g_wSolarAgePower")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$119, DW_AT_declaration
	.dwattr $C$DW$119, DW_AT_external
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAgeDischgCurr")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_g_wBatAgeDischgCurr")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$120, DW_AT_declaration
	.dwattr $C$DW$120, DW_AT_external
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAgeVolt")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_g_wBatAgeVolt")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$121, DW_AT_declaration
	.dwattr $C$DW$121, DW_AT_external
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvAgePower")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_g_wInvAgePower")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$122, DW_AT_declaration
	.dwattr $C$DW$122, DW_AT_external
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("g_ubBMSConnectTestFlg")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_g_ubBMSConnectTestFlg")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$123, DW_AT_declaration
	.dwattr $C$DW$123, DW_AT_external
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSettingSN")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_g_uwSettingSN")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$124, DW_AT_declaration
	.dwattr $C$DW$124, DW_AT_external
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("g_uwStayStandby")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_g_uwStayStandby")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$125, DW_AT_declaration
	.dwattr $C$DW$125, DW_AT_external
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("g_wBMSTestCVVolt")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_g_wBMSTestCVVolt")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$126, DW_AT_declaration
	.dwattr $C$DW$126, DW_AT_external
	.global	_g_wBatAdjStep1Real
_g_wBatAdjStep1Real:	.usect	".ebss",1,1,0
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAdjStep1Real")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_g_wBatAdjStep1Real")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_addr _g_wBatAdjStep1Real]
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$127, DW_AT_external
	.global	_g_wBatAdjStep2Real
_g_wBatAdjStep2Real:	.usect	".ebss",1,1,0
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAdjStep2Real")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_g_wBatAdjStep2Real")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_addr _g_wBatAdjStep2Real]
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$128, DW_AT_external
	.global	_g_wBatAdjStep1Ref
_g_wBatAdjStep1Ref:	.usect	".ebss",1,1,0
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAdjStep1Ref")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_g_wBatAdjStep1Ref")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_addr _g_wBatAdjStep1Ref]
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$129, DW_AT_external
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarPower1Avg")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_g_uwSolarPower1Avg")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$130, DW_AT_declaration
	.dwattr $C$DW$130, DW_AT_external
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarCurr1Avg")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_g_uwSolarCurr1Avg")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$131, DW_AT_declaration
	.dwattr $C$DW$131, DW_AT_external
	.global	_wModBusFaultId
_wModBusFaultId:	.usect	".ebss",1,1,0
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("wModBusFaultId")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_wModBusFaultId")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_addr _wModBusFaultId]
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$132, DW_AT_external
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("g_uwROPShareCurr")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_g_uwROPShareCurr")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$133, DW_AT_declaration
	.dwattr $C$DW$133, DW_AT_external
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("g_ubBMSStopChgTestFlg")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_g_ubBMSStopChgTestFlg")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$134, DW_AT_declaration
	.dwattr $C$DW$134, DW_AT_external
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("g_ubBMSForceChgTestFlg")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_g_ubBMSForceChgTestFlg")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$135, DW_AT_declaration
	.dwattr $C$DW$135, DW_AT_external
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgStage")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_g_wBatChgStage")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$136, DW_AT_declaration
	.dwattr $C$DW$136, DW_AT_external
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("g_ubBMSStopDischgTestFlg")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_g_ubBMSStopDischgTestFlg")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$137, DW_AT_declaration
	.dwattr $C$DW$137, DW_AT_external
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("g_wBMSTestFloatVolt")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_g_wBMSTestFloatVolt")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$138, DW_AT_declaration
	.dwattr $C$DW$138, DW_AT_external
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltAvg10")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_g_wBatVoltAvg10")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$139, DW_AT_declaration
	.dwattr $C$DW$139, DW_AT_external

$C$DW$140	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNum4")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_swGetEESerialNum4")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$140, DW_AT_declaration
	.dwattr $C$DW$140, DW_AT_external

$C$DW$141	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNum5")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_swGetEESerialNum5")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$141, DW_AT_declaration
	.dwattr $C$DW$141, DW_AT_external

$C$DW$142	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNum2")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_swGetEESerialNum2")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$142, DW_AT_declaration
	.dwattr $C$DW$142, DW_AT_external

$C$DW$143	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputVolt")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_swGetEEOutputVolt")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$143, DW_AT_declaration
	.dwattr $C$DW$143, DW_AT_external

$C$DW$144	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderVolt")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$144, DW_AT_declaration
	.dwattr $C$DW$144, DW_AT_external

$C$DW$145	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNum3")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_swGetEESerialNum3")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$145, DW_AT_declaration
	.dwattr $C$DW$145, DW_AT_external

$C$DW$146	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNumLength")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_swGetEESerialNumLength")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$146, DW_AT_declaration
	.dwattr $C$DW$146, DW_AT_external

$C$DW$147	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$147, DW_AT_declaration
	.dwattr $C$DW$147, DW_AT_external

$C$DW$148	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$148, DW_AT_declaration
	.dwattr $C$DW$148, DW_AT_external

$C$DW$149	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPBatAdj")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$149, DW_AT_declaration
	.dwattr $C$DW$149, DW_AT_external

$C$DW$150	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$150, DW_AT_declaration
	.dwattr $C$DW$150, DW_AT_external

$C$DW$151	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNum1")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_swGetEESerialNum1")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$151, DW_AT_declaration
	.dwattr $C$DW$151, DW_AT_external

$C$DW$152	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$152, DW_AT_declaration
	.dwattr $C$DW$152, DW_AT_external

$C$DW$153	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatteryType")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_swGetEEBatteryType")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$153, DW_AT_declaration
	.dwattr $C$DW$153, DW_AT_external

$C$DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACRange")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_swGetEEACRange")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$154, DW_AT_declaration
	.dwattr $C$DW$154, DW_AT_external

$C$DW$155	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEChgPriority")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_swGetEEChgPriority")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$155, DW_AT_declaration
	.dwattr $C$DW$155, DW_AT_external

$C$DW$156	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEConvertVoltAdj")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_swGetEEConvertVoltAdj")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$156, DW_AT_declaration
	.dwattr $C$DW$156, DW_AT_external

$C$DW$157	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOPPriority")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_swGetEEOPPriority")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$157, DW_AT_declaration
	.dwattr $C$DW$157, DW_AT_external

$C$DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACChgCurrMax")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$158, DW_AT_declaration
	.dwattr $C$DW$158, DW_AT_external

$C$DW$159	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEParallelEn")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_swGetEEParallelEn")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$159, DW_AT_declaration
	.dwattr $C$DW$159, DW_AT_external

$C$DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatFloatVolt")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$160, DW_AT_declaration
	.dwattr $C$DW$160, DW_AT_external

$C$DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatChgCurrMax")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$161, DW_AT_declaration
	.dwattr $C$DW$161, DW_AT_external

$C$DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$162, DW_AT_declaration
	.dwattr $C$DW$162, DW_AT_external

$C$DW$163	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakBackVolt")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$163, DW_AT_declaration
	.dwattr $C$DW$163, DW_AT_external

$C$DW$164	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputFreq")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_swGetEEOutputFreq")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$164, DW_AT_declaration
	.dwattr $C$DW$164, DW_AT_external

$C$DW$165	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatCVVolt")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$165, DW_AT_declaration
	.dwattr $C$DW$165, DW_AT_external

$C$DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakVolt")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$166, DW_AT_declaration
	.dwattr $C$DW$166, DW_AT_external

$C$DW$167	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$167, DW_AT_declaration
	.dwattr $C$DW$167, DW_AT_external
$C$DW$168	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$167

	.global	_g_wBatAdjStep2Ref
_g_wBatAdjStep2Ref:	.usect	".ebss",1,1,0
$C$DW$169	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAdjStep2Ref")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_g_wBatAdjStep2Ref")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_addr _g_wBatAdjStep2Ref]
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$169, DW_AT_external

$C$DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEELCDBLEn")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_swGetEELCDBLEn")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$170, DW_AT_declaration
	.dwattr $C$DW$170, DW_AT_external

$C$DW$171	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEAutoBackMainPageEn")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_swGetEEAutoBackMainPageEn")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$171, DW_AT_declaration
	.dwattr $C$DW$171, DW_AT_external

$C$DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$172, DW_AT_declaration
	.dwattr $C$DW$172, DW_AT_external

$C$DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOverLoadRstEn")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_swGetEEOverLoadRstEn")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$173, DW_AT_declaration
	.dwattr $C$DW$173, DW_AT_external

$C$DW$174	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOverLoadBpsEn")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_swGetEEOverLoadBpsEn")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$174, DW_AT_declaration
	.dwattr $C$DW$174, DW_AT_external

$C$DW$175	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPPBUSAdj")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_swGetEEDSPPBUSAdj")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$175, DW_AT_declaration
	.dwattr $C$DW$175, DW_AT_external

$C$DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEnergyStoredEn")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_swGetEEEnergyStoredEn")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$176, DW_AT_declaration
	.dwattr $C$DW$176, DW_AT_external

$C$DW$177	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEFeedPowerEn")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_swGetEEFeedPowerEn")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$177, DW_AT_declaration
	.dwattr $C$DW$177, DW_AT_external

$C$DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciWrite")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_sSciWrite")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$178, DW_AT_declaration
	.dwattr $C$DW$178, DW_AT_external
$C$DW$179	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$6)
$C$DW$180	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$73)
$C$DW$181	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$178


$C$DW$182	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBuzzEn")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_swGetEEBuzzEn")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$182, DW_AT_declaration
	.dwattr $C$DW$182, DW_AT_external

$C$DW$183	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOverTempRstEn")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_swGetEEOverTempRstEn")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$183, DW_AT_declaration
	.dwattr $C$DW$183, DW_AT_external

$C$DW$184	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$184, DW_AT_declaration
	.dwattr $C$DW$184, DW_AT_external

$C$DW$185	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEModbusAddr")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_swGetEEModbusAddr")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$185, DW_AT_declaration
	.dwattr $C$DW$185, DW_AT_external
$C$DW$186	.dwtag  DW_TAG_variable, DW_AT_name("g_udwPowerEnergyChkYear")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_g_udwPowerEnergyChkYear")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$186, DW_AT_declaration
	.dwattr $C$DW$186, DW_AT_external
$C$DW$187	.dwtag  DW_TAG_variable, DW_AT_name("g_udwLoadEnergyToday")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_g_udwLoadEnergyToday")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$187, DW_AT_declaration
	.dwattr $C$DW$187, DW_AT_external
$C$DW$188	.dwtag  DW_TAG_variable, DW_AT_name("g_udwPowerEnergyChkDay")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_g_udwPowerEnergyChkDay")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$188, DW_AT_declaration
	.dwattr $C$DW$188, DW_AT_external
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("g_udwLoadEnergyYear")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_g_udwLoadEnergyYear")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$189, DW_AT_declaration
	.dwattr $C$DW$189, DW_AT_external
$C$DW$190	.dwtag  DW_TAG_variable, DW_AT_name("g_udwLoadEnergyChkDay")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_g_udwLoadEnergyChkDay")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$190, DW_AT_declaration
	.dwattr $C$DW$190, DW_AT_external
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("g_udwPowerEnergyChkMonth")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_g_udwPowerEnergyChkMonth")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$191, DW_AT_declaration
	.dwattr $C$DW$191, DW_AT_external
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPVA")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_g_dwOPVA")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$192, DW_AT_declaration
	.dwattr $C$DW$192, DW_AT_external
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("g_udwPowerEnergyToday")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_g_udwPowerEnergyToday")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$193, DW_AT_declaration
	.dwattr $C$DW$193, DW_AT_external
$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("g_dwRInvWatt")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_g_dwRInvWatt")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$194, DW_AT_declaration
	.dwattr $C$DW$194, DW_AT_external
$C$DW$195	.dwtag  DW_TAG_variable, DW_AT_name("g_udwPowerEnergyYear")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_g_udwPowerEnergyYear")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$195, DW_AT_declaration
	.dwattr $C$DW$195, DW_AT_external
$C$DW$196	.dwtag  DW_TAG_variable, DW_AT_name("g_udwLoadEnergyMonth")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_g_udwLoadEnergyMonth")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$196, DW_AT_declaration
	.dwattr $C$DW$196, DW_AT_external
$C$DW$197	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPWatt")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_g_dwOPWatt")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$197, DW_AT_declaration
	.dwattr $C$DW$197, DW_AT_external
$C$DW$198	.dwtag  DW_TAG_variable, DW_AT_name("g_udwPowerEnergyMonth")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_g_udwPowerEnergyMonth")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$198, DW_AT_declaration
	.dwattr $C$DW$198, DW_AT_external
$C$DW$199	.dwtag  DW_TAG_variable, DW_AT_name("g_udwLoadEnergyChkYear")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_g_udwLoadEnergyChkYear")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$199, DW_AT_declaration
	.dwattr $C$DW$199, DW_AT_external

$C$DW$200	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$200, DW_AT_declaration
	.dwattr $C$DW$200, DW_AT_external
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("g_udwLoadEnergyChkMonth")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_g_udwLoadEnergyChkMonth")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$201, DW_AT_declaration
	.dwattr $C$DW$201, DW_AT_external
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("g_uldwLoadEnergyTotal")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_g_uldwLoadEnergyTotal")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$202, DW_AT_declaration
	.dwattr $C$DW$202, DW_AT_external
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("g_uldwPowerEnergyTotal")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_g_uldwPowerEnergyTotal")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$203, DW_AT_declaration
	.dwattr $C$DW$203, DW_AT_external
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("g_strSysBMSCtrlInfo")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_g_strSysBMSCtrlInfo")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$204, DW_AT_declaration
	.dwattr $C$DW$204, DW_AT_external
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("g_strDateTimeWR")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_g_strDateTimeWR")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$205, DW_AT_declaration
	.dwattr $C$DW$205, DW_AT_external
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("g_strDateTime")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_g_strDateTime")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$206, DW_AT_declaration
	.dwattr $C$DW$206, DW_AT_external
$C$DW$207	.dwtag  DW_TAG_variable, DW_AT_name("g_strChkEnergyDateTime")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_g_strChkEnergyDateTime")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$207, DW_AT_declaration
	.dwattr $C$DW$207, DW_AT_external
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("g_strDateTimeWRTemp")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_g_strDateTimeWRTemp")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$208, DW_AT_declaration
	.dwattr $C$DW$208, DW_AT_external
$C$DW$209	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSCtrlLogicInfo")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_g_strBMSCtrlLogicInfo")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$209, DW_AT_declaration
	.dwattr $C$DW$209, DW_AT_external
	.global	_uFaultData
_uFaultData:	.usect	".ebss",15,1,0
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("uFaultData")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_uFaultData")
	.dwattr $C$DW$210, DW_AT_location[DW_OP_addr _uFaultData]
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$210, DW_AT_external
	.global	_uInfoData
_uInfoData:	.usect	".ebss",16,1,0
$C$DW$211	.dwtag  DW_TAG_variable, DW_AT_name("uInfoData")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_uInfoData")
	.dwattr $C$DW$211, DW_AT_location[DW_OP_addr _uInfoData]
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$211, DW_AT_external
	.global	_strEepromDataStruct1
_strEepromDataStruct1:	.usect	".ebss",31,1,0
$C$DW$212	.dwtag  DW_TAG_variable, DW_AT_name("strEepromDataStruct1")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_strEepromDataStruct1")
	.dwattr $C$DW$212, DW_AT_location[DW_OP_addr _strEepromDataStruct1]
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$212, DW_AT_external
	.global	_strEepromDataStruct2
_strEepromDataStruct2:	.usect	".ebss",76,1,0
$C$DW$213	.dwtag  DW_TAG_variable, DW_AT_name("strEepromDataStruct2")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_strEepromDataStruct2")
	.dwattr $C$DW$213, DW_AT_location[DW_OP_addr _strEepromDataStruct2]
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$213, DW_AT_external
	.global	_uRealTimeData
_uRealTimeData:	.usect	".ebss",89,1,0
$C$DW$214	.dwtag  DW_TAG_variable, DW_AT_name("uRealTimeData")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_uRealTimeData")
	.dwattr $C$DW$214, DW_AT_location[DW_OP_addr _uRealTimeData]
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$214, DW_AT_external
$C$DW$215	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg4")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_uEepromCfg4")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$215, DW_AT_declaration
	.dwattr $C$DW$215, DW_AT_external
$C$DW$216	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg3")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_uEepromCfg3")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$216, DW_AT_declaration
	.dwattr $C$DW$216, DW_AT_external
$C$DW$217	.dwtag  DW_TAG_variable, DW_AT_name("g_ubUserDataBuf0")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_g_ubUserDataBuf0")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$217, DW_AT_declaration
	.dwattr $C$DW$217, DW_AT_external
;	D:\Program Application\CCS6.1.1\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\zhang\\AppData\\Local\\Temp\\2360412 
	.sect	".text"
	.global	_InvertUint8

$C$DW$218	.dwtag  DW_TAG_subprogram, DW_AT_name("InvertUint8")
	.dwattr $C$DW$218, DW_AT_low_pc(_InvertUint8)
	.dwattr $C$DW$218, DW_AT_high_pc(0x00)
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_InvertUint8")
	.dwattr $C$DW$218, DW_AT_external
	.dwattr $C$DW$218, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$218, DW_AT_TI_begin_line(0x51)
	.dwattr $C$DW$218, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$218, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/ModBus.c",line 82,column 1,is_stmt,address _InvertUint8

	.dwfde $C$DW$CIE, _InvertUint8
$C$DW$219	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dBuf")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_dBuf")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg12]
$C$DW$220	.dwtag  DW_TAG_formal_parameter, DW_AT_name("srcBuf")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_srcBuf")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg14]
;----------------------------------------------------------------------
;  81 | void InvertUint8(INT8U *dBuf, INT8U *srcBuf)                           
;  83 | INT8U i;                                                               
;  84 | INT8U tmp;                                                             
;  86 | tmp = 0;                                                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _InvertUint8                  FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_InvertUint8:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
$C$DW$221	.dwtag  DW_TAG_variable, DW_AT_name("dBuf")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_dBuf")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_breg20 -2]
$C$DW$222	.dwtag  DW_TAG_variable, DW_AT_name("srcBuf")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_srcBuf")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_breg20 -4]
$C$DW$223	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_breg20 -5]
$C$DW$224	.dwtag  DW_TAG_variable, DW_AT_name("tmp")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_tmp")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_breg20 -6]
	.dwpsn	file "../APP/ModBus.c",line 87,column 6,is_stmt
;----------------------------------------------------------------------
;  87 | for(i = 0; i < 8; i++)                                                 
;----------------------------------------------------------------------
        MOV       *-SP[5],#0            ; [CPU_] |87| 
	.dwpsn	file "../APP/ModBus.c",line 82,column 1,is_stmt
        MOVL      *-SP[4],XAR5          ; [CPU_] |82| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |82| 
	.dwpsn	file "../APP/ModBus.c",line 86,column 2,is_stmt
        MOV       *-SP[6],#0            ; [CPU_] |86| 
	.dwpsn	file "../APP/ModBus.c",line 87,column 13,is_stmt
        MOV       AL,*-SP[5]            ; [CPU_] |87| 
        CMPB      AL,#8                 ; [CPU_] |87| 
        B         $C$L3,HIS             ; [CPU_] |87| 
        ; branchcc occurs ; [] |87| 
$C$L1:    
$C$DW$L$_InvertUint8$2$B:
	.dwpsn	file "../APP/ModBus.c",line 89,column 3,is_stmt
;----------------------------------------------------------------------
;  89 | if(*srcBuf & (1 << i))                                                 
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |89| 
        MOV       T,*-SP[5]             ; [CPU_] |89| 
        MOVB      AL,#1                 ; [CPU_] |89| 
        LSL       AL,T                  ; [CPU_] |89| 
        AND       AL,*+XAR4[0]          ; [CPU_] |89| 
        BF        $C$L2,EQ              ; [CPU_] |89| 
        ; branchcc occurs ; [] |89| 
$C$DW$L$_InvertUint8$2$E:
$C$DW$L$_InvertUint8$3$B:
	.dwpsn	file "../APP/ModBus.c",line 91,column 4,is_stmt
;----------------------------------------------------------------------
;  91 | tmp |= 1 << (7 - i);                                                   
;----------------------------------------------------------------------
        MOV       T,#7                  ; [CPU_] |91| 
        MOV       AL,T                  ; [CPU_] |91| 
        SUB       AL,*-SP[5]            ; [CPU_] |91| 
        MOV       T,AL                  ; [CPU_] |91| 
        MOVB      AL,#1                 ; [CPU_] |91| 
        LSL       AL,T                  ; [CPU_] |91| 
        OR        *-SP[6],AL            ; [CPU_] |91| 
$C$DW$L$_InvertUint8$3$E:
$C$L2:    
	.dwpsn	file "../APP/ModBus.c",line 89,column 3,is_stmt
$C$DW$L$_InvertUint8$4$B:
	.dwpsn	file "../APP/ModBus.c",line 87,column 20,is_stmt
        INC       *-SP[5]               ; [CPU_] |87| 
	.dwpsn	file "../APP/ModBus.c",line 87,column 13,is_stmt
        MOV       AL,*-SP[5]            ; [CPU_] |87| 
        CMPB      AL,#8                 ; [CPU_] |87| 
        B         $C$L1,LO              ; [CPU_] |87| 
        ; branchcc occurs ; [] |87| 
$C$DW$L$_InvertUint8$4$E:
$C$L3:    
	.dwpsn	file "../APP/ModBus.c",line 94,column 2,is_stmt
;----------------------------------------------------------------------
;  94 | *dBuf = tmp;                                                           
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |94| 
        MOV       AL,*-SP[6]            ; [CPU_] |94| 
        MOV       *+XAR4[0],AL          ; [CPU_] |94| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$226	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$226, DW_AT_name("D:\Project Program\Backup Program\IVEM Program\IVEM3048 LV\IVEM3048 LV 28066\IVEM3048LV_28066_V300_20230525\IVEM3048LV\Debug\ModBus.asm:$C$L1:1:1700724813")
	.dwattr $C$DW$226, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$226, DW_AT_TI_begin_line(0x57)
	.dwattr $C$DW$226, DW_AT_TI_end_line(0x5d)
$C$DW$227	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$227, DW_AT_low_pc($C$DW$L$_InvertUint8$2$B)
	.dwattr $C$DW$227, DW_AT_high_pc($C$DW$L$_InvertUint8$2$E)
$C$DW$228	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$228, DW_AT_low_pc($C$DW$L$_InvertUint8$3$B)
	.dwattr $C$DW$228, DW_AT_high_pc($C$DW$L$_InvertUint8$3$E)
$C$DW$229	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$229, DW_AT_low_pc($C$DW$L$_InvertUint8$4$B)
	.dwattr $C$DW$229, DW_AT_high_pc($C$DW$L$_InvertUint8$4$E)
	.dwendtag $C$DW$226

	.dwattr $C$DW$218, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$218, DW_AT_TI_end_line(0x5f)
	.dwattr $C$DW$218, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$218

	.sect	".text"
	.global	_InvertUint16

$C$DW$230	.dwtag  DW_TAG_subprogram, DW_AT_name("InvertUint16")
	.dwattr $C$DW$230, DW_AT_low_pc(_InvertUint16)
	.dwattr $C$DW$230, DW_AT_high_pc(0x00)
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_InvertUint16")
	.dwattr $C$DW$230, DW_AT_external
	.dwattr $C$DW$230, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$230, DW_AT_TI_begin_line(0x61)
	.dwattr $C$DW$230, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$230, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/ModBus.c",line 98,column 1,is_stmt,address _InvertUint16

	.dwfde $C$DW$CIE, _InvertUint16
$C$DW$231	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dBuf")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_dBuf")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg12]
$C$DW$232	.dwtag  DW_TAG_formal_parameter, DW_AT_name("srcBuf")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_srcBuf")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg14]
;----------------------------------------------------------------------
;  97 | void InvertUint16(INT16U *dBuf, INT16U *srcBuf)                        
;  99 | INT8U i;                                                               
; 100 | INT16U tmp;                                                            
; 102 | tmp = 0;                                                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _InvertUint16                 FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_InvertUint16:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
$C$DW$233	.dwtag  DW_TAG_variable, DW_AT_name("dBuf")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_dBuf")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_breg20 -2]
$C$DW$234	.dwtag  DW_TAG_variable, DW_AT_name("srcBuf")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_srcBuf")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_breg20 -4]
$C$DW$235	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_breg20 -5]
$C$DW$236	.dwtag  DW_TAG_variable, DW_AT_name("tmp")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_tmp")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_breg20 -6]
	.dwpsn	file "../APP/ModBus.c",line 103,column 6,is_stmt
;----------------------------------------------------------------------
; 103 | for(i = 0; i < 16; i++)                                                
;----------------------------------------------------------------------
        MOV       *-SP[5],#0            ; [CPU_] |103| 
	.dwpsn	file "../APP/ModBus.c",line 98,column 1,is_stmt
        MOVL      *-SP[4],XAR5          ; [CPU_] |98| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |98| 
	.dwpsn	file "../APP/ModBus.c",line 102,column 2,is_stmt
        MOV       *-SP[6],#0            ; [CPU_] |102| 
	.dwpsn	file "../APP/ModBus.c",line 103,column 13,is_stmt
        MOV       AL,*-SP[5]            ; [CPU_] |103| 
        CMPB      AL,#16                ; [CPU_] |103| 
        B         $C$L6,HIS             ; [CPU_] |103| 
        ; branchcc occurs ; [] |103| 
$C$L4:    
$C$DW$L$_InvertUint16$2$B:
	.dwpsn	file "../APP/ModBus.c",line 105,column 3,is_stmt
;----------------------------------------------------------------------
; 105 | if(*srcBuf & (1 << i))                                                 
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |105| 
        MOV       T,*-SP[5]             ; [CPU_] |105| 
        MOVB      AL,#1                 ; [CPU_] |105| 
        LSL       AL,T                  ; [CPU_] |105| 
        AND       AL,*+XAR4[0]          ; [CPU_] |105| 
        BF        $C$L5,EQ              ; [CPU_] |105| 
        ; branchcc occurs ; [] |105| 
$C$DW$L$_InvertUint16$2$E:
$C$DW$L$_InvertUint16$3$B:
	.dwpsn	file "../APP/ModBus.c",line 107,column 4,is_stmt
;----------------------------------------------------------------------
; 107 | tmp |= 1 << (15 - i);                                                  
;----------------------------------------------------------------------
        MOV       T,#15                 ; [CPU_] |107| 
        MOV       AL,T                  ; [CPU_] |107| 
        SUB       AL,*-SP[5]            ; [CPU_] |107| 
        MOV       T,AL                  ; [CPU_] |107| 
        MOVB      AL,#1                 ; [CPU_] |107| 
        LSL       AL,T                  ; [CPU_] |107| 
        OR        *-SP[6],AL            ; [CPU_] |107| 
$C$DW$L$_InvertUint16$3$E:
$C$L5:    
	.dwpsn	file "../APP/ModBus.c",line 105,column 3,is_stmt
$C$DW$L$_InvertUint16$4$B:
	.dwpsn	file "../APP/ModBus.c",line 103,column 21,is_stmt
        INC       *-SP[5]               ; [CPU_] |103| 
	.dwpsn	file "../APP/ModBus.c",line 103,column 13,is_stmt
        MOV       AL,*-SP[5]            ; [CPU_] |103| 
        CMPB      AL,#16                ; [CPU_] |103| 
        B         $C$L4,LO              ; [CPU_] |103| 
        ; branchcc occurs ; [] |103| 
$C$DW$L$_InvertUint16$4$E:
$C$L6:    
	.dwpsn	file "../APP/ModBus.c",line 110,column 2,is_stmt
;----------------------------------------------------------------------
; 110 | *dBuf = tmp;                                                           
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |110| 
        MOV       AL,*-SP[6]            ; [CPU_] |110| 
        MOV       *+XAR4[0],AL          ; [CPU_] |110| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$238	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$238, DW_AT_name("D:\Project Program\Backup Program\IVEM Program\IVEM3048 LV\IVEM3048 LV 28066\IVEM3048LV_28066_V300_20230525\IVEM3048LV\Debug\ModBus.asm:$C$L4:1:1700724813")
	.dwattr $C$DW$238, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$238, DW_AT_TI_begin_line(0x67)
	.dwattr $C$DW$238, DW_AT_TI_end_line(0x6d)
$C$DW$239	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$239, DW_AT_low_pc($C$DW$L$_InvertUint16$2$B)
	.dwattr $C$DW$239, DW_AT_high_pc($C$DW$L$_InvertUint16$2$E)
$C$DW$240	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$240, DW_AT_low_pc($C$DW$L$_InvertUint16$3$B)
	.dwattr $C$DW$240, DW_AT_high_pc($C$DW$L$_InvertUint16$3$E)
$C$DW$241	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$241, DW_AT_low_pc($C$DW$L$_InvertUint16$4$B)
	.dwattr $C$DW$241, DW_AT_high_pc($C$DW$L$_InvertUint16$4$E)
	.dwendtag $C$DW$238

	.dwattr $C$DW$230, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$230, DW_AT_TI_end_line(0x6f)
	.dwattr $C$DW$230, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$230

	.sect	".text"
	.global	_CRC16_MODBUS_SngData

$C$DW$242	.dwtag  DW_TAG_subprogram, DW_AT_name("CRC16_MODBUS_SngData")
	.dwattr $C$DW$242, DW_AT_low_pc(_CRC16_MODBUS_SngData)
	.dwattr $C$DW$242, DW_AT_high_pc(0x00)
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_CRC16_MODBUS_SngData")
	.dwattr $C$DW$242, DW_AT_external
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$242, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$242, DW_AT_TI_begin_line(0x8f)
	.dwattr $C$DW$242, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$242, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/ModBus.c",line 144,column 1,is_stmt,address _CRC16_MODBUS_SngData

	.dwfde $C$DW$CIE, _CRC16_MODBUS_SngData
$C$DW$243	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ucChar")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_ucChar")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg0]
$C$DW$244	.dwtag  DW_TAG_formal_parameter, DW_AT_name("usRCin")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_usRCin")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 143 | INT16U CRC16_MODBUS_SngData(INT8U ucChar,INT16U usRCin)                
; 145 | INT16U usCPoly = 0x8005;                                               
; 146 | INT8U i;                                                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _CRC16_MODBUS_SngData         FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_CRC16_MODBUS_SngData:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$245	.dwtag  DW_TAG_variable, DW_AT_name("ucChar")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_ucChar")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_breg20 -1]
$C$DW$246	.dwtag  DW_TAG_variable, DW_AT_name("usRCin")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_usRCin")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_breg20 -2]
$C$DW$247	.dwtag  DW_TAG_variable, DW_AT_name("usCPoly")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_usCPoly")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_breg20 -3]
$C$DW$248	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_breg20 -4]
	.dwpsn	file "../APP/ModBus.c",line 148,column 2,is_stmt
;----------------------------------------------------------------------
; 148 | InvertUint8(&ucChar, &ucChar);                                         
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_U] |148| 
        MOVZ      AR5,SP                ; [CPU_U] |148| 
	.dwpsn	file "../APP/ModBus.c",line 144,column 1,is_stmt
        MOV       *-SP[2],AH            ; [CPU_] |144| 
        MOV       *-SP[1],AL            ; [CPU_] |144| 
	.dwpsn	file "../APP/ModBus.c",line 145,column 9,is_stmt
        MOV       *-SP[3],#32773        ; [CPU_] |145| 
	.dwpsn	file "../APP/ModBus.c",line 148,column 2,is_stmt
        SUBB      XAR4,#1               ; [CPU_U] |148| 
        SUBB      XAR5,#1               ; [CPU_U] |148| 
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_name("_InvertUint8")
	.dwattr $C$DW$249, DW_AT_TI_call
        LCR       #_InvertUint8         ; [CPU_] |148| 
        ; call occurs [#_InvertUint8] ; [] |148| 
	.dwpsn	file "../APP/ModBus.c",line 149,column 2,is_stmt
;----------------------------------------------------------------------
; 149 | usRCin ^= (ucChar << 8);                                               
;----------------------------------------------------------------------
        MOV       ACC,*-SP[1] << #8     ; [CPU_] |149| 
	.dwpsn	file "../APP/ModBus.c",line 150,column 6,is_stmt
;----------------------------------------------------------------------
; 150 | for(i = 0; i < 8; i++)                                                 
;----------------------------------------------------------------------
        MOV       *-SP[4],#0            ; [CPU_] |150| 
	.dwpsn	file "../APP/ModBus.c",line 149,column 2,is_stmt
        XOR       *-SP[2],AL            ; [CPU_] |149| 
	.dwpsn	file "../APP/ModBus.c",line 150,column 13,is_stmt
        MOV       AL,*-SP[4]            ; [CPU_] |150| 
        CMPB      AL,#8                 ; [CPU_] |150| 
        B         $C$L10,HIS            ; [CPU_] |150| 
        ; branchcc occurs ; [] |150| 
$C$L7:    
$C$DW$L$_CRC16_MODBUS_SngData$2$B:
	.dwpsn	file "../APP/ModBus.c",line 152,column 3,is_stmt
;----------------------------------------------------------------------
; 152 | if(usRCin & 0x8000)                                                    
;----------------------------------------------------------------------
        TBIT      *-SP[2],#15           ; [CPU_] |152| 
        BF        $C$L8,NTC             ; [CPU_] |152| 
        ; branchcc occurs ; [] |152| 
$C$DW$L$_CRC16_MODBUS_SngData$2$E:
$C$DW$L$_CRC16_MODBUS_SngData$3$B:
	.dwpsn	file "../APP/ModBus.c",line 154,column 4,is_stmt
;----------------------------------------------------------------------
; 154 | usRCin = (usRCin << 1) ^ usCPoly;                                      
;----------------------------------------------------------------------
        MOV       ACC,*-SP[2] << #1     ; [CPU_] |154| 
        XOR       AL,*-SP[3]            ; [CPU_] |154| 
	.dwpsn	file "../APP/ModBus.c",line 155,column 3,is_stmt
;----------------------------------------------------------------------
; 156 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L9,UNC             ; [CPU_] |155| 
        ; branch occurs ; [] |155| 
$C$DW$L$_CRC16_MODBUS_SngData$3$E:
$C$L8:    
	.dwpsn	file "../APP/ModBus.c",line 152,column 3,is_stmt
$C$DW$L$_CRC16_MODBUS_SngData$4$B:
	.dwpsn	file "../APP/ModBus.c",line 158,column 4,is_stmt
;----------------------------------------------------------------------
; 158 | usRCin = usRCin << 1;                                                  
;----------------------------------------------------------------------
        MOV       ACC,*-SP[2] << #1     ; [CPU_] |158| 
$C$DW$L$_CRC16_MODBUS_SngData$4$E:
$C$L9:    
$C$DW$L$_CRC16_MODBUS_SngData$5$B:
        MOV       *-SP[2],AL            ; [CPU_] |158| 
	.dwpsn	file "../APP/ModBus.c",line 150,column 20,is_stmt
        INC       *-SP[4]               ; [CPU_] |150| 
	.dwpsn	file "../APP/ModBus.c",line 150,column 13,is_stmt
        MOV       AL,*-SP[4]            ; [CPU_] |150| 
        CMPB      AL,#8                 ; [CPU_] |150| 
        B         $C$L7,LO              ; [CPU_] |150| 
        ; branchcc occurs ; [] |150| 
$C$DW$L$_CRC16_MODBUS_SngData$5$E:
$C$L10:    
	.dwpsn	file "../APP/ModBus.c",line 161,column 2,is_stmt
;----------------------------------------------------------------------
; 161 | return usRCin;                                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |161| 
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$251	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$251, DW_AT_name("D:\Project Program\Backup Program\IVEM Program\IVEM3048 LV\IVEM3048 LV 28066\IVEM3048LV_28066_V300_20230525\IVEM3048LV\Debug\ModBus.asm:$C$L7:1:1700724813")
	.dwattr $C$DW$251, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$251, DW_AT_TI_begin_line(0x96)
	.dwattr $C$DW$251, DW_AT_TI_end_line(0xa0)
$C$DW$252	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$252, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS_SngData$2$B)
	.dwattr $C$DW$252, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS_SngData$2$E)
$C$DW$253	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$253, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS_SngData$3$B)
	.dwattr $C$DW$253, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS_SngData$3$E)
$C$DW$254	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$254, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS_SngData$4$B)
	.dwattr $C$DW$254, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS_SngData$4$E)
$C$DW$255	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$255, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS_SngData$5$B)
	.dwattr $C$DW$255, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS_SngData$5$E)
	.dwendtag $C$DW$251

	.dwattr $C$DW$242, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$242, DW_AT_TI_end_line(0xa2)
	.dwattr $C$DW$242, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$242

	.sect	".text"
	.global	_CRC16_MODBUS

$C$DW$256	.dwtag  DW_TAG_subprogram, DW_AT_name("CRC16_MODBUS")
	.dwattr $C$DW$256, DW_AT_low_pc(_CRC16_MODBUS)
	.dwattr $C$DW$256, DW_AT_high_pc(0x00)
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_CRC16_MODBUS")
	.dwattr $C$DW$256, DW_AT_external
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$256, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$256, DW_AT_TI_begin_line(0xa4)
	.dwattr $C$DW$256, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$256, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/ModBus.c",line 165,column 1,is_stmt,address _CRC16_MODBUS

	.dwfde $C$DW$CIE, _CRC16_MODBUS
$C$DW$257	.dwtag  DW_TAG_formal_parameter, DW_AT_name("puchMsg")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_puchMsg")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg12]
$C$DW$258	.dwtag  DW_TAG_formal_parameter, DW_AT_name("usDataLen")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_usDataLen")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 164 | INT16U CRC16_MODBUS(INT8U *puchMsg, INT16U usDataLen)                  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _CRC16_MODBUS                 FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  5 Auto,  0 SOE     *
;***************************************************************

_CRC16_MODBUS:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
$C$DW$259	.dwtag  DW_TAG_variable, DW_AT_name("puchMsg")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_puchMsg")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_breg20 -2]
$C$DW$260	.dwtag  DW_TAG_variable, DW_AT_name("usDataLen")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_usDataLen")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_breg20 -3]
$C$DW$261	.dwtag  DW_TAG_variable, DW_AT_name("usRCin")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_usRCin")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_breg20 -4]
$C$DW$262	.dwtag  DW_TAG_variable, DW_AT_name("ucChar")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_ucChar")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$262, DW_AT_location[DW_OP_breg20 -5]
;----------------------------------------------------------------------
; 166 | INT16U usRCin = 0xFFFF;                                                
; 167 | INT8U ucChar = 0;                                                      
;----------------------------------------------------------------------
        MOV       *-SP[3],AL            ; [CPU_] |165| 
	.dwpsn	file "../APP/ModBus.c",line 169,column 2,is_stmt
;----------------------------------------------------------------------
; 169 | while(usDataLen--)                                                     
;----------------------------------------------------------------------
        ADDB      AL,#-1                ; [CPU_] |169| 
	.dwpsn	file "../APP/ModBus.c",line 165,column 1,is_stmt
        MOVL      *-SP[2],XAR4          ; [CPU_] |165| 
	.dwpsn	file "../APP/ModBus.c",line 166,column 9,is_stmt
        MOV       *-SP[4],#65535        ; [CPU_] |166| 
	.dwpsn	file "../APP/ModBus.c",line 167,column 8,is_stmt
        MOV       *-SP[5],#0            ; [CPU_] |167| 
	.dwpsn	file "../APP/ModBus.c",line 169,column 2,is_stmt
        MOV       AH,*-SP[3]            ; [CPU_] |169| 
        CMPB      AH,#0                 ; [CPU_] |169| 
        MOV       *-SP[3],AL            ; [CPU_] |169| 
        BF        $C$L12,EQ             ; [CPU_] |169| 
        ; branchcc occurs ; [] |169| 
$C$L11:    
$C$DW$L$_CRC16_MODBUS$2$B:
	.dwpsn	file "../APP/ModBus.c",line 171,column 3,is_stmt
;----------------------------------------------------------------------
; 171 | ucChar = *(puchMsg++);                                                 
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |171| 
        MOV       AL,*XAR4++            ; [CPU_] |171| 
	.dwpsn	file "../APP/ModBus.c",line 172,column 3,is_stmt
;----------------------------------------------------------------------
; 172 | usRCin = CRC16_MODBUS_SngData(ucChar,usRCin);                          
;----------------------------------------------------------------------
        MOV       AH,*-SP[4]            ; [CPU_] |172| 
	.dwpsn	file "../APP/ModBus.c",line 171,column 3,is_stmt
        MOV       *-SP[5],AL            ; [CPU_] |171| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |171| 
	.dwpsn	file "../APP/ModBus.c",line 172,column 3,is_stmt
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_name("_CRC16_MODBUS_SngData")
	.dwattr $C$DW$263, DW_AT_TI_call
        LCR       #_CRC16_MODBUS_SngData ; [CPU_] |172| 
        ; call occurs [#_CRC16_MODBUS_SngData] ; [] |172| 
	.dwpsn	file "../APP/ModBus.c",line 173,column 2,is_stmt
        MOV       AH,*-SP[3]            ; [CPU_] |173| 
	.dwpsn	file "../APP/ModBus.c",line 172,column 3,is_stmt
        MOV       *-SP[4],AL            ; [CPU_] |172| 
	.dwpsn	file "../APP/ModBus.c",line 173,column 2,is_stmt
        DEC       *-SP[3]               ; [CPU_] |173| 
        CMPB      AH,#0                 ; [CPU_] |173| 
        BF        $C$L11,NEQ            ; [CPU_] |173| 
        ; branchcc occurs ; [] |173| 
$C$DW$L$_CRC16_MODBUS$2$E:
$C$L12:    
	.dwpsn	file "../APP/ModBus.c",line 175,column 2,is_stmt
;----------------------------------------------------------------------
; 175 | InvertUint16(&usRCin, &usRCin);                                        
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_U] |175| 
        MOVZ      AR5,SP                ; [CPU_U] |175| 
        SUBB      XAR4,#4               ; [CPU_U] |175| 
        SUBB      XAR5,#4               ; [CPU_U] |175| 
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_name("_InvertUint16")
	.dwattr $C$DW$264, DW_AT_TI_call
        LCR       #_InvertUint16        ; [CPU_] |175| 
        ; call occurs [#_InvertUint16] ; [] |175| 
	.dwpsn	file "../APP/ModBus.c",line 177,column 2,is_stmt
;----------------------------------------------------------------------
; 177 | ucChar = usRCin >> 8;                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |177| 
        LSR       AL,8                  ; [CPU_] |177| 
        MOV       *-SP[5],AL            ; [CPU_] |177| 
	.dwpsn	file "../APP/ModBus.c",line 178,column 2,is_stmt
;----------------------------------------------------------------------
; 178 | return(usRCin << 8 | ucChar);                                          
;----------------------------------------------------------------------
        MOV       ACC,*-SP[4] << #8     ; [CPU_] |178| 
        OR        AL,*-SP[5]            ; [CPU_] |178| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$266	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$266, DW_AT_name("D:\Project Program\Backup Program\IVEM Program\IVEM3048 LV\IVEM3048 LV 28066\IVEM3048LV_28066_V300_20230525\IVEM3048LV\Debug\ModBus.asm:$C$L11:1:1700724813")
	.dwattr $C$DW$266, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$266, DW_AT_TI_begin_line(0xa9)
	.dwattr $C$DW$266, DW_AT_TI_end_line(0xad)
$C$DW$267	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$267, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS$2$B)
	.dwattr $C$DW$267, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS$2$E)
	.dwendtag $C$DW$266

	.dwattr $C$DW$256, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$256, DW_AT_TI_end_line(0xb3)
	.dwattr $C$DW$256, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$256

	.sect	".text"
	.global	_swModBusRecved

$C$DW$268	.dwtag  DW_TAG_subprogram, DW_AT_name("swModBusRecved")
	.dwattr $C$DW$268, DW_AT_low_pc(_swModBusRecved)
	.dwattr $C$DW$268, DW_AT_high_pc(0x00)
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_swModBusRecved")
	.dwattr $C$DW$268, DW_AT_external
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$268, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$268, DW_AT_TI_begin_line(0xb6)
	.dwattr $C$DW$268, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$268, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/ModBus.c",line 183,column 1,is_stmt,address _swModBusRecved

	.dwfde $C$DW$CIE, _swModBusRecved
$C$DW$269	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg12]
$C$DW$270	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxLen")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 182 | INT16U swModBusRecved(INT16U *RxBuff, INT16U RxLen)                    
; 184 | INT16U packet_len;                                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swModBusRecved               FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_swModBusRecved:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$271	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_breg20 -2]
$C$DW$272	.dwtag  DW_TAG_variable, DW_AT_name("RxLen")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_breg20 -3]
$C$DW$273	.dwtag  DW_TAG_variable, DW_AT_name("packet_len")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_packet_len")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$273, DW_AT_location[DW_OP_breg20 -4]
	.dwpsn	file "../APP/ModBus.c",line 186,column 2,is_stmt
;----------------------------------------------------------------------
; 186 | if(RxLen < cMODBUS_MIN_LEN)                                            
;----------------------------------------------------------------------
        CMPB      AL,#8                 ; [CPU_] |186| 
	.dwpsn	file "../APP/ModBus.c",line 183,column 1,is_stmt
        MOV       *-SP[3],AL            ; [CPU_] |183| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |183| 
	.dwpsn	file "../APP/ModBus.c",line 186,column 2,is_stmt
        B         $C$L15,HIS            ; [CPU_] |186| 
        ; branchcc occurs ; [] |186| 
	.dwpsn	file "../APP/ModBus.c",line 188,column 3,is_stmt
;----------------------------------------------------------------------
; 188 | return 0;                                                              
; 191 | switch(RxBuff[cMODBUS_CMD])                                            
; 193 | case cREAD_CMD:                                                        
; 194 |         packet_len = 8;                                                
; 195 | break;                                                                 
; 196 | case cWRITE_CMD:                                                       
; 197 |         packet_len = 8;                                                
; 198 | break;                                                                 
; 199 | case cWRITE_CMD_MULTI:                                                 
;----------------------------------------------------------------------
        B         $C$L17,UNC            ; [CPU_] |188| 
        ; branch occurs ; [] |188| 
$C$L13:    
	.dwpsn	file "../APP/ModBus.c",line 200,column 4,is_stmt
;----------------------------------------------------------------------
; 200 | packet_len = 9 + (((RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_RE
;     | G_NUM_L]) << 1);                                                       
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |200| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |200| 
        MOV       ACC,*+XAR5[4] << #8   ; [CPU_] |200| 
        ADD       AL,*+XAR4[5]          ; [CPU_] |200| 
        LSL       AL,1                  ; [CPU_] |200| 
        ADDB      AL,#9                 ; [CPU_] |200| 
        MOV       *-SP[4],AL            ; [CPU_] |200| 
	.dwpsn	file "../APP/ModBus.c",line 201,column 8,is_stmt
;----------------------------------------------------------------------
; 201 | break;                                                                 
; 202 | default:                                                               
;----------------------------------------------------------------------
        B         $C$L16,UNC            ; [CPU_] |201| 
        ; branch occurs ; [] |201| 
$C$L14:    
	.dwpsn	file "../APP/ModBus.c",line 203,column 4,is_stmt
;----------------------------------------------------------------------
; 203 | packet_len = 8;                                                        
;----------------------------------------------------------------------
        MOVB      *-SP[4],#8,UNC        ; [CPU_] |203| 
	.dwpsn	file "../APP/ModBus.c",line 204,column 8,is_stmt
;----------------------------------------------------------------------
; 204 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L16,UNC            ; [CPU_] |204| 
        ; branch occurs ; [] |204| 
$C$L15:    
	.dwpsn	file "../APP/ModBus.c",line 191,column 2,is_stmt
        MOVL      XAR4,*-SP[2]          ; [CPU_] |191| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |191| 
        CMPB      AL,#3                 ; [CPU_] |191| 
        BF        $C$L14,EQ             ; [CPU_] |191| 
        ; branchcc occurs ; [] |191| 
        CMPB      AL,#6                 ; [CPU_] |191| 
        BF        $C$L14,EQ             ; [CPU_] |191| 
        ; branchcc occurs ; [] |191| 
        CMPB      AL,#16                ; [CPU_] |191| 
        BF        $C$L13,EQ             ; [CPU_] |191| 
        ; branchcc occurs ; [] |191| 
        B         $C$L14,UNC            ; [CPU_] |191| 
        ; branch occurs ; [] |191| 
$C$L16:    
	.dwpsn	file "../APP/ModBus.c",line 207,column 2,is_stmt
;----------------------------------------------------------------------
; 207 | if(RxLen < packet_len)                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |207| 
        CMP       AL,*-SP[3]            ; [CPU_] |207| 
        B         $C$L18,LOS            ; [CPU_] |207| 
        ; branchcc occurs ; [] |207| 
$C$L17:    
	.dwpsn	file "../APP/ModBus.c",line 209,column 3,is_stmt
;----------------------------------------------------------------------
; 209 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |209| 
        B         $C$L19,UNC            ; [CPU_] |209| 
        ; branch occurs ; [] |209| 
$C$L18:    
	.dwpsn	file "../APP/ModBus.c",line 211,column 2,is_stmt
;----------------------------------------------------------------------
; 211 | return 1;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |211| 
$C$L19:    
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$274	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$274, DW_AT_low_pc(0x00)
	.dwattr $C$DW$274, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$268, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$268, DW_AT_TI_end_line(0xd4)
	.dwattr $C$DW$268, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$268

	.sect	".text"
	.global	_swModBusParsing

$C$DW$275	.dwtag  DW_TAG_subprogram, DW_AT_name("swModBusParsing")
	.dwattr $C$DW$275, DW_AT_low_pc(_swModBusParsing)
	.dwattr $C$DW$275, DW_AT_high_pc(0x00)
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_swModBusParsing")
	.dwattr $C$DW$275, DW_AT_external
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$275, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$275, DW_AT_TI_begin_line(0xd6)
	.dwattr $C$DW$275, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$275, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/ModBus.c",line 215,column 1,is_stmt,address _swModBusParsing

	.dwfde $C$DW$CIE, _swModBusParsing
$C$DW$276	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$276, DW_AT_location[DW_OP_reg0]
$C$DW$277	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$277, DW_AT_location[DW_OP_reg12]
$C$DW$278	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxLen")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 214 | INT16U swModBusParsing(INT8U sciid,INT16U *RxBuff, INT16U RxLen)       
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swModBusParsing              FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_swModBusParsing:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
$C$DW$279	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_breg20 -1]
$C$DW$280	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_breg20 -4]
$C$DW$281	.dwtag  DW_TAG_variable, DW_AT_name("RxLen")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$281, DW_AT_location[DW_OP_breg20 -5]
$C$DW$282	.dwtag  DW_TAG_variable, DW_AT_name("packet_len")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_packet_len")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$282, DW_AT_location[DW_OP_breg20 -6]
;----------------------------------------------------------------------
; 216 | INT16U packet_len;                                                     
;----------------------------------------------------------------------
        MOV       *-SP[5],AH            ; [CPU_] |215| 
        MOV       *-SP[1],AL            ; [CPU_] |215| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |215| 
	.dwpsn	file "../APP/ModBus.c",line 218,column 2,is_stmt
;----------------------------------------------------------------------
; 218 | if(RxLen < cMODBUS_MIN_LEN)                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |218| 
        CMPB      AL,#8                 ; [CPU_] |218| 
        B         $C$L25,HIS            ; [CPU_] |218| 
        ; branchcc occurs ; [] |218| 
	.dwpsn	file "../APP/ModBus.c",line 220,column 3,is_stmt
;----------------------------------------------------------------------
; 220 | return 0;                                                              
; 223 | switch(RxBuff[cMODBUS_CMD])                                            
; 225 | case cREAD_CMD:                                                        
;----------------------------------------------------------------------
        B         $C$L27,UNC            ; [CPU_] |220| 
        ; branch occurs ; [] |220| 
$C$L20:    
	.dwpsn	file "../APP/ModBus.c",line 226,column 4,is_stmt
;----------------------------------------------------------------------
; 226 | packet_len = 8;                                                        
;----------------------------------------------------------------------
        MOVB      *-SP[6],#8,UNC        ; [CPU_] |226| 
	.dwpsn	file "../APP/ModBus.c",line 227,column 4,is_stmt
;----------------------------------------------------------------------
; 227 | swModBusRdProc(sciid,RxBuff, 8);                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |227| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] |227| 
        MOVB      AH,#8                 ; [CPU_] |227| 
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_name("_swModBusRdProc")
	.dwattr $C$DW$283, DW_AT_TI_call
        LCR       #_swModBusRdProc      ; [CPU_] |227| 
        ; call occurs [#_swModBusRdProc] ; [] |227| 
	.dwpsn	file "../APP/ModBus.c",line 228,column 8,is_stmt
;----------------------------------------------------------------------
; 228 | break;                                                                 
; 229 | case cWRITE_CMD:                                                       
;----------------------------------------------------------------------
        B         $C$L26,UNC            ; [CPU_] |228| 
        ; branch occurs ; [] |228| 
$C$L21:    
	.dwpsn	file "../APP/ModBus.c",line 230,column 4,is_stmt
;----------------------------------------------------------------------
; 230 | packet_len = 8;                                                        
;----------------------------------------------------------------------
        MOVB      *-SP[6],#8,UNC        ; [CPU_] |230| 
	.dwpsn	file "../APP/ModBus.c",line 231,column 4,is_stmt
;----------------------------------------------------------------------
; 231 | swModBusWrProc(sciid, RxBuff, 8);                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |231| 
        MOVB      AH,#8                 ; [CPU_] |231| 
	.dwpsn	file "../APP/ModBus.c",line 232,column 8,is_stmt
;----------------------------------------------------------------------
; 232 | break;                                                                 
; 233 | case cWRITE_CMD_MULTI:                                                 
;----------------------------------------------------------------------
        B         $C$L23,UNC            ; [CPU_] |232| 
        ; branch occurs ; [] |232| 
$C$L22:    
	.dwpsn	file "../APP/ModBus.c",line 234,column 4,is_stmt
;----------------------------------------------------------------------
; 234 | packet_len = 9 + (((RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_RE
;     | G_NUM_L]) << 1);                                                       
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[4]          ; [CPU_] |234| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] |234| 
        MOV       ACC,*+XAR5[4] << #8   ; [CPU_] |234| 
        ADD       AL,*+XAR4[5]          ; [CPU_] |234| 
        LSL       AL,1                  ; [CPU_] |234| 
        ADDB      AL,#9                 ; [CPU_] |234| 
        MOV       *-SP[6],AL            ; [CPU_] |234| 
	.dwpsn	file "../APP/ModBus.c",line 235,column 4,is_stmt
;----------------------------------------------------------------------
; 235 | swModBusWrProc(sciid, RxBuff, packet_len);                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |235| 
        MOV       AH,*-SP[6]            ; [CPU_] |235| 
$C$L23:    
        MOVL      XAR4,*-SP[4]          ; [CPU_] |235| 
$C$DW$284	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$284, DW_AT_low_pc(0x00)
	.dwattr $C$DW$284, DW_AT_name("_swModBusWrProc")
	.dwattr $C$DW$284, DW_AT_TI_call
        LCR       #_swModBusWrProc      ; [CPU_] |235| 
        ; call occurs [#_swModBusWrProc] ; [] |235| 
	.dwpsn	file "../APP/ModBus.c",line 236,column 8,is_stmt
;----------------------------------------------------------------------
; 236 | break;                                                                 
; 237 | default:                                                               
;----------------------------------------------------------------------
        B         $C$L26,UNC            ; [CPU_] |236| 
        ; branch occurs ; [] |236| 
$C$L24:    
	.dwpsn	file "../APP/ModBus.c",line 238,column 4,is_stmt
;----------------------------------------------------------------------
; 238 | packet_len = 8;                                                        
;----------------------------------------------------------------------
        MOVB      *-SP[6],#8,UNC        ; [CPU_] |238| 
	.dwpsn	file "../APP/ModBus.c",line 239,column 8,is_stmt
;----------------------------------------------------------------------
; 239 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L26,UNC            ; [CPU_] |239| 
        ; branch occurs ; [] |239| 
$C$L25:    
	.dwpsn	file "../APP/ModBus.c",line 223,column 2,is_stmt
        MOVL      XAR4,*-SP[4]          ; [CPU_] |223| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |223| 
        CMPB      AL,#3                 ; [CPU_] |223| 
        BF        $C$L20,EQ             ; [CPU_] |223| 
        ; branchcc occurs ; [] |223| 
        CMPB      AL,#6                 ; [CPU_] |223| 
        BF        $C$L21,EQ             ; [CPU_] |223| 
        ; branchcc occurs ; [] |223| 
        CMPB      AL,#16                ; [CPU_] |223| 
        BF        $C$L22,EQ             ; [CPU_] |223| 
        ; branchcc occurs ; [] |223| 
        B         $C$L24,UNC            ; [CPU_] |223| 
        ; branch occurs ; [] |223| 
$C$L26:    
	.dwpsn	file "../APP/ModBus.c",line 242,column 2,is_stmt
;----------------------------------------------------------------------
; 242 | if(RxLen < packet_len)                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[6]            ; [CPU_] |242| 
        CMP       AL,*-SP[5]            ; [CPU_] |242| 
        B         $C$L28,LOS            ; [CPU_] |242| 
        ; branchcc occurs ; [] |242| 
$C$L27:    
	.dwpsn	file "../APP/ModBus.c",line 244,column 3,is_stmt
;----------------------------------------------------------------------
; 244 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |244| 
        B         $C$L29,UNC            ; [CPU_] |244| 
        ; branch occurs ; [] |244| 
$C$L28:    
	.dwpsn	file "../APP/ModBus.c",line 246,column 2,is_stmt
;----------------------------------------------------------------------
; 246 | return 1;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |246| 
$C$L29:    
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$285	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$285, DW_AT_low_pc(0x00)
	.dwattr $C$DW$285, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$275, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$275, DW_AT_TI_end_line(0xf7)
	.dwattr $C$DW$275, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$275

	.sect	".text"
	.global	_swModBusRdProc

$C$DW$286	.dwtag  DW_TAG_subprogram, DW_AT_name("swModBusRdProc")
	.dwattr $C$DW$286, DW_AT_low_pc(_swModBusRdProc)
	.dwattr $C$DW$286, DW_AT_high_pc(0x00)
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_swModBusRdProc")
	.dwattr $C$DW$286, DW_AT_external
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$286, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$286, DW_AT_TI_begin_line(0xf9)
	.dwattr $C$DW$286, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$286, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../APP/ModBus.c",line 250,column 1,is_stmt,address _swModBusRdProc

	.dwfde $C$DW$CIE, _swModBusRdProc
$C$DW$287	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$287, DW_AT_location[DW_OP_reg0]
$C$DW$288	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$288, DW_AT_location[DW_OP_reg12]
$C$DW$289	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxLen")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$289, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 249 | INT16U swModBusRdProc(INT8U sciid, INT16U *RxBuff, INT16U RxLen)       
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swModBusRdProc               FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  2 SOE     *
;***************************************************************

_swModBusRdProc:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#8                 ; [CPU_U] 
	.dwcfi	cfa_offset, -12
$C$DW$290	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$290, DW_AT_location[DW_OP_breg20 -1]
$C$DW$291	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$291, DW_AT_location[DW_OP_breg20 -4]
$C$DW$292	.dwtag  DW_TAG_variable, DW_AT_name("RxLen")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$292, DW_AT_location[DW_OP_breg20 -5]
$C$DW$293	.dwtag  DW_TAG_variable, DW_AT_name("RdAddr")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_RdAddr")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$293, DW_AT_location[DW_OP_breg20 -6]
$C$DW$294	.dwtag  DW_TAG_variable, DW_AT_name("RdNums")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_RdNums")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$294, DW_AT_location[DW_OP_breg20 -7]
$C$DW$295	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$295, DW_AT_location[DW_OP_breg20 -8]
;----------------------------------------------------------------------
; 251 | INT16U RdAddr, RdNums, CRC;                                            
; 253 | //                                                                     
;----------------------------------------------------------------------
        MOV       *-SP[5],AH            ; [CPU_] |250| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |250| 
	.dwpsn	file "../APP/ModBus.c",line 254,column 2,is_stmt
;----------------------------------------------------------------------
; 254 | CRC = (RxBuff[RxLen - cMODBUS_CRC_H] << 8) + RxBuff[RxLen - cMODBUS_CRC
;     | _L];                                                                   
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[5]           ; [CPU_] |254| 
        MOVZ      AR1,*-SP[5]           ; [CPU_] |254| 
        MOVL      XAR5,*-SP[4]          ; [CPU_] |254| 
	.dwpsn	file "../APP/ModBus.c",line 250,column 1,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |250| 
	.dwpsn	file "../APP/ModBus.c",line 254,column 2,is_stmt
        SUBB      XAR0,#1               ; [CPU_U] |254| 
        SUBB      XAR1,#2               ; [CPU_U] |254| 
        MOV       ACC,*+XAR5[AR1] << #8 ; [CPU_] |254| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |254| 
        MOV       *-SP[8],AL            ; [CPU_] |254| 
	.dwpsn	file "../APP/ModBus.c",line 255,column 2,is_stmt
;----------------------------------------------------------------------
; 255 | if(CRC != CRC16_MODBUS((INT8U *)&RxBuff[cMODBUS_ADDR], (RxLen - cMODBUS
;     | _CRC_LEN)))                                                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |255| 
        MOV       AL,*-SP[5]            ; [CPU_] |255| 
        ADDB      AL,#-2                ; [CPU_] |255| 
$C$DW$296	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$296, DW_AT_low_pc(0x00)
	.dwattr $C$DW$296, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$296, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |255| 
        ; call occurs [#_CRC16_MODBUS] ; [] |255| 
        CMP       AL,*-SP[8]            ; [CPU_] |255| 
        BF        $C$L30,EQ             ; [CPU_] |255| 
        ; branchcc occurs ; [] |255| 
	.dwpsn	file "../APP/ModBus.c",line 257,column 3,is_stmt
;----------------------------------------------------------------------
; 257 | swBuildFaultFrame(sciid, RxBuff, cErr_CrcErr);                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |257| 
        MOVB      AH,#17                ; [CPU_] |257| 
	.dwpsn	file "../APP/ModBus.c",line 258,column 3,is_stmt
;----------------------------------------------------------------------
; 258 | return 0;                                                              
; 261 | //                                                                     
;----------------------------------------------------------------------
        B         $C$L40,UNC            ; [CPU_] |258| 
        ; branch occurs ; [] |258| 
$C$L30:    
	.dwpsn	file "../APP/ModBus.c",line 262,column 2,is_stmt
;----------------------------------------------------------------------
; 262 | RdAddr = (RxBuff[cMODBUS_REG_ADDR_H] << 8) + RxBuff[cMODBUS_REG_ADDR_L]
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[4]          ; [CPU_] |262| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] |262| 
        MOV       ACC,*+XAR5[2] << #8   ; [CPU_] |262| 
	.dwpsn	file "../APP/ModBus.c",line 263,column 2,is_stmt
;----------------------------------------------------------------------
; 263 | RdNums = (RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_REG_NUM_L]; 
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[4]          ; [CPU_] |263| 
	.dwpsn	file "../APP/ModBus.c",line 262,column 2,is_stmt
        ADD       AL,*+XAR4[3]          ; [CPU_] |262| 
	.dwpsn	file "../APP/ModBus.c",line 263,column 2,is_stmt
;----------------------------------------------------------------------
; 265 | //                                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |263| 
	.dwpsn	file "../APP/ModBus.c",line 262,column 2,is_stmt
        MOV       *-SP[6],AL            ; [CPU_] |262| 
	.dwpsn	file "../APP/ModBus.c",line 263,column 2,is_stmt
        MOV       ACC,*+XAR5[4] << #8   ; [CPU_] |263| 
        ADD       AL,*+XAR4[5]          ; [CPU_] |263| 
        MOV       *-SP[7],AL            ; [CPU_] |263| 
	.dwpsn	file "../APP/ModBus.c",line 267,column 2,is_stmt
;----------------------------------------------------------------------
; 267 | if(RdNums > cMODBUS_MAX_LEN)                                           
;----------------------------------------------------------------------
        CMPB      AL,#67                ; [CPU_] |267| 
        B         $C$L31,LOS            ; [CPU_] |267| 
        ; branchcc occurs ; [] |267| 
	.dwpsn	file "../APP/ModBus.c",line 269,column 6,is_stmt
;----------------------------------------------------------------------
; 269 | swBuildFaultFrame(sciid, RxBuff, cErr_UnDataValue);                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |269| 
        MOVB      AH,#3                 ; [CPU_] |269| 
	.dwpsn	file "../APP/ModBus.c",line 270,column 6,is_stmt
;----------------------------------------------------------------------
; 270 | return 0;                                                              
;----------------------------------------------------------------------
        B         $C$L40,UNC            ; [CPU_] |270| 
        ; branch occurs ; [] |270| 
$C$L31:    
	.dwpsn	file "../APP/ModBus.c",line 272,column 7,is_stmt
;----------------------------------------------------------------------
; 272 | else if((RdAddr >= REALDATA_REG_BASE_ADDR) && (RdAddr < (REALDATA_REG_B
;     | ASE_ADDR + REALDATA_REG_BASE_LEN)))                                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[6]            ; [CPU_] |272| 
        CMP       AL,#4352              ; [CPU_] |272| 
        B         $C$L32,LO             ; [CPU_] |272| 
        ; branchcc occurs ; [] |272| 
        CMP       AL,#4441              ; [CPU_] |272| 
        B         $C$L32,HIS            ; [CPU_] |272| 
        ; branchcc occurs ; [] |272| 
	.dwpsn	file "../APP/ModBus.c",line 274,column 6,is_stmt
;----------------------------------------------------------------------
; 274 | if((RdAddr + RdNums) <=  (REALDATA_REG_BASE_ADDR + REALDATA_REG_BASE_LE
;     | N))                                                                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[7]            ; [CPU_] |274| 
        ADD       AL,*-SP[6]            ; [CPU_] |274| 
        CMP       AL,#4441              ; [CPU_] |274| 
        B         $C$L38,HI             ; [CPU_] |274| 
        ; branchcc occurs ; [] |274| 
	.dwpsn	file "../APP/ModBus.c",line 276,column 10,is_stmt
;----------------------------------------------------------------------
; 276 | swBuildRdFrame(sciid, RxBuff, cREALTIME_RD_REGION);                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |276| 
        MOVB      AH,#1                 ; [CPU_] |276| 
	.dwpsn	file "../APP/ModBus.c",line 277,column 10,is_stmt
;----------------------------------------------------------------------
; 277 | return 1;                                                              
; 279 | else                                                                   
; 281 | swBuildFaultFrame(sciid, RxBuff, cErr_ParUnValid);                     
; 282 | return 0;                                                              
;----------------------------------------------------------------------
        B         $C$L37,UNC            ; [CPU_] |277| 
        ; branch occurs ; [] |277| 
$C$L32:    
	.dwpsn	file "../APP/ModBus.c",line 285,column 7,is_stmt
;----------------------------------------------------------------------
; 285 | else if((RdAddr >= SETTING_REG_BASE_ADDR) && (RdAddr < (SETTING_REG_BAS
;     | E_ADDR + SETTING_REG_BASE_LEN)))                                       
;----------------------------------------------------------------------
        CMP       AL,#8448              ; [CPU_] |285| 
        B         $C$L33,LO             ; [CPU_] |285| 
        ; branchcc occurs ; [] |285| 
        CMP       AL,#8555              ; [CPU_] |285| 
        B         $C$L33,HIS            ; [CPU_] |285| 
        ; branchcc occurs ; [] |285| 
	.dwpsn	file "../APP/ModBus.c",line 287,column 3,is_stmt
;----------------------------------------------------------------------
; 287 | if((RdAddr + RdNums) <= (SETTING_REG_BASE_ADDR + SETTING_REG_BASE_LEN))
;----------------------------------------------------------------------
        MOV       AL,*-SP[7]            ; [CPU_] |287| 
        ADD       AL,*-SP[6]            ; [CPU_] |287| 
        CMP       AL,#8555              ; [CPU_] |287| 
        B         $C$L38,HI             ; [CPU_] |287| 
        ; branchcc occurs ; [] |287| 
	.dwpsn	file "../APP/ModBus.c",line 289,column 7,is_stmt
;----------------------------------------------------------------------
; 289 | swBuildRdFrame(sciid, RxBuff, cEE_RD_REGION);                          
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |289| 
        MOVB      AH,#2                 ; [CPU_] |289| 
	.dwpsn	file "../APP/ModBus.c",line 290,column 10,is_stmt
;----------------------------------------------------------------------
; 290 | return 1;                                                              
; 292 | else                                                                   
; 294 | swBuildFaultFrame(sciid, RxBuff, cErr_ParUnValid);                     
; 295 | return 0;                                                              
;----------------------------------------------------------------------
        B         $C$L37,UNC            ; [CPU_] |290| 
        ; branch occurs ; [] |290| 
$C$L33:    
	.dwpsn	file "../APP/ModBus.c",line 298,column 7,is_stmt
;----------------------------------------------------------------------
; 298 | else if((RdAddr >= FAULT_REG_BASE_ADDR) && (RdAddr < (FAULT_REG_BASE_AD
;     | DR + FAULT_REG_BASE_LEN)))                                             
;----------------------------------------------------------------------
        CMP       AL,#16640             ; [CPU_] |298| 
        B         $C$L34,LO             ; [CPU_] |298| 
        ; branchcc occurs ; [] |298| 
        CMP       AL,#16655             ; [CPU_] |298| 
        B         $C$L34,HIS            ; [CPU_] |298| 
        ; branchcc occurs ; [] |298| 
	.dwpsn	file "../APP/ModBus.c",line 300,column 3,is_stmt
;----------------------------------------------------------------------
; 300 | if((RdAddr + RdNums) <= (FAULT_REG_BASE_ADDR + FAULT_REG_BASE_LEN))    
;----------------------------------------------------------------------
        MOV       AL,*-SP[7]            ; [CPU_] |300| 
        ADD       AL,*-SP[6]            ; [CPU_] |300| 
        CMP       AL,#16655             ; [CPU_] |300| 
        B         $C$L38,HI             ; [CPU_] |300| 
        ; branchcc occurs ; [] |300| 
	.dwpsn	file "../APP/ModBus.c",line 302,column 7,is_stmt
;----------------------------------------------------------------------
; 302 | swBuildRdFrame(sciid, RxBuff, cFAULT_RD_REGION);                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |302| 
        MOVB      AH,#3                 ; [CPU_] |302| 
	.dwpsn	file "../APP/ModBus.c",line 303,column 10,is_stmt
;----------------------------------------------------------------------
; 303 | return 1;                                                              
; 305 | else                                                                   
; 307 | swBuildFaultFrame(sciid, RxBuff, cErr_ParUnValid);                     
; 308 | return 0;                                                              
;----------------------------------------------------------------------
        B         $C$L37,UNC            ; [CPU_] |303| 
        ; branch occurs ; [] |303| 
$C$L34:    
	.dwpsn	file "../APP/ModBus.c",line 311,column 7,is_stmt
;----------------------------------------------------------------------
; 311 | else if((RdAddr >= ENERGY_REG_BASE_ADDR) && (RdAddr < (ENERGY_REG_BASE_
;     | ADDR + ENERGY_REG_BASE_LEN)))                                          
;----------------------------------------------------------------------
        CMP       AL,#20736             ; [CPU_] |311| 
        B         $C$L35,LO             ; [CPU_] |311| 
        ; branchcc occurs ; [] |311| 
        CMP       AL,#20846             ; [CPU_] |311| 
        B         $C$L35,HIS            ; [CPU_] |311| 
        ; branchcc occurs ; [] |311| 
	.dwpsn	file "../APP/ModBus.c",line 313,column 3,is_stmt
;----------------------------------------------------------------------
; 313 | if((RdAddr + RdNums) <= (ENERGY_REG_BASE_ADDR + ENERGY_REG_BASE_LEN))  
;----------------------------------------------------------------------
        MOV       AL,*-SP[7]            ; [CPU_] |313| 
        ADD       AL,*-SP[6]            ; [CPU_] |313| 
        CMP       AL,#20846             ; [CPU_] |313| 
        B         $C$L38,HI             ; [CPU_] |313| 
        ; branchcc occurs ; [] |313| 
	.dwpsn	file "../APP/ModBus.c",line 315,column 7,is_stmt
;----------------------------------------------------------------------
; 315 | swBuildRdFrame(sciid, RxBuff, cENERGY_RD_REGION);                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |315| 
        MOVB      AH,#6                 ; [CPU_] |315| 
	.dwpsn	file "../APP/ModBus.c",line 316,column 10,is_stmt
;----------------------------------------------------------------------
; 316 | return 1;                                                              
; 318 | else                                                                   
; 320 | swBuildFaultFrame(sciid, RxBuff, cErr_ParUnValid);                     
; 321 | return 0;                                                              
;----------------------------------------------------------------------
        B         $C$L37,UNC            ; [CPU_] |316| 
        ; branch occurs ; [] |316| 
$C$L35:    
	.dwpsn	file "../APP/ModBus.c",line 324,column 7,is_stmt
;----------------------------------------------------------------------
; 324 | else if((RdAddr >= LOAD_ENERGY_REG_BASE_ADDR) && (RdAddr < (LOAD_ENERGY
;     | _REG_BASE_ADDR + LOAD_ENERGY_REG_BASE_LEN)))                           
;----------------------------------------------------------------------
        CMP       AL,#24832             ; [CPU_] |324| 
        B         $C$L36,LO             ; [CPU_] |324| 
        ; branchcc occurs ; [] |324| 
        CMP       AL,#24942             ; [CPU_] |324| 
        B         $C$L36,HIS            ; [CPU_] |324| 
        ; branchcc occurs ; [] |324| 
	.dwpsn	file "../APP/ModBus.c",line 326,column 3,is_stmt
;----------------------------------------------------------------------
; 326 | if((RdAddr + RdNums) <= (LOAD_ENERGY_REG_BASE_ADDR + LOAD_ENERGY_REG_BA
;     | SE_LEN))                                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[7]            ; [CPU_] |326| 
        ADD       AL,*-SP[6]            ; [CPU_] |326| 
        CMP       AL,#24942             ; [CPU_] |326| 
        B         $C$L38,HI             ; [CPU_] |326| 
        ; branchcc occurs ; [] |326| 
	.dwpsn	file "../APP/ModBus.c",line 328,column 7,is_stmt
;----------------------------------------------------------------------
; 328 | swBuildRdFrame(sciid, RxBuff, cLOAD_ENERGY_RD_REGION);                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |328| 
        MOVB      AH,#7                 ; [CPU_] |328| 
	.dwpsn	file "../APP/ModBus.c",line 329,column 10,is_stmt
;----------------------------------------------------------------------
; 329 | return 1;                                                              
; 331 | else                                                                   
; 333 | swBuildFaultFrame(sciid, RxBuff, cErr_ParUnValid);                     
; 334 | return 0;                                                              
;----------------------------------------------------------------------
        B         $C$L37,UNC            ; [CPU_] |329| 
        ; branch occurs ; [] |329| 
$C$L36:    
	.dwpsn	file "../APP/ModBus.c",line 337,column 7,is_stmt
;----------------------------------------------------------------------
; 337 | else if((RdAddr >= INFO_REG_BASE_ADDR) && (RdAddr < (INFO_REG_BASE_ADDR
;     |  + INFO_REG_LEN)))                                                     
;----------------------------------------------------------------------
        CMP       AL,#63488             ; [CPU_] |337| 
        B         $C$L39,LO             ; [CPU_] |337| 
        ; branchcc occurs ; [] |337| 
        CMP       AL,#63504             ; [CPU_] |337| 
        B         $C$L39,HIS            ; [CPU_] |337| 
        ; branchcc occurs ; [] |337| 
	.dwpsn	file "../APP/ModBus.c",line 339,column 6,is_stmt
;----------------------------------------------------------------------
; 339 | if((RdAddr + RdNums) <= (INFO_REG_BASE_ADDR + INFO_REG_LEN))           
;----------------------------------------------------------------------
        MOV       AL,*-SP[7]            ; [CPU_] |339| 
        ADD       AL,*-SP[6]            ; [CPU_] |339| 
        CMP       AL,#63504             ; [CPU_] |339| 
        B         $C$L38,HI             ; [CPU_] |339| 
        ; branchcc occurs ; [] |339| 
	.dwpsn	file "../APP/ModBus.c",line 341,column 7,is_stmt
;----------------------------------------------------------------------
; 341 | swBuildRdFrame(sciid, RxBuff, cINFO_RD_REGION);                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |341| 
        MOVB      AH,#0                 ; [CPU_] |341| 
$C$L37:    
        MOVL      XAR4,*-SP[4]          ; [CPU_] |341| 
$C$DW$297	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$297, DW_AT_low_pc(0x00)
	.dwattr $C$DW$297, DW_AT_name("_swBuildRdFrame")
	.dwattr $C$DW$297, DW_AT_TI_call
        LCR       #_swBuildRdFrame      ; [CPU_] |341| 
        ; call occurs [#_swBuildRdFrame] ; [] |341| 
	.dwpsn	file "../APP/ModBus.c",line 342,column 10,is_stmt
;----------------------------------------------------------------------
; 342 | return 1;                                                              
; 344 | else                                                                   
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |342| 
        B         $C$L41,UNC            ; [CPU_] |342| 
        ; branch occurs ; [] |342| 
$C$L38:    
	.dwpsn	file "../APP/ModBus.c",line 346,column 7,is_stmt
;----------------------------------------------------------------------
; 346 | swBuildFaultFrame(sciid, RxBuff, cErr_ParUnValid);                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |346| 
        MOVB      AH,#18                ; [CPU_] |346| 
	.dwpsn	file "../APP/ModBus.c",line 347,column 7,is_stmt
;----------------------------------------------------------------------
; 347 | return 0;                                                              
; 350 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L40,UNC            ; [CPU_] |347| 
        ; branch occurs ; [] |347| 
$C$L39:    
	.dwpsn	file "../APP/ModBus.c",line 352,column 6,is_stmt
;----------------------------------------------------------------------
; 352 | swBuildFaultFrame(sciid, RxBuff, cErr_UnDataAddr);                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |352| 
        MOVB      AH,#2                 ; [CPU_] |352| 
$C$L40:    
        MOVL      XAR4,*-SP[4]          ; [CPU_] |352| 
$C$DW$298	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$298, DW_AT_low_pc(0x00)
	.dwattr $C$DW$298, DW_AT_name("_swBuildFaultFrame")
	.dwattr $C$DW$298, DW_AT_TI_call
        LCR       #_swBuildFaultFrame   ; [CPU_] |352| 
        ; call occurs [#_swBuildFaultFrame] ; [] |352| 
	.dwpsn	file "../APP/ModBus.c",line 353,column 6,is_stmt
;----------------------------------------------------------------------
; 353 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |353| 
$C$L41:    
        SUBB      SP,#8                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$299	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$299, DW_AT_low_pc(0x00)
	.dwattr $C$DW$299, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$286, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$286, DW_AT_TI_end_line(0x163)
	.dwattr $C$DW$286, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$286

	.sect	".text"
	.global	_swModBusWrProc

$C$DW$300	.dwtag  DW_TAG_subprogram, DW_AT_name("swModBusWrProc")
	.dwattr $C$DW$300, DW_AT_low_pc(_swModBusWrProc)
	.dwattr $C$DW$300, DW_AT_high_pc(0x00)
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_swModBusWrProc")
	.dwattr $C$DW$300, DW_AT_external
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$300, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$300, DW_AT_TI_begin_line(0x165)
	.dwattr $C$DW$300, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$300, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../APP/ModBus.c",line 358,column 1,is_stmt,address _swModBusWrProc

	.dwfde $C$DW$CIE, _swModBusWrProc
$C$DW$301	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_reg0]
$C$DW$302	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg12]
$C$DW$303	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxLen")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 357 | INT16U swModBusWrProc(INT8U sciid, INT16U *RxBuff, INT16U RxLen)       
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swModBusWrProc               FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  2 SOE     *
;***************************************************************

_swModBusWrProc:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#8                 ; [CPU_U] 
	.dwcfi	cfa_offset, -12
$C$DW$304	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_breg20 -1]
$C$DW$305	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_breg20 -4]
$C$DW$306	.dwtag  DW_TAG_variable, DW_AT_name("RxLen")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_breg20 -5]
$C$DW$307	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_breg20 -6]
$C$DW$308	.dwtag  DW_TAG_variable, DW_AT_name("WrNums")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_WrNums")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$308, DW_AT_location[DW_OP_breg20 -7]
$C$DW$309	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$309, DW_AT_location[DW_OP_breg20 -8]
;----------------------------------------------------------------------
; 359 | INT16U WrAddr, WrNums, CRC;                                            
; 361 | //                                                                     
;----------------------------------------------------------------------
        MOV       *-SP[5],AH            ; [CPU_] |358| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |358| 
	.dwpsn	file "../APP/ModBus.c",line 362,column 2,is_stmt
;----------------------------------------------------------------------
; 362 | CRC = (RxBuff[RxLen - cMODBUS_CRC_H] << 8) + RxBuff[RxLen - cMODBUS_CRC
;     | _L];                                                                   
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[5]           ; [CPU_] |362| 
        MOVZ      AR1,*-SP[5]           ; [CPU_] |362| 
        MOVL      XAR5,*-SP[4]          ; [CPU_] |362| 
	.dwpsn	file "../APP/ModBus.c",line 358,column 1,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |358| 
	.dwpsn	file "../APP/ModBus.c",line 362,column 2,is_stmt
        SUBB      XAR0,#1               ; [CPU_U] |362| 
        SUBB      XAR1,#2               ; [CPU_U] |362| 
        MOV       ACC,*+XAR5[AR1] << #8 ; [CPU_] |362| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |362| 
        MOV       *-SP[8],AL            ; [CPU_] |362| 
	.dwpsn	file "../APP/ModBus.c",line 363,column 2,is_stmt
;----------------------------------------------------------------------
; 363 | if(CRC != CRC16_MODBUS((INT8U *)&RxBuff[cMODBUS_ADDR], (RxLen - cMODBUS
;     | _CRC_LEN)))                                                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |363| 
        MOV       AL,*-SP[5]            ; [CPU_] |363| 
        ADDB      AL,#-2                ; [CPU_] |363| 
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$310, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |363| 
        ; call occurs [#_CRC16_MODBUS] ; [] |363| 
        CMP       AL,*-SP[8]            ; [CPU_] |363| 
        BF        $C$L42,EQ             ; [CPU_] |363| 
        ; branchcc occurs ; [] |363| 
	.dwpsn	file "../APP/ModBus.c",line 365,column 6,is_stmt
;----------------------------------------------------------------------
; 365 | swBuildFaultFrame(sciid, RxBuff, cErr_CrcErr);                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |365| 
        MOVB      AH,#17                ; [CPU_] |365| 
	.dwpsn	file "../APP/ModBus.c",line 366,column 3,is_stmt
;----------------------------------------------------------------------
; 366 | return 0;                                                              
; 369 | //                                                                     
;----------------------------------------------------------------------
        B         $C$L48,UNC            ; [CPU_] |366| 
        ; branch occurs ; [] |366| 
$C$L42:    
	.dwpsn	file "../APP/ModBus.c",line 370,column 2,is_stmt
;----------------------------------------------------------------------
; 370 | WrAddr = (RxBuff[cMODBUS_REG_ADDR_H] << 8) + RxBuff[cMODBUS_REG_ADDR_L]
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[4]          ; [CPU_] |370| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] |370| 
        MOV       ACC,*+XAR5[2] << #8   ; [CPU_] |370| 
        ADD       AL,*+XAR4[3]          ; [CPU_] |370| 
	.dwpsn	file "../APP/ModBus.c",line 371,column 2,is_stmt
;----------------------------------------------------------------------
; 371 | if(RxBuff[cMODBUS_CMD] == cWRITE_CMD)                                  
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |371| 
	.dwpsn	file "../APP/ModBus.c",line 370,column 2,is_stmt
        MOV       *-SP[6],AL            ; [CPU_] |370| 
	.dwpsn	file "../APP/ModBus.c",line 371,column 2,is_stmt
        MOV       AL,*+XAR4[1]          ; [CPU_] |371| 
        CMPB      AL,#6                 ; [CPU_] |371| 
	.dwpsn	file "../APP/ModBus.c",line 373,column 6,is_stmt
;----------------------------------------------------------------------
; 373 | WrNums = 1;                                                            
;----------------------------------------------------------------------
        MOVB      *-SP[7],#1,EQ         ; [CPU_] |373| 
	.dwpsn	file "../APP/ModBus.c",line 374,column 2,is_stmt
;----------------------------------------------------------------------
; 375 | else                                                                   
;----------------------------------------------------------------------
        BF        $C$L43,EQ             ; [CPU_] |374| 
        ; branchcc occurs ; [] |374| 
	.dwpsn	file "../APP/ModBus.c",line 377,column 6,is_stmt
;----------------------------------------------------------------------
; 377 | WrNums = (RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_REG_NUM_L]; 
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[4]          ; [CPU_] |377| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] |377| 
        MOV       ACC,*+XAR5[4] << #8   ; [CPU_] |377| 
        ADD       AL,*+XAR4[5]          ; [CPU_] |377| 
        MOV       *-SP[7],AL            ; [CPU_] |377| 
$C$L43:    
	.dwpsn	file "../APP/ModBus.c",line 380,column 2,is_stmt
;----------------------------------------------------------------------
; 380 | if(WrNums > cMODBUS_MAX_LEN)                                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[7]            ; [CPU_] |380| 
        CMPB      AL,#67                ; [CPU_] |380| 
        B         $C$L44,LOS            ; [CPU_] |380| 
        ; branchcc occurs ; [] |380| 
	.dwpsn	file "../APP/ModBus.c",line 382,column 6,is_stmt
;----------------------------------------------------------------------
; 382 | swBuildFaultFrame(sciid, RxBuff, cErr_UnDataValue);                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |382| 
        MOVB      AH,#3                 ; [CPU_] |382| 
	.dwpsn	file "../APP/ModBus.c",line 383,column 6,is_stmt
;----------------------------------------------------------------------
; 383 | return 0;                                                              
;----------------------------------------------------------------------
        B         $C$L48,UNC            ; [CPU_] |383| 
        ; branch occurs ; [] |383| 
$C$L44:    
	.dwpsn	file "../APP/ModBus.c",line 385,column 7,is_stmt
;----------------------------------------------------------------------
; 385 | else if((WrAddr >= SETTING_REG_BASE_ADDR) && (WrAddr < (SETTING_REG_BAS
;     | E_ADDR + SETTING_REG_BASE_LEN)))                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[6]            ; [CPU_] |385| 
        CMP       AL,#8448              ; [CPU_] |385| 
        B         $C$L45,LO             ; [CPU_] |385| 
        ; branchcc occurs ; [] |385| 
        CMP       AL,#8555              ; [CPU_] |385| 
        B         $C$L45,HIS            ; [CPU_] |385| 
        ; branchcc occurs ; [] |385| 
	.dwpsn	file "../APP/ModBus.c",line 387,column 3,is_stmt
;----------------------------------------------------------------------
; 387 | if((WrAddr + WrNums) <= (SETTING_REG_BASE_ADDR + SETTING_REG_BASE_LEN))
;----------------------------------------------------------------------
        MOV       AL,*-SP[7]            ; [CPU_] |387| 
        ADD       AL,*-SP[6]            ; [CPU_] |387| 
        CMP       AL,#8555              ; [CPU_] |387| 
        B         $C$L47,HI             ; [CPU_] |387| 
        ; branchcc occurs ; [] |387| 
	.dwpsn	file "../APP/ModBus.c",line 389,column 4,is_stmt
;----------------------------------------------------------------------
; 389 | swBuildWrFrame(sciid, RxBuff, swWriteEESetting);                       
;----------------------------------------------------------------------
        MOVL      XAR5,#_swWriteEESetting ; [CPU_U] |389| 
	.dwpsn	file "../APP/ModBus.c",line 390,column 4,is_stmt
;----------------------------------------------------------------------
; 390 | return 1;                                                              
; 392 | else                                                                   
; 394 | swBuildFaultFrame(sciid, RxBuff, cErr_ParUnValid);                     
; 395 | return 0;                                                              
;----------------------------------------------------------------------
        B         $C$L46,UNC            ; [CPU_] |390| 
        ; branch occurs ; [] |390| 
$C$L45:    
	.dwpsn	file "../APP/ModBus.c",line 398,column 7,is_stmt
;----------------------------------------------------------------------
; 398 | else if((WrAddr >= ATE_REG_BASE_ADDR) && (WrAddr < (ATE_REG_BASE_ADDR +
;     |  ATE_REG_BASE_LEN)))                                                   
;----------------------------------------------------------------------
        CMP       AL,#12544             ; [CPU_] |398| 
        B         $C$L47,LO             ; [CPU_] |398| 
        ; branchcc occurs ; [] |398| 
        CMP       AL,#12596             ; [CPU_] |398| 
        B         $C$L47,HIS            ; [CPU_] |398| 
        ; branchcc occurs ; [] |398| 
	.dwpsn	file "../APP/ModBus.c",line 400,column 3,is_stmt
;----------------------------------------------------------------------
; 400 | if((WrAddr + WrNums) <= (ATE_REG_BASE_ADDR + ATE_REG_BASE_LEN))        
;----------------------------------------------------------------------
        MOV       AL,*-SP[7]            ; [CPU_] |400| 
        ADD       AL,*-SP[6]            ; [CPU_] |400| 
        CMP       AL,#12596             ; [CPU_] |400| 
        B         $C$L47,HI             ; [CPU_] |400| 
        ; branchcc occurs ; [] |400| 
	.dwpsn	file "../APP/ModBus.c",line 402,column 4,is_stmt
;----------------------------------------------------------------------
; 402 | swBuildWrFrame(sciid, RxBuff, swWriteATESetting);                      
;----------------------------------------------------------------------
        MOVL      XAR5,#_swWriteATESetting ; [CPU_U] |402| 
$C$L46:    
        MOV       AL,*-SP[1]            ; [CPU_] |402| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] |402| 
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_name("_swBuildWrFrame")
	.dwattr $C$DW$311, DW_AT_TI_call
        LCR       #_swBuildWrFrame      ; [CPU_] |402| 
        ; call occurs [#_swBuildWrFrame] ; [] |402| 
	.dwpsn	file "../APP/ModBus.c",line 403,column 4,is_stmt
;----------------------------------------------------------------------
; 403 | return 1;                                                              
; 405 | else                                                                   
; 407 | swBuildFaultFrame(sciid, RxBuff, cErr_ParUnValid);                     
; 408 | return 0;                                                              
; 411 | else                                                                   
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |403| 
        B         $C$L49,UNC            ; [CPU_] |403| 
        ; branch occurs ; [] |403| 
$C$L47:    
	.dwpsn	file "../APP/ModBus.c",line 413,column 3,is_stmt
;----------------------------------------------------------------------
; 413 | swBuildFaultFrame(sciid, RxBuff, cErr_ParUnValid);                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |413| 
        MOVB      AH,#18                ; [CPU_] |413| 
$C$L48:    
        MOVL      XAR4,*-SP[4]          ; [CPU_] |413| 
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_name("_swBuildFaultFrame")
	.dwattr $C$DW$312, DW_AT_TI_call
        LCR       #_swBuildFaultFrame   ; [CPU_] |413| 
        ; call occurs [#_swBuildFaultFrame] ; [] |413| 
	.dwpsn	file "../APP/ModBus.c",line 414,column 3,is_stmt
;----------------------------------------------------------------------
; 414 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |414| 
$C$L49:    
        SUBB      SP,#8                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$313	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$300, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$300, DW_AT_TI_end_line(0x1a0)
	.dwattr $C$DW$300, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$300

	.sect	".text"
	.global	_swBuildRdFrame

$C$DW$314	.dwtag  DW_TAG_subprogram, DW_AT_name("swBuildRdFrame")
	.dwattr $C$DW$314, DW_AT_low_pc(_swBuildRdFrame)
	.dwattr $C$DW$314, DW_AT_high_pc(0x00)
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_swBuildRdFrame")
	.dwattr $C$DW$314, DW_AT_external
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$314, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$314, DW_AT_TI_begin_line(0x1a3)
	.dwattr $C$DW$314, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$314, DW_AT_TI_max_frame_size(-20)
	.dwpsn	file "../APP/ModBus.c",line 420,column 1,is_stmt,address _swBuildRdFrame

	.dwfde $C$DW$CIE, _swBuildRdFrame
$C$DW$315	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$315, DW_AT_location[DW_OP_reg0]
$C$DW$316	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$316, DW_AT_location[DW_OP_reg12]
$C$DW$317	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ReadRegion")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_ReadRegion")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 419 | INT16U swBuildRdFrame(INT8U sciid, INT16U *RxBuff, INT16U ReadRegion)  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swBuildRdFrame               FR SIZE:  18           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 17 Auto,  0 SOE     *
;***************************************************************

_swBuildRdFrame:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#18                ; [CPU_U] 
	.dwcfi	cfa_offset, -20
$C$DW$318	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_breg20 -1]
$C$DW$319	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_breg20 -4]
$C$DW$320	.dwtag  DW_TAG_variable, DW_AT_name("ReadRegion")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_ReadRegion")
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$320, DW_AT_location[DW_OP_breg20 -5]
$C$DW$321	.dwtag  DW_TAG_variable, DW_AT_name("pSrcBuf")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_pSrcBuf")
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$321, DW_AT_location[DW_OP_breg20 -8]
$C$DW$322	.dwtag  DW_TAG_variable, DW_AT_name("pDstBuf")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_pDstBuf")
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$322, DW_AT_location[DW_OP_breg20 -10]
$C$DW$323	.dwtag  DW_TAG_variable, DW_AT_name("RdAddr")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_RdAddr")
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$323, DW_AT_location[DW_OP_breg20 -11]
$C$DW$324	.dwtag  DW_TAG_variable, DW_AT_name("RdNums")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_RdNums")
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$324, DW_AT_location[DW_OP_breg20 -12]
$C$DW$325	.dwtag  DW_TAG_variable, DW_AT_name("TxLen")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_TxLen")
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$325, DW_AT_location[DW_OP_breg20 -13]
$C$DW$326	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$326, DW_AT_location[DW_OP_breg20 -14]
$C$DW$327	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$327, DW_AT_location[DW_OP_breg20 -15]
$C$DW$328	.dwtag  DW_TAG_variable, DW_AT_name("Addr")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_Addr")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$328, DW_AT_location[DW_OP_breg20 -16]
$C$DW$329	.dwtag  DW_TAG_variable, DW_AT_name("TxDataCopied")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_TxDataCopied")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_breg20 -17]
        MOV       *-SP[5],AH            ; [CPU_] |420| 
        MOV       *-SP[1],AL            ; [CPU_] |420| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |420| 
	.dwpsn	file "../APP/ModBus.c",line 421,column 10,is_stmt
;----------------------------------------------------------------------
; 421 | INT16U *pSrcBuf = NULL;                                                
; 422 | INT16U *pDstBuf = NULL;                                                
; 423 | INT16U RdAddr, RdNums;                                                 
; 424 | INT16U TxLen, i, CRC, Addr, TxDataCopied = 0;                          
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |421| 
	.dwpsn	file "../APP/ModBus.c",line 426,column 2,is_stmt
;----------------------------------------------------------------------
; 426 | RdAddr = (RxBuff[cMODBUS_REG_ADDR_H] << 8) + RxBuff[cMODBUS_REG_ADDR_L]
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[4]          ; [CPU_] |426| 
	.dwpsn	file "../APP/ModBus.c",line 424,column 30,is_stmt
        MOV       *-SP[17],#0           ; [CPU_] |424| 
	.dwpsn	file "../APP/ModBus.c",line 421,column 10,is_stmt
        MOVL      *-SP[8],ACC           ; [CPU_] |421| 
	.dwpsn	file "../APP/ModBus.c",line 422,column 10,is_stmt
        MOVL      *-SP[10],ACC          ; [CPU_] |422| 
	.dwpsn	file "../APP/ModBus.c",line 426,column 2,is_stmt
        MOV       ACC,*+XAR5[2] << #8   ; [CPU_] |426| 
	.dwpsn	file "../APP/ModBus.c",line 427,column 2,is_stmt
;----------------------------------------------------------------------
; 427 | RdNums = (RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_REG_NUM_L]; 
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[4]          ; [CPU_] |427| 
	.dwpsn	file "../APP/ModBus.c",line 426,column 2,is_stmt
        ADD       AL,*+XAR4[3]          ; [CPU_] |426| 
	.dwpsn	file "../APP/ModBus.c",line 427,column 2,is_stmt
        MOVL      XAR4,*-SP[4]          ; [CPU_] |427| 
	.dwpsn	file "../APP/ModBus.c",line 426,column 2,is_stmt
        MOV       *-SP[11],AL           ; [CPU_] |426| 
	.dwpsn	file "../APP/ModBus.c",line 427,column 2,is_stmt
        MOV       ACC,*+XAR5[4] << #8   ; [CPU_] |427| 
        ADD       AL,*+XAR4[5]          ; [CPU_] |427| 
        MOV       *-SP[12],AL           ; [CPU_] |427| 
	.dwpsn	file "../APP/ModBus.c",line 429,column 2,is_stmt
;----------------------------------------------------------------------
; 429 | switch(ReadRegion)                                                     
; 431 |         case cINFO_RD_REGION:                                          
;----------------------------------------------------------------------
        B         $C$L59,UNC            ; [CPU_] |429| 
        ; branch occurs ; [] |429| 
$C$L50:    
	.dwpsn	file "../APP/ModBus.c",line 432,column 4,is_stmt
;----------------------------------------------------------------------
; 432 | sInfoDataUpdate();                                                     
;----------------------------------------------------------------------
$C$DW$330	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$330, DW_AT_low_pc(0x00)
	.dwattr $C$DW$330, DW_AT_name("_sInfoDataUpdate")
	.dwattr $C$DW$330, DW_AT_TI_call
        LCR       #_sInfoDataUpdate     ; [CPU_] |432| 
        ; call occurs [#_sInfoDataUpdate] ; [] |432| 
	.dwpsn	file "../APP/ModBus.c",line 433,column 4,is_stmt
;----------------------------------------------------------------------
; 433 | pSrcBuf = (INT16U *)&uInfoData;                                        
;----------------------------------------------------------------------
        MOVL      XAR4,#_uInfoData      ; [CPU_U] |433| 
	.dwpsn	file "../APP/ModBus.c",line 434,column 4,is_stmt
;----------------------------------------------------------------------
; 434 | Addr = RdAddr - INFO_REG_BASE_ADDR;                                    
; 435 | TxDataCopied = 0;                                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[11]           ; [CPU_] |434| 
        SUB       AL,#63488             ; [CPU_] |434| 
	.dwpsn	file "../APP/ModBus.c",line 436,column 8,is_stmt
;----------------------------------------------------------------------
; 436 | break;                                                                 
; 437 | case cREALTIME_RD_REGION:                                              
;----------------------------------------------------------------------
        B         $C$L56,UNC            ; [CPU_] |436| 
        ; branch occurs ; [] |436| 
$C$L51:    
	.dwpsn	file "../APP/ModBus.c",line 438,column 4,is_stmt
;----------------------------------------------------------------------
; 438 | sRealTimeDataUpdate();                                                 
;----------------------------------------------------------------------
$C$DW$331	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$331, DW_AT_low_pc(0x00)
	.dwattr $C$DW$331, DW_AT_name("_sRealTimeDataUpdate")
	.dwattr $C$DW$331, DW_AT_TI_call
        LCR       #_sRealTimeDataUpdate ; [CPU_] |438| 
        ; call occurs [#_sRealTimeDataUpdate] ; [] |438| 
	.dwpsn	file "../APP/ModBus.c",line 439,column 4,is_stmt
;----------------------------------------------------------------------
; 439 | pSrcBuf = (INT16U *)&uRealTimeData;                                    
;----------------------------------------------------------------------
        MOVL      XAR4,#_uRealTimeData  ; [CPU_U] |439| 
	.dwpsn	file "../APP/ModBus.c",line 440,column 4,is_stmt
;----------------------------------------------------------------------
; 440 | Addr = RdAddr - REALDATA_REG_BASE_ADDR;                                
; 441 | TxDataCopied = 0;                                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[11]           ; [CPU_] |440| 
        SUB       AL,#4352              ; [CPU_] |440| 
	.dwpsn	file "../APP/ModBus.c",line 442,column 8,is_stmt
;----------------------------------------------------------------------
; 442 | break;                                                                 
; 443 | case cEE_RD_REGION:                                                    
;----------------------------------------------------------------------
        B         $C$L56,UNC            ; [CPU_] |442| 
        ; branch occurs ; [] |442| 
$C$L52:    
	.dwpsn	file "../APP/ModBus.c",line 444,column 4,is_stmt
;----------------------------------------------------------------------
; 444 | sEESettingUpdate();                                                    
;----------------------------------------------------------------------
$C$DW$332	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$332, DW_AT_low_pc(0x00)
	.dwattr $C$DW$332, DW_AT_name("_sEESettingUpdate")
	.dwattr $C$DW$332, DW_AT_TI_call
        LCR       #_sEESettingUpdate    ; [CPU_] |444| 
        ; call occurs [#_sEESettingUpdate] ; [] |444| 
	.dwpsn	file "../APP/ModBus.c",line 445,column 4,is_stmt
;----------------------------------------------------------------------
; 445 | swReadEESetting((INT16U *)&g_ubUserDataBuf0[sciid][3], RdAddr, RdNums);
;----------------------------------------------------------------------
        MOV       T,#150                ; [CPU_] |445| 
        MOVL      XAR4,#_g_ubUserDataBuf0+3 ; [CPU_U] |445| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |445| 
        ADDL      XAR4,ACC              ; [CPU_] |445| 
        MOV       AL,*-SP[11]           ; [CPU_] |445| 
        MOV       AH,*-SP[12]           ; [CPU_] |445| 
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_name("_swReadEESetting")
	.dwattr $C$DW$333, DW_AT_TI_call
        LCR       #_swReadEESetting     ; [CPU_] |445| 
        ; call occurs [#_swReadEESetting] ; [] |445| 
	.dwpsn	file "../APP/ModBus.c",line 446,column 4,is_stmt
;----------------------------------------------------------------------
; 446 | Addr = RdAddr - SETTING_REG_BASE_ADDR;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[11]           ; [CPU_] |446| 
	.dwpsn	file "../APP/ModBus.c",line 447,column 4,is_stmt
;----------------------------------------------------------------------
; 447 | TxDataCopied = 1;                                                      
;----------------------------------------------------------------------
        MOVB      *-SP[17],#1,UNC       ; [CPU_] |447| 
	.dwpsn	file "../APP/ModBus.c",line 446,column 4,is_stmt
        SUB       AL,#8448              ; [CPU_] |446| 
	.dwpsn	file "../APP/ModBus.c",line 448,column 8,is_stmt
;----------------------------------------------------------------------
; 448 | break;                                                                 
; 449 | case cFAULT_RD_REGION:                                                 
;----------------------------------------------------------------------
        B         $C$L57,UNC            ; [CPU_] |448| 
        ; branch occurs ; [] |448| 
$C$L53:    
	.dwpsn	file "../APP/ModBus.c",line 450,column 4,is_stmt
;----------------------------------------------------------------------
; 450 | sFaultDataUpdate();                                                    
;----------------------------------------------------------------------
$C$DW$334	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$334, DW_AT_low_pc(0x00)
	.dwattr $C$DW$334, DW_AT_name("_sFaultDataUpdate")
	.dwattr $C$DW$334, DW_AT_TI_call
        LCR       #_sFaultDataUpdate    ; [CPU_] |450| 
        ; call occurs [#_sFaultDataUpdate] ; [] |450| 
	.dwpsn	file "../APP/ModBus.c",line 451,column 4,is_stmt
;----------------------------------------------------------------------
; 451 | pSrcBuf = (INT16U *)&uFaultData;                                       
;----------------------------------------------------------------------
        MOVL      XAR4,#_uFaultData     ; [CPU_U] |451| 
	.dwpsn	file "../APP/ModBus.c",line 452,column 4,is_stmt
;----------------------------------------------------------------------
; 452 | Addr = RdAddr - FAULT_REG_BASE_ADDR;                                   
; 453 | TxDataCopied = 0;                                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[11]           ; [CPU_] |452| 
        SUB       AL,#16640             ; [CPU_] |452| 
	.dwpsn	file "../APP/ModBus.c",line 454,column 8,is_stmt
;----------------------------------------------------------------------
; 454 | break;                                                                 
; 455 | case cENERGY_RD_REGION:                                                
; 456 |         pSrcBuf = (INT16U *)&uEepromCfg3;                              
;----------------------------------------------------------------------
        B         $C$L56,UNC            ; [CPU_] |454| 
        ; branch occurs ; [] |454| 
$C$L54:    
	.dwpsn	file "../APP/ModBus.c",line 457,column 4,is_stmt
;----------------------------------------------------------------------
; 457 | Addr = RdAddr - ENERGY_REG_BASE_ADDR;                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[11]           ; [CPU_] |457| 
	.dwpsn	file "../APP/ModBus.c",line 456,column 4,is_stmt
        MOVL      XAR4,#_uEepromCfg3    ; [CPU_U] |456| 
	.dwpsn	file "../APP/ModBus.c",line 457,column 4,is_stmt
;----------------------------------------------------------------------
; 458 | TxDataCopied = 0;                                                      
;----------------------------------------------------------------------
        SUB       AL,#20736             ; [CPU_] |457| 
	.dwpsn	file "../APP/ModBus.c",line 459,column 8,is_stmt
;----------------------------------------------------------------------
; 459 | break;                                                                 
; 460 | case cLOAD_ENERGY_RD_REGION:                                           
; 461 |         pSrcBuf = (INT16U *)&uEepromCfg4;                              
;----------------------------------------------------------------------
        B         $C$L56,UNC            ; [CPU_] |459| 
        ; branch occurs ; [] |459| 
$C$L55:    
	.dwpsn	file "../APP/ModBus.c",line 462,column 4,is_stmt
;----------------------------------------------------------------------
; 462 | Addr = RdAddr - LOAD_ENERGY_REG_BASE_ADDR;                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[11]           ; [CPU_] |462| 
	.dwpsn	file "../APP/ModBus.c",line 461,column 4,is_stmt
        MOVL      XAR4,#_uEepromCfg4    ; [CPU_U] |461| 
	.dwpsn	file "../APP/ModBus.c",line 462,column 4,is_stmt
        SUB       AL,#24832             ; [CPU_] |462| 
$C$L56:    
	.dwpsn	file "../APP/ModBus.c",line 461,column 4,is_stmt
        MOVL      *-SP[8],XAR4          ; [CPU_] |461| 
	.dwpsn	file "../APP/ModBus.c",line 463,column 4,is_stmt
;----------------------------------------------------------------------
; 463 | TxDataCopied = 0;                                                      
;----------------------------------------------------------------------
        MOV       *-SP[17],#0           ; [CPU_] |463| 
$C$L57:    
	.dwpsn	file "../APP/ModBus.c",line 462,column 4,is_stmt
        MOV       *-SP[16],AL           ; [CPU_] |462| 
	.dwpsn	file "../APP/ModBus.c",line 464,column 8,is_stmt
;----------------------------------------------------------------------
; 464 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L61,UNC            ; [CPU_] |464| 
        ; branch occurs ; [] |464| 
$C$L58:    
	.dwpsn	file "../APP/ModBus.c",line 465,column 11,is_stmt
;----------------------------------------------------------------------
; 465 | default:return 0;                                                      
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |465| 
        B         $C$L64,UNC            ; [CPU_] |465| 
        ; branch occurs ; [] |465| 
$C$L59:    
	.dwpsn	file "../APP/ModBus.c",line 429,column 2,is_stmt
        MOV       AL,*-SP[5]            ; [CPU_] |429| 
        CMPB      AL,#3                 ; [CPU_] |429| 
        B         $C$L60,GT             ; [CPU_] |429| 
        ; branchcc occurs ; [] |429| 
        CMPB      AL,#3                 ; [CPU_] |429| 
        BF        $C$L53,EQ             ; [CPU_] |429| 
        ; branchcc occurs ; [] |429| 
        CMPB      AL,#0                 ; [CPU_] |429| 
        BF        $C$L50,EQ             ; [CPU_] |429| 
        ; branchcc occurs ; [] |429| 
        CMPB      AL,#1                 ; [CPU_] |429| 
        BF        $C$L51,EQ             ; [CPU_] |429| 
        ; branchcc occurs ; [] |429| 
        CMPB      AL,#2                 ; [CPU_] |429| 
        BF        $C$L52,EQ             ; [CPU_] |429| 
        ; branchcc occurs ; [] |429| 
        B         $C$L58,UNC            ; [CPU_] |429| 
        ; branch occurs ; [] |429| 
$C$L60:    
        CMPB      AL,#6                 ; [CPU_] |429| 
        BF        $C$L54,EQ             ; [CPU_] |429| 
        ; branchcc occurs ; [] |429| 
        CMPB      AL,#7                 ; [CPU_] |429| 
        BF        $C$L55,EQ             ; [CPU_] |429| 
        ; branchcc occurs ; [] |429| 
        B         $C$L58,UNC            ; [CPU_] |429| 
        ; branch occurs ; [] |429| 
$C$L61:    
	.dwpsn	file "../APP/ModBus.c",line 468,column 2,is_stmt
;----------------------------------------------------------------------
; 468 | g_ubUserDataBuf0[sciid][cMODBUS_ADDR] = RxBuff[cMODBUS_ADDR];;         
;----------------------------------------------------------------------
        MOV       T,#150                ; [CPU_] |468| 
        MOVL      XAR5,*-SP[4]          ; [CPU_] |468| 
        MOVL      XAR4,#_g_ubUserDataBuf0 ; [CPU_U] |468| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |468| 
        ADDL      XAR4,ACC              ; [CPU_] |468| 
        MOV       AL,*+XAR5[0]          ; [CPU_] |468| 
        MOV       *+XAR4[0],AL          ; [CPU_] |468| 
	.dwpsn	file "../APP/ModBus.c",line 469,column 2,is_stmt
;----------------------------------------------------------------------
; 469 | g_ubUserDataBuf0[sciid][cMODBUS_CMD] = RxBuff[cMODBUS_CMD];            
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[4]          ; [CPU_] |469| 
        MOVL      XAR4,#_g_ubUserDataBuf0+1 ; [CPU_U] |469| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |469| 
        ADDL      XAR4,ACC              ; [CPU_] |469| 
        MOV       AL,*+XAR5[1]          ; [CPU_] |469| 
        MOV       *+XAR4[0],AL          ; [CPU_] |469| 
	.dwpsn	file "../APP/ModBus.c",line 470,column 2,is_stmt
;----------------------------------------------------------------------
; 470 | g_ubUserDataBuf0[sciid][2] = (RdNums << 1) & 0x00FF;                   
;----------------------------------------------------------------------
        MOVL      XAR4,#_g_ubUserDataBuf0+2 ; [CPU_U] |470| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |470| 
        ADDL      XAR4,ACC              ; [CPU_] |470| 
        MOV       ACC,*-SP[12] << #1    ; [CPU_] |470| 
        ANDB      AL,#0xff              ; [CPU_] |470| 
        MOV       *+XAR4[0],AL          ; [CPU_] |470| 
	.dwpsn	file "../APP/ModBus.c",line 472,column 2,is_stmt
;----------------------------------------------------------------------
; 472 | if(TxDataCopied != 1)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[17]           ; [CPU_] |472| 
        CMPB      AL,#1                 ; [CPU_] |472| 
        BF        $C$L63,EQ             ; [CPU_] |472| 
        ; branchcc occurs ; [] |472| 
	.dwpsn	file "../APP/ModBus.c",line 474,column 3,is_stmt
;----------------------------------------------------------------------
; 474 | pSrcBuf += Addr;                                                       
;----------------------------------------------------------------------
        MOVU      ACC,*-SP[16]          ; [CPU_] |474| 
        ADDL      *-SP[8],ACC           ; [CPU_] |474| 
	.dwpsn	file "../APP/ModBus.c",line 475,column 3,is_stmt
;----------------------------------------------------------------------
; 475 | pDstBuf = (INT16U *)&g_ubUserDataBuf0[sciid][3];                       
;----------------------------------------------------------------------
        MOVL      XAR4,#_g_ubUserDataBuf0+3 ; [CPU_U] |475| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |475| 
	.dwpsn	file "../APP/ModBus.c",line 476,column 7,is_stmt
;----------------------------------------------------------------------
; 476 | for(i = 0; i < RdNums; i++)                                            
;----------------------------------------------------------------------
        MOV       *-SP[14],#0           ; [CPU_] |476| 
	.dwpsn	file "../APP/ModBus.c",line 475,column 3,is_stmt
        ADDL      XAR4,ACC              ; [CPU_] |475| 
	.dwpsn	file "../APP/ModBus.c",line 476,column 14,is_stmt
        MOV       AL,*-SP[12]           ; [CPU_] |476| 
	.dwpsn	file "../APP/ModBus.c",line 475,column 3,is_stmt
        MOVL      *-SP[10],XAR4         ; [CPU_] |475| 
	.dwpsn	file "../APP/ModBus.c",line 476,column 14,is_stmt
        CMP       AL,*-SP[14]           ; [CPU_] |476| 
        B         $C$L63,LOS            ; [CPU_] |476| 
        ; branchcc occurs ; [] |476| 
$C$L62:    
$C$DW$L$_swBuildRdFrame$22$B:
	.dwpsn	file "../APP/ModBus.c",line 478,column 4,is_stmt
;----------------------------------------------------------------------
; 478 | pDstBuf[0] = pSrcBuf[0] >> 8;                                          
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[8]          ; [CPU_] |478| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |478| 
        MOVL      XAR4,*-SP[10]         ; [CPU_] |478| 
        LSR       AL,8                  ; [CPU_] |478| 
        MOV       *+XAR4[0],AL          ; [CPU_] |478| 
	.dwpsn	file "../APP/ModBus.c",line 479,column 4,is_stmt
;----------------------------------------------------------------------
; 479 | pDstBuf[1] = pSrcBuf[0] & 0x00FF;                                      
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[8]          ; [CPU_] |479| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |479| 
        MOVL      XAR4,*-SP[10]         ; [CPU_] |479| 
        ANDB      AL,#0xff              ; [CPU_] |479| 
        MOV       *+XAR4[1],AL          ; [CPU_] |479| 
	.dwpsn	file "../APP/ModBus.c",line 480,column 4,is_stmt
;----------------------------------------------------------------------
; 480 | pDstBuf += 2;                                                          
;----------------------------------------------------------------------
        MOVB      ACC,#2                ; [CPU_] |480| 
        ADDL      *-SP[10],ACC          ; [CPU_] |480| 
	.dwpsn	file "../APP/ModBus.c",line 481,column 4,is_stmt
;----------------------------------------------------------------------
; 481 | pSrcBuf += 1;                                                          
;----------------------------------------------------------------------
        MOVB      ACC,#1                ; [CPU_] |481| 
        ADDL      *-SP[8],ACC           ; [CPU_] |481| 
	.dwpsn	file "../APP/ModBus.c",line 476,column 14,is_stmt
        MOV       AL,*-SP[12]           ; [CPU_] |476| 
	.dwpsn	file "../APP/ModBus.c",line 476,column 26,is_stmt
        INC       *-SP[14]              ; [CPU_] |476| 
	.dwpsn	file "../APP/ModBus.c",line 476,column 14,is_stmt
        CMP       AL,*-SP[14]           ; [CPU_] |476| 
        B         $C$L62,HI             ; [CPU_] |476| 
        ; branchcc occurs ; [] |476| 
$C$DW$L$_swBuildRdFrame$22$E:
$C$L63:    
	.dwpsn	file "../APP/ModBus.c",line 485,column 2,is_stmt
;----------------------------------------------------------------------
; 485 | TxLen = 3 + (RdNums << 1);                                             
;----------------------------------------------------------------------
        MOV       ACC,*-SP[12] << #1    ; [CPU_] |485| 
	.dwpsn	file "../APP/ModBus.c",line 487,column 2,is_stmt
;----------------------------------------------------------------------
; 487 | CRC = CRC16_MODBUS((INT8U *)&g_ubUserDataBuf0[sciid][cMODBUS_ADDR], TxL
;     | en);                                                                   
;----------------------------------------------------------------------
        MOVL      XAR4,#_g_ubUserDataBuf0 ; [CPU_U] |487| 
	.dwpsn	file "../APP/ModBus.c",line 485,column 2,is_stmt
        ADDB      AL,#3                 ; [CPU_] |485| 
        MOV       *-SP[13],AL           ; [CPU_] |485| 
	.dwpsn	file "../APP/ModBus.c",line 487,column 2,is_stmt
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |487| 
        ADDL      XAR4,ACC              ; [CPU_] |487| 
        MOV       AL,*-SP[13]           ; [CPU_] |487| 
$C$DW$335	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$335, DW_AT_low_pc(0x00)
	.dwattr $C$DW$335, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$335, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |487| 
        ; call occurs [#_CRC16_MODBUS] ; [] |487| 
	.dwpsn	file "../APP/ModBus.c",line 488,column 2,is_stmt
;----------------------------------------------------------------------
; 488 | g_ubUserDataBuf0[sciid][TxLen++] = CRC >> 8;                           
;----------------------------------------------------------------------
        MOV       T,#150                ; [CPU_] |488| 
        MOVZ      AR0,*-SP[13]          ; [CPU_] |488| 
        MOVL      XAR4,#_g_ubUserDataBuf0 ; [CPU_U] |488| 
	.dwpsn	file "../APP/ModBus.c",line 487,column 2,is_stmt
        MOV       *-SP[15],AL           ; [CPU_] |487| 
	.dwpsn	file "../APP/ModBus.c",line 488,column 2,is_stmt
        INC       *-SP[13]              ; [CPU_] |488| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |488| 
        ADDL      XAR4,ACC              ; [CPU_] |488| 
        MOV       AL,*-SP[15]           ; [CPU_] |488| 
        LSR       AL,8                  ; [CPU_] |488| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |488| 
	.dwpsn	file "../APP/ModBus.c",line 489,column 2,is_stmt
;----------------------------------------------------------------------
; 489 | g_ubUserDataBuf0[sciid][TxLen++] = CRC & 0x00FF;                       
;----------------------------------------------------------------------
        MOVL      XAR4,#_g_ubUserDataBuf0 ; [CPU_U] |489| 
        MOVZ      AR0,*-SP[13]          ; [CPU_] |489| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |489| 
        ADDL      XAR4,ACC              ; [CPU_] |489| 
        INC       *-SP[13]              ; [CPU_] |489| 
        MOV       AL,*-SP[15]           ; [CPU_] |489| 
        ANDB      AL,#0xff              ; [CPU_] |489| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |489| 
	.dwpsn	file "../APP/ModBus.c",line 491,column 2,is_stmt
;----------------------------------------------------------------------
; 491 | sSciWrite(sciid, &g_ubUserDataBuf0[sciid][cMODBUS_ADDR], TxLen);       
;----------------------------------------------------------------------
        MOVL      XAR4,#_g_ubUserDataBuf0 ; [CPU_U] |491| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |491| 
        ADDL      XAR4,ACC              ; [CPU_] |491| 
        MOV       AL,*-SP[1]            ; [CPU_] |491| 
        MOV       AH,*-SP[13]           ; [CPU_] |491| 
$C$DW$336	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$336, DW_AT_low_pc(0x00)
	.dwattr $C$DW$336, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$336, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |491| 
        ; call occurs [#_sSciWrite] ; [] |491| 
	.dwpsn	file "../APP/ModBus.c",line 493,column 5,is_stmt
;----------------------------------------------------------------------
; 493 | return 1;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |493| 
$C$L64:    
        SUBB      SP,#18                ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$337	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$337, DW_AT_low_pc(0x00)
	.dwattr $C$DW$337, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$338	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$338, DW_AT_name("D:\Project Program\Backup Program\IVEM Program\IVEM3048 LV\IVEM3048 LV 28066\IVEM3048LV_28066_V300_20230525\IVEM3048LV\Debug\ModBus.asm:$C$L62:1:1700724813")
	.dwattr $C$DW$338, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$338, DW_AT_TI_begin_line(0x1dc)
	.dwattr $C$DW$338, DW_AT_TI_end_line(0x1e2)
$C$DW$339	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$339, DW_AT_low_pc($C$DW$L$_swBuildRdFrame$22$B)
	.dwattr $C$DW$339, DW_AT_high_pc($C$DW$L$_swBuildRdFrame$22$E)
	.dwendtag $C$DW$338

	.dwattr $C$DW$314, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$314, DW_AT_TI_end_line(0x1ee)
	.dwattr $C$DW$314, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$314

	.sect	".text"
	.global	_swBuildWrFrame

$C$DW$340	.dwtag  DW_TAG_subprogram, DW_AT_name("swBuildWrFrame")
	.dwattr $C$DW$340, DW_AT_low_pc(_swBuildWrFrame)
	.dwattr $C$DW$340, DW_AT_high_pc(0x00)
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_swBuildWrFrame")
	.dwattr $C$DW$340, DW_AT_external
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$340, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$340, DW_AT_TI_begin_line(0x1f0)
	.dwattr $C$DW$340, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$340, DW_AT_TI_max_frame_size(-16)
	.dwpsn	file "../APP/ModBus.c",line 497,column 1,is_stmt,address _swBuildWrFrame

	.dwfde $C$DW$CIE, _swBuildWrFrame
$C$DW$341	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$341, DW_AT_location[DW_OP_reg0]
$C$DW$342	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$342, DW_AT_location[DW_OP_reg12]
$C$DW$343	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrFunc")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_WrFunc")
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$343, DW_AT_location[DW_OP_reg14]
;----------------------------------------------------------------------
; 496 | INT16U swBuildWrFrame(INT8U sciid, INT16U *RxBuff, INT16U (*WrFunc)(INT
;     | 16U, INT16U))                                                          
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swBuildWrFrame               FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 14 Auto,  0 SOE     *
;***************************************************************

_swBuildWrFrame:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#14                ; [CPU_U] 
	.dwcfi	cfa_offset, -16
$C$DW$344	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$344, DW_AT_location[DW_OP_breg20 -1]
$C$DW$345	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$345, DW_AT_location[DW_OP_breg20 -4]
$C$DW$346	.dwtag  DW_TAG_variable, DW_AT_name("WrFunc")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_WrFunc")
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$346, DW_AT_location[DW_OP_breg20 -6]
$C$DW$347	.dwtag  DW_TAG_variable, DW_AT_name("pBuff")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_pBuff")
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$347, DW_AT_location[DW_OP_breg20 -8]
$C$DW$348	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$348, DW_AT_location[DW_OP_breg20 -9]
$C$DW$349	.dwtag  DW_TAG_variable, DW_AT_name("WrNums")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_WrNums")
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$349, DW_AT_location[DW_OP_breg20 -10]
$C$DW$350	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$350, DW_AT_location[DW_OP_breg20 -11]
$C$DW$351	.dwtag  DW_TAG_variable, DW_AT_name("WrData")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_breg20 -12]
$C$DW$352	.dwtag  DW_TAG_variable, DW_AT_name("Status")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_Status")
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$352, DW_AT_location[DW_OP_breg20 -13]
$C$DW$353	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$353, DW_AT_location[DW_OP_breg20 -14]
;----------------------------------------------------------------------
; 498 | INT16U *pBuff = NULL;                                                  
; 499 | INT16U WrAddr, WrNums;                                                 
; 500 | INT16U i, WrData, Status, CRC;                                         
;----------------------------------------------------------------------
        MOVL      *-SP[6],XAR5          ; [CPU_] |497| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |497| 
	.dwpsn	file "../APP/ModBus.c",line 502,column 2,is_stmt
;----------------------------------------------------------------------
; 502 | WrAddr = (RxBuff[cMODBUS_REG_ADDR_H] << 8) + RxBuff[cMODBUS_REG_ADDR_L]
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[4]          ; [CPU_] |502| 
	.dwpsn	file "../APP/ModBus.c",line 497,column 1,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |497| 
	.dwpsn	file "../APP/ModBus.c",line 498,column 10,is_stmt
        MOVB      ACC,#0                ; [CPU_] |498| 
        MOVL      *-SP[8],ACC           ; [CPU_] |498| 
	.dwpsn	file "../APP/ModBus.c",line 502,column 2,is_stmt
        MOV       ACC,*+XAR5[2] << #8   ; [CPU_] |502| 
        ADD       AL,*+XAR4[3]          ; [CPU_] |502| 
	.dwpsn	file "../APP/ModBus.c",line 503,column 2,is_stmt
;----------------------------------------------------------------------
; 503 | if(RxBuff[cMODBUS_CMD] == cWRITE_CMD)                                  
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |503| 
	.dwpsn	file "../APP/ModBus.c",line 502,column 2,is_stmt
        MOV       *-SP[9],AL            ; [CPU_] |502| 
	.dwpsn	file "../APP/ModBus.c",line 503,column 2,is_stmt
;----------------------------------------------------------------------
; 505 | WrNums = 1;                                                            
;----------------------------------------------------------------------
        MOV       AL,*+XAR4[1]          ; [CPU_] |503| 
        CMPB      AL,#6                 ; [CPU_] |503| 
        BF        $C$L65,NEQ            ; [CPU_] |503| 
        ; branchcc occurs ; [] |503| 
	.dwpsn	file "../APP/ModBus.c",line 506,column 3,is_stmt
;----------------------------------------------------------------------
; 506 | pBuff = &RxBuff[cMODBUS_WRITE_DATA_START];                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[4]           ; [CPU_] |506| 
	.dwpsn	file "../APP/ModBus.c",line 505,column 6,is_stmt
        MOVB      *-SP[10],#1,UNC       ; [CPU_] |505| 
	.dwpsn	file "../APP/ModBus.c",line 506,column 3,is_stmt
        ADDB      ACC,#4                ; [CPU_U] |506| 
	.dwpsn	file "../APP/ModBus.c",line 507,column 2,is_stmt
;----------------------------------------------------------------------
; 508 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L66,UNC            ; [CPU_] |507| 
        ; branch occurs ; [] |507| 
$C$L65:    
	.dwpsn	file "../APP/ModBus.c",line 510,column 6,is_stmt
;----------------------------------------------------------------------
; 510 | WrNums = (RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_REG_NUM_L]; 
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[4]          ; [CPU_] |510| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] |510| 
        MOV       ACC,*+XAR5[4] << #8   ; [CPU_] |510| 
        ADD       AL,*+XAR4[5]          ; [CPU_] |510| 
        MOV       *-SP[10],AL           ; [CPU_] |510| 
	.dwpsn	file "../APP/ModBus.c",line 511,column 6,is_stmt
;----------------------------------------------------------------------
; 511 | pBuff = &RxBuff[cMODBUS_MULTI_WRITE_DATA_START];                       
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[4]           ; [CPU_] |511| 
        ADDB      ACC,#7                ; [CPU_U] |511| 
$C$L66:    
        MOVL      *-SP[8],ACC           ; [CPU_] |511| 
	.dwpsn	file "../APP/ModBus.c",line 514,column 6,is_stmt
;----------------------------------------------------------------------
; 514 | for(i = 0; i < WrNums; i++)                                            
;----------------------------------------------------------------------
        MOV       *-SP[11],#0           ; [CPU_] |514| 
	.dwpsn	file "../APP/ModBus.c",line 514,column 13,is_stmt
        MOV       AL,*-SP[10]           ; [CPU_] |514| 
        CMP       AL,*-SP[11]           ; [CPU_] |514| 
        B         $C$L69,LOS            ; [CPU_] |514| 
        ; branchcc occurs ; [] |514| 
$C$L67:    
$C$DW$L$_swBuildWrFrame$5$B:
	.dwpsn	file "../APP/ModBus.c",line 516,column 3,is_stmt
;----------------------------------------------------------------------
; 516 | WrData = (pBuff[0] << 8) + pBuff[1];                                   
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[8]          ; [CPU_] |516| 
        MOVL      XAR4,*-SP[8]          ; [CPU_] |516| 
        MOV       ACC,*+XAR5[0] << #8   ; [CPU_] |516| 
        ADD       AL,*+XAR4[1]          ; [CPU_] |516| 
        MOV       *-SP[12],AL           ; [CPU_] |516| 
	.dwpsn	file "../APP/ModBus.c",line 517,column 3,is_stmt
;----------------------------------------------------------------------
; 517 | pBuff += 2;                                                            
;----------------------------------------------------------------------
        MOVB      ACC,#2                ; [CPU_] |517| 
        ADDL      *-SP[8],ACC           ; [CPU_] |517| 
	.dwpsn	file "../APP/ModBus.c",line 519,column 3,is_stmt
;----------------------------------------------------------------------
; 519 | Status = (*WrFunc)(WrAddr, WrData);                                    
;----------------------------------------------------------------------
        MOVL      XAR7,*-SP[6]          ; [CPU_] |519| 
        MOV       AL,*-SP[9]            ; [CPU_] |519| 
        MOV       AH,*-SP[12]           ; [CPU_] |519| 
$C$DW$354	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$354, DW_AT_low_pc(0x00)
	.dwattr $C$DW$354, DW_AT_TI_call
	.dwattr $C$DW$354, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |519| 
        ; call occurs [XAR7] ; [] |519| 
	.dwpsn	file "../APP/ModBus.c",line 520,column 3,is_stmt
;----------------------------------------------------------------------
; 520 | WrAddr++;                                                              
;----------------------------------------------------------------------
        INC       *-SP[9]               ; [CPU_] |520| 
	.dwpsn	file "../APP/ModBus.c",line 519,column 3,is_stmt
        MOV       *-SP[13],AL           ; [CPU_] |519| 
	.dwpsn	file "../APP/ModBus.c",line 522,column 3,is_stmt
;----------------------------------------------------------------------
; 522 | if(Status != 0)                                                        
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |522| 
        BF        $C$L68,EQ             ; [CPU_] |522| 
        ; branchcc occurs ; [] |522| 
$C$DW$L$_swBuildWrFrame$5$E:
	.dwpsn	file "../APP/ModBus.c",line 524,column 4,is_stmt
;----------------------------------------------------------------------
; 524 | swBuildFaultFrame(sciid, RxBuff, Status);                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |524| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] |524| 
        MOV       AH,*-SP[13]           ; [CPU_] |524| 
$C$DW$355	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_name("_swBuildFaultFrame")
	.dwattr $C$DW$355, DW_AT_TI_call
        LCR       #_swBuildFaultFrame   ; [CPU_] |524| 
        ; call occurs [#_swBuildFaultFrame] ; [] |524| 
	.dwpsn	file "../APP/ModBus.c",line 525,column 4,is_stmt
;----------------------------------------------------------------------
; 525 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |525| 
        B         $C$L70,UNC            ; [CPU_] |525| 
        ; branch occurs ; [] |525| 
$C$L68:    
	.dwpsn	file "../APP/ModBus.c",line 522,column 3,is_stmt
$C$DW$L$_swBuildWrFrame$7$B:
	.dwpsn	file "../APP/ModBus.c",line 514,column 25,is_stmt
        INC       *-SP[11]              ; [CPU_] |514| 
	.dwpsn	file "../APP/ModBus.c",line 514,column 13,is_stmt
        MOV       AL,*-SP[10]           ; [CPU_] |514| 
        CMP       AL,*-SP[11]           ; [CPU_] |514| 
        B         $C$L67,HI             ; [CPU_] |514| 
        ; branchcc occurs ; [] |514| 
$C$DW$L$_swBuildWrFrame$7$E:
$C$L69:    
	.dwpsn	file "../APP/ModBus.c",line 529,column 2,is_stmt
;----------------------------------------------------------------------
; 529 | g_ubUserDataBuf0[sciid][cMODBUS_ADDR] = RxBuff[cMODBUS_ADDR];          
;----------------------------------------------------------------------
        MOV       T,#150                ; [CPU_] |529| 
        MOVL      XAR5,*-SP[4]          ; [CPU_] |529| 
        MOVL      XAR4,#_g_ubUserDataBuf0 ; [CPU_U] |529| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |529| 
        ADDL      XAR4,ACC              ; [CPU_] |529| 
        MOV       AL,*+XAR5[0]          ; [CPU_] |529| 
        MOV       *+XAR4[0],AL          ; [CPU_] |529| 
	.dwpsn	file "../APP/ModBus.c",line 530,column 2,is_stmt
;----------------------------------------------------------------------
; 530 | g_ubUserDataBuf0[sciid][cMODBUS_CMD] = RxBuff[cMODBUS_CMD];            
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[4]          ; [CPU_] |530| 
        MOVL      XAR4,#_g_ubUserDataBuf0+1 ; [CPU_U] |530| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |530| 
        ADDL      XAR4,ACC              ; [CPU_] |530| 
        MOV       AL,*+XAR5[1]          ; [CPU_] |530| 
        MOV       *+XAR4[0],AL          ; [CPU_] |530| 
	.dwpsn	file "../APP/ModBus.c",line 531,column 2,is_stmt
;----------------------------------------------------------------------
; 531 | g_ubUserDataBuf0[sciid][cMODBUS_REG_ADDR_H] = RxBuff[cMODBUS_REG_ADDR_H
;     | ];                                                                     
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[4]          ; [CPU_] |531| 
        MOVL      XAR4,#_g_ubUserDataBuf0+2 ; [CPU_U] |531| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |531| 
        ADDL      XAR4,ACC              ; [CPU_] |531| 
        MOV       AL,*+XAR5[2]          ; [CPU_] |531| 
        MOV       *+XAR4[0],AL          ; [CPU_] |531| 
	.dwpsn	file "../APP/ModBus.c",line 532,column 2,is_stmt
;----------------------------------------------------------------------
; 532 | g_ubUserDataBuf0[sciid][cMODBUS_REG_ADDR_L] = RxBuff[cMODBUS_REG_ADDR_L
;     | ];                                                                     
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[4]          ; [CPU_] |532| 
        MOVL      XAR4,#_g_ubUserDataBuf0+3 ; [CPU_U] |532| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |532| 
        ADDL      XAR4,ACC              ; [CPU_] |532| 
        MOV       AL,*+XAR5[3]          ; [CPU_] |532| 
        MOV       *+XAR4[0],AL          ; [CPU_] |532| 
	.dwpsn	file "../APP/ModBus.c",line 533,column 2,is_stmt
;----------------------------------------------------------------------
; 533 | g_ubUserDataBuf0[sciid][cMODBUS_REG_NUM_H] = RxBuff[cMODBUS_REG_NUM_H];
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[4]          ; [CPU_] |533| 
        MOVL      XAR4,#_g_ubUserDataBuf0+4 ; [CPU_U] |533| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |533| 
        ADDL      XAR4,ACC              ; [CPU_] |533| 
        MOV       AL,*+XAR5[4]          ; [CPU_] |533| 
        MOV       *+XAR4[0],AL          ; [CPU_] |533| 
	.dwpsn	file "../APP/ModBus.c",line 534,column 2,is_stmt
;----------------------------------------------------------------------
; 534 | g_ubUserDataBuf0[sciid][cMODBUS_REG_NUM_L] = RxBuff[cMODBUS_REG_NUM_L];
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[4]          ; [CPU_] |534| 
        MOVL      XAR4,#_g_ubUserDataBuf0+5 ; [CPU_U] |534| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |534| 
        ADDL      XAR4,ACC              ; [CPU_] |534| 
        MOV       AL,*+XAR5[5]          ; [CPU_] |534| 
        MOV       *+XAR4[0],AL          ; [CPU_] |534| 
	.dwpsn	file "../APP/ModBus.c",line 535,column 2,is_stmt
;----------------------------------------------------------------------
; 535 | CRC = CRC16_MODBUS((INT8U *)&g_ubUserDataBuf0[sciid][cMODBUS_ADDR], 6);
;----------------------------------------------------------------------
        MOVL      XAR4,#_g_ubUserDataBuf0 ; [CPU_U] |535| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |535| 
        ADDL      XAR4,ACC              ; [CPU_] |535| 
        MOVB      AL,#6                 ; [CPU_] |535| 
$C$DW$356	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$356, DW_AT_low_pc(0x00)
	.dwattr $C$DW$356, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$356, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |535| 
        ; call occurs [#_CRC16_MODBUS] ; [] |535| 
	.dwpsn	file "../APP/ModBus.c",line 536,column 2,is_stmt
;----------------------------------------------------------------------
; 536 | g_ubUserDataBuf0[sciid][6] = CRC >> 8;                                 
;----------------------------------------------------------------------
        MOV       T,#150                ; [CPU_] |536| 
        MOVL      XAR4,#_g_ubUserDataBuf0+6 ; [CPU_U] |536| 
	.dwpsn	file "../APP/ModBus.c",line 535,column 2,is_stmt
        MOV       *-SP[14],AL           ; [CPU_] |535| 
	.dwpsn	file "../APP/ModBus.c",line 536,column 2,is_stmt
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |536| 
        ADDL      XAR4,ACC              ; [CPU_] |536| 
        MOV       AL,*-SP[14]           ; [CPU_] |536| 
        LSR       AL,8                  ; [CPU_] |536| 
        MOV       *+XAR4[0],AL          ; [CPU_] |536| 
	.dwpsn	file "../APP/ModBus.c",line 537,column 2,is_stmt
;----------------------------------------------------------------------
; 537 | g_ubUserDataBuf0[sciid][7] = CRC & 0x00FF;                             
;----------------------------------------------------------------------
        MOVL      XAR4,#_g_ubUserDataBuf0+7 ; [CPU_U] |537| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |537| 
        ADDL      XAR4,ACC              ; [CPU_] |537| 
        MOV       AL,*-SP[14]           ; [CPU_] |537| 
        ANDB      AL,#0xff              ; [CPU_] |537| 
        MOV       *+XAR4[0],AL          ; [CPU_] |537| 
	.dwpsn	file "../APP/ModBus.c",line 539,column 2,is_stmt
;----------------------------------------------------------------------
; 539 | sSciWrite(sciid, &g_ubUserDataBuf0[sciid][cMODBUS_ADDR], 8);           
;----------------------------------------------------------------------
        MOVL      XAR4,#_g_ubUserDataBuf0 ; [CPU_U] |539| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |539| 
        ADDL      XAR4,ACC              ; [CPU_] |539| 
        MOVB      AH,#8                 ; [CPU_] |539| 
        MOV       AL,*-SP[1]            ; [CPU_] |539| 
$C$DW$357	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$357, DW_AT_low_pc(0x00)
	.dwattr $C$DW$357, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$357, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |539| 
        ; call occurs [#_sSciWrite] ; [] |539| 
	.dwpsn	file "../APP/ModBus.c",line 541,column 2,is_stmt
;----------------------------------------------------------------------
; 541 | return 1;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |541| 
$C$L70:    
        SUBB      SP,#14                ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$358	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$358, DW_AT_low_pc(0x00)
	.dwattr $C$DW$358, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$359	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$359, DW_AT_name("D:\Project Program\Backup Program\IVEM Program\IVEM3048 LV\IVEM3048 LV 28066\IVEM3048LV_28066_V300_20230525\IVEM3048LV\Debug\ModBus.asm:$C$L67:1:1700724813")
	.dwattr $C$DW$359, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$359, DW_AT_TI_begin_line(0x202)
	.dwattr $C$DW$359, DW_AT_TI_end_line(0x20f)
$C$DW$360	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$360, DW_AT_low_pc($C$DW$L$_swBuildWrFrame$5$B)
	.dwattr $C$DW$360, DW_AT_high_pc($C$DW$L$_swBuildWrFrame$5$E)
$C$DW$361	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$361, DW_AT_low_pc($C$DW$L$_swBuildWrFrame$7$B)
	.dwattr $C$DW$361, DW_AT_high_pc($C$DW$L$_swBuildWrFrame$7$E)
	.dwendtag $C$DW$359

	.dwattr $C$DW$340, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$340, DW_AT_TI_end_line(0x21e)
	.dwattr $C$DW$340, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$340

	.sect	".text"
	.global	_swBuildFaultFrame

$C$DW$362	.dwtag  DW_TAG_subprogram, DW_AT_name("swBuildFaultFrame")
	.dwattr $C$DW$362, DW_AT_low_pc(_swBuildFaultFrame)
	.dwattr $C$DW$362, DW_AT_high_pc(0x00)
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_swBuildFaultFrame")
	.dwattr $C$DW$362, DW_AT_external
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$362, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$362, DW_AT_TI_begin_line(0x220)
	.dwattr $C$DW$362, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$362, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/ModBus.c",line 545,column 1,is_stmt,address _swBuildFaultFrame

	.dwfde $C$DW$CIE, _swBuildFaultFrame
$C$DW$363	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$363, DW_AT_location[DW_OP_reg0]
$C$DW$364	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$364, DW_AT_location[DW_OP_reg12]
$C$DW$365	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ErrCode")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_ErrCode")
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$365, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 544 | INT16U swBuildFaultFrame(INT8U sciid, INT16U *RxBuff, INT16U ErrCode)  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swBuildFaultFrame            FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_swBuildFaultFrame:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
$C$DW$366	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$366, DW_AT_location[DW_OP_breg20 -1]
$C$DW$367	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$367, DW_AT_location[DW_OP_breg20 -4]
$C$DW$368	.dwtag  DW_TAG_variable, DW_AT_name("ErrCode")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_ErrCode")
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$368, DW_AT_location[DW_OP_breg20 -5]
$C$DW$369	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$369, DW_AT_location[DW_OP_breg20 -6]
;----------------------------------------------------------------------
; 546 | INT16U CRC;                                                            
;----------------------------------------------------------------------
        MOVL      *-SP[4],XAR4          ; [CPU_] |545| 
	.dwpsn	file "../APP/ModBus.c",line 548,column 2,is_stmt
;----------------------------------------------------------------------
; 548 | g_ubUserDataBuf0[sciid][cMODBUS_ADDR] = RxBuff[cMODBUS_ADDR];          
;----------------------------------------------------------------------
        MOV       T,#150                ; [CPU_] |548| 
	.dwpsn	file "../APP/ModBus.c",line 545,column 1,is_stmt
        MOV       *-SP[5],AH            ; [CPU_] |545| 
        MOV       *-SP[1],AL            ; [CPU_] |545| 
	.dwpsn	file "../APP/ModBus.c",line 548,column 2,is_stmt
        MOVL      XAR5,*-SP[4]          ; [CPU_] |548| 
        MOVL      XAR4,#_g_ubUserDataBuf0 ; [CPU_U] |548| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |548| 
        ADDL      XAR4,ACC              ; [CPU_] |548| 
        MOV       AL,*+XAR5[0]          ; [CPU_] |548| 
        MOV       *+XAR4[0],AL          ; [CPU_] |548| 
	.dwpsn	file "../APP/ModBus.c",line 549,column 2,is_stmt
;----------------------------------------------------------------------
; 549 | g_ubUserDataBuf0[sciid][cMODBUS_CMD] = RxBuff[cMODBUS_CMD] + 0x80;     
;----------------------------------------------------------------------
        MOVL      XAR4,#_g_ubUserDataBuf0+1 ; [CPU_U] |549| 
        MOVL      XAR5,*-SP[4]          ; [CPU_] |549| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |549| 
        ADDL      XAR4,ACC              ; [CPU_] |549| 
        MOVB      AL,#128               ; [CPU_] |549| 
        ADD       AL,*+XAR5[1]          ; [CPU_] |549| 
        MOV       *+XAR4[0],AL          ; [CPU_] |549| 
	.dwpsn	file "../APP/ModBus.c",line 550,column 2,is_stmt
;----------------------------------------------------------------------
; 550 | g_ubUserDataBuf0[sciid][2] = ErrCode;                                  
;----------------------------------------------------------------------
        MOVL      XAR4,#_g_ubUserDataBuf0+2 ; [CPU_U] |550| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |550| 
        ADDL      XAR4,ACC              ; [CPU_] |550| 
        MOV       AL,*-SP[5]            ; [CPU_] |550| 
        MOV       *+XAR4[0],AL          ; [CPU_] |550| 
	.dwpsn	file "../APP/ModBus.c",line 551,column 2,is_stmt
;----------------------------------------------------------------------
; 551 | CRC = CRC16_MODBUS((INT8U *)&g_ubUserDataBuf0[sciid][cMODBUS_ADDR], 3);
;----------------------------------------------------------------------
        MOVL      XAR4,#_g_ubUserDataBuf0 ; [CPU_U] |551| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |551| 
        ADDL      XAR4,ACC              ; [CPU_] |551| 
        MOVB      AL,#3                 ; [CPU_] |551| 
$C$DW$370	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$370, DW_AT_low_pc(0x00)
	.dwattr $C$DW$370, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$370, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |551| 
        ; call occurs [#_CRC16_MODBUS] ; [] |551| 
	.dwpsn	file "../APP/ModBus.c",line 552,column 2,is_stmt
;----------------------------------------------------------------------
; 552 | g_ubUserDataBuf0[sciid][3] = CRC >> 8;                                 
;----------------------------------------------------------------------
        MOV       T,#150                ; [CPU_] |552| 
        MOVL      XAR4,#_g_ubUserDataBuf0+3 ; [CPU_U] |552| 
	.dwpsn	file "../APP/ModBus.c",line 551,column 2,is_stmt
        MOV       *-SP[6],AL            ; [CPU_] |551| 
	.dwpsn	file "../APP/ModBus.c",line 552,column 2,is_stmt
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |552| 
        ADDL      XAR4,ACC              ; [CPU_] |552| 
        MOV       AL,*-SP[6]            ; [CPU_] |552| 
        LSR       AL,8                  ; [CPU_] |552| 
        MOV       *+XAR4[0],AL          ; [CPU_] |552| 
	.dwpsn	file "../APP/ModBus.c",line 553,column 2,is_stmt
;----------------------------------------------------------------------
; 553 | g_ubUserDataBuf0[sciid][4] = CRC & 0x00FF;                             
;----------------------------------------------------------------------
        MOVL      XAR4,#_g_ubUserDataBuf0+4 ; [CPU_U] |553| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |553| 
        ADDL      XAR4,ACC              ; [CPU_] |553| 
        MOV       AL,*-SP[6]            ; [CPU_] |553| 
        ANDB      AL,#0xff              ; [CPU_] |553| 
        MOV       *+XAR4[0],AL          ; [CPU_] |553| 
	.dwpsn	file "../APP/ModBus.c",line 555,column 2,is_stmt
;----------------------------------------------------------------------
; 555 | sSciWrite(sciid, &g_ubUserDataBuf0[sciid][cMODBUS_ADDR], 5);           
;----------------------------------------------------------------------
        MOVL      XAR4,#_g_ubUserDataBuf0 ; [CPU_U] |555| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |555| 
        ADDL      XAR4,ACC              ; [CPU_] |555| 
        MOVB      AH,#5                 ; [CPU_] |555| 
        MOV       AL,*-SP[1]            ; [CPU_] |555| 
$C$DW$371	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$371, DW_AT_low_pc(0x00)
	.dwattr $C$DW$371, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$371, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |555| 
        ; call occurs [#_sSciWrite] ; [] |555| 
	.dwpsn	file "../APP/ModBus.c",line 557,column 5,is_stmt
;----------------------------------------------------------------------
; 557 | return 1;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |557| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$372	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$372, DW_AT_low_pc(0x00)
	.dwattr $C$DW$372, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$362, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$362, DW_AT_TI_end_line(0x22e)
	.dwattr $C$DW$362, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$362

	.sect	".text"
	.global	_swReadEESetting

$C$DW$373	.dwtag  DW_TAG_subprogram, DW_AT_name("swReadEESetting")
	.dwattr $C$DW$373, DW_AT_low_pc(_swReadEESetting)
	.dwattr $C$DW$373, DW_AT_high_pc(0x00)
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_swReadEESetting")
	.dwattr $C$DW$373, DW_AT_external
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$373, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$373, DW_AT_TI_begin_line(0x230)
	.dwattr $C$DW$373, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$373, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "../APP/ModBus.c",line 561,column 1,is_stmt,address _swReadEESetting

	.dwfde $C$DW$CIE, _swReadEESetting
$C$DW$374	.dwtag  DW_TAG_formal_parameter, DW_AT_name("TxBuff")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_TxBuff")
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$374, DW_AT_location[DW_OP_reg12]
$C$DW$375	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrAddr")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$375, DW_AT_location[DW_OP_reg0]
$C$DW$376	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrLen")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_WrLen")
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$376, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 560 | INT16U swReadEESetting(INT16U *TxBuff, INT16U WrAddr, INT16U WrLen)    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swReadEESetting              FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 12 Auto,  0 SOE     *
;***************************************************************

_swReadEESetting:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#12                ; [CPU_U] 
	.dwcfi	cfa_offset, -14
$C$DW$377	.dwtag  DW_TAG_variable, DW_AT_name("TxBuff")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_TxBuff")
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$377, DW_AT_location[DW_OP_breg20 -2]
$C$DW$378	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$378, DW_AT_location[DW_OP_breg20 -3]
$C$DW$379	.dwtag  DW_TAG_variable, DW_AT_name("WrLen")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_WrLen")
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$379, DW_AT_location[DW_OP_breg20 -4]
$C$DW$380	.dwtag  DW_TAG_variable, DW_AT_name("ret")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_ret")
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$380, DW_AT_location[DW_OP_breg20 -5]
$C$DW$381	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$381, DW_AT_location[DW_OP_breg20 -6]
$C$DW$382	.dwtag  DW_TAG_variable, DW_AT_name("index")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_index")
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$382, DW_AT_location[DW_OP_breg20 -7]
$C$DW$383	.dwtag  DW_TAG_variable, DW_AT_name("offset")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_offset")
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$383, DW_AT_location[DW_OP_breg20 -8]
$C$DW$384	.dwtag  DW_TAG_variable, DW_AT_name("pDstBuf")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_pDstBuf")
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$384, DW_AT_location[DW_OP_breg20 -10]
$C$DW$385	.dwtag  DW_TAG_variable, DW_AT_name("pSrcBuf")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_pSrcBuf")
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$385, DW_AT_location[DW_OP_breg20 -12]
;----------------------------------------------------------------------
; 562 | INT16U ret = 0;                                                        
; 563 | INT16S i, index, offset;                                               
;----------------------------------------------------------------------
        MOV       *-SP[4],AH            ; [CPU_] |561| 
        MOV       *-SP[3],AL            ; [CPU_] |561| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |561| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/ModBus.c",line 564,column 10,is_stmt
;----------------------------------------------------------------------
; 564 | INT16U *pDstBuf = TxBuff;                                              
; 565 | INT16U *pSrcBuf = NULL;                                                
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_] |564| 
	.dwpsn	file "../APP/ModBus.c",line 562,column 9,is_stmt
        MOV       *-SP[5],#0            ; [CPU_] |562| 
	.dwpsn	file "../APP/ModBus.c",line 567,column 2,is_stmt
;----------------------------------------------------------------------
; 567 | WrAddr -= SETTING_REG_BASE_ADDR;                                       
;----------------------------------------------------------------------
        SUB       *-SP[3],#8448         ; [CPU_] |567| 
	.dwpsn	file "../APP/ModBus.c",line 564,column 10,is_stmt
        MOVL      *-SP[10],ACC          ; [CPU_] |564| 
	.dwpsn	file "../APP/ModBus.c",line 565,column 10,is_stmt
        MOVB      ACC,#0                ; [CPU_] |565| 
        MOVL      *-SP[12],ACC          ; [CPU_] |565| 
	.dwpsn	file "../APP/ModBus.c",line 568,column 6,is_stmt
;----------------------------------------------------------------------
; 568 | for(i = WrAddr; i < (WrAddr + WrLen); i++)                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |568| 
        MOV       *-SP[6],AL            ; [CPU_] |568| 
        B         $C$L75,UNC            ; [CPU_] |568| 
        ; branch occurs ; [] |568| 
$C$L71:    
$C$DW$L$_swReadEESetting$2$B:
	.dwpsn	file "../APP/ModBus.c",line 570,column 3,is_stmt
;----------------------------------------------------------------------
; 570 | if(i < E1_AddrEnd)              // E1                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[6]            ; [CPU_] |570| 
        CMPB      AL,#31                ; [CPU_] |570| 
        B         $C$L72,GEQ            ; [CPU_] |570| 
        ; branchcc occurs ; [] |570| 
$C$DW$L$_swReadEESetting$2$E:
$C$DW$L$_swReadEESetting$3$B:
	.dwpsn	file "../APP/ModBus.c",line 572,column 4,is_stmt
;----------------------------------------------------------------------
; 572 | offset = E1_AddrStart;                                                 
;----------------------------------------------------------------------
        MOV       *-SP[8],#0            ; [CPU_] |572| 
	.dwpsn	file "../APP/ModBus.c",line 573,column 4,is_stmt
;----------------------------------------------------------------------
; 573 | pSrcBuf = (INT16U *)&strEepromDataStruct1;                             
;----------------------------------------------------------------------
        MOVL      XAR4,#_strEepromDataStruct1 ; [CPU_U] |573| 
	.dwpsn	file "../APP/ModBus.c",line 574,column 3,is_stmt
;----------------------------------------------------------------------
; 575 | else    // E2                                                          
;----------------------------------------------------------------------
        B         $C$L73,UNC            ; [CPU_] |574| 
        ; branch occurs ; [] |574| 
$C$DW$L$_swReadEESetting$3$E:
$C$L72:    
	.dwpsn	file "../APP/ModBus.c",line 570,column 3,is_stmt
$C$DW$L$_swReadEESetting$4$B:
	.dwpsn	file "../APP/ModBus.c",line 577,column 4,is_stmt
;----------------------------------------------------------------------
; 577 | offset = E2_AddrStart;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[8],#31,UNC       ; [CPU_] |577| 
	.dwpsn	file "../APP/ModBus.c",line 578,column 4,is_stmt
;----------------------------------------------------------------------
; 578 | pSrcBuf = (INT16U *)&strEepromDataStruct2;                             
;----------------------------------------------------------------------
        MOVL      XAR4,#_strEepromDataStruct2 ; [CPU_U] |578| 
$C$DW$L$_swReadEESetting$4$E:
$C$L73:    
$C$DW$L$_swReadEESetting$5$B:
	.dwpsn	file "../APP/ModBus.c",line 582,column 3,is_stmt
;----------------------------------------------------------------------
; 582 | index = i - offset;                                                    
;----------------------------------------------------------------------
        SUB       AL,*-SP[8]            ; [CPU_] |582| 
	.dwpsn	file "../APP/ModBus.c",line 578,column 4,is_stmt
        MOVL      *-SP[12],XAR4         ; [CPU_] |578| 
	.dwpsn	file "../APP/ModBus.c",line 582,column 3,is_stmt
        MOV       *-SP[7],AL            ; [CPU_] |582| 
	.dwpsn	file "../APP/ModBus.c",line 583,column 3,is_stmt
;----------------------------------------------------------------------
; 583 | if(index < 0)                                                          
;----------------------------------------------------------------------
        B         $C$L74,GEQ            ; [CPU_] |583| 
        ; branchcc occurs ; [] |583| 
$C$DW$L$_swReadEESetting$5$E:
$C$DW$L$_swReadEESetting$6$B:
	.dwpsn	file "../APP/ModBus.c",line 585,column 4,is_stmt
;----------------------------------------------------------------------
; 585 | index = 0;                                                             
;----------------------------------------------------------------------
        MOV       *-SP[7],#0            ; [CPU_] |585| 
$C$DW$L$_swReadEESetting$6$E:
$C$L74:    
	.dwpsn	file "../APP/ModBus.c",line 583,column 3,is_stmt
$C$DW$L$_swReadEESetting$7$B:
	.dwpsn	file "../APP/ModBus.c",line 588,column 3,is_stmt
;----------------------------------------------------------------------
; 588 | pDstBuf[0] = pSrcBuf[index] >> 8;                                      
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[12]         ; [CPU_] |588| 
        MOV       ACC,*-SP[7]           ; [CPU_] |588| 
        ADDL      XAR4,ACC              ; [CPU_] |588| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |588| 
        MOVL      XAR4,*-SP[10]         ; [CPU_] |588| 
        LSR       AL,8                  ; [CPU_] |588| 
        MOV       *+XAR4[0],AL          ; [CPU_] |588| 
	.dwpsn	file "../APP/ModBus.c",line 589,column 3,is_stmt
;----------------------------------------------------------------------
; 589 | pDstBuf[1] = pSrcBuf[index] & 0x00FF;                                  
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[12]         ; [CPU_] |589| 
        MOV       ACC,*-SP[7]           ; [CPU_] |589| 
        ADDL      XAR4,ACC              ; [CPU_] |589| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |589| 
        MOVL      XAR4,*-SP[10]         ; [CPU_] |589| 
        ANDB      AL,#0xff              ; [CPU_] |589| 
        MOV       *+XAR4[1],AL          ; [CPU_] |589| 
	.dwpsn	file "../APP/ModBus.c",line 590,column 3,is_stmt
;----------------------------------------------------------------------
; 590 | pDstBuf += 2;                                                          
;----------------------------------------------------------------------
        MOVB      ACC,#2                ; [CPU_] |590| 
        ADDL      *-SP[10],ACC          ; [CPU_] |590| 
	.dwpsn	file "../APP/ModBus.c",line 568,column 40,is_stmt
        INC       *-SP[6]               ; [CPU_] |568| 
$C$DW$L$_swReadEESetting$7$E:
$C$L75:    
	.dwpsn	file "../APP/ModBus.c",line 568,column 6,is_stmt
$C$DW$L$_swReadEESetting$8$B:
	.dwpsn	file "../APP/ModBus.c",line 568,column 18,is_stmt
        MOV       AL,*-SP[4]            ; [CPU_] |568| 
        ADD       AL,*-SP[3]            ; [CPU_] |568| 
        CMP       AL,*-SP[6]            ; [CPU_] |568| 
        B         $C$L71,HI             ; [CPU_] |568| 
        ; branchcc occurs ; [] |568| 
$C$DW$L$_swReadEESetting$8$E:
	.dwpsn	file "../APP/ModBus.c",line 592,column 2,is_stmt
;----------------------------------------------------------------------
; 592 | return ret;                                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |592| 
        SUBB      SP,#12                ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$386	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$386, DW_AT_low_pc(0x00)
	.dwattr $C$DW$386, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$387	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$387, DW_AT_name("D:\Project Program\Backup Program\IVEM Program\IVEM3048 LV\IVEM3048 LV 28066\IVEM3048LV_28066_V300_20230525\IVEM3048LV\Debug\ModBus.asm:$C$L75:1:1700724813")
	.dwattr $C$DW$387, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$387, DW_AT_TI_begin_line(0x238)
	.dwattr $C$DW$387, DW_AT_TI_end_line(0x24e)
$C$DW$388	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$388, DW_AT_low_pc($C$DW$L$_swReadEESetting$8$B)
	.dwattr $C$DW$388, DW_AT_high_pc($C$DW$L$_swReadEESetting$8$E)
$C$DW$389	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$389, DW_AT_low_pc($C$DW$L$_swReadEESetting$2$B)
	.dwattr $C$DW$389, DW_AT_high_pc($C$DW$L$_swReadEESetting$2$E)
$C$DW$390	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$390, DW_AT_low_pc($C$DW$L$_swReadEESetting$3$B)
	.dwattr $C$DW$390, DW_AT_high_pc($C$DW$L$_swReadEESetting$3$E)
$C$DW$391	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$391, DW_AT_low_pc($C$DW$L$_swReadEESetting$4$B)
	.dwattr $C$DW$391, DW_AT_high_pc($C$DW$L$_swReadEESetting$4$E)
$C$DW$392	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$392, DW_AT_low_pc($C$DW$L$_swReadEESetting$5$B)
	.dwattr $C$DW$392, DW_AT_high_pc($C$DW$L$_swReadEESetting$5$E)
$C$DW$393	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$393, DW_AT_low_pc($C$DW$L$_swReadEESetting$6$B)
	.dwattr $C$DW$393, DW_AT_high_pc($C$DW$L$_swReadEESetting$6$E)
$C$DW$394	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$394, DW_AT_low_pc($C$DW$L$_swReadEESetting$7$B)
	.dwattr $C$DW$394, DW_AT_high_pc($C$DW$L$_swReadEESetting$7$E)
	.dwendtag $C$DW$387

	.dwattr $C$DW$373, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$373, DW_AT_TI_end_line(0x251)
	.dwattr $C$DW$373, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$373

	.sect	".text"
	.global	_swWriteEESetting

$C$DW$395	.dwtag  DW_TAG_subprogram, DW_AT_name("swWriteEESetting")
	.dwattr $C$DW$395, DW_AT_low_pc(_swWriteEESetting)
	.dwattr $C$DW$395, DW_AT_high_pc(0x00)
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_swWriteEESetting")
	.dwattr $C$DW$395, DW_AT_external
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$395, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$395, DW_AT_TI_begin_line(0x253)
	.dwattr $C$DW$395, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$395, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/ModBus.c",line 596,column 1,is_stmt,address _swWriteEESetting

	.dwfde $C$DW$CIE, _swWriteEESetting
$C$DW$396	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrAddr")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$396, DW_AT_location[DW_OP_reg0]
$C$DW$397	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrData")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$397, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 595 | INT16U swWriteEESetting(INT16U WrAddr, INT16U WrData)                  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swWriteEESetting             FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_swWriteEESetting:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$398	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$398, DW_AT_location[DW_OP_breg20 -1]
$C$DW$399	.dwtag  DW_TAG_variable, DW_AT_name("WrData")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$399, DW_AT_location[DW_OP_breg20 -2]
$C$DW$400	.dwtag  DW_TAG_variable, DW_AT_name("ret")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_ret")
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$400, DW_AT_location[DW_OP_breg20 -3]
$C$DW$401	.dwtag  DW_TAG_variable, DW_AT_name("uwTemp")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_uwTemp")
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$401, DW_AT_location[DW_OP_breg20 -4]
        MOV       *-SP[1],AL            ; [CPU_] |596| 
        MOV       *-SP[2],AH            ; [CPU_] |596| 
	.dwpsn	file "../APP/ModBus.c",line 597,column 9,is_stmt
;----------------------------------------------------------------------
; 597 | INT16U ret = 0;                                                        
; 598 | INT16U uwTemp;                                                         
;----------------------------------------------------------------------
        MOV       *-SP[3],#0            ; [CPU_] |597| 
	.dwpsn	file "../APP/ModBus.c",line 600,column 2,is_stmt
;----------------------------------------------------------------------
; 600 | WrAddr -= SETTING_REG_BASE_ADDR;                                       
;----------------------------------------------------------------------
        SUB       *-SP[1],#8448         ; [CPU_] |600| 
	.dwpsn	file "../APP/ModBus.c",line 601,column 2,is_stmt
;----------------------------------------------------------------------
; 601 | switch(WrAddr)                                                         
; 603 |         case E1_Serial1:                                               
;----------------------------------------------------------------------
        B         $C$L137,UNC           ; [CPU_] |601| 
        ; branch occurs ; [] |601| 
$C$L76:    
	.dwpsn	file "../APP/ModBus.c",line 604,column 4,is_stmt
;----------------------------------------------------------------------
; 604 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        CMP       *-SP[2],#9999         ; [CPU_] |604| 
        B         $C$L136,HI            ; [CPU_] |604| 
        ; branchcc occurs ; [] |604| 
	.dwpsn	file "../APP/ModBus.c",line 606,column 5,is_stmt
;----------------------------------------------------------------------
; 606 | sSetEESerialNum1(WrData);                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |606| 
$C$DW$402	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$402, DW_AT_low_pc(0x00)
	.dwattr $C$DW$402, DW_AT_name("_sSetEESerialNum1")
	.dwattr $C$DW$402, DW_AT_TI_call
        LCR       #_sSetEESerialNum1    ; [CPU_] |606| 
        ; call occurs [#_sSetEESerialNum1] ; [] |606| 
	.dwpsn	file "../APP/ModBus.c",line 607,column 4,is_stmt
;----------------------------------------------------------------------
; 608 | else                                                                   
; 610 |         ret = cErr_ParUnValid;                                         
; 612 | break;                                                                 
; 613 | case E1_Serial2:                                                       
;----------------------------------------------------------------------
        B         $C$L143,UNC           ; [CPU_] |607| 
        ; branch occurs ; [] |607| 
$C$L77:    
	.dwpsn	file "../APP/ModBus.c",line 614,column 4,is_stmt
;----------------------------------------------------------------------
; 614 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        CMP       *-SP[2],#9999         ; [CPU_] |614| 
        B         $C$L136,HI            ; [CPU_] |614| 
        ; branchcc occurs ; [] |614| 
	.dwpsn	file "../APP/ModBus.c",line 616,column 5,is_stmt
;----------------------------------------------------------------------
; 616 | sSetEESerialNum2(WrData);                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |616| 
$C$DW$403	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$403, DW_AT_low_pc(0x00)
	.dwattr $C$DW$403, DW_AT_name("_sSetEESerialNum2")
	.dwattr $C$DW$403, DW_AT_TI_call
        LCR       #_sSetEESerialNum2    ; [CPU_] |616| 
        ; call occurs [#_sSetEESerialNum2] ; [] |616| 
	.dwpsn	file "../APP/ModBus.c",line 617,column 4,is_stmt
;----------------------------------------------------------------------
; 618 | else                                                                   
; 620 |         ret = cErr_ParUnValid;                                         
; 622 | break;                                                                 
; 623 | case E1_Serial3:                                                       
;----------------------------------------------------------------------
        B         $C$L143,UNC           ; [CPU_] |617| 
        ; branch occurs ; [] |617| 
$C$L78:    
	.dwpsn	file "../APP/ModBus.c",line 624,column 4,is_stmt
;----------------------------------------------------------------------
; 624 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        CMP       *-SP[2],#9999         ; [CPU_] |624| 
        B         $C$L136,HI            ; [CPU_] |624| 
        ; branchcc occurs ; [] |624| 
	.dwpsn	file "../APP/ModBus.c",line 626,column 5,is_stmt
;----------------------------------------------------------------------
; 626 | sSetEESerialNum3(WrData);                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |626| 
$C$DW$404	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$404, DW_AT_low_pc(0x00)
	.dwattr $C$DW$404, DW_AT_name("_sSetEESerialNum3")
	.dwattr $C$DW$404, DW_AT_TI_call
        LCR       #_sSetEESerialNum3    ; [CPU_] |626| 
        ; call occurs [#_sSetEESerialNum3] ; [] |626| 
	.dwpsn	file "../APP/ModBus.c",line 627,column 4,is_stmt
;----------------------------------------------------------------------
; 628 | else                                                                   
; 630 |         ret = cErr_ParUnValid;                                         
; 632 | break;                                                                 
; 633 | case E1_Serial4:                                                       
;----------------------------------------------------------------------
        B         $C$L143,UNC           ; [CPU_] |627| 
        ; branch occurs ; [] |627| 
$C$L79:    
	.dwpsn	file "../APP/ModBus.c",line 634,column 4,is_stmt
;----------------------------------------------------------------------
; 634 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        CMP       *-SP[2],#9999         ; [CPU_] |634| 
        B         $C$L136,HI            ; [CPU_] |634| 
        ; branchcc occurs ; [] |634| 
	.dwpsn	file "../APP/ModBus.c",line 636,column 5,is_stmt
;----------------------------------------------------------------------
; 636 | sSetEESerialNum4(WrData);                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |636| 
$C$DW$405	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$405, DW_AT_low_pc(0x00)
	.dwattr $C$DW$405, DW_AT_name("_sSetEESerialNum4")
	.dwattr $C$DW$405, DW_AT_TI_call
        LCR       #_sSetEESerialNum4    ; [CPU_] |636| 
        ; call occurs [#_sSetEESerialNum4] ; [] |636| 
	.dwpsn	file "../APP/ModBus.c",line 637,column 4,is_stmt
;----------------------------------------------------------------------
; 638 | else                                                                   
; 640 |         ret = cErr_ParUnValid;                                         
; 642 | break;                                                                 
; 643 | case E1_Serial5:                                                       
;----------------------------------------------------------------------
        B         $C$L143,UNC           ; [CPU_] |637| 
        ; branch occurs ; [] |637| 
$C$L80:    
	.dwpsn	file "../APP/ModBus.c",line 644,column 4,is_stmt
;----------------------------------------------------------------------
; 644 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        CMP       *-SP[2],#9999         ; [CPU_] |644| 
        B         $C$L136,HI            ; [CPU_] |644| 
        ; branchcc occurs ; [] |644| 
	.dwpsn	file "../APP/ModBus.c",line 646,column 5,is_stmt
;----------------------------------------------------------------------
; 646 | sSetEESerialNum5(WrData);                                              
; 647 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |646| 
$C$DW$406	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$406, DW_AT_low_pc(0x00)
	.dwattr $C$DW$406, DW_AT_name("_sSetEESerialNum5")
	.dwattr $C$DW$406, DW_AT_TI_call
        LCR       #_sSetEESerialNum5    ; [CPU_] |646| 
        ; call occurs [#_sSetEESerialNum5] ; [] |646| 
	.dwpsn	file "../APP/ModBus.c",line 648,column 4,is_stmt
;----------------------------------------------------------------------
; 649 | else                                                                   
; 651 |         ret = cErr_ParUnValid;                                         
; 653 | break;                                                                 
; 654 | case E1_IDLength:                                                      
;----------------------------------------------------------------------
        B         $C$L123,UNC           ; [CPU_] |648| 
        ; branch occurs ; [] |648| 
$C$L81:    
	.dwpsn	file "../APP/ModBus.c",line 655,column 4,is_stmt
;----------------------------------------------------------------------
; 655 | if((10 <= WrData) && (WrData <= 20))                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |655| 
        CMPB      AL,#10                ; [CPU_] |655| 
        B         $C$L136,LO            ; [CPU_] |655| 
        ; branchcc occurs ; [] |655| 
        CMPB      AL,#20                ; [CPU_] |655| 
        B         $C$L136,HI            ; [CPU_] |655| 
        ; branchcc occurs ; [] |655| 
	.dwpsn	file "../APP/ModBus.c",line 657,column 5,is_stmt
;----------------------------------------------------------------------
; 657 | sSetEESerialNumLength(WrData);                                         
; 658 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |657| 
$C$DW$407	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$407, DW_AT_low_pc(0x00)
	.dwattr $C$DW$407, DW_AT_name("_sSetEESerialNumLength")
	.dwattr $C$DW$407, DW_AT_TI_call
        LCR       #_sSetEESerialNumLength ; [CPU_] |657| 
        ; call occurs [#_sSetEESerialNumLength] ; [] |657| 
	.dwpsn	file "../APP/ModBus.c",line 659,column 4,is_stmt
;----------------------------------------------------------------------
; 660 | else                                                                   
; 662 |         ret = cErr_ParUnValid;                                         
; 664 | break;                                                                 
; 665 | case E1_InvVoltAdj:                                                    
;----------------------------------------------------------------------
        B         $C$L123,UNC           ; [CPU_] |659| 
        ; branch occurs ; [] |659| 
$C$L82:    
	.dwpsn	file "../APP/ModBus.c",line 666,column 4,is_stmt
;----------------------------------------------------------------------
; 666 | if((1548 <= WrData) && (WrData <= 2548))                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |666| 
        CMP       AL,#1548              ; [CPU_] |666| 
        B         $C$L136,LO            ; [CPU_] |666| 
        ; branchcc occurs ; [] |666| 
        CMP       AL,#2548              ; [CPU_] |666| 
        B         $C$L136,HI            ; [CPU_] |666| 
        ; branchcc occurs ; [] |666| 
	.dwpsn	file "../APP/ModBus.c",line 668,column 5,is_stmt
;----------------------------------------------------------------------
; 668 | if(WrData != swGetEEDSPRInvVoltAdj())                                  
;----------------------------------------------------------------------
$C$DW$408	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$408, DW_AT_low_pc(0x00)
	.dwattr $C$DW$408, DW_AT_name("_swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$408, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvVoltAdj ; [CPU_] |668| 
        ; call occurs [#_swGetEEDSPRInvVoltAdj] ; [] |668| 
        CMP       AL,*-SP[2]            ; [CPU_] |668| 
        BF        $C$L143,EQ            ; [CPU_] |668| 
        ; branchcc occurs ; [] |668| 
	.dwpsn	file "../APP/ModBus.c",line 670,column 6,is_stmt
;----------------------------------------------------------------------
; 670 | sSetEEDSPRInvVoltAdj(WrData);                                          
; 671 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |670| 
$C$DW$409	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$409, DW_AT_low_pc(0x00)
	.dwattr $C$DW$409, DW_AT_name("_sSetEEDSPRInvVoltAdj")
	.dwattr $C$DW$409, DW_AT_TI_call
        LCR       #_sSetEEDSPRInvVoltAdj ; [CPU_] |670| 
        ; call occurs [#_sSetEEDSPRInvVoltAdj] ; [] |670| 
	.dwpsn	file "../APP/ModBus.c",line 673,column 4,is_stmt
;----------------------------------------------------------------------
; 674 | else                                                                   
; 676 |         ret = cErr_ParUnValid;                                         
; 678 | break;                                                                 
; 679 | case E1_InvCurrAdj:                                                    
;----------------------------------------------------------------------
        B         $C$L123,UNC           ; [CPU_] |673| 
        ; branch occurs ; [] |673| 
$C$L83:    
	.dwpsn	file "../APP/ModBus.c",line 680,column 4,is_stmt
;----------------------------------------------------------------------
; 680 | if((1548 <= WrData) && (WrData <= 2548))                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |680| 
        CMP       AL,#1548              ; [CPU_] |680| 
        B         $C$L136,LO            ; [CPU_] |680| 
        ; branchcc occurs ; [] |680| 
        CMP       AL,#2548              ; [CPU_] |680| 
        B         $C$L136,HI            ; [CPU_] |680| 
        ; branchcc occurs ; [] |680| 
	.dwpsn	file "../APP/ModBus.c",line 682,column 5,is_stmt
;----------------------------------------------------------------------
; 682 | if(WrData != swGetEEDSPRInvCurrAdj())                                  
;----------------------------------------------------------------------
$C$DW$410	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$410, DW_AT_low_pc(0x00)
	.dwattr $C$DW$410, DW_AT_name("_swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$410, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvCurrAdj ; [CPU_] |682| 
        ; call occurs [#_swGetEEDSPRInvCurrAdj] ; [] |682| 
        CMP       AL,*-SP[2]            ; [CPU_] |682| 
        BF        $C$L143,EQ            ; [CPU_] |682| 
        ; branchcc occurs ; [] |682| 
	.dwpsn	file "../APP/ModBus.c",line 684,column 6,is_stmt
;----------------------------------------------------------------------
; 684 | sSetEEDSPRInvCurrAdj(WrData);                                          
; 685 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |684| 
$C$DW$411	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$411, DW_AT_low_pc(0x00)
	.dwattr $C$DW$411, DW_AT_name("_sSetEEDSPRInvCurrAdj")
	.dwattr $C$DW$411, DW_AT_TI_call
        LCR       #_sSetEEDSPRInvCurrAdj ; [CPU_] |684| 
        ; call occurs [#_sSetEEDSPRInvCurrAdj] ; [] |684| 
	.dwpsn	file "../APP/ModBus.c",line 687,column 4,is_stmt
;----------------------------------------------------------------------
; 688 | else                                                                   
; 690 |         ret = cErr_ParUnValid;                                         
; 692 | break;                                                                 
; 693 | case E1_OpCurrAdj:                                                     
;----------------------------------------------------------------------
        B         $C$L123,UNC           ; [CPU_] |687| 
        ; branch occurs ; [] |687| 
$C$L84:    
	.dwpsn	file "../APP/ModBus.c",line 694,column 4,is_stmt
;----------------------------------------------------------------------
; 694 | if((1548 <= WrData) && (WrData <= 2548))                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |694| 
        CMP       AL,#1548              ; [CPU_] |694| 
        B         $C$L136,LO            ; [CPU_] |694| 
        ; branchcc occurs ; [] |694| 
        CMP       AL,#2548              ; [CPU_] |694| 
        B         $C$L136,HI            ; [CPU_] |694| 
        ; branchcc occurs ; [] |694| 
	.dwpsn	file "../APP/ModBus.c",line 696,column 5,is_stmt
;----------------------------------------------------------------------
; 696 | if(WrData != swGetEEDSPROPCurrAdj())                                   
;----------------------------------------------------------------------
$C$DW$412	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$412, DW_AT_low_pc(0x00)
	.dwattr $C$DW$412, DW_AT_name("_swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$412, DW_AT_TI_call
        LCR       #_swGetEEDSPROPCurrAdj ; [CPU_] |696| 
        ; call occurs [#_swGetEEDSPROPCurrAdj] ; [] |696| 
        CMP       AL,*-SP[2]            ; [CPU_] |696| 
        BF        $C$L143,EQ            ; [CPU_] |696| 
        ; branchcc occurs ; [] |696| 
	.dwpsn	file "../APP/ModBus.c",line 698,column 6,is_stmt
;----------------------------------------------------------------------
; 698 | sSetEEDSPROPCurrAdj(WrData);                                           
; 699 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |698| 
$C$DW$413	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$413, DW_AT_low_pc(0x00)
	.dwattr $C$DW$413, DW_AT_name("_sSetEEDSPROPCurrAdj")
	.dwattr $C$DW$413, DW_AT_TI_call
        LCR       #_sSetEEDSPROPCurrAdj ; [CPU_] |698| 
        ; call occurs [#_sSetEEDSPROPCurrAdj] ; [] |698| 
	.dwpsn	file "../APP/ModBus.c",line 701,column 4,is_stmt
;----------------------------------------------------------------------
; 702 | else                                                                   
; 704 |         ret = cErr_ParUnValid;                                         
; 706 | break;                                                                 
; 707 | case E1_ShareCurrAdj:                                                  
;----------------------------------------------------------------------
        B         $C$L123,UNC           ; [CPU_] |701| 
        ; branch occurs ; [] |701| 
$C$L85:    
	.dwpsn	file "../APP/ModBus.c",line 708,column 4,is_stmt
;----------------------------------------------------------------------
; 708 | if((1548 <= WrData) && (WrData <= 2548))                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |708| 
        CMP       AL,#1548              ; [CPU_] |708| 
        B         $C$L136,LO            ; [CPU_] |708| 
        ; branchcc occurs ; [] |708| 
        CMP       AL,#2548              ; [CPU_] |708| 
        B         $C$L136,HI            ; [CPU_] |708| 
        ; branchcc occurs ; [] |708| 
	.dwpsn	file "../APP/ModBus.c",line 710,column 5,is_stmt
;----------------------------------------------------------------------
; 710 | if(WrData != swGetEEDSPROPShareCurrAdj())                              
;----------------------------------------------------------------------
$C$DW$414	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$414, DW_AT_low_pc(0x00)
	.dwattr $C$DW$414, DW_AT_name("_swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$414, DW_AT_TI_call
        LCR       #_swGetEEDSPROPShareCurrAdj ; [CPU_] |710| 
        ; call occurs [#_swGetEEDSPROPShareCurrAdj] ; [] |710| 
        CMP       AL,*-SP[2]            ; [CPU_] |710| 
        BF        $C$L143,EQ            ; [CPU_] |710| 
        ; branchcc occurs ; [] |710| 
	.dwpsn	file "../APP/ModBus.c",line 712,column 6,is_stmt
;----------------------------------------------------------------------
; 712 | sSetEEDSPROPShareCurrAdj(WrData);                                      
; 713 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |712| 
$C$DW$415	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$415, DW_AT_low_pc(0x00)
	.dwattr $C$DW$415, DW_AT_name("_sSetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$415, DW_AT_TI_call
        LCR       #_sSetEEDSPROPShareCurrAdj ; [CPU_] |712| 
        ; call occurs [#_sSetEEDSPROPShareCurrAdj] ; [] |712| 
	.dwpsn	file "../APP/ModBus.c",line 715,column 4,is_stmt
;----------------------------------------------------------------------
; 716 | else                                                                   
; 718 |         ret = cErr_ParUnValid;                                         
; 720 | break;                                                                 
; 721 | case E2_BattVoltUnder:                                                 
;----------------------------------------------------------------------
        B         $C$L123,UNC           ; [CPU_] |715| 
        ; branch occurs ; [] |715| 
$C$L86:    
	.dwpsn	file "../APP/ModBus.c",line 722,column 4,is_stmt
;----------------------------------------------------------------------
; 722 | if((WrData >= (cBatVoltReal10V5*cBatSerialPcs))                        
; 723 | && (WrData <= (cBatVoltReal13V5*cBatSerialPcs))                        
; 724 | && swGetEEBatteryType() != cBatType_AGM && swGetEEBatteryType() != cBat
;     | Type_FLD)                                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |722| 
        CMP       AL,#420               ; [CPU_] |722| 
        B         $C$L136,LO            ; [CPU_] |722| 
        ; branchcc occurs ; [] |722| 
        CMP       AL,#540               ; [CPU_] |722| 
        B         $C$L136,HI            ; [CPU_] |722| 
        ; branchcc occurs ; [] |722| 
$C$DW$416	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$416, DW_AT_low_pc(0x00)
	.dwattr $C$DW$416, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$416, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |722| 
        ; call occurs [#_swGetEEBatteryType] ; [] |722| 
        CMPB      AL,#0                 ; [CPU_] |722| 
        BF        $C$L136,EQ            ; [CPU_] |722| 
        ; branchcc occurs ; [] |722| 
$C$DW$417	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$417, DW_AT_low_pc(0x00)
	.dwattr $C$DW$417, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$417, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |722| 
        ; call occurs [#_swGetEEBatteryType] ; [] |722| 
        CMPB      AL,#1                 ; [CPU_] |722| 
        BF        $C$L136,EQ            ; [CPU_] |722| 
        ; branchcc occurs ; [] |722| 
	.dwpsn	file "../APP/ModBus.c",line 726,column 5,is_stmt
;----------------------------------------------------------------------
; 726 | if(WrData != swGetEEBatUnderVolt())                                    
; 728 |         g_uwParameterSetChange = true;                                 
;----------------------------------------------------------------------
$C$DW$418	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$418, DW_AT_low_pc(0x00)
	.dwattr $C$DW$418, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$418, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |726| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |726| 
        CMP       AL,*-SP[2]            ; [CPU_] |726| 
        BF        $C$L143,EQ            ; [CPU_] |726| 
        ; branchcc occurs ; [] |726| 
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 729,column 6,is_stmt
;----------------------------------------------------------------------
; 729 | sSetEEBatUnderVolt(WrData);                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |729| 
	.dwpsn	file "../APP/ModBus.c",line 728,column 6,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |728| 
	.dwpsn	file "../APP/ModBus.c",line 729,column 6,is_stmt
;----------------------------------------------------------------------
; 730 | OSEventSend(cPrioInterface, eI2CEEpromUserSave);                       
;----------------------------------------------------------------------
$C$DW$419	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$419, DW_AT_low_pc(0x00)
	.dwattr $C$DW$419, DW_AT_name("_sSetEEBatUnderVolt")
	.dwattr $C$DW$419, DW_AT_TI_call
        LCR       #_sSetEEBatUnderVolt  ; [CPU_] |729| 
        ; call occurs [#_sSetEEBatUnderVolt] ; [] |729| 
	.dwpsn	file "../APP/ModBus.c",line 732,column 4,is_stmt
;----------------------------------------------------------------------
; 733 | else                                                                   
; 735 |         ret = cErr_ParUnValid;                                         
; 737 | break;                                                                 
; 738 | case E2_BattCVVolt:                                                    
;----------------------------------------------------------------------
        B         $C$L119,UNC           ; [CPU_] |732| 
        ; branch occurs ; [] |732| 
$C$L87:    
	.dwpsn	file "../APP/ModBus.c",line 739,column 4,is_stmt
;----------------------------------------------------------------------
; 739 | if((WrData < (cBatVoltReal12V*cBatSerialPcs))                          
; 740 | || (WrData > (cBatVoltReal15V*cBatSerialPcs))                          
; 741 | || (swGetEEBatteryType() == cBatType_AGM || swGetEEBatteryType() == cBa
;     | tType_FLD))                                                            
; 743 |         ret = cErr_ParUnValid;                                         
; 745 | else                                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |739| 
        CMP       AL,#480               ; [CPU_] |739| 
        B         $C$L136,LO            ; [CPU_] |739| 
        ; branchcc occurs ; [] |739| 
        CMP       AL,#600               ; [CPU_] |739| 
        B         $C$L136,HI            ; [CPU_] |739| 
        ; branchcc occurs ; [] |739| 
$C$DW$420	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$420, DW_AT_low_pc(0x00)
	.dwattr $C$DW$420, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$420, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |739| 
        ; call occurs [#_swGetEEBatteryType] ; [] |739| 
        CMPB      AL,#0                 ; [CPU_] |739| 
        BF        $C$L136,EQ            ; [CPU_] |739| 
        ; branchcc occurs ; [] |739| 
$C$DW$421	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$421, DW_AT_low_pc(0x00)
	.dwattr $C$DW$421, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$421, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |739| 
        ; call occurs [#_swGetEEBatteryType] ; [] |739| 
        CMPB      AL,#1                 ; [CPU_] |739| 
        BF        $C$L136,EQ            ; [CPU_] |739| 
        ; branchcc occurs ; [] |739| 
	.dwpsn	file "../APP/ModBus.c",line 747,column 5,is_stmt
;----------------------------------------------------------------------
; 747 | if(swGetEEBatCVVolt() != WrData)                                       
; 749 |         g_uwParameterSetChange = true;                                 
;----------------------------------------------------------------------
$C$DW$422	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$422, DW_AT_low_pc(0x00)
	.dwattr $C$DW$422, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$422, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |747| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |747| 
        CMP       AL,*-SP[2]            ; [CPU_] |747| 
        BF        $C$L143,EQ            ; [CPU_] |747| 
        ; branchcc occurs ; [] |747| 
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 750,column 6,is_stmt
;----------------------------------------------------------------------
; 750 | sSetEEBatCVVolt(WrData);                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |750| 
	.dwpsn	file "../APP/ModBus.c",line 749,column 6,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |749| 
	.dwpsn	file "../APP/ModBus.c",line 750,column 6,is_stmt
;----------------------------------------------------------------------
; 751 | OSEventSend(cPrioInterface, eI2CEEpromUserSave);                       
;----------------------------------------------------------------------
$C$DW$423	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$423, DW_AT_low_pc(0x00)
	.dwattr $C$DW$423, DW_AT_name("_sSetEEBatCVVolt")
	.dwattr $C$DW$423, DW_AT_TI_call
        LCR       #_sSetEEBatCVVolt     ; [CPU_] |750| 
        ; call occurs [#_sSetEEBatCVVolt] ; [] |750| 
	.dwpsn	file "../APP/ModBus.c",line 754,column 8,is_stmt
;----------------------------------------------------------------------
; 754 | break;                                                                 
; 755 | case E2_BattFloatVolt:                                                 
;----------------------------------------------------------------------
        B         $C$L119,UNC           ; [CPU_] |754| 
        ; branch occurs ; [] |754| 
$C$L88:    
	.dwpsn	file "../APP/ModBus.c",line 756,column 4,is_stmt
;----------------------------------------------------------------------
; 756 | if((WrData < (cBatVoltReal12V*cBatSerialPcs))                          
; 757 | || (WrData > (cBatVoltReal15V*cBatSerialPcs))                          
; 758 | || (swGetEEBatteryType() == cBatType_AGM || swGetEEBatteryType() == cBa
;     | tType_FLD))                                                            
; 760 |         ret = cErr_ParUnValid;                                         
; 762 | else                                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |756| 
        CMP       AL,#480               ; [CPU_] |756| 
        B         $C$L136,LO            ; [CPU_] |756| 
        ; branchcc occurs ; [] |756| 
        CMP       AL,#600               ; [CPU_] |756| 
        B         $C$L136,HI            ; [CPU_] |756| 
        ; branchcc occurs ; [] |756| 
$C$DW$424	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$424, DW_AT_low_pc(0x00)
	.dwattr $C$DW$424, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$424, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |756| 
        ; call occurs [#_swGetEEBatteryType] ; [] |756| 
        CMPB      AL,#0                 ; [CPU_] |756| 
        BF        $C$L136,EQ            ; [CPU_] |756| 
        ; branchcc occurs ; [] |756| 
$C$DW$425	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$425, DW_AT_low_pc(0x00)
	.dwattr $C$DW$425, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$425, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |756| 
        ; call occurs [#_swGetEEBatteryType] ; [] |756| 
        CMPB      AL,#1                 ; [CPU_] |756| 
        BF        $C$L136,EQ            ; [CPU_] |756| 
        ; branchcc occurs ; [] |756| 
	.dwpsn	file "../APP/ModBus.c",line 764,column 5,is_stmt
;----------------------------------------------------------------------
; 764 | if(swGetEEBatFloatVolt() != WrData)                                    
; 766 |         g_uwParameterSetChange = true;                                 
;----------------------------------------------------------------------
$C$DW$426	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$426, DW_AT_low_pc(0x00)
	.dwattr $C$DW$426, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$426, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |764| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |764| 
        CMP       AL,*-SP[2]            ; [CPU_] |764| 
        BF        $C$L143,EQ            ; [CPU_] |764| 
        ; branchcc occurs ; [] |764| 
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 767,column 6,is_stmt
;----------------------------------------------------------------------
; 767 | sSetEEBatFloatVolt(WrData);                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |767| 
	.dwpsn	file "../APP/ModBus.c",line 766,column 6,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |766| 
	.dwpsn	file "../APP/ModBus.c",line 767,column 6,is_stmt
;----------------------------------------------------------------------
; 768 | OSEventSend(cPrioInterface, eI2CEEpromUserSave);                       
;----------------------------------------------------------------------
$C$DW$427	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$427, DW_AT_low_pc(0x00)
	.dwattr $C$DW$427, DW_AT_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$427, DW_AT_TI_call
        LCR       #_sSetEEBatFloatVolt  ; [CPU_] |767| 
        ; call occurs [#_sSetEEBatFloatVolt] ; [] |767| 
	.dwpsn	file "../APP/ModBus.c",line 771,column 8,is_stmt
;----------------------------------------------------------------------
; 771 | break;                                                                 
; 772 | case E2_OutputVolt:                                                    
;----------------------------------------------------------------------
        B         $C$L119,UNC           ; [CPU_] |771| 
        ; branch occurs ; [] |771| 
$C$L89:    
	.dwpsn	file "../APP/ModBus.c",line 773,column 4,is_stmt
;----------------------------------------------------------------------
; 773 | if((WrData == 1100) || (WrData == 1200) || (WrData == 1270))           
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |773| 
        CMP       AL,#1100              ; [CPU_] |773| 
        BF        $C$L90,EQ             ; [CPU_] |773| 
        ; branchcc occurs ; [] |773| 
        CMP       AL,#1200              ; [CPU_] |773| 
        BF        $C$L90,EQ             ; [CPU_] |773| 
        ; branchcc occurs ; [] |773| 
        CMP       AL,#1270              ; [CPU_] |773| 
        BF        $C$L136,NEQ           ; [CPU_] |773| 
        ; branchcc occurs ; [] |773| 
$C$L90:    
	.dwpsn	file "../APP/ModBus.c",line 775,column 5,is_stmt
;----------------------------------------------------------------------
; 775 | if(swGetEEOutputVolt() != WrData)                                      
; 777 |         g_uwParameterSetChange = true;                                 
;----------------------------------------------------------------------
$C$DW$428	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$428, DW_AT_low_pc(0x00)
	.dwattr $C$DW$428, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$428, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |775| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |775| 
        CMP       AL,*-SP[2]            ; [CPU_] |775| 
        BF        $C$L143,EQ            ; [CPU_] |775| 
        ; branchcc occurs ; [] |775| 
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 778,column 6,is_stmt
;----------------------------------------------------------------------
; 778 | sSetEEOutputVolt(WrData);                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |778| 
	.dwpsn	file "../APP/ModBus.c",line 777,column 6,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |777| 
	.dwpsn	file "../APP/ModBus.c",line 778,column 6,is_stmt
;----------------------------------------------------------------------
; 779 | OSEventSend(cPrioInterface, eI2CEEpromUserSave);                       
; 781 | //                              if(g_wOPRMSRatedVolt != swGetEEOutputVo
;     | lt())                                                                  
; 782 | //                              {                                      
; 783 | //                                      g_wOPRMSRatedVolt = swGetEEOutp
;     | utVolt();                                                              
; 784 | //                              }                                      
;----------------------------------------------------------------------
$C$DW$429	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$429, DW_AT_low_pc(0x00)
	.dwattr $C$DW$429, DW_AT_name("_sSetEEOutputVolt")
	.dwattr $C$DW$429, DW_AT_TI_call
        LCR       #_sSetEEOutputVolt    ; [CPU_] |778| 
        ; call occurs [#_sSetEEOutputVolt] ; [] |778| 
	.dwpsn	file "../APP/ModBus.c",line 785,column 4,is_stmt
;----------------------------------------------------------------------
; 786 | else                                                                   
; 788 |         ret = cErr_ParUnValid;                                         
; 790 | break;                                                                 
; 791 | case E2_OutputFreq:                                                    
;----------------------------------------------------------------------
        B         $C$L119,UNC           ; [CPU_] |785| 
        ; branch occurs ; [] |785| 
$C$L91:    
	.dwpsn	file "../APP/ModBus.c",line 792,column 4,is_stmt
;----------------------------------------------------------------------
; 792 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |792| 
        CMPB      AL,#1                 ; [CPU_] |792| 
        B         $C$L136,HI            ; [CPU_] |792| 
        ; branchcc occurs ; [] |792| 
	.dwpsn	file "../APP/ModBus.c",line 794,column 5,is_stmt
;----------------------------------------------------------------------
; 794 | if(WrData == 0 && swGetEEOutputFreq() != 5000)                         
; 796 |         g_uwParameterSetChange = true;                                 
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |794| 
        BF        $C$L92,NEQ            ; [CPU_] |794| 
        ; branchcc occurs ; [] |794| 
$C$DW$430	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$430, DW_AT_low_pc(0x00)
	.dwattr $C$DW$430, DW_AT_name("_swGetEEOutputFreq")
	.dwattr $C$DW$430, DW_AT_TI_call
        LCR       #_swGetEEOutputFreq   ; [CPU_] |794| 
        ; call occurs [#_swGetEEOutputFreq] ; [] |794| 
        CMP       AL,#5000              ; [CPU_] |794| 
        BF        $C$L92,EQ             ; [CPU_] |794| 
        ; branchcc occurs ; [] |794| 
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 797,column 6,is_stmt
;----------------------------------------------------------------------
; 797 | sSetEEOutputFreq(5000);                                                
;----------------------------------------------------------------------
        MOV       AL,#5000              ; [CPU_] |797| 
	.dwpsn	file "../APP/ModBus.c",line 796,column 6,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |796| 
	.dwpsn	file "../APP/ModBus.c",line 797,column 6,is_stmt
$C$DW$431	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$431, DW_AT_low_pc(0x00)
	.dwattr $C$DW$431, DW_AT_name("_sSetEEOutputFreq")
	.dwattr $C$DW$431, DW_AT_TI_call
        LCR       #_sSetEEOutputFreq    ; [CPU_] |797| 
        ; call occurs [#_sSetEEOutputFreq] ; [] |797| 
	.dwpsn	file "../APP/ModBus.c",line 798,column 6,is_stmt
;----------------------------------------------------------------------
; 798 | sSetInverterPeriodCntSet(cPeriod50Hz);                                 
; 799 | OSEventSend(cPrioInterface, eI2CEEpromUserSave);                       
;----------------------------------------------------------------------
        MOV       AL,#20000             ; [CPU_] |798| 
	.dwpsn	file "../APP/ModBus.c",line 800,column 5,is_stmt
        B         $C$L93,UNC            ; [CPU_] |800| 
        ; branch occurs ; [] |800| 
$C$L92:    
	.dwpsn	file "../APP/ModBus.c",line 801,column 10,is_stmt
;----------------------------------------------------------------------
; 801 | else if(WrData == 1 && swGetEEOutputFreq() != 6000)                    
; 803 |         g_uwParameterSetChange = true;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |801| 
        CMPB      AL,#1                 ; [CPU_] |801| 
        BF        $C$L143,NEQ           ; [CPU_] |801| 
        ; branchcc occurs ; [] |801| 
$C$DW$432	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$432, DW_AT_low_pc(0x00)
	.dwattr $C$DW$432, DW_AT_name("_swGetEEOutputFreq")
	.dwattr $C$DW$432, DW_AT_TI_call
        LCR       #_swGetEEOutputFreq   ; [CPU_] |801| 
        ; call occurs [#_swGetEEOutputFreq] ; [] |801| 
        CMP       AL,#6000              ; [CPU_] |801| 
        BF        $C$L143,EQ            ; [CPU_] |801| 
        ; branchcc occurs ; [] |801| 
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 804,column 6,is_stmt
;----------------------------------------------------------------------
; 804 | sSetEEOutputFreq(6000);                                                
;----------------------------------------------------------------------
        MOV       AL,#6000              ; [CPU_] |804| 
	.dwpsn	file "../APP/ModBus.c",line 803,column 6,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |803| 
	.dwpsn	file "../APP/ModBus.c",line 804,column 6,is_stmt
$C$DW$433	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$433, DW_AT_low_pc(0x00)
	.dwattr $C$DW$433, DW_AT_name("_sSetEEOutputFreq")
	.dwattr $C$DW$433, DW_AT_TI_call
        LCR       #_sSetEEOutputFreq    ; [CPU_] |804| 
        ; call occurs [#_sSetEEOutputFreq] ; [] |804| 
	.dwpsn	file "../APP/ModBus.c",line 805,column 6,is_stmt
;----------------------------------------------------------------------
; 805 | sSetInverterPeriodCntSet(cPeriod60Hz);                                 
; 806 | OSEventSend(cPrioInterface, eI2CEEpromUserSave);
;     |                                                                        
;----------------------------------------------------------------------
        MOV       AL,#16667             ; [CPU_] |805| 
$C$L93:    
$C$DW$434	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$434, DW_AT_low_pc(0x00)
	.dwattr $C$DW$434, DW_AT_name("_sSetInverterPeriodCntSet")
	.dwattr $C$DW$434, DW_AT_TI_call
        LCR       #_sSetInverterPeriodCntSet ; [CPU_] |805| 
        ; call occurs [#_sSetInverterPeriodCntSet] ; [] |805| 
	.dwpsn	file "../APP/ModBus.c",line 808,column 4,is_stmt
;----------------------------------------------------------------------
; 809 | else                                                                   
; 811 |         ret = cErr_ParUnValid;                                         
; 813 | break;                                                                 
; 814 | case E2_OutputPriority:                                                
;----------------------------------------------------------------------
        B         $C$L119,UNC           ; [CPU_] |808| 
        ; branch occurs ; [] |808| 
$C$L94:    
	.dwpsn	file "../APP/ModBus.c",line 815,column 4,is_stmt
;----------------------------------------------------------------------
; 815 | if(WrData <= cOutputSolarBatUtility)                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |815| 
        CMPB      AL,#2                 ; [CPU_] |815| 
        B         $C$L136,HI            ; [CPU_] |815| 
        ; branchcc occurs ; [] |815| 
	.dwpsn	file "../APP/ModBus.c",line 817,column 5,is_stmt
;----------------------------------------------------------------------
; 817 | if(swGetEEOPPriority() != WrData)                                      
; 819 |         g_uwParameterSetChange = true;                                 
;----------------------------------------------------------------------
$C$DW$435	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$435, DW_AT_low_pc(0x00)
	.dwattr $C$DW$435, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$435, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |817| 
        ; call occurs [#_swGetEEOPPriority] ; [] |817| 
        CMP       AL,*-SP[2]            ; [CPU_] |817| 
        BF        $C$L143,EQ            ; [CPU_] |817| 
        ; branchcc occurs ; [] |817| 
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 820,column 6,is_stmt
;----------------------------------------------------------------------
; 820 | sSetEEOPPriority(WrData);                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |820| 
	.dwpsn	file "../APP/ModBus.c",line 819,column 6,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |819| 
	.dwpsn	file "../APP/ModBus.c",line 820,column 6,is_stmt
;----------------------------------------------------------------------
; 821 | OSEventSend(cPrioInterface, eI2CEEpromUserSave);                       
;----------------------------------------------------------------------
$C$DW$436	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$436, DW_AT_low_pc(0x00)
	.dwattr $C$DW$436, DW_AT_name("_sSetEEOPPriority")
	.dwattr $C$DW$436, DW_AT_TI_call
        LCR       #_sSetEEOPPriority    ; [CPU_] |820| 
        ; call occurs [#_sSetEEOPPriority] ; [] |820| 
	.dwpsn	file "../APP/ModBus.c",line 823,column 4,is_stmt
;----------------------------------------------------------------------
; 824 | else                                                                   
; 826 |         ret = cErr_ParUnValid;                                         
; 828 | break;                                                                 
; 829 | case E2_ACInputRange:                                                  
;----------------------------------------------------------------------
        B         $C$L119,UNC           ; [CPU_] |823| 
        ; branch occurs ; [] |823| 
$C$L95:    
	.dwpsn	file "../APP/ModBus.c",line 830,column 4,is_stmt
;----------------------------------------------------------------------
; 830 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |830| 
        CMPB      AL,#1                 ; [CPU_] |830| 
        B         $C$L136,HI            ; [CPU_] |830| 
        ; branchcc occurs ; [] |830| 
	.dwpsn	file "../APP/ModBus.c",line 832,column 5,is_stmt
;----------------------------------------------------------------------
; 832 | if(swGetEEACRange() != WrData)                                         
; 834 |         g_uwParameterSetChange = true;                                 
;----------------------------------------------------------------------
$C$DW$437	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$437, DW_AT_low_pc(0x00)
	.dwattr $C$DW$437, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$437, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |832| 
        ; call occurs [#_swGetEEACRange] ; [] |832| 
        CMP       AL,*-SP[2]            ; [CPU_] |832| 
        BF        $C$L143,EQ            ; [CPU_] |832| 
        ; branchcc occurs ; [] |832| 
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 835,column 6,is_stmt
;----------------------------------------------------------------------
; 835 | sSetEEACRange(WrData);                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |835| 
	.dwpsn	file "../APP/ModBus.c",line 834,column 6,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |834| 
	.dwpsn	file "../APP/ModBus.c",line 835,column 6,is_stmt
;----------------------------------------------------------------------
; 836 | OSEventSend(cPrioInterface, eI2CEEpromUserSave);                       
;----------------------------------------------------------------------
$C$DW$438	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$438, DW_AT_low_pc(0x00)
	.dwattr $C$DW$438, DW_AT_name("_sSetEEACRange")
	.dwattr $C$DW$438, DW_AT_TI_call
        LCR       #_sSetEEACRange       ; [CPU_] |835| 
        ; call occurs [#_sSetEEACRange] ; [] |835| 
	.dwpsn	file "../APP/ModBus.c",line 838,column 4,is_stmt
;----------------------------------------------------------------------
; 839 | else                                                                   
; 841 |         ret = cErr_ParUnValid;                                         
; 843 | break;                                                                 
; 844 | case E2_ChargePriority:                                                
;----------------------------------------------------------------------
        B         $C$L119,UNC           ; [CPU_] |838| 
        ; branch occurs ; [] |838| 
$C$L96:    
	.dwpsn	file "../APP/ModBus.c",line 845,column 4,is_stmt
;----------------------------------------------------------------------
; 845 | if(WrData <= cChargeSolarOnly)                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |845| 
        CMPB      AL,#3                 ; [CPU_] |845| 
        B         $C$L136,HI            ; [CPU_] |845| 
        ; branchcc occurs ; [] |845| 
	.dwpsn	file "../APP/ModBus.c",line 847,column 5,is_stmt
;----------------------------------------------------------------------
; 847 | if(swGetEEChgPriority() != WrData)                                     
;----------------------------------------------------------------------
$C$DW$439	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$439, DW_AT_low_pc(0x00)
	.dwattr $C$DW$439, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$439, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |847| 
        ; call occurs [#_swGetEEChgPriority] ; [] |847| 
        CMP       AL,*-SP[2]            ; [CPU_] |847| 
        BF        $C$L143,EQ            ; [CPU_] |847| 
        ; branchcc occurs ; [] |847| 
	.dwpsn	file "../APP/ModBus.c",line 849,column 6,is_stmt
;----------------------------------------------------------------------
; 849 | sSetEEChgPriority(WrData);                                             
; 850 | OSEventSend(cPrioInterface, eI2CEEpromUserSave);                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |849| 
$C$DW$440	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$440, DW_AT_low_pc(0x00)
	.dwattr $C$DW$440, DW_AT_name("_sSetEEChgPriority")
	.dwattr $C$DW$440, DW_AT_TI_call
        LCR       #_sSetEEChgPriority   ; [CPU_] |849| 
        ; call occurs [#_sSetEEChgPriority] ; [] |849| 
	.dwpsn	file "../APP/ModBus.c",line 852,column 4,is_stmt
;----------------------------------------------------------------------
; 853 | else                                                                   
; 855 |         ret = cErr_ParUnValid;                                         
; 857 | break;                                                                 
; 858 | case E2_BattType:                                                      
;----------------------------------------------------------------------
        B         $C$L119,UNC           ; [CPU_] |852| 
        ; branch occurs ; [] |852| 
$C$L97:    
	.dwpsn	file "../APP/ModBus.c",line 859,column 4,is_stmt
;----------------------------------------------------------------------
; 859 | if(WrData <= 3)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |859| 
        CMPB      AL,#3                 ; [CPU_] |859| 
        B         $C$L136,HI            ; [CPU_] |859| 
        ; branchcc occurs ; [] |859| 
	.dwpsn	file "../APP/ModBus.c",line 861,column 5,is_stmt
;----------------------------------------------------------------------
; 861 | if(swGetEEBatteryType() != WrData)                                     
; 863 |         g_uwParameterSetChange = true;                                 
;----------------------------------------------------------------------
$C$DW$441	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$441, DW_AT_low_pc(0x00)
	.dwattr $C$DW$441, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$441, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |861| 
        ; call occurs [#_swGetEEBatteryType] ; [] |861| 
        CMP       AL,*-SP[2]            ; [CPU_] |861| 
        BF        $C$L143,EQ            ; [CPU_] |861| 
        ; branchcc occurs ; [] |861| 
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 864,column 6,is_stmt
;----------------------------------------------------------------------
; 864 | sSetEEBatteryType(WrData);                                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |864| 
	.dwpsn	file "../APP/ModBus.c",line 863,column 6,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |863| 
	.dwpsn	file "../APP/ModBus.c",line 864,column 6,is_stmt
;----------------------------------------------------------------------
; 865 | OSEventSend(cPrioInterface, eI2CEEpromUserSave);                       
;----------------------------------------------------------------------
$C$DW$442	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$442, DW_AT_low_pc(0x00)
	.dwattr $C$DW$442, DW_AT_name("_sSetEEBatteryType")
	.dwattr $C$DW$442, DW_AT_TI_call
        LCR       #_sSetEEBatteryType   ; [CPU_] |864| 
        ; call occurs [#_sSetEEBatteryType] ; [] |864| 
	.dwpsn	file "../APP/ModBus.c",line 867,column 4,is_stmt
;----------------------------------------------------------------------
; 868 | else                                                                   
; 870 |         ret = cErr_ParUnValid;                                         
; 872 | break;                                                                 
; 873 | case E2_MaxChargeCurr:                                                 
;----------------------------------------------------------------------
        B         $C$L119,UNC           ; [CPU_] |867| 
        ; branch occurs ; [] |867| 
$C$L98:    
	.dwpsn	file "../APP/ModBus.c",line 874,column 4,is_stmt
;----------------------------------------------------------------------
; 874 | if(WrData <= cSettingMaxChgCurr)                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |874| 
        CMPB      AL,#60                ; [CPU_] |874| 
        B         $C$L136,HI            ; [CPU_] |874| 
        ; branchcc occurs ; [] |874| 
	.dwpsn	file "../APP/ModBus.c",line 876,column 5,is_stmt
;----------------------------------------------------------------------
; 876 | if(swGetEEBatChgCurrMax() != (WrData*10))                              
;----------------------------------------------------------------------
$C$DW$443	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$443, DW_AT_low_pc(0x00)
	.dwattr $C$DW$443, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$443, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |876| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |876| 
        MOVZ      AR6,AL                ; [CPU_] |876| 
        MOV       T,*-SP[2]             ; [CPU_] |876| 
        MPYB      ACC,T,#10             ; [CPU_] |876| 
        CMP       AL,AR6                ; [CPU_] |876| 
        BF        $C$L143,EQ            ; [CPU_] |876| 
        ; branchcc occurs ; [] |876| 
	.dwpsn	file "../APP/ModBus.c",line 878,column 6,is_stmt
;----------------------------------------------------------------------
; 878 | sSetEEBatChgCurrMax(WrData*10);                                        
; 879 | OSEventSend(cPrioInterface, eI2CEEpromUserSave);                       
;----------------------------------------------------------------------
        MPYB      ACC,T,#10             ; [CPU_] |878| 
$C$DW$444	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$444, DW_AT_low_pc(0x00)
	.dwattr $C$DW$444, DW_AT_name("_sSetEEBatChgCurrMax")
	.dwattr $C$DW$444, DW_AT_TI_call
        LCR       #_sSetEEBatChgCurrMax ; [CPU_] |878| 
        ; call occurs [#_sSetEEBatChgCurrMax] ; [] |878| 
	.dwpsn	file "../APP/ModBus.c",line 881,column 4,is_stmt
;----------------------------------------------------------------------
; 882 | else                                                                   
; 884 |         ret = cErr_ParUnValid;                                         
; 886 | break;                                                                 
; 887 | case E2_MaxACCurr:                                                     
;----------------------------------------------------------------------
        B         $C$L119,UNC           ; [CPU_] |881| 
        ; branch occurs ; [] |881| 
$C$L99:    
	.dwpsn	file "../APP/ModBus.c",line 888,column 4,is_stmt
;----------------------------------------------------------------------
; 888 | if(WrData <= cSettingMaxACChgCurr)                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |888| 
        CMPB      AL,#60                ; [CPU_] |888| 
        B         $C$L136,HI            ; [CPU_] |888| 
        ; branchcc occurs ; [] |888| 
	.dwpsn	file "../APP/ModBus.c",line 890,column 5,is_stmt
;----------------------------------------------------------------------
; 890 | if(swGetEEACChgCurrMax() != (WrData*10))                               
;----------------------------------------------------------------------
$C$DW$445	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$445, DW_AT_low_pc(0x00)
	.dwattr $C$DW$445, DW_AT_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$445, DW_AT_TI_call
        LCR       #_swGetEEACChgCurrMax ; [CPU_] |890| 
        ; call occurs [#_swGetEEACChgCurrMax] ; [] |890| 
        MOVZ      AR6,AL                ; [CPU_] |890| 
        MOV       T,*-SP[2]             ; [CPU_] |890| 
        MPYB      ACC,T,#10             ; [CPU_] |890| 
        CMP       AL,AR6                ; [CPU_] |890| 
        BF        $C$L143,EQ            ; [CPU_] |890| 
        ; branchcc occurs ; [] |890| 
	.dwpsn	file "../APP/ModBus.c",line 892,column 6,is_stmt
;----------------------------------------------------------------------
; 892 | sSetEEACChgCurrMax(WrData*10);                                         
; 893 | OSEventSend(cPrioInterface, eI2CEEpromUserSave);                       
;----------------------------------------------------------------------
        MPYB      ACC,T,#10             ; [CPU_] |892| 
$C$DW$446	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$446, DW_AT_low_pc(0x00)
	.dwattr $C$DW$446, DW_AT_name("_sSetEEACChgCurrMax")
	.dwattr $C$DW$446, DW_AT_TI_call
        LCR       #_sSetEEACChgCurrMax  ; [CPU_] |892| 
        ; call occurs [#_sSetEEACChgCurrMax] ; [] |892| 
	.dwpsn	file "../APP/ModBus.c",line 895,column 4,is_stmt
;----------------------------------------------------------------------
; 896 | else                                                                   
; 898 |         ret = cErr_ParUnValid;                                         
; 901 | break;                                                                 
; 902 | case E2_BeepOnOff:                                                     
;----------------------------------------------------------------------
        B         $C$L119,UNC           ; [CPU_] |895| 
        ; branch occurs ; [] |895| 
$C$L100:    
	.dwpsn	file "../APP/ModBus.c",line 903,column 4,is_stmt
;----------------------------------------------------------------------
; 903 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |903| 
        CMPB      AL,#1                 ; [CPU_] |903| 
        B         $C$L136,HI            ; [CPU_] |903| 
        ; branchcc occurs ; [] |903| 
	.dwpsn	file "../APP/ModBus.c",line 905,column 5,is_stmt
;----------------------------------------------------------------------
; 905 | if(swGetEEBuzzEn() != WrData)                                          
;----------------------------------------------------------------------
$C$DW$447	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$447, DW_AT_low_pc(0x00)
	.dwattr $C$DW$447, DW_AT_name("_swGetEEBuzzEn")
	.dwattr $C$DW$447, DW_AT_TI_call
        LCR       #_swGetEEBuzzEn       ; [CPU_] |905| 
        ; call occurs [#_swGetEEBuzzEn] ; [] |905| 
        CMP       AL,*-SP[2]            ; [CPU_] |905| 
        BF        $C$L143,EQ            ; [CPU_] |905| 
        ; branchcc occurs ; [] |905| 
	.dwpsn	file "../APP/ModBus.c",line 907,column 6,is_stmt
;----------------------------------------------------------------------
; 907 | sSetEEBuzzEn(WrData);                                                  
; 908 | OSEventSend(cPrioInterface, eI2CEEpromUserSave);                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |907| 
$C$DW$448	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$448, DW_AT_low_pc(0x00)
	.dwattr $C$DW$448, DW_AT_name("_sSetEEBuzzEn")
	.dwattr $C$DW$448, DW_AT_TI_call
        LCR       #_sSetEEBuzzEn        ; [CPU_] |907| 
        ; call occurs [#_sSetEEBuzzEn] ; [] |907| 
	.dwpsn	file "../APP/ModBus.c",line 910,column 4,is_stmt
;----------------------------------------------------------------------
; 911 | else                                                                   
; 913 |         ret = cErr_ParUnValid;                                         
; 915 | break;                                                                 
; 916 | case E2_OverLoadRestart:                                               
;----------------------------------------------------------------------
        B         $C$L119,UNC           ; [CPU_] |910| 
        ; branch occurs ; [] |910| 
$C$L101:    
	.dwpsn	file "../APP/ModBus.c",line 917,column 4,is_stmt
;----------------------------------------------------------------------
; 917 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |917| 
        CMPB      AL,#1                 ; [CPU_] |917| 
        B         $C$L136,HI            ; [CPU_] |917| 
        ; branchcc occurs ; [] |917| 
	.dwpsn	file "../APP/ModBus.c",line 919,column 5,is_stmt
;----------------------------------------------------------------------
; 919 | if(swGetEEOverLoadRstEn() != WrData)                                   
;----------------------------------------------------------------------
$C$DW$449	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$449, DW_AT_low_pc(0x00)
	.dwattr $C$DW$449, DW_AT_name("_swGetEEOverLoadRstEn")
	.dwattr $C$DW$449, DW_AT_TI_call
        LCR       #_swGetEEOverLoadRstEn ; [CPU_] |919| 
        ; call occurs [#_swGetEEOverLoadRstEn] ; [] |919| 
        CMP       AL,*-SP[2]            ; [CPU_] |919| 
        BF        $C$L143,EQ            ; [CPU_] |919| 
        ; branchcc occurs ; [] |919| 
	.dwpsn	file "../APP/ModBus.c",line 921,column 6,is_stmt
;----------------------------------------------------------------------
; 921 | sSetEEOverLoadRstEn(WrData);                                           
; 922 | OSEventSend(cPrioInterface, eI2CEEpromUserSave);                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |921| 
$C$DW$450	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$450, DW_AT_low_pc(0x00)
	.dwattr $C$DW$450, DW_AT_name("_sSetEEOverLoadRstEn")
	.dwattr $C$DW$450, DW_AT_TI_call
        LCR       #_sSetEEOverLoadRstEn ; [CPU_] |921| 
        ; call occurs [#_sSetEEOverLoadRstEn] ; [] |921| 
	.dwpsn	file "../APP/ModBus.c",line 924,column 4,is_stmt
;----------------------------------------------------------------------
; 925 | else                                                                   
; 927 |         ret = cErr_ParUnValid;                                         
; 929 | break;                                                                 
; 930 | case E2_OverTempRestart:                                               
;----------------------------------------------------------------------
        B         $C$L119,UNC           ; [CPU_] |924| 
        ; branch occurs ; [] |924| 
$C$L102:    
	.dwpsn	file "../APP/ModBus.c",line 931,column 4,is_stmt
;----------------------------------------------------------------------
; 931 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |931| 
        CMPB      AL,#1                 ; [CPU_] |931| 
        B         $C$L136,HI            ; [CPU_] |931| 
        ; branchcc occurs ; [] |931| 
	.dwpsn	file "../APP/ModBus.c",line 933,column 5,is_stmt
;----------------------------------------------------------------------
; 933 | if(swGetEEOverTempRstEn() != WrData)                                   
;----------------------------------------------------------------------
$C$DW$451	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$451, DW_AT_low_pc(0x00)
	.dwattr $C$DW$451, DW_AT_name("_swGetEEOverTempRstEn")
	.dwattr $C$DW$451, DW_AT_TI_call
        LCR       #_swGetEEOverTempRstEn ; [CPU_] |933| 
        ; call occurs [#_swGetEEOverTempRstEn] ; [] |933| 
        CMP       AL,*-SP[2]            ; [CPU_] |933| 
        BF        $C$L143,EQ            ; [CPU_] |933| 
        ; branchcc occurs ; [] |933| 
	.dwpsn	file "../APP/ModBus.c",line 935,column 6,is_stmt
;----------------------------------------------------------------------
; 935 | sSetEEOverTempRstEn(WrData);                                           
; 936 | OSEventSend(cPrioInterface, eI2CEEpromUserSave);                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |935| 
$C$DW$452	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$452, DW_AT_low_pc(0x00)
	.dwattr $C$DW$452, DW_AT_name("_sSetEEOverTempRstEn")
	.dwattr $C$DW$452, DW_AT_TI_call
        LCR       #_sSetEEOverTempRstEn ; [CPU_] |935| 
        ; call occurs [#_sSetEEOverTempRstEn] ; [] |935| 
	.dwpsn	file "../APP/ModBus.c",line 938,column 4,is_stmt
;----------------------------------------------------------------------
; 939 | else                                                                   
; 941 |         ret = cErr_ParUnValid;                                         
; 943 | break;                                                                 
; 944 | case E2_LCDBackLighOnOff:                                              
;----------------------------------------------------------------------
        B         $C$L119,UNC           ; [CPU_] |938| 
        ; branch occurs ; [] |938| 
$C$L103:    
	.dwpsn	file "../APP/ModBus.c",line 945,column 4,is_stmt
;----------------------------------------------------------------------
; 945 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |945| 
        CMPB      AL,#1                 ; [CPU_] |945| 
        B         $C$L136,HI            ; [CPU_] |945| 
        ; branchcc occurs ; [] |945| 
	.dwpsn	file "../APP/ModBus.c",line 947,column 5,is_stmt
;----------------------------------------------------------------------
; 947 | if(swGetEELCDBLEn() != WrData)                                         
;----------------------------------------------------------------------
$C$DW$453	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$453, DW_AT_low_pc(0x00)
	.dwattr $C$DW$453, DW_AT_name("_swGetEELCDBLEn")
	.dwattr $C$DW$453, DW_AT_TI_call
        LCR       #_swGetEELCDBLEn      ; [CPU_] |947| 
        ; call occurs [#_swGetEELCDBLEn] ; [] |947| 
        CMP       AL,*-SP[2]            ; [CPU_] |947| 
        BF        $C$L143,EQ            ; [CPU_] |947| 
        ; branchcc occurs ; [] |947| 
	.dwpsn	file "../APP/ModBus.c",line 949,column 6,is_stmt
;----------------------------------------------------------------------
; 949 | sSetEELCDBLEn(WrData);                                                 
; 950 | OSEventSend(cPrioInterface, eI2CEEpromUserSave);                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |949| 
$C$DW$454	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$454, DW_AT_low_pc(0x00)
	.dwattr $C$DW$454, DW_AT_name("_sSetEELCDBLEn")
	.dwattr $C$DW$454, DW_AT_TI_call
        LCR       #_sSetEELCDBLEn       ; [CPU_] |949| 
        ; call occurs [#_sSetEELCDBLEn] ; [] |949| 
	.dwpsn	file "../APP/ModBus.c",line 952,column 4,is_stmt
;----------------------------------------------------------------------
; 953 | else                                                                   
; 955 |         ret = cErr_ParUnValid;                                         
; 957 | break;                                                                 
; 958 | case E2_AutoBackMainPageEn:                                            
;----------------------------------------------------------------------
        B         $C$L119,UNC           ; [CPU_] |952| 
        ; branch occurs ; [] |952| 
$C$L104:    
	.dwpsn	file "../APP/ModBus.c",line 959,column 4,is_stmt
;----------------------------------------------------------------------
; 959 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |959| 
        CMPB      AL,#1                 ; [CPU_] |959| 
        B         $C$L136,HI            ; [CPU_] |959| 
        ; branchcc occurs ; [] |959| 
	.dwpsn	file "../APP/ModBus.c",line 961,column 5,is_stmt
;----------------------------------------------------------------------
; 961 | if(swGetEEAutoBackMainPageEn() != WrData)                              
;----------------------------------------------------------------------
$C$DW$455	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$455, DW_AT_low_pc(0x00)
	.dwattr $C$DW$455, DW_AT_name("_swGetEEAutoBackMainPageEn")
	.dwattr $C$DW$455, DW_AT_TI_call
        LCR       #_swGetEEAutoBackMainPageEn ; [CPU_] |961| 
        ; call occurs [#_swGetEEAutoBackMainPageEn] ; [] |961| 
        CMP       AL,*-SP[2]            ; [CPU_] |961| 
        BF        $C$L143,EQ            ; [CPU_] |961| 
        ; branchcc occurs ; [] |961| 
	.dwpsn	file "../APP/ModBus.c",line 963,column 6,is_stmt
;----------------------------------------------------------------------
; 963 | sSetEEAutoBackMainPageEn(WrData);                                      
; 964 | OSEventSend(cPrioInterface, eI2CEEpromUserSave);                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |963| 
$C$DW$456	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$456, DW_AT_low_pc(0x00)
	.dwattr $C$DW$456, DW_AT_name("_sSetEEAutoBackMainPageEn")
	.dwattr $C$DW$456, DW_AT_TI_call
        LCR       #_sSetEEAutoBackMainPageEn ; [CPU_] |963| 
        ; call occurs [#_sSetEEAutoBackMainPageEn] ; [] |963| 
	.dwpsn	file "../APP/ModBus.c",line 966,column 4,is_stmt
;----------------------------------------------------------------------
; 967 | else                                                                   
; 969 |         ret = cErr_ParUnValid;                                         
; 971 | break;                                                                 
; 972 | case E2_OverLoadBypassEn:                                              
;----------------------------------------------------------------------
        B         $C$L119,UNC           ; [CPU_] |966| 
        ; branch occurs ; [] |966| 
$C$L105:    
	.dwpsn	file "../APP/ModBus.c",line 973,column 4,is_stmt
;----------------------------------------------------------------------
; 973 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |973| 
        CMPB      AL,#1                 ; [CPU_] |973| 
        B         $C$L136,HI            ; [CPU_] |973| 
        ; branchcc occurs ; [] |973| 
	.dwpsn	file "../APP/ModBus.c",line 975,column 5,is_stmt
;----------------------------------------------------------------------
; 975 | if(swGetEEOverLoadBpsEn() != WrData)                                   
;----------------------------------------------------------------------
$C$DW$457	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$457, DW_AT_low_pc(0x00)
	.dwattr $C$DW$457, DW_AT_name("_swGetEEOverLoadBpsEn")
	.dwattr $C$DW$457, DW_AT_TI_call
        LCR       #_swGetEEOverLoadBpsEn ; [CPU_] |975| 
        ; call occurs [#_swGetEEOverLoadBpsEn] ; [] |975| 
        CMP       AL,*-SP[2]            ; [CPU_] |975| 
        BF        $C$L143,EQ            ; [CPU_] |975| 
        ; branchcc occurs ; [] |975| 
	.dwpsn	file "../APP/ModBus.c",line 977,column 6,is_stmt
;----------------------------------------------------------------------
; 977 | sSetEEOverLoadBpsEn(WrData);                                           
; 978 | OSEventSend(cPrioInterface, eI2CEEpromUserSave);                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |977| 
$C$DW$458	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$458, DW_AT_low_pc(0x00)
	.dwattr $C$DW$458, DW_AT_name("_sSetEEOverLoadBpsEn")
	.dwattr $C$DW$458, DW_AT_TI_call
        LCR       #_sSetEEOverLoadBpsEn ; [CPU_] |977| 
        ; call occurs [#_sSetEEOverLoadBpsEn] ; [] |977| 
	.dwpsn	file "../APP/ModBus.c",line 980,column 4,is_stmt
;----------------------------------------------------------------------
; 981 | else                                                                   
; 983 |         ret = cErr_ParUnValid;                                         
; 985 | break;                                                                 
; 986 | case E2_TimeYearMonth:                                                 
;----------------------------------------------------------------------
        B         $C$L119,UNC           ; [CPU_] |980| 
        ; branch occurs ; [] |980| 
$C$L106:    
	.dwpsn	file "../APP/ModBus.c",line 987,column 4,is_stmt
;----------------------------------------------------------------------
; 987 | uwTemp = (WrData >> 8) & 0x00FF;                                       
;----------------------------------------------------------------------
        AND       AL,*-SP[2],#0xff00    ; [CPU_] |987| 
        LSR       AL,8                  ; [CPU_] |987| 
        MOV       *-SP[4],AL            ; [CPU_] |987| 
	.dwpsn	file "../APP/ModBus.c",line 988,column 4,is_stmt
;----------------------------------------------------------------------
; 988 | if(uwTemp > 99 || uwTemp < cEnergySaveStartYear)                       
; 990 |         ret = cErr_ParUnValid;                                         
; 992 | else                                                                   
;----------------------------------------------------------------------
        CMPB      AL,#99                ; [CPU_] |988| 
        B         $C$L136,HI            ; [CPU_] |988| 
        ; branchcc occurs ; [] |988| 
        CMPB      AL,#22                ; [CPU_] |988| 
        B         $C$L136,LO            ; [CPU_] |988| 
        ; branchcc occurs ; [] |988| 
        MOVW      DP,#_g_strDateTimeWRTemp ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 994,column 5,is_stmt
;----------------------------------------------------------------------
; 994 | g_strDateTimeWRTemp.ubYear = uwTemp;                                   
;----------------------------------------------------------------------
        MOV       @_g_strDateTimeWRTemp,AL ; [CPU_] |994| 
	.dwpsn	file "../APP/ModBus.c",line 995,column 5,is_stmt
;----------------------------------------------------------------------
; 995 | uwTemp = WrData & 0x00FF;                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |995| 
        ANDB      AL,#0xff              ; [CPU_] |995| 
        MOV       *-SP[4],AL            ; [CPU_] |995| 
	.dwpsn	file "../APP/ModBus.c",line 996,column 5,is_stmt
;----------------------------------------------------------------------
; 996 | if(uwTemp > 12 || uwTemp < 1)                                          
; 998 |         ret = cErr_ParUnValid;                                         
; 1000 | else                                                                   
;----------------------------------------------------------------------
        CMPB      AL,#12                ; [CPU_] |996| 
        B         $C$L136,HI            ; [CPU_] |996| 
        ; branchcc occurs ; [] |996| 
        CMPB      AL,#0                 ; [CPU_] |996| 
        BF        $C$L136,EQ            ; [CPU_] |996| 
        ; branchcc occurs ; [] |996| 
	.dwpsn	file "../APP/ModBus.c",line 1002,column 6,is_stmt
;----------------------------------------------------------------------
; 1002 | g_strDateTimeWRTemp.ubMonth = uwTemp;                                  
;----------------------------------------------------------------------
        MOV       @_g_strDateTimeWRTemp+1,AL ; [CPU_] |1002| 
	.dwpsn	file "../APP/ModBus.c",line 1005,column 8,is_stmt
;----------------------------------------------------------------------
; 1005 | break;                                                                 
; 1006 | case E2_TimeDayHour:                                                   
;----------------------------------------------------------------------
        B         $C$L143,UNC           ; [CPU_] |1005| 
        ; branch occurs ; [] |1005| 
$C$L107:    
	.dwpsn	file "../APP/ModBus.c",line 1007,column 4,is_stmt
;----------------------------------------------------------------------
; 1007 | uwTemp = (WrData >> 8) & 0x00FF;                                       
;----------------------------------------------------------------------
        AND       AL,*-SP[2],#0xff00    ; [CPU_] |1007| 
        LSR       AL,8                  ; [CPU_] |1007| 
        MOV       *-SP[4],AL            ; [CPU_] |1007| 
	.dwpsn	file "../APP/ModBus.c",line 1008,column 4,is_stmt
;----------------------------------------------------------------------
; 1008 | if(uwTemp > 31 || uwTemp < 1)                                          
; 1010 |         ret = cErr_ParUnValid;                                         
; 1012 | else                                                                   
;----------------------------------------------------------------------
        CMPB      AL,#31                ; [CPU_] |1008| 
        B         $C$L136,HI            ; [CPU_] |1008| 
        ; branchcc occurs ; [] |1008| 
        CMPB      AL,#0                 ; [CPU_] |1008| 
        BF        $C$L136,EQ            ; [CPU_] |1008| 
        ; branchcc occurs ; [] |1008| 
        MOVW      DP,#_g_strDateTimeWRTemp+2 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1014,column 5,is_stmt
;----------------------------------------------------------------------
; 1014 | g_strDateTimeWRTemp.ubDay = uwTemp;                                    
;----------------------------------------------------------------------
        MOV       @_g_strDateTimeWRTemp+2,AL ; [CPU_] |1014| 
	.dwpsn	file "../APP/ModBus.c",line 1015,column 5,is_stmt
;----------------------------------------------------------------------
; 1015 | uwTemp = WrData & 0x00FF;                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1015| 
        ANDB      AL,#0xff              ; [CPU_] |1015| 
        MOV       *-SP[4],AL            ; [CPU_] |1015| 
	.dwpsn	file "../APP/ModBus.c",line 1016,column 5,is_stmt
;----------------------------------------------------------------------
; 1016 | if(uwTemp > 23)                                                        
; 1018 |         ret = cErr_ParUnValid;                                         
; 1020 | else                                                                   
;----------------------------------------------------------------------
        CMPB      AL,#23                ; [CPU_] |1016| 
	.dwpsn	file "../APP/ModBus.c",line 1022,column 6,is_stmt
;----------------------------------------------------------------------
; 1022 | g_strDateTimeWRTemp.ubHour = uwTemp;                                   
;----------------------------------------------------------------------
        MOV       @_g_strDateTimeWRTemp+4,AL,LOS ; [CPU_] |1022| 
	.dwpsn	file "../APP/ModBus.c",line 1025,column 8,is_stmt
;----------------------------------------------------------------------
; 1025 | break;                                                                 
; 1026 | case E2_TimeMinSec:                                                    
;----------------------------------------------------------------------
        B         $C$L130,UNC           ; [CPU_] |1025| 
        ; branch occurs ; [] |1025| 
$C$L108:    
	.dwpsn	file "../APP/ModBus.c",line 1027,column 4,is_stmt
;----------------------------------------------------------------------
; 1027 | uwTemp = (WrData >> 8) & 0x00FF;                                       
;----------------------------------------------------------------------
        AND       AL,*-SP[2],#0xff00    ; [CPU_] |1027| 
        LSR       AL,8                  ; [CPU_] |1027| 
        MOV       *-SP[4],AL            ; [CPU_] |1027| 
	.dwpsn	file "../APP/ModBus.c",line 1028,column 4,is_stmt
;----------------------------------------------------------------------
; 1028 | if(uwTemp > 59)                                                        
;----------------------------------------------------------------------
        CMPB      AL,#59                ; [CPU_] |1028| 
	.dwpsn	file "../APP/ModBus.c",line 1030,column 5,is_stmt
;----------------------------------------------------------------------
; 1030 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[3],#18,HI        ; [CPU_] |1030| 
	.dwpsn	file "../APP/ModBus.c",line 1031,column 4,is_stmt
;----------------------------------------------------------------------
; 1032 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L143,HI            ; [CPU_] |1031| 
        ; branchcc occurs ; [] |1031| 
        MOVW      DP,#_g_strDateTimeWRTemp+5 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1034,column 5,is_stmt
;----------------------------------------------------------------------
; 1034 | g_strDateTimeWRTemp.ubMin = uwTemp;                                    
;----------------------------------------------------------------------
        MOV       @_g_strDateTimeWRTemp+5,AL ; [CPU_] |1034| 
	.dwpsn	file "../APP/ModBus.c",line 1035,column 5,is_stmt
;----------------------------------------------------------------------
; 1035 | uwTemp = WrData & 0x00FF;                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1035| 
        ANDB      AL,#0xff              ; [CPU_] |1035| 
        MOV       *-SP[4],AL            ; [CPU_] |1035| 
	.dwpsn	file "../APP/ModBus.c",line 1036,column 5,is_stmt
;----------------------------------------------------------------------
; 1036 | if(uwTemp > 59)                                                        
;----------------------------------------------------------------------
        CMPB      AL,#59                ; [CPU_] |1036| 
	.dwpsn	file "../APP/ModBus.c",line 1038,column 6,is_stmt
;----------------------------------------------------------------------
; 1038 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[3],#18,HI        ; [CPU_] |1038| 
	.dwpsn	file "../APP/ModBus.c",line 1039,column 5,is_stmt
;----------------------------------------------------------------------
; 1040 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L143,HI            ; [CPU_] |1039| 
        ; branchcc occurs ; [] |1039| 
	.dwpsn	file "../APP/ModBus.c",line 1042,column 6,is_stmt
;----------------------------------------------------------------------
; 1042 | g_strDateTimeWRTemp.ubSecond = uwTemp;                                 
;----------------------------------------------------------------------
        MOV       @_g_strDateTimeWRTemp+6,AL ; [CPU_] |1042| 
	.dwpsn	file "../APP/ModBus.c",line 1043,column 6,is_stmt
;----------------------------------------------------------------------
; 1043 | uwTemp=g_strDateTimeWRTemp.ubYear%4;                                   
;----------------------------------------------------------------------
        MOV       AL,@_g_strDateTimeWRTemp ; [CPU_] |1043| 
        ANDB      AL,#0x03              ; [CPU_] |1043| 
        MOV       *-SP[4],AL            ; [CPU_] |1043| 
	.dwpsn	file "../APP/ModBus.c",line 1044,column 6,is_stmt
;----------------------------------------------------------------------
; 1044 | if((g_strDateTimeWRTemp.ubYear > 99 || g_strDateTimeWRTemp.ubYear < cEn
;     | ergySaveStartYear                                                      
; 1045 |         || g_strDateTimeWRTemp.ubMonth > 12 || g_strDateTimeWRTemp.ubMo
;     | nth == 0                                                               
; 1046 |         || g_strDateTimeWRTemp.ubDay > 31 || g_strDateTimeWRTemp.ubDay
;     | == 0                                                                   
; 1047 |         || g_strDateTimeWRTemp.ubWeek > 6 || g_strDateTimeWRTemp.ubHour
;     |  > 23                                                                  
; 1048 |         || g_strDateTimeWRTemp.ubMin > 59 || g_strDateTimeWRTemp.ubSeco
;     | nd > 59)                                                               
; 1049 |         || (g_strDateTimeWRTemp.ubDay>30&&(g_strDateTimeWRTemp.ubMonth=
;     | =4                                                                     
; 1050 |         || g_strDateTimeWRTemp.ubMonth==6||g_strDateTimeWRTemp.ubMonth=
;     | =9                                                                     
; 1051 |         || g_strDateTimeWRTemp.ubMonth==11))                           
; 1052 |         || ((g_strDateTimeWRTemp.ubDay>28&&g_strDateTimeWRTemp.ubMonth=
;     | =2&&(uwTemp!=0))                                                       
; 1053 |         || (g_strDateTimeWRTemp.ubDay>29&&g_strDateTimeWRTemp.ubMonth==
;     | 2&&(uwTemp==0))))                                                      
; 1055 |         ret = cErr_ParUnValid;                                         
;----------------------------------------------------------------------
        MOV       AL,@_g_strDateTimeWRTemp ; [CPU_] |1044| 
        CMPB      AL,#99                ; [CPU_] |1044| 
        B         $C$L136,HI            ; [CPU_] |1044| 
        ; branchcc occurs ; [] |1044| 
        CMPB      AL,#22                ; [CPU_] |1044| 
        B         $C$L136,LO            ; [CPU_] |1044| 
        ; branchcc occurs ; [] |1044| 
        MOV       AL,@_g_strDateTimeWRTemp+1 ; [CPU_] |1044| 
        CMPB      AL,#12                ; [CPU_] |1044| 
        B         $C$L136,HI            ; [CPU_] |1044| 
        ; branchcc occurs ; [] |1044| 
        CMPB      AL,#0                 ; [CPU_] |1044| 
        BF        $C$L136,EQ            ; [CPU_] |1044| 
        ; branchcc occurs ; [] |1044| 
        MOV       AL,@_g_strDateTimeWRTemp+2 ; [CPU_] |1044| 
        CMPB      AL,#31                ; [CPU_] |1044| 
        B         $C$L136,HI            ; [CPU_] |1044| 
        ; branchcc occurs ; [] |1044| 
        CMPB      AL,#0                 ; [CPU_] |1044| 
        BF        $C$L136,EQ            ; [CPU_] |1044| 
        ; branchcc occurs ; [] |1044| 
        MOV       AL,@_g_strDateTimeWRTemp+3 ; [CPU_] |1044| 
        CMPB      AL,#6                 ; [CPU_] |1044| 
        B         $C$L136,HI            ; [CPU_] |1044| 
        ; branchcc occurs ; [] |1044| 
        MOV       AL,@_g_strDateTimeWRTemp+4 ; [CPU_] |1044| 
        CMPB      AL,#23                ; [CPU_] |1044| 
        B         $C$L136,HI            ; [CPU_] |1044| 
        ; branchcc occurs ; [] |1044| 
        MOV       AL,@_g_strDateTimeWRTemp+5 ; [CPU_] |1044| 
        CMPB      AL,#59                ; [CPU_] |1044| 
        B         $C$L136,HI            ; [CPU_] |1044| 
        ; branchcc occurs ; [] |1044| 
        MOV       AL,@_g_strDateTimeWRTemp+6 ; [CPU_] |1044| 
        CMPB      AL,#59                ; [CPU_] |1044| 
        B         $C$L136,HI            ; [CPU_] |1044| 
        ; branchcc occurs ; [] |1044| 
        MOV       AL,@_g_strDateTimeWRTemp+2 ; [CPU_] |1044| 
        CMPB      AL,#30                ; [CPU_] |1044| 
        B         $C$L109,LOS           ; [CPU_] |1044| 
        ; branchcc occurs ; [] |1044| 
        MOV       AL,@_g_strDateTimeWRTemp+1 ; [CPU_] |1044| 
        CMPB      AL,#4                 ; [CPU_] |1044| 
        BF        $C$L136,EQ            ; [CPU_] |1044| 
        ; branchcc occurs ; [] |1044| 
        CMPB      AL,#6                 ; [CPU_] |1044| 
        BF        $C$L136,EQ            ; [CPU_] |1044| 
        ; branchcc occurs ; [] |1044| 
        CMPB      AL,#9                 ; [CPU_] |1044| 
        BF        $C$L136,EQ            ; [CPU_] |1044| 
        ; branchcc occurs ; [] |1044| 
        CMPB      AL,#11                ; [CPU_] |1044| 
        BF        $C$L136,EQ            ; [CPU_] |1044| 
        ; branchcc occurs ; [] |1044| 
$C$L109:    
        MOV       AL,@_g_strDateTimeWRTemp+2 ; [CPU_] |1044| 
        CMPB      AL,#28                ; [CPU_] |1044| 
        B         $C$L110,LOS           ; [CPU_] |1044| 
        ; branchcc occurs ; [] |1044| 
        MOV       AL,@_g_strDateTimeWRTemp+1 ; [CPU_] |1044| 
        CMPB      AL,#2                 ; [CPU_] |1044| 
        BF        $C$L110,NEQ           ; [CPU_] |1044| 
        ; branchcc occurs ; [] |1044| 
        MOV       AL,*-SP[4]            ; [CPU_] |1044| 
        BF        $C$L136,NEQ           ; [CPU_] |1044| 
        ; branchcc occurs ; [] |1044| 
$C$L110:    
        MOV       AL,@_g_strDateTimeWRTemp+2 ; [CPU_] |1044| 
        CMPB      AL,#29                ; [CPU_] |1044| 
        B         $C$L114,LOS           ; [CPU_] |1044| 
        ; branchcc occurs ; [] |1044| 
        MOV       AL,@_g_strDateTimeWRTemp+1 ; [CPU_] |1044| 
        CMPB      AL,#2                 ; [CPU_] |1044| 
        BF        $C$L114,NEQ           ; [CPU_] |1044| 
        ; branchcc occurs ; [] |1044| 
        MOV       AL,*-SP[4]            ; [CPU_] |1044| 
        BF        $C$L114,NEQ           ; [CPU_] |1044| 
        ; branchcc occurs ; [] |1044| 
	.dwpsn	file "../APP/ModBus.c",line 1056,column 6,is_stmt
;----------------------------------------------------------------------
; 1057 | else                                                                   
; 1059 |         g_strDateTimeWR.ubYear = g_strDateTimeWRTemp.ubYear;           
; 1060 |         g_strDateTimeWR.ubMonth = g_strDateTimeWRTemp.ubMonth;         
; 1061 |         g_strDateTimeWR.ubDay = g_strDateTimeWRTemp.ubDay;             
; 1062 |         g_strDateTimeWR.ubWeek = g_strDateTimeWRTemp.ubWeek;           
; 1063 |         g_strDateTimeWR.ubHour = g_strDateTimeWRTemp.ubHour;           
; 1064 |         g_strDateTimeWR.ubMin = g_strDateTimeWRTemp.ubMin;             
; 1065 |         g_strDateTimeWR.ubSecond = g_strDateTimeWRTemp.ubSecond;       
; 1066 |         OSEventSend(cPrioInterface, eEepromSaveSetDate);               
; 1070 | break;                                                                 
; 1071 | case E2_TimeWeek:                                                      
;----------------------------------------------------------------------
        B         $C$L136,UNC           ; [CPU_] |1056| 
        ; branch occurs ; [] |1056| 
$C$L111:    
	.dwpsn	file "../APP/ModBus.c",line 1072,column 4,is_stmt
;----------------------------------------------------------------------
; 1072 | if(WrData > 6)                                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1072| 
        CMPB      AL,#6                 ; [CPU_] |1072| 
	.dwpsn	file "../APP/ModBus.c",line 1074,column 5,is_stmt
;----------------------------------------------------------------------
; 1074 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[3],#18,HI        ; [CPU_] |1074| 
	.dwpsn	file "../APP/ModBus.c",line 1075,column 4,is_stmt
;----------------------------------------------------------------------
; 1076 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L143,HI            ; [CPU_] |1075| 
        ; branchcc occurs ; [] |1075| 
        MOVW      DP,#_g_strDateTimeWRTemp+3 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1078,column 5,is_stmt
;----------------------------------------------------------------------
; 1078 | g_strDateTimeWRTemp.ubWeek = WrData;                                   
;----------------------------------------------------------------------
        MOV       @_g_strDateTimeWRTemp+3,AL ; [CPU_] |1078| 
	.dwpsn	file "../APP/ModBus.c",line 1079,column 5,is_stmt
;----------------------------------------------------------------------
; 1079 | uwTemp=g_strDateTimeWRTemp.ubYear%4;                                   
;----------------------------------------------------------------------
        MOV       AL,@_g_strDateTimeWRTemp ; [CPU_] |1079| 
        ANDB      AL,#0x03              ; [CPU_] |1079| 
        MOV       *-SP[4],AL            ; [CPU_] |1079| 
	.dwpsn	file "../APP/ModBus.c",line 1080,column 5,is_stmt
;----------------------------------------------------------------------
; 1080 | if((g_strDateTimeWRTemp.ubYear > 99 || g_strDateTimeWRTemp.ubYear < cEn
;     | ergySaveStartYear                                                      
; 1081 |         || g_strDateTimeWRTemp.ubMonth > 12 || g_strDateTimeWRTemp.ubMo
;     | nth == 0                                                               
; 1082 |         || g_strDateTimeWRTemp.ubDay > 31 || g_strDateTimeWRTemp.ubDay
;     | == 0                                                                   
; 1083 |         || g_strDateTimeWRTemp.ubWeek > 6 || g_strDateTimeWRTemp.ubHour
;     |  > 23                                                                  
; 1084 |         || g_strDateTimeWRTemp.ubMin > 59 || g_strDateTimeWRTemp.ubSeco
;     | nd > 59)                                                               
; 1085 |         || (g_strDateTimeWRTemp.ubDay>30&&(g_strDateTimeWRTemp.ubMonth=
;     | =4                                                                     
; 1086 |         || g_strDateTimeWRTemp.ubMonth==6||g_strDateTimeWRTemp.ubMonth=
;     | =9                                                                     
; 1087 |         || g_strDateTimeWRTemp.ubMonth==11))                           
; 1088 |         || ((g_strDateTimeWRTemp.ubDay>28&&g_strDateTimeWRTemp.ubMonth=
;     | =2&&(uwTemp!=0))                                                       
; 1089 |         || (g_strDateTimeWRTemp.ubDay>29&&g_strDateTimeWRTemp.ubMonth==
;     | 2&&(uwTemp==0))))                                                      
; 1091 |         ret = cErr_ParUnValid;                                         
; 1093 | else                                                                   
;----------------------------------------------------------------------
        MOV       AL,@_g_strDateTimeWRTemp ; [CPU_] |1080| 
        CMPB      AL,#99                ; [CPU_] |1080| 
        B         $C$L136,HI            ; [CPU_] |1080| 
        ; branchcc occurs ; [] |1080| 
        CMPB      AL,#22                ; [CPU_] |1080| 
        B         $C$L136,LO            ; [CPU_] |1080| 
        ; branchcc occurs ; [] |1080| 
        MOV       AL,@_g_strDateTimeWRTemp+1 ; [CPU_] |1080| 
        CMPB      AL,#12                ; [CPU_] |1080| 
        B         $C$L136,HI            ; [CPU_] |1080| 
        ; branchcc occurs ; [] |1080| 
        CMPB      AL,#0                 ; [CPU_] |1080| 
        BF        $C$L136,EQ            ; [CPU_] |1080| 
        ; branchcc occurs ; [] |1080| 
        MOV       AL,@_g_strDateTimeWRTemp+2 ; [CPU_] |1080| 
        CMPB      AL,#31                ; [CPU_] |1080| 
        B         $C$L136,HI            ; [CPU_] |1080| 
        ; branchcc occurs ; [] |1080| 
        CMPB      AL,#0                 ; [CPU_] |1080| 
        BF        $C$L136,EQ            ; [CPU_] |1080| 
        ; branchcc occurs ; [] |1080| 
        MOV       AL,@_g_strDateTimeWRTemp+3 ; [CPU_] |1080| 
        CMPB      AL,#6                 ; [CPU_] |1080| 
        B         $C$L136,HI            ; [CPU_] |1080| 
        ; branchcc occurs ; [] |1080| 
        MOV       AL,@_g_strDateTimeWRTemp+4 ; [CPU_] |1080| 
        CMPB      AL,#23                ; [CPU_] |1080| 
        B         $C$L136,HI            ; [CPU_] |1080| 
        ; branchcc occurs ; [] |1080| 
        MOV       AL,@_g_strDateTimeWRTemp+5 ; [CPU_] |1080| 
        CMPB      AL,#59                ; [CPU_] |1080| 
        B         $C$L136,HI            ; [CPU_] |1080| 
        ; branchcc occurs ; [] |1080| 
        MOV       AL,@_g_strDateTimeWRTemp+6 ; [CPU_] |1080| 
        CMPB      AL,#59                ; [CPU_] |1080| 
        B         $C$L136,HI            ; [CPU_] |1080| 
        ; branchcc occurs ; [] |1080| 
        MOV       AL,@_g_strDateTimeWRTemp+2 ; [CPU_] |1080| 
        CMPB      AL,#30                ; [CPU_] |1080| 
        B         $C$L112,LOS           ; [CPU_] |1080| 
        ; branchcc occurs ; [] |1080| 
        MOV       AL,@_g_strDateTimeWRTemp+1 ; [CPU_] |1080| 
        CMPB      AL,#4                 ; [CPU_] |1080| 
        BF        $C$L136,EQ            ; [CPU_] |1080| 
        ; branchcc occurs ; [] |1080| 
        CMPB      AL,#6                 ; [CPU_] |1080| 
        BF        $C$L136,EQ            ; [CPU_] |1080| 
        ; branchcc occurs ; [] |1080| 
        CMPB      AL,#9                 ; [CPU_] |1080| 
        BF        $C$L136,EQ            ; [CPU_] |1080| 
        ; branchcc occurs ; [] |1080| 
        CMPB      AL,#11                ; [CPU_] |1080| 
        BF        $C$L136,EQ            ; [CPU_] |1080| 
        ; branchcc occurs ; [] |1080| 
$C$L112:    
        MOV       AL,@_g_strDateTimeWRTemp+2 ; [CPU_] |1080| 
        CMPB      AL,#28                ; [CPU_] |1080| 
        B         $C$L113,LOS           ; [CPU_] |1080| 
        ; branchcc occurs ; [] |1080| 
        MOV       AL,@_g_strDateTimeWRTemp+1 ; [CPU_] |1080| 
        CMPB      AL,#2                 ; [CPU_] |1080| 
        BF        $C$L113,NEQ           ; [CPU_] |1080| 
        ; branchcc occurs ; [] |1080| 
        MOV       AL,*-SP[4]            ; [CPU_] |1080| 
        BF        $C$L136,NEQ           ; [CPU_] |1080| 
        ; branchcc occurs ; [] |1080| 
$C$L113:    
        MOV       AL,@_g_strDateTimeWRTemp+2 ; [CPU_] |1080| 
        CMPB      AL,#29                ; [CPU_] |1080| 
        B         $C$L114,LOS           ; [CPU_] |1080| 
        ; branchcc occurs ; [] |1080| 
        MOV       AL,@_g_strDateTimeWRTemp+1 ; [CPU_] |1080| 
        CMPB      AL,#2                 ; [CPU_] |1080| 
        BF        $C$L114,NEQ           ; [CPU_] |1080| 
        ; branchcc occurs ; [] |1080| 
        MOV       AL,*-SP[4]            ; [CPU_] |1080| 
        BF        $C$L136,EQ            ; [CPU_] |1080| 
        ; branchcc occurs ; [] |1080| 
$C$L114:    
	.dwpsn	file "../APP/ModBus.c",line 1095,column 6,is_stmt
;----------------------------------------------------------------------
; 1095 | g_strDateTimeWR.ubYear = g_strDateTimeWRTemp.ubYear;                   
;----------------------------------------------------------------------
        MOV       AL,@_g_strDateTimeWRTemp ; [CPU_] |1095| 
        MOVW      DP,#_g_strDateTimeWR  ; [CPU_U] 
        MOV       @_g_strDateTimeWR,AL  ; [CPU_] |1095| 
        MOVW      DP,#_g_strDateTimeWRTemp+1 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1096,column 6,is_stmt
;----------------------------------------------------------------------
; 1096 | g_strDateTimeWR.ubMonth = g_strDateTimeWRTemp.ubMonth;                 
; 1097 | g_strDateTimeWR.ubDay = g_strDateTimeWRTemp.ubDay;                     
; 1098 | g_strDateTimeWR.ubWeek = g_strDateTimeWRTemp.ubWeek;                   
; 1099 | g_strDateTimeWR.ubHour = g_strDateTimeWRTemp.ubHour;                   
; 1100 | g_strDateTimeWR.ubMin = g_strDateTimeWRTemp.ubMin;                     
; 1101 | g_strDateTimeWR.ubSecond = g_strDateTimeWRTemp.ubSecond;               
;----------------------------------------------------------------------
        MOV       AL,@_g_strDateTimeWRTemp+1 ; [CPU_] |1096| 
        MOVW      DP,#_g_strDateTimeWR+1 ; [CPU_U] 
        MOV       @_g_strDateTimeWR+1,AL ; [CPU_] |1096| 
	.dwpsn	file "../APP/ModBus.c",line 1102,column 6,is_stmt
;----------------------------------------------------------------------
; 1102 | OSEventSend(cPrioInterface, eEepromSaveSetDate);                       
;----------------------------------------------------------------------
        MOVB      AH,#10                ; [CPU_] |1102| 
        MOVW      DP,#_g_strDateTimeWRTemp+2 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1097,column 6,is_stmt
        MOV       AL,@_g_strDateTimeWRTemp+2 ; [CPU_] |1097| 
        MOVW      DP,#_g_strDateTimeWR+2 ; [CPU_U] 
        MOV       @_g_strDateTimeWR+2,AL ; [CPU_] |1097| 
        MOVW      DP,#_g_strDateTimeWRTemp+3 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1098,column 6,is_stmt
        MOV       AL,@_g_strDateTimeWRTemp+3 ; [CPU_] |1098| 
        MOVW      DP,#_g_strDateTimeWR+3 ; [CPU_U] 
        MOV       @_g_strDateTimeWR+3,AL ; [CPU_] |1098| 
        MOVW      DP,#_g_strDateTimeWRTemp+4 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1099,column 6,is_stmt
        MOV       AL,@_g_strDateTimeWRTemp+4 ; [CPU_] |1099| 
        MOVW      DP,#_g_strDateTimeWR+4 ; [CPU_U] 
        MOV       @_g_strDateTimeWR+4,AL ; [CPU_] |1099| 
        MOVW      DP,#_g_strDateTimeWRTemp+5 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1100,column 6,is_stmt
        MOV       AL,@_g_strDateTimeWRTemp+5 ; [CPU_] |1100| 
        MOVW      DP,#_g_strDateTimeWR+5 ; [CPU_U] 
        MOV       @_g_strDateTimeWR+5,AL ; [CPU_] |1100| 
        MOVW      DP,#_g_strDateTimeWRTemp+6 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1101,column 6,is_stmt
        MOV       AL,@_g_strDateTimeWRTemp+6 ; [CPU_] |1101| 
        MOVW      DP,#_g_strDateTimeWR+6 ; [CPU_U] 
        MOV       @_g_strDateTimeWR+6,AL ; [CPU_] |1101| 
	.dwpsn	file "../APP/ModBus.c",line 1102,column 6,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1102| 
	.dwpsn	file "../APP/ModBus.c",line 1105,column 8,is_stmt
;----------------------------------------------------------------------
; 1105 | break;                                                                 
; 1106 | case E2_EnergyTimeYM:                                                  
;----------------------------------------------------------------------
        B         $C$L120,UNC           ; [CPU_] |1105| 
        ; branch occurs ; [] |1105| 
$C$L115:    
	.dwpsn	file "../APP/ModBus.c",line 1107,column 4,is_stmt
;----------------------------------------------------------------------
; 1107 | uwTemp = (WrData >> 8) & 0x00FF;                                       
;----------------------------------------------------------------------
        AND       AL,*-SP[2],#0xff00    ; [CPU_] |1107| 
        LSR       AL,8                  ; [CPU_] |1107| 
        MOV       *-SP[4],AL            ; [CPU_] |1107| 
	.dwpsn	file "../APP/ModBus.c",line 1108,column 4,is_stmt
;----------------------------------------------------------------------
; 1108 | if(uwTemp > 99 || uwTemp < cEnergySaveStartYear)                       
; 1110 |         ret = cErr_ParUnValid;                                         
; 1112 | else                                                                   
;----------------------------------------------------------------------
        CMPB      AL,#99                ; [CPU_] |1108| 
        B         $C$L136,HI            ; [CPU_] |1108| 
        ; branchcc occurs ; [] |1108| 
        CMPB      AL,#22                ; [CPU_] |1108| 
        B         $C$L136,LO            ; [CPU_] |1108| 
        ; branchcc occurs ; [] |1108| 
        MOVW      DP,#_g_strChkEnergyDateTime ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1114,column 5,is_stmt
;----------------------------------------------------------------------
; 1114 | g_strChkEnergyDateTime.ubYear = uwTemp;                                
;----------------------------------------------------------------------
        MOV       @_g_strChkEnergyDateTime,AL ; [CPU_] |1114| 
	.dwpsn	file "../APP/ModBus.c",line 1115,column 5,is_stmt
;----------------------------------------------------------------------
; 1115 | uwTemp = WrData & 0x00FF;                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1115| 
        ANDB      AL,#0xff              ; [CPU_] |1115| 
        MOV       *-SP[4],AL            ; [CPU_] |1115| 
	.dwpsn	file "../APP/ModBus.c",line 1116,column 5,is_stmt
;----------------------------------------------------------------------
; 1116 | if(uwTemp > 12 || uwTemp < 1)                                          
; 1118 |         ret = cErr_ParUnValid;                                         
; 1120 | else                                                                   
;----------------------------------------------------------------------
        CMPB      AL,#12                ; [CPU_] |1116| 
        B         $C$L136,HI            ; [CPU_] |1116| 
        ; branchcc occurs ; [] |1116| 
        CMPB      AL,#0                 ; [CPU_] |1116| 
        BF        $C$L136,EQ            ; [CPU_] |1116| 
        ; branchcc occurs ; [] |1116| 
	.dwpsn	file "../APP/ModBus.c",line 1122,column 6,is_stmt
;----------------------------------------------------------------------
; 1122 | g_strChkEnergyDateTime.ubMonth = uwTemp;                               
;----------------------------------------------------------------------
        MOV       @_g_strChkEnergyDateTime+1,AL ; [CPU_] |1122| 
	.dwpsn	file "../APP/ModBus.c",line 1125,column 8,is_stmt
;----------------------------------------------------------------------
; 1125 | break;                                                                 
; 1126 | case E2_EnergyTimeDH:                                                  
;----------------------------------------------------------------------
        B         $C$L143,UNC           ; [CPU_] |1125| 
        ; branch occurs ; [] |1125| 
$C$L116:    
	.dwpsn	file "../APP/ModBus.c",line 1127,column 4,is_stmt
;----------------------------------------------------------------------
; 1127 | uwTemp = (WrData >> 8) & 0x00FF;                                       
;----------------------------------------------------------------------
        AND       AL,*-SP[2],#0xff00    ; [CPU_] |1127| 
        LSR       AL,8                  ; [CPU_] |1127| 
        MOV       *-SP[4],AL            ; [CPU_] |1127| 
	.dwpsn	file "../APP/ModBus.c",line 1128,column 4,is_stmt
;----------------------------------------------------------------------
; 1128 | if(uwTemp > 31 || uwTemp < 1)                                          
; 1130 |         ret = cErr_ParUnValid;                                         
; 1132 | else                                                                   
;----------------------------------------------------------------------
        CMPB      AL,#31                ; [CPU_] |1128| 
        B         $C$L136,HI            ; [CPU_] |1128| 
        ; branchcc occurs ; [] |1128| 
        CMPB      AL,#0                 ; [CPU_] |1128| 
        BF        $C$L136,EQ            ; [CPU_] |1128| 
        ; branchcc occurs ; [] |1128| 
        MOVW      DP,#_g_strChkEnergyDateTime+2 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1134,column 5,is_stmt
;----------------------------------------------------------------------
; 1134 | g_strChkEnergyDateTime.ubDay = uwTemp;                                 
;----------------------------------------------------------------------
        MOV       @_g_strChkEnergyDateTime+2,AL ; [CPU_] |1134| 
	.dwpsn	file "../APP/ModBus.c",line 1135,column 5,is_stmt
;----------------------------------------------------------------------
; 1135 | uwTemp = WrData & 0x00FF;                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1135| 
        ANDB      AL,#0xff              ; [CPU_] |1135| 
        MOV       *-SP[4],AL            ; [CPU_] |1135| 
	.dwpsn	file "../APP/ModBus.c",line 1136,column 5,is_stmt
;----------------------------------------------------------------------
; 1136 | if(uwTemp > 23)                                                        
; 1138 |         ret = cErr_ParUnValid;                                         
; 1140 | else                                                                   
;----------------------------------------------------------------------
        CMPB      AL,#23                ; [CPU_] |1136| 
	.dwpsn	file "../APP/ModBus.c",line 1142,column 6,is_stmt
;----------------------------------------------------------------------
; 1142 | g_strChkEnergyDateTime.ubHour = uwTemp;                                
;----------------------------------------------------------------------
        MOV       @_g_strChkEnergyDateTime+4,AL,LOS ; [CPU_] |1142| 
	.dwpsn	file "../APP/ModBus.c",line 1145,column 8,is_stmt
;----------------------------------------------------------------------
; 1145 | break;                                                                 
; 1146 | case E2_EnergyStoredEn:                                                
;----------------------------------------------------------------------
        B         $C$L130,UNC           ; [CPU_] |1145| 
        ; branch occurs ; [] |1145| 
$C$L117:    
	.dwpsn	file "../APP/ModBus.c",line 1147,column 4,is_stmt
;----------------------------------------------------------------------
; 1147 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1147| 
        CMPB      AL,#1                 ; [CPU_] |1147| 
        B         $C$L136,HI            ; [CPU_] |1147| 
        ; branchcc occurs ; [] |1147| 
	.dwpsn	file "../APP/ModBus.c",line 1149,column 5,is_stmt
;----------------------------------------------------------------------
; 1149 | if(swGetEEEnergyStoredEn() != WrData)                                  
;----------------------------------------------------------------------
$C$DW$459	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$459, DW_AT_low_pc(0x00)
	.dwattr $C$DW$459, DW_AT_name("_swGetEEEnergyStoredEn")
	.dwattr $C$DW$459, DW_AT_TI_call
        LCR       #_swGetEEEnergyStoredEn ; [CPU_] |1149| 
        ; call occurs [#_swGetEEEnergyStoredEn] ; [] |1149| 
        CMP       AL,*-SP[2]            ; [CPU_] |1149| 
        BF        $C$L143,EQ            ; [CPU_] |1149| 
        ; branchcc occurs ; [] |1149| 
	.dwpsn	file "../APP/ModBus.c",line 1151,column 6,is_stmt
;----------------------------------------------------------------------
; 1151 | sSetEEEnergyStoredEn(WrData);                                          
; 1152 | OSEventSend(cPrioInterface, eI2CEEpromUserSave);                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1151| 
$C$DW$460	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$460, DW_AT_low_pc(0x00)
	.dwattr $C$DW$460, DW_AT_name("_sSetEEEnergyStoredEn")
	.dwattr $C$DW$460, DW_AT_TI_call
        LCR       #_sSetEEEnergyStoredEn ; [CPU_] |1151| 
        ; call occurs [#_sSetEEEnergyStoredEn] ; [] |1151| 
	.dwpsn	file "../APP/ModBus.c",line 1154,column 4,is_stmt
;----------------------------------------------------------------------
; 1155 | else                                                                   
; 1157 |         ret = cErr_ParUnValid;                                         
; 1159 | break;                                                                 
; 1160 | case E2_FeedPowerEn:                                                   
;----------------------------------------------------------------------
        B         $C$L119,UNC           ; [CPU_] |1154| 
        ; branch occurs ; [] |1154| 
$C$L118:    
	.dwpsn	file "../APP/ModBus.c",line 1161,column 4,is_stmt
;----------------------------------------------------------------------
; 1161 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1161| 
        CMPB      AL,#1                 ; [CPU_] |1161| 
        B         $C$L136,HI            ; [CPU_] |1161| 
        ; branchcc occurs ; [] |1161| 
	.dwpsn	file "../APP/ModBus.c",line 1163,column 5,is_stmt
;----------------------------------------------------------------------
; 1163 | if(swGetEEFeedPowerEn() != WrData)                                     
;----------------------------------------------------------------------
$C$DW$461	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$461, DW_AT_low_pc(0x00)
	.dwattr $C$DW$461, DW_AT_name("_swGetEEFeedPowerEn")
	.dwattr $C$DW$461, DW_AT_TI_call
        LCR       #_swGetEEFeedPowerEn  ; [CPU_] |1163| 
        ; call occurs [#_swGetEEFeedPowerEn] ; [] |1163| 
        CMP       AL,*-SP[2]            ; [CPU_] |1163| 
        BF        $C$L143,EQ            ; [CPU_] |1163| 
        ; branchcc occurs ; [] |1163| 
	.dwpsn	file "../APP/ModBus.c",line 1165,column 6,is_stmt
;----------------------------------------------------------------------
; 1165 | sSetEEFeedPowerEn(WrData);                                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1165| 
$C$DW$462	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$462, DW_AT_low_pc(0x00)
	.dwattr $C$DW$462, DW_AT_name("_sSetEEFeedPowerEn")
	.dwattr $C$DW$462, DW_AT_TI_call
        LCR       #_sSetEEFeedPowerEn   ; [CPU_] |1165| 
        ; call occurs [#_sSetEEFeedPowerEn] ; [] |1165| 
$C$L119:    
	.dwpsn	file "../APP/ModBus.c",line 1166,column 6,is_stmt
;----------------------------------------------------------------------
; 1166 | OSEventSend(cPrioInterface, eI2CEEpromUserSave);                       
;----------------------------------------------------------------------
        MOVB      AL,#5                 ; [CPU_] |1166| 
        MOVB      AH,#1                 ; [CPU_] |1166| 
$C$L120:    
$C$DW$463	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$463, DW_AT_low_pc(0x00)
	.dwattr $C$DW$463, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$463, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1166| 
        ; call occurs [#_OSEventSend] ; [] |1166| 
	.dwpsn	file "../APP/ModBus.c",line 1168,column 4,is_stmt
;----------------------------------------------------------------------
; 1169 | else                                                                   
; 1171 |         ret = cErr_ParUnValid;                                         
; 1173 | break;                                                                 
; 1174 | case E2_BattVoltBackToUtility:                                         
;----------------------------------------------------------------------
        B         $C$L143,UNC           ; [CPU_] |1168| 
        ; branch occurs ; [] |1168| 
$C$L121:    
	.dwpsn	file "../APP/ModBus.c",line 1175,column 4,is_stmt
;----------------------------------------------------------------------
; 1175 | if (WrData < (cBatVoltReal11V*cBatSerialPcs)  || WrData > (cBatVoltReal
;     | 13V5*cBatSerialPcs))                                                   
; 1177 |         ret = cErr_ParUnValid;                                         
; 1179 | else                                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1175| 
        CMP       AL,#440               ; [CPU_] |1175| 
        B         $C$L136,LO            ; [CPU_] |1175| 
        ; branchcc occurs ; [] |1175| 
        CMP       AL,#540               ; [CPU_] |1175| 
        B         $C$L136,HI            ; [CPU_] |1175| 
        ; branchcc occurs ; [] |1175| 
	.dwpsn	file "../APP/ModBus.c",line 1181,column 5,is_stmt
;----------------------------------------------------------------------
; 1181 | if((swGetEEBatWeakVolt() != WrData) && ((WrData +(cBatVoltReal1V * cBat
;     | SerialPcs))< swGetEEBatWeakBackVolt()))//(BatWeakVolt + 4V) >  BatWeakB
;     | ackVolt                                                                
; 1183 |         g_uwParameterSetChange = true;                                 
;----------------------------------------------------------------------
$C$DW$464	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$464, DW_AT_low_pc(0x00)
	.dwattr $C$DW$464, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$464, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |1181| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |1181| 
        CMP       AL,*-SP[2]            ; [CPU_] |1181| 
        BF        $C$L136,EQ            ; [CPU_] |1181| 
        ; branchcc occurs ; [] |1181| 
$C$DW$465	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$465, DW_AT_low_pc(0x00)
	.dwattr $C$DW$465, DW_AT_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$465, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackVolt ; [CPU_] |1181| 
        ; call occurs [#_swGetEEBatWeakBackVolt] ; [] |1181| 
        MOV       AH,*-SP[2]            ; [CPU_] |1181| 
        ADDB      AH,#40                ; [CPU_] |1181| 
        CMP       AH,AL                 ; [CPU_] |1181| 
        B         $C$L136,HIS           ; [CPU_] |1181| 
        ; branchcc occurs ; [] |1181| 
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1184,column 6,is_stmt
;----------------------------------------------------------------------
; 1184 | sSetEEBatWeakVolt(WrData);                                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1184| 
	.dwpsn	file "../APP/ModBus.c",line 1183,column 6,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |1183| 
	.dwpsn	file "../APP/ModBus.c",line 1184,column 6,is_stmt
;----------------------------------------------------------------------
; 1185 | OSEventSend(cPrioInterface, eI2CEEpromUserSave);                       
;----------------------------------------------------------------------
$C$DW$466	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$466, DW_AT_low_pc(0x00)
	.dwattr $C$DW$466, DW_AT_name("_sSetEEBatWeakVolt")
	.dwattr $C$DW$466, DW_AT_TI_call
        LCR       #_sSetEEBatWeakVolt   ; [CPU_] |1184| 
        ; call occurs [#_sSetEEBatWeakVolt] ; [] |1184| 
	.dwpsn	file "../APP/ModBus.c",line 1186,column 5,is_stmt
;----------------------------------------------------------------------
; 1187 | else                                                                   
; 1189 |         ret = cErr_ParUnValid;                                         
; 1192 | break;                                                                 
; 1193 | case E2_OutputMode:                                                    
; 1194 | #if mModel == cModel5048                                               
; 1195 | if(WrData < 5)                                                         
; 1197 |         if(swGetEEParallelEn() != WrData)                              
; 1199 |                 sSetEEParallelEn(WrData);                              
; 1200 |                 OSEventSend(cPrioInterface, eI2CEEpromFacSave);        
; 1203 | else                                                                   
; 1205 |         ret = cErr_ParUnValid;                                         
; 1207 | #else                                                                  
;----------------------------------------------------------------------
        B         $C$L119,UNC           ; [CPU_] |1186| 
        ; branch occurs ; [] |1186| 
$C$L122:    
	.dwpsn	file "../APP/ModBus.c",line 1208,column 5,is_stmt
;----------------------------------------------------------------------
; 1208 | if(WrData == 0)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1208| 
        BF        $C$L136,NEQ           ; [CPU_] |1208| 
        ; branchcc occurs ; [] |1208| 
	.dwpsn	file "../APP/ModBus.c",line 1210,column 6,is_stmt
;----------------------------------------------------------------------
; 1210 | if(swGetEEParallelEn() != WrData)                                      
;----------------------------------------------------------------------
$C$DW$467	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$467, DW_AT_low_pc(0x00)
	.dwattr $C$DW$467, DW_AT_name("_swGetEEParallelEn")
	.dwattr $C$DW$467, DW_AT_TI_call
        LCR       #_swGetEEParallelEn   ; [CPU_] |1210| 
        ; call occurs [#_swGetEEParallelEn] ; [] |1210| 
        CMP       AL,*-SP[2]            ; [CPU_] |1210| 
        BF        $C$L143,EQ            ; [CPU_] |1210| 
        ; branchcc occurs ; [] |1210| 
	.dwpsn	file "../APP/ModBus.c",line 1212,column 7,is_stmt
;----------------------------------------------------------------------
; 1212 | sSetEEParallelEn(WrData);                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1212| 
$C$DW$468	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$468, DW_AT_low_pc(0x00)
	.dwattr $C$DW$468, DW_AT_name("_sSetEEParallelEn")
	.dwattr $C$DW$468, DW_AT_TI_call
        LCR       #_sSetEEParallelEn    ; [CPU_] |1212| 
        ; call occurs [#_sSetEEParallelEn] ; [] |1212| 
$C$L123:    
	.dwpsn	file "../APP/ModBus.c",line 1213,column 7,is_stmt
;----------------------------------------------------------------------
; 1213 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOVB      AL,#5                 ; [CPU_] |1213| 
        MOVB      AH,#4                 ; [CPU_] |1213| 
	.dwpsn	file "../APP/ModBus.c",line 1215,column 5,is_stmt
;----------------------------------------------------------------------
; 1216 | else                                                                   
; 1218 |         ret = cErr_ParUnValid;                                         
; 1220 | #endif                                                                 
; 1221 | break;                                                                 
; 1222 | case E2_BattVoltBackToBatt:                                            
;----------------------------------------------------------------------
        B         $C$L120,UNC           ; [CPU_] |1215| 
        ; branch occurs ; [] |1215| 
$C$L124:    
	.dwpsn	file "../APP/ModBus.c",line 1223,column 4,is_stmt
;----------------------------------------------------------------------
; 1223 | if((WrData < (cBatVoltReal12V*cBatSerialPcs))                          
; 1224 | || (WrData > ((cBatVoltReal15V*cBatSerialPcs)+1)))                     
; 1226 |         ret = cErr_ParUnValid;                                         
; 1228 | else                                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1223| 
        CMP       AL,#480               ; [CPU_] |1223| 
        B         $C$L136,LO            ; [CPU_] |1223| 
        ; branchcc occurs ; [] |1223| 
        CMP       AL,#601               ; [CPU_] |1223| 
        B         $C$L136,HI            ; [CPU_] |1223| 
        ; branchcc occurs ; [] |1223| 
	.dwpsn	file "../APP/ModBus.c",line 1230,column 5,is_stmt
;----------------------------------------------------------------------
; 1230 | if((swGetEEBatWeakBackVolt() != WrData) && ((swGetEEBatWeakVolt() + (cB
;     | atVoltReal1V * cBatSerialPcs))< WrData))//(BatWeakVolt + 4V) >  BatWeak
;     | BackVolt                                                               
; 1232 |         g_uwParameterSetChange = true;                                 
;----------------------------------------------------------------------
$C$DW$469	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$469, DW_AT_low_pc(0x00)
	.dwattr $C$DW$469, DW_AT_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$469, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackVolt ; [CPU_] |1230| 
        ; call occurs [#_swGetEEBatWeakBackVolt] ; [] |1230| 
        CMP       AL,*-SP[2]            ; [CPU_] |1230| 
        BF        $C$L136,EQ            ; [CPU_] |1230| 
        ; branchcc occurs ; [] |1230| 
$C$DW$470	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$470, DW_AT_low_pc(0x00)
	.dwattr $C$DW$470, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$470, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |1230| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |1230| 
        ADDB      AL,#40                ; [CPU_] |1230| 
        CMP       AL,*-SP[2]            ; [CPU_] |1230| 
        B         $C$L136,HIS           ; [CPU_] |1230| 
        ; branchcc occurs ; [] |1230| 
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1233,column 6,is_stmt
;----------------------------------------------------------------------
; 1233 | sSetEEBatWeakBackVolt(WrData);                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1233| 
	.dwpsn	file "../APP/ModBus.c",line 1232,column 6,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |1232| 
	.dwpsn	file "../APP/ModBus.c",line 1233,column 6,is_stmt
;----------------------------------------------------------------------
; 1234 | OSEventSend(cPrioInterface, eI2CEEpromUserSave);                       
;----------------------------------------------------------------------
$C$DW$471	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$471, DW_AT_low_pc(0x00)
	.dwattr $C$DW$471, DW_AT_name("_sSetEEBatWeakBackVolt")
	.dwattr $C$DW$471, DW_AT_TI_call
        LCR       #_sSetEEBatWeakBackVolt ; [CPU_] |1233| 
        ; call occurs [#_sSetEEBatWeakBackVolt] ; [] |1233| 
	.dwpsn	file "../APP/ModBus.c",line 1235,column 5,is_stmt
;----------------------------------------------------------------------
; 1236 | else                                                                   
; 1238 |         ret = cErr_ParUnValid;                                         
; 1241 | break;                                                                 
; 1242 | case E2_ModBusAddr:                                                    
;----------------------------------------------------------------------
        B         $C$L119,UNC           ; [CPU_] |1235| 
        ; branch occurs ; [] |1235| 
$C$L125:    
	.dwpsn	file "../APP/ModBus.c",line 1243,column 4,is_stmt
;----------------------------------------------------------------------
; 1243 | if((cMODBUS_ADDR_MIN <= WrData) && (WrData <= cMODBUS_ADDR_MAX))       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1243| 
        CMPB      AL,#1                 ; [CPU_] |1243| 
        B         $C$L136,LO            ; [CPU_] |1243| 
        ; branchcc occurs ; [] |1243| 
        CMPB      AL,#31                ; [CPU_] |1243| 
        B         $C$L136,HI            ; [CPU_] |1243| 
        ; branchcc occurs ; [] |1243| 
	.dwpsn	file "../APP/ModBus.c",line 1245,column 5,is_stmt
;----------------------------------------------------------------------
; 1245 | if(WrData != swGetEEModbusAddr())                                      
;----------------------------------------------------------------------
$C$DW$472	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$472, DW_AT_low_pc(0x00)
	.dwattr $C$DW$472, DW_AT_name("_swGetEEModbusAddr")
	.dwattr $C$DW$472, DW_AT_TI_call
        LCR       #_swGetEEModbusAddr   ; [CPU_] |1245| 
        ; call occurs [#_swGetEEModbusAddr] ; [] |1245| 
        CMP       AL,*-SP[2]            ; [CPU_] |1245| 
        BF        $C$L143,EQ            ; [CPU_] |1245| 
        ; branchcc occurs ; [] |1245| 
	.dwpsn	file "../APP/ModBus.c",line 1247,column 6,is_stmt
;----------------------------------------------------------------------
; 1247 | sSetEEModbusAddr(WrData);                                              
; 1248 | OSEventSend(cPrioInterface, eI2CEEpromUserSave);                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1247| 
$C$DW$473	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$473, DW_AT_low_pc(0x00)
	.dwattr $C$DW$473, DW_AT_name("_sSetEEModbusAddr")
	.dwattr $C$DW$473, DW_AT_TI_call
        LCR       #_sSetEEModbusAddr    ; [CPU_] |1247| 
        ; call occurs [#_sSetEEModbusAddr] ; [] |1247| 
	.dwpsn	file "../APP/ModBus.c",line 1250,column 4,is_stmt
;----------------------------------------------------------------------
; 1251 | else                                                                   
; 1253 |         ret = cErr_ParUnValid;                                         
; 1255 | break;                                                                 
; 1256 | case E2_BMSConnectFlg:                                                 
;----------------------------------------------------------------------
        B         $C$L119,UNC           ; [CPU_] |1250| 
        ; branch occurs ; [] |1250| 
$C$L126:    
	.dwpsn	file "../APP/ModBus.c",line 1257,column 4,is_stmt
;----------------------------------------------------------------------
; 1257 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1257| 
        MOVW      DP,#_g_ubBMSConnectTestFlg ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |1257| 
	.dwpsn	file "../APP/ModBus.c",line 1259,column 5,is_stmt
;----------------------------------------------------------------------
; 1259 | g_ubBMSConnectTestFlg = WrData;                                        
; 1261 | else                                                                   
; 1263 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_g_ubBMSConnectTestFlg,AL,LOS ; [CPU_] |1259| 
	.dwpsn	file "../APP/ModBus.c",line 1265,column 8,is_stmt
;----------------------------------------------------------------------
; 1265 | break;                                                                 
; 1266 | case E2_BMSForceChgFlg:                                                
;----------------------------------------------------------------------
        B         $C$L130,UNC           ; [CPU_] |1265| 
        ; branch occurs ; [] |1265| 
$C$L127:    
	.dwpsn	file "../APP/ModBus.c",line 1267,column 4,is_stmt
;----------------------------------------------------------------------
; 1267 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1267| 
        MOVW      DP,#_g_ubBMSForceChgTestFlg ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |1267| 
	.dwpsn	file "../APP/ModBus.c",line 1269,column 5,is_stmt
;----------------------------------------------------------------------
; 1269 | g_ubBMSForceChgTestFlg = WrData;                                       
; 1271 | else                                                                   
; 1273 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_g_ubBMSForceChgTestFlg,AL,LOS ; [CPU_] |1269| 
	.dwpsn	file "../APP/ModBus.c",line 1275,column 8,is_stmt
;----------------------------------------------------------------------
; 1275 | break;                                                                 
; 1276 | case E2_BMSStopChgFlg:                                                 
;----------------------------------------------------------------------
        B         $C$L130,UNC           ; [CPU_] |1275| 
        ; branch occurs ; [] |1275| 
$C$L128:    
	.dwpsn	file "../APP/ModBus.c",line 1277,column 4,is_stmt
;----------------------------------------------------------------------
; 1277 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1277| 
        MOVW      DP,#_g_ubBMSStopChgTestFlg ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |1277| 
	.dwpsn	file "../APP/ModBus.c",line 1279,column 5,is_stmt
;----------------------------------------------------------------------
; 1279 | g_ubBMSStopChgTestFlg = WrData;                                        
; 1281 | else                                                                   
; 1283 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_g_ubBMSStopChgTestFlg,AL,LOS ; [CPU_] |1279| 
	.dwpsn	file "../APP/ModBus.c",line 1285,column 8,is_stmt
;----------------------------------------------------------------------
; 1285 | break;                                                                 
; 1286 | case E2_BMSStopDischgFlg:                                              
;----------------------------------------------------------------------
        B         $C$L130,UNC           ; [CPU_] |1285| 
        ; branch occurs ; [] |1285| 
$C$L129:    
	.dwpsn	file "../APP/ModBus.c",line 1287,column 4,is_stmt
;----------------------------------------------------------------------
; 1287 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1287| 
        MOVW      DP,#_g_ubBMSStopDischgTestFlg ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |1287| 
	.dwpsn	file "../APP/ModBus.c",line 1289,column 5,is_stmt
;----------------------------------------------------------------------
; 1289 | g_ubBMSStopDischgTestFlg = WrData;                                     
; 1291 | else                                                                   
;----------------------------------------------------------------------
        MOV       @_g_ubBMSStopDischgTestFlg,AL,LOS ; [CPU_] |1289| 
$C$L130:    
	.dwpsn	file "../APP/ModBus.c",line 1293,column 5,is_stmt
;----------------------------------------------------------------------
; 1293 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[3],#18,HI        ; [CPU_] |1293| 
	.dwpsn	file "../APP/ModBus.c",line 1295,column 8,is_stmt
;----------------------------------------------------------------------
; 1295 | break;                                                                 
; 1296 | case E2_BMSCVVolt:                                                     
;----------------------------------------------------------------------
        B         $C$L143,UNC           ; [CPU_] |1295| 
        ; branch occurs ; [] |1295| 
$C$L131:    
	.dwpsn	file "../APP/ModBus.c",line 1297,column 4,is_stmt
;----------------------------------------------------------------------
; 1297 | if((WrData < (cBatVoltReal12V*cBatSerialPcs))                          
; 1298 | || (WrData > (cBatVoltReal15V*cBatSerialPcs)))                         
; 1300 |         ret = cErr_ParUnValid;                                         
; 1302 | else                                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1297| 
        CMP       AL,#480               ; [CPU_] |1297| 
        B         $C$L136,LO            ; [CPU_] |1297| 
        ; branchcc occurs ; [] |1297| 
        CMP       AL,#600               ; [CPU_] |1297| 
        B         $C$L136,HI            ; [CPU_] |1297| 
        ; branchcc occurs ; [] |1297| 
	.dwpsn	file "../APP/ModBus.c",line 1304,column 5,is_stmt
;----------------------------------------------------------------------
; 1304 | g_wBMSTestCVVolt = WrData;                                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1304| 
        MOVW      DP,#_g_wBMSTestCVVolt ; [CPU_U] 
        MOV       @_g_wBMSTestCVVolt,AL ; [CPU_] |1304| 
	.dwpsn	file "../APP/ModBus.c",line 1306,column 8,is_stmt
;----------------------------------------------------------------------
; 1306 | break;                                                                 
; 1307 | case E2_BMSFloatVolt:                                                  
;----------------------------------------------------------------------
        B         $C$L143,UNC           ; [CPU_] |1306| 
        ; branch occurs ; [] |1306| 
$C$L132:    
	.dwpsn	file "../APP/ModBus.c",line 1308,column 4,is_stmt
;----------------------------------------------------------------------
; 1308 | if((WrData < (cBatVoltReal12V*cBatSerialPcs))                          
; 1309 | || (WrData > (cBatVoltReal15V*cBatSerialPcs)))                         
; 1311 |         ret = cErr_ParUnValid;                                         
; 1313 | else                                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1308| 
        CMP       AL,#480               ; [CPU_] |1308| 
        B         $C$L136,LO            ; [CPU_] |1308| 
        ; branchcc occurs ; [] |1308| 
        CMP       AL,#600               ; [CPU_] |1308| 
        B         $C$L136,HI            ; [CPU_] |1308| 
        ; branchcc occurs ; [] |1308| 
	.dwpsn	file "../APP/ModBus.c",line 1315,column 5,is_stmt
;----------------------------------------------------------------------
; 1315 | g_wBMSTestFloatVolt = WrData;                                          
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1315| 
        MOVW      DP,#_g_wBMSTestFloatVolt ; [CPU_U] 
        MOV       @_g_wBMSTestFloatVolt,AL ; [CPU_] |1315| 
	.dwpsn	file "../APP/ModBus.c",line 1317,column 8,is_stmt
;----------------------------------------------------------------------
; 1317 | break;                                                                 
; 1318 | case E2_BMSCutoffVolt:                                                 
;----------------------------------------------------------------------
        B         $C$L143,UNC           ; [CPU_] |1317| 
        ; branch occurs ; [] |1317| 
$C$L133:    
	.dwpsn	file "../APP/ModBus.c",line 1319,column 4,is_stmt
;----------------------------------------------------------------------
; 1319 | if((WrData >= (cBatVoltReal10V5*cBatSerialPcs))                        
; 1320 | && (WrData <= (cBatVoltReal13V5*cBatSerialPcs)))                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1319| 
        CMP       AL,#420               ; [CPU_] |1319| 
        B         $C$L136,LO            ; [CPU_] |1319| 
        ; branchcc occurs ; [] |1319| 
        CMP       AL,#540               ; [CPU_] |1319| 
        B         $C$L136,HI            ; [CPU_] |1319| 
        ; branchcc occurs ; [] |1319| 
	.dwpsn	file "../APP/ModBus.c",line 1322,column 5,is_stmt
;----------------------------------------------------------------------
; 1322 | g_wBMSTestCutOffVolt = WrData;                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1322| 
        MOVW      DP,#_g_wBMSTestCutOffVolt ; [CPU_U] 
        MOV       @_g_wBMSTestCutOffVolt,AL ; [CPU_] |1322| 
	.dwpsn	file "../APP/ModBus.c",line 1323,column 4,is_stmt
;----------------------------------------------------------------------
; 1324 | else                                                                   
; 1326 |         ret = cErr_ParUnValid;                                         
; 1328 | break;                                                                 
; 1329 | case E2_BMSChgCurr:                                                    
;----------------------------------------------------------------------
        B         $C$L143,UNC           ; [CPU_] |1323| 
        ; branch occurs ; [] |1323| 
$C$L134:    
	.dwpsn	file "../APP/ModBus.c",line 1330,column 4,is_stmt
;----------------------------------------------------------------------
; 1330 | if(WrData <= (cSettingMaxChgCurr*10))                                  
;----------------------------------------------------------------------
        CMP       *-SP[2],#600          ; [CPU_] |1330| 
        B         $C$L136,HI            ; [CPU_] |1330| 
        ; branchcc occurs ; [] |1330| 
	.dwpsn	file "../APP/ModBus.c",line 1332,column 5,is_stmt
;----------------------------------------------------------------------
; 1332 | g_wBMSTestChgCurr = WrData;                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1332| 
        MOVW      DP,#_g_wBMSTestChgCurr ; [CPU_U] 
        MOV       @_g_wBMSTestChgCurr,AL ; [CPU_] |1332| 
	.dwpsn	file "../APP/ModBus.c",line 1333,column 4,is_stmt
;----------------------------------------------------------------------
; 1334 | else                                                                   
; 1336 |         ret = cErr_ParUnValid;                                         
; 1338 | break;                                                                 
; 1339 | case E2_BMSDischgCurr:                                                 
;----------------------------------------------------------------------
        B         $C$L143,UNC           ; [CPU_] |1333| 
        ; branch occurs ; [] |1333| 
$C$L135:    
	.dwpsn	file "../APP/ModBus.c",line 1340,column 4,is_stmt
;----------------------------------------------------------------------
; 1340 | if(WrData <= cBatDischgCurrMax)                                        
;----------------------------------------------------------------------
        CMP       *-SP[2],#1050         ; [CPU_] |1340| 
        B         $C$L136,HI            ; [CPU_] |1340| 
        ; branchcc occurs ; [] |1340| 
	.dwpsn	file "../APP/ModBus.c",line 1342,column 5,is_stmt
;----------------------------------------------------------------------
; 1342 | g_wBMSTestDischgCurr = WrData;                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1342| 
        MOVW      DP,#_g_wBMSTestDischgCurr ; [CPU_U] 
        MOV       @_g_wBMSTestDischgCurr,AL ; [CPU_] |1342| 
	.dwpsn	file "../APP/ModBus.c",line 1343,column 4,is_stmt
;----------------------------------------------------------------------
; 1344 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L143,UNC           ; [CPU_] |1343| 
        ; branch occurs ; [] |1343| 
$C$L136:    
	.dwpsn	file "../APP/ModBus.c",line 1346,column 5,is_stmt
;----------------------------------------------------------------------
; 1346 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[3],#18,UNC       ; [CPU_] |1346| 
	.dwpsn	file "../APP/ModBus.c",line 1348,column 8,is_stmt
;----------------------------------------------------------------------
; 1348 | break;                                                                 
; 1349 | default:                                                               
; 1350 |         //ret = cErr_UnDataAddr;                                       
; 1351 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L143,UNC           ; [CPU_] |1348| 
        ; branch occurs ; [] |1348| 
$C$L137:    
	.dwpsn	file "../APP/ModBus.c",line 601,column 2,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |601| 
        CMPB      AL,#19                ; [CPU_] |601| 
        B         $C$L139,GT            ; [CPU_] |601| 
        ; branchcc occurs ; [] |601| 
        CMPB      AL,#19                ; [CPU_] |601| 
        BF        $C$L83,EQ             ; [CPU_] |601| 
        ; branchcc occurs ; [] |601| 
        CMPB      AL,#8                 ; [CPU_] |601| 
        B         $C$L138,GT            ; [CPU_] |601| 
        ; branchcc occurs ; [] |601| 
        CMPB      AL,#8                 ; [CPU_] |601| 
        BF        $C$L79,EQ             ; [CPU_] |601| 
        ; branchcc occurs ; [] |601| 
        CMPB      AL,#5                 ; [CPU_] |601| 
        BF        $C$L76,EQ             ; [CPU_] |601| 
        ; branchcc occurs ; [] |601| 
        CMPB      AL,#6                 ; [CPU_] |601| 
        BF        $C$L77,EQ             ; [CPU_] |601| 
        ; branchcc occurs ; [] |601| 
        CMPB      AL,#7                 ; [CPU_] |601| 
        BF        $C$L78,EQ             ; [CPU_] |601| 
        ; branchcc occurs ; [] |601| 
        B         $C$L143,UNC           ; [CPU_] |601| 
        ; branch occurs ; [] |601| 
$C$L138:    
        CMPB      AL,#13                ; [CPU_] |601| 
        BF        $C$L82,EQ             ; [CPU_] |601| 
        ; branchcc occurs ; [] |601| 
        CMPB      AL,#16                ; [CPU_] |601| 
        BF        $C$L81,EQ             ; [CPU_] |601| 
        ; branchcc occurs ; [] |601| 
        CMPB      AL,#17                ; [CPU_] |601| 
        BF        $C$L80,EQ             ; [CPU_] |601| 
        ; branchcc occurs ; [] |601| 
        B         $C$L143,UNC           ; [CPU_] |601| 
        ; branch occurs ; [] |601| 
$C$L139:    
        CMPB      AL,#34                ; [CPU_] |601| 
        B         $C$L140,GT            ; [CPU_] |601| 
        ; branchcc occurs ; [] |601| 
        CMPB      AL,#34                ; [CPU_] |601| 
        BF        $C$L87,EQ             ; [CPU_] |601| 
        ; branchcc occurs ; [] |601| 
        CMPB      AL,#20                ; [CPU_] |601| 
        BF        $C$L84,EQ             ; [CPU_] |601| 
        ; branchcc occurs ; [] |601| 
        CMPB      AL,#21                ; [CPU_] |601| 
        BF        $C$L85,EQ             ; [CPU_] |601| 
        ; branchcc occurs ; [] |601| 
        CMPB      AL,#31                ; [CPU_] |601| 
        BF        $C$L86,EQ             ; [CPU_] |601| 
        ; branchcc occurs ; [] |601| 
        B         $C$L143,UNC           ; [CPU_] |601| 
        ; branch occurs ; [] |601| 
$C$L140:    
        CMPB      AL,#35                ; [CPU_] |601| 
        BF        $C$L88,EQ             ; [CPU_] |601| 
        ; branchcc occurs ; [] |601| 
        MOV       AH,AL                 ; [CPU_] |601| 
        ADDB      AH,#-40               ; [CPU_] |601| 
        CMPB      AH,#26                ; [CPU_] |601| 
        B         $C$L141,LOS           ; [CPU_] |601| 
        ; branchcc occurs ; [] |601| 
        MOV       AH,AL                 ; [CPU_] |601| 
        ADDB      AH,#-86               ; [CPU_] |601| 
        CMPB      AH,#18                ; [CPU_] |601| 
        B         $C$L142,LOS           ; [CPU_] |601| 
        ; branchcc occurs ; [] |601| 
        B         $C$L143,UNC           ; [CPU_] |601| 
        ; branch occurs ; [] |601| 
$C$L141:    
        ADDB      AL,#-40               ; [CPU_] |601| 
        MOVL      XAR7,#$C$SW2          ; [CPU_U] |601| 
        LSL       AL,1                  ; [CPU_] |601| 
        MOVZ      AR6,AL                ; [CPU_] |601| 
        MOVL      ACC,XAR7              ; [CPU_] |601| 
        ADDU      ACC,AR6               ; [CPU_] |601| 
        MOVL      XAR7,ACC              ; [CPU_] |601| 
        PREAD     AL,*XAR7              ; [CPU_] |601| 
        ADDB      XAR7,#1               ; [CPU_U] |601| 
        PREAD     AH,*XAR7              ; [CPU_] |601| 
        MOVL      XAR7,ACC              ; [CPU_] |601| 
        LB        *XAR7                 ; [CPU_] |601| 
        ; branch occurs ; [] |601| 
	.sect	".switch:_swWriteEESetting"
	.clink
$C$SW2:	.long	$C$L89	; 40
	.long	$C$L91	; 41
	.long	$C$L94	; 42
	.long	$C$L95	; 43
	.long	$C$L96	; 44
	.long	$C$L97	; 45
	.long	$C$L98	; 46
	.long	$C$L143	; 0
	.long	$C$L99	; 48
	.long	$C$L100	; 49
	.long	$C$L143	; 0
	.long	$C$L101	; 51
	.long	$C$L102	; 52
	.long	$C$L103	; 53
	.long	$C$L143	; 0
	.long	$C$L105	; 55
	.long	$C$L143	; 0
	.long	$C$L106	; 57
	.long	$C$L107	; 58
	.long	$C$L108	; 59
	.long	$C$L111	; 60
	.long	$C$L115	; 61
	.long	$C$L116	; 62
	.long	$C$L143	; 0
	.long	$C$L143	; 0
	.long	$C$L117	; 65
	.long	$C$L118	; 66
	.sect	".text"
$C$L142:    
        ADDB      AL,#-86               ; [CPU_] |601| 
        MOVL      XAR7,#$C$SW3          ; [CPU_U] |601| 
        LSL       AL,1                  ; [CPU_] |601| 
        MOVZ      AR6,AL                ; [CPU_] |601| 
        MOVL      ACC,XAR7              ; [CPU_] |601| 
        ADDU      ACC,AR6               ; [CPU_] |601| 
        MOVL      XAR7,ACC              ; [CPU_] |601| 
        PREAD     AL,*XAR7              ; [CPU_] |601| 
        ADDB      XAR7,#1               ; [CPU_U] |601| 
        PREAD     AH,*XAR7              ; [CPU_] |601| 
        MOVL      XAR7,ACC              ; [CPU_] |601| 
        LB        *XAR7                 ; [CPU_] |601| 
        ; branch occurs ; [] |601| 
	.sect	".switch:_swWriteEESetting"
	.clink
$C$SW3:	.long	$C$L121	; 86
	.long	$C$L122	; 87
	.long	$C$L104	; 88
	.long	$C$L124	; 89
	.long	$C$L143	; 0
	.long	$C$L143	; 0
	.long	$C$L125	; 92
	.long	$C$L143	; 0
	.long	$C$L143	; 0
	.long	$C$L143	; 0
	.long	$C$L126	; 96
	.long	$C$L127	; 97
	.long	$C$L128	; 98
	.long	$C$L129	; 99
	.long	$C$L131	; 100
	.long	$C$L132	; 101
	.long	$C$L133	; 102
	.long	$C$L134	; 103
	.long	$C$L135	; 104
	.sect	".text"
$C$L143:    
	.dwpsn	file "../APP/ModBus.c",line 1354,column 2,is_stmt
;----------------------------------------------------------------------
; 1354 | return ret;                                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |1354| 
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$474	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$474, DW_AT_low_pc(0x00)
	.dwattr $C$DW$474, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$395, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$395, DW_AT_TI_end_line(0x54b)
	.dwattr $C$DW$395, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$395

	.sect	".text"
	.global	_swWriteATESetting

$C$DW$475	.dwtag  DW_TAG_subprogram, DW_AT_name("swWriteATESetting")
	.dwattr $C$DW$475, DW_AT_low_pc(_swWriteATESetting)
	.dwattr $C$DW$475, DW_AT_high_pc(0x00)
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_swWriteATESetting")
	.dwattr $C$DW$475, DW_AT_external
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$475, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$475, DW_AT_TI_begin_line(0x54d)
	.dwattr $C$DW$475, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$475, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../APP/ModBus.c",line 1358,column 1,is_stmt,address _swWriteATESetting

	.dwfde $C$DW$CIE, _swWriteATESetting
$C$DW$476	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrAddr")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$476, DW_AT_location[DW_OP_reg0]
$C$DW$477	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrData")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$477, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 1357 | INT16U swWriteATESetting(INT16U WrAddr, INT16U WrData)                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swWriteATESetting            FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  8 Auto,  0 SOE     *
;***************************************************************

_swWriteATESetting:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#10                ; [CPU_U] 
	.dwcfi	cfa_offset, -12
$C$DW$478	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$478, DW_AT_location[DW_OP_breg20 -3]
$C$DW$479	.dwtag  DW_TAG_variable, DW_AT_name("WrData")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$479, DW_AT_location[DW_OP_breg20 -4]
$C$DW$480	.dwtag  DW_TAG_variable, DW_AT_name("ret")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_ret")
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$480, DW_AT_location[DW_OP_breg20 -5]
$C$DW$481	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$481, DW_AT_location[DW_OP_breg20 -6]
$C$DW$482	.dwtag  DW_TAG_variable, DW_AT_name("wTemp2")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_wTemp2")
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$482, DW_AT_location[DW_OP_breg20 -7]
        MOV       *-SP[3],AL            ; [CPU_] |1358| 
        MOV       *-SP[4],AH            ; [CPU_] |1358| 
	.dwpsn	file "../APP/ModBus.c",line 1359,column 9,is_stmt
;----------------------------------------------------------------------
; 1359 | INT16U ret = 0;                                                        
; 1360 | INT16S wTemp1, wTemp2;                                                 
;----------------------------------------------------------------------
        MOV       *-SP[5],#0            ; [CPU_] |1359| 
	.dwpsn	file "../APP/ModBus.c",line 1362,column 2,is_stmt
;----------------------------------------------------------------------
; 1362 | WrAddr -= ATE_REG_BASE_ADDR;                                           
;----------------------------------------------------------------------
        SUB       *-SP[3],#12544        ; [CPU_] |1362| 
	.dwpsn	file "../APP/ModBus.c",line 1363,column 2,is_stmt
;----------------------------------------------------------------------
; 1363 | switch(WrAddr)                                                         
; 1365 |         case ATE_SN1:                                                  
;----------------------------------------------------------------------
        B         $C$L222,UNC           ; [CPU_] |1363| 
        ; branch occurs ; [] |1363| 
$C$L144:    
	.dwpsn	file "../APP/ModBus.c",line 1366,column 4,is_stmt
;----------------------------------------------------------------------
; 1366 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        CMP       *-SP[4],#9999         ; [CPU_] |1366| 
        B         $C$L221,HI            ; [CPU_] |1366| 
        ; branchcc occurs ; [] |1366| 
	.dwpsn	file "../APP/ModBus.c",line 1368,column 5,is_stmt
;----------------------------------------------------------------------
; 1368 | sSetEESerialNum1(WrData);                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1368| 
$C$DW$483	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$483, DW_AT_low_pc(0x00)
	.dwattr $C$DW$483, DW_AT_name("_sSetEESerialNum1")
	.dwattr $C$DW$483, DW_AT_TI_call
        LCR       #_sSetEESerialNum1    ; [CPU_] |1368| 
        ; call occurs [#_sSetEESerialNum1] ; [] |1368| 
	.dwpsn	file "../APP/ModBus.c",line 1369,column 4,is_stmt
;----------------------------------------------------------------------
; 1370 | else                                                                   
; 1372 |         ret = cErr_ParUnValid;                                         
; 1374 | break;                                                                 
; 1375 | case ATE_SN2:                                                          
;----------------------------------------------------------------------
        B         $C$L223,UNC           ; [CPU_] |1369| 
        ; branch occurs ; [] |1369| 
$C$L145:    
	.dwpsn	file "../APP/ModBus.c",line 1376,column 4,is_stmt
;----------------------------------------------------------------------
; 1376 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        CMP       *-SP[4],#9999         ; [CPU_] |1376| 
        B         $C$L221,HI            ; [CPU_] |1376| 
        ; branchcc occurs ; [] |1376| 
	.dwpsn	file "../APP/ModBus.c",line 1378,column 5,is_stmt
;----------------------------------------------------------------------
; 1378 | sSetEESerialNum2(WrData);                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1378| 
$C$DW$484	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$484, DW_AT_low_pc(0x00)
	.dwattr $C$DW$484, DW_AT_name("_sSetEESerialNum2")
	.dwattr $C$DW$484, DW_AT_TI_call
        LCR       #_sSetEESerialNum2    ; [CPU_] |1378| 
        ; call occurs [#_sSetEESerialNum2] ; [] |1378| 
	.dwpsn	file "../APP/ModBus.c",line 1379,column 4,is_stmt
;----------------------------------------------------------------------
; 1380 | else                                                                   
; 1382 |         ret = cErr_ParUnValid;                                         
; 1384 | break;                                                                 
; 1385 | case ATE_SN3:                                                          
;----------------------------------------------------------------------
        B         $C$L223,UNC           ; [CPU_] |1379| 
        ; branch occurs ; [] |1379| 
$C$L146:    
	.dwpsn	file "../APP/ModBus.c",line 1386,column 4,is_stmt
;----------------------------------------------------------------------
; 1386 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        CMP       *-SP[4],#9999         ; [CPU_] |1386| 
        B         $C$L221,HI            ; [CPU_] |1386| 
        ; branchcc occurs ; [] |1386| 
	.dwpsn	file "../APP/ModBus.c",line 1388,column 5,is_stmt
;----------------------------------------------------------------------
; 1388 | sSetEESerialNum3(WrData);                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1388| 
$C$DW$485	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$485, DW_AT_low_pc(0x00)
	.dwattr $C$DW$485, DW_AT_name("_sSetEESerialNum3")
	.dwattr $C$DW$485, DW_AT_TI_call
        LCR       #_sSetEESerialNum3    ; [CPU_] |1388| 
        ; call occurs [#_sSetEESerialNum3] ; [] |1388| 
	.dwpsn	file "../APP/ModBus.c",line 1389,column 4,is_stmt
;----------------------------------------------------------------------
; 1390 | else                                                                   
; 1392 |         ret = cErr_ParUnValid;                                         
; 1394 | break;                                                                 
; 1395 | case ATE_SN4:                                                          
;----------------------------------------------------------------------
        B         $C$L223,UNC           ; [CPU_] |1389| 
        ; branch occurs ; [] |1389| 
$C$L147:    
	.dwpsn	file "../APP/ModBus.c",line 1396,column 4,is_stmt
;----------------------------------------------------------------------
; 1396 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        CMP       *-SP[4],#9999         ; [CPU_] |1396| 
        B         $C$L221,HI            ; [CPU_] |1396| 
        ; branchcc occurs ; [] |1396| 
	.dwpsn	file "../APP/ModBus.c",line 1398,column 5,is_stmt
;----------------------------------------------------------------------
; 1398 | sSetEESerialNum4(WrData);                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1398| 
$C$DW$486	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$486, DW_AT_low_pc(0x00)
	.dwattr $C$DW$486, DW_AT_name("_sSetEESerialNum4")
	.dwattr $C$DW$486, DW_AT_TI_call
        LCR       #_sSetEESerialNum4    ; [CPU_] |1398| 
        ; call occurs [#_sSetEESerialNum4] ; [] |1398| 
	.dwpsn	file "../APP/ModBus.c",line 1399,column 4,is_stmt
;----------------------------------------------------------------------
; 1400 | else                                                                   
; 1402 |         ret = cErr_ParUnValid;                                         
; 1404 | break;                                                                 
; 1405 | case ATE_SN5:                                                          
;----------------------------------------------------------------------
        B         $C$L223,UNC           ; [CPU_] |1399| 
        ; branch occurs ; [] |1399| 
$C$L148:    
	.dwpsn	file "../APP/ModBus.c",line 1406,column 4,is_stmt
;----------------------------------------------------------------------
; 1406 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        CMP       *-SP[4],#9999         ; [CPU_] |1406| 
        B         $C$L221,HI            ; [CPU_] |1406| 
        ; branchcc occurs ; [] |1406| 
	.dwpsn	file "../APP/ModBus.c",line 1408,column 5,is_stmt
;----------------------------------------------------------------------
; 1408 | sSetEESerialNum5(WrData);                                              
; 1409 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1408| 
$C$DW$487	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$487, DW_AT_low_pc(0x00)
	.dwattr $C$DW$487, DW_AT_name("_sSetEESerialNum5")
	.dwattr $C$DW$487, DW_AT_TI_call
        LCR       #_sSetEESerialNum5    ; [CPU_] |1408| 
        ; call occurs [#_sSetEESerialNum5] ; [] |1408| 
	.dwpsn	file "../APP/ModBus.c",line 1410,column 4,is_stmt
;----------------------------------------------------------------------
; 1411 | else                                                                   
; 1413 |         ret = cErr_ParUnValid;                                         
; 1415 | break;                                                                 
; 1416 | case ATE_SNLen:                                                        
;----------------------------------------------------------------------
        B         $C$L207,UNC           ; [CPU_] |1410| 
        ; branch occurs ; [] |1410| 
$C$L149:    
	.dwpsn	file "../APP/ModBus.c",line 1417,column 4,is_stmt
;----------------------------------------------------------------------
; 1417 | if((10 <= WrData) && (WrData <= 20))                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1417| 
        CMPB      AL,#10                ; [CPU_] |1417| 
        B         $C$L221,LO            ; [CPU_] |1417| 
        ; branchcc occurs ; [] |1417| 
        CMPB      AL,#20                ; [CPU_] |1417| 
        B         $C$L221,HI            ; [CPU_] |1417| 
        ; branchcc occurs ; [] |1417| 
	.dwpsn	file "../APP/ModBus.c",line 1419,column 5,is_stmt
;----------------------------------------------------------------------
; 1419 | sSetEESerialNumLength(WrData);                                         
; 1420 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1419| 
$C$DW$488	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$488, DW_AT_low_pc(0x00)
	.dwattr $C$DW$488, DW_AT_name("_sSetEESerialNumLength")
	.dwattr $C$DW$488, DW_AT_TI_call
        LCR       #_sSetEESerialNumLength ; [CPU_] |1419| 
        ; call occurs [#_sSetEESerialNumLength] ; [] |1419| 
	.dwpsn	file "../APP/ModBus.c",line 1421,column 4,is_stmt
;----------------------------------------------------------------------
; 1422 | else                                                                   
; 1424 |         ret = cErr_ParUnValid;                                         
; 1426 | break;                                                                 
; 1427 | case ATE_DispHwVer:                                                    
; 1428 | ret = cErr_UnDataAddr;                                                 
; 1429 | break;                                                                 
; 1430 | case ATE_CtrlHwVer:                                                    
; 1431 | ret = cErr_UnDataAddr;                                                 
; 1432 | break;                                                                 
; 1433 | case ATE_PowerHwVer:                                                   
; 1434 | ret = cErr_UnDataAddr;                                                 
; 1435 | break;                                                                 
; 1436 | case ATE_UpdateFW:                                                     
;----------------------------------------------------------------------
        B         $C$L207,UNC           ; [CPU_] |1421| 
        ; branch occurs ; [] |1421| 
$C$L150:    
	.dwpsn	file "../APP/ModBus.c",line 1437,column 4,is_stmt
;----------------------------------------------------------------------
; 1437 | ret = cErr_UnDataAddr;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[5],#2,UNC        ; [CPU_] |1437| 
	.dwpsn	file "../APP/ModBus.c",line 1438,column 8,is_stmt
;----------------------------------------------------------------------
; 1438 | break;                                                                 
; 1439 | case ATE_ResetSystem:                                                  
;----------------------------------------------------------------------
        B         $C$L223,UNC           ; [CPU_] |1438| 
        ; branch occurs ; [] |1438| 
$C$L151:    
	.dwpsn	file "../APP/ModBus.c",line 1440,column 4,is_stmt
;----------------------------------------------------------------------
; 1440 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1440| 
        CMPB      AL,#1                 ; [CPU_] |1440| 
        B         $C$L221,HI            ; [CPU_] |1440| 
        ; branchcc occurs ; [] |1440| 
        MOVW      DP,#_g_uwReturnFromFault ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1442,column 5,is_stmt
;----------------------------------------------------------------------
; 1442 | g_uwReturnFromFault = WrData;                                          
;----------------------------------------------------------------------
        MOV       @_g_uwReturnFromFault,AL ; [CPU_] |1442| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1443,column 5,is_stmt
;----------------------------------------------------------------------
; 1443 | if(g_uwWorkMode != cFaultMode)                                         
;----------------------------------------------------------------------
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1443| 
        CMPB      AL,#4                 ; [CPU_] |1443| 
        BF        $C$L223,EQ            ; [CPU_] |1443| 
        ; branchcc occurs ; [] |1443| 
        MOVW      DP,#_g_uwReturnFromFault ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1445,column 6,is_stmt
;----------------------------------------------------------------------
; 1445 | g_uwReturnFromFault = 0;                                               
;----------------------------------------------------------------------
        MOV       @_g_uwReturnFromFault,#0 ; [CPU_] |1445| 
	.dwpsn	file "../APP/ModBus.c",line 1447,column 4,is_stmt
;----------------------------------------------------------------------
; 1448 | else                                                                   
; 1450 |         ret = cErr_ParUnValid;                                         
; 1452 | break;                                                                 
; 1453 | case ATE_EEDefault:                                                    
;----------------------------------------------------------------------
        B         $C$L223,UNC           ; [CPU_] |1447| 
        ; branch occurs ; [] |1447| 
$C$L152:    
	.dwpsn	file "../APP/ModBus.c",line 1454,column 4,is_stmt
;----------------------------------------------------------------------
; 1454 | if(WrData == true)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1454| 
        CMPB      AL,#1                 ; [CPU_] |1454| 
        BF        $C$L221,NEQ           ; [CPU_] |1454| 
        ; branchcc occurs ; [] |1454| 
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1456,column 5,is_stmt
;----------------------------------------------------------------------
; 1456 | g_uwParameterSetChange = true;                                         
;----------------------------------------------------------------------
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |1456| 
	.dwpsn	file "../APP/ModBus.c",line 1457,column 5,is_stmt
;----------------------------------------------------------------------
; 1457 | sSciEEDefaultWrite1();                                                 
;----------------------------------------------------------------------
$C$DW$489	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$489, DW_AT_low_pc(0x00)
	.dwattr $C$DW$489, DW_AT_name("_sSciEEDefaultWrite1")
	.dwattr $C$DW$489, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite1 ; [CPU_] |1457| 
        ; call occurs [#_sSciEEDefaultWrite1] ; [] |1457| 
	.dwpsn	file "../APP/ModBus.c",line 1458,column 5,is_stmt
;----------------------------------------------------------------------
; 1458 | sSciEEDefaultWrite2();                                                 
;----------------------------------------------------------------------
$C$DW$490	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$490, DW_AT_low_pc(0x00)
	.dwattr $C$DW$490, DW_AT_name("_sSciEEDefaultWrite2")
	.dwattr $C$DW$490, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite2 ; [CPU_] |1458| 
        ; call occurs [#_sSciEEDefaultWrite2] ; [] |1458| 
	.dwpsn	file "../APP/ModBus.c",line 1459,column 5,is_stmt
;----------------------------------------------------------------------
; 1459 | sSciEEDefaultWrite3();                                                 
;----------------------------------------------------------------------
$C$DW$491	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$491, DW_AT_low_pc(0x00)
	.dwattr $C$DW$491, DW_AT_name("_sSciEEDefaultWrite3")
	.dwattr $C$DW$491, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite3 ; [CPU_] |1459| 
        ; call occurs [#_sSciEEDefaultWrite3] ; [] |1459| 
	.dwpsn	file "../APP/ModBus.c",line 1460,column 5,is_stmt
;----------------------------------------------------------------------
; 1460 | sSciEEDefaultWrite4();                                                 
;----------------------------------------------------------------------
$C$DW$492	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$492, DW_AT_low_pc(0x00)
	.dwattr $C$DW$492, DW_AT_name("_sSciEEDefaultWrite4")
	.dwattr $C$DW$492, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite4 ; [CPU_] |1460| 
        ; call occurs [#_sSciEEDefaultWrite4] ; [] |1460| 
	.dwpsn	file "../APP/ModBus.c",line 1461,column 5,is_stmt
;----------------------------------------------------------------------
; 1461 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOVB      AL,#5                 ; [CPU_] |1461| 
        MOVB      AH,#4                 ; [CPU_] |1461| 
$C$DW$493	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$493, DW_AT_low_pc(0x00)
	.dwattr $C$DW$493, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$493, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1461| 
        ; call occurs [#_OSEventSend] ; [] |1461| 
$C$L153:    
	.dwpsn	file "../APP/ModBus.c",line 1462,column 5,is_stmt
;----------------------------------------------------------------------
; 1462 | OSEventSend(cPrioInterface, eI2CEEpromUserSave);                       
;----------------------------------------------------------------------
        MOVB      AL,#5                 ; [CPU_] |1462| 
        MOVB      AH,#1                 ; [CPU_] |1462| 
$C$DW$494	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$494, DW_AT_low_pc(0x00)
	.dwattr $C$DW$494, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$494, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1462| 
        ; call occurs [#_OSEventSend] ; [] |1462| 
	.dwpsn	file "../APP/ModBus.c",line 1463,column 5,is_stmt
;----------------------------------------------------------------------
; 1463 | OSEventSend(cPrioInterface, eEepromSaveEnergy);                        
;----------------------------------------------------------------------
        MOVB      AL,#5                 ; [CPU_] |1463| 
        MOVB      AH,#2                 ; [CPU_] |1463| 
$C$DW$495	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$495, DW_AT_low_pc(0x00)
	.dwattr $C$DW$495, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$495, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1463| 
        ; call occurs [#_OSEventSend] ; [] |1463| 
	.dwpsn	file "../APP/ModBus.c",line 1464,column 5,is_stmt
;----------------------------------------------------------------------
; 1464 | OSEventSend(cPrioInterface, eEepromSaveLoadEnergy);                    
;----------------------------------------------------------------------
        MOVB      AL,#5                 ; [CPU_] |1464| 
        MOVB      AH,#3                 ; [CPU_] |1464| 
	.dwpsn	file "../APP/ModBus.c",line 1465,column 4,is_stmt
;----------------------------------------------------------------------
; 1466 | else                                                                   
; 1468 |         ret = cErr_ParUnValid;                                         
; 1470 | break;                                                                 
; 1471 | case ATE_AgingMode:                                                    
;----------------------------------------------------------------------
        B         $C$L208,UNC           ; [CPU_] |1465| 
        ; branch occurs ; [] |1465| 
$C$L154:    
	.dwpsn	file "../APP/ModBus.c",line 1472,column 4,is_stmt
;----------------------------------------------------------------------
; 1472 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1472| 
        CMPB      AL,#1                 ; [CPU_] |1472| 
        B         $C$L221,HI            ; [CPU_] |1472| 
        ; branchcc occurs ; [] |1472| 
	.dwpsn	file "../APP/ModBus.c",line 1474,column 5,is_stmt
;----------------------------------------------------------------------
; 1474 | g_wAgingMode = WrData;                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1474| 
        MOVW      DP,#_g_wAgingMode     ; [CPU_U] 
        MOV       @_g_wAgingMode,AL     ; [CPU_] |1474| 
	.dwpsn	file "../APP/ModBus.c",line 1475,column 4,is_stmt
;----------------------------------------------------------------------
; 1476 | else                                                                   
; 1478 |         ret = cErr_ParUnValid;                                         
; 1480 | break;                                                                 
; 1481 | case ATE_BattVoltAdj0:                                                 
;----------------------------------------------------------------------
        B         $C$L223,UNC           ; [CPU_] |1475| 
        ; branch occurs ; [] |1475| 
$C$L155:    
	.dwpsn	file "../APP/ModBus.c",line 1482,column 4,is_stmt
;----------------------------------------------------------------------
; 1482 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1482| 
        CMPB      AL,#1                 ; [CPU_] |1482| 
        BF        $C$L221,NEQ           ; [CPU_] |1482| 
        ; branchcc occurs ; [] |1482| 
	.dwpsn	file "../APP/ModBus.c",line 1484,column 5,is_stmt
;----------------------------------------------------------------------
; 1484 | if((swGetEEDSPBatAdj() != 2048) || (sdwGetEEDSPBatAdjBias() != 0))     
;----------------------------------------------------------------------
$C$DW$496	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$496, DW_AT_low_pc(0x00)
	.dwattr $C$DW$496, DW_AT_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$496, DW_AT_TI_call
        LCR       #_swGetEEDSPBatAdj    ; [CPU_] |1484| 
        ; call occurs [#_swGetEEDSPBatAdj] ; [] |1484| 
        CMP       AL,#2048              ; [CPU_] |1484| 
        BF        $C$L156,NEQ           ; [CPU_] |1484| 
        ; branchcc occurs ; [] |1484| 
$C$DW$497	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$497, DW_AT_low_pc(0x00)
	.dwattr $C$DW$497, DW_AT_name("_sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$497, DW_AT_TI_call
        LCR       #_sdwGetEEDSPBatAdjBias ; [CPU_] |1484| 
        ; call occurs [#_sdwGetEEDSPBatAdjBias] ; [] |1484| 
        TEST      ACC                   ; [CPU_] |1484| 
        BF        $C$L157,EQ            ; [CPU_] |1484| 
        ; branchcc occurs ; [] |1484| 
$C$L156:    
	.dwpsn	file "../APP/ModBus.c",line 1486,column 6,is_stmt
;----------------------------------------------------------------------
; 1486 | sSetEEDSPBatAdj(2048);                                                 
;----------------------------------------------------------------------
        MOV       AL,#2048              ; [CPU_] |1486| 
$C$DW$498	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$498, DW_AT_low_pc(0x00)
	.dwattr $C$DW$498, DW_AT_name("_sSetEEDSPBatAdj")
	.dwattr $C$DW$498, DW_AT_TI_call
        LCR       #_sSetEEDSPBatAdj     ; [CPU_] |1486| 
        ; call occurs [#_sSetEEDSPBatAdj] ; [] |1486| 
	.dwpsn	file "../APP/ModBus.c",line 1487,column 6,is_stmt
;----------------------------------------------------------------------
; 1487 | sSetEEDSPBatAdjBias(0);                                                
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |1487| 
$C$DW$499	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$499, DW_AT_low_pc(0x00)
	.dwattr $C$DW$499, DW_AT_name("_sSetEEDSPBatAdjBias")
	.dwattr $C$DW$499, DW_AT_TI_call
        LCR       #_sSetEEDSPBatAdjBias ; [CPU_] |1487| 
        ; call occurs [#_sSetEEDSPBatAdjBias] ; [] |1487| 
	.dwpsn	file "../APP/ModBus.c",line 1489,column 6,is_stmt
;----------------------------------------------------------------------
; 1489 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOVB      AL,#5                 ; [CPU_] |1489| 
        MOVB      AH,#4                 ; [CPU_] |1489| 
$C$DW$500	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$500, DW_AT_low_pc(0x00)
	.dwattr $C$DW$500, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$500, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1489| 
        ; call occurs [#_OSEventSend] ; [] |1489| 
$C$L157:    
        MOVW      DP,#_g_wBatAdjStep1Real ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1491,column 5,is_stmt
;----------------------------------------------------------------------
; 1491 | g_wBatAdjStep1Real = 0;                                                
;----------------------------------------------------------------------
        MOV       @_g_wBatAdjStep1Real,#0 ; [CPU_] |1491| 
	.dwpsn	file "../APP/ModBus.c",line 1492,column 5,is_stmt
;----------------------------------------------------------------------
; 1492 | g_wBatAdjStep1Ref = 0;                                                 
;----------------------------------------------------------------------
        MOV       @_g_wBatAdjStep1Ref,#0 ; [CPU_] |1492| 
	.dwpsn	file "../APP/ModBus.c",line 1493,column 5,is_stmt
;----------------------------------------------------------------------
; 1493 | g_wBatAdjStep2Real = 0;                                                
;----------------------------------------------------------------------
        MOV       @_g_wBatAdjStep2Real,#0 ; [CPU_] |1493| 
	.dwpsn	file "../APP/ModBus.c",line 1494,column 5,is_stmt
;----------------------------------------------------------------------
; 1494 | g_wBatAdjStep2Ref = 0;                                                 
;----------------------------------------------------------------------
        MOV       @_g_wBatAdjStep2Ref,#0 ; [CPU_] |1494| 
	.dwpsn	file "../APP/ModBus.c",line 1495,column 4,is_stmt
;----------------------------------------------------------------------
; 1496 | else                                                                   
; 1498 |         ret = cErr_ParUnValid;                                         
; 1500 | break;                                                                 
; 1501 | case ATE_BattVoltAdj1:                                                 
;----------------------------------------------------------------------
        B         $C$L223,UNC           ; [CPU_] |1495| 
        ; branch occurs ; [] |1495| 
$C$L158:    
	.dwpsn	file "../APP/ModBus.c",line 1502,column 4,is_stmt
;----------------------------------------------------------------------
; 1502 | if((WrData > 0) && (WrData <= 6000) && (swGetEEDSPBatAdj() == 2048) \  
; 1503 |         && (sdwGetEEDSPBatAdjBias() == 0))                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1502| 
        BF        $C$L221,EQ            ; [CPU_] |1502| 
        ; branchcc occurs ; [] |1502| 
        CMP       AL,#6000              ; [CPU_] |1502| 
        B         $C$L221,HI            ; [CPU_] |1502| 
        ; branchcc occurs ; [] |1502| 
$C$DW$501	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$501, DW_AT_low_pc(0x00)
	.dwattr $C$DW$501, DW_AT_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$501, DW_AT_TI_call
        LCR       #_swGetEEDSPBatAdj    ; [CPU_] |1502| 
        ; call occurs [#_swGetEEDSPBatAdj] ; [] |1502| 
        CMP       AL,#2048              ; [CPU_] |1502| 
        BF        $C$L221,NEQ           ; [CPU_] |1502| 
        ; branchcc occurs ; [] |1502| 
$C$DW$502	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$502, DW_AT_low_pc(0x00)
	.dwattr $C$DW$502, DW_AT_name("_sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$502, DW_AT_TI_call
        LCR       #_sdwGetEEDSPBatAdjBias ; [CPU_] |1502| 
        ; call occurs [#_sdwGetEEDSPBatAdjBias] ; [] |1502| 
        TEST      ACC                   ; [CPU_] |1502| 
        BF        $C$L221,NEQ           ; [CPU_] |1502| 
        ; branchcc occurs ; [] |1502| 
	.dwpsn	file "../APP/ModBus.c",line 1505,column 5,is_stmt
;----------------------------------------------------------------------
; 1505 | g_wBatAdjStep1Ref = WrData;                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1505| 
        MOVW      DP,#_g_wBatAdjStep1Ref ; [CPU_U] 
        MOV       @_g_wBatAdjStep1Ref,AL ; [CPU_] |1505| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wBatVoltAvg10  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1506,column 5,is_stmt
;----------------------------------------------------------------------
; 1506 | g_wBatAdjStep1Real = g_wBatVoltAvg10;                                  
;----------------------------------------------------------------------
        MOV       AL,@_g_wBatVoltAvg10  ; [CPU_] |1506| 
        MOVW      DP,#_g_wBatAdjStep1Real ; [CPU_U] 
        MOV       @_g_wBatAdjStep1Real,AL ; [CPU_] |1506| 
	.dwpsn	file "../APP/ModBus.c",line 1507,column 5,is_stmt
;----------------------------------------------------------------------
; 1507 | if(abs(g_wBatAdjStep1Real - g_wBatAdjStep1Ref) > 450)                  
;----------------------------------------------------------------------
        SUB       AL,@_g_wBatAdjStep1Ref ; [CPU_] |1507| 
        MOV       ACC,AL                ; [CPU_] |1507| 
        ABS       ACC                   ; [CPU_] |1507| 
        CMP       AL,#450               ; [CPU_] |1507| 
	.dwpsn	file "../APP/ModBus.c",line 1509,column 6,is_stmt
;----------------------------------------------------------------------
; 1509 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[5],#18,GT        ; [CPU_] |1509| 
	.dwpsn	file "../APP/ModBus.c",line 1511,column 4,is_stmt
;----------------------------------------------------------------------
; 1512 | else                                                                   
; 1514 |         ret = cErr_ParUnValid;                                         
; 1516 | break;                                                                 
; 1517 | case ATE_BattVoltAdj2:                                                 
;----------------------------------------------------------------------
        B         $C$L223,UNC           ; [CPU_] |1511| 
        ; branch occurs ; [] |1511| 
$C$L159:    
	.dwpsn	file "../APP/ModBus.c",line 1518,column 4,is_stmt
;----------------------------------------------------------------------
; 1518 | if((WrData > 0) && (WrData <= 6000) && (g_wBatAdjStep1Ref > 0) && (g_wB
;     | atAdjStep2Ref == 0)\                                                   
; 1519 |         && (swGetEEDSPBatAdj() == 2048) && (sdwGetEEDSPBatAdjBias() ==
;     | 0))                                                                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1518| 
        BF        $C$L221,EQ            ; [CPU_] |1518| 
        ; branchcc occurs ; [] |1518| 
        CMP       AL,#6000              ; [CPU_] |1518| 
        B         $C$L221,HI            ; [CPU_] |1518| 
        ; branchcc occurs ; [] |1518| 
        MOVW      DP,#_g_wBatAdjStep1Ref ; [CPU_U] 
        MOV       AL,@_g_wBatAdjStep1Ref ; [CPU_] |1518| 
        B         $C$L221,LEQ           ; [CPU_] |1518| 
        ; branchcc occurs ; [] |1518| 
        MOV       AL,@_g_wBatAdjStep2Ref ; [CPU_] |1518| 
        BF        $C$L221,NEQ           ; [CPU_] |1518| 
        ; branchcc occurs ; [] |1518| 
$C$DW$503	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$503, DW_AT_low_pc(0x00)
	.dwattr $C$DW$503, DW_AT_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$503, DW_AT_TI_call
        LCR       #_swGetEEDSPBatAdj    ; [CPU_] |1518| 
        ; call occurs [#_swGetEEDSPBatAdj] ; [] |1518| 
        CMP       AL,#2048              ; [CPU_] |1518| 
        BF        $C$L221,NEQ           ; [CPU_] |1518| 
        ; branchcc occurs ; [] |1518| 
$C$DW$504	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$504, DW_AT_low_pc(0x00)
	.dwattr $C$DW$504, DW_AT_name("_sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$504, DW_AT_TI_call
        LCR       #_sdwGetEEDSPBatAdjBias ; [CPU_] |1518| 
        ; call occurs [#_sdwGetEEDSPBatAdjBias] ; [] |1518| 
        TEST      ACC                   ; [CPU_] |1518| 
        BF        $C$L221,NEQ           ; [CPU_] |1518| 
        ; branchcc occurs ; [] |1518| 
	.dwpsn	file "../APP/ModBus.c",line 1521,column 5,is_stmt
;----------------------------------------------------------------------
; 1521 | g_wBatAdjStep2Ref = WrData;                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1521| 
        MOVW      DP,#_g_wBatAdjStep2Ref ; [CPU_U] 
        MOV       @_g_wBatAdjStep2Ref,AL ; [CPU_] |1521| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wBatVoltAvg10  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1522,column 5,is_stmt
;----------------------------------------------------------------------
; 1522 | g_wBatAdjStep2Real = g_wBatVoltAvg10;                                  
;----------------------------------------------------------------------
        MOV       AL,@_g_wBatVoltAvg10  ; [CPU_] |1522| 
        MOVW      DP,#_g_wBatAdjStep2Real ; [CPU_U] 
        MOV       @_g_wBatAdjStep2Real,AL ; [CPU_] |1522| 
	.dwpsn	file "../APP/ModBus.c",line 1523,column 5,is_stmt
;----------------------------------------------------------------------
; 1523 | if(abs(g_wBatAdjStep2Real - g_wBatAdjStep1Real) < 100 || abs(g_wBatAdjS
;     | tep2Ref - g_wBatAdjStep1Ref) < 100 \                                   
; 1524 | || (abs(g_wBatAdjStep2Real - g_wBatAdjStep2Ref) > 450))                
; 1526 |         ret = cErr_ParUnValid;                                         
; 1528 | else                                                                   
;----------------------------------------------------------------------
        SUB       AL,@_g_wBatAdjStep1Real ; [CPU_] |1523| 
        MOV       ACC,AL                ; [CPU_] |1523| 
        ABS       ACC                   ; [CPU_] |1523| 
        CMPB      AL,#100               ; [CPU_] |1523| 
        B         $C$L221,LT            ; [CPU_] |1523| 
        ; branchcc occurs ; [] |1523| 
        MOV       AL,@_g_wBatAdjStep2Ref ; [CPU_] |1523| 
        SUB       AL,@_g_wBatAdjStep1Ref ; [CPU_] |1523| 
        MOV       ACC,AL                ; [CPU_] |1523| 
        ABS       ACC                   ; [CPU_] |1523| 
        CMPB      AL,#100               ; [CPU_] |1523| 
        B         $C$L221,LT            ; [CPU_] |1523| 
        ; branchcc occurs ; [] |1523| 
        MOV       AL,@_g_wBatAdjStep2Real ; [CPU_] |1523| 
        SUB       AL,@_g_wBatAdjStep2Ref ; [CPU_] |1523| 
        MOV       ACC,AL                ; [CPU_] |1523| 
        ABS       ACC                   ; [CPU_] |1523| 
        CMP       AL,#450               ; [CPU_] |1523| 
        B         $C$L221,GT            ; [CPU_] |1523| 
        ; branchcc occurs ; [] |1523| 
	.dwpsn	file "../APP/ModBus.c",line 1529,column 5,is_stmt
;----------------------------------------------------------------------
; 1530 | INT16S wTemp;                                                          
; 1531 | INT32S dwTemp;                                                         
;----------------------------------------------------------------------

$C$DW$505	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$506	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$506, DW_AT_location[DW_OP_breg20 -8]
$C$DW$507	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$507, DW_AT_location[DW_OP_breg20 -10]
	.dwpsn	file "../APP/ModBus.c",line 1533,column 9,is_stmt
;----------------------------------------------------------------------
; 1533 | wTemp = (INT16S)((((INT32S)abs(g_wBatAdjStep2Ref - g_wBatAdjStep1Ref))
;     | << 11) / (abs(g_wBatAdjStep2Real - g_wBatAdjStep1Real)));              
;----------------------------------------------------------------------
        MOV       AL,@_g_wBatAdjStep2Real ; [CPU_] |1533| 
        SUB       AL,@_g_wBatAdjStep1Real ; [CPU_] |1533| 
        MOV       ACC,AL                ; [CPU_] |1533| 
        ABS       ACC                   ; [CPU_] |1533| 
        MOV       ACC,AL                ; [CPU_] |1533| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1533| 
        MOV       AL,@_g_wBatAdjStep2Ref ; [CPU_] |1533| 
        SUB       AL,@_g_wBatAdjStep1Ref ; [CPU_] |1533| 
        MOV       ACC,AL                ; [CPU_] |1533| 
        ABS       ACC                   ; [CPU_] |1533| 
        MOV       ACC,AL << 11          ; [CPU_] |1533| 
$C$DW$508	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$508, DW_AT_low_pc(0x00)
	.dwattr $C$DW$508, DW_AT_name("L$$DIV")
	.dwattr $C$DW$508, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1533| 
        ; call occurs [#L$$DIV] ; [] |1533| 
        SETC      SXM                   ; [CPU_] 
        MOV       *-SP[8],AL            ; [CPU_] |1533| 
	.dwpsn	file "../APP/ModBus.c",line 1534,column 9,is_stmt
;----------------------------------------------------------------------
; 1534 | dwTemp = ((((INT32S)g_wBatAdjStep2Ref) << 11) - ((INT32S)g_wBatAdjStep2
;     | Real * wTemp));                                                        
;----------------------------------------------------------------------
        MOV       T,*-SP[8]             ; [CPU_] |1534| 
        MOV       ACC,@_g_wBatAdjStep2Ref << 11 ; [CPU_] |1534| 
        MPY       P,T,@_g_wBatAdjStep2Real ; [CPU_] |1534| 
        SUBL      ACC,P                 ; [CPU_] |1534| 
        MOVL      *-SP[10],ACC          ; [CPU_] |1534| 
	.dwpsn	file "../APP/ModBus.c",line 1535,column 6,is_stmt
;----------------------------------------------------------------------
; 1535 | if(wTemp < 2548 && wTemp > 1548 && dwTemp < 921600 && dwTemp > -921600)
;     |  // 450*2048                                                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[8]            ; [CPU_] |1535| 
        CMP       AL,#2548              ; [CPU_] |1535| 
        B         $C$L161,GEQ           ; [CPU_] |1535| 
        ; branchcc occurs ; [] |1535| 
        CMP       AL,#1548              ; [CPU_] |1535| 
        B         $C$L161,LEQ           ; [CPU_] |1535| 
        ; branchcc occurs ; [] |1535| 
        MOVL      XAR4,#921600          ; [CPU_U] |1535| 
        MOVL      ACC,XAR4              ; [CPU_] |1535| 
        CMPL      ACC,*-SP[10]          ; [CPU_] |1535| 
        B         $C$L161,LEQ           ; [CPU_] |1535| 
        ; branchcc occurs ; [] |1535| 
        MOV       ACC,#-225 << 12       ; [CPU_] |1535| 
        CMPL      ACC,*-SP[10]          ; [CPU_] |1535| 
        B         $C$L161,GEQ           ; [CPU_] |1535| 
        ; branchcc occurs ; [] |1535| 
	.dwpsn	file "../APP/ModBus.c",line 1537,column 7,is_stmt
;----------------------------------------------------------------------
; 1537 | if(swGetEEDSPBatAdj() != wTemp ||sdwGetEEDSPBatAdjBias() != dwTemp)    
;----------------------------------------------------------------------
$C$DW$509	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$509, DW_AT_low_pc(0x00)
	.dwattr $C$DW$509, DW_AT_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$509, DW_AT_TI_call
        LCR       #_swGetEEDSPBatAdj    ; [CPU_] |1537| 
        ; call occurs [#_swGetEEDSPBatAdj] ; [] |1537| 
        CMP       AL,*-SP[8]            ; [CPU_] |1537| 
        BF        $C$L160,NEQ           ; [CPU_] |1537| 
        ; branchcc occurs ; [] |1537| 
$C$DW$510	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$510, DW_AT_low_pc(0x00)
	.dwattr $C$DW$510, DW_AT_name("_sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$510, DW_AT_TI_call
        LCR       #_sdwGetEEDSPBatAdjBias ; [CPU_] |1537| 
        ; call occurs [#_sdwGetEEDSPBatAdjBias] ; [] |1537| 
        CMPL      ACC,*-SP[10]          ; [CPU_] |1537| 
        BF        $C$L223,EQ            ; [CPU_] |1537| 
        ; branchcc occurs ; [] |1537| 
$C$L160:    
	.dwpsn	file "../APP/ModBus.c",line 1539,column 8,is_stmt
;----------------------------------------------------------------------
; 1539 | sSetEEDSPBatAdj(wTemp);                                                
;----------------------------------------------------------------------
        MOV       AL,*-SP[8]            ; [CPU_] |1539| 
$C$DW$511	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$511, DW_AT_low_pc(0x00)
	.dwattr $C$DW$511, DW_AT_name("_sSetEEDSPBatAdj")
	.dwattr $C$DW$511, DW_AT_TI_call
        LCR       #_sSetEEDSPBatAdj     ; [CPU_] |1539| 
        ; call occurs [#_sSetEEDSPBatAdj] ; [] |1539| 
	.dwpsn	file "../APP/ModBus.c",line 1540,column 8,is_stmt
;----------------------------------------------------------------------
; 1540 | sSetEEDSPBatAdjBias(dwTemp);                                           
; 1541 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[10]          ; [CPU_] |1540| 
$C$DW$512	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$512, DW_AT_low_pc(0x00)
	.dwattr $C$DW$512, DW_AT_name("_sSetEEDSPBatAdjBias")
	.dwattr $C$DW$512, DW_AT_TI_call
        LCR       #_sSetEEDSPBatAdjBias ; [CPU_] |1540| 
        ; call occurs [#_sSetEEDSPBatAdjBias] ; [] |1540| 
	.dwpsn	file "../APP/ModBus.c",line 1543,column 6,is_stmt
;----------------------------------------------------------------------
; 1544 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L207,UNC           ; [CPU_] |1543| 
        ; branch occurs ; [] |1543| 
$C$L161:    
	.dwpsn	file "../APP/ModBus.c",line 1546,column 7,is_stmt
;----------------------------------------------------------------------
; 1546 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[5],#18,UNC       ; [CPU_] |1546| 
	.dwpsn	file "../APP/ModBus.c",line 1548,column 5,is_stmt
	.dwendtag $C$DW$505

	.dwpsn	file "../APP/ModBus.c",line 1549,column 4,is_stmt
;----------------------------------------------------------------------
; 1550 | else                                                                   
; 1552 |         ret = cErr_ParUnValid;                                         
; 1554 | break;                                                                 
; 1555 | case ATE_BattVoltAdj:                                                  
;----------------------------------------------------------------------
        B         $C$L223,UNC           ; [CPU_] |1549| 
        ; branch occurs ; [] |1549| 
$C$L162:    
	.dwpsn	file "../APP/ModBus.c",line 1556,column 4,is_stmt
;----------------------------------------------------------------------
; 1556 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1556| 
        CMP       AL,#-8                ; [CPU_] |1556| 
        B         $C$L221,LT            ; [CPU_] |1556| 
        ; branchcc occurs ; [] |1556| 
        CMPB      AL,#8                 ; [CPU_] |1556| 
        B         $C$L221,GT            ; [CPU_] |1556| 
        ; branchcc occurs ; [] |1556| 
	.dwpsn	file "../APP/ModBus.c",line 1558,column 5,is_stmt
;----------------------------------------------------------------------
; 1558 | sSetEEDSPBatAdjBias(0);                                                
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |1558| 
$C$DW$513	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$513, DW_AT_low_pc(0x00)
	.dwattr $C$DW$513, DW_AT_name("_sSetEEDSPBatAdjBias")
	.dwattr $C$DW$513, DW_AT_TI_call
        LCR       #_sSetEEDSPBatAdjBias ; [CPU_] |1558| 
        ; call occurs [#_sSetEEDSPBatAdjBias] ; [] |1558| 
	.dwpsn	file "../APP/ModBus.c",line 1559,column 5,is_stmt
;----------------------------------------------------------------------
; 1559 | sSetEEDSPBatAdj(swGetEEDSPBatAdj() + (INT16S)WrData);                  
;----------------------------------------------------------------------
$C$DW$514	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$514, DW_AT_low_pc(0x00)
	.dwattr $C$DW$514, DW_AT_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$514, DW_AT_TI_call
        LCR       #_swGetEEDSPBatAdj    ; [CPU_] |1559| 
        ; call occurs [#_swGetEEDSPBatAdj] ; [] |1559| 
        MOV       AH,AL                 ; [CPU_] |1559| 
        MOV       AL,*-SP[4]            ; [CPU_] |1559| 
        ADD       AL,AH                 ; [CPU_] |1559| 
$C$DW$515	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$515, DW_AT_low_pc(0x00)
	.dwattr $C$DW$515, DW_AT_name("_sSetEEDSPBatAdj")
	.dwattr $C$DW$515, DW_AT_TI_call
        LCR       #_sSetEEDSPBatAdj     ; [CPU_] |1559| 
        ; call occurs [#_sSetEEDSPBatAdj] ; [] |1559| 
	.dwpsn	file "../APP/ModBus.c",line 1560,column 5,is_stmt
;----------------------------------------------------------------------
; 1560 | if(swGetEEDSPBatAdj() > 2548)                                          
;----------------------------------------------------------------------
$C$DW$516	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$516, DW_AT_low_pc(0x00)
	.dwattr $C$DW$516, DW_AT_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$516, DW_AT_TI_call
        LCR       #_swGetEEDSPBatAdj    ; [CPU_] |1560| 
        ; call occurs [#_swGetEEDSPBatAdj] ; [] |1560| 
        CMP       AL,#2548              ; [CPU_] |1560| 
        B         $C$L163,LEQ           ; [CPU_] |1560| 
        ; branchcc occurs ; [] |1560| 
	.dwpsn	file "../APP/ModBus.c",line 1562,column 6,is_stmt
;----------------------------------------------------------------------
; 1562 | sSetEEDSPBatAdj(2548);                                                 
;----------------------------------------------------------------------
        MOV       AL,#2548              ; [CPU_] |1562| 
	.dwpsn	file "../APP/ModBus.c",line 1563,column 5,is_stmt
        B         $C$L164,UNC           ; [CPU_] |1563| 
        ; branch occurs ; [] |1563| 
$C$L163:    
	.dwpsn	file "../APP/ModBus.c",line 1564,column 10,is_stmt
;----------------------------------------------------------------------
; 1564 | else if(swGetEEDSPBatAdj() < 1548)                                     
;----------------------------------------------------------------------
$C$DW$517	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$517, DW_AT_low_pc(0x00)
	.dwattr $C$DW$517, DW_AT_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$517, DW_AT_TI_call
        LCR       #_swGetEEDSPBatAdj    ; [CPU_] |1564| 
        ; call occurs [#_swGetEEDSPBatAdj] ; [] |1564| 
        CMP       AL,#1548              ; [CPU_] |1564| 
        B         $C$L207,GEQ           ; [CPU_] |1564| 
        ; branchcc occurs ; [] |1564| 
	.dwpsn	file "../APP/ModBus.c",line 1566,column 6,is_stmt
;----------------------------------------------------------------------
; 1566 | sSetEEDSPBatAdj(1548);                                                 
; 1568 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOV       AL,#1548              ; [CPU_] |1566| 
$C$L164:    
$C$DW$518	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$518, DW_AT_low_pc(0x00)
	.dwattr $C$DW$518, DW_AT_name("_sSetEEDSPBatAdj")
	.dwattr $C$DW$518, DW_AT_TI_call
        LCR       #_sSetEEDSPBatAdj     ; [CPU_] |1566| 
        ; call occurs [#_sSetEEDSPBatAdj] ; [] |1566| 
	.dwpsn	file "../APP/ModBus.c",line 1569,column 4,is_stmt
;----------------------------------------------------------------------
; 1570 | else                                                                   
; 1572 |         ret = cErr_ParUnValid;                                         
; 1574 | break;                                                                 
; 1575 | case ATE_RemoteOnOff:                                                  
;----------------------------------------------------------------------
        B         $C$L207,UNC           ; [CPU_] |1569| 
        ; branch occurs ; [] |1569| 
$C$L165:    
	.dwpsn	file "../APP/ModBus.c",line 1576,column 4,is_stmt
;----------------------------------------------------------------------
; 1576 | if(WrData <= 1)                                                        
; 1578 |         g_uwStayStandby = WrData;                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1576| 
        CMPB      AL,#1                 ; [CPU_] |1576| 
        B         $C$L221,HI            ; [CPU_] |1576| 
        ; branchcc occurs ; [] |1576| 
        MOVW      DP,#_g_uwStayStandby  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1579,column 5,is_stmt
;----------------------------------------------------------------------
; 1579 | if(g_uwStayStandby && (g_uwWorkMode != cFaultMode || g_uwWorkMode != cP
;     | owerOnMode))                                                           
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |1579| 
	.dwpsn	file "../APP/ModBus.c",line 1578,column 5,is_stmt
        MOV       @_g_uwStayStandby,AL  ; [CPU_] |1578| 
	.dwpsn	file "../APP/ModBus.c",line 1579,column 5,is_stmt
        BF        $C$L223,EQ            ; [CPU_] |1579| 
        ; branchcc occurs ; [] |1579| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1579| 
        CMPB      AL,#4                 ; [CPU_] |1579| 
        BF        $C$L166,NEQ           ; [CPU_] |1579| 
        ; branchcc occurs ; [] |1579| 
        CMPB      AL,#0                 ; [CPU_] |1579| 
        BF        $C$L223,EQ            ; [CPU_] |1579| 
        ; branchcc occurs ; [] |1579| 
$C$L166:    
	.dwpsn	file "../APP/ModBus.c",line 1581,column 6,is_stmt
;----------------------------------------------------------------------
; 1581 | OSEventSend(cPrioSuper, eSuperToStandby);                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |1581| 
        MOVB      AH,#5                 ; [CPU_] |1581| 
	.dwpsn	file "../APP/ModBus.c",line 1583,column 4,is_stmt
;----------------------------------------------------------------------
; 1584 | else                                                                   
; 1586 |         ret = cErr_ParUnValid;                                         
; 1588 | break;                                                                 
; 1589 | case ATE_SccStopCharge:                                                
; 1590 | //                      if(WrData <= 1)                                
; 1591 | //                      {                                              
; 1592 | //                              wBatVerifyFlg = WrData;                
; 1593 | //                      }                                              
; 1594 | //                      else                                           
; 1595 | //                      {                                              
; 1596 |         ret = cErr_ParUnValid;                                         
; 1597 | //                      }                                              
; 1598 | break;                                                                 
; 1599 | case ATE_EEFactory:                                                    
;----------------------------------------------------------------------
        B         $C$L208,UNC           ; [CPU_] |1583| 
        ; branch occurs ; [] |1583| 
$C$L167:    
	.dwpsn	file "../APP/ModBus.c",line 1600,column 4,is_stmt
;----------------------------------------------------------------------
; 1600 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1600| 
        CMPB      AL,#1                 ; [CPU_] |1600| 
        BF        $C$L221,NEQ           ; [CPU_] |1600| 
        ; branchcc occurs ; [] |1600| 
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1602,column 5,is_stmt
;----------------------------------------------------------------------
; 1602 | g_uwParameterSetChange = true;                                         
;----------------------------------------------------------------------
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |1602| 
	.dwpsn	file "../APP/ModBus.c",line 1603,column 5,is_stmt
;----------------------------------------------------------------------
; 1603 | sSciEEDefaultWrite2();                                                 
;----------------------------------------------------------------------
$C$DW$519	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$519, DW_AT_low_pc(0x00)
	.dwattr $C$DW$519, DW_AT_name("_sSciEEDefaultWrite2")
	.dwattr $C$DW$519, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite2 ; [CPU_] |1603| 
        ; call occurs [#_sSciEEDefaultWrite2] ; [] |1603| 
	.dwpsn	file "../APP/ModBus.c",line 1604,column 5,is_stmt
;----------------------------------------------------------------------
; 1604 | sSciEEDefaultWrite3();                                                 
;----------------------------------------------------------------------
$C$DW$520	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$520, DW_AT_low_pc(0x00)
	.dwattr $C$DW$520, DW_AT_name("_sSciEEDefaultWrite3")
	.dwattr $C$DW$520, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite3 ; [CPU_] |1604| 
        ; call occurs [#_sSciEEDefaultWrite3] ; [] |1604| 
	.dwpsn	file "../APP/ModBus.c",line 1605,column 5,is_stmt
;----------------------------------------------------------------------
; 1605 | sSciEEDefaultWrite4();                                                 
; 1606 | OSEventSend(cPrioInterface, eI2CEEpromUserSave);                       
; 1607 | OSEventSend(cPrioInterface, eEepromSaveEnergy);                        
; 1608 | OSEventSend(cPrioInterface, eEepromSaveLoadEnergy);                    
;----------------------------------------------------------------------
$C$DW$521	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$521, DW_AT_low_pc(0x00)
	.dwattr $C$DW$521, DW_AT_name("_sSciEEDefaultWrite4")
	.dwattr $C$DW$521, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite4 ; [CPU_] |1605| 
        ; call occurs [#_sSciEEDefaultWrite4] ; [] |1605| 
	.dwpsn	file "../APP/ModBus.c",line 1609,column 4,is_stmt
;----------------------------------------------------------------------
; 1610 | else                                                                   
; 1612 |         ret = cErr_ParUnValid;                                         
; 1614 | break;                                                                 
; 1615 | case ATE_AgingBattVolt:                                                
;----------------------------------------------------------------------
        B         $C$L153,UNC           ; [CPU_] |1609| 
        ; branch occurs ; [] |1609| 
$C$L168:    
	.dwpsn	file "../APP/ModBus.c",line 1616,column 4,is_stmt
;----------------------------------------------------------------------
; 1616 | if(WrData >= cBatVoltReal10V5 * cBatSerialPcs && WrData <= cBatVoltReal
;     | 15V * cBatSerialPcs)                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1616| 
        CMP       AL,#420               ; [CPU_] |1616| 
        B         $C$L221,LO            ; [CPU_] |1616| 
        ; branchcc occurs ; [] |1616| 
        CMP       AL,#600               ; [CPU_] |1616| 
        B         $C$L221,HI            ; [CPU_] |1616| 
        ; branchcc occurs ; [] |1616| 
	.dwpsn	file "../APP/ModBus.c",line 1618,column 5,is_stmt
;----------------------------------------------------------------------
; 1618 | g_wBatAgeVolt = WrData;                                                
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1618| 
        MOVW      DP,#_g_wBatAgeVolt    ; [CPU_U] 
        MOV       @_g_wBatAgeVolt,AL    ; [CPU_] |1618| 
	.dwpsn	file "../APP/ModBus.c",line 1619,column 4,is_stmt
;----------------------------------------------------------------------
; 1620 | else                                                                   
; 1622 |         ret = cErr_ParUnValid;                                         
; 1624 | break;                                                                 
; 1625 | case ATE_AgingBattCurr:                                                
;----------------------------------------------------------------------
        B         $C$L223,UNC           ; [CPU_] |1619| 
        ; branch occurs ; [] |1619| 
$C$L169:    
	.dwpsn	file "../APP/ModBus.c",line 1626,column 4,is_stmt
;----------------------------------------------------------------------
; 1626 | if(WrData <= (cBatDischgCurrMax/10))                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1626| 
        CMPB      AL,#105               ; [CPU_] |1626| 
        B         $C$L221,HI            ; [CPU_] |1626| 
        ; branchcc occurs ; [] |1626| 
	.dwpsn	file "../APP/ModBus.c",line 1628,column 5,is_stmt
;----------------------------------------------------------------------
; 1628 | g_wBatAgeDischgCurr = WrData;                                          
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1628| 
        MOVW      DP,#_g_wBatAgeDischgCurr ; [CPU_U] 
        MOV       @_g_wBatAgeDischgCurr,AL ; [CPU_] |1628| 
	.dwpsn	file "../APP/ModBus.c",line 1629,column 4,is_stmt
;----------------------------------------------------------------------
; 1630 | else                                                                   
; 1632 |         ret = cErr_ParUnValid;                                         
; 1634 | break;                                                                 
; 1635 | case ATE_InvVoltAdj0:                                                  
;----------------------------------------------------------------------
        B         $C$L223,UNC           ; [CPU_] |1629| 
        ; branch occurs ; [] |1629| 
$C$L170:    
	.dwpsn	file "../APP/ModBus.c",line 1636,column 4,is_stmt
;----------------------------------------------------------------------
; 1636 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1636| 
        CMPB      AL,#1                 ; [CPU_] |1636| 
        BF        $C$L221,NEQ           ; [CPU_] |1636| 
        ; branchcc occurs ; [] |1636| 
	.dwpsn	file "../APP/ModBus.c",line 1638,column 5,is_stmt
;----------------------------------------------------------------------
; 1638 | if(swGetEEDSPRInvVoltAdj() != 2048)                                    
;----------------------------------------------------------------------
$C$DW$522	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$522, DW_AT_low_pc(0x00)
	.dwattr $C$DW$522, DW_AT_name("_swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$522, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvVoltAdj ; [CPU_] |1638| 
        ; call occurs [#_swGetEEDSPRInvVoltAdj] ; [] |1638| 
        CMP       AL,#2048              ; [CPU_] |1638| 
        BF        $C$L223,EQ            ; [CPU_] |1638| 
        ; branchcc occurs ; [] |1638| 
	.dwpsn	file "../APP/ModBus.c",line 1640,column 6,is_stmt
;----------------------------------------------------------------------
; 1640 | sSetEEDSPRInvVoltAdj(2048);                                            
; 1641 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOV       AL,#2048              ; [CPU_] |1640| 
	.dwpsn	file "../APP/ModBus.c",line 1643,column 4,is_stmt
;----------------------------------------------------------------------
; 1644 | else                                                                   
; 1646 |         ret = cErr_ParUnValid;                                         
; 1648 | break;                                                                 
; 1649 | case ATE_InvVoltAdj1:                                                  
;----------------------------------------------------------------------
        B         $C$L174,UNC           ; [CPU_] |1643| 
        ; branch occurs ; [] |1643| 
$C$L171:    
	.dwpsn	file "../APP/ModBus.c",line 1650,column 4,is_stmt
;----------------------------------------------------------------------
; 1650 | wTemp1 = (INT16S)swGetEEOutputVolt() - (INT16S)WrData;                 
;----------------------------------------------------------------------
$C$DW$523	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$523, DW_AT_low_pc(0x00)
	.dwattr $C$DW$523, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$523, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |1650| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |1650| 
        SUB       AL,*-SP[4]            ; [CPU_] |1650| 
        MOV       *-SP[6],AL            ; [CPU_] |1650| 
	.dwpsn	file "../APP/ModBus.c",line 1651,column 4,is_stmt
;----------------------------------------------------------------------
; 1651 | wTemp2 = (INT16S)swGetEEOutputVolt() - (INT16S)g_uwRInvVolt;           
;----------------------------------------------------------------------
$C$DW$524	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$524, DW_AT_low_pc(0x00)
	.dwattr $C$DW$524, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$524, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |1651| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |1651| 
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
        SUB       AL,@_g_uwRInvVolt     ; [CPU_] |1651| 
        MOV       *-SP[7],AL            ; [CPU_] |1651| 
	.dwpsn	file "../APP/ModBus.c",line 1652,column 4,is_stmt
;----------------------------------------------------------------------
; 1652 | if((swGetEEDSPRInvVoltAdj() == 2048) && (wTemp1 >= -200) && (wTemp1 <=
;     | 200) \                                                                 
; 1653 |         && (wTemp2 >= -200) && (wTemp2 <= 200))                        
;----------------------------------------------------------------------
$C$DW$525	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$525, DW_AT_low_pc(0x00)
	.dwattr $C$DW$525, DW_AT_name("_swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$525, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvVoltAdj ; [CPU_] |1652| 
        ; call occurs [#_swGetEEDSPRInvVoltAdj] ; [] |1652| 
        CMP       AL,#2048              ; [CPU_] |1652| 
        BF        $C$L221,NEQ           ; [CPU_] |1652| 
        ; branchcc occurs ; [] |1652| 
        MOV       AL,*-SP[6]            ; [CPU_] |1652| 
        CMP       AL,#-200              ; [CPU_] |1652| 
        B         $C$L221,LT            ; [CPU_] |1652| 
        ; branchcc occurs ; [] |1652| 
        CMPB      AL,#200               ; [CPU_] |1652| 
        B         $C$L221,GT            ; [CPU_] |1652| 
        ; branchcc occurs ; [] |1652| 
        MOV       AL,*-SP[7]            ; [CPU_] |1652| 
        CMP       AL,#-200              ; [CPU_] |1652| 
        B         $C$L221,LT            ; [CPU_] |1652| 
        ; branchcc occurs ; [] |1652| 
        CMPB      AL,#200               ; [CPU_] |1652| 
        B         $C$L221,GT            ; [CPU_] |1652| 
        ; branchcc occurs ; [] |1652| 
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/ModBus.c",line 1655,column 5,is_stmt
;----------------------------------------------------------------------
; 1655 | wTemp1 = g_uwRInvVolt;                                                 
;----------------------------------------------------------------------
        MOV       AL,@_g_uwRInvVolt     ; [CPU_] |1655| 
        MOV       *-SP[6],AL            ; [CPU_] |1655| 
	.dwpsn	file "../APP/ModBus.c",line 1656,column 5,is_stmt
;----------------------------------------------------------------------
; 1656 | wTemp2 = ((INT32S)WrData * 2048 + (wTemp1 >> 1)) / wTemp1;             
;----------------------------------------------------------------------
        MOV       ACC,*-SP[6]           ; [CPU_] |1656| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1656| 
        MOVZ      AR6,*-SP[4]           ; [CPU_] |1656| 
        MOVL      ACC,XAR6              ; [CPU_] |1656| 
        LSL       ACC,11                ; [CPU_] |1656| 
        MOVL      XAR6,ACC              ; [CPU_] |1656| 
        MOV       AL,*-SP[6]            ; [CPU_] |1656| 
        ASR       AL,1                  ; [CPU_] |1656| 
        MOVZ      AR7,AL                ; [CPU_] |1656| 
        MOVL      ACC,XAR6              ; [CPU_] |1656| 
        ADD       ACC,AR7               ; [CPU_] |1656| 
$C$DW$526	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$526, DW_AT_low_pc(0x00)
	.dwattr $C$DW$526, DW_AT_name("L$$DIV")
	.dwattr $C$DW$526, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1656| 
        ; call occurs [#L$$DIV] ; [] |1656| 
        MOV       *-SP[7],AL            ; [CPU_] |1656| 
	.dwpsn	file "../APP/ModBus.c",line 1657,column 5,is_stmt
;----------------------------------------------------------------------
; 1657 | if((wTemp2 >= 1548) && (wTemp2 <= 2548))                               
; 1659 |         sSetEEDSPRInvVoltAdj(wTemp2);                                  
; 1660 |         OSEventSend(cPrioInterface, eI2CEEpromFacSave);                
;----------------------------------------------------------------------
        CMP       AL,#1548              ; [CPU_] |1657| 
        B         $C$L221,LT            ; [CPU_] |1657| 
        ; branchcc occurs ; [] |1657| 
        CMP       AL,#2548              ; [CPU_] |1657| 
        B         $C$L221,GT            ; [CPU_] |1657| 
        ; branchcc occurs ; [] |1657| 
	.dwpsn	file "../APP/ModBus.c",line 1661,column 5,is_stmt
;----------------------------------------------------------------------
; 1662 | else                                                                   
; 1664 |         ret = cErr_ParUnValid;                                         
; 1667 | else                                                                   
; 1669 | ret = cErr_ParUnValid;                                                 
; 1671 | break;                                                                 
; 1672 | case ATE_InvVoltAdj2:                                                  
;----------------------------------------------------------------------
        B         $C$L174,UNC           ; [CPU_] |1661| 
        ; branch occurs ; [] |1661| 
$C$L172:    
	.dwpsn	file "../APP/ModBus.c",line 1673,column 4,is_stmt
;----------------------------------------------------------------------
; 1673 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1673| 
        CMP       AL,#-8                ; [CPU_] |1673| 
        B         $C$L221,LT            ; [CPU_] |1673| 
        ; branchcc occurs ; [] |1673| 
        CMPB      AL,#8                 ; [CPU_] |1673| 
        B         $C$L221,GT            ; [CPU_] |1673| 
        ; branchcc occurs ; [] |1673| 
	.dwpsn	file "../APP/ModBus.c",line 1675,column 5,is_stmt
;----------------------------------------------------------------------
; 1675 | sSetEEDSPRInvVoltAdj((INT16S)swGetEEDSPRInvVoltAdj() + (INT16S)WrData);
;----------------------------------------------------------------------
$C$DW$527	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$527, DW_AT_low_pc(0x00)
	.dwattr $C$DW$527, DW_AT_name("_swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$527, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvVoltAdj ; [CPU_] |1675| 
        ; call occurs [#_swGetEEDSPRInvVoltAdj] ; [] |1675| 
        MOV       AH,AL                 ; [CPU_] |1675| 
        MOV       AL,*-SP[4]            ; [CPU_] |1675| 
        ADD       AL,AH                 ; [CPU_] |1675| 
$C$DW$528	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$528, DW_AT_low_pc(0x00)
	.dwattr $C$DW$528, DW_AT_name("_sSetEEDSPRInvVoltAdj")
	.dwattr $C$DW$528, DW_AT_TI_call
        LCR       #_sSetEEDSPRInvVoltAdj ; [CPU_] |1675| 
        ; call occurs [#_sSetEEDSPRInvVoltAdj] ; [] |1675| 
	.dwpsn	file "../APP/ModBus.c",line 1676,column 5,is_stmt
;----------------------------------------------------------------------
; 1676 | if(swGetEEDSPRInvVoltAdj() > 2548)                                     
;----------------------------------------------------------------------
$C$DW$529	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$529, DW_AT_low_pc(0x00)
	.dwattr $C$DW$529, DW_AT_name("_swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$529, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvVoltAdj ; [CPU_] |1676| 
        ; call occurs [#_swGetEEDSPRInvVoltAdj] ; [] |1676| 
        CMP       AL,#2548              ; [CPU_] |1676| 
        B         $C$L173,LEQ           ; [CPU_] |1676| 
        ; branchcc occurs ; [] |1676| 
	.dwpsn	file "../APP/ModBus.c",line 1678,column 6,is_stmt
;----------------------------------------------------------------------
; 1678 | sSetEEDSPRInvVoltAdj(2524);                                            
;----------------------------------------------------------------------
        MOV       AL,#2524              ; [CPU_] |1678| 
	.dwpsn	file "../APP/ModBus.c",line 1679,column 5,is_stmt
        B         $C$L174,UNC           ; [CPU_] |1679| 
        ; branch occurs ; [] |1679| 
$C$L173:    
	.dwpsn	file "../APP/ModBus.c",line 1680,column 10,is_stmt
;----------------------------------------------------------------------
; 1680 | else if(swGetEEDSPRInvVoltAdj() < 1548)                                
;----------------------------------------------------------------------
$C$DW$530	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$530, DW_AT_low_pc(0x00)
	.dwattr $C$DW$530, DW_AT_name("_swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$530, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvVoltAdj ; [CPU_] |1680| 
        ; call occurs [#_swGetEEDSPRInvVoltAdj] ; [] |1680| 
        CMP       AL,#1548              ; [CPU_] |1680| 
        B         $C$L207,GEQ           ; [CPU_] |1680| 
        ; branchcc occurs ; [] |1680| 
	.dwpsn	file "../APP/ModBus.c",line 1682,column 6,is_stmt
;----------------------------------------------------------------------
; 1682 | sSetEEDSPRInvVoltAdj(1548);                                            
; 1684 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOV       AL,#1548              ; [CPU_] |1682| 
$C$L174:    
$C$DW$531	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$531, DW_AT_low_pc(0x00)
	.dwattr $C$DW$531, DW_AT_name("_sSetEEDSPRInvVoltAdj")
	.dwattr $C$DW$531, DW_AT_TI_call
        LCR       #_sSetEEDSPRInvVoltAdj ; [CPU_] |1682| 
        ; call occurs [#_sSetEEDSPRInvVoltAdj] ; [] |1682| 
	.dwpsn	file "../APP/ModBus.c",line 1685,column 4,is_stmt
;----------------------------------------------------------------------
; 1686 | else                                                                   
; 1688 |         ret = cErr_ParUnValid;                                         
; 1690 | break;                                                                 
; 1691 | case ATE_LineVoltAdj0:                                                 
;----------------------------------------------------------------------
        B         $C$L207,UNC           ; [CPU_] |1685| 
        ; branch occurs ; [] |1685| 
$C$L175:    
	.dwpsn	file "../APP/ModBus.c",line 1692,column 4,is_stmt
;----------------------------------------------------------------------
; 1692 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1692| 
        CMPB      AL,#1                 ; [CPU_] |1692| 
        BF        $C$L221,NEQ           ; [CPU_] |1692| 
        ; branchcc occurs ; [] |1692| 
	.dwpsn	file "../APP/ModBus.c",line 1694,column 5,is_stmt
;----------------------------------------------------------------------
; 1694 | if(swGetEEDSPRLineVoltAdj() != 2048)                                   
;----------------------------------------------------------------------
$C$DW$532	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$532, DW_AT_low_pc(0x00)
	.dwattr $C$DW$532, DW_AT_name("_swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$532, DW_AT_TI_call
        LCR       #_swGetEEDSPRLineVoltAdj ; [CPU_] |1694| 
        ; call occurs [#_swGetEEDSPRLineVoltAdj] ; [] |1694| 
        CMP       AL,#2048              ; [CPU_] |1694| 
        BF        $C$L223,EQ            ; [CPU_] |1694| 
        ; branchcc occurs ; [] |1694| 
	.dwpsn	file "../APP/ModBus.c",line 1696,column 6,is_stmt
;----------------------------------------------------------------------
; 1696 | sSetEEDSPRLineVoltAdj(2048);                                           
; 1697 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOV       AL,#2048              ; [CPU_] |1696| 
	.dwpsn	file "../APP/ModBus.c",line 1699,column 4,is_stmt
;----------------------------------------------------------------------
; 1700 | else                                                                   
; 1702 |         ret = cErr_ParUnValid;                                         
; 1704 | break;                                                                 
; 1705 | case ATE_LineVoltAdj1:                                                 
;----------------------------------------------------------------------
        B         $C$L179,UNC           ; [CPU_] |1699| 
        ; branch occurs ; [] |1699| 
$C$L176:    
	.dwpsn	file "../APP/ModBus.c",line 1706,column 4,is_stmt
;----------------------------------------------------------------------
; 1706 | wTemp1 = (INT16S)WrData - (INT16S)g_uwRLineVolt;                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1706| 
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
        SUB       AL,@_g_uwRLineVolt    ; [CPU_] |1706| 
        MOV       *-SP[6],AL            ; [CPU_] |1706| 
	.dwpsn	file "../APP/ModBus.c",line 1707,column 4,is_stmt
;----------------------------------------------------------------------
; 1707 | if((swGetEEDSPRLineVoltAdj() == 2048) && (wTemp1 >= -200) && (wTemp1 <=
;     |  200) \                                                                
; 1708 |         && ((INT16S)WrData >= 900) && ((INT16S)WrData <= 1400))        
;----------------------------------------------------------------------
$C$DW$533	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$533, DW_AT_low_pc(0x00)
	.dwattr $C$DW$533, DW_AT_name("_swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$533, DW_AT_TI_call
        LCR       #_swGetEEDSPRLineVoltAdj ; [CPU_] |1707| 
        ; call occurs [#_swGetEEDSPRLineVoltAdj] ; [] |1707| 
        CMP       AL,#2048              ; [CPU_] |1707| 
        BF        $C$L221,NEQ           ; [CPU_] |1707| 
        ; branchcc occurs ; [] |1707| 
        MOV       AL,*-SP[6]            ; [CPU_] |1707| 
        CMP       AL,#-200              ; [CPU_] |1707| 
        B         $C$L221,LT            ; [CPU_] |1707| 
        ; branchcc occurs ; [] |1707| 
        CMPB      AL,#200               ; [CPU_] |1707| 
        B         $C$L221,GT            ; [CPU_] |1707| 
        ; branchcc occurs ; [] |1707| 
        MOV       AL,*-SP[4]            ; [CPU_] |1707| 
        CMP       AL,#900               ; [CPU_] |1707| 
        B         $C$L221,LT            ; [CPU_] |1707| 
        ; branchcc occurs ; [] |1707| 
        CMP       AL,#1400              ; [CPU_] |1707| 
        B         $C$L221,GT            ; [CPU_] |1707| 
        ; branchcc occurs ; [] |1707| 
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/ModBus.c",line 1710,column 5,is_stmt
;----------------------------------------------------------------------
; 1710 | wTemp1 = (INT16S)g_uwRLineVolt;                                        
;----------------------------------------------------------------------
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |1710| 
        MOV       *-SP[6],AL            ; [CPU_] |1710| 
	.dwpsn	file "../APP/ModBus.c",line 1711,column 5,is_stmt
;----------------------------------------------------------------------
; 1711 | wTemp2 = ((INT32S)WrData * 2048 + (wTemp1 >> 1)) / wTemp1;             
;----------------------------------------------------------------------
        MOV       ACC,*-SP[6]           ; [CPU_] |1711| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1711| 
        MOVZ      AR6,*-SP[4]           ; [CPU_] |1711| 
        MOVL      ACC,XAR6              ; [CPU_] |1711| 
        LSL       ACC,11                ; [CPU_] |1711| 
        MOVL      XAR6,ACC              ; [CPU_] |1711| 
        MOV       AL,*-SP[6]            ; [CPU_] |1711| 
        ASR       AL,1                  ; [CPU_] |1711| 
        MOVZ      AR7,AL                ; [CPU_] |1711| 
        MOVL      ACC,XAR6              ; [CPU_] |1711| 
        ADD       ACC,AR7               ; [CPU_] |1711| 
$C$DW$534	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$534, DW_AT_low_pc(0x00)
	.dwattr $C$DW$534, DW_AT_name("L$$DIV")
	.dwattr $C$DW$534, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1711| 
        ; call occurs [#L$$DIV] ; [] |1711| 
        MOV       *-SP[7],AL            ; [CPU_] |1711| 
	.dwpsn	file "../APP/ModBus.c",line 1712,column 5,is_stmt
;----------------------------------------------------------------------
; 1712 | if((wTemp2 >= 1548) && (wTemp2 <= 2548))                               
; 1714 |         sSetEEDSPRLineVoltAdj(wTemp2);                                 
; 1715 |         OSEventSend(cPrioInterface, eI2CEEpromFacSave);                
;----------------------------------------------------------------------
        CMP       AL,#1548              ; [CPU_] |1712| 
        B         $C$L221,LT            ; [CPU_] |1712| 
        ; branchcc occurs ; [] |1712| 
        CMP       AL,#2548              ; [CPU_] |1712| 
        B         $C$L221,GT            ; [CPU_] |1712| 
        ; branchcc occurs ; [] |1712| 
	.dwpsn	file "../APP/ModBus.c",line 1716,column 5,is_stmt
;----------------------------------------------------------------------
; 1717 | else                                                                   
; 1719 |         ret = cErr_ParUnValid;                                         
; 1722 | else                                                                   
; 1724 | ret = cErr_ParUnValid;                                                 
; 1726 | break;                                                                 
; 1727 | case ATE_LineVoltAdj2:                                                 
;----------------------------------------------------------------------
        B         $C$L179,UNC           ; [CPU_] |1716| 
        ; branch occurs ; [] |1716| 
$C$L177:    
	.dwpsn	file "../APP/ModBus.c",line 1728,column 4,is_stmt
;----------------------------------------------------------------------
; 1728 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1728| 
        CMP       AL,#-8                ; [CPU_] |1728| 
        B         $C$L221,LT            ; [CPU_] |1728| 
        ; branchcc occurs ; [] |1728| 
        CMPB      AL,#8                 ; [CPU_] |1728| 
        B         $C$L221,GT            ; [CPU_] |1728| 
        ; branchcc occurs ; [] |1728| 
	.dwpsn	file "../APP/ModBus.c",line 1730,column 5,is_stmt
;----------------------------------------------------------------------
; 1730 | sSetEEDSPRLineVoltAdj((INT16S)swGetEEDSPRLineVoltAdj() + (INT16S)WrData
;     | );                                                                     
;----------------------------------------------------------------------
$C$DW$535	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$535, DW_AT_low_pc(0x00)
	.dwattr $C$DW$535, DW_AT_name("_swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$535, DW_AT_TI_call
        LCR       #_swGetEEDSPRLineVoltAdj ; [CPU_] |1730| 
        ; call occurs [#_swGetEEDSPRLineVoltAdj] ; [] |1730| 
        MOV       AH,AL                 ; [CPU_] |1730| 
        MOV       AL,*-SP[4]            ; [CPU_] |1730| 
        ADD       AL,AH                 ; [CPU_] |1730| 
$C$DW$536	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$536, DW_AT_low_pc(0x00)
	.dwattr $C$DW$536, DW_AT_name("_sSetEEDSPRLineVoltAdj")
	.dwattr $C$DW$536, DW_AT_TI_call
        LCR       #_sSetEEDSPRLineVoltAdj ; [CPU_] |1730| 
        ; call occurs [#_sSetEEDSPRLineVoltAdj] ; [] |1730| 
	.dwpsn	file "../APP/ModBus.c",line 1731,column 5,is_stmt
;----------------------------------------------------------------------
; 1731 | if(swGetEEDSPRLineVoltAdj() > 2548)                                    
;----------------------------------------------------------------------
$C$DW$537	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$537, DW_AT_low_pc(0x00)
	.dwattr $C$DW$537, DW_AT_name("_swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$537, DW_AT_TI_call
        LCR       #_swGetEEDSPRLineVoltAdj ; [CPU_] |1731| 
        ; call occurs [#_swGetEEDSPRLineVoltAdj] ; [] |1731| 
        CMP       AL,#2548              ; [CPU_] |1731| 
        B         $C$L178,LEQ           ; [CPU_] |1731| 
        ; branchcc occurs ; [] |1731| 
	.dwpsn	file "../APP/ModBus.c",line 1733,column 6,is_stmt
;----------------------------------------------------------------------
; 1733 | sSetEEDSPRLineVoltAdj(2524);                                           
;----------------------------------------------------------------------
        MOV       AL,#2524              ; [CPU_] |1733| 
	.dwpsn	file "../APP/ModBus.c",line 1734,column 5,is_stmt
        B         $C$L179,UNC           ; [CPU_] |1734| 
        ; branch occurs ; [] |1734| 
$C$L178:    
	.dwpsn	file "../APP/ModBus.c",line 1735,column 10,is_stmt
;----------------------------------------------------------------------
; 1735 | else if(swGetEEDSPRLineVoltAdj() < 1548)                               
;----------------------------------------------------------------------
$C$DW$538	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$538, DW_AT_low_pc(0x00)
	.dwattr $C$DW$538, DW_AT_name("_swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$538, DW_AT_TI_call
        LCR       #_swGetEEDSPRLineVoltAdj ; [CPU_] |1735| 
        ; call occurs [#_swGetEEDSPRLineVoltAdj] ; [] |1735| 
        CMP       AL,#1548              ; [CPU_] |1735| 
        B         $C$L207,GEQ           ; [CPU_] |1735| 
        ; branchcc occurs ; [] |1735| 
	.dwpsn	file "../APP/ModBus.c",line 1737,column 6,is_stmt
;----------------------------------------------------------------------
; 1737 | sSetEEDSPRLineVoltAdj(1548);                                           
; 1739 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOV       AL,#1548              ; [CPU_] |1737| 
$C$L179:    
$C$DW$539	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$539, DW_AT_low_pc(0x00)
	.dwattr $C$DW$539, DW_AT_name("_sSetEEDSPRLineVoltAdj")
	.dwattr $C$DW$539, DW_AT_TI_call
        LCR       #_sSetEEDSPRLineVoltAdj ; [CPU_] |1737| 
        ; call occurs [#_sSetEEDSPRLineVoltAdj] ; [] |1737| 
	.dwpsn	file "../APP/ModBus.c",line 1740,column 4,is_stmt
;----------------------------------------------------------------------
; 1741 | else                                                                   
; 1743 |         ret = cErr_ParUnValid;                                         
; 1745 | break;                                                                 
; 1746 | case ATE_InvCurrAdj0:                                                  
;----------------------------------------------------------------------
        B         $C$L207,UNC           ; [CPU_] |1740| 
        ; branch occurs ; [] |1740| 
$C$L180:    
	.dwpsn	file "../APP/ModBus.c",line 1747,column 4,is_stmt
;----------------------------------------------------------------------
; 1747 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1747| 
        CMPB      AL,#1                 ; [CPU_] |1747| 
        BF        $C$L221,NEQ           ; [CPU_] |1747| 
        ; branchcc occurs ; [] |1747| 
	.dwpsn	file "../APP/ModBus.c",line 1749,column 5,is_stmt
;----------------------------------------------------------------------
; 1749 | if(swGetEEDSPRInvCurrAdj() != 2048)                                    
;----------------------------------------------------------------------
$C$DW$540	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$540, DW_AT_low_pc(0x00)
	.dwattr $C$DW$540, DW_AT_name("_swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$540, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvCurrAdj ; [CPU_] |1749| 
        ; call occurs [#_swGetEEDSPRInvCurrAdj] ; [] |1749| 
        CMP       AL,#2048              ; [CPU_] |1749| 
        BF        $C$L223,EQ            ; [CPU_] |1749| 
        ; branchcc occurs ; [] |1749| 
	.dwpsn	file "../APP/ModBus.c",line 1751,column 6,is_stmt
;----------------------------------------------------------------------
; 1751 | sSetEEDSPRInvCurrAdj(2048);                                            
; 1752 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOV       AL,#2048              ; [CPU_] |1751| 
	.dwpsn	file "../APP/ModBus.c",line 1754,column 4,is_stmt
;----------------------------------------------------------------------
; 1755 | else                                                                   
; 1757 |         ret = cErr_ParUnValid;                                         
; 1759 | break;                                                                 
; 1760 | case ATE_InvCurrAdj1:                                                  
;----------------------------------------------------------------------
        B         $C$L184,UNC           ; [CPU_] |1754| 
        ; branch occurs ; [] |1754| 
$C$L181:    
	.dwpsn	file "../APP/ModBus.c",line 1761,column 4,is_stmt
;----------------------------------------------------------------------
; 1761 | wTemp1 = (INT16S)WrData - (INT16S)g_uwRInvCurr;                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1761| 
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
        SUB       AL,@_g_uwRInvCurr     ; [CPU_] |1761| 
        MOV       *-SP[6],AL            ; [CPU_] |1761| 
	.dwpsn	file "../APP/ModBus.c",line 1762,column 4,is_stmt
;----------------------------------------------------------------------
; 1762 | if((swGetEEDSPRInvCurrAdj() == 2048) && (wTemp1 >= -30) && (wTemp1 <= 3
;     | 0) \                                                                   
; 1763 |         && ((INT16S)WrData >= 50))                                     
;----------------------------------------------------------------------
$C$DW$541	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$541, DW_AT_low_pc(0x00)
	.dwattr $C$DW$541, DW_AT_name("_swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$541, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvCurrAdj ; [CPU_] |1762| 
        ; call occurs [#_swGetEEDSPRInvCurrAdj] ; [] |1762| 
        CMP       AL,#2048              ; [CPU_] |1762| 
        BF        $C$L221,NEQ           ; [CPU_] |1762| 
        ; branchcc occurs ; [] |1762| 
        MOV       AL,*-SP[6]            ; [CPU_] |1762| 
        CMP       AL,#-30               ; [CPU_] |1762| 
        B         $C$L221,LT            ; [CPU_] |1762| 
        ; branchcc occurs ; [] |1762| 
        CMPB      AL,#30                ; [CPU_] |1762| 
        B         $C$L221,GT            ; [CPU_] |1762| 
        ; branchcc occurs ; [] |1762| 
        MOV       AL,*-SP[4]            ; [CPU_] |1762| 
        CMPB      AL,#50                ; [CPU_] |1762| 
        B         $C$L221,LT            ; [CPU_] |1762| 
        ; branchcc occurs ; [] |1762| 
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/ModBus.c",line 1765,column 5,is_stmt
;----------------------------------------------------------------------
; 1765 | wTemp1 = (INT16S)g_uwRInvCurr;                                         
;----------------------------------------------------------------------
        MOV       AL,@_g_uwRInvCurr     ; [CPU_] |1765| 
        MOV       *-SP[6],AL            ; [CPU_] |1765| 
	.dwpsn	file "../APP/ModBus.c",line 1766,column 5,is_stmt
;----------------------------------------------------------------------
; 1766 | wTemp2 = ((INT32S)WrData * 2048 + (wTemp1 >> 1)) / wTemp1;             
;----------------------------------------------------------------------
        MOV       ACC,*-SP[6]           ; [CPU_] |1766| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1766| 
        MOVZ      AR6,*-SP[4]           ; [CPU_] |1766| 
        MOVL      ACC,XAR6              ; [CPU_] |1766| 
        LSL       ACC,11                ; [CPU_] |1766| 
        MOVL      XAR6,ACC              ; [CPU_] |1766| 
        MOV       AL,*-SP[6]            ; [CPU_] |1766| 
        ASR       AL,1                  ; [CPU_] |1766| 
        MOVZ      AR7,AL                ; [CPU_] |1766| 
        MOVL      ACC,XAR6              ; [CPU_] |1766| 
        ADD       ACC,AR7               ; [CPU_] |1766| 
$C$DW$542	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$542, DW_AT_low_pc(0x00)
	.dwattr $C$DW$542, DW_AT_name("L$$DIV")
	.dwattr $C$DW$542, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1766| 
        ; call occurs [#L$$DIV] ; [] |1766| 
        MOV       *-SP[7],AL            ; [CPU_] |1766| 
	.dwpsn	file "../APP/ModBus.c",line 1767,column 5,is_stmt
;----------------------------------------------------------------------
; 1767 | if((wTemp2 >= 1548) && (wTemp2 <= 2548))                               
; 1769 |         sSetEEDSPRInvCurrAdj(wTemp2);                                  
; 1770 |         OSEventSend(cPrioInterface, eI2CEEpromFacSave);                
;----------------------------------------------------------------------
        CMP       AL,#1548              ; [CPU_] |1767| 
        B         $C$L221,LT            ; [CPU_] |1767| 
        ; branchcc occurs ; [] |1767| 
        CMP       AL,#2548              ; [CPU_] |1767| 
        B         $C$L221,GT            ; [CPU_] |1767| 
        ; branchcc occurs ; [] |1767| 
	.dwpsn	file "../APP/ModBus.c",line 1771,column 5,is_stmt
;----------------------------------------------------------------------
; 1772 | else                                                                   
; 1774 |         ret = cErr_ParUnValid;                                         
; 1777 | else                                                                   
; 1779 | ret = cErr_ParUnValid;                                                 
; 1781 | break;                                                                 
; 1782 | case ATE_InvCurrAdj2:                                                  
;----------------------------------------------------------------------
        B         $C$L184,UNC           ; [CPU_] |1771| 
        ; branch occurs ; [] |1771| 
$C$L182:    
	.dwpsn	file "../APP/ModBus.c",line 1783,column 4,is_stmt
;----------------------------------------------------------------------
; 1783 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1783| 
        CMP       AL,#-8                ; [CPU_] |1783| 
        B         $C$L221,LT            ; [CPU_] |1783| 
        ; branchcc occurs ; [] |1783| 
        CMPB      AL,#8                 ; [CPU_] |1783| 
        B         $C$L221,GT            ; [CPU_] |1783| 
        ; branchcc occurs ; [] |1783| 
	.dwpsn	file "../APP/ModBus.c",line 1785,column 5,is_stmt
;----------------------------------------------------------------------
; 1785 | sSetEEDSPRInvCurrAdj((INT16S)swGetEEDSPRInvCurrAdj() + (INT16S)WrData);
;----------------------------------------------------------------------
$C$DW$543	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$543, DW_AT_low_pc(0x00)
	.dwattr $C$DW$543, DW_AT_name("_swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$543, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvCurrAdj ; [CPU_] |1785| 
        ; call occurs [#_swGetEEDSPRInvCurrAdj] ; [] |1785| 
        MOV       AH,AL                 ; [CPU_] |1785| 
        MOV       AL,*-SP[4]            ; [CPU_] |1785| 
        ADD       AL,AH                 ; [CPU_] |1785| 
$C$DW$544	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$544, DW_AT_low_pc(0x00)
	.dwattr $C$DW$544, DW_AT_name("_sSetEEDSPRInvCurrAdj")
	.dwattr $C$DW$544, DW_AT_TI_call
        LCR       #_sSetEEDSPRInvCurrAdj ; [CPU_] |1785| 
        ; call occurs [#_sSetEEDSPRInvCurrAdj] ; [] |1785| 
	.dwpsn	file "../APP/ModBus.c",line 1786,column 5,is_stmt
;----------------------------------------------------------------------
; 1786 | if(swGetEEDSPRInvCurrAdj() > 2548)                                     
;----------------------------------------------------------------------
$C$DW$545	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$545, DW_AT_low_pc(0x00)
	.dwattr $C$DW$545, DW_AT_name("_swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$545, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvCurrAdj ; [CPU_] |1786| 
        ; call occurs [#_swGetEEDSPRInvCurrAdj] ; [] |1786| 
        CMP       AL,#2548              ; [CPU_] |1786| 
        B         $C$L183,LEQ           ; [CPU_] |1786| 
        ; branchcc occurs ; [] |1786| 
	.dwpsn	file "../APP/ModBus.c",line 1788,column 6,is_stmt
;----------------------------------------------------------------------
; 1788 | sSetEEDSPRInvCurrAdj(2524);                                            
;----------------------------------------------------------------------
        MOV       AL,#2524              ; [CPU_] |1788| 
	.dwpsn	file "../APP/ModBus.c",line 1789,column 5,is_stmt
        B         $C$L184,UNC           ; [CPU_] |1789| 
        ; branch occurs ; [] |1789| 
$C$L183:    
	.dwpsn	file "../APP/ModBus.c",line 1790,column 10,is_stmt
;----------------------------------------------------------------------
; 1790 | else if(swGetEEDSPRInvCurrAdj() < 1548)                                
;----------------------------------------------------------------------
$C$DW$546	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$546, DW_AT_low_pc(0x00)
	.dwattr $C$DW$546, DW_AT_name("_swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$546, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvCurrAdj ; [CPU_] |1790| 
        ; call occurs [#_swGetEEDSPRInvCurrAdj] ; [] |1790| 
        CMP       AL,#1548              ; [CPU_] |1790| 
        B         $C$L207,GEQ           ; [CPU_] |1790| 
        ; branchcc occurs ; [] |1790| 
	.dwpsn	file "../APP/ModBus.c",line 1792,column 6,is_stmt
;----------------------------------------------------------------------
; 1792 | sSetEEDSPRInvCurrAdj(1548);                                            
; 1794 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOV       AL,#1548              ; [CPU_] |1792| 
$C$L184:    
$C$DW$547	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$547, DW_AT_low_pc(0x00)
	.dwattr $C$DW$547, DW_AT_name("_sSetEEDSPRInvCurrAdj")
	.dwattr $C$DW$547, DW_AT_TI_call
        LCR       #_sSetEEDSPRInvCurrAdj ; [CPU_] |1792| 
        ; call occurs [#_sSetEEDSPRInvCurrAdj] ; [] |1792| 
	.dwpsn	file "../APP/ModBus.c",line 1795,column 4,is_stmt
;----------------------------------------------------------------------
; 1796 | else                                                                   
; 1798 |         ret = cErr_ParUnValid;                                         
; 1800 | break;                                                                 
; 1801 | case ATE_OpCurrAdj0:                                                   
;----------------------------------------------------------------------
        B         $C$L207,UNC           ; [CPU_] |1795| 
        ; branch occurs ; [] |1795| 
$C$L185:    
	.dwpsn	file "../APP/ModBus.c",line 1802,column 4,is_stmt
;----------------------------------------------------------------------
; 1802 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1802| 
        CMPB      AL,#1                 ; [CPU_] |1802| 
        BF        $C$L221,NEQ           ; [CPU_] |1802| 
        ; branchcc occurs ; [] |1802| 
	.dwpsn	file "../APP/ModBus.c",line 1804,column 5,is_stmt
;----------------------------------------------------------------------
; 1804 | if(swGetEEDSPROPCurrAdj() != 2048)                                     
;----------------------------------------------------------------------
$C$DW$548	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$548, DW_AT_low_pc(0x00)
	.dwattr $C$DW$548, DW_AT_name("_swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$548, DW_AT_TI_call
        LCR       #_swGetEEDSPROPCurrAdj ; [CPU_] |1804| 
        ; call occurs [#_swGetEEDSPROPCurrAdj] ; [] |1804| 
        CMP       AL,#2048              ; [CPU_] |1804| 
        BF        $C$L223,EQ            ; [CPU_] |1804| 
        ; branchcc occurs ; [] |1804| 
	.dwpsn	file "../APP/ModBus.c",line 1806,column 6,is_stmt
;----------------------------------------------------------------------
; 1806 | sSetEEDSPROPCurrAdj(2048);                                             
; 1807 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOV       AL,#2048              ; [CPU_] |1806| 
	.dwpsn	file "../APP/ModBus.c",line 1809,column 4,is_stmt
;----------------------------------------------------------------------
; 1810 | else                                                                   
; 1812 |         ret = cErr_ParUnValid;                                         
; 1814 | break;                                                                 
; 1815 | case ATE_OpCurrAdj1:                                                   
;----------------------------------------------------------------------
        B         $C$L189,UNC           ; [CPU_] |1809| 
        ; branch occurs ; [] |1809| 
$C$L186:    
	.dwpsn	file "../APP/ModBus.c",line 1816,column 4,is_stmt
;----------------------------------------------------------------------
; 1816 | wTemp1 = (INT16S)WrData - (INT16S)g_uwROPCurr;                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1816| 
        MOVW      DP,#_g_uwROPCurr      ; [CPU_U] 
        SUB       AL,@_g_uwROPCurr      ; [CPU_] |1816| 
        MOV       *-SP[6],AL            ; [CPU_] |1816| 
	.dwpsn	file "../APP/ModBus.c",line 1817,column 4,is_stmt
;----------------------------------------------------------------------
; 1817 | if((swGetEEDSPROPCurrAdj() == 2048) && (wTemp1 >= -30) && (wTemp1 <= 30
;     | ) \                                                                    
; 1818 |         && ((INT16S)WrData >= 50))                                     
;----------------------------------------------------------------------
$C$DW$549	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$549, DW_AT_low_pc(0x00)
	.dwattr $C$DW$549, DW_AT_name("_swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$549, DW_AT_TI_call
        LCR       #_swGetEEDSPROPCurrAdj ; [CPU_] |1817| 
        ; call occurs [#_swGetEEDSPROPCurrAdj] ; [] |1817| 
        CMP       AL,#2048              ; [CPU_] |1817| 
        BF        $C$L221,NEQ           ; [CPU_] |1817| 
        ; branchcc occurs ; [] |1817| 
        MOV       AL,*-SP[6]            ; [CPU_] |1817| 
        CMP       AL,#-30               ; [CPU_] |1817| 
        B         $C$L221,LT            ; [CPU_] |1817| 
        ; branchcc occurs ; [] |1817| 
        CMPB      AL,#30                ; [CPU_] |1817| 
        B         $C$L221,GT            ; [CPU_] |1817| 
        ; branchcc occurs ; [] |1817| 
        MOV       AL,*-SP[4]            ; [CPU_] |1817| 
        CMPB      AL,#50                ; [CPU_] |1817| 
        B         $C$L221,LT            ; [CPU_] |1817| 
        ; branchcc occurs ; [] |1817| 
        MOVW      DP,#_g_uwROPCurr      ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/ModBus.c",line 1820,column 5,is_stmt
;----------------------------------------------------------------------
; 1820 | wTemp1 = (INT16S)g_uwROPCurr;                                          
;----------------------------------------------------------------------
        MOV       AL,@_g_uwROPCurr      ; [CPU_] |1820| 
        MOV       *-SP[6],AL            ; [CPU_] |1820| 
	.dwpsn	file "../APP/ModBus.c",line 1821,column 5,is_stmt
;----------------------------------------------------------------------
; 1821 | wTemp2 = ((INT32S)WrData * 2048 + (wTemp1 >> 1)) / wTemp1;             
;----------------------------------------------------------------------
        MOV       ACC,*-SP[6]           ; [CPU_] |1821| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1821| 
        MOVZ      AR6,*-SP[4]           ; [CPU_] |1821| 
        MOVL      ACC,XAR6              ; [CPU_] |1821| 
        LSL       ACC,11                ; [CPU_] |1821| 
        MOVL      XAR6,ACC              ; [CPU_] |1821| 
        MOV       AL,*-SP[6]            ; [CPU_] |1821| 
        ASR       AL,1                  ; [CPU_] |1821| 
        MOVZ      AR7,AL                ; [CPU_] |1821| 
        MOVL      ACC,XAR6              ; [CPU_] |1821| 
        ADD       ACC,AR7               ; [CPU_] |1821| 
$C$DW$550	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$550, DW_AT_low_pc(0x00)
	.dwattr $C$DW$550, DW_AT_name("L$$DIV")
	.dwattr $C$DW$550, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1821| 
        ; call occurs [#L$$DIV] ; [] |1821| 
        MOV       *-SP[7],AL            ; [CPU_] |1821| 
	.dwpsn	file "../APP/ModBus.c",line 1822,column 5,is_stmt
;----------------------------------------------------------------------
; 1822 | if((wTemp2 >= 1548) && (wTemp2 <= 2548))                               
; 1824 |         sSetEEDSPROPCurrAdj(wTemp2);                                   
; 1825 |         OSEventSend(cPrioInterface, eI2CEEpromFacSave);                
;----------------------------------------------------------------------
        CMP       AL,#1548              ; [CPU_] |1822| 
        B         $C$L221,LT            ; [CPU_] |1822| 
        ; branchcc occurs ; [] |1822| 
        CMP       AL,#2548              ; [CPU_] |1822| 
        B         $C$L221,GT            ; [CPU_] |1822| 
        ; branchcc occurs ; [] |1822| 
	.dwpsn	file "../APP/ModBus.c",line 1826,column 5,is_stmt
;----------------------------------------------------------------------
; 1827 | else                                                                   
; 1829 |         ret = cErr_ParUnValid;                                         
; 1832 | else                                                                   
; 1834 | ret = cErr_ParUnValid;                                                 
; 1836 | break;                                                                 
; 1837 | case ATE_OpCurrAdj2:                                                   
;----------------------------------------------------------------------
        B         $C$L189,UNC           ; [CPU_] |1826| 
        ; branch occurs ; [] |1826| 
$C$L187:    
	.dwpsn	file "../APP/ModBus.c",line 1838,column 4,is_stmt
;----------------------------------------------------------------------
; 1838 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1838| 
        CMP       AL,#-8                ; [CPU_] |1838| 
        B         $C$L221,LT            ; [CPU_] |1838| 
        ; branchcc occurs ; [] |1838| 
        CMPB      AL,#8                 ; [CPU_] |1838| 
        B         $C$L221,GT            ; [CPU_] |1838| 
        ; branchcc occurs ; [] |1838| 
	.dwpsn	file "../APP/ModBus.c",line 1840,column 5,is_stmt
;----------------------------------------------------------------------
; 1840 | sSetEEDSPROPCurrAdj((INT16S)swGetEEDSPROPCurrAdj() + (INT16S)WrData);  
;----------------------------------------------------------------------
$C$DW$551	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$551, DW_AT_low_pc(0x00)
	.dwattr $C$DW$551, DW_AT_name("_swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$551, DW_AT_TI_call
        LCR       #_swGetEEDSPROPCurrAdj ; [CPU_] |1840| 
        ; call occurs [#_swGetEEDSPROPCurrAdj] ; [] |1840| 
        MOV       AH,AL                 ; [CPU_] |1840| 
        MOV       AL,*-SP[4]            ; [CPU_] |1840| 
        ADD       AL,AH                 ; [CPU_] |1840| 
$C$DW$552	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$552, DW_AT_low_pc(0x00)
	.dwattr $C$DW$552, DW_AT_name("_sSetEEDSPROPCurrAdj")
	.dwattr $C$DW$552, DW_AT_TI_call
        LCR       #_sSetEEDSPROPCurrAdj ; [CPU_] |1840| 
        ; call occurs [#_sSetEEDSPROPCurrAdj] ; [] |1840| 
	.dwpsn	file "../APP/ModBus.c",line 1841,column 5,is_stmt
;----------------------------------------------------------------------
; 1841 | if(swGetEEDSPROPCurrAdj() > 2548)                                      
;----------------------------------------------------------------------
$C$DW$553	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$553, DW_AT_low_pc(0x00)
	.dwattr $C$DW$553, DW_AT_name("_swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$553, DW_AT_TI_call
        LCR       #_swGetEEDSPROPCurrAdj ; [CPU_] |1841| 
        ; call occurs [#_swGetEEDSPROPCurrAdj] ; [] |1841| 
        CMP       AL,#2548              ; [CPU_] |1841| 
        B         $C$L188,LEQ           ; [CPU_] |1841| 
        ; branchcc occurs ; [] |1841| 
	.dwpsn	file "../APP/ModBus.c",line 1843,column 6,is_stmt
;----------------------------------------------------------------------
; 1843 | sSetEEDSPROPCurrAdj(2524);                                             
;----------------------------------------------------------------------
        MOV       AL,#2524              ; [CPU_] |1843| 
	.dwpsn	file "../APP/ModBus.c",line 1844,column 5,is_stmt
        B         $C$L189,UNC           ; [CPU_] |1844| 
        ; branch occurs ; [] |1844| 
$C$L188:    
	.dwpsn	file "../APP/ModBus.c",line 1845,column 10,is_stmt
;----------------------------------------------------------------------
; 1845 | else if(swGetEEDSPROPCurrAdj() < 1548)                                 
;----------------------------------------------------------------------
$C$DW$554	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$554, DW_AT_low_pc(0x00)
	.dwattr $C$DW$554, DW_AT_name("_swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$554, DW_AT_TI_call
        LCR       #_swGetEEDSPROPCurrAdj ; [CPU_] |1845| 
        ; call occurs [#_swGetEEDSPROPCurrAdj] ; [] |1845| 
        CMP       AL,#1548              ; [CPU_] |1845| 
        B         $C$L207,GEQ           ; [CPU_] |1845| 
        ; branchcc occurs ; [] |1845| 
	.dwpsn	file "../APP/ModBus.c",line 1847,column 6,is_stmt
;----------------------------------------------------------------------
; 1847 | sSetEEDSPROPCurrAdj(1548);                                             
; 1849 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOV       AL,#1548              ; [CPU_] |1847| 
$C$L189:    
$C$DW$555	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$555, DW_AT_low_pc(0x00)
	.dwattr $C$DW$555, DW_AT_name("_sSetEEDSPROPCurrAdj")
	.dwattr $C$DW$555, DW_AT_TI_call
        LCR       #_sSetEEDSPROPCurrAdj ; [CPU_] |1847| 
        ; call occurs [#_sSetEEDSPROPCurrAdj] ; [] |1847| 
	.dwpsn	file "../APP/ModBus.c",line 1850,column 4,is_stmt
;----------------------------------------------------------------------
; 1851 | else                                                                   
; 1853 |         ret = cErr_ParUnValid;                                         
; 1855 | break;                                                                 
; 1856 | case ATE_ShareCurrAdj0:                                                
;----------------------------------------------------------------------
        B         $C$L207,UNC           ; [CPU_] |1850| 
        ; branch occurs ; [] |1850| 
$C$L190:    
	.dwpsn	file "../APP/ModBus.c",line 1857,column 4,is_stmt
;----------------------------------------------------------------------
; 1857 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1857| 
        CMPB      AL,#1                 ; [CPU_] |1857| 
        BF        $C$L221,NEQ           ; [CPU_] |1857| 
        ; branchcc occurs ; [] |1857| 
	.dwpsn	file "../APP/ModBus.c",line 1859,column 5,is_stmt
;----------------------------------------------------------------------
; 1859 | if(swGetEEDSPROPShareCurrAdj() != 2048)                                
;----------------------------------------------------------------------
$C$DW$556	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$556, DW_AT_low_pc(0x00)
	.dwattr $C$DW$556, DW_AT_name("_swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$556, DW_AT_TI_call
        LCR       #_swGetEEDSPROPShareCurrAdj ; [CPU_] |1859| 
        ; call occurs [#_swGetEEDSPROPShareCurrAdj] ; [] |1859| 
        CMP       AL,#2048              ; [CPU_] |1859| 
        BF        $C$L223,EQ            ; [CPU_] |1859| 
        ; branchcc occurs ; [] |1859| 
	.dwpsn	file "../APP/ModBus.c",line 1861,column 6,is_stmt
;----------------------------------------------------------------------
; 1861 | sSetEEDSPROPShareCurrAdj(2048);                                        
; 1862 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOV       AL,#2048              ; [CPU_] |1861| 
	.dwpsn	file "../APP/ModBus.c",line 1864,column 4,is_stmt
;----------------------------------------------------------------------
; 1865 | else                                                                   
; 1867 |         ret = cErr_ParUnValid;                                         
; 1869 | break;                                                                 
; 1870 | case ATE_ShareCurrAdj1:                                                
;----------------------------------------------------------------------
        B         $C$L194,UNC           ; [CPU_] |1864| 
        ; branch occurs ; [] |1864| 
$C$L191:    
	.dwpsn	file "../APP/ModBus.c",line 1871,column 4,is_stmt
;----------------------------------------------------------------------
; 1871 | wTemp1 = (INT16S)WrData - (INT16S)g_uwROPShareCurr;                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1871| 
        MOVW      DP,#_g_uwROPShareCurr ; [CPU_U] 
        SUB       AL,@_g_uwROPShareCurr ; [CPU_] |1871| 
        MOV       *-SP[6],AL            ; [CPU_] |1871| 
	.dwpsn	file "../APP/ModBus.c",line 1872,column 4,is_stmt
;----------------------------------------------------------------------
; 1872 | if((swGetEEDSPROPShareCurrAdj() == 2048) && (wTemp1 >= -30) && (wTemp1
;     | <= 30) \                                                               
; 1873 |         && ((INT16S)WrData >= 50))                                     
;----------------------------------------------------------------------
$C$DW$557	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$557, DW_AT_low_pc(0x00)
	.dwattr $C$DW$557, DW_AT_name("_swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$557, DW_AT_TI_call
        LCR       #_swGetEEDSPROPShareCurrAdj ; [CPU_] |1872| 
        ; call occurs [#_swGetEEDSPROPShareCurrAdj] ; [] |1872| 
        CMP       AL,#2048              ; [CPU_] |1872| 
        BF        $C$L221,NEQ           ; [CPU_] |1872| 
        ; branchcc occurs ; [] |1872| 
        MOV       AL,*-SP[6]            ; [CPU_] |1872| 
        CMP       AL,#-30               ; [CPU_] |1872| 
        B         $C$L221,LT            ; [CPU_] |1872| 
        ; branchcc occurs ; [] |1872| 
        CMPB      AL,#30                ; [CPU_] |1872| 
        B         $C$L221,GT            ; [CPU_] |1872| 
        ; branchcc occurs ; [] |1872| 
        MOV       AL,*-SP[4]            ; [CPU_] |1872| 
        CMPB      AL,#50                ; [CPU_] |1872| 
        B         $C$L221,LT            ; [CPU_] |1872| 
        ; branchcc occurs ; [] |1872| 
        MOVW      DP,#_g_uwROPShareCurr ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/ModBus.c",line 1875,column 5,is_stmt
;----------------------------------------------------------------------
; 1875 | wTemp1 = (INT16S)g_uwROPShareCurr;                                     
;----------------------------------------------------------------------
        MOV       AL,@_g_uwROPShareCurr ; [CPU_] |1875| 
        MOV       *-SP[6],AL            ; [CPU_] |1875| 
	.dwpsn	file "../APP/ModBus.c",line 1876,column 5,is_stmt
;----------------------------------------------------------------------
; 1876 | wTemp2 = ((INT32S)WrData * 2048 + (wTemp1 >> 1)) / wTemp1;             
;----------------------------------------------------------------------
        MOV       ACC,*-SP[6]           ; [CPU_] |1876| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1876| 
        MOVZ      AR6,*-SP[4]           ; [CPU_] |1876| 
        MOVL      ACC,XAR6              ; [CPU_] |1876| 
        LSL       ACC,11                ; [CPU_] |1876| 
        MOVL      XAR6,ACC              ; [CPU_] |1876| 
        MOV       AL,*-SP[6]            ; [CPU_] |1876| 
        ASR       AL,1                  ; [CPU_] |1876| 
        MOVZ      AR7,AL                ; [CPU_] |1876| 
        MOVL      ACC,XAR6              ; [CPU_] |1876| 
        ADD       ACC,AR7               ; [CPU_] |1876| 
$C$DW$558	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$558, DW_AT_low_pc(0x00)
	.dwattr $C$DW$558, DW_AT_name("L$$DIV")
	.dwattr $C$DW$558, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1876| 
        ; call occurs [#L$$DIV] ; [] |1876| 
        MOV       *-SP[7],AL            ; [CPU_] |1876| 
	.dwpsn	file "../APP/ModBus.c",line 1877,column 5,is_stmt
;----------------------------------------------------------------------
; 1877 | if((wTemp2 >= 1548) && (wTemp2 <= 2548))                               
; 1879 |         sSetEEDSPROPShareCurrAdj(wTemp2);                              
; 1880 |         OSEventSend(cPrioInterface, eI2CEEpromFacSave);                
;----------------------------------------------------------------------
        CMP       AL,#1548              ; [CPU_] |1877| 
        B         $C$L221,LT            ; [CPU_] |1877| 
        ; branchcc occurs ; [] |1877| 
        CMP       AL,#2548              ; [CPU_] |1877| 
        B         $C$L221,GT            ; [CPU_] |1877| 
        ; branchcc occurs ; [] |1877| 
	.dwpsn	file "../APP/ModBus.c",line 1881,column 5,is_stmt
;----------------------------------------------------------------------
; 1882 | else                                                                   
; 1884 |         ret = cErr_ParUnValid;                                         
; 1887 | else                                                                   
; 1889 | ret = cErr_ParUnValid;                                                 
; 1891 | break;                                                                 
; 1892 | case ATE_ShareCurrAdj2:                                                
;----------------------------------------------------------------------
        B         $C$L194,UNC           ; [CPU_] |1881| 
        ; branch occurs ; [] |1881| 
$C$L192:    
	.dwpsn	file "../APP/ModBus.c",line 1893,column 4,is_stmt
;----------------------------------------------------------------------
; 1893 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1893| 
        CMP       AL,#-8                ; [CPU_] |1893| 
        B         $C$L221,LT            ; [CPU_] |1893| 
        ; branchcc occurs ; [] |1893| 
        CMPB      AL,#8                 ; [CPU_] |1893| 
        B         $C$L221,GT            ; [CPU_] |1893| 
        ; branchcc occurs ; [] |1893| 
	.dwpsn	file "../APP/ModBus.c",line 1895,column 5,is_stmt
;----------------------------------------------------------------------
; 1895 | sSetEEDSPROPShareCurrAdj((INT16S)swGetEEDSPROPShareCurrAdj() + (INT16S)
;     | WrData);                                                               
;----------------------------------------------------------------------
$C$DW$559	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$559, DW_AT_low_pc(0x00)
	.dwattr $C$DW$559, DW_AT_name("_swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$559, DW_AT_TI_call
        LCR       #_swGetEEDSPROPShareCurrAdj ; [CPU_] |1895| 
        ; call occurs [#_swGetEEDSPROPShareCurrAdj] ; [] |1895| 
        MOV       AH,AL                 ; [CPU_] |1895| 
        MOV       AL,*-SP[4]            ; [CPU_] |1895| 
        ADD       AL,AH                 ; [CPU_] |1895| 
$C$DW$560	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$560, DW_AT_low_pc(0x00)
	.dwattr $C$DW$560, DW_AT_name("_sSetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$560, DW_AT_TI_call
        LCR       #_sSetEEDSPROPShareCurrAdj ; [CPU_] |1895| 
        ; call occurs [#_sSetEEDSPROPShareCurrAdj] ; [] |1895| 
	.dwpsn	file "../APP/ModBus.c",line 1896,column 5,is_stmt
;----------------------------------------------------------------------
; 1896 | if(swGetEEDSPROPShareCurrAdj() > 2548)                                 
;----------------------------------------------------------------------
$C$DW$561	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$561, DW_AT_low_pc(0x00)
	.dwattr $C$DW$561, DW_AT_name("_swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$561, DW_AT_TI_call
        LCR       #_swGetEEDSPROPShareCurrAdj ; [CPU_] |1896| 
        ; call occurs [#_swGetEEDSPROPShareCurrAdj] ; [] |1896| 
        CMP       AL,#2548              ; [CPU_] |1896| 
        B         $C$L193,LEQ           ; [CPU_] |1896| 
        ; branchcc occurs ; [] |1896| 
	.dwpsn	file "../APP/ModBus.c",line 1898,column 6,is_stmt
;----------------------------------------------------------------------
; 1898 | sSetEEDSPROPShareCurrAdj(2524);                                        
;----------------------------------------------------------------------
        MOV       AL,#2524              ; [CPU_] |1898| 
	.dwpsn	file "../APP/ModBus.c",line 1899,column 5,is_stmt
        B         $C$L194,UNC           ; [CPU_] |1899| 
        ; branch occurs ; [] |1899| 
$C$L193:    
	.dwpsn	file "../APP/ModBus.c",line 1900,column 10,is_stmt
;----------------------------------------------------------------------
; 1900 | else if(swGetEEDSPROPShareCurrAdj() < 1548)                            
;----------------------------------------------------------------------
$C$DW$562	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$562, DW_AT_low_pc(0x00)
	.dwattr $C$DW$562, DW_AT_name("_swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$562, DW_AT_TI_call
        LCR       #_swGetEEDSPROPShareCurrAdj ; [CPU_] |1900| 
        ; call occurs [#_swGetEEDSPROPShareCurrAdj] ; [] |1900| 
        CMP       AL,#1548              ; [CPU_] |1900| 
        B         $C$L207,GEQ           ; [CPU_] |1900| 
        ; branchcc occurs ; [] |1900| 
	.dwpsn	file "../APP/ModBus.c",line 1902,column 6,is_stmt
;----------------------------------------------------------------------
; 1902 | sSetEEDSPROPShareCurrAdj(1548);                                        
; 1904 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOV       AL,#1548              ; [CPU_] |1902| 
$C$L194:    
$C$DW$563	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$563, DW_AT_low_pc(0x00)
	.dwattr $C$DW$563, DW_AT_name("_sSetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$563, DW_AT_TI_call
        LCR       #_sSetEEDSPROPShareCurrAdj ; [CPU_] |1902| 
        ; call occurs [#_sSetEEDSPROPShareCurrAdj] ; [] |1902| 
	.dwpsn	file "../APP/ModBus.c",line 1905,column 4,is_stmt
;----------------------------------------------------------------------
; 1906 | else                                                                   
; 1908 |         ret = cErr_ParUnValid;                                         
; 1910 | break;                                                                 
; 1911 | case ATE_SolarVoltAdj0:                                                
;----------------------------------------------------------------------
        B         $C$L207,UNC           ; [CPU_] |1905| 
        ; branch occurs ; [] |1905| 
$C$L195:    
	.dwpsn	file "../APP/ModBus.c",line 1912,column 4,is_stmt
;----------------------------------------------------------------------
; 1912 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1912| 
        CMPB      AL,#1                 ; [CPU_] |1912| 
        BF        $C$L221,NEQ           ; [CPU_] |1912| 
        ; branchcc occurs ; [] |1912| 
	.dwpsn	file "../APP/ModBus.c",line 1914,column 5,is_stmt
;----------------------------------------------------------------------
; 1914 | if(swGetEEDSPPV1VoltAdj() != 2048)                                     
;----------------------------------------------------------------------
$C$DW$564	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$564, DW_AT_low_pc(0x00)
	.dwattr $C$DW$564, DW_AT_name("_swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$564, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1VoltAdj ; [CPU_] |1914| 
        ; call occurs [#_swGetEEDSPPV1VoltAdj] ; [] |1914| 
        CMP       AL,#2048              ; [CPU_] |1914| 
        BF        $C$L223,EQ            ; [CPU_] |1914| 
        ; branchcc occurs ; [] |1914| 
	.dwpsn	file "../APP/ModBus.c",line 1916,column 6,is_stmt
;----------------------------------------------------------------------
; 1916 | sSetEEDSPPV1VoltAdj(2048);                                             
; 1917 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOV       AL,#2048              ; [CPU_] |1916| 
	.dwpsn	file "../APP/ModBus.c",line 1919,column 4,is_stmt
;----------------------------------------------------------------------
; 1920 | else                                                                   
; 1922 |         ret = cErr_ParUnValid;                                         
; 1924 | break;                                                                 
; 1925 | case ATE_SolarVoltAdj1:                                                
;----------------------------------------------------------------------
        B         $C$L199,UNC           ; [CPU_] |1919| 
        ; branch occurs ; [] |1919| 
$C$L196:    
	.dwpsn	file "../APP/ModBus.c",line 1926,column 4,is_stmt
;----------------------------------------------------------------------
; 1926 | wTemp1 = (INT16S)WrData - (INT16S)g_uwSolarVolt1Avg;                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1926| 
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
        SUB       AL,@_g_uwSolarVolt1Avg ; [CPU_] |1926| 
        MOV       *-SP[6],AL            ; [CPU_] |1926| 
	.dwpsn	file "../APP/ModBus.c",line 1927,column 4,is_stmt
;----------------------------------------------------------------------
; 1927 | if((swGetEEDSPPV1VoltAdj() == 2048) && (wTemp1 >= -150) && (wTemp1 <= 1
;     | 50) \                                                                  
; 1928 |         && ((INT16S)WrData >= 2000) && ((INT16S)WrData <= 5000))       
;----------------------------------------------------------------------
$C$DW$565	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$565, DW_AT_low_pc(0x00)
	.dwattr $C$DW$565, DW_AT_name("_swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$565, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1VoltAdj ; [CPU_] |1927| 
        ; call occurs [#_swGetEEDSPPV1VoltAdj] ; [] |1927| 
        CMP       AL,#2048              ; [CPU_] |1927| 
        BF        $C$L221,NEQ           ; [CPU_] |1927| 
        ; branchcc occurs ; [] |1927| 
        MOV       AL,*-SP[6]            ; [CPU_] |1927| 
        CMP       AL,#-150              ; [CPU_] |1927| 
        B         $C$L221,LT            ; [CPU_] |1927| 
        ; branchcc occurs ; [] |1927| 
        CMPB      AL,#150               ; [CPU_] |1927| 
        B         $C$L221,GT            ; [CPU_] |1927| 
        ; branchcc occurs ; [] |1927| 
        MOV       AL,*-SP[4]            ; [CPU_] |1927| 
        CMP       AL,#2000              ; [CPU_] |1927| 
        B         $C$L221,LT            ; [CPU_] |1927| 
        ; branchcc occurs ; [] |1927| 
        CMP       AL,#5000              ; [CPU_] |1927| 
        B         $C$L221,GT            ; [CPU_] |1927| 
        ; branchcc occurs ; [] |1927| 
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/ModBus.c",line 1930,column 5,is_stmt
;----------------------------------------------------------------------
; 1930 | wTemp1 = (INT16S)g_uwSolarVolt1Avg;                                    
;----------------------------------------------------------------------
        MOV       AL,@_g_uwSolarVolt1Avg ; [CPU_] |1930| 
        MOV       *-SP[6],AL            ; [CPU_] |1930| 
	.dwpsn	file "../APP/ModBus.c",line 1931,column 5,is_stmt
;----------------------------------------------------------------------
; 1931 | wTemp2 = ((INT32S)WrData * 2048 + (wTemp1 >> 1)) / wTemp1;             
;----------------------------------------------------------------------
        MOV       ACC,*-SP[6]           ; [CPU_] |1931| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1931| 
        MOVZ      AR6,*-SP[4]           ; [CPU_] |1931| 
        MOVL      ACC,XAR6              ; [CPU_] |1931| 
        LSL       ACC,11                ; [CPU_] |1931| 
        MOVL      XAR6,ACC              ; [CPU_] |1931| 
        MOV       AL,*-SP[6]            ; [CPU_] |1931| 
        ASR       AL,1                  ; [CPU_] |1931| 
        MOVZ      AR7,AL                ; [CPU_] |1931| 
        MOVL      ACC,XAR6              ; [CPU_] |1931| 
        ADD       ACC,AR7               ; [CPU_] |1931| 
$C$DW$566	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$566, DW_AT_low_pc(0x00)
	.dwattr $C$DW$566, DW_AT_name("L$$DIV")
	.dwattr $C$DW$566, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1931| 
        ; call occurs [#L$$DIV] ; [] |1931| 
        MOV       *-SP[7],AL            ; [CPU_] |1931| 
	.dwpsn	file "../APP/ModBus.c",line 1932,column 5,is_stmt
;----------------------------------------------------------------------
; 1932 | if((wTemp2 >= 1548) && (wTemp2 <= 2548))                               
; 1934 |         sSetEEDSPPV1VoltAdj(wTemp2);                                   
; 1935 |         OSEventSend(cPrioInterface, eI2CEEpromFacSave);                
;----------------------------------------------------------------------
        CMP       AL,#1548              ; [CPU_] |1932| 
        B         $C$L221,LT            ; [CPU_] |1932| 
        ; branchcc occurs ; [] |1932| 
        CMP       AL,#2548              ; [CPU_] |1932| 
        B         $C$L221,GT            ; [CPU_] |1932| 
        ; branchcc occurs ; [] |1932| 
	.dwpsn	file "../APP/ModBus.c",line 1936,column 5,is_stmt
;----------------------------------------------------------------------
; 1937 | else                                                                   
; 1939 |         ret = cErr_ParUnValid;                                         
; 1942 | else                                                                   
; 1944 | ret = cErr_ParUnValid;                                                 
; 1946 | break;                                                                 
; 1947 | case ATE_SolarVoltAdj2:                                                
;----------------------------------------------------------------------
        B         $C$L199,UNC           ; [CPU_] |1936| 
        ; branch occurs ; [] |1936| 
$C$L197:    
	.dwpsn	file "../APP/ModBus.c",line 1948,column 4,is_stmt
;----------------------------------------------------------------------
; 1948 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1948| 
        CMP       AL,#-8                ; [CPU_] |1948| 
        B         $C$L221,LT            ; [CPU_] |1948| 
        ; branchcc occurs ; [] |1948| 
        CMPB      AL,#8                 ; [CPU_] |1948| 
        B         $C$L221,GT            ; [CPU_] |1948| 
        ; branchcc occurs ; [] |1948| 
	.dwpsn	file "../APP/ModBus.c",line 1950,column 5,is_stmt
;----------------------------------------------------------------------
; 1950 | sSetEEDSPPV1VoltAdj((INT16S)swGetEEDSPPV1VoltAdj() + (INT16S)WrData);  
;----------------------------------------------------------------------
$C$DW$567	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$567, DW_AT_low_pc(0x00)
	.dwattr $C$DW$567, DW_AT_name("_swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$567, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1VoltAdj ; [CPU_] |1950| 
        ; call occurs [#_swGetEEDSPPV1VoltAdj] ; [] |1950| 
        MOV       AH,AL                 ; [CPU_] |1950| 
        MOV       AL,*-SP[4]            ; [CPU_] |1950| 
        ADD       AL,AH                 ; [CPU_] |1950| 
$C$DW$568	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$568, DW_AT_low_pc(0x00)
	.dwattr $C$DW$568, DW_AT_name("_sSetEEDSPPV1VoltAdj")
	.dwattr $C$DW$568, DW_AT_TI_call
        LCR       #_sSetEEDSPPV1VoltAdj ; [CPU_] |1950| 
        ; call occurs [#_sSetEEDSPPV1VoltAdj] ; [] |1950| 
	.dwpsn	file "../APP/ModBus.c",line 1951,column 5,is_stmt
;----------------------------------------------------------------------
; 1951 | if(swGetEEDSPPV1VoltAdj() > 2548)                                      
;----------------------------------------------------------------------
$C$DW$569	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$569, DW_AT_low_pc(0x00)
	.dwattr $C$DW$569, DW_AT_name("_swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$569, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1VoltAdj ; [CPU_] |1951| 
        ; call occurs [#_swGetEEDSPPV1VoltAdj] ; [] |1951| 
        CMP       AL,#2548              ; [CPU_] |1951| 
        B         $C$L198,LEQ           ; [CPU_] |1951| 
        ; branchcc occurs ; [] |1951| 
	.dwpsn	file "../APP/ModBus.c",line 1953,column 6,is_stmt
;----------------------------------------------------------------------
; 1953 | sSetEEDSPPV1VoltAdj(2524);                                             
;----------------------------------------------------------------------
        MOV       AL,#2524              ; [CPU_] |1953| 
	.dwpsn	file "../APP/ModBus.c",line 1954,column 5,is_stmt
        B         $C$L199,UNC           ; [CPU_] |1954| 
        ; branch occurs ; [] |1954| 
$C$L198:    
	.dwpsn	file "../APP/ModBus.c",line 1955,column 10,is_stmt
;----------------------------------------------------------------------
; 1955 | else if(swGetEEDSPPV1VoltAdj() < 1548)                                 
;----------------------------------------------------------------------
$C$DW$570	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$570, DW_AT_low_pc(0x00)
	.dwattr $C$DW$570, DW_AT_name("_swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$570, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1VoltAdj ; [CPU_] |1955| 
        ; call occurs [#_swGetEEDSPPV1VoltAdj] ; [] |1955| 
        CMP       AL,#1548              ; [CPU_] |1955| 
        B         $C$L207,GEQ           ; [CPU_] |1955| 
        ; branchcc occurs ; [] |1955| 
	.dwpsn	file "../APP/ModBus.c",line 1957,column 6,is_stmt
;----------------------------------------------------------------------
; 1957 | sSetEEDSPPV1VoltAdj(1548);                                             
; 1959 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOV       AL,#1548              ; [CPU_] |1957| 
$C$L199:    
$C$DW$571	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$571, DW_AT_low_pc(0x00)
	.dwattr $C$DW$571, DW_AT_name("_sSetEEDSPPV1VoltAdj")
	.dwattr $C$DW$571, DW_AT_TI_call
        LCR       #_sSetEEDSPPV1VoltAdj ; [CPU_] |1957| 
        ; call occurs [#_sSetEEDSPPV1VoltAdj] ; [] |1957| 
	.dwpsn	file "../APP/ModBus.c",line 1960,column 4,is_stmt
;----------------------------------------------------------------------
; 1961 | else                                                                   
; 1963 |         ret = cErr_ParUnValid;                                         
; 1965 | break;                                                                 
; 1966 | case ATE_SolarCurrAdj0:                                                
;----------------------------------------------------------------------
        B         $C$L207,UNC           ; [CPU_] |1960| 
        ; branch occurs ; [] |1960| 
$C$L200:    
	.dwpsn	file "../APP/ModBus.c",line 1967,column 4,is_stmt
;----------------------------------------------------------------------
; 1967 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1967| 
        CMPB      AL,#1                 ; [CPU_] |1967| 
        BF        $C$L221,NEQ           ; [CPU_] |1967| 
        ; branchcc occurs ; [] |1967| 
	.dwpsn	file "../APP/ModBus.c",line 1969,column 5,is_stmt
;----------------------------------------------------------------------
; 1969 | if(swGetEEDSPPV1CurrAdj() != 2048)                                     
;----------------------------------------------------------------------
$C$DW$572	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$572, DW_AT_low_pc(0x00)
	.dwattr $C$DW$572, DW_AT_name("_swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$572, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1CurrAdj ; [CPU_] |1969| 
        ; call occurs [#_swGetEEDSPPV1CurrAdj] ; [] |1969| 
        CMP       AL,#2048              ; [CPU_] |1969| 
        BF        $C$L223,EQ            ; [CPU_] |1969| 
        ; branchcc occurs ; [] |1969| 
	.dwpsn	file "../APP/ModBus.c",line 1971,column 6,is_stmt
;----------------------------------------------------------------------
; 1971 | sSetEEDSPPV1CurrAdj(2048);                                             
; 1972 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOV       AL,#2048              ; [CPU_] |1971| 
	.dwpsn	file "../APP/ModBus.c",line 1974,column 4,is_stmt
;----------------------------------------------------------------------
; 1975 | else                                                                   
; 1977 |         ret = cErr_ParUnValid;                                         
; 1979 | break;                                                                 
; 1980 | case ATE_SolarCurrAdj1:                                                
;----------------------------------------------------------------------
        B         $C$L204,UNC           ; [CPU_] |1974| 
        ; branch occurs ; [] |1974| 
$C$L201:    
	.dwpsn	file "../APP/ModBus.c",line 1981,column 4,is_stmt
;----------------------------------------------------------------------
; 1981 | wTemp1 = (INT16S)WrData - (INT16S)g_uwSolarCurr1Avg;                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1981| 
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_U] 
        SUB       AL,@_g_uwSolarCurr1Avg ; [CPU_] |1981| 
        MOV       *-SP[6],AL            ; [CPU_] |1981| 
	.dwpsn	file "../APP/ModBus.c",line 1982,column 4,is_stmt
;----------------------------------------------------------------------
; 1982 | if((swGetEEDSPPV1CurrAdj() == 2048) && (wTemp1 >= -300) && (wTemp1 <= 3
;     | 00) \                                                                  
; 1983 |         && ((INT16S)WrData >= 500))                                    
;----------------------------------------------------------------------
$C$DW$573	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$573, DW_AT_low_pc(0x00)
	.dwattr $C$DW$573, DW_AT_name("_swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$573, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1CurrAdj ; [CPU_] |1982| 
        ; call occurs [#_swGetEEDSPPV1CurrAdj] ; [] |1982| 
        CMP       AL,#2048              ; [CPU_] |1982| 
        BF        $C$L221,NEQ           ; [CPU_] |1982| 
        ; branchcc occurs ; [] |1982| 
        MOV       AL,*-SP[6]            ; [CPU_] |1982| 
        CMP       AL,#-300              ; [CPU_] |1982| 
        B         $C$L221,LT            ; [CPU_] |1982| 
        ; branchcc occurs ; [] |1982| 
        CMP       AL,#300               ; [CPU_] |1982| 
        B         $C$L221,GT            ; [CPU_] |1982| 
        ; branchcc occurs ; [] |1982| 
        CMP       *-SP[4],#500          ; [CPU_] |1982| 
        B         $C$L221,LT            ; [CPU_] |1982| 
        ; branchcc occurs ; [] |1982| 
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/ModBus.c",line 1985,column 5,is_stmt
;----------------------------------------------------------------------
; 1985 | wTemp1 = (INT16S)g_uwSolarCurr1Avg;                                    
;----------------------------------------------------------------------
        MOV       AL,@_g_uwSolarCurr1Avg ; [CPU_] |1985| 
        MOV       *-SP[6],AL            ; [CPU_] |1985| 
	.dwpsn	file "../APP/ModBus.c",line 1986,column 5,is_stmt
;----------------------------------------------------------------------
; 1986 | wTemp2 = ((INT32S)WrData * 2048 + (wTemp1 >> 1)) / wTemp1;             
;----------------------------------------------------------------------
        MOV       ACC,*-SP[6]           ; [CPU_] |1986| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1986| 
        MOVZ      AR6,*-SP[4]           ; [CPU_] |1986| 
        MOVL      ACC,XAR6              ; [CPU_] |1986| 
        LSL       ACC,11                ; [CPU_] |1986| 
        MOVL      XAR6,ACC              ; [CPU_] |1986| 
        MOV       AL,*-SP[6]            ; [CPU_] |1986| 
        ASR       AL,1                  ; [CPU_] |1986| 
        MOVZ      AR7,AL                ; [CPU_] |1986| 
        MOVL      ACC,XAR6              ; [CPU_] |1986| 
        ADD       ACC,AR7               ; [CPU_] |1986| 
$C$DW$574	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$574, DW_AT_low_pc(0x00)
	.dwattr $C$DW$574, DW_AT_name("L$$DIV")
	.dwattr $C$DW$574, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1986| 
        ; call occurs [#L$$DIV] ; [] |1986| 
        MOV       *-SP[7],AL            ; [CPU_] |1986| 
	.dwpsn	file "../APP/ModBus.c",line 1987,column 5,is_stmt
;----------------------------------------------------------------------
; 1987 | if((wTemp2 >= 1548) && (wTemp2 <= 2548))                               
; 1989 |         sSetEEDSPPV1CurrAdj(wTemp2);                                   
; 1990 |         OSEventSend(cPrioInterface, eI2CEEpromFacSave);                
;----------------------------------------------------------------------
        CMP       AL,#1548              ; [CPU_] |1987| 
        B         $C$L221,LT            ; [CPU_] |1987| 
        ; branchcc occurs ; [] |1987| 
        CMP       AL,#2548              ; [CPU_] |1987| 
        B         $C$L221,GT            ; [CPU_] |1987| 
        ; branchcc occurs ; [] |1987| 
	.dwpsn	file "../APP/ModBus.c",line 1991,column 5,is_stmt
;----------------------------------------------------------------------
; 1992 | else                                                                   
; 1994 |         ret = cErr_ParUnValid;                                         
; 1997 | else                                                                   
; 1999 | ret = cErr_ParUnValid;                                                 
; 2001 | break;                                                                 
; 2002 | case ATE_SolarCurrAdj2:                                                
;----------------------------------------------------------------------
        B         $C$L204,UNC           ; [CPU_] |1991| 
        ; branch occurs ; [] |1991| 
$C$L202:    
	.dwpsn	file "../APP/ModBus.c",line 2003,column 4,is_stmt
;----------------------------------------------------------------------
; 2003 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |2003| 
        CMP       AL,#-8                ; [CPU_] |2003| 
        B         $C$L221,LT            ; [CPU_] |2003| 
        ; branchcc occurs ; [] |2003| 
        CMPB      AL,#8                 ; [CPU_] |2003| 
        B         $C$L221,GT            ; [CPU_] |2003| 
        ; branchcc occurs ; [] |2003| 
	.dwpsn	file "../APP/ModBus.c",line 2005,column 5,is_stmt
;----------------------------------------------------------------------
; 2005 | sSetEEDSPPV1CurrAdj((INT16S)swGetEEDSPPV1CurrAdj() + (INT16S)WrData);  
;----------------------------------------------------------------------
$C$DW$575	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$575, DW_AT_low_pc(0x00)
	.dwattr $C$DW$575, DW_AT_name("_swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$575, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1CurrAdj ; [CPU_] |2005| 
        ; call occurs [#_swGetEEDSPPV1CurrAdj] ; [] |2005| 
        MOV       AH,AL                 ; [CPU_] |2005| 
        MOV       AL,*-SP[4]            ; [CPU_] |2005| 
        ADD       AL,AH                 ; [CPU_] |2005| 
$C$DW$576	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$576, DW_AT_low_pc(0x00)
	.dwattr $C$DW$576, DW_AT_name("_sSetEEDSPPV1CurrAdj")
	.dwattr $C$DW$576, DW_AT_TI_call
        LCR       #_sSetEEDSPPV1CurrAdj ; [CPU_] |2005| 
        ; call occurs [#_sSetEEDSPPV1CurrAdj] ; [] |2005| 
	.dwpsn	file "../APP/ModBus.c",line 2006,column 5,is_stmt
;----------------------------------------------------------------------
; 2006 | if(swGetEEDSPPV1CurrAdj() > 2548)                                      
;----------------------------------------------------------------------
$C$DW$577	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$577, DW_AT_low_pc(0x00)
	.dwattr $C$DW$577, DW_AT_name("_swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$577, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1CurrAdj ; [CPU_] |2006| 
        ; call occurs [#_swGetEEDSPPV1CurrAdj] ; [] |2006| 
        CMP       AL,#2548              ; [CPU_] |2006| 
        B         $C$L203,LEQ           ; [CPU_] |2006| 
        ; branchcc occurs ; [] |2006| 
	.dwpsn	file "../APP/ModBus.c",line 2008,column 6,is_stmt
;----------------------------------------------------------------------
; 2008 | sSetEEDSPPV1CurrAdj(2524);                                             
;----------------------------------------------------------------------
        MOV       AL,#2524              ; [CPU_] |2008| 
	.dwpsn	file "../APP/ModBus.c",line 2009,column 5,is_stmt
        B         $C$L204,UNC           ; [CPU_] |2009| 
        ; branch occurs ; [] |2009| 
$C$L203:    
	.dwpsn	file "../APP/ModBus.c",line 2010,column 10,is_stmt
;----------------------------------------------------------------------
; 2010 | else if(swGetEEDSPPV1CurrAdj() < 1548)                                 
;----------------------------------------------------------------------
$C$DW$578	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$578, DW_AT_low_pc(0x00)
	.dwattr $C$DW$578, DW_AT_name("_swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$578, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1CurrAdj ; [CPU_] |2010| 
        ; call occurs [#_swGetEEDSPPV1CurrAdj] ; [] |2010| 
        CMP       AL,#1548              ; [CPU_] |2010| 
        B         $C$L207,GEQ           ; [CPU_] |2010| 
        ; branchcc occurs ; [] |2010| 
	.dwpsn	file "../APP/ModBus.c",line 2012,column 6,is_stmt
;----------------------------------------------------------------------
; 2012 | sSetEEDSPPV1CurrAdj(1548);                                             
; 2014 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOV       AL,#1548              ; [CPU_] |2012| 
$C$L204:    
$C$DW$579	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$579, DW_AT_low_pc(0x00)
	.dwattr $C$DW$579, DW_AT_name("_sSetEEDSPPV1CurrAdj")
	.dwattr $C$DW$579, DW_AT_TI_call
        LCR       #_sSetEEDSPPV1CurrAdj ; [CPU_] |2012| 
        ; call occurs [#_sSetEEDSPPV1CurrAdj] ; [] |2012| 
	.dwpsn	file "../APP/ModBus.c",line 2015,column 4,is_stmt
;----------------------------------------------------------------------
; 2016 | else                                                                   
; 2018 |         ret = cErr_ParUnValid;                                         
; 2020 | break;                                                                 
; 2021 | case ATE_BusVoltAdj0:                                                  
;----------------------------------------------------------------------
        B         $C$L207,UNC           ; [CPU_] |2015| 
        ; branch occurs ; [] |2015| 
$C$L205:    
	.dwpsn	file "../APP/ModBus.c",line 2022,column 4,is_stmt
;----------------------------------------------------------------------
; 2022 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |2022| 
        CMPB      AL,#1                 ; [CPU_] |2022| 
        BF        $C$L221,NEQ           ; [CPU_] |2022| 
        ; branchcc occurs ; [] |2022| 
	.dwpsn	file "../APP/ModBus.c",line 2024,column 5,is_stmt
;----------------------------------------------------------------------
; 2024 | if(swGetEEDSPPBUSAdj() != 2048)                                        
;----------------------------------------------------------------------
$C$DW$580	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$580, DW_AT_low_pc(0x00)
	.dwattr $C$DW$580, DW_AT_name("_swGetEEDSPPBUSAdj")
	.dwattr $C$DW$580, DW_AT_TI_call
        LCR       #_swGetEEDSPPBUSAdj   ; [CPU_] |2024| 
        ; call occurs [#_swGetEEDSPPBUSAdj] ; [] |2024| 
        CMP       AL,#2048              ; [CPU_] |2024| 
        BF        $C$L223,EQ            ; [CPU_] |2024| 
        ; branchcc occurs ; [] |2024| 
	.dwpsn	file "../APP/ModBus.c",line 2026,column 6,is_stmt
;----------------------------------------------------------------------
; 2026 | sSetEEDSPPBUSAdj(2048);                                                
;----------------------------------------------------------------------
        MOV       AL,#2048              ; [CPU_] |2026| 
$C$L206:    
$C$DW$581	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$581, DW_AT_low_pc(0x00)
	.dwattr $C$DW$581, DW_AT_name("_sSetEEDSPPBUSAdj")
	.dwattr $C$DW$581, DW_AT_TI_call
        LCR       #_sSetEEDSPPBUSAdj    ; [CPU_] |2026| 
        ; call occurs [#_sSetEEDSPPBUSAdj] ; [] |2026| 
$C$L207:    
	.dwpsn	file "../APP/ModBus.c",line 2027,column 6,is_stmt
;----------------------------------------------------------------------
; 2027 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOVB      AL,#5                 ; [CPU_] |2027| 
        MOVB      AH,#4                 ; [CPU_] |2027| 
$C$L208:    
$C$DW$582	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$582, DW_AT_low_pc(0x00)
	.dwattr $C$DW$582, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$582, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2027| 
        ; call occurs [#_OSEventSend] ; [] |2027| 
	.dwpsn	file "../APP/ModBus.c",line 2029,column 4,is_stmt
;----------------------------------------------------------------------
; 2030 | else                                                                   
; 2032 |         ret = cErr_ParUnValid;                                         
; 2034 | break;                                                                 
; 2035 | case ATE_BusVoltAdj1:                                                  
;----------------------------------------------------------------------
        B         $C$L223,UNC           ; [CPU_] |2029| 
        ; branch occurs ; [] |2029| 
$C$L209:    
	.dwpsn	file "../APP/ModBus.c",line 2036,column 4,is_stmt
;----------------------------------------------------------------------
; 2036 | wTemp1 = (INT16S)WrData - (INT16S)g_uwPBusAvgVoltNew;                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |2036| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        SUB       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |2036| 
        MOV       *-SP[6],AL            ; [CPU_] |2036| 
	.dwpsn	file "../APP/ModBus.c",line 2037,column 4,is_stmt
;----------------------------------------------------------------------
; 2037 | if((swGetEEDSPPBUSAdj() == 2048) && (wTemp1 >= -150) && (wTemp1 <= 150)
;     |  \                                                                     
; 2038 |         && ((INT16S)WrData >= 2000) && ((INT16S)WrData <= 5000))       
;----------------------------------------------------------------------
$C$DW$583	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$583, DW_AT_low_pc(0x00)
	.dwattr $C$DW$583, DW_AT_name("_swGetEEDSPPBUSAdj")
	.dwattr $C$DW$583, DW_AT_TI_call
        LCR       #_swGetEEDSPPBUSAdj   ; [CPU_] |2037| 
        ; call occurs [#_swGetEEDSPPBUSAdj] ; [] |2037| 
        CMP       AL,#2048              ; [CPU_] |2037| 
        BF        $C$L221,NEQ           ; [CPU_] |2037| 
        ; branchcc occurs ; [] |2037| 
        MOV       AL,*-SP[6]            ; [CPU_] |2037| 
        CMP       AL,#-150              ; [CPU_] |2037| 
        B         $C$L221,LT            ; [CPU_] |2037| 
        ; branchcc occurs ; [] |2037| 
        CMPB      AL,#150               ; [CPU_] |2037| 
        B         $C$L221,GT            ; [CPU_] |2037| 
        ; branchcc occurs ; [] |2037| 
        MOV       AL,*-SP[4]            ; [CPU_] |2037| 
        CMP       AL,#2000              ; [CPU_] |2037| 
        B         $C$L221,LT            ; [CPU_] |2037| 
        ; branchcc occurs ; [] |2037| 
        CMP       AL,#5000              ; [CPU_] |2037| 
        B         $C$L221,GT            ; [CPU_] |2037| 
        ; branchcc occurs ; [] |2037| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/ModBus.c",line 2040,column 5,is_stmt
;----------------------------------------------------------------------
; 2040 | wTemp1 = (INT16S)g_uwPBusAvgVoltNew;                                   
;----------------------------------------------------------------------
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |2040| 
        MOV       *-SP[6],AL            ; [CPU_] |2040| 
	.dwpsn	file "../APP/ModBus.c",line 2041,column 5,is_stmt
;----------------------------------------------------------------------
; 2041 | wTemp2 = ((INT32S)WrData * 2048 + (wTemp1 >> 1)) / wTemp1;             
;----------------------------------------------------------------------
        MOV       ACC,*-SP[6]           ; [CPU_] |2041| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2041| 
        MOVZ      AR6,*-SP[4]           ; [CPU_] |2041| 
        MOVL      ACC,XAR6              ; [CPU_] |2041| 
        LSL       ACC,11                ; [CPU_] |2041| 
        MOVL      XAR6,ACC              ; [CPU_] |2041| 
        MOV       AL,*-SP[6]            ; [CPU_] |2041| 
        ASR       AL,1                  ; [CPU_] |2041| 
        MOVZ      AR7,AL                ; [CPU_] |2041| 
        MOVL      ACC,XAR6              ; [CPU_] |2041| 
        ADD       ACC,AR7               ; [CPU_] |2041| 
$C$DW$584	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$584, DW_AT_low_pc(0x00)
	.dwattr $C$DW$584, DW_AT_name("L$$DIV")
	.dwattr $C$DW$584, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2041| 
        ; call occurs [#L$$DIV] ; [] |2041| 
        MOV       *-SP[7],AL            ; [CPU_] |2041| 
	.dwpsn	file "../APP/ModBus.c",line 2042,column 5,is_stmt
;----------------------------------------------------------------------
; 2042 | if((wTemp2 >= 1548) && (wTemp2 <= 2548))                               
; 2044 |         sSetEEDSPPBUSAdj(wTemp2);                                      
; 2045 |         OSEventSend(cPrioInterface, eI2CEEpromFacSave);                
;----------------------------------------------------------------------
        CMP       AL,#1548              ; [CPU_] |2042| 
        B         $C$L221,LT            ; [CPU_] |2042| 
        ; branchcc occurs ; [] |2042| 
        CMP       AL,#2548              ; [CPU_] |2042| 
        B         $C$L221,GT            ; [CPU_] |2042| 
        ; branchcc occurs ; [] |2042| 
	.dwpsn	file "../APP/ModBus.c",line 2046,column 5,is_stmt
;----------------------------------------------------------------------
; 2047 | else                                                                   
; 2049 |         ret = cErr_ParUnValid;                                         
; 2052 | else                                                                   
; 2054 | ret = cErr_ParUnValid;                                                 
; 2056 | break;                                                                 
; 2057 | case ATE_BusVoltAdj2:                                                  
;----------------------------------------------------------------------
        B         $C$L206,UNC           ; [CPU_] |2046| 
        ; branch occurs ; [] |2046| 
$C$L210:    
	.dwpsn	file "../APP/ModBus.c",line 2058,column 4,is_stmt
;----------------------------------------------------------------------
; 2058 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |2058| 
        CMP       AL,#-8                ; [CPU_] |2058| 
        B         $C$L221,LT            ; [CPU_] |2058| 
        ; branchcc occurs ; [] |2058| 
        CMPB      AL,#8                 ; [CPU_] |2058| 
        B         $C$L221,GT            ; [CPU_] |2058| 
        ; branchcc occurs ; [] |2058| 
	.dwpsn	file "../APP/ModBus.c",line 2060,column 5,is_stmt
;----------------------------------------------------------------------
; 2060 | sSetEEDSPPBUSAdj((INT16S)swGetEEDSPPBUSAdj() + (INT16S)WrData);        
;----------------------------------------------------------------------
$C$DW$585	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$585, DW_AT_low_pc(0x00)
	.dwattr $C$DW$585, DW_AT_name("_swGetEEDSPPBUSAdj")
	.dwattr $C$DW$585, DW_AT_TI_call
        LCR       #_swGetEEDSPPBUSAdj   ; [CPU_] |2060| 
        ; call occurs [#_swGetEEDSPPBUSAdj] ; [] |2060| 
        MOV       AH,AL                 ; [CPU_] |2060| 
        MOV       AL,*-SP[4]            ; [CPU_] |2060| 
        ADD       AL,AH                 ; [CPU_] |2060| 
$C$DW$586	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$586, DW_AT_low_pc(0x00)
	.dwattr $C$DW$586, DW_AT_name("_sSetEEDSPPBUSAdj")
	.dwattr $C$DW$586, DW_AT_TI_call
        LCR       #_sSetEEDSPPBUSAdj    ; [CPU_] |2060| 
        ; call occurs [#_sSetEEDSPPBUSAdj] ; [] |2060| 
	.dwpsn	file "../APP/ModBus.c",line 2061,column 5,is_stmt
;----------------------------------------------------------------------
; 2061 | if(swGetEEDSPPBUSAdj() > 2548)                                         
;----------------------------------------------------------------------
$C$DW$587	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$587, DW_AT_low_pc(0x00)
	.dwattr $C$DW$587, DW_AT_name("_swGetEEDSPPBUSAdj")
	.dwattr $C$DW$587, DW_AT_TI_call
        LCR       #_swGetEEDSPPBUSAdj   ; [CPU_] |2061| 
        ; call occurs [#_swGetEEDSPPBUSAdj] ; [] |2061| 
        CMP       AL,#2548              ; [CPU_] |2061| 
        B         $C$L211,LEQ           ; [CPU_] |2061| 
        ; branchcc occurs ; [] |2061| 
	.dwpsn	file "../APP/ModBus.c",line 2063,column 6,is_stmt
;----------------------------------------------------------------------
; 2063 | sSetEEDSPPBUSAdj(2524);                                                
;----------------------------------------------------------------------
        MOV       AL,#2524              ; [CPU_] |2063| 
	.dwpsn	file "../APP/ModBus.c",line 2064,column 5,is_stmt
        B         $C$L206,UNC           ; [CPU_] |2064| 
        ; branch occurs ; [] |2064| 
$C$L211:    
	.dwpsn	file "../APP/ModBus.c",line 2065,column 10,is_stmt
;----------------------------------------------------------------------
; 2065 | else if(swGetEEDSPPBUSAdj() < 1548)                                    
;----------------------------------------------------------------------
$C$DW$588	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$588, DW_AT_low_pc(0x00)
	.dwattr $C$DW$588, DW_AT_name("_swGetEEDSPPBUSAdj")
	.dwattr $C$DW$588, DW_AT_TI_call
        LCR       #_swGetEEDSPPBUSAdj   ; [CPU_] |2065| 
        ; call occurs [#_swGetEEDSPPBUSAdj] ; [] |2065| 
        CMP       AL,#1548              ; [CPU_] |2065| 
        B         $C$L207,GEQ           ; [CPU_] |2065| 
        ; branchcc occurs ; [] |2065| 
	.dwpsn	file "../APP/ModBus.c",line 2067,column 6,is_stmt
;----------------------------------------------------------------------
; 2067 | sSetEEDSPPBUSAdj(1548);                                                
; 2069 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOV       AL,#1548              ; [CPU_] |2067| 
	.dwpsn	file "../APP/ModBus.c",line 2070,column 4,is_stmt
;----------------------------------------------------------------------
; 2071 | else                                                                   
; 2073 |         ret = cErr_ParUnValid;                                         
; 2075 | break;                                                                 
; 2076 | case ATE_ConvertVoltAdj0:                                              
;----------------------------------------------------------------------
        B         $C$L206,UNC           ; [CPU_] |2070| 
        ; branch occurs ; [] |2070| 
$C$L212:    
	.dwpsn	file "../APP/ModBus.c",line 2077,column 4,is_stmt
;----------------------------------------------------------------------
; 2077 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |2077| 
        CMPB      AL,#1                 ; [CPU_] |2077| 
        BF        $C$L221,NEQ           ; [CPU_] |2077| 
        ; branchcc occurs ; [] |2077| 
	.dwpsn	file "../APP/ModBus.c",line 2079,column 5,is_stmt
;----------------------------------------------------------------------
; 2079 | if(swGetEEConvertVoltAdj() != 2048)                                    
;----------------------------------------------------------------------
$C$DW$589	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$589, DW_AT_low_pc(0x00)
	.dwattr $C$DW$589, DW_AT_name("_swGetEEConvertVoltAdj")
	.dwattr $C$DW$589, DW_AT_TI_call
        LCR       #_swGetEEConvertVoltAdj ; [CPU_] |2079| 
        ; call occurs [#_swGetEEConvertVoltAdj] ; [] |2079| 
        CMP       AL,#2048              ; [CPU_] |2079| 
        BF        $C$L223,EQ            ; [CPU_] |2079| 
        ; branchcc occurs ; [] |2079| 
	.dwpsn	file "../APP/ModBus.c",line 2081,column 6,is_stmt
;----------------------------------------------------------------------
; 2081 | sSetEEConvertVoltAdj(2048);                                            
; 2082 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOV       AL,#2048              ; [CPU_] |2081| 
	.dwpsn	file "../APP/ModBus.c",line 2084,column 4,is_stmt
;----------------------------------------------------------------------
; 2085 | else                                                                   
; 2087 |         ret = cErr_ParUnValid;                                         
; 2089 | break;                                                                 
; 2090 | case ATE_ConvertVoltAdj1:                                              
;----------------------------------------------------------------------
        B         $C$L214,UNC           ; [CPU_] |2084| 
        ; branch occurs ; [] |2084| 
$C$L213:    
	.dwpsn	file "../APP/ModBus.c",line 2091,column 4,is_stmt
;----------------------------------------------------------------------
; 2091 | wTemp1 = (INT16S)WrData - (INT16S)g_uwConvertVoltAvg;                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |2091| 
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
        SUB       AL,@_g_uwConvertVoltAvg ; [CPU_] |2091| 
        MOV       *-SP[6],AL            ; [CPU_] |2091| 
	.dwpsn	file "../APP/ModBus.c",line 2092,column 4,is_stmt
;----------------------------------------------------------------------
; 2092 | if((swGetEEConvertVoltAdj() == 2048) && (wTemp1 >= -150) && (wTemp1 <=
;     | 150) \                                                                 
; 2093 |         && ((INT16S)WrData >= 2000) && ((INT16S)WrData <= 5000))       
;----------------------------------------------------------------------
$C$DW$590	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$590, DW_AT_low_pc(0x00)
	.dwattr $C$DW$590, DW_AT_name("_swGetEEConvertVoltAdj")
	.dwattr $C$DW$590, DW_AT_TI_call
        LCR       #_swGetEEConvertVoltAdj ; [CPU_] |2092| 
        ; call occurs [#_swGetEEConvertVoltAdj] ; [] |2092| 
        CMP       AL,#2048              ; [CPU_] |2092| 
        BF        $C$L221,NEQ           ; [CPU_] |2092| 
        ; branchcc occurs ; [] |2092| 
        MOV       AL,*-SP[6]            ; [CPU_] |2092| 
        CMP       AL,#-150              ; [CPU_] |2092| 
        B         $C$L221,LT            ; [CPU_] |2092| 
        ; branchcc occurs ; [] |2092| 
        CMPB      AL,#150               ; [CPU_] |2092| 
        B         $C$L221,GT            ; [CPU_] |2092| 
        ; branchcc occurs ; [] |2092| 
        MOV       AL,*-SP[4]            ; [CPU_] |2092| 
        CMP       AL,#2000              ; [CPU_] |2092| 
        B         $C$L221,LT            ; [CPU_] |2092| 
        ; branchcc occurs ; [] |2092| 
        CMP       AL,#5000              ; [CPU_] |2092| 
        B         $C$L221,GT            ; [CPU_] |2092| 
        ; branchcc occurs ; [] |2092| 
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/ModBus.c",line 2095,column 5,is_stmt
;----------------------------------------------------------------------
; 2095 | wTemp1 = (INT16S)g_uwConvertVoltAvg;                                   
;----------------------------------------------------------------------
        MOV       AL,@_g_uwConvertVoltAvg ; [CPU_] |2095| 
        MOV       *-SP[6],AL            ; [CPU_] |2095| 
	.dwpsn	file "../APP/ModBus.c",line 2096,column 5,is_stmt
;----------------------------------------------------------------------
; 2096 | wTemp2 = ((INT32S)WrData * 2048 + (wTemp1 >> 1)) / wTemp1;             
;----------------------------------------------------------------------
        MOV       ACC,*-SP[6]           ; [CPU_] |2096| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2096| 
        MOVZ      AR6,*-SP[4]           ; [CPU_] |2096| 
        MOVL      ACC,XAR6              ; [CPU_] |2096| 
        LSL       ACC,11                ; [CPU_] |2096| 
        MOVL      XAR6,ACC              ; [CPU_] |2096| 
        MOV       AL,*-SP[6]            ; [CPU_] |2096| 
        ASR       AL,1                  ; [CPU_] |2096| 
        MOVZ      AR7,AL                ; [CPU_] |2096| 
        MOVL      ACC,XAR6              ; [CPU_] |2096| 
        ADD       ACC,AR7               ; [CPU_] |2096| 
$C$DW$591	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$591, DW_AT_low_pc(0x00)
	.dwattr $C$DW$591, DW_AT_name("L$$DIV")
	.dwattr $C$DW$591, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2096| 
        ; call occurs [#L$$DIV] ; [] |2096| 
        MOV       *-SP[7],AL            ; [CPU_] |2096| 
	.dwpsn	file "../APP/ModBus.c",line 2097,column 5,is_stmt
;----------------------------------------------------------------------
; 2097 | if((wTemp2 >= 1548) && (wTemp2 <= 2548))                               
;----------------------------------------------------------------------
        CMP       AL,#1548              ; [CPU_] |2097| 
        B         $C$L221,LT            ; [CPU_] |2097| 
        ; branchcc occurs ; [] |2097| 
        CMP       AL,#2548              ; [CPU_] |2097| 
        B         $C$L221,GT            ; [CPU_] |2097| 
        ; branchcc occurs ; [] |2097| 
$C$L214:    
	.dwpsn	file "../APP/ModBus.c",line 2099,column 6,is_stmt
;----------------------------------------------------------------------
; 2099 | sSetEEConvertVoltAdj(wTemp2);                                          
; 2100 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
$C$DW$592	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$592, DW_AT_low_pc(0x00)
	.dwattr $C$DW$592, DW_AT_name("_sSetEEConvertVoltAdj")
	.dwattr $C$DW$592, DW_AT_TI_call
        LCR       #_sSetEEConvertVoltAdj ; [CPU_] |2099| 
        ; call occurs [#_sSetEEConvertVoltAdj] ; [] |2099| 
	.dwpsn	file "../APP/ModBus.c",line 2101,column 5,is_stmt
;----------------------------------------------------------------------
; 2102 | else                                                                   
; 2104 |         ret = cErr_ParUnValid;                                         
; 2107 | else                                                                   
; 2109 | ret = cErr_ParUnValid;                                                 
; 2111 | break;                                                                 
; 2112 | case ATE_ConvertVoltAdj2:                                              
;----------------------------------------------------------------------
        B         $C$L207,UNC           ; [CPU_] |2101| 
        ; branch occurs ; [] |2101| 
$C$L215:    
	.dwpsn	file "../APP/ModBus.c",line 2113,column 4,is_stmt
;----------------------------------------------------------------------
; 2113 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |2113| 
        CMP       AL,#-8                ; [CPU_] |2113| 
        B         $C$L221,LT            ; [CPU_] |2113| 
        ; branchcc occurs ; [] |2113| 
        CMPB      AL,#8                 ; [CPU_] |2113| 
        B         $C$L221,GT            ; [CPU_] |2113| 
        ; branchcc occurs ; [] |2113| 
	.dwpsn	file "../APP/ModBus.c",line 2115,column 5,is_stmt
;----------------------------------------------------------------------
; 2115 | sSetEEConvertVoltAdj((INT16S)swGetEEConvertVoltAdj() + (INT16S)WrData);
;----------------------------------------------------------------------
$C$DW$593	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$593, DW_AT_low_pc(0x00)
	.dwattr $C$DW$593, DW_AT_name("_swGetEEConvertVoltAdj")
	.dwattr $C$DW$593, DW_AT_TI_call
        LCR       #_swGetEEConvertVoltAdj ; [CPU_] |2115| 
        ; call occurs [#_swGetEEConvertVoltAdj] ; [] |2115| 
        MOV       AH,AL                 ; [CPU_] |2115| 
        MOV       AL,*-SP[4]            ; [CPU_] |2115| 
        ADD       AL,AH                 ; [CPU_] |2115| 
$C$DW$594	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$594, DW_AT_low_pc(0x00)
	.dwattr $C$DW$594, DW_AT_name("_sSetEEConvertVoltAdj")
	.dwattr $C$DW$594, DW_AT_TI_call
        LCR       #_sSetEEConvertVoltAdj ; [CPU_] |2115| 
        ; call occurs [#_sSetEEConvertVoltAdj] ; [] |2115| 
	.dwpsn	file "../APP/ModBus.c",line 2116,column 5,is_stmt
;----------------------------------------------------------------------
; 2116 | if(swGetEEConvertVoltAdj() > 2548)                                     
;----------------------------------------------------------------------
$C$DW$595	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$595, DW_AT_low_pc(0x00)
	.dwattr $C$DW$595, DW_AT_name("_swGetEEConvertVoltAdj")
	.dwattr $C$DW$595, DW_AT_TI_call
        LCR       #_swGetEEConvertVoltAdj ; [CPU_] |2116| 
        ; call occurs [#_swGetEEConvertVoltAdj] ; [] |2116| 
        CMP       AL,#2548              ; [CPU_] |2116| 
        B         $C$L216,LEQ           ; [CPU_] |2116| 
        ; branchcc occurs ; [] |2116| 
	.dwpsn	file "../APP/ModBus.c",line 2118,column 6,is_stmt
;----------------------------------------------------------------------
; 2118 | sSetEEConvertVoltAdj(2524);                                            
;----------------------------------------------------------------------
        MOV       AL,#2524              ; [CPU_] |2118| 
	.dwpsn	file "../APP/ModBus.c",line 2119,column 5,is_stmt
        B         $C$L214,UNC           ; [CPU_] |2119| 
        ; branch occurs ; [] |2119| 
$C$L216:    
	.dwpsn	file "../APP/ModBus.c",line 2120,column 10,is_stmt
;----------------------------------------------------------------------
; 2120 | else if(swGetEEConvertVoltAdj() < 1548)                                
;----------------------------------------------------------------------
$C$DW$596	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$596, DW_AT_low_pc(0x00)
	.dwattr $C$DW$596, DW_AT_name("_swGetEEConvertVoltAdj")
	.dwattr $C$DW$596, DW_AT_TI_call
        LCR       #_swGetEEConvertVoltAdj ; [CPU_] |2120| 
        ; call occurs [#_swGetEEConvertVoltAdj] ; [] |2120| 
        CMP       AL,#1548              ; [CPU_] |2120| 
        B         $C$L207,GEQ           ; [CPU_] |2120| 
        ; branchcc occurs ; [] |2120| 
	.dwpsn	file "../APP/ModBus.c",line 2122,column 6,is_stmt
;----------------------------------------------------------------------
; 2122 | sSetEEConvertVoltAdj(1548);                                            
; 2124 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOV       AL,#1548              ; [CPU_] |2122| 
	.dwpsn	file "../APP/ModBus.c",line 2125,column 4,is_stmt
;----------------------------------------------------------------------
; 2126 | else                                                                   
; 2128 |         ret = cErr_ParUnValid;                                         
; 2130 | break;                                                                 
; 2131 | case ATE_AgingPVPower:                                                 
;----------------------------------------------------------------------
        B         $C$L214,UNC           ; [CPU_] |2125| 
        ; branch occurs ; [] |2125| 
$C$L217:    
	.dwpsn	file "../APP/ModBus.c",line 2132,column 4,is_stmt
;----------------------------------------------------------------------
; 2132 | if(WrData < cPVMaxPower)                                               
;----------------------------------------------------------------------
        CMP       *-SP[4],#4000         ; [CPU_] |2132| 
        B         $C$L221,HIS           ; [CPU_] |2132| 
        ; branchcc occurs ; [] |2132| 
	.dwpsn	file "../APP/ModBus.c",line 2134,column 5,is_stmt
;----------------------------------------------------------------------
; 2134 | g_wSolarAgePower = WrData;                                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |2134| 
        MOVW      DP,#_g_wSolarAgePower ; [CPU_U] 
        MOV       @_g_wSolarAgePower,AL ; [CPU_] |2134| 
	.dwpsn	file "../APP/ModBus.c",line 2135,column 4,is_stmt
;----------------------------------------------------------------------
; 2136 | else                                                                   
; 2138 |         ret = cErr_ParUnValid;                                         
; 2140 | break;                                                                 
; 2141 | case ATE_AgingInvPower:                                                
;----------------------------------------------------------------------
        B         $C$L223,UNC           ; [CPU_] |2135| 
        ; branch occurs ; [] |2135| 
$C$L218:    
	.dwpsn	file "../APP/ModBus.c",line 2142,column 4,is_stmt
;----------------------------------------------------------------------
; 2142 | if(WrData <= cInvWattMax)                                              
;----------------------------------------------------------------------
        CMP       *-SP[4],#3000         ; [CPU_] |2142| 
        B         $C$L221,HI            ; [CPU_] |2142| 
        ; branchcc occurs ; [] |2142| 
	.dwpsn	file "../APP/ModBus.c",line 2144,column 5,is_stmt
;----------------------------------------------------------------------
; 2144 | g_wInvAgePower = WrData;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |2144| 
        MOVW      DP,#_g_wInvAgePower   ; [CPU_U] 
        MOV       @_g_wInvAgePower,AL   ; [CPU_] |2144| 
	.dwpsn	file "../APP/ModBus.c",line 2145,column 4,is_stmt
;----------------------------------------------------------------------
; 2146 | else                                                                   
; 2148 |         ret = cErr_ParUnValid;                                         
; 2150 | break;                                                                 
; 2151 | case ATE_MPPTVoltCntl:                                                 
;----------------------------------------------------------------------
        B         $C$L223,UNC           ; [CPU_] |2145| 
        ; branch occurs ; [] |2145| 
$C$L219:    
	.dwpsn	file "../APP/ModBus.c",line 2152,column 4,is_stmt
;----------------------------------------------------------------------
; 2152 | if(WrData ==0 || (WrData > 1500 && WrData < 4500))                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |2152| 
        BF        $C$L220,EQ            ; [CPU_] |2152| 
        ; branchcc occurs ; [] |2152| 
        CMP       AL,#1500              ; [CPU_] |2152| 
        B         $C$L221,LOS           ; [CPU_] |2152| 
        ; branchcc occurs ; [] |2152| 
        CMP       AL,#4500              ; [CPU_] |2152| 
        B         $C$L221,HIS           ; [CPU_] |2152| 
        ; branchcc occurs ; [] |2152| 
$C$L220:    
	.dwpsn	file "../APP/ModBus.c",line 2154,column 5,is_stmt
;----------------------------------------------------------------------
; 2154 | g_wMPPTCntlVolt = WrData;                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |2154| 
        MOVW      DP,#_g_wMPPTCntlVolt  ; [CPU_U] 
        MOV       @_g_wMPPTCntlVolt,AL  ; [CPU_] |2154| 
	.dwpsn	file "../APP/ModBus.c",line 2155,column 4,is_stmt
;----------------------------------------------------------------------
; 2156 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L223,UNC           ; [CPU_] |2155| 
        ; branch occurs ; [] |2155| 
$C$L221:    
	.dwpsn	file "../APP/ModBus.c",line 2158,column 5,is_stmt
;----------------------------------------------------------------------
; 2158 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[5],#18,UNC       ; [CPU_] |2158| 
	.dwpsn	file "../APP/ModBus.c",line 2160,column 8,is_stmt
;----------------------------------------------------------------------
; 2160 | break;                                                                 
; 2161 | default:                                                               
; 2162 |         //ret = cErr_UnDataAddr;                                       
; 2163 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L223,UNC           ; [CPU_] |2160| 
        ; branch occurs ; [] |2160| 
$C$L222:    
	.dwpsn	file "../APP/ModBus.c",line 1363,column 2,is_stmt
        MOV       AL,*-SP[3]            ; [CPU_] |1363| 
        CMPB      AL,#51                ; [CPU_] |1363| 
        B         $C$L223,HI            ; [CPU_] |1363| 
        ; branchcc occurs ; [] |1363| 
        MOV       ACC,AL << #1          ; [CPU_] |1363| 
        MOVL      XAR7,#$C$SW5          ; [CPU_U] |1363| 
        MOVZ      AR6,AL                ; [CPU_] |1363| 
        MOVL      ACC,XAR7              ; [CPU_] |1363| 
        ADDU      ACC,AR6               ; [CPU_] |1363| 
        MOVL      XAR7,ACC              ; [CPU_] |1363| 
        PREAD     AL,*XAR7              ; [CPU_] |1363| 
        ADDB      XAR7,#1               ; [CPU_U] |1363| 
        PREAD     AH,*XAR7              ; [CPU_] |1363| 
        MOVL      XAR7,ACC              ; [CPU_] |1363| 
        LB        *XAR7                 ; [CPU_] |1363| 
        ; branch occurs ; [] |1363| 
	.sect	".switch:_swWriteATESetting"
	.clink
$C$SW5:	.long	$C$L144	; 0
	.long	$C$L145	; 1
	.long	$C$L146	; 2
	.long	$C$L147	; 3
	.long	$C$L148	; 4
	.long	$C$L149	; 5
	.long	$C$L150	; 6
	.long	$C$L150	; 7
	.long	$C$L150	; 8
	.long	$C$L150	; 9
	.long	$C$L151	; 10
	.long	$C$L152	; 11
	.long	$C$L154	; 12
	.long	$C$L155	; 13
	.long	$C$L158	; 14
	.long	$C$L159	; 15
	.long	$C$L162	; 16
	.long	$C$L165	; 17
	.long	$C$L221	; 18
	.long	$C$L167	; 19
	.long	$C$L168	; 20
	.long	$C$L169	; 21
	.long	$C$L170	; 22
	.long	$C$L171	; 23
	.long	$C$L172	; 24
	.long	$C$L175	; 25
	.long	$C$L176	; 26
	.long	$C$L177	; 27
	.long	$C$L180	; 28
	.long	$C$L181	; 29
	.long	$C$L182	; 30
	.long	$C$L185	; 31
	.long	$C$L186	; 32
	.long	$C$L187	; 33
	.long	$C$L190	; 34
	.long	$C$L191	; 35
	.long	$C$L192	; 36
	.long	$C$L195	; 37
	.long	$C$L196	; 38
	.long	$C$L197	; 39
	.long	$C$L200	; 40
	.long	$C$L201	; 41
	.long	$C$L202	; 42
	.long	$C$L205	; 43
	.long	$C$L209	; 44
	.long	$C$L210	; 45
	.long	$C$L212	; 46
	.long	$C$L213	; 47
	.long	$C$L215	; 48
	.long	$C$L217	; 49
	.long	$C$L218	; 50
	.long	$C$L219	; 51
	.sect	".text"
$C$L223:    
	.dwpsn	file "../APP/ModBus.c",line 2166,column 2,is_stmt
;----------------------------------------------------------------------
; 2166 | return ret;                                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |2166| 
        SUBB      SP,#10                ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$597	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$597, DW_AT_low_pc(0x00)
	.dwattr $C$DW$597, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$475, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$475, DW_AT_TI_end_line(0x877)
	.dwattr $C$DW$475, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$475

	.sect	".text"
	.global	_sRealTimeDataUpdate

$C$DW$598	.dwtag  DW_TAG_subprogram, DW_AT_name("sRealTimeDataUpdate")
	.dwattr $C$DW$598, DW_AT_low_pc(_sRealTimeDataUpdate)
	.dwattr $C$DW$598, DW_AT_high_pc(0x00)
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_sRealTimeDataUpdate")
	.dwattr $C$DW$598, DW_AT_external
	.dwattr $C$DW$598, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$598, DW_AT_TI_begin_line(0x879)
	.dwattr $C$DW$598, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$598, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/ModBus.c",line 2170,column 1,is_stmt,address _sRealTimeDataUpdate

	.dwfde $C$DW$CIE, _sRealTimeDataUpdate
;----------------------------------------------------------------------
; 2169 | void sRealTimeDataUpdate(void)                                         
; 2171 | INT16S wTemp = 0;                                                      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sRealTimeDataUpdate          FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_sRealTimeDataUpdate:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$599	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$599, DW_AT_location[DW_OP_breg20 -3]
        MOVW      DP,#_g_uwSettingSN    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2172,column 2,is_stmt
;----------------------------------------------------------------------
; 2172 | uRealTimeData.Stru.wSettingDataSN = g_uwSettingSN;                     
;----------------------------------------------------------------------
        MOV       AL,@_g_uwSettingSN    ; [CPU_] |2172| 
        MOVW      DP,#_uRealTimeData    ; [CPU_U] 
        MOV       @_uRealTimeData,AL    ; [CPU_] |2172| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2173,column 2,is_stmt
;----------------------------------------------------------------------
; 2173 | uRealTimeData.Stru.wWorkMode = g_uwWorkMode;                           
;----------------------------------------------------------------------
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |2173| 
        MOVW      DP,#_uRealTimeData+1  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2171,column 9,is_stmt
        MOV       *-SP[3],#0            ; [CPU_] |2171| 
	.dwpsn	file "../APP/ModBus.c",line 2173,column 2,is_stmt
        MOV       @_uRealTimeData+1,AL  ; [CPU_] |2173| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2174,column 2,is_stmt
;----------------------------------------------------------------------
; 2174 | uRealTimeData.Stru.wChgStage = g_wBatChgStage;                         
;----------------------------------------------------------------------
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |2174| 
        MOVW      DP,#_uRealTimeData+2  ; [CPU_U] 
        MOV       @_uRealTimeData+2,AL  ; [CPU_] |2174| 
        MOVW      DP,#_g_uniPowerFlowMsg ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2175,column 2,is_stmt
;----------------------------------------------------------------------
; 2175 | uRealTimeData.Stru.wPowerFlowMsg = g_uniPowerFlowMsg.uwPowerFlowMsg;   
;----------------------------------------------------------------------
        MOV       AL,@_g_uniPowerFlowMsg ; [CPU_] |2175| 
        MOVW      DP,#_uRealTimeData+4  ; [CPU_U] 
        MOV       @_uRealTimeData+4,AL  ; [CPU_] |2175| 
	.dwpsn	file "../APP/ModBus.c",line 2176,column 2,is_stmt
;----------------------------------------------------------------------
; 2176 | uRealTimeData.Stru.wFaultMsg = 0;                                      
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+5,#0  ; [CPU_] |2176| 
	.dwpsn	file "../APP/ModBus.c",line 2177,column 2,is_stmt
;----------------------------------------------------------------------
; 2177 | uRealTimeData.Stru.wAlarmMsg[0] = 0;//(INT16U)(uniWarningCode.uwWarning
;     | Info >> 16);                                                           
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+6,#0  ; [CPU_] |2177| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2178,column 2,is_stmt
;----------------------------------------------------------------------
; 2178 | uRealTimeData.Stru.wAlarmMsg[1] = uniWarningCode.uwWarningInfo;//(INT16
;     | U)(uniWarningCode.uwWarningInfo & 0x0000FFFF);                         
;----------------------------------------------------------------------
        MOV       AL,@_uniWarningCode   ; [CPU_] |2178| 
        MOVW      DP,#_uRealTimeData+7  ; [CPU_U] 
        MOV       @_uRealTimeData+7,AL  ; [CPU_] |2178| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2179,column 2,is_stmt
;----------------------------------------------------------------------
; 2179 | if(g_uwWorkMode == cFaultMode)                                         
;----------------------------------------------------------------------
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |2179| 
        CMPB      AL,#4                 ; [CPU_] |2179| 
        BF        $C$L224,NEQ           ; [CPU_] |2179| 
        ; branchcc occurs ; [] |2179| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2181,column 3,is_stmt
;----------------------------------------------------------------------
; 2181 | uRealTimeData.Stru.wFaultId = g_uwFaultCode;                           
;----------------------------------------------------------------------
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2181| 
	.dwpsn	file "../APP/ModBus.c",line 2182,column 2,is_stmt
        B         $C$L225,UNC           ; [CPU_] |2182| 
        ; branch occurs ; [] |2182| 
$C$L224:    
	.dwpsn	file "../APP/ModBus.c",line 2183,column 7,is_stmt
;----------------------------------------------------------------------
; 2183 | else if(g_uwWorkMode != cPowerOnMode)                                  
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |2183| 
        BF        $C$L226,EQ            ; [CPU_] |2183| 
        ; branchcc occurs ; [] |2183| 
        MOVW      DP,#_wModBusFaultId   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2185,column 3,is_stmt
;----------------------------------------------------------------------
; 2185 | uRealTimeData.Stru.wFaultId = wModBusFaultId;                          
;----------------------------------------------------------------------
        MOV       AL,@_wModBusFaultId   ; [CPU_] |2185| 
$C$L225:    
        MOVW      DP,#_uRealTimeData+3  ; [CPU_U] 
        MOV       @_uRealTimeData+3,AL  ; [CPU_] |2185| 
$C$L226:    
        MOVW      DP,#_g_wBatVoltAvg10  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2188,column 2,is_stmt
;----------------------------------------------------------------------
; 2188 | uRealTimeData.Stru.wBattVolt = g_wBatVoltAvg10;                        
;----------------------------------------------------------------------
        MOV       AL,@_g_wBatVoltAvg10  ; [CPU_] |2188| 
        MOVW      DP,#_uRealTimeData+8  ; [CPU_U] 
        MOV       @_uRealTimeData+8,AL  ; [CPU_] |2188| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2190,column 2,is_stmt
;----------------------------------------------------------------------
; 2190 | if(mChkDCDCLLCOn())                                                    
;----------------------------------------------------------------------
        MOV       AL,@_g_uw3525On       ; [CPU_] |2190| 
        BF        $C$L227,EQ            ; [CPU_] |2190| 
        ; branchcc occurs ; [] |2190| 
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2192,column 3,is_stmt
;----------------------------------------------------------------------
; 2192 | wTemp = g_wDCDCCurrAvg;                                                
;----------------------------------------------------------------------
        MOV       AL,@_g_wDCDCCurrAvg   ; [CPU_] |2192| 
        MOV       *-SP[3],AL            ; [CPU_] |2192| 
	.dwpsn	file "../APP/ModBus.c",line 2193,column 2,is_stmt
;----------------------------------------------------------------------
; 2194 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L228,UNC           ; [CPU_] |2193| 
        ; branch occurs ; [] |2193| 
$C$L227:    
	.dwpsn	file "../APP/ModBus.c",line 2196,column 3,is_stmt
;----------------------------------------------------------------------
; 2196 | wTemp = 0;                                                             
;----------------------------------------------------------------------
        MOV       *-SP[3],#0            ; [CPU_] |2196| 
$C$L228:    
	.dwpsn	file "../APP/ModBus.c",line 2198,column 2,is_stmt
;----------------------------------------------------------------------
; 2198 | uRealTimeData.Stru.wBattCurr = wTemp/10;                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |2198| 
        MOVB      AH,#10                ; [CPU_] |2198| 
$C$DW$600	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$600, DW_AT_low_pc(0x00)
	.dwattr $C$DW$600, DW_AT_name("I$$DIV")
	.dwattr $C$DW$600, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |2198| 
        ; call occurs [#I$$DIV] ; [] |2198| 
        MOVW      DP,#_uRealTimeData+9  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2199,column 2,is_stmt
;----------------------------------------------------------------------
; 2199 | uRealTimeData.Stru.wBattWatt = (INT16S)(((INT32S)g_wBatVoltAvg10 * wTem
;     | p) / 1000);                                                            
;----------------------------------------------------------------------
        MOVL      XAR4,#1000            ; [CPU_U] |2199| 
	.dwpsn	file "../APP/ModBus.c",line 2198,column 2,is_stmt
        MOV       @_uRealTimeData+9,AL  ; [CPU_] |2198| 
        MOVW      DP,#_g_wBatVoltAvg10  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2199,column 2,is_stmt
;----------------------------------------------------------------------
; 2200 | uRealTimeData.Stru.wBattSOC = g_wBatPercent;                           
; 2201 | uRealTimeData.Stru.wRInvVolt = g_uwRInvVolt;                           
; 2202 | uRealTimeData.Stru.wRInvCurr = g_uwRInvCurr;                           
; 2203 | uRealTimeData.Stru.wRInvFreq = g_uwInverterFreq;                       
; 2204 | uRealTimeData.Stru.wRInvWatt = g_dwRInvWatt;                           
;----------------------------------------------------------------------
        MOVL      *-SP[2],XAR4          ; [CPU_] |2199| 
        MOV       T,*-SP[3]             ; [CPU_] |2199| 
        MPY       ACC,T,@_g_wBatVoltAvg10 ; [CPU_] |2199| 
$C$DW$601	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$601, DW_AT_low_pc(0x00)
	.dwattr $C$DW$601, DW_AT_name("L$$DIV")
	.dwattr $C$DW$601, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2199| 
        ; call occurs [#L$$DIV] ; [] |2199| 
	.dwpsn	file "../APP/ModBus.c",line 2205,column 2,is_stmt
;----------------------------------------------------------------------
; 2205 | uRealTimeData.Stru.wRInvVA = (INT16U)((INT32U)g_uwRInvVolt * g_uwRInvCu
;     | rr / 100);                                                             
;----------------------------------------------------------------------
        MOVB      XAR6,#100             ; [CPU_] |2205| 
        MOVW      DP,#_uRealTimeData+10 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2199,column 2,is_stmt
        MOV       @_uRealTimeData+10,AL ; [CPU_] |2199| 
        MOVW      DP,#_g_wBatPercent    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2200,column 2,is_stmt
        MOV       AL,@_g_wBatPercent    ; [CPU_] |2200| 
        MOVW      DP,#_uRealTimeData+11 ; [CPU_U] 
        MOV       @_uRealTimeData+11,AL ; [CPU_] |2200| 
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2201,column 2,is_stmt
        MOV       AL,@_g_uwRInvVolt     ; [CPU_] |2201| 
        MOVW      DP,#_uRealTimeData+12 ; [CPU_U] 
        MOV       @_uRealTimeData+12,AL ; [CPU_] |2201| 
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2202,column 2,is_stmt
        MOV       AL,@_g_uwRInvCurr     ; [CPU_] |2202| 
        MOVW      DP,#_uRealTimeData+13 ; [CPU_U] 
        MOV       @_uRealTimeData+13,AL ; [CPU_] |2202| 
        MOVW      DP,#_g_uwInverterFreq ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2203,column 2,is_stmt
        MOV       AL,@_g_uwInverterFreq ; [CPU_] |2203| 
        MOVW      DP,#_uRealTimeData+14 ; [CPU_U] 
        MOV       @_uRealTimeData+14,AL ; [CPU_] |2203| 
        MOVW      DP,#_g_dwRInvWatt     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2204,column 2,is_stmt
        MOV       AL,@_g_dwRInvWatt     ; [CPU_] |2204| 
        MOVW      DP,#_uRealTimeData+15 ; [CPU_U] 
        MOV       @_uRealTimeData+15,AL ; [CPU_] |2204| 
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2205,column 2,is_stmt
        MOVB      ACC,#0                ; [CPU_] |2205| 
        MOV       T,@_g_uwRInvCurr      ; [CPU_] |2205| 
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
        MPYU      P,T,@_g_uwRInvVolt    ; [CPU_] |2205| 
        MOVW      DP,#_uRealTimeData+16 ; [CPU_U] 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |2205| 
        MOV       @_uRealTimeData+16,P  ; [CPU_] |2205| 
        MOVW      DP,#_g_uwROPVolt      ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2206,column 2,is_stmt
;----------------------------------------------------------------------
; 2206 | uRealTimeData.Stru.wROpVolt = g_uwROPVolt;                             
;----------------------------------------------------------------------
        MOV       AL,@_g_uwROPVolt      ; [CPU_] |2206| 
        MOVW      DP,#_uRealTimeData+17 ; [CPU_U] 
        MOV       @_uRealTimeData+17,AL ; [CPU_] |2206| 
        MOVW      DP,#_g_uwROPCurr      ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2207,column 2,is_stmt
;----------------------------------------------------------------------
; 2207 | uRealTimeData.Stru.wROpCurr = g_uwROPCurr;                             
;----------------------------------------------------------------------
        MOV       AL,@_g_uwROPCurr      ; [CPU_] |2207| 
        MOVW      DP,#_uRealTimeData+18 ; [CPU_U] 
        MOV       @_uRealTimeData+18,AL ; [CPU_] |2207| 
        MOVW      DP,#_g_uwOPFreq       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2208,column 2,is_stmt
;----------------------------------------------------------------------
; 2208 | uRealTimeData.Stru.wROpFreq = g_uwOPFreq;                              
;----------------------------------------------------------------------
        MOV       AL,@_g_uwOPFreq       ; [CPU_] |2208| 
        MOVW      DP,#_uRealTimeData+19 ; [CPU_U] 
        MOV       @_uRealTimeData+19,AL ; [CPU_] |2208| 
	.dwpsn	file "../APP/ModBus.c",line 2209,column 2,is_stmt
;----------------------------------------------------------------------
; 2209 | uRealTimeData.Stru.wROpDVI = 0;                                        
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+20,#0 ; [CPU_] |2209| 
        MOVW      DP,#_g_dwOPWatt       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2210,column 2,is_stmt
;----------------------------------------------------------------------
; 2210 | uRealTimeData.Stru.wROpWatt = g_dwOPWatt;                              
;----------------------------------------------------------------------
        MOV       AL,@_g_dwOPWatt       ; [CPU_] |2210| 
        MOVW      DP,#_uRealTimeData+21 ; [CPU_U] 
        MOV       @_uRealTimeData+21,AL ; [CPU_] |2210| 
        MOVW      DP,#_g_dwOPVA         ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2211,column 2,is_stmt
;----------------------------------------------------------------------
; 2211 | uRealTimeData.Stru.wROpVA = g_dwOPVA;                                  
;----------------------------------------------------------------------
        MOV       AL,@_g_dwOPVA         ; [CPU_] |2211| 
        MOVW      DP,#_uRealTimeData+22 ; [CPU_U] 
        MOV       @_uRealTimeData+22,AL ; [CPU_] |2211| 
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2212,column 2,is_stmt
;----------------------------------------------------------------------
; 2212 | uRealTimeData.Stru.wRLineVolt = g_uwRLineVolt;                         
;----------------------------------------------------------------------
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |2212| 
        MOVW      DP,#_uRealTimeData+23 ; [CPU_U] 
        MOV       @_uRealTimeData+23,AL ; [CPU_] |2212| 
	.dwpsn	file "../APP/ModBus.c",line 2213,column 2,is_stmt
;----------------------------------------------------------------------
; 2213 | uRealTimeData.Stru.wRLineCurr = 0;                                     
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+24,#0 ; [CPU_] |2213| 
        MOVW      DP,#_g_uwLineFreq     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2214,column 2,is_stmt
;----------------------------------------------------------------------
; 2214 | uRealTimeData.Stru.wRLineFreq = g_uwLineFreq;                          
;----------------------------------------------------------------------
        MOV       AL,@_g_uwLineFreq     ; [CPU_] |2214| 
        MOVW      DP,#_uRealTimeData+25 ; [CPU_U] 
        MOV       @_uRealTimeData+25,AL ; [CPU_] |2214| 
	.dwpsn	file "../APP/ModBus.c",line 2215,column 2,is_stmt
;----------------------------------------------------------------------
; 2215 | uRealTimeData.Stru.wRLineDCI = 0;                                      
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+26,#0 ; [CPU_] |2215| 
	.dwpsn	file "../APP/ModBus.c",line 2216,column 2,is_stmt
;----------------------------------------------------------------------
; 2216 | uRealTimeData.Stru.wRLineWatt = 0;                                     
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+27,#0 ; [CPU_] |2216| 
	.dwpsn	file "../APP/ModBus.c",line 2217,column 2,is_stmt
;----------------------------------------------------------------------
; 2217 | uRealTimeData.Stru.wRLineVA = 0;                                       
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+28,#0 ; [CPU_] |2217| 
	.dwpsn	file "../APP/ModBus.c",line 2218,column 2,is_stmt
;----------------------------------------------------------------------
; 2218 | uRealTimeData.Stru.wRLinePF = 0;                                       
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+29,#0 ; [CPU_] |2218| 
        MOVW      DP,#_g_dwOPWatt       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2219,column 2,is_stmt
;----------------------------------------------------------------------
; 2219 | uRealTimeData.Stru.wRLoadWatt = g_dwOPWatt;                            
;----------------------------------------------------------------------
        MOV       AL,@_g_dwOPWatt       ; [CPU_] |2219| 
        MOVW      DP,#_uRealTimeData+30 ; [CPU_U] 
        MOV       @_uRealTimeData+30,AL ; [CPU_] |2219| 
        MOVW      DP,#_g_dwOPWatt       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2220,column 2,is_stmt
;----------------------------------------------------------------------
; 2220 | if(g_dwOPVA > g_dwOPWatt)                                              
;----------------------------------------------------------------------
        MOVL      ACC,@_g_dwOPWatt      ; [CPU_] |2220| 
        MOVW      DP,#_g_dwOPVA         ; [CPU_U] 
        CMPL      ACC,@_g_dwOPVA        ; [CPU_] |2220| 
        B         $C$L229,GEQ           ; [CPU_] |2220| 
        ; branchcc occurs ; [] |2220| 
	.dwpsn	file "../APP/ModBus.c",line 2222,column 3,is_stmt
;----------------------------------------------------------------------
; 2222 | uRealTimeData.Stru.wRLoadVA = g_dwOPVA;                                
;----------------------------------------------------------------------
        MOV       AL,@_g_dwOPVA         ; [CPU_] |2222| 
	.dwpsn	file "../APP/ModBus.c",line 2223,column 2,is_stmt
;----------------------------------------------------------------------
; 2224 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L230,UNC           ; [CPU_] |2223| 
        ; branch occurs ; [] |2223| 
$C$L229:    
        MOVW      DP,#_g_dwOPWatt       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2226,column 3,is_stmt
;----------------------------------------------------------------------
; 2226 | uRealTimeData.Stru.wRLoadVA = g_dwOPWatt;                              
; 2229 | uRealTimeData.Stru.wRLoadPct = g_wOPPercent;                           
;----------------------------------------------------------------------
        MOV       AL,@_g_dwOPWatt       ; [CPU_] |2226| 
$C$L230:    
        MOVW      DP,#_uRealTimeData+31 ; [CPU_U] 
        MOV       @_uRealTimeData+31,AL ; [CPU_] |2226| 
        MOVW      DP,#_g_wOPPercent     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2230,column 2,is_stmt
;----------------------------------------------------------------------
; 2230 | uRealTimeData.Stru.wTxtTempC = g_wConvertLTemp/10;                     
;----------------------------------------------------------------------
        MOVB      AH,#10                ; [CPU_] |2230| 
	.dwpsn	file "../APP/ModBus.c",line 2229,column 2,is_stmt
        MOV       AL,@_g_wOPPercent     ; [CPU_] |2229| 
        MOVW      DP,#_uRealTimeData+32 ; [CPU_U] 
        MOV       @_uRealTimeData+32,AL ; [CPU_] |2229| 
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2230,column 2,is_stmt
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |2230| 
$C$DW$602	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$602, DW_AT_low_pc(0x00)
	.dwattr $C$DW$602, DW_AT_name("I$$DIV")
	.dwattr $C$DW$602, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |2230| 
        ; call occurs [#I$$DIV] ; [] |2230| 
        MOVW      DP,#_uRealTimeData+33 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2231,column 2,is_stmt
;----------------------------------------------------------------------
; 2231 | uRealTimeData.Stru.wInvTempC = g_wConvertHTemp/10;                     
;----------------------------------------------------------------------
        MOVB      AH,#10                ; [CPU_] |2231| 
	.dwpsn	file "../APP/ModBus.c",line 2230,column 2,is_stmt
        MOV       @_uRealTimeData+33,AL ; [CPU_] |2230| 
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2231,column 2,is_stmt
        MOV       AL,@_g_wConvertHTemp  ; [CPU_] |2231| 
$C$DW$603	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$603, DW_AT_low_pc(0x00)
	.dwattr $C$DW$603, DW_AT_name("I$$DIV")
	.dwattr $C$DW$603, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |2231| 
        ; call occurs [#I$$DIV] ; [] |2231| 
        MOVW      DP,#_uRealTimeData+34 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2232,column 2,is_stmt
;----------------------------------------------------------------------
; 2232 | uRealTimeData.Stru.wBatTempC = g_wConvertLTemp/10;                     
;----------------------------------------------------------------------
        MOVB      AH,#10                ; [CPU_] |2232| 
	.dwpsn	file "../APP/ModBus.c",line 2231,column 2,is_stmt
        MOV       @_uRealTimeData+34,AL ; [CPU_] |2231| 
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2232,column 2,is_stmt
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |2232| 
$C$DW$604	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$604, DW_AT_low_pc(0x00)
	.dwattr $C$DW$604, DW_AT_name("I$$DIV")
	.dwattr $C$DW$604, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |2232| 
        ; call occurs [#I$$DIV] ; [] |2232| 
        MOVW      DP,#_uRealTimeData+35 ; [CPU_U] 
        MOV       @_uRealTimeData+35,AL ; [CPU_] |2232| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2233,column 2,is_stmt
;----------------------------------------------------------------------
; 2233 | uRealTimeData.Stru.wPosBusVolt = g_uwPBusAvgVoltNew;                   
; 2234 | uRealTimeData.Stru.wNegBusVolt = 0;                                    
; 2235 | uRealTimeData.Stru.wSccModule = 0x01;                                  
; 2236 | uRealTimeData.Stru.wSccPvVolt = g_uwSolarVolt1Avg;                     
; 2237 | uRealTimeData.Stru.wSccBattVolt = g_wBatVoltAvg10;                     
;----------------------------------------------------------------------
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |2233| 
	.dwpsn	file "../APP/ModBus.c",line 2238,column 2,is_stmt
;----------------------------------------------------------------------
; 2238 | uRealTimeData.Stru.wSccChgCurr = g_uwSolarCurr1Avg/10;                 
;----------------------------------------------------------------------
        MOVB      AH,#10                ; [CPU_] |2238| 
        MOVW      DP,#_uRealTimeData+36 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2233,column 2,is_stmt
        MOV       @_uRealTimeData+36,AL ; [CPU_] |2233| 
	.dwpsn	file "../APP/ModBus.c",line 2234,column 2,is_stmt
        MOV       @_uRealTimeData+37,#0 ; [CPU_] |2234| 
	.dwpsn	file "../APP/ModBus.c",line 2235,column 2,is_stmt
        MOVB      @_uRealTimeData+39,#1,UNC ; [CPU_] |2235| 
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2236,column 2,is_stmt
        MOV       AL,@_g_uwSolarVolt1Avg ; [CPU_] |2236| 
        MOVW      DP,#_uRealTimeData+38 ; [CPU_U] 
        MOV       @_uRealTimeData+38,AL ; [CPU_] |2236| 
        MOVW      DP,#_g_wBatVoltAvg10  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2237,column 2,is_stmt
        MOV       AL,@_g_wBatVoltAvg10  ; [CPU_] |2237| 
        MOVW      DP,#_uRealTimeData+40 ; [CPU_U] 
        MOV       @_uRealTimeData+40,AL ; [CPU_] |2237| 
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2238,column 2,is_stmt
;----------------------------------------------------------------------
; 2239 | uRealTimeData.Stru.wSccChgPower = g_uwSolarPower1Avg;                  
;----------------------------------------------------------------------
        MOV       AL,@_g_uwSolarCurr1Avg ; [CPU_] |2238| 
$C$DW$605	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$605, DW_AT_low_pc(0x00)
	.dwattr $C$DW$605, DW_AT_name("U$$DIV")
	.dwattr $C$DW$605, DW_AT_TI_call
        FFC       XAR7,#U$$DIV          ; [CPU_] |2238| 
        ; call occurs [#U$$DIV] ; [] |2238| 
        MOVW      DP,#_uRealTimeData+41 ; [CPU_U] 
        MOV       @_uRealTimeData+41,AL ; [CPU_] |2238| 
	.dwpsn	file "../APP/ModBus.c",line 2240,column 2,is_stmt
;----------------------------------------------------------------------
; 2240 | uRealTimeData.Stru.wSccHsTemp = g_wInvTemp/10;                         
;----------------------------------------------------------------------
        MOVB      AH,#10                ; [CPU_] |2240| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2239,column 2,is_stmt
        MOV       AL,@_g_uwSolarPower1Avg ; [CPU_] |2239| 
        MOVW      DP,#_uRealTimeData+42 ; [CPU_U] 
        MOV       @_uRealTimeData+42,AL ; [CPU_] |2239| 
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2240,column 2,is_stmt
        MOV       AL,@_g_wInvTemp       ; [CPU_] |2240| 
$C$DW$606	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$606, DW_AT_low_pc(0x00)
	.dwattr $C$DW$606, DW_AT_name("I$$DIV")
	.dwattr $C$DW$606, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |2240| 
        ; call occurs [#I$$DIV] ; [] |2240| 
        MOVW      DP,#_uRealTimeData+43 ; [CPU_U] 
        MOV       @_uRealTimeData+43,AL ; [CPU_] |2240| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2241,column 2,is_stmt
;----------------------------------------------------------------------
; 2241 | uRealTimeData.Stru.wSccChgMode = g_wBatChgStage;                       
;----------------------------------------------------------------------
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |2241| 
        MOVW      DP,#_uRealTimeData+44 ; [CPU_U] 
        MOV       @_uRealTimeData+44,AL ; [CPU_] |2241| 
	.dwpsn	file "../APP/ModBus.c",line 2242,column 2,is_stmt
;----------------------------------------------------------------------
; 2242 | uRealTimeData.Stru.wSccFualtMsg = 0;                                   
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+45,#0 ; [CPU_] |2242| 
        MOVW      DP,#_g_uwROPShareCurr ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2243,column 2,is_stmt
;----------------------------------------------------------------------
; 2243 | uRealTimeData.Stru.wOPShareCurr = g_uwROPShareCurr;                    
;----------------------------------------------------------------------
        MOV       AL,@_g_uwROPShareCurr ; [CPU_] |2243| 
        MOVW      DP,#_uRealTimeData+46 ; [CPU_U] 
        MOV       @_uRealTimeData+46,AL ; [CPU_] |2243| 
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2244,column 2,is_stmt
;----------------------------------------------------------------------
; 2244 | uRealTimeData.Stru.wConvertVolt = g_uwConvertVoltAvg;                  
;----------------------------------------------------------------------
        MOV       AL,@_g_uwConvertVoltAvg ; [CPU_] |2244| 
        MOVW      DP,#_uRealTimeData+47 ; [CPU_U] 
        MOV       @_uRealTimeData+47,AL ; [CPU_] |2244| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2245,column 2,is_stmt
;----------------------------------------------------------------------
; 2245 | if(fBMSConnectFlg)              wTemp |= 0x01;                         
;----------------------------------------------------------------------
        TBIT      @_g_strSysBMSCtrlInfo+2,#1 ; [CPU_] |2245| 
        BF        $C$L231,NTC           ; [CPU_] |2245| 
        ; branchcc occurs ; [] |2245| 
	.dwpsn	file "../APP/ModBus.c",line 2245,column 23,is_stmt
        OR        *-SP[3],#0x0001       ; [CPU_] |2245| 
$C$L231:    
	.dwpsn	file "../APP/ModBus.c",line 2246,column 2,is_stmt
;----------------------------------------------------------------------
; 2246 | if(fBMSVerNotMatchFlg || fBMSVerNotMatchFlg2)   wTemp |= 0x02;         
;----------------------------------------------------------------------
        TBIT      @_g_strSysBMSCtrlInfo+2,#0 ; [CPU_] |2246| 
        BF        $C$L232,TC            ; [CPU_] |2246| 
        ; branchcc occurs ; [] |2246| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+12 ; [CPU_U] 
        MOV       AL,@_g_strBMSCtrlLogicInfo+12 ; [CPU_] |2246| 
        BF        $C$L233,EQ            ; [CPU_] |2246| 
        ; branchcc occurs ; [] |2246| 
$C$L232:    
	.dwpsn	file "../APP/ModBus.c",line 2246,column 49,is_stmt
        OR        *-SP[3],#0x0002       ; [CPU_] |2246| 
$C$L233:    
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2247,column 2,is_stmt
;----------------------------------------------------------------------
; 2247 | if(fBMSForceChgFlg)     wTemp |= 0x04;                                 
;----------------------------------------------------------------------
        TBIT      @_g_strSysBMSCtrlInfo+2,#2 ; [CPU_] |2247| 
        BF        $C$L234,NTC           ; [CPU_] |2247| 
        ; branchcc occurs ; [] |2247| 
	.dwpsn	file "../APP/ModBus.c",line 2247,column 23,is_stmt
        OR        *-SP[3],#0x0004       ; [CPU_] |2247| 
$C$L234:    
	.dwpsn	file "../APP/ModBus.c",line 2248,column 2,is_stmt
;----------------------------------------------------------------------
; 2248 | if(fBMSStopChargeFlg)   wTemp |= 0x08;                                 
;----------------------------------------------------------------------
        TBIT      @_g_strSysBMSCtrlInfo+2,#3 ; [CPU_] |2248| 
        BF        $C$L235,NTC           ; [CPU_] |2248| 
        ; branchcc occurs ; [] |2248| 
	.dwpsn	file "../APP/ModBus.c",line 2248,column 25,is_stmt
        OR        *-SP[3],#0x0008       ; [CPU_] |2248| 
$C$L235:    
	.dwpsn	file "../APP/ModBus.c",line 2249,column 2,is_stmt
;----------------------------------------------------------------------
; 2249 | if(fBMSStopDischgFlg)   wTemp |= 0x10;                                 
;----------------------------------------------------------------------
        TBIT      @_g_strSysBMSCtrlInfo+2,#4 ; [CPU_] |2249| 
        BF        $C$L236,NTC           ; [CPU_] |2249| 
        ; branchcc occurs ; [] |2249| 
	.dwpsn	file "../APP/ModBus.c",line 2249,column 25,is_stmt
        OR        *-SP[3],#0x0010       ; [CPU_] |2249| 
$C$L236:    
	.dwpsn	file "../APP/ModBus.c",line 2250,column 2,is_stmt
;----------------------------------------------------------------------
; 2250 | uRealTimeData.Stru.wBMSFlag = wTemp;                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |2250| 
        MOVW      DP,#_uRealTimeData+48 ; [CPU_U] 
        MOV       @_uRealTimeData+48,AL ; [CPU_] |2250| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2251,column 2,is_stmt
;----------------------------------------------------------------------
; 2251 | uRealTimeData.Stru.wBMSConnectNum = mBMSConnectNum;                    
;----------------------------------------------------------------------
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x01e0 ; [CPU_] |2251| 
        MOVW      DP,#_uRealTimeData+49 ; [CPU_U] 
        LSR       AL,5                  ; [CPU_] |2251| 
        MOV       @_uRealTimeData+49,AL ; [CPU_] |2251| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2252,column 2,is_stmt
;----------------------------------------------------------------------
; 2252 | uRealTimeData.Stru.wBMSSoc = mBMSBatSOC;                               
; 2253 | uRealTimeData.Stru.wBMSCVVolt = mBMSBatCVVolt;                         
; 2254 | uRealTimeData.Stru.wBMSFloatVolt = mBMSBatFloatVolt;                   
; 2255 | uRealTimeData.Stru.wBMSCutoffVolt = mBMSBatCutOffVolt;                 
; 2256 | uRealTimeData.Stru.wBMSMaxChgCurr = mBMSBatMaxChgCurr;                 
; 2257 | uRealTimeData.Stru.wBMSMaxDisChgCurr = mBMSBatMaxDischgCurr;           
; 2258 | uRealTimeData.Stru.wBMSFaultCode = mBMSFaultCode;                      
;----------------------------------------------------------------------
        AND       AL,@_g_strSysBMSCtrlInfo+1,#0xff00 ; [CPU_] |2252| 
        MOVW      DP,#_uRealTimeData+50 ; [CPU_U] 
        LSR       AL,8                  ; [CPU_] |2252| 
	.dwpsn	file "../APP/ModBus.c",line 2260,column 2,is_stmt
;----------------------------------------------------------------------
; 2260 | uRealTimeData.Stru.wPVEnergyTotalHH = (INT16U)((g_uldwPowerEnergyTotal
;     | >> 48) & 0xFFFF);                                                      
;----------------------------------------------------------------------
        MOV       T,#48                 ; [CPU_] |2260| 
	.dwpsn	file "../APP/ModBus.c",line 2252,column 2,is_stmt
        MOV       @_uRealTimeData+50,AL ; [CPU_] |2252| 
        MOVW      DP,#_g_strSysBMSCtrlInfo ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2253,column 2,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo ; [CPU_] |2253| 
        ANDB      AL,#0xff              ; [CPU_] |2253| 
        MOVW      DP,#_uRealTimeData+51 ; [CPU_U] 
        ADD       AL,#400               ; [CPU_] |2253| 
        MOV       @_uRealTimeData+51,AL ; [CPU_] |2253| 
        MOVW      DP,#_g_strSysBMSCtrlInfo ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2254,column 2,is_stmt
        AND       AL,@_g_strSysBMSCtrlInfo,#0xff00 ; [CPU_] |2254| 
        LSR       AL,8                  ; [CPU_] |2254| 
        MOVW      DP,#_uRealTimeData+52 ; [CPU_U] 
        ADD       AL,#400               ; [CPU_] |2254| 
        MOV       @_uRealTimeData+52,AL ; [CPU_] |2254| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2255,column 2,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+1 ; [CPU_] |2255| 
        ANDB      AL,#0xff              ; [CPU_] |2255| 
        MOVW      DP,#_uRealTimeData+53 ; [CPU_U] 
        ADD       AL,#400               ; [CPU_] |2255| 
        MOV       @_uRealTimeData+53,AL ; [CPU_] |2255| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+3 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2256,column 2,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+3 ; [CPU_] |2256| 
        MOVW      DP,#_uRealTimeData+54 ; [CPU_U] 
        MOV       @_uRealTimeData+54,AL ; [CPU_] |2256| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+4 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2257,column 2,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+4 ; [CPU_] |2257| 
        MOVW      DP,#_uRealTimeData+55 ; [CPU_U] 
        MOV       @_uRealTimeData+55,AL ; [CPU_] |2257| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2258,column 2,is_stmt
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0xf800 ; [CPU_] |2258| 
        MOVW      DP,#_uRealTimeData+56 ; [CPU_U] 
        LSR       AL,11                 ; [CPU_] |2258| 
        MOV       @_uRealTimeData+56,AL ; [CPU_] |2258| 
        MOVW      DP,#_g_uldwPowerEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2260,column 2,is_stmt
        MOVL      P,@_g_uldwPowerEnergyTotal ; [CPU_] |2260| 
        MOVL      ACC,@_g_uldwPowerEnergyTotal+2 ; [CPU_] |2260| 
        MOVW      DP,#_uRealTimeData+57 ; [CPU_U] 
        LSR64     ACC:P,T               ; [CPU_] |2260| 
	.dwpsn	file "../APP/ModBus.c",line 2261,column 2,is_stmt
;----------------------------------------------------------------------
; 2261 | uRealTimeData.Stru.wPVEnergyTotalHL = (INT16U)((g_uldwPowerEnergyTotal
;     | >> 32) & 0xFFFF);                                                      
;----------------------------------------------------------------------
        MOV       T,#32                 ; [CPU_] |2261| 
	.dwpsn	file "../APP/ModBus.c",line 2260,column 2,is_stmt
        MOV       @_uRealTimeData+57,P  ; [CPU_] |2260| 
        MOVW      DP,#_g_uldwPowerEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2261,column 2,is_stmt
        MOVL      ACC,@_g_uldwPowerEnergyTotal+2 ; [CPU_] |2261| 
        MOVL      P,@_g_uldwPowerEnergyTotal ; [CPU_] |2261| 
        MOVW      DP,#_uRealTimeData+58 ; [CPU_U] 
        LSR64     ACC:P,T               ; [CPU_] |2261| 
        MOV       @_uRealTimeData+58,P  ; [CPU_] |2261| 
        MOVW      DP,#_g_uldwPowerEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2262,column 2,is_stmt
;----------------------------------------------------------------------
; 2262 | uRealTimeData.Stru.wPVEnergyTotalLH = (INT16U)((g_uldwPowerEnergyTotal
;     | >> 16) & 0xFFFF);                                                      
; 2263 | uRealTimeData.Stru.wPVEnergyTotalLL = (INT16U)(g_uldwPowerEnergyTotal
;     | & 0xFFFF);                                                             
; 2264 | uRealTimeData.Stru.wPVEnergyThisYearH = (INT16U)((g_udwPowerEnergyYear
;     | >> 16) & 0xFFFF);                                                      
; 2265 | uRealTimeData.Stru.wPVEnergyThisYearL = (INT16U)(g_udwPowerEnergyYear
;     | & 0xFFFF);                                                             
; 2266 | uRealTimeData.Stru.wPVEnergyThisMonthH = (INT16U)((g_udwPowerEnergyMont
;     | h >> 16) & 0xFFFF);                                                    
; 2267 | uRealTimeData.Stru.wPVEnergyThisMonthL = (INT16U)(g_udwPowerEnergyMonth
;     |   & 0xFFFF);                                                           
; 2268 | uRealTimeData.Stru.wPVEnergyThisDayH = (INT16U)((g_udwPowerEnergyToday
;     | >> 16) & 0xFFFF);                                                      
; 2269 | uRealTimeData.Stru.wPVEnergyThisDayL = (INT16U)(g_udwPowerEnergyToday
;     | & 0xFFFF);                                                             
; 2270 | uRealTimeData.Stru.wPVEnergyYearH = (INT16U)((g_udwPowerEnergyChkYear >
;     | > 16) & 0xFFFF);                                                       
; 2271 | uRealTimeData.Stru.wPVEnergyYearL = (INT16U)(g_udwPowerEnergyChkYear  &
;     |  0xFFFF);                                                              
; 2272 | uRealTimeData.Stru.wPVEnergyMonthH = (INT16U)((g_udwPowerEnergyChkMonth
;     |  >> 16) & 0xFFFF);                                                     
; 2273 | uRealTimeData.Stru.wPVEnergyMonthL = (INT16U)(g_udwPowerEnergyChkMonth
;     |  & 0xFFFF);                                                            
; 2274 | uRealTimeData.Stru.wPVEnergyDayH = (INT16U)((g_udwPowerEnergyChkDay >>
;     | 16) & 0xFFFF);                                                         
; 2275 | uRealTimeData.Stru.wPVEnergyDayL = (INT16U)(g_udwPowerEnergyChkDay  & 0
;     | xFFFF);                                                                
;----------------------------------------------------------------------
        MOVL      ACC,@_g_uldwPowerEnergyTotal+2 ; [CPU_] |2262| 
        MOVL      P,@_g_uldwPowerEnergyTotal ; [CPU_] |2262| 
        MOVW      DP,#_uRealTimeData+59 ; [CPU_U] 
        LSR64     ACC:P,16              ; [CPU_] |2262| 
	.dwpsn	file "../APP/ModBus.c",line 2276,column 2,is_stmt
;----------------------------------------------------------------------
; 2276 | uRealTimeData.Stru.wLoadEnergyTotalHH = (INT16U)((g_uldwLoadEnergyTotal
;     |  >> 48) & 0xFFFF);                                                     
;----------------------------------------------------------------------
        MOV       T,#48                 ; [CPU_] |2276| 
	.dwpsn	file "../APP/ModBus.c",line 2262,column 2,is_stmt
        MOV       @_uRealTimeData+59,P  ; [CPU_] |2262| 
        MOVW      DP,#_g_uldwPowerEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2263,column 2,is_stmt
        MOV       AL,@_g_uldwPowerEnergyTotal ; [CPU_] |2263| 
        MOVW      DP,#_uRealTimeData+60 ; [CPU_U] 
        MOV       @_uRealTimeData+60,AL ; [CPU_] |2263| 
        MOVW      DP,#_g_udwPowerEnergyYear ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2264,column 2,is_stmt
        MOVL      ACC,@_g_udwPowerEnergyYear ; [CPU_] |2264| 
        MOVW      DP,#_uRealTimeData+61 ; [CPU_U] 
        MOVH      @_uRealTimeData+61,ACC << 0 ; [CPU_] |2264| 
        MOVW      DP,#_g_udwPowerEnergyYear ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2265,column 2,is_stmt
        MOV       AL,@_g_udwPowerEnergyYear ; [CPU_] |2265| 
        MOVW      DP,#_uRealTimeData+62 ; [CPU_U] 
        MOV       @_uRealTimeData+62,AL ; [CPU_] |2265| 
        MOVW      DP,#_g_udwPowerEnergyMonth ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2266,column 2,is_stmt
        MOVL      ACC,@_g_udwPowerEnergyMonth ; [CPU_] |2266| 
        MOVW      DP,#_uRealTimeData+63 ; [CPU_U] 
        MOVH      @_uRealTimeData+63,ACC << 0 ; [CPU_] |2266| 
        MOVW      DP,#_g_udwPowerEnergyMonth ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2267,column 2,is_stmt
        MOV       AL,@_g_udwPowerEnergyMonth ; [CPU_] |2267| 
        MOVW      DP,#_uRealTimeData+64 ; [CPU_U] 
        MOV       @_uRealTimeData+64,AL ; [CPU_] |2267| 
        MOVW      DP,#_g_udwPowerEnergyToday ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2268,column 2,is_stmt
        MOVL      ACC,@_g_udwPowerEnergyToday ; [CPU_] |2268| 
        MOVW      DP,#_uRealTimeData+65 ; [CPU_U] 
        MOVH      @_uRealTimeData+65,ACC << 0 ; [CPU_] |2268| 
        MOVW      DP,#_g_udwPowerEnergyToday ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2269,column 2,is_stmt
        MOV       AL,@_g_udwPowerEnergyToday ; [CPU_] |2269| 
        MOVW      DP,#_uRealTimeData+66 ; [CPU_U] 
        MOV       @_uRealTimeData+66,AL ; [CPU_] |2269| 
        MOVW      DP,#_g_udwPowerEnergyChkYear ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2270,column 2,is_stmt
        MOVL      ACC,@_g_udwPowerEnergyChkYear ; [CPU_] |2270| 
        MOVW      DP,#_uRealTimeData+67 ; [CPU_U] 
        MOVH      @_uRealTimeData+67,ACC << 0 ; [CPU_] |2270| 
        MOVW      DP,#_g_udwPowerEnergyChkYear ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2271,column 2,is_stmt
        MOV       AL,@_g_udwPowerEnergyChkYear ; [CPU_] |2271| 
        MOVW      DP,#_uRealTimeData+68 ; [CPU_U] 
        MOV       @_uRealTimeData+68,AL ; [CPU_] |2271| 
        MOVW      DP,#_g_udwPowerEnergyChkMonth ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2272,column 2,is_stmt
        MOVL      ACC,@_g_udwPowerEnergyChkMonth ; [CPU_] |2272| 
        MOVW      DP,#_uRealTimeData+69 ; [CPU_U] 
        MOVH      @_uRealTimeData+69,ACC << 0 ; [CPU_] |2272| 
        MOVW      DP,#_g_udwPowerEnergyChkMonth ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2273,column 2,is_stmt
        MOV       AL,@_g_udwPowerEnergyChkMonth ; [CPU_] |2273| 
        MOVW      DP,#_uRealTimeData+70 ; [CPU_U] 
        MOV       @_uRealTimeData+70,AL ; [CPU_] |2273| 
        MOVW      DP,#_g_udwPowerEnergyChkDay ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2274,column 2,is_stmt
        MOVL      ACC,@_g_udwPowerEnergyChkDay ; [CPU_] |2274| 
        MOVW      DP,#_uRealTimeData+71 ; [CPU_U] 
        MOVH      @_uRealTimeData+71,ACC << 0 ; [CPU_] |2274| 
        MOVW      DP,#_g_udwPowerEnergyChkDay ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2275,column 2,is_stmt
        MOV       AL,@_g_udwPowerEnergyChkDay ; [CPU_] |2275| 
        MOVW      DP,#_uRealTimeData+72 ; [CPU_U] 
        MOV       @_uRealTimeData+72,AL ; [CPU_] |2275| 
        MOVW      DP,#_g_uldwLoadEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2276,column 2,is_stmt
        MOVL      P,@_g_uldwLoadEnergyTotal ; [CPU_] |2276| 
        MOVL      ACC,@_g_uldwLoadEnergyTotal+2 ; [CPU_] |2276| 
        MOVW      DP,#_uRealTimeData+73 ; [CPU_U] 
        LSR64     ACC:P,T               ; [CPU_] |2276| 
	.dwpsn	file "../APP/ModBus.c",line 2277,column 2,is_stmt
;----------------------------------------------------------------------
; 2277 | uRealTimeData.Stru.wLoadEnergyTotalHL = (INT16U)((g_uldwLoadEnergyTotal
;     |  >> 32) & 0xFFFF);                                                     
;----------------------------------------------------------------------
        MOV       T,#32                 ; [CPU_] |2277| 
	.dwpsn	file "../APP/ModBus.c",line 2276,column 2,is_stmt
        MOV       @_uRealTimeData+73,P  ; [CPU_] |2276| 
        MOVW      DP,#_g_uldwLoadEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2277,column 2,is_stmt
        MOVL      ACC,@_g_uldwLoadEnergyTotal+2 ; [CPU_] |2277| 
        MOVL      P,@_g_uldwLoadEnergyTotal ; [CPU_] |2277| 
        MOVW      DP,#_uRealTimeData+74 ; [CPU_U] 
        LSR64     ACC:P,T               ; [CPU_] |2277| 
        MOV       @_uRealTimeData+74,P  ; [CPU_] |2277| 
        MOVW      DP,#_g_uldwLoadEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2278,column 2,is_stmt
;----------------------------------------------------------------------
; 2278 | uRealTimeData.Stru.wLoadEnergyTotalLH = (INT16U)((g_uldwLoadEnergyTotal
;     |  >> 16) & 0xFFFF);                                                     
;----------------------------------------------------------------------
        MOVL      ACC,@_g_uldwLoadEnergyTotal+2 ; [CPU_] |2278| 
        MOVL      P,@_g_uldwLoadEnergyTotal ; [CPU_] |2278| 
        MOVW      DP,#_uRealTimeData+75 ; [CPU_U] 
        LSR64     ACC:P,16              ; [CPU_] |2278| 
        MOV       @_uRealTimeData+75,P  ; [CPU_] |2278| 
        MOVW      DP,#_g_uldwLoadEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2279,column 2,is_stmt
;----------------------------------------------------------------------
; 2279 | uRealTimeData.Stru.wLoadEnergyTotalLL = (INT16U)(g_uldwLoadEnergyTotal
;     |  & 0xFFFF);                                                            
;----------------------------------------------------------------------
        MOV       AL,@_g_uldwLoadEnergyTotal ; [CPU_] |2279| 
        MOVW      DP,#_uRealTimeData+76 ; [CPU_U] 
        MOV       @_uRealTimeData+76,AL ; [CPU_] |2279| 
        MOVW      DP,#_g_udwLoadEnergyYear ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2280,column 2,is_stmt
;----------------------------------------------------------------------
; 2280 | uRealTimeData.Stru.wLoadEnergyThisYearH = (INT16U)((g_udwLoadEnergyYear
;     |  >> 16) & 0xFFFF);                                                     
;----------------------------------------------------------------------
        MOVL      ACC,@_g_udwLoadEnergyYear ; [CPU_] |2280| 
        MOVW      DP,#_uRealTimeData+77 ; [CPU_U] 
        MOVH      @_uRealTimeData+77,ACC << 0 ; [CPU_] |2280| 
        MOVW      DP,#_g_udwLoadEnergyYear ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2281,column 2,is_stmt
;----------------------------------------------------------------------
; 2281 | uRealTimeData.Stru.wLoadEnergyThisYearL = (INT16U)(g_udwLoadEnergyYear
;     |  & 0xFFFF);                                                            
;----------------------------------------------------------------------
        MOV       AL,@_g_udwLoadEnergyYear ; [CPU_] |2281| 
        MOVW      DP,#_uRealTimeData+78 ; [CPU_U] 
        MOV       @_uRealTimeData+78,AL ; [CPU_] |2281| 
        MOVW      DP,#_g_udwLoadEnergyMonth ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2282,column 2,is_stmt
;----------------------------------------------------------------------
; 2282 | uRealTimeData.Stru.wLoadEnergyThisMonthH = (INT16U)((g_udwLoadEnergyMon
;     | th >> 16) & 0xFFFF);                                                   
;----------------------------------------------------------------------
        MOVL      ACC,@_g_udwLoadEnergyMonth ; [CPU_] |2282| 
        MOVW      DP,#_uRealTimeData+79 ; [CPU_U] 
        MOVH      @_uRealTimeData+79,ACC << 0 ; [CPU_] |2282| 
        MOVW      DP,#_g_udwLoadEnergyMonth ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2283,column 2,is_stmt
;----------------------------------------------------------------------
; 2283 | uRealTimeData.Stru.wLoadEnergyThisMonthL = (INT16U)(g_udwLoadEnergyMont
;     | h  & 0xFFFF);                                                          
;----------------------------------------------------------------------
        MOV       AL,@_g_udwLoadEnergyMonth ; [CPU_] |2283| 
        MOVW      DP,#_uRealTimeData+80 ; [CPU_U] 
        MOV       @_uRealTimeData+80,AL ; [CPU_] |2283| 
        MOVW      DP,#_g_udwLoadEnergyToday ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2284,column 2,is_stmt
;----------------------------------------------------------------------
; 2284 | uRealTimeData.Stru.wLoadEnergyThisDayH = (INT16U)((g_udwLoadEnergyToday
;     |  >> 16) & 0xFFFF);                                                     
;----------------------------------------------------------------------
        MOVL      ACC,@_g_udwLoadEnergyToday ; [CPU_] |2284| 
        MOVW      DP,#_uRealTimeData+81 ; [CPU_U] 
        MOVH      @_uRealTimeData+81,ACC << 0 ; [CPU_] |2284| 
        MOVW      DP,#_g_udwLoadEnergyToday ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2285,column 2,is_stmt
;----------------------------------------------------------------------
; 2285 | uRealTimeData.Stru.wLoadEnergyThisDayL = (INT16U)(g_udwLoadEnergyToday
;     |  & 0xFFFF);                                                            
;----------------------------------------------------------------------
        MOV       AL,@_g_udwLoadEnergyToday ; [CPU_] |2285| 
        MOVW      DP,#_uRealTimeData+82 ; [CPU_U] 
        MOV       @_uRealTimeData+82,AL ; [CPU_] |2285| 
        MOVW      DP,#_g_udwLoadEnergyChkYear ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2286,column 2,is_stmt
;----------------------------------------------------------------------
; 2286 | uRealTimeData.Stru.wLoadEnergyYearH = (INT16U)((g_udwLoadEnergyChkYear
;     | >> 16) & 0xFFFF);                                                      
;----------------------------------------------------------------------
        MOVL      ACC,@_g_udwLoadEnergyChkYear ; [CPU_] |2286| 
        MOVW      DP,#_uRealTimeData+83 ; [CPU_U] 
        MOVH      @_uRealTimeData+83,ACC << 0 ; [CPU_] |2286| 
        MOVW      DP,#_g_udwLoadEnergyChkYear ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2287,column 2,is_stmt
;----------------------------------------------------------------------
; 2287 | uRealTimeData.Stru.wLoadEnergyYearL = (INT16U)(g_udwLoadEnergyChkYear
;     | & 0xFFFF);                                                             
;----------------------------------------------------------------------
        MOV       AL,@_g_udwLoadEnergyChkYear ; [CPU_] |2287| 
        MOVW      DP,#_uRealTimeData+84 ; [CPU_U] 
        MOV       @_uRealTimeData+84,AL ; [CPU_] |2287| 
        MOVW      DP,#_g_udwLoadEnergyChkMonth ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2288,column 2,is_stmt
;----------------------------------------------------------------------
; 2288 | uRealTimeData.Stru.wLoadEnergyMonthH = (INT16U)((g_udwLoadEnergyChkMont
;     | h >> 16) & 0xFFFF);                                                    
;----------------------------------------------------------------------
        MOVL      ACC,@_g_udwLoadEnergyChkMonth ; [CPU_] |2288| 
        MOVW      DP,#_uRealTimeData+85 ; [CPU_U] 
        MOVH      @_uRealTimeData+85,ACC << 0 ; [CPU_] |2288| 
        MOVW      DP,#_g_udwLoadEnergyChkMonth ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2289,column 2,is_stmt
;----------------------------------------------------------------------
; 2289 | uRealTimeData.Stru.wLoadEnergyMonthL = (INT16U)(g_udwLoadEnergyChkMonth
;     |   & 0xFFFF);                                                           
;----------------------------------------------------------------------
        MOV       AL,@_g_udwLoadEnergyChkMonth ; [CPU_] |2289| 
        MOVW      DP,#_uRealTimeData+86 ; [CPU_U] 
        MOV       @_uRealTimeData+86,AL ; [CPU_] |2289| 
        MOVW      DP,#_g_udwLoadEnergyChkDay ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2290,column 2,is_stmt
;----------------------------------------------------------------------
; 2290 | uRealTimeData.Stru.wLoadEnergyDayH = (INT16U)((g_udwLoadEnergyChkDay >>
;     |  16) & 0xFFFF);                                                        
;----------------------------------------------------------------------
        MOVL      ACC,@_g_udwLoadEnergyChkDay ; [CPU_] |2290| 
        MOVW      DP,#_uRealTimeData+87 ; [CPU_U] 
        MOVH      @_uRealTimeData+87,ACC << 0 ; [CPU_] |2290| 
        MOVW      DP,#_g_udwLoadEnergyChkDay ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2291,column 2,is_stmt
;----------------------------------------------------------------------
; 2291 | uRealTimeData.Stru.wLoadEnergyDayL = (INT16U)(g_udwLoadEnergyChkDay  &
;     | 0xFFFF);                                                               
;----------------------------------------------------------------------
        MOV       AL,@_g_udwLoadEnergyChkDay ; [CPU_] |2291| 
        MOVW      DP,#_uRealTimeData+88 ; [CPU_U] 
        MOV       @_uRealTimeData+88,AL ; [CPU_] |2291| 
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$607	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$607, DW_AT_low_pc(0x00)
	.dwattr $C$DW$607, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$598, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$598, DW_AT_TI_end_line(0x8f4)
	.dwattr $C$DW$598, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$598

	.sect	".text"
	.global	_sFaultDataUpdate

$C$DW$608	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultDataUpdate")
	.dwattr $C$DW$608, DW_AT_low_pc(_sFaultDataUpdate)
	.dwattr $C$DW$608, DW_AT_high_pc(0x00)
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_sFaultDataUpdate")
	.dwattr $C$DW$608, DW_AT_external
	.dwattr $C$DW$608, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$608, DW_AT_TI_begin_line(0x8f6)
	.dwattr $C$DW$608, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$608, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/ModBus.c",line 2295,column 1,is_stmt,address _sFaultDataUpdate

	.dwfde $C$DW$CIE, _sFaultDataUpdate
;----------------------------------------------------------------------
; 2294 | void sFaultDataUpdate(void)                                            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sFaultDataUpdate             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sFaultDataUpdate:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uFaultData       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2296,column 2,is_stmt
;----------------------------------------------------------------------
; 2296 | uFaultData.Stru.wEEFaultRecord = 0;                                    
;----------------------------------------------------------------------
        MOV       @_uFaultData,#0       ; [CPU_] |2296| 
	.dwpsn	file "../APP/ModBus.c",line 2297,column 2,is_stmt
;----------------------------------------------------------------------
; 2297 | uFaultData.Stru.wEEFaultCode = 0;                                      
;----------------------------------------------------------------------
        MOV       @_uFaultData+1,#0     ; [CPU_] |2297| 
	.dwpsn	file "../APP/ModBus.c",line 2298,column 2,is_stmt
;----------------------------------------------------------------------
; 2298 | uFaultData.Stru.wEEPVMode = 0;                                         
;----------------------------------------------------------------------
        MOV       @_uFaultData+2,#0     ; [CPU_] |2298| 
	.dwpsn	file "../APP/ModBus.c",line 2299,column 2,is_stmt
;----------------------------------------------------------------------
; 2299 | uFaultData.Stru.wEERLoadVA = 0;                                        
;----------------------------------------------------------------------
        MOV       @_uFaultData+3,#0     ; [CPU_] |2299| 
	.dwpsn	file "../APP/ModBus.c",line 2300,column 2,is_stmt
;----------------------------------------------------------------------
; 2300 | uFaultData.Stru.wEERLoadWatt = 0;                                      
;----------------------------------------------------------------------
        MOV       @_uFaultData+4,#0     ; [CPU_] |2300| 
	.dwpsn	file "../APP/ModBus.c",line 2301,column 2,is_stmt
;----------------------------------------------------------------------
; 2301 | uFaultData.Stru.wEERInvWatt = 0;                                       
;----------------------------------------------------------------------
        MOV       @_uFaultData+5,#0     ; [CPU_] |2301| 
	.dwpsn	file "../APP/ModBus.c",line 2302,column 2,is_stmt
;----------------------------------------------------------------------
; 2302 | uFaultData.Stru.wEEBusVolt = 0;                                        
;----------------------------------------------------------------------
        MOV       @_uFaultData+6,#0     ; [CPU_] |2302| 
	.dwpsn	file "../APP/ModBus.c",line 2303,column 2,is_stmt
;----------------------------------------------------------------------
; 2303 | uFaultData.Stru.wEEBatVolt = 0;                                        
;----------------------------------------------------------------------
        MOV       @_uFaultData+7,#0     ; [CPU_] |2303| 
	.dwpsn	file "../APP/ModBus.c",line 2304,column 2,is_stmt
;----------------------------------------------------------------------
; 2304 | uFaultData.Stru.wEERLineVolt = 0;                                      
;----------------------------------------------------------------------
        MOV       @_uFaultData+8,#0     ; [CPU_] |2304| 
	.dwpsn	file "../APP/ModBus.c",line 2305,column 2,is_stmt
;----------------------------------------------------------------------
; 2305 | uFaultData.Stru.wEERLineFreq = 0;                                      
;----------------------------------------------------------------------
        MOV       @_uFaultData+9,#0     ; [CPU_] |2305| 
	.dwpsn	file "../APP/ModBus.c",line 2306,column 2,is_stmt
;----------------------------------------------------------------------
; 2306 | uFaultData.Stru.wEERInvVolt = 0;                                       
;----------------------------------------------------------------------
        MOV       @_uFaultData+10,#0    ; [CPU_] |2306| 
	.dwpsn	file "../APP/ModBus.c",line 2307,column 2,is_stmt
;----------------------------------------------------------------------
; 2307 | uFaultData.Stru.wEERInvFreq = 0;                                       
;----------------------------------------------------------------------
        MOV       @_uFaultData+11,#0    ; [CPU_] |2307| 
	.dwpsn	file "../APP/ModBus.c",line 2308,column 2,is_stmt
;----------------------------------------------------------------------
; 2308 | uFaultData.Stru.wEEROpCurr = 0;                                        
;----------------------------------------------------------------------
        MOV       @_uFaultData+12,#0    ; [CPU_] |2308| 
	.dwpsn	file "../APP/ModBus.c",line 2309,column 2,is_stmt
;----------------------------------------------------------------------
; 2309 | uFaultData.Stru.wEEMaxTemperature = 0;                                 
;----------------------------------------------------------------------
        MOV       @_uFaultData+13,#0    ; [CPU_] |2309| 
	.dwpsn	file "../APP/ModBus.c",line 2310,column 2,is_stmt
;----------------------------------------------------------------------
; 2310 | uFaultData.Stru.wEEStatusCode = 0;                                     
;----------------------------------------------------------------------
        MOV       @_uFaultData+14,#0    ; [CPU_] |2310| 
$C$DW$609	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$609, DW_AT_low_pc(0x00)
	.dwattr $C$DW$609, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$608, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$608, DW_AT_TI_end_line(0x907)
	.dwattr $C$DW$608, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$608

	.sect	".text"
	.global	_sInfoDataUpdate

$C$DW$610	.dwtag  DW_TAG_subprogram, DW_AT_name("sInfoDataUpdate")
	.dwattr $C$DW$610, DW_AT_low_pc(_sInfoDataUpdate)
	.dwattr $C$DW$610, DW_AT_high_pc(0x00)
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_sInfoDataUpdate")
	.dwattr $C$DW$610, DW_AT_external
	.dwattr $C$DW$610, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$610, DW_AT_TI_begin_line(0x909)
	.dwattr $C$DW$610, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$610, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/ModBus.c",line 2314,column 1,is_stmt,address _sInfoDataUpdate

	.dwfde $C$DW$CIE, _sInfoDataUpdate
;----------------------------------------------------------------------
; 2313 | void sInfoDataUpdate(void)                                             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sInfoDataUpdate              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sInfoDataUpdate:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uInfoData        ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2315,column 2,is_stmt
;----------------------------------------------------------------------
; 2315 | uInfoData.Stru.wType = 0x0050;                                         
;----------------------------------------------------------------------
        MOVB      @_uInfoData,#80,UNC   ; [CPU_] |2315| 
	.dwpsn	file "../APP/ModBus.c",line 2316,column 2,is_stmt
;----------------------------------------------------------------------
; 2316 | uInfoData.Stru.wSubType = cModbusSubType;//(swGetBatteryPcs() << 8) + g
;     | _wVAType;                                                              
;----------------------------------------------------------------------
        MOV       @_uInfoData+1,#5124   ; [CPU_] |2316| 
	.dwpsn	file "../APP/ModBus.c",line 2317,column 2,is_stmt
;----------------------------------------------------------------------
; 2317 | uInfoData.Stru.wCommProVer = 1000;                                     
;----------------------------------------------------------------------
        MOV       @_uInfoData+2,#1000   ; [CPU_] |2317| 
	.dwpsn	file "../APP/ModBus.c",line 2318,column 2,is_stmt
;----------------------------------------------------------------------
; 2318 | uInfoData.Stru.wCommInfo = ((INT16U)swGetEEModbusAddr() << 8) + cMODBUS
;     | _BR_2400;                                                              
;----------------------------------------------------------------------
$C$DW$611	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$611, DW_AT_low_pc(0x00)
	.dwattr $C$DW$611, DW_AT_name("_swGetEEModbusAddr")
	.dwattr $C$DW$611, DW_AT_TI_call
        LCR       #_swGetEEModbusAddr   ; [CPU_] |2318| 
        ; call occurs [#_swGetEEModbusAddr] ; [] |2318| 
        MOVW      DP,#_uInfoData+3      ; [CPU_U] 
        MOV       ACC,AL << #8          ; [CPU_] |2318| 
        ADDB      AL,#1                 ; [CPU_] |2318| 
        MOV       @_uInfoData+3,AL      ; [CPU_] |2318| 
	.dwpsn	file "../APP/ModBus.c",line 2320,column 2,is_stmt
;----------------------------------------------------------------------
; 2320 | uInfoData.Stru.wSN[0] = swGetEESerialNum1();                           
;----------------------------------------------------------------------
$C$DW$612	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$612, DW_AT_low_pc(0x00)
	.dwattr $C$DW$612, DW_AT_name("_swGetEESerialNum1")
	.dwattr $C$DW$612, DW_AT_TI_call
        LCR       #_swGetEESerialNum1   ; [CPU_] |2320| 
        ; call occurs [#_swGetEESerialNum1] ; [] |2320| 
        MOVW      DP,#_uInfoData+4      ; [CPU_U] 
        MOV       @_uInfoData+4,AL      ; [CPU_] |2320| 
	.dwpsn	file "../APP/ModBus.c",line 2321,column 2,is_stmt
;----------------------------------------------------------------------
; 2321 | uInfoData.Stru.wSN[1] = swGetEESerialNum2();                           
;----------------------------------------------------------------------
$C$DW$613	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$613, DW_AT_low_pc(0x00)
	.dwattr $C$DW$613, DW_AT_name("_swGetEESerialNum2")
	.dwattr $C$DW$613, DW_AT_TI_call
        LCR       #_swGetEESerialNum2   ; [CPU_] |2321| 
        ; call occurs [#_swGetEESerialNum2] ; [] |2321| 
        MOVW      DP,#_uInfoData+5      ; [CPU_U] 
        MOV       @_uInfoData+5,AL      ; [CPU_] |2321| 
	.dwpsn	file "../APP/ModBus.c",line 2322,column 2,is_stmt
;----------------------------------------------------------------------
; 2322 | uInfoData.Stru.wSN[2] = swGetEESerialNum3();                           
;----------------------------------------------------------------------
$C$DW$614	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$614, DW_AT_low_pc(0x00)
	.dwattr $C$DW$614, DW_AT_name("_swGetEESerialNum3")
	.dwattr $C$DW$614, DW_AT_TI_call
        LCR       #_swGetEESerialNum3   ; [CPU_] |2322| 
        ; call occurs [#_swGetEESerialNum3] ; [] |2322| 
        MOVW      DP,#_uInfoData+6      ; [CPU_U] 
        MOV       @_uInfoData+6,AL      ; [CPU_] |2322| 
	.dwpsn	file "../APP/ModBus.c",line 2323,column 2,is_stmt
;----------------------------------------------------------------------
; 2323 | uInfoData.Stru.wSN[3] = swGetEESerialNum4();                           
;----------------------------------------------------------------------
$C$DW$615	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$615, DW_AT_low_pc(0x00)
	.dwattr $C$DW$615, DW_AT_name("_swGetEESerialNum4")
	.dwattr $C$DW$615, DW_AT_TI_call
        LCR       #_swGetEESerialNum4   ; [CPU_] |2323| 
        ; call occurs [#_swGetEESerialNum4] ; [] |2323| 
        MOVW      DP,#_uInfoData+7      ; [CPU_U] 
        MOV       @_uInfoData+7,AL      ; [CPU_] |2323| 
	.dwpsn	file "../APP/ModBus.c",line 2324,column 2,is_stmt
;----------------------------------------------------------------------
; 2324 | uInfoData.Stru.wSN[4] = swGetEESerialNum5();                           
;----------------------------------------------------------------------
$C$DW$616	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$616, DW_AT_low_pc(0x00)
	.dwattr $C$DW$616, DW_AT_name("_swGetEESerialNum5")
	.dwattr $C$DW$616, DW_AT_TI_call
        LCR       #_swGetEESerialNum5   ; [CPU_] |2324| 
        ; call occurs [#_swGetEESerialNum5] ; [] |2324| 
        MOVW      DP,#_uInfoData+8      ; [CPU_U] 
        MOV       @_uInfoData+8,AL      ; [CPU_] |2324| 
	.dwpsn	file "../APP/ModBus.c",line 2325,column 2,is_stmt
;----------------------------------------------------------------------
; 2325 | uInfoData.Stru.wSNLen = swGetEESerialNumLength();                      
;----------------------------------------------------------------------
$C$DW$617	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$617, DW_AT_low_pc(0x00)
	.dwattr $C$DW$617, DW_AT_name("_swGetEESerialNumLength")
	.dwattr $C$DW$617, DW_AT_TI_call
        LCR       #_swGetEESerialNumLength ; [CPU_] |2325| 
        ; call occurs [#_swGetEESerialNumLength] ; [] |2325| 
        MOVW      DP,#_uInfoData+9      ; [CPU_U] 
        MOV       @_uInfoData+9,AL      ; [CPU_] |2325| 
	.dwpsn	file "../APP/ModBus.c",line 2326,column 2,is_stmt
;----------------------------------------------------------------------
; 2326 | uInfoData.Stru.wDispSwVer = 0;                                         
;----------------------------------------------------------------------
        MOV       @_uInfoData+10,#0     ; [CPU_] |2326| 
	.dwpsn	file "../APP/ModBus.c",line 2327,column 2,is_stmt
;----------------------------------------------------------------------
; 2327 | uInfoData.Stru.wMCU1SwVer = cDSPVersion;                               
;----------------------------------------------------------------------
        MOV       @_uInfoData+11,#300   ; [CPU_] |2327| 
	.dwpsn	file "../APP/ModBus.c",line 2328,column 2,is_stmt
;----------------------------------------------------------------------
; 2328 | uInfoData.Stru.wMCU2SwVer = 0;                                         
;----------------------------------------------------------------------
        MOV       @_uInfoData+12,#0     ; [CPU_] |2328| 
	.dwpsn	file "../APP/ModBus.c",line 2329,column 2,is_stmt
;----------------------------------------------------------------------
; 2329 | uInfoData.Stru.wDispHwVer = 1000;                                      
;----------------------------------------------------------------------
        MOV       @_uInfoData+13,#1000  ; [CPU_] |2329| 
	.dwpsn	file "../APP/ModBus.c",line 2330,column 2,is_stmt
;----------------------------------------------------------------------
; 2330 | uInfoData.Stru.wCtrlHwVer = 1001;                                      
;----------------------------------------------------------------------
        MOV       @_uInfoData+14,#1001  ; [CPU_] |2330| 
	.dwpsn	file "../APP/ModBus.c",line 2331,column 2,is_stmt
;----------------------------------------------------------------------
; 2331 | uInfoData.Stru.wPowerHwVer = 1000;                                     
;----------------------------------------------------------------------
        MOV       @_uInfoData+15,#1000  ; [CPU_] |2331| 
$C$DW$618	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$618, DW_AT_low_pc(0x00)
	.dwattr $C$DW$618, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$610, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$610, DW_AT_TI_end_line(0x91c)
	.dwattr $C$DW$610, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$610

	.sect	".text"
	.global	_sEESettingUpdate

$C$DW$619	.dwtag  DW_TAG_subprogram, DW_AT_name("sEESettingUpdate")
	.dwattr $C$DW$619, DW_AT_low_pc(_sEESettingUpdate)
	.dwattr $C$DW$619, DW_AT_high_pc(0x00)
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_sEESettingUpdate")
	.dwattr $C$DW$619, DW_AT_external
	.dwattr $C$DW$619, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$619, DW_AT_TI_begin_line(0x91e)
	.dwattr $C$DW$619, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$619, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/ModBus.c",line 2335,column 1,is_stmt,address _sEESettingUpdate

	.dwfde $C$DW$CIE, _sEESettingUpdate
;----------------------------------------------------------------------
; 2334 | void sEESettingUpdate(void)                                            
; 2336 | INT16U wTemp;                                                          
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sEESettingUpdate             FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_sEESettingUpdate:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$620	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$620, DW_AT_location[DW_OP_breg20 -3]
	.dwpsn	file "../APP/ModBus.c",line 2337,column 2,is_stmt
;----------------------------------------------------------------------
; 2337 | strEepromDataStruct1.wEEPVVoltAdj = swGetEEDSPPV1VoltAdj();            
;----------------------------------------------------------------------
$C$DW$621	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$621, DW_AT_low_pc(0x00)
	.dwattr $C$DW$621, DW_AT_name("_swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$621, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1VoltAdj ; [CPU_] |2337| 
        ; call occurs [#_swGetEEDSPPV1VoltAdj] ; [] |2337| 
        MOVW      DP,#_strEepromDataStruct1 ; [CPU_U] 
        MOV       @_strEepromDataStruct1,AL ; [CPU_] |2337| 
	.dwpsn	file "../APP/ModBus.c",line 2338,column 2,is_stmt
;----------------------------------------------------------------------
; 2338 | strEepromDataStruct1.wEEPVCurrAdj = swGetEEDSPPV1CurrAdj();            
;----------------------------------------------------------------------
$C$DW$622	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$622, DW_AT_low_pc(0x00)
	.dwattr $C$DW$622, DW_AT_name("_swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$622, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1CurrAdj ; [CPU_] |2338| 
        ; call occurs [#_swGetEEDSPPV1CurrAdj] ; [] |2338| 
        MOVW      DP,#_strEepromDataStruct1+1 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+1,AL ; [CPU_] |2338| 
	.dwpsn	file "../APP/ModBus.c",line 2339,column 2,is_stmt
;----------------------------------------------------------------------
; 2339 | strEepromDataStruct1.wEEBusVoltAdj = swGetEEDSPPBUSAdj();              
;----------------------------------------------------------------------
$C$DW$623	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$623, DW_AT_low_pc(0x00)
	.dwattr $C$DW$623, DW_AT_name("_swGetEEDSPPBUSAdj")
	.dwattr $C$DW$623, DW_AT_TI_call
        LCR       #_swGetEEDSPPBUSAdj   ; [CPU_] |2339| 
        ; call occurs [#_swGetEEDSPPBUSAdj] ; [] |2339| 
        MOVW      DP,#_strEepromDataStruct1+2 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+2,AL ; [CPU_] |2339| 
	.dwpsn	file "../APP/ModBus.c",line 2340,column 2,is_stmt
;----------------------------------------------------------------------
; 2340 | strEepromDataStruct1.wEELineVoltAdj = swGetEEDSPRLineVoltAdj();        
;----------------------------------------------------------------------
$C$DW$624	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$624, DW_AT_low_pc(0x00)
	.dwattr $C$DW$624, DW_AT_name("_swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$624, DW_AT_TI_call
        LCR       #_swGetEEDSPRLineVoltAdj ; [CPU_] |2340| 
        ; call occurs [#_swGetEEDSPRLineVoltAdj] ; [] |2340| 
        MOVW      DP,#_strEepromDataStruct1+3 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+3,AL ; [CPU_] |2340| 
	.dwpsn	file "../APP/ModBus.c",line 2341,column 2,is_stmt
;----------------------------------------------------------------------
; 2341 | strEepromDataStruct1.wEEConvertVoltAdj = swGetEEConvertVoltAdj();      
;----------------------------------------------------------------------
$C$DW$625	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$625, DW_AT_low_pc(0x00)
	.dwattr $C$DW$625, DW_AT_name("_swGetEEConvertVoltAdj")
	.dwattr $C$DW$625, DW_AT_TI_call
        LCR       #_swGetEEConvertVoltAdj ; [CPU_] |2341| 
        ; call occurs [#_swGetEEConvertVoltAdj] ; [] |2341| 
        MOVW      DP,#_strEepromDataStruct1+4 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+4,AL ; [CPU_] |2341| 
	.dwpsn	file "../APP/ModBus.c",line 2342,column 2,is_stmt
;----------------------------------------------------------------------
; 2342 | strEepromDataStruct1.wSerial1 = swGetEESerialNum1();                   
;----------------------------------------------------------------------
$C$DW$626	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$626, DW_AT_low_pc(0x00)
	.dwattr $C$DW$626, DW_AT_name("_swGetEESerialNum1")
	.dwattr $C$DW$626, DW_AT_TI_call
        LCR       #_swGetEESerialNum1   ; [CPU_] |2342| 
        ; call occurs [#_swGetEESerialNum1] ; [] |2342| 
        MOVW      DP,#_strEepromDataStruct1+5 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+5,AL ; [CPU_] |2342| 
	.dwpsn	file "../APP/ModBus.c",line 2343,column 2,is_stmt
;----------------------------------------------------------------------
; 2343 | strEepromDataStruct1.wSerial2 = swGetEESerialNum2();                   
;----------------------------------------------------------------------
$C$DW$627	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$627, DW_AT_low_pc(0x00)
	.dwattr $C$DW$627, DW_AT_name("_swGetEESerialNum2")
	.dwattr $C$DW$627, DW_AT_TI_call
        LCR       #_swGetEESerialNum2   ; [CPU_] |2343| 
        ; call occurs [#_swGetEESerialNum2] ; [] |2343| 
        MOVW      DP,#_strEepromDataStruct1+6 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+6,AL ; [CPU_] |2343| 
	.dwpsn	file "../APP/ModBus.c",line 2344,column 2,is_stmt
;----------------------------------------------------------------------
; 2344 | strEepromDataStruct1.wSerial3 = swGetEESerialNum3();                   
;----------------------------------------------------------------------
$C$DW$628	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$628, DW_AT_low_pc(0x00)
	.dwattr $C$DW$628, DW_AT_name("_swGetEESerialNum3")
	.dwattr $C$DW$628, DW_AT_TI_call
        LCR       #_swGetEESerialNum3   ; [CPU_] |2344| 
        ; call occurs [#_swGetEESerialNum3] ; [] |2344| 
        MOVW      DP,#_strEepromDataStruct1+7 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+7,AL ; [CPU_] |2344| 
	.dwpsn	file "../APP/ModBus.c",line 2345,column 2,is_stmt
;----------------------------------------------------------------------
; 2345 | strEepromDataStruct1.wSerial4 = swGetEESerialNum4();                   
;----------------------------------------------------------------------
$C$DW$629	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$629, DW_AT_low_pc(0x00)
	.dwattr $C$DW$629, DW_AT_name("_swGetEESerialNum4")
	.dwattr $C$DW$629, DW_AT_TI_call
        LCR       #_swGetEESerialNum4   ; [CPU_] |2345| 
        ; call occurs [#_swGetEESerialNum4] ; [] |2345| 
        MOVW      DP,#_strEepromDataStruct1+8 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+8,AL ; [CPU_] |2345| 
	.dwpsn	file "../APP/ModBus.c",line 2346,column 2,is_stmt
;----------------------------------------------------------------------
; 2346 | strEepromDataStruct1.wEEBatVoltAdj = swGetEEDSPBatAdj();               
;----------------------------------------------------------------------
$C$DW$630	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$630, DW_AT_low_pc(0x00)
	.dwattr $C$DW$630, DW_AT_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$630, DW_AT_TI_call
        LCR       #_swGetEEDSPBatAdj    ; [CPU_] |2346| 
        ; call occurs [#_swGetEEDSPBatAdj] ; [] |2346| 
        MOVW      DP,#_strEepromDataStruct1+9 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+9,AL ; [CPU_] |2346| 
	.dwpsn	file "../APP/ModBus.c",line 2347,column 2,is_stmt
;----------------------------------------------------------------------
; 2347 | strEepromDataStruct1.dwEEBatVoltBias = (INT16S)(sdwGetEEDSPBatAdjBias()
;     | %10000);                                                               
;----------------------------------------------------------------------
$C$DW$631	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$631, DW_AT_low_pc(0x00)
	.dwattr $C$DW$631, DW_AT_name("_sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$631, DW_AT_TI_call
        LCR       #_sdwGetEEDSPBatAdjBias ; [CPU_] |2347| 
        ; call occurs [#_sdwGetEEDSPBatAdjBias] ; [] |2347| 
        MOVL      XAR4,#10000           ; [CPU_U] |2347| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2347| 
$C$DW$632	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$632, DW_AT_low_pc(0x00)
	.dwattr $C$DW$632, DW_AT_name("L$$MOD")
	.dwattr $C$DW$632, DW_AT_TI_call
        FFC       XAR7,#L$$MOD          ; [CPU_] |2347| 
        ; call occurs [#L$$MOD] ; [] |2347| 
        MOVW      DP,#_strEepromDataStruct1+10 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+10,AL ; [CPU_] |2347| 
	.dwpsn	file "../APP/ModBus.c",line 2348,column 2,is_stmt
;----------------------------------------------------------------------
; 2348 | strEepromDataStruct1.wInvVoltAdj = swGetEEDSPRInvVoltAdj();            
;----------------------------------------------------------------------
$C$DW$633	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$633, DW_AT_low_pc(0x00)
	.dwattr $C$DW$633, DW_AT_name("_swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$633, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvVoltAdj ; [CPU_] |2348| 
        ; call occurs [#_swGetEEDSPRInvVoltAdj] ; [] |2348| 
        MOVW      DP,#_strEepromDataStruct1+13 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+13,AL ; [CPU_] |2348| 
	.dwpsn	file "../APP/ModBus.c",line 2349,column 2,is_stmt
;----------------------------------------------------------------------
; 2349 | strEepromDataStruct1.dwEEBatVoltBiasH = (INT16S)(sdwGetEEDSPBatAdjBias(
;     | )/10000);                                                              
;----------------------------------------------------------------------
$C$DW$634	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$634, DW_AT_low_pc(0x00)
	.dwattr $C$DW$634, DW_AT_name("_sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$634, DW_AT_TI_call
        LCR       #_sdwGetEEDSPBatAdjBias ; [CPU_] |2349| 
        ; call occurs [#_sdwGetEEDSPBatAdjBias] ; [] |2349| 
        MOVL      XAR4,#10000           ; [CPU_U] |2349| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2349| 
$C$DW$635	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$635, DW_AT_low_pc(0x00)
	.dwattr $C$DW$635, DW_AT_name("L$$DIV")
	.dwattr $C$DW$635, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2349| 
        ; call occurs [#L$$DIV] ; [] |2349| 
        MOVW      DP,#_strEepromDataStruct1+14 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+14,AL ; [CPU_] |2349| 
	.dwpsn	file "../APP/ModBus.c",line 2350,column 2,is_stmt
;----------------------------------------------------------------------
; 2350 | strEepromDataStruct1.wEEIDLength = swGetEESerialNumLength();           
;----------------------------------------------------------------------
$C$DW$636	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$636, DW_AT_low_pc(0x00)
	.dwattr $C$DW$636, DW_AT_name("_swGetEESerialNumLength")
	.dwattr $C$DW$636, DW_AT_TI_call
        LCR       #_swGetEESerialNumLength ; [CPU_] |2350| 
        ; call occurs [#_swGetEESerialNumLength] ; [] |2350| 
        MOVW      DP,#_strEepromDataStruct1+16 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+16,AL ; [CPU_] |2350| 
	.dwpsn	file "../APP/ModBus.c",line 2351,column 2,is_stmt
;----------------------------------------------------------------------
; 2351 | strEepromDataStruct1.wSerial5 = swGetEESerialNum5();                   
;----------------------------------------------------------------------
$C$DW$637	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$637, DW_AT_low_pc(0x00)
	.dwattr $C$DW$637, DW_AT_name("_swGetEESerialNum5")
	.dwattr $C$DW$637, DW_AT_TI_call
        LCR       #_swGetEESerialNum5   ; [CPU_] |2351| 
        ; call occurs [#_swGetEESerialNum5] ; [] |2351| 
        MOVW      DP,#_strEepromDataStruct1+17 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+17,AL ; [CPU_] |2351| 
	.dwpsn	file "../APP/ModBus.c",line 2352,column 2,is_stmt
;----------------------------------------------------------------------
; 2352 | strEepromDataStruct1.wEEInvCurrAdj = swGetEEDSPRInvCurrAdj();          
;----------------------------------------------------------------------
$C$DW$638	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$638, DW_AT_low_pc(0x00)
	.dwattr $C$DW$638, DW_AT_name("_swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$638, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvCurrAdj ; [CPU_] |2352| 
        ; call occurs [#_swGetEEDSPRInvCurrAdj] ; [] |2352| 
        MOVW      DP,#_strEepromDataStruct1+19 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+19,AL ; [CPU_] |2352| 
	.dwpsn	file "../APP/ModBus.c",line 2353,column 2,is_stmt
;----------------------------------------------------------------------
; 2353 | strEepromDataStruct1.wEEOPCurrAdj = swGetEEDSPROPCurrAdj();            
;----------------------------------------------------------------------
$C$DW$639	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$639, DW_AT_low_pc(0x00)
	.dwattr $C$DW$639, DW_AT_name("_swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$639, DW_AT_TI_call
        LCR       #_swGetEEDSPROPCurrAdj ; [CPU_] |2353| 
        ; call occurs [#_swGetEEDSPROPCurrAdj] ; [] |2353| 
        MOVW      DP,#_strEepromDataStruct1+20 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+20,AL ; [CPU_] |2353| 
	.dwpsn	file "../APP/ModBus.c",line 2354,column 2,is_stmt
;----------------------------------------------------------------------
; 2354 | strEepromDataStruct1.wEEShareCurrAdj = swGetEEDSPROPShareCurrAdj();    
;----------------------------------------------------------------------
$C$DW$640	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$640, DW_AT_low_pc(0x00)
	.dwattr $C$DW$640, DW_AT_name("_swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$640, DW_AT_TI_call
        LCR       #_swGetEEDSPROPShareCurrAdj ; [CPU_] |2354| 
        ; call occurs [#_swGetEEDSPROPShareCurrAdj] ; [] |2354| 
        MOVW      DP,#_strEepromDataStruct1+21 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+21,AL ; [CPU_] |2354| 
	.dwpsn	file "../APP/ModBus.c",line 2355,column 2,is_stmt
;----------------------------------------------------------------------
; 2355 | strEepromDataStruct1.wEEShareCurrAdj = swGetEEDSPROPShareCurrAdj();    
;----------------------------------------------------------------------
$C$DW$641	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$641, DW_AT_low_pc(0x00)
	.dwattr $C$DW$641, DW_AT_name("_swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$641, DW_AT_TI_call
        LCR       #_swGetEEDSPROPShareCurrAdj ; [CPU_] |2355| 
        ; call occurs [#_swGetEEDSPROPShareCurrAdj] ; [] |2355| 
        MOVW      DP,#_strEepromDataStruct1+21 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+21,AL ; [CPU_] |2355| 
	.dwpsn	file "../APP/ModBus.c",line 2356,column 2,is_stmt
;----------------------------------------------------------------------
; 2356 | strEepromDataStruct1.wEEpromVer = 100;                                 
;----------------------------------------------------------------------
        MOVB      @_strEepromDataStruct1+25,#100,UNC ; [CPU_] |2356| 
	.dwpsn	file "../APP/ModBus.c",line 2357,column 2,is_stmt
;----------------------------------------------------------------------
; 2357 | strEepromDataStruct2.wEEBatVoltUnder = swGetEEBatUnderVolt();          
;----------------------------------------------------------------------
$C$DW$642	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$642, DW_AT_low_pc(0x00)
	.dwattr $C$DW$642, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$642, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |2357| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |2357| 
        MOVW      DP,#_strEepromDataStruct2 ; [CPU_U] 
        MOV       @_strEepromDataStruct2,AL ; [CPU_] |2357| 
	.dwpsn	file "../APP/ModBus.c",line 2358,column 2,is_stmt
;----------------------------------------------------------------------
; 2358 | strEepromDataStruct2.wEEBatCVVolt = swGetEEBatCVVolt();                
;----------------------------------------------------------------------
$C$DW$643	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$643, DW_AT_low_pc(0x00)
	.dwattr $C$DW$643, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$643, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |2358| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |2358| 
        MOVW      DP,#_strEepromDataStruct2+3 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+3,AL ; [CPU_] |2358| 
	.dwpsn	file "../APP/ModBus.c",line 2359,column 2,is_stmt
;----------------------------------------------------------------------
; 2359 | strEepromDataStruct2.wEEBatFloatVolt = swGetEEBatFloatVolt();          
;----------------------------------------------------------------------
$C$DW$644	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$644, DW_AT_low_pc(0x00)
	.dwattr $C$DW$644, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$644, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |2359| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |2359| 
        MOVW      DP,#_strEepromDataStruct2+4 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+4,AL ; [CPU_] |2359| 
	.dwpsn	file "../APP/ModBus.c",line 2360,column 2,is_stmt
;----------------------------------------------------------------------
; 2360 | strEepromDataStruct2.wEEOutputVolt = swGetEEOutputVolt();              
;----------------------------------------------------------------------
$C$DW$645	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$645, DW_AT_low_pc(0x00)
	.dwattr $C$DW$645, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$645, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |2360| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |2360| 
        MOVW      DP,#_strEepromDataStruct2+9 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+9,AL ; [CPU_] |2360| 
	.dwpsn	file "../APP/ModBus.c",line 2361,column 2,is_stmt
;----------------------------------------------------------------------
; 2361 | if(swGetEEOutputFreq() == 5000)                                        
;----------------------------------------------------------------------
$C$DW$646	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$646, DW_AT_low_pc(0x00)
	.dwattr $C$DW$646, DW_AT_name("_swGetEEOutputFreq")
	.dwattr $C$DW$646, DW_AT_TI_call
        LCR       #_swGetEEOutputFreq   ; [CPU_] |2361| 
        ; call occurs [#_swGetEEOutputFreq] ; [] |2361| 
        CMP       AL,#5000              ; [CPU_] |2361| 
        BF        $C$L237,NEQ           ; [CPU_] |2361| 
        ; branchcc occurs ; [] |2361| 
        MOVW      DP,#_strEepromDataStruct2+10 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2363,column 3,is_stmt
;----------------------------------------------------------------------
; 2363 | strEepromDataStruct2.wEEOutputFreq = 0;                                
;----------------------------------------------------------------------
        MOV       @_strEepromDataStruct2+10,#0 ; [CPU_] |2363| 
	.dwpsn	file "../APP/ModBus.c",line 2364,column 2,is_stmt
;----------------------------------------------------------------------
; 2365 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L238,UNC           ; [CPU_] |2364| 
        ; branch occurs ; [] |2364| 
$C$L237:    
        MOVW      DP,#_strEepromDataStruct2+10 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2367,column 3,is_stmt
;----------------------------------------------------------------------
; 2367 | strEepromDataStruct2.wEEOutputFreq = 1;                                
;----------------------------------------------------------------------
        MOVB      @_strEepromDataStruct2+10,#1,UNC ; [CPU_] |2367| 
$C$L238:    
	.dwpsn	file "../APP/ModBus.c",line 2369,column 2,is_stmt
;----------------------------------------------------------------------
; 2369 | strEepromDataStruct2.bOutputPriority = swGetEEOPPriority();            
;----------------------------------------------------------------------
$C$DW$647	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$647, DW_AT_low_pc(0x00)
	.dwattr $C$DW$647, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$647, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |2369| 
        ; call occurs [#_swGetEEOPPriority] ; [] |2369| 
        MOVW      DP,#_strEepromDataStruct2+11 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+11,AL ; [CPU_] |2369| 
	.dwpsn	file "../APP/ModBus.c",line 2370,column 2,is_stmt
;----------------------------------------------------------------------
; 2370 | strEepromDataStruct2.bACInputRange = swGetEEACRange();                 
;----------------------------------------------------------------------
$C$DW$648	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$648, DW_AT_low_pc(0x00)
	.dwattr $C$DW$648, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$648, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |2370| 
        ; call occurs [#_swGetEEACRange] ; [] |2370| 
        MOVW      DP,#_strEepromDataStruct2+12 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+12,AL ; [CPU_] |2370| 
	.dwpsn	file "../APP/ModBus.c",line 2371,column 2,is_stmt
;----------------------------------------------------------------------
; 2371 | strEepromDataStruct2.bChargePriority = swGetEEChgPriority();           
;----------------------------------------------------------------------
$C$DW$649	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$649, DW_AT_low_pc(0x00)
	.dwattr $C$DW$649, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$649, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |2371| 
        ; call occurs [#_swGetEEChgPriority] ; [] |2371| 
        MOVW      DP,#_strEepromDataStruct2+13 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+13,AL ; [CPU_] |2371| 
	.dwpsn	file "../APP/ModBus.c",line 2372,column 2,is_stmt
;----------------------------------------------------------------------
; 2372 | strEepromDataStruct2.bBatteryType = swGetEEBatteryType();              
;----------------------------------------------------------------------
$C$DW$650	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$650, DW_AT_low_pc(0x00)
	.dwattr $C$DW$650, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$650, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |2372| 
        ; call occurs [#_swGetEEBatteryType] ; [] |2372| 
        MOVW      DP,#_strEepromDataStruct2+14 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+14,AL ; [CPU_] |2372| 
	.dwpsn	file "../APP/ModBus.c",line 2373,column 2,is_stmt
;----------------------------------------------------------------------
; 2373 | strEepromDataStruct2.bMaxChargeCurr = swGetEEBatChgCurrMax()/10;       
;----------------------------------------------------------------------
$C$DW$651	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$651, DW_AT_low_pc(0x00)
	.dwattr $C$DW$651, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$651, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |2373| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |2373| 
        MOVB      XAR6,#10              ; [CPU_] |2373| 
        MOVW      DP,#_strEepromDataStruct2+15 ; [CPU_U] 
        MOVU      ACC,AL                ; [CPU_] |2373| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |2373| 
        MOV       @_strEepromDataStruct2+15,AL ; [CPU_] |2373| 
	.dwpsn	file "../APP/ModBus.c",line 2374,column 2,is_stmt
;----------------------------------------------------------------------
; 2374 | strEepromDataStruct2.bMaxSolarCurr = swGetEEBatChgCurrMax()/10;        
;----------------------------------------------------------------------
$C$DW$652	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$652, DW_AT_low_pc(0x00)
	.dwattr $C$DW$652, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$652, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |2374| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |2374| 
        MOVB      XAR6,#10              ; [CPU_] |2374| 
        MOVW      DP,#_strEepromDataStruct2+16 ; [CPU_U] 
        MOVU      ACC,AL                ; [CPU_] |2374| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |2374| 
        MOV       @_strEepromDataStruct2+16,AL ; [CPU_] |2374| 
	.dwpsn	file "../APP/ModBus.c",line 2375,column 2,is_stmt
;----------------------------------------------------------------------
; 2375 | strEepromDataStruct2.bMaxACCurr = swGetEEACChgCurrMax()/10;            
;----------------------------------------------------------------------
$C$DW$653	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$653, DW_AT_low_pc(0x00)
	.dwattr $C$DW$653, DW_AT_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$653, DW_AT_TI_call
        LCR       #_swGetEEACChgCurrMax ; [CPU_] |2375| 
        ; call occurs [#_swGetEEACChgCurrMax] ; [] |2375| 
        MOVB      AH,#10                ; [CPU_] |2375| 
$C$DW$654	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$654, DW_AT_low_pc(0x00)
	.dwattr $C$DW$654, DW_AT_name("I$$DIV")
	.dwattr $C$DW$654, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |2375| 
        ; call occurs [#I$$DIV] ; [] |2375| 
        MOVW      DP,#_strEepromDataStruct2+17 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+17,AL ; [CPU_] |2375| 
	.dwpsn	file "../APP/ModBus.c",line 2376,column 2,is_stmt
;----------------------------------------------------------------------
; 2376 | strEepromDataStruct2.bBeepOnOff = swGetEEBuzzEn();                     
;----------------------------------------------------------------------
$C$DW$655	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$655, DW_AT_low_pc(0x00)
	.dwattr $C$DW$655, DW_AT_name("_swGetEEBuzzEn")
	.dwattr $C$DW$655, DW_AT_TI_call
        LCR       #_swGetEEBuzzEn       ; [CPU_] |2376| 
        ; call occurs [#_swGetEEBuzzEn] ; [] |2376| 
        MOVW      DP,#_strEepromDataStruct2+18 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+18,AL ; [CPU_] |2376| 
	.dwpsn	file "../APP/ModBus.c",line 2377,column 2,is_stmt
;----------------------------------------------------------------------
; 2377 | strEepromDataStruct2.bOverLoadRestart = swGetEEOverLoadRstEn();        
;----------------------------------------------------------------------
$C$DW$656	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$656, DW_AT_low_pc(0x00)
	.dwattr $C$DW$656, DW_AT_name("_swGetEEOverLoadRstEn")
	.dwattr $C$DW$656, DW_AT_TI_call
        LCR       #_swGetEEOverLoadRstEn ; [CPU_] |2377| 
        ; call occurs [#_swGetEEOverLoadRstEn] ; [] |2377| 
        MOVW      DP,#_strEepromDataStruct2+20 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+20,AL ; [CPU_] |2377| 
	.dwpsn	file "../APP/ModBus.c",line 2378,column 2,is_stmt
;----------------------------------------------------------------------
; 2378 | strEepromDataStruct2.bOverTempRestart = swGetEEOverTempRstEn();        
;----------------------------------------------------------------------
$C$DW$657	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$657, DW_AT_low_pc(0x00)
	.dwattr $C$DW$657, DW_AT_name("_swGetEEOverTempRstEn")
	.dwattr $C$DW$657, DW_AT_TI_call
        LCR       #_swGetEEOverTempRstEn ; [CPU_] |2378| 
        ; call occurs [#_swGetEEOverTempRstEn] ; [] |2378| 
        MOVW      DP,#_strEepromDataStruct2+21 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+21,AL ; [CPU_] |2378| 
	.dwpsn	file "../APP/ModBus.c",line 2379,column 2,is_stmt
;----------------------------------------------------------------------
; 2379 | strEepromDataStruct2.bLCDBackLighOnOff = swGetEELCDBLEn();             
;----------------------------------------------------------------------
$C$DW$658	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$658, DW_AT_low_pc(0x00)
	.dwattr $C$DW$658, DW_AT_name("_swGetEELCDBLEn")
	.dwattr $C$DW$658, DW_AT_TI_call
        LCR       #_swGetEELCDBLEn      ; [CPU_] |2379| 
        ; call occurs [#_swGetEELCDBLEn] ; [] |2379| 
        MOVW      DP,#_strEepromDataStruct2+22 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+22,AL ; [CPU_] |2379| 
	.dwpsn	file "../APP/ModBus.c",line 2380,column 2,is_stmt
;----------------------------------------------------------------------
; 2380 | strEepromDataStruct2.bOverLoadBypassEn = swGetEEOverLoadBpsEn();       
;----------------------------------------------------------------------
$C$DW$659	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$659, DW_AT_low_pc(0x00)
	.dwattr $C$DW$659, DW_AT_name("_swGetEEOverLoadBpsEn")
	.dwattr $C$DW$659, DW_AT_TI_call
        LCR       #_swGetEEOverLoadBpsEn ; [CPU_] |2380| 
        ; call occurs [#_swGetEEOverLoadBpsEn] ; [] |2380| 
        MOVW      DP,#_strEepromDataStruct2+24 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+24,AL ; [CPU_] |2380| 
        MOVW      DP,#_g_strDateTime    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2381,column 2,is_stmt
;----------------------------------------------------------------------
; 2381 | wTemp = g_strDateTime.ubYear;                                          
;----------------------------------------------------------------------
        MOV       AL,@_g_strDateTime    ; [CPU_] |2381| 
        MOV       *-SP[3],AL            ; [CPU_] |2381| 
	.dwpsn	file "../APP/ModBus.c",line 2382,column 2,is_stmt
;----------------------------------------------------------------------
; 2382 | wTemp = (wTemp << 8) + g_strDateTime.ubMonth;                          
;----------------------------------------------------------------------
        MOV       ACC,*-SP[3] << #8     ; [CPU_] |2382| 
        ADD       AL,@_g_strDateTime+1  ; [CPU_] |2382| 
        MOVW      DP,#_strEepromDataStruct2+26 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2383,column 2,is_stmt
;----------------------------------------------------------------------
; 2383 | strEepromDataStruct2.wTimeYearMonth = wTemp;                           
;----------------------------------------------------------------------
        MOV       @_strEepromDataStruct2+26,AL ; [CPU_] |2383| 
	.dwpsn	file "../APP/ModBus.c",line 2382,column 2,is_stmt
        MOV       *-SP[3],AL            ; [CPU_] |2382| 
        MOVW      DP,#_g_strDateTime+2  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2384,column 2,is_stmt
;----------------------------------------------------------------------
; 2384 | wTemp = g_strDateTime.ubDay;                                           
;----------------------------------------------------------------------
        MOV       AL,@_g_strDateTime+2  ; [CPU_] |2384| 
        MOV       *-SP[3],AL            ; [CPU_] |2384| 
	.dwpsn	file "../APP/ModBus.c",line 2385,column 2,is_stmt
;----------------------------------------------------------------------
; 2385 | wTemp = (wTemp << 8) + g_strDateTime.ubHour;                           
;----------------------------------------------------------------------
        MOV       ACC,*-SP[3] << #8     ; [CPU_] |2385| 
        ADD       AL,@_g_strDateTime+4  ; [CPU_] |2385| 
        MOVW      DP,#_strEepromDataStruct2+27 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2386,column 2,is_stmt
;----------------------------------------------------------------------
; 2386 | strEepromDataStruct2.wTimeDayHour = wTemp;                             
;----------------------------------------------------------------------
        MOV       @_strEepromDataStruct2+27,AL ; [CPU_] |2386| 
	.dwpsn	file "../APP/ModBus.c",line 2385,column 2,is_stmt
        MOV       *-SP[3],AL            ; [CPU_] |2385| 
        MOVW      DP,#_g_strDateTime+5  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2387,column 2,is_stmt
;----------------------------------------------------------------------
; 2387 | wTemp = g_strDateTime.ubMin;                                           
;----------------------------------------------------------------------
        MOV       AL,@_g_strDateTime+5  ; [CPU_] |2387| 
        MOV       *-SP[3],AL            ; [CPU_] |2387| 
	.dwpsn	file "../APP/ModBus.c",line 2388,column 2,is_stmt
;----------------------------------------------------------------------
; 2388 | wTemp = (wTemp << 8) + g_strDateTime.ubSecond;                         
;----------------------------------------------------------------------
        MOV       ACC,*-SP[3] << #8     ; [CPU_] |2388| 
        ADD       AL,@_g_strDateTime+6  ; [CPU_] |2388| 
        MOVW      DP,#_strEepromDataStruct2+28 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2389,column 2,is_stmt
;----------------------------------------------------------------------
; 2389 | strEepromDataStruct2.wTimeMinSec = wTemp;                              
;----------------------------------------------------------------------
        MOV       @_strEepromDataStruct2+28,AL ; [CPU_] |2389| 
        MOVW      DP,#_g_strDateTime+3  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2388,column 2,is_stmt
        MOV       *-SP[3],AL            ; [CPU_] |2388| 
	.dwpsn	file "../APP/ModBus.c",line 2390,column 2,is_stmt
;----------------------------------------------------------------------
; 2390 | strEepromDataStruct2.wTimeWeek = g_strDateTime.ubWeek;                 
;----------------------------------------------------------------------
        MOV       AL,@_g_strDateTime+3  ; [CPU_] |2390| 
        MOVW      DP,#_strEepromDataStruct2+29 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+29,AL ; [CPU_] |2390| 
        MOVW      DP,#_g_strChkEnergyDateTime ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2391,column 2,is_stmt
;----------------------------------------------------------------------
; 2391 | wTemp = g_strChkEnergyDateTime.ubYear;                                 
;----------------------------------------------------------------------
        MOV       AL,@_g_strChkEnergyDateTime ; [CPU_] |2391| 
        MOV       *-SP[3],AL            ; [CPU_] |2391| 
	.dwpsn	file "../APP/ModBus.c",line 2392,column 2,is_stmt
;----------------------------------------------------------------------
; 2392 | wTemp = (wTemp << 8) + g_strChkEnergyDateTime.ubMonth;                 
;----------------------------------------------------------------------
        MOV       ACC,*-SP[3] << #8     ; [CPU_] |2392| 
        ADD       AL,@_g_strChkEnergyDateTime+1 ; [CPU_] |2392| 
        MOVW      DP,#_strEepromDataStruct2+30 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2393,column 2,is_stmt
;----------------------------------------------------------------------
; 2393 | strEepromDataStruct2.wEnergyTimeYM = wTemp;                            
;----------------------------------------------------------------------
        MOV       @_strEepromDataStruct2+30,AL ; [CPU_] |2393| 
        MOVW      DP,#_g_strChkEnergyDateTime+2 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2392,column 2,is_stmt
        MOV       *-SP[3],AL            ; [CPU_] |2392| 
	.dwpsn	file "../APP/ModBus.c",line 2394,column 2,is_stmt
;----------------------------------------------------------------------
; 2394 | wTemp = g_strChkEnergyDateTime.ubDay;                                  
;----------------------------------------------------------------------
        MOV       AL,@_g_strChkEnergyDateTime+2 ; [CPU_] |2394| 
        MOV       *-SP[3],AL            ; [CPU_] |2394| 
	.dwpsn	file "../APP/ModBus.c",line 2395,column 2,is_stmt
;----------------------------------------------------------------------
; 2395 | wTemp = (wTemp << 8) + g_strChkEnergyDateTime.ubHour;                  
;----------------------------------------------------------------------
        MOV       ACC,*-SP[3] << #8     ; [CPU_] |2395| 
        ADD       AL,@_g_strChkEnergyDateTime+4 ; [CPU_] |2395| 
        MOVW      DP,#_strEepromDataStruct2+31 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2396,column 2,is_stmt
;----------------------------------------------------------------------
; 2396 | strEepromDataStruct2.wEnergyTimeDH = wTemp;                            
;----------------------------------------------------------------------
        MOV       @_strEepromDataStruct2+31,AL ; [CPU_] |2396| 
	.dwpsn	file "../APP/ModBus.c",line 2395,column 2,is_stmt
        MOV       *-SP[3],AL            ; [CPU_] |2395| 
	.dwpsn	file "../APP/ModBus.c",line 2397,column 2,is_stmt
;----------------------------------------------------------------------
; 2397 | strEepromDataStruct2.wEEEnergyStoredEn = swGetEEEnergyStoredEn();      
;----------------------------------------------------------------------
$C$DW$660	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$660, DW_AT_low_pc(0x00)
	.dwattr $C$DW$660, DW_AT_name("_swGetEEEnergyStoredEn")
	.dwattr $C$DW$660, DW_AT_TI_call
        LCR       #_swGetEEEnergyStoredEn ; [CPU_] |2397| 
        ; call occurs [#_swGetEEEnergyStoredEn] ; [] |2397| 
        MOVW      DP,#_strEepromDataStruct2+34 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+34,AL ; [CPU_] |2397| 
	.dwpsn	file "../APP/ModBus.c",line 2398,column 2,is_stmt
;----------------------------------------------------------------------
; 2398 | strEepromDataStruct2.wEEFeedPowerEn = swGetEEFeedPowerEn();            
;----------------------------------------------------------------------
$C$DW$661	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$661, DW_AT_low_pc(0x00)
	.dwattr $C$DW$661, DW_AT_name("_swGetEEFeedPowerEn")
	.dwattr $C$DW$661, DW_AT_TI_call
        LCR       #_swGetEEFeedPowerEn  ; [CPU_] |2398| 
        ; call occurs [#_swGetEEFeedPowerEn] ; [] |2398| 
        MOVW      DP,#_strEepromDataStruct2+35 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+35,AL ; [CPU_] |2398| 
	.dwpsn	file "../APP/ModBus.c",line 2399,column 2,is_stmt
;----------------------------------------------------------------------
; 2399 | strEepromDataStruct2.wBatVoltBackToUtility = swGetEEBatWeakVolt();     
;----------------------------------------------------------------------
$C$DW$662	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$662, DW_AT_low_pc(0x00)
	.dwattr $C$DW$662, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$662, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |2399| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |2399| 
        MOVW      DP,#_strEepromDataStruct2+55 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+55,AL ; [CPU_] |2399| 
	.dwpsn	file "../APP/ModBus.c",line 2400,column 2,is_stmt
;----------------------------------------------------------------------
; 2400 | strEepromDataStruct2.wEEOutputMode = swGetEEParallelEn();              
;----------------------------------------------------------------------
$C$DW$663	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$663, DW_AT_low_pc(0x00)
	.dwattr $C$DW$663, DW_AT_name("_swGetEEParallelEn")
	.dwattr $C$DW$663, DW_AT_TI_call
        LCR       #_swGetEEParallelEn   ; [CPU_] |2400| 
        ; call occurs [#_swGetEEParallelEn] ; [] |2400| 
        MOVW      DP,#_strEepromDataStruct2+56 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+56,AL ; [CPU_] |2400| 
	.dwpsn	file "../APP/ModBus.c",line 2401,column 2,is_stmt
;----------------------------------------------------------------------
; 2401 | strEepromDataStruct2.wEEAutoBackMainPageEn = swGetEEAutoBackMainPageEn(
;     | );                                                                     
;----------------------------------------------------------------------
$C$DW$664	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$664, DW_AT_low_pc(0x00)
	.dwattr $C$DW$664, DW_AT_name("_swGetEEAutoBackMainPageEn")
	.dwattr $C$DW$664, DW_AT_TI_call
        LCR       #_swGetEEAutoBackMainPageEn ; [CPU_] |2401| 
        ; call occurs [#_swGetEEAutoBackMainPageEn] ; [] |2401| 
        MOVW      DP,#_strEepromDataStruct2+57 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+57,AL ; [CPU_] |2401| 
	.dwpsn	file "../APP/ModBus.c",line 2402,column 2,is_stmt
;----------------------------------------------------------------------
; 2402 | strEepromDataStruct2.wBatVoltBackToBat = swGetEEBatWeakBackVolt();     
;----------------------------------------------------------------------
$C$DW$665	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$665, DW_AT_low_pc(0x00)
	.dwattr $C$DW$665, DW_AT_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$665, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackVolt ; [CPU_] |2402| 
        ; call occurs [#_swGetEEBatWeakBackVolt] ; [] |2402| 
        MOVW      DP,#_strEepromDataStruct2+58 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+58,AL ; [CPU_] |2402| 
	.dwpsn	file "../APP/ModBus.c",line 2403,column 2,is_stmt
;----------------------------------------------------------------------
; 2403 | strEepromDataStruct2.wModBusAddr = swGetEEModbusAddr();                
;----------------------------------------------------------------------
$C$DW$666	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$666, DW_AT_low_pc(0x00)
	.dwattr $C$DW$666, DW_AT_name("_swGetEEModbusAddr")
	.dwattr $C$DW$666, DW_AT_TI_call
        LCR       #_swGetEEModbusAddr   ; [CPU_] |2403| 
        ; call occurs [#_swGetEEModbusAddr] ; [] |2403| 
        MOVW      DP,#_strEepromDataStruct2+61 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+61,AL ; [CPU_] |2403| 
        MOVW      DP,#_g_ubBMSConnectTestFlg ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2404,column 2,is_stmt
;----------------------------------------------------------------------
; 2404 | strEepromDataStruct2.wBMSConnectFlg = g_ubBMSConnectTestFlg;           
;----------------------------------------------------------------------
        MOV       AL,@_g_ubBMSConnectTestFlg ; [CPU_] |2404| 
        MOVW      DP,#_strEepromDataStruct2+65 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+65,AL ; [CPU_] |2404| 
        MOVW      DP,#_g_ubBMSForceChgTestFlg ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2405,column 2,is_stmt
;----------------------------------------------------------------------
; 2405 | strEepromDataStruct2.wBMSForceChgFlg = g_ubBMSForceChgTestFlg;         
;----------------------------------------------------------------------
        MOV       AL,@_g_ubBMSForceChgTestFlg ; [CPU_] |2405| 
        MOVW      DP,#_strEepromDataStruct2+66 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+66,AL ; [CPU_] |2405| 
        MOVW      DP,#_g_ubBMSStopChgTestFlg ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2406,column 2,is_stmt
;----------------------------------------------------------------------
; 2406 | strEepromDataStruct2.wBMSStopChgFlg = g_ubBMSStopChgTestFlg;           
;----------------------------------------------------------------------
        MOV       AL,@_g_ubBMSStopChgTestFlg ; [CPU_] |2406| 
        MOVW      DP,#_strEepromDataStruct2+67 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+67,AL ; [CPU_] |2406| 
        MOVW      DP,#_g_ubBMSStopDischgTestFlg ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2407,column 2,is_stmt
;----------------------------------------------------------------------
; 2407 | strEepromDataStruct2.wBMSStopDischgFlg = g_ubBMSStopDischgTestFlg;     
;----------------------------------------------------------------------
        MOV       AL,@_g_ubBMSStopDischgTestFlg ; [CPU_] |2407| 
        MOVW      DP,#_strEepromDataStruct2+68 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+68,AL ; [CPU_] |2407| 
        MOVW      DP,#_g_wBMSTestCVVolt ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2408,column 2,is_stmt
;----------------------------------------------------------------------
; 2408 | strEepromDataStruct2.wBMSCVVolt = g_wBMSTestCVVolt;                    
;----------------------------------------------------------------------
        MOV       AL,@_g_wBMSTestCVVolt ; [CPU_] |2408| 
        MOVW      DP,#_strEepromDataStruct2+69 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+69,AL ; [CPU_] |2408| 
        MOVW      DP,#_g_wBMSTestFloatVolt ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2409,column 2,is_stmt
;----------------------------------------------------------------------
; 2409 | strEepromDataStruct2.wBMSFloatVolt = g_wBMSTestFloatVolt;              
;----------------------------------------------------------------------
        MOV       AL,@_g_wBMSTestFloatVolt ; [CPU_] |2409| 
        MOVW      DP,#_strEepromDataStruct2+70 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+70,AL ; [CPU_] |2409| 
        MOVW      DP,#_g_wBMSTestCutOffVolt ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2410,column 2,is_stmt
;----------------------------------------------------------------------
; 2410 | strEepromDataStruct2.wBMSCutoffVolt = g_wBMSTestCutOffVolt;            
;----------------------------------------------------------------------
        MOV       AL,@_g_wBMSTestCutOffVolt ; [CPU_] |2410| 
        MOVW      DP,#_strEepromDataStruct2+71 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+71,AL ; [CPU_] |2410| 
        MOVW      DP,#_g_wBMSTestChgCurr ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2411,column 2,is_stmt
;----------------------------------------------------------------------
; 2411 | strEepromDataStruct2.wBMSChgCurr = g_wBMSTestChgCurr;                  
;----------------------------------------------------------------------
        MOV       AL,@_g_wBMSTestChgCurr ; [CPU_] |2411| 
        MOVW      DP,#_strEepromDataStruct2+72 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+72,AL ; [CPU_] |2411| 
        MOVW      DP,#_g_wBMSTestDischgCurr ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2412,column 2,is_stmt
;----------------------------------------------------------------------
; 2412 | strEepromDataStruct2.wBMSDischgCurr = g_wBMSTestDischgCurr;            
;----------------------------------------------------------------------
        MOV       AL,@_g_wBMSTestDischgCurr ; [CPU_] |2412| 
        MOVW      DP,#_strEepromDataStruct2+73 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+73,AL ; [CPU_] |2412| 
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$667	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$667, DW_AT_low_pc(0x00)
	.dwattr $C$DW$667, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$619, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$619, DW_AT_TI_end_line(0x96d)
	.dwattr $C$DW$619, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$619

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sSetEEACChgCurrMax
	.global	_sSetEEBatteryType
	.global	_sSetEEBatWeakBackVolt
	.global	_sSetEEOutputFreq
	.global	_sSetEEConvertVoltAdj
	.global	_sSetEEOPPriority
	.global	_sSetEEACRange
	.global	_sSetEEParallelEn
	.global	_sSetEEOutputVolt
	.global	_sSetEEBatUnderVolt
	.global	_sSetEESerialNum5
	.global	_sSetEESerialNumLength
	.global	_sSetEEBatChgCurrMax
	.global	_sSetEEBatWeakVolt
	.global	_sSetEEBatCVVolt
	.global	_sSetEEBatFloatVolt
	.global	_sSetEEFeedPowerEn
	.global	_sSetEEEnergyStoredEn
	.global	_sSetEEOverLoadRstEn
	.global	_sSetEEOverTempRstEn
	.global	_sSetEEChgPriority
	.global	_sSetEEOverLoadBpsEn
	.global	_sSetEEBuzzEn
	.global	_sSetEEModbusAddr
	.global	_sSetEEAutoBackMainPageEn
	.global	_sSetEELCDBLEn
	.global	_sSetEESerialNum4
	.global	_sSetEEDSPROPCurrAdj
	.global	_sSetEEDSPRLineVoltAdj
	.global	_sSetEEDSPBatAdjBias
	.global	_sSciEEDefaultWrite4
	.global	_sSetEESerialNum1
	.global	_sSetEEDSPROPShareCurrAdj
	.global	_sSciEEDefaultWrite3
	.global	_sSetEEDSPRInvVoltAdj
	.global	_sSciEEDefaultWrite2
	.global	_sSetEEDSPPV1CurrAdj
	.global	_sSetInverterPeriodCntSet
	.global	_sSciEEDefaultWrite1
	.global	_OSEventSend
	.global	_sSetEESerialNum3
	.global	_sSetEEDSPRInvCurrAdj
	.global	_sSetEEDSPPV1VoltAdj
	.global	_sSetEEDSPPBUSAdj
	.global	_sSetEEDSPBatAdj
	.global	_sSetEESerialNum2
	.global	_g_wBMSTestDischgCurr
	.global	_g_uwROPVolt
	.global	_g_uwSolarVolt1Avg
	.global	_g_wBMSTestCutOffVolt
	.global	_g_uwOPFreq
	.global	_g_wOPPercent
	.global	_g_wBMSTestChgCurr
	.global	_g_uwROPCurr
	.global	_g_uwWorkMode
	.global	_g_uwFaultCode
	.global	_g_uwConvertVoltAvg
	.global	_uniWarningCode
	.global	_g_uwParameterSetChange
	.global	_g_uw3525On
	.global	_g_uwRInvCurr
	.global	_g_uwRInvVolt
	.global	_g_uwLineFreq
	.global	_g_wDCDCCurrAvg
	.global	_g_uniPowerFlowMsg
	.global	_g_uwRLineVolt
	.global	_g_uwPBusAvgVoltNew
	.global	_g_wMPPTCntlVolt
	.global	_g_wConvertHTemp
	.global	_g_uwReturnFromFault
	.global	_g_wInvTemp
	.global	_g_uwInverterFreq
	.global	_g_wBatPercent
	.global	_g_wConvertLTemp
	.global	_g_wAgingMode
	.global	_g_wSolarAgePower
	.global	_g_wBatAgeDischgCurr
	.global	_g_wBatAgeVolt
	.global	_g_wInvAgePower
	.global	_g_ubBMSConnectTestFlg
	.global	_g_uwSettingSN
	.global	_g_uwStayStandby
	.global	_g_wBMSTestCVVolt
	.global	_g_uwSolarPower1Avg
	.global	_g_uwSolarCurr1Avg
	.global	_g_uwROPShareCurr
	.global	_g_ubBMSStopChgTestFlg
	.global	_g_ubBMSForceChgTestFlg
	.global	_g_wBatChgStage
	.global	_g_ubBMSStopDischgTestFlg
	.global	_g_wBMSTestFloatVolt
	.global	_g_wBatVoltAvg10
	.global	_swGetEESerialNum4
	.global	_swGetEESerialNum5
	.global	_swGetEESerialNum2
	.global	_swGetEEOutputVolt
	.global	_swGetEEBatUnderVolt
	.global	_swGetEESerialNum3
	.global	_swGetEESerialNumLength
	.global	_swGetEEDSPRInvCurrAdj
	.global	_swGetEEDSPROPCurrAdj
	.global	_swGetEEDSPBatAdj
	.global	_swGetEEDSPRLineVoltAdj
	.global	_swGetEESerialNum1
	.global	_swGetEEDSPRInvVoltAdj
	.global	_swGetEEBatteryType
	.global	_swGetEEACRange
	.global	_swGetEEChgPriority
	.global	_swGetEEConvertVoltAdj
	.global	_swGetEEOPPriority
	.global	_swGetEEACChgCurrMax
	.global	_swGetEEParallelEn
	.global	_swGetEEBatFloatVolt
	.global	_swGetEEBatChgCurrMax
	.global	_swGetEEDSPROPShareCurrAdj
	.global	_swGetEEBatWeakBackVolt
	.global	_swGetEEOutputFreq
	.global	_swGetEEBatCVVolt
	.global	_swGetEEBatWeakVolt
	.global	_swGetEELCDBLEn
	.global	_swGetEEAutoBackMainPageEn
	.global	_swGetEEDSPPV1CurrAdj
	.global	_swGetEEOverLoadRstEn
	.global	_swGetEEOverLoadBpsEn
	.global	_swGetEEDSPPBUSAdj
	.global	_swGetEEEnergyStoredEn
	.global	_swGetEEFeedPowerEn
	.global	_sSciWrite
	.global	_swGetEEBuzzEn
	.global	_swGetEEOverTempRstEn
	.global	_swGetEEDSPPV1VoltAdj
	.global	_swGetEEModbusAddr
	.global	_g_udwPowerEnergyChkYear
	.global	_g_udwLoadEnergyToday
	.global	_g_udwPowerEnergyChkDay
	.global	_g_udwLoadEnergyYear
	.global	_g_udwLoadEnergyChkDay
	.global	_g_udwPowerEnergyChkMonth
	.global	_g_dwOPVA
	.global	_g_udwPowerEnergyToday
	.global	_g_dwRInvWatt
	.global	_g_udwPowerEnergyYear
	.global	_g_udwLoadEnergyMonth
	.global	_g_dwOPWatt
	.global	_g_udwPowerEnergyMonth
	.global	_g_udwLoadEnergyChkYear
	.global	_sdwGetEEDSPBatAdjBias
	.global	_g_udwLoadEnergyChkMonth
	.global	_g_uldwLoadEnergyTotal
	.global	_g_uldwPowerEnergyTotal
	.global	_g_strSysBMSCtrlInfo
	.global	_g_strDateTimeWR
	.global	_g_strDateTime
	.global	_g_strChkEnergyDateTime
	.global	_g_strDateTimeWRTemp
	.global	_g_strBMSCtrlLogicInfo
	.global	_uEepromCfg4
	.global	_uEepromCfg3
	.global	_g_ubUserDataBuf0
	.global	L$$DIV
	.global	I$$DIV
	.global	U$$DIV
	.global	L$$MOD

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$668, DW_AT_name("uwOverLoad")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_uwOverLoad")
	.dwattr $C$DW$668, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$669, DW_AT_name("uwBatLow")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_uwBatLow")
	.dwattr $C$DW$669, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$670, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$670, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$671, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$671, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$672, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$672, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$673, DW_AT_name("uwSolarBSTTempOver")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_uwSolarBSTTempOver")
	.dwattr $C$DW$673, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$674, DW_AT_name("uwConvertLTempOver")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_uwConvertLTempOver")
	.dwattr $C$DW$674, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$675, DW_AT_name("uwInnelTempOver")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_uwInnelTempOver")
	.dwattr $C$DW$675, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$676, DW_AT_name("uwInvTempOver")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_uwInvTempOver")
	.dwattr $C$DW$676, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$677, DW_AT_name("uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$677, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$678, DW_AT_name("uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$678, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$679, DW_AT_name("uwInvTempSensorAbnormal")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_uwInvTempSensorAbnormal")
	.dwattr $C$DW$679, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$680, DW_AT_name("uwFanLock")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_uwFanLock")
	.dwattr $C$DW$680, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$681, DW_AT_name("uwIICEepromFail")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_uwIICEepromFail")
	.dwattr $C$DW$681, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$682, DW_AT_name("uwConvertHTempOver")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_uwConvertHTempOver")
	.dwattr $C$DW$682, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$683, DW_AT_name("uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$683, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$684, DW_AT_name("uwPowerFlowEn")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_uwPowerFlowEn")
	.dwattr $C$DW$684, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$685, DW_AT_name("uwReserved")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$685, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x05)
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$686, DW_AT_name("uwLoadDirection")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_uwLoadDirection")
	.dwattr $C$DW$686, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$687, DW_AT_name("uwMPPTWork")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_uwMPPTWork")
	.dwattr $C$DW$687, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$688, DW_AT_name("uwLineDirection")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_uwLineDirection")
	.dwattr $C$DW$688, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$689, DW_AT_name("uwBatDirection")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_uwBatDirection")
	.dwattr $C$DW$689, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$690, DW_AT_name("uwLoadOnCmd")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_uwLoadOnCmd")
	.dwattr $C$DW$690, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$691, DW_AT_name("uwPVOK")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_uwPVOK")
	.dwattr $C$DW$691, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$692, DW_AT_name("uwLineOK")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_uwLineOK")
	.dwattr $C$DW$692, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$693, DW_AT_name("uwBatConnect")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_uwBatConnect")
	.dwattr $C$DW$693, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$694, DW_AT_name("uwBMSChgCVVolt")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_uwBMSChgCVVolt")
	.dwattr $C$DW$694, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$695, DW_AT_name("uwBMSChgFloatVolt")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_uwBMSChgFloatVolt")
	.dwattr $C$DW$695, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$696, DW_AT_name("uwBMSCutVolt")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_uwBMSCutVolt")
	.dwattr $C$DW$696, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$697, DW_AT_name("uwBMSSOC")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_uwBMSSOC")
	.dwattr $C$DW$697, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$698, DW_AT_name("uwBMSVerNotMatchFlg")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_uwBMSVerNotMatchFlg")
	.dwattr $C$DW$698, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$699, DW_AT_name("uwBMSConnectFlg")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_uwBMSConnectFlg")
	.dwattr $C$DW$699, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$700, DW_AT_name("uwBMSForceChgFlg")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_uwBMSForceChgFlg")
	.dwattr $C$DW$700, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$701, DW_AT_name("uwBMSStopChgFlg")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_uwBMSStopChgFlg")
	.dwattr $C$DW$701, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$702, DW_AT_name("uwBMSStopDischgFlg")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_uwBMSStopDischgFlg")
	.dwattr $C$DW$702, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$703, DW_AT_name("uwBMSNum")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_uwBMSNum")
	.dwattr $C$DW$703, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x04)
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$704, DW_AT_name("uwBMSReserved")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_uwBMSReserved")
	.dwattr $C$DW$704, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$705, DW_AT_name("uwBMSFaultCode")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_uwBMSFaultCode")
	.dwattr $C$DW$705, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x05)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$706, DW_AT_name("uniBMSChgVolt")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_uniBMSChgVolt")
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$707, DW_AT_name("uniBMSCutVoltSOC")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_uniBMSCutVoltSOC")
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$708, DW_AT_name("uniBMSInfo")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_uniBMSInfo")
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$709, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$710, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlInfo")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x0d)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$711, DW_AT_name("wBMSConnectNum")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_wBMSConnectNum")
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$712, DW_AT_name("wBMSBatCVVolt")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_wBMSBatCVVolt")
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$713, DW_AT_name("wBMSBatFloatVolt")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_wBMSBatFloatVolt")
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$714, DW_AT_name("wBMSBatCutOffVol")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_wBMSBatCutOffVol")
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$715, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$716, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$717, DW_AT_name("wBMSBatSOC")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_wBMSBatSOC")
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$718, DW_AT_name("wBMSFaultCode")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_wBMSFaultCode")
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$719, DW_AT_name("ubBMSForceCharge")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_ubBMSForceCharge")
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$720, DW_AT_name("ubBMSBatStopDischgFlag")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_ubBMSBatStopDischgFlag")
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$721, DW_AT_name("ubBMSBatStopChargeFlag")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_ubBMSBatStopChargeFlag")
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$722, DW_AT_name("ubBMSConnect")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_ubBMSConnect")
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$723, DW_AT_name("ubBMSVerNotMatch")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_ubBMSVerNotMatch")
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlLogicInfo")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)

$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x07)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$724, DW_AT_name("ubYear")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_ubYear")
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$725, DW_AT_name("ubMonth")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_ubMonth")
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$726, DW_AT_name("ubDay")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_ubDay")
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$727, DW_AT_name("ubWeek")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_ubWeek")
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$728, DW_AT_name("ubHour")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_ubHour")
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$729, DW_AT_name("ubMin")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_ubMin")
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$730, DW_AT_name("ubSecond")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_ubSecond")
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26

$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("STRDateTime")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$11)
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
	.dwendtag $C$DW$T$27

$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("UWarningInfo")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$733, DW_AT_name("uwPowerFlowMsg")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_uwPowerFlowMsg")
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$734, DW_AT_name("Bit")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_Bit")
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28

$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("UPowerFlowMsg")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$735, DW_AT_name("uwBMSChgVolt")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_uwBMSChgVolt")
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$736, DW_AT_name("BIT")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$737, DW_AT_name("uwBMSCutVoltSOC")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_uwBMSCutVoltSOC")
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$738, DW_AT_name("BIT")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$739, DW_AT_name("uwBMSInfo")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_uwBMSInfo")
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$740, DW_AT_name("BIT")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x6e)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$741, DW_AT_name("wEepromCfg3")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_wEepromCfg3")
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$742, DW_AT_name("EepromStructCfg3")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_EepromStructCfg3")
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33

$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg3")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)

$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x59)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$743, DW_AT_name("wBuff")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_wBuff")
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$744, DW_AT_name("Stru")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_Stru")
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35

$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("UNRealTimeData")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)

$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x10)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$745, DW_AT_name("wBuff")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_wBuff")
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$746, DW_AT_name("Stru")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_Stru")
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37

$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("UNInfoData")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)

$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x0f)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$747, DW_AT_name("wBuff")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_wBuff")
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$748, DW_AT_name("Stru")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_Stru")
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39

$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("UNFaultData")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)

$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("EepromDataStruct1")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x1f)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$749, DW_AT_name("wEEPVVoltAdj")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_wEEPVVoltAdj")
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$750, DW_AT_name("wEEPVCurrAdj")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_wEEPVCurrAdj")
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$751, DW_AT_name("wEEBusVoltAdj")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_wEEBusVoltAdj")
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$752, DW_AT_name("wEELineVoltAdj")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_wEELineVoltAdj")
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$753, DW_AT_name("wEEConvertVoltAdj")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_wEEConvertVoltAdj")
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$754, DW_AT_name("wSerial1")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_wSerial1")
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$755, DW_AT_name("wSerial2")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_wSerial2")
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$756, DW_AT_name("wSerial3")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_wSerial3")
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$757, DW_AT_name("wSerial4")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_wSerial4")
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$758, DW_AT_name("wEEBatVoltAdj")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_wEEBatVoltAdj")
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$759, DW_AT_name("dwEEBatVoltBias")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_dwEEBatVoltBias")
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$760, DW_AT_name("wEEReserved2")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_wEEReserved2")
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$761, DW_AT_name("wEEReserved3")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_wEEReserved3")
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$762, DW_AT_name("wInvVoltAdj")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_wInvVoltAdj")
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$763, DW_AT_name("dwEEBatVoltBiasH")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_dwEEBatVoltBiasH")
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$764, DW_AT_name("wEEReserved4")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_wEEReserved4")
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$765, DW_AT_name("wEEIDLength")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_wEEIDLength")
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$766, DW_AT_name("wSerial5")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_wSerial5")
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$767, DW_AT_name("wEEReserved5")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_wEEReserved5")
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$768, DW_AT_name("wEEInvCurrAdj")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_wEEInvCurrAdj")
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$769, DW_AT_name("wEEOPCurrAdj")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_wEEOPCurrAdj")
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$770, DW_AT_name("wEEShareCurrAdj")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_wEEShareCurrAdj")
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$771, DW_AT_name("wEEReserved6")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_wEEReserved6")
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$772, DW_AT_name("wEEReserved7")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_wEEReserved7")
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$773, DW_AT_name("wEEReserved8")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_wEEReserved8")
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$774, DW_AT_name("wEEpromVer")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_wEEpromVer")
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$775, DW_AT_name("wEEReserved9")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_wEEReserved9")
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$776, DW_AT_name("wEEReserved10")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_wEEReserved10")
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$777, DW_AT_name("wEEReserved11")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_wEEReserved11")
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$778, DW_AT_name("wFlag")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$779, DW_AT_name("wEECheckCRC1")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_wEECheckCRC1")
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("EepromDataStruct2")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x4c)
$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$780, DW_AT_name("wEEBatVoltUnder")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_wEEBatVoltUnder")
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$781, DW_AT_name("wEEReserved1")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_wEEReserved1")
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$782, DW_AT_name("wEEReserved2")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_wEEReserved2")
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$783, DW_AT_name("wEEBatCVVolt")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_wEEBatCVVolt")
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$784, DW_AT_name("wEEBatFloatVolt")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_wEEBatFloatVolt")
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$785, DW_AT_name("wEEReserved3")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_wEEReserved3")
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$786, DW_AT_name("wEEReserved4")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_wEEReserved4")
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$787, DW_AT_name("wEEReserved5")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_wEEReserved5")
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$788, DW_AT_name("wEEReserved6")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_wEEReserved6")
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$789, DW_AT_name("wEEOutputVolt")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_wEEOutputVolt")
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$790, DW_AT_name("wEEOutputFreq")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_wEEOutputFreq")
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$791, DW_AT_name("bOutputPriority")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_bOutputPriority")
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$792, DW_AT_name("bACInputRange")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_bACInputRange")
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$793, DW_AT_name("bChargePriority")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_bChargePriority")
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$794, DW_AT_name("bBatteryType")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_bBatteryType")
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$795, DW_AT_name("bMaxChargeCurr")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_bMaxChargeCurr")
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$796, DW_AT_name("bMaxSolarCurr")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_bMaxSolarCurr")
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$797, DW_AT_name("bMaxACCurr")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_bMaxACCurr")
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$798, DW_AT_name("bBeepOnOff")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_bBeepOnOff")
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$799, DW_AT_name("wEEReserved7")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_wEEReserved7")
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$800, DW_AT_name("bOverLoadRestart")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_bOverLoadRestart")
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$801, DW_AT_name("bOverTempRestart")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_bOverTempRestart")
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$802, DW_AT_name("bLCDBackLighOnOff")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_bLCDBackLighOnOff")
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$803, DW_AT_name("wEEReserved8")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_wEEReserved8")
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$804, DW_AT_name("bOverLoadBypassEn")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_bOverLoadBypassEn")
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$805, DW_AT_name("wEEReserved9")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_wEEReserved9")
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$806, DW_AT_name("wTimeYearMonth")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_wTimeYearMonth")
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$807, DW_AT_name("wTimeDayHour")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_wTimeDayHour")
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$808, DW_AT_name("wTimeMinSec")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_wTimeMinSec")
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$809, DW_AT_name("wTimeWeek")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_wTimeWeek")
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$810, DW_AT_name("wEnergyTimeYM")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_wEnergyTimeYM")
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$811, DW_AT_name("wEnergyTimeDH")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_wEnergyTimeDH")
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$812, DW_AT_name("wEEReserved16")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_wEEReserved16")
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$813, DW_AT_name("wEEReserved17")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_wEEReserved17")
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$814, DW_AT_name("wEEEnergyStoredEn")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_wEEEnergyStoredEn")
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$815, DW_AT_name("wEEFeedPowerEn")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_wEEFeedPowerEn")
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$816, DW_AT_name("wEEReserved20")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_wEEReserved20")
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$817, DW_AT_name("wEEReserved21")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_wEEReserved21")
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$818, DW_AT_name("wEEReserved22")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_wEEReserved22")
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$819, DW_AT_name("wEEReserved23")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_wEEReserved23")
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$820, DW_AT_name("wEEReserved24")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_wEEReserved24")
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$821, DW_AT_name("wEEReserved25")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_wEEReserved25")
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$822, DW_AT_name("wEEReserved26")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_wEEReserved26")
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$823, DW_AT_name("wEEReserved27")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_wEEReserved27")
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$824, DW_AT_name("wEEReserved28")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_wEEReserved28")
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$825, DW_AT_name("wEEReserved29")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_wEEReserved29")
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$826, DW_AT_name("wEEReserved30")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_wEEReserved30")
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$827, DW_AT_name("wEEReserved31")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_wEEReserved31")
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$828, DW_AT_name("wEEReserved32")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_wEEReserved32")
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$829, DW_AT_name("wEEReserved33")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_wEEReserved33")
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$830, DW_AT_name("wEEReserved34")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_wEEReserved34")
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$831, DW_AT_name("wEEReserved35")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_wEEReserved35")
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$832, DW_AT_name("wEEReserved36")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_wEEReserved36")
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$833, DW_AT_name("wEEReserved37")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_wEEReserved37")
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$834, DW_AT_name("wEEReserved38")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_wEEReserved38")
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$835, DW_AT_name("wBatVoltBackToUtility")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_wBatVoltBackToUtility")
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$836, DW_AT_name("wEEOutputMode")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_wEEOutputMode")
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$837, DW_AT_name("wEEAutoBackMainPageEn")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_wEEAutoBackMainPageEn")
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$838, DW_AT_name("wBatVoltBackToBat")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_wBatVoltBackToBat")
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$839, DW_AT_name("wEEReserved40")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_wEEReserved40")
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$840, DW_AT_name("wEEReserved41")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_wEEReserved41")
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$841, DW_AT_name("wModBusAddr")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_wModBusAddr")
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x3d]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$842, DW_AT_name("wEEReserved42")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_wEEReserved42")
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$843, DW_AT_name("wEEReserved43")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_wEEReserved43")
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x3f]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$844, DW_AT_name("wEEReserved44")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_wEEReserved44")
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$845, DW_AT_name("wBMSConnectFlg")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_wBMSConnectFlg")
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$846, DW_AT_name("wBMSForceChgFlg")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_wBMSForceChgFlg")
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$847, DW_AT_name("wBMSStopChgFlg")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_wBMSStopChgFlg")
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$848, DW_AT_name("wBMSStopDischgFlg")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_wBMSStopDischgFlg")
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$849, DW_AT_name("wBMSCVVolt")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_wBMSCVVolt")
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$850, DW_AT_name("wBMSFloatVolt")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_wBMSFloatVolt")
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$851, DW_AT_name("wBMSCutoffVolt")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_wBMSCutoffVolt")
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$852, DW_AT_name("wBMSChgCurr")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_wBMSChgCurr")
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$853, DW_AT_name("wBMSDischgCurr")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_wBMSDischgCurr")
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$854, DW_AT_name("wFlag")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$855, DW_AT_name("wEECheckCRC2")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_wEECheckCRC2")
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x4b]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("EepromStruct3")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x6e)
$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$856, DW_AT_name("dwEEPowerSaveLastDate")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_dwEEPowerSaveLastDate")
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$857, DW_AT_name("dwEEPowerSaveYear1")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_dwEEPowerSaveYear1")
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$858, DW_AT_name("dwEEPowerSaveYear2")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_dwEEPowerSaveYear2")
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$859, DW_AT_name("dwEEPowerSaveYear3")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_dwEEPowerSaveYear3")
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$860, DW_AT_name("dwEEPowerSaveYear4")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_dwEEPowerSaveYear4")
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$861, DW_AT_name("dwEEPowerSaveYear5")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_dwEEPowerSaveYear5")
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$862, DW_AT_name("dwEEPowerSaveYear6")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_dwEEPowerSaveYear6")
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$863, DW_AT_name("dwEEPowerSaveYear7")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_dwEEPowerSaveYear7")
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$864, DW_AT_name("dwEEPowerSaveYear8")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_dwEEPowerSaveYear8")
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$865, DW_AT_name("dwEEPowerSaveYear9")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_dwEEPowerSaveYear9")
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$866, DW_AT_name("dwEEPowerSaveYear10")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_dwEEPowerSaveYear10")
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$867, DW_AT_name("dwEEPowerSaveMonth1")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth1")
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$868, DW_AT_name("dwEEPowerSaveMonth2")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth2")
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$869, DW_AT_name("dwEEPowerSaveMonth3")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth3")
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$870, DW_AT_name("dwEEPowerSaveMonth4")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth4")
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$871, DW_AT_name("dwEEPowerSaveMonth5")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth5")
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$872, DW_AT_name("dwEEPowerSaveMonth6")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth6")
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$873, DW_AT_name("dwEEPowerSaveMonth7")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth7")
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$874, DW_AT_name("dwEEPowerSaveMonth8")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth8")
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$875, DW_AT_name("dwEEPowerSaveMonth9")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth9")
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$876, DW_AT_name("dwEEPowerSaveMonth10")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth10")
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$877, DW_AT_name("dwEEPowerSaveMonth11")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth11")
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$878, DW_AT_name("dwEEPowerSaveMonth12")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth12")
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$879, DW_AT_name("dwEEPowerSaveDay1")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_dwEEPowerSaveDay1")
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$880, DW_AT_name("dwEEPowerSaveDay2")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_dwEEPowerSaveDay2")
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$881, DW_AT_name("dwEEPowerSaveDay3")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_dwEEPowerSaveDay3")
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$882, DW_AT_name("dwEEPowerSaveDay4")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_dwEEPowerSaveDay4")
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$883, DW_AT_name("dwEEPowerSaveDay5")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_dwEEPowerSaveDay5")
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$884, DW_AT_name("dwEEPowerSaveDay6")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_dwEEPowerSaveDay6")
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$885, DW_AT_name("dwEEPowerSaveDay7")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_dwEEPowerSaveDay7")
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$886, DW_AT_name("dwEEPowerSaveDay8")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_dwEEPowerSaveDay8")
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$887, DW_AT_name("dwEEPowerSaveDay9")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_dwEEPowerSaveDay9")
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$888, DW_AT_name("dwEEPowerSaveDay10")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_dwEEPowerSaveDay10")
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$889, DW_AT_name("dwEEPowerSaveDay11")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_dwEEPowerSaveDay11")
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$890, DW_AT_name("dwEEPowerSaveDay12")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_dwEEPowerSaveDay12")
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$891, DW_AT_name("dwEEPowerSaveDay13")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_dwEEPowerSaveDay13")
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$892, DW_AT_name("dwEEPowerSaveDay14")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_dwEEPowerSaveDay14")
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$893, DW_AT_name("dwEEPowerSaveDay15")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_dwEEPowerSaveDay15")
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$894, DW_AT_name("dwEEPowerSaveDay16")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_dwEEPowerSaveDay16")
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$895, DW_AT_name("dwEEPowerSaveDay17")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_dwEEPowerSaveDay17")
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$896, DW_AT_name("dwEEPowerSaveDay18")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_dwEEPowerSaveDay18")
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$897, DW_AT_name("dwEEPowerSaveDay19")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_dwEEPowerSaveDay19")
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$898, DW_AT_name("dwEEPowerSaveDay20")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_dwEEPowerSaveDay20")
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$899, DW_AT_name("dwEEPowerSaveDay21")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_dwEEPowerSaveDay21")
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$900, DW_AT_name("dwEEPowerSaveDay22")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_dwEEPowerSaveDay22")
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$901, DW_AT_name("dwEEPowerSaveDay23")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_dwEEPowerSaveDay23")
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$902, DW_AT_name("dwEEPowerSaveDay24")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_dwEEPowerSaveDay24")
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$903, DW_AT_name("dwEEPowerSaveDay25")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_dwEEPowerSaveDay25")
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$904, DW_AT_name("dwEEPowerSaveDay26")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_dwEEPowerSaveDay26")
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$905, DW_AT_name("dwEEPowerSaveDay27")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_dwEEPowerSaveDay27")
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$906, DW_AT_name("dwEEPowerSaveDay28")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_dwEEPowerSaveDay28")
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$907, DW_AT_name("dwEEPowerSaveDay29")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_dwEEPowerSaveDay29")
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$908, DW_AT_name("dwEEPowerSaveDay30")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_dwEEPowerSaveDay30")
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$909, DW_AT_name("dwEEPowerSaveDay31")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_dwEEPowerSaveDay31")
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$910, DW_AT_name("wFlag")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$911, DW_AT_name("wEECheckCRC3")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_wEECheckCRC3")
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x6d]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("FaultDataStruct")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x0f)
$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$912, DW_AT_name("wEEFaultRecord")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_wEEFaultRecord")
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$913, DW_AT_name("wEEFaultCode")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_wEEFaultCode")
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$914, DW_AT_name("wEEPVMode")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_wEEPVMode")
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$915, DW_AT_name("wEERLoadVA")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_wEERLoadVA")
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$916, DW_AT_name("wEERLoadWatt")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_wEERLoadWatt")
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$917, DW_AT_name("wEERInvWatt")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_wEERInvWatt")
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$918, DW_AT_name("wEEBusVolt")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_wEEBusVolt")
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$919, DW_AT_name("wEEBatVolt")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_wEEBatVolt")
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$920, DW_AT_name("wEERLineVolt")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_wEERLineVolt")
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$921, DW_AT_name("wEERLineFreq")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_wEERLineFreq")
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$922, DW_AT_name("wEERInvVolt")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_wEERInvVolt")
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$923, DW_AT_name("wEERInvFreq")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_wEERInvFreq")
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$924, DW_AT_name("wEEROpCurr")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_wEEROpCurr")
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$925, DW_AT_name("wEEMaxTemperature")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_wEEMaxTemperature")
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$926, DW_AT_name("wEEStatusCode")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_wEEStatusCode")
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("InfoDataStruct")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x10)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$927, DW_AT_name("wType")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_wType")
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$928, DW_AT_name("wSubType")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_wSubType")
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$929, DW_AT_name("wCommProVer")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_wCommProVer")
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$930, DW_AT_name("wCommInfo")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_wCommInfo")
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$931, DW_AT_name("wSN")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_wSN")
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$932, DW_AT_name("wSNLen")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_wSNLen")
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$933, DW_AT_name("wDispSwVer")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_wDispSwVer")
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$934, DW_AT_name("wMCU1SwVer")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_wMCU1SwVer")
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$935, DW_AT_name("wMCU2SwVer")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_wMCU2SwVer")
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$936, DW_AT_name("wDispHwVer")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_wDispHwVer")
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$937, DW_AT_name("wCtrlHwVer")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_wCtrlHwVer")
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$938, DW_AT_name("wPowerHwVer")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_wPowerHwVer")
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("RealTimeDataStruct")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x59)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$939, DW_AT_name("wSettingDataSN")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_wSettingDataSN")
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$940, DW_AT_name("wWorkMode")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_wWorkMode")
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$941, DW_AT_name("wChgStage")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_wChgStage")
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$942, DW_AT_name("wFaultId")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_wFaultId")
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$943, DW_AT_name("wPowerFlowMsg")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_wPowerFlowMsg")
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$944, DW_AT_name("wFaultMsg")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_wFaultMsg")
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$945, DW_AT_name("wAlarmMsg")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_wAlarmMsg")
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$946, DW_AT_name("wBattVolt")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_wBattVolt")
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$947, DW_AT_name("wBattCurr")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_wBattCurr")
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$948, DW_AT_name("wBattWatt")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_wBattWatt")
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$949, DW_AT_name("wBattSOC")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_wBattSOC")
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$950, DW_AT_name("wRInvVolt")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_wRInvVolt")
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$951, DW_AT_name("wRInvCurr")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_wRInvCurr")
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$952, DW_AT_name("wRInvFreq")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_wRInvFreq")
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$953, DW_AT_name("wRInvWatt")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_wRInvWatt")
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$954, DW_AT_name("wRInvVA")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_wRInvVA")
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$955, DW_AT_name("wROpVolt")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_wROpVolt")
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$956, DW_AT_name("wROpCurr")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_wROpCurr")
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$957, DW_AT_name("wROpFreq")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_wROpFreq")
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$958, DW_AT_name("wROpDVI")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_wROpDVI")
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$959, DW_AT_name("wROpWatt")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_wROpWatt")
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$960, DW_AT_name("wROpVA")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_wROpVA")
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$961, DW_AT_name("wRLineVolt")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_wRLineVolt")
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$962, DW_AT_name("wRLineCurr")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_wRLineCurr")
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$963, DW_AT_name("wRLineFreq")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_wRLineFreq")
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$964, DW_AT_name("wRLineDCI")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_wRLineDCI")
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$965, DW_AT_name("wRLineWatt")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_wRLineWatt")
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$966, DW_AT_name("wRLineVA")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_wRLineVA")
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$967, DW_AT_name("wRLinePF")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_wRLinePF")
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$968, DW_AT_name("wRLoadWatt")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_wRLoadWatt")
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$969, DW_AT_name("wRLoadVA")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_wRLoadVA")
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$970, DW_AT_name("wRLoadPct")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_wRLoadPct")
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$971, DW_AT_name("wTxtTempC")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_wTxtTempC")
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$972, DW_AT_name("wInvTempC")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_wInvTempC")
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$973, DW_AT_name("wBatTempC")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_wBatTempC")
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$974, DW_AT_name("wPosBusVolt")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_wPosBusVolt")
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$975, DW_AT_name("wNegBusVolt")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_wNegBusVolt")
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$976, DW_AT_name("wSccPvVolt")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_wSccPvVolt")
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$977, DW_AT_name("wSccModule")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_wSccModule")
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$978, DW_AT_name("wSccBattVolt")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_wSccBattVolt")
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$979, DW_AT_name("wSccChgCurr")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_wSccChgCurr")
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$980, DW_AT_name("wSccChgPower")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_wSccChgPower")
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$981, DW_AT_name("wSccHsTemp")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_wSccHsTemp")
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$982, DW_AT_name("wSccChgMode")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_wSccChgMode")
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$983, DW_AT_name("wSccFualtMsg")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_wSccFualtMsg")
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$984, DW_AT_name("wOPShareCurr")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_wOPShareCurr")
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$985, DW_AT_name("wConvertVolt")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_wConvertVolt")
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$986, DW_AT_name("wBMSFlag")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_wBMSFlag")
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$987, DW_AT_name("wBMSConnectNum")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_wBMSConnectNum")
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$988, DW_AT_name("wBMSSoc")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_wBMSSoc")
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$989, DW_AT_name("wBMSCVVolt")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_wBMSCVVolt")
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$990, DW_AT_name("wBMSFloatVolt")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_wBMSFloatVolt")
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$991, DW_AT_name("wBMSCutoffVolt")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_wBMSCutoffVolt")
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$992, DW_AT_name("wBMSMaxChgCurr")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_wBMSMaxChgCurr")
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$993, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$994, DW_AT_name("wBMSFaultCode")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_wBMSFaultCode")
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$995, DW_AT_name("wPVEnergyTotalHH")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_wPVEnergyTotalHH")
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$996, DW_AT_name("wPVEnergyTotalHL")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_wPVEnergyTotalHL")
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$997, DW_AT_name("wPVEnergyTotalLH")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_wPVEnergyTotalLH")
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$998, DW_AT_name("wPVEnergyTotalLL")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_wPVEnergyTotalLL")
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$999, DW_AT_name("wPVEnergyThisYearH")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_wPVEnergyThisYearH")
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x3d]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1000, DW_AT_name("wPVEnergyThisYearL")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_wPVEnergyThisYearL")
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1001, DW_AT_name("wPVEnergyThisMonthH")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_wPVEnergyThisMonthH")
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x3f]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1002, DW_AT_name("wPVEnergyThisMonthL")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_wPVEnergyThisMonthL")
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1003, DW_AT_name("wPVEnergyThisDayH")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_wPVEnergyThisDayH")
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1004, DW_AT_name("wPVEnergyThisDayL")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_wPVEnergyThisDayL")
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1005, DW_AT_name("wPVEnergyYearH")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_wPVEnergyYearH")
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1006, DW_AT_name("wPVEnergyYearL")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_wPVEnergyYearL")
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1007, DW_AT_name("wPVEnergyMonthH")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_wPVEnergyMonthH")
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1008, DW_AT_name("wPVEnergyMonthL")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_wPVEnergyMonthL")
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1009, DW_AT_name("wPVEnergyDayH")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_wPVEnergyDayH")
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1010, DW_AT_name("wPVEnergyDayL")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_wPVEnergyDayL")
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1011, DW_AT_name("wLoadEnergyTotalHH")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_wLoadEnergyTotalHH")
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1012, DW_AT_name("wLoadEnergyTotalHL")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_wLoadEnergyTotalHL")
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1013, DW_AT_name("wLoadEnergyTotalLH")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_wLoadEnergyTotalLH")
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x4b]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1014, DW_AT_name("wLoadEnergyTotalLL")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_wLoadEnergyTotalLL")
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1015, DW_AT_name("wLoadEnergyThisYearH")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_wLoadEnergyThisYearH")
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x4d]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1016, DW_AT_name("wLoadEnergyThisYearL")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_wLoadEnergyThisYearL")
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1017, DW_AT_name("wLoadEnergyThisMonthH")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_wLoadEnergyThisMonthH")
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x4f]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1018, DW_AT_name("wLoadEnergyThisMonthL")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_wLoadEnergyThisMonthL")
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1019, DW_AT_name("wLoadEnergyThisDayH")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_wLoadEnergyThisDayH")
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x51]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1020, DW_AT_name("wLoadEnergyThisDayL")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_wLoadEnergyThisDayL")
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1021, DW_AT_name("wLoadEnergyYearH")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_wLoadEnergyYearH")
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x53]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1022, DW_AT_name("wLoadEnergyYearL")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_wLoadEnergyYearL")
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1023, DW_AT_name("wLoadEnergyMonthH")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_wLoadEnergyMonthH")
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x55]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1024, DW_AT_name("wLoadEnergyMonthL")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_wLoadEnergyMonthL")
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1025, DW_AT_name("wLoadEnergyDayH")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_wLoadEnergyDayH")
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x57]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1026, DW_AT_name("wLoadEnergyDayL")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_wLoadEnergyDayL")
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47

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

$C$DW$T$81	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x96)
$C$DW$1027	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1027, DW_AT_upper_bound(0x95)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x12c)
$C$DW$1028	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1028, DW_AT_upper_bound(0x01)
$C$DW$1029	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1029, DW_AT_upper_bound(0x95)
	.dwendtag $C$DW$T$82

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
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

$C$DW$T$32	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x6e)
$C$DW$1030	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1030, DW_AT_upper_bound(0x6d)
	.dwendtag $C$DW$T$32


$C$DW$T$34	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x59)
$C$DW$1031	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1031, DW_AT_upper_bound(0x58)
	.dwendtag $C$DW$T$34


$C$DW$T$36	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x10)
$C$DW$1032	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1032, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$36


$C$DW$T$38	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x0f)
$C$DW$1033	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1033, DW_AT_upper_bound(0x0e)
	.dwendtag $C$DW$T$38


$C$DW$T$44	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x05)
$C$DW$1034	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1034, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$44


$C$DW$T$46	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x02)
$C$DW$1035	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1035, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$46

$C$DW$T$76	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$76, DW_AT_address_class(0x16)

$C$DW$T$96	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
$C$DW$1036	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$11)
$C$DW$1037	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$T$96

$C$DW$T$97	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$T$97, DW_AT_address_class(0x16)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
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

$C$DW$1038	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1038, DW_AT_location[DW_OP_reg0]
$C$DW$1039	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1039, DW_AT_location[DW_OP_reg1]
$C$DW$1040	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1040, DW_AT_location[DW_OP_reg2]
$C$DW$1041	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1041, DW_AT_location[DW_OP_reg3]
$C$DW$1042	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1042, DW_AT_location[DW_OP_reg22]
$C$DW$1043	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1043, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1044	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1044, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1045	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1045, DW_AT_location[DW_OP_reg23]
$C$DW$1046	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1046, DW_AT_location[DW_OP_reg30]
$C$DW$1047	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1047, DW_AT_location[DW_OP_reg31]
$C$DW$1048	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1048, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1049	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1049, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1050	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1050, DW_AT_location[DW_OP_reg24]
$C$DW$1051	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1051, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1052	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1052, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1053	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1053, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1054	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1054, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1055	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1055, DW_AT_location[DW_OP_reg21]
$C$DW$1056	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1056, DW_AT_location[DW_OP_reg20]
$C$DW$1057	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1057, DW_AT_location[DW_OP_reg28]
$C$DW$1058	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1058, DW_AT_location[DW_OP_reg29]
$C$DW$1059	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1059, DW_AT_location[DW_OP_reg25]
$C$DW$1060	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1060, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1061	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1061, DW_AT_location[DW_OP_reg4]
$C$DW$1062	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1062, DW_AT_location[DW_OP_reg6]
$C$DW$1063	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1063, DW_AT_location[DW_OP_reg8]
$C$DW$1064	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1064, DW_AT_location[DW_OP_reg10]
$C$DW$1065	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1065, DW_AT_location[DW_OP_reg12]
$C$DW$1066	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1066, DW_AT_location[DW_OP_reg14]
$C$DW$1067	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1067, DW_AT_location[DW_OP_reg16]
$C$DW$1068	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1068, DW_AT_location[DW_OP_reg17]
$C$DW$1069	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1069, DW_AT_location[DW_OP_reg18]
$C$DW$1070	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1070, DW_AT_location[DW_OP_reg19]
$C$DW$1071	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1071, DW_AT_location[DW_OP_reg5]
$C$DW$1072	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1072, DW_AT_location[DW_OP_reg7]
$C$DW$1073	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1073, DW_AT_location[DW_OP_reg9]
$C$DW$1074	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1074, DW_AT_location[DW_OP_reg11]
$C$DW$1075	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1075, DW_AT_location[DW_OP_reg13]
$C$DW$1076	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1076, DW_AT_location[DW_OP_reg15]
$C$DW$1077	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1077, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

