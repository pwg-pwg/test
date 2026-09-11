;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Wed Dec 13 09:13:12 2023                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/ModBus.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\80783\Desktop\IVEM\8KW\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatAdjStep2Ref+0,32
	.field	0,16			; _g_wBatAdjStep2Ref @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatAdjStep1Ref+0,32
	.field	0,16			; _g_wBatAdjStep1Ref @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatAdjStep2Real+0,32
	.field	0,16			; _g_wBatAdjStep2Real @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatAdjStep1Real+0,32
	.field	0,16			; _g_wBatAdjStep1Real @ 0


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


$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPBatAdj")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_sSetEEDSPBatAdj")
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$55


$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPBatAdjBias")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_sSetEEDSPBatAdjBias")
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$12)
	.dwendtag $C$DW$57


$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPPV1CurrAdj")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_sSetEEDSPPV1CurrAdj")
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_external
$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$59


$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPPBUSAdj")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_sSetEEDSPPBUSAdj")
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external
$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$61


$C$DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPROPCurrAdj")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_sSetEEDSPROPCurrAdj")
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external
$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$63


$C$DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_sSetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external
$C$DW$66	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$65


$C$DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPRInvVoltAdj")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_sSetEEDSPRInvVoltAdj")
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external
$C$DW$68	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$67


$C$DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciEEDefaultWrite1")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_sSciEEDefaultWrite1")
	.dwattr $C$DW$69, DW_AT_declaration
	.dwattr $C$DW$69, DW_AT_external

$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciEEDefaultWrite2")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_sSciEEDefaultWrite2")
	.dwattr $C$DW$70, DW_AT_declaration
	.dwattr $C$DW$70, DW_AT_external

$C$DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$71, DW_AT_declaration
	.dwattr $C$DW$71, DW_AT_external
$C$DW$72	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
$C$DW$73	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$71


$C$DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterPeriodCntSet")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_sSetInverterPeriodCntSet")
	.dwattr $C$DW$74, DW_AT_declaration
	.dwattr $C$DW$74, DW_AT_external
$C$DW$75	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$74


$C$DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPPV1VoltAdj")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_sSetEEDSPPV1VoltAdj")
	.dwattr $C$DW$76, DW_AT_declaration
	.dwattr $C$DW$76, DW_AT_external
$C$DW$77	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$76


$C$DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPRInvCurrAdj")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_sSetEEDSPRInvCurrAdj")
	.dwattr $C$DW$78, DW_AT_declaration
	.dwattr $C$DW$78, DW_AT_external
$C$DW$79	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$78


$C$DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciEEDefaultWrite3")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_sSciEEDefaultWrite3")
	.dwattr $C$DW$80, DW_AT_declaration
	.dwattr $C$DW$80, DW_AT_external

$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciEEDefaultWrite4")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_sSciEEDefaultWrite4")
	.dwattr $C$DW$81, DW_AT_declaration
	.dwattr $C$DW$81, DW_AT_external

$C$DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESerialNum3")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_sSetEESerialNum3")
	.dwattr $C$DW$82, DW_AT_declaration
	.dwattr $C$DW$82, DW_AT_external
$C$DW$83	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$82


$C$DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPRLineVoltAdj")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_sSetEEDSPRLineVoltAdj")
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external
$C$DW$85	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$84


$C$DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESerialNum2")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_sSetEESerialNum2")
	.dwattr $C$DW$86, DW_AT_declaration
	.dwattr $C$DW$86, DW_AT_external
$C$DW$87	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$86


$C$DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESerialNum1")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_sSetEESerialNum1")
	.dwattr $C$DW$88, DW_AT_declaration
	.dwattr $C$DW$88, DW_AT_external
$C$DW$89	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$88

$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRInvCurr")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_g_uwRInvCurr")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$90, DW_AT_declaration
	.dwattr $C$DW$90, DW_AT_external
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("g_uwROPVolt")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_g_uwROPVolt")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$91, DW_AT_declaration
	.dwattr $C$DW$91, DW_AT_external
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineFreq")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_g_uwLineFreq")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$92, DW_AT_declaration
	.dwattr $C$DW$92, DW_AT_external
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineVolt")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_g_uwRLineVolt")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$93, DW_AT_declaration
	.dwattr $C$DW$93, DW_AT_external
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPPercent")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_g_wOPPercent")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$94, DW_AT_declaration
	.dwattr $C$DW$94, DW_AT_external
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("g_uwStayStandby")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_g_uwStayStandby")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$95, DW_AT_declaration
	.dwattr $C$DW$95, DW_AT_external
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOPFreq")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_g_uwOPFreq")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$96, DW_AT_declaration
	.dwattr $C$DW$96, DW_AT_external
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("g_wBMSTestDischgCurr")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_g_wBMSTestDischgCurr")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$97, DW_AT_declaration
	.dwattr $C$DW$97, DW_AT_external
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSettingSN")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_g_uwSettingSN")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$98, DW_AT_declaration
	.dwattr $C$DW$98, DW_AT_external
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("g_wBMSTestChgCurr")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_g_wBMSTestChgCurr")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$99, DW_AT_declaration
	.dwattr $C$DW$99, DW_AT_external
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("g_uwROPCurr")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_g_uwROPCurr")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$100, DW_AT_declaration
	.dwattr $C$DW$100, DW_AT_external
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$101, DW_AT_declaration
	.dwattr $C$DW$101, DW_AT_external
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("g_uniPowerFlowMsg")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_g_uniPowerFlowMsg")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$102, DW_AT_declaration
	.dwattr $C$DW$102, DW_AT_external
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("g_uw3525On")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_g_uw3525On")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$103, DW_AT_declaration
	.dwattr $C$DW$103, DW_AT_external
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAgeDischgCurr")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_g_wBatAgeDischgCurr")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$104, DW_AT_declaration
	.dwattr $C$DW$104, DW_AT_external
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("g_uwParameterSetChange")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_g_uwParameterSetChange")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$105, DW_AT_declaration
	.dwattr $C$DW$105, DW_AT_external
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$106, DW_AT_declaration
	.dwattr $C$DW$106, DW_AT_external
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRInvVolt")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_g_uwRInvVolt")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$107, DW_AT_declaration
	.dwattr $C$DW$107, DW_AT_external
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPBusAvgVoltNew")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_g_uwPBusAvgVoltNew")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$108, DW_AT_declaration
	.dwattr $C$DW$108, DW_AT_external
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarAgePower")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_g_wSolarAgePower")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$109, DW_AT_declaration
	.dwattr $C$DW$109, DW_AT_external
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("g_uwConvertVoltAvg")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_g_uwConvertVoltAvg")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$110, DW_AT_declaration
	.dwattr $C$DW$110, DW_AT_external
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAgeVolt")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_g_wBatAgeVolt")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$111, DW_AT_declaration
	.dwattr $C$DW$111, DW_AT_external
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("g_wAgingMode")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_g_wAgingMode")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$112, DW_AT_declaration
	.dwattr $C$DW$112, DW_AT_external
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCCurrAvg")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_g_wDCDCCurrAvg")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$113, DW_AT_declaration
	.dwattr $C$DW$113, DW_AT_external
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("g_ubBMSStopChgTestFlg")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_g_ubBMSStopChgTestFlg")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$114, DW_AT_declaration
	.dwattr $C$DW$114, DW_AT_external
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltAvg10")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_g_wBatVoltAvg10")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$115, DW_AT_declaration
	.dwattr $C$DW$115, DW_AT_external
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLTemp")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_g_wConvertLTemp")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$116, DW_AT_declaration
	.dwattr $C$DW$116, DW_AT_external
	.global	_g_wBatAdjStep2Ref
_g_wBatAdjStep2Ref:	.usect	".ebss",1,1,0
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAdjStep2Ref")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_g_wBatAdjStep2Ref")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_addr _g_wBatAdjStep2Ref]
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$117, DW_AT_external
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("g_ubBMSStopDischgTestFlg")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_g_ubBMSStopDischgTestFlg")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$118, DW_AT_declaration
	.dwattr $C$DW$118, DW_AT_external
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("g_uwROPShareCurr")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_g_uwROPShareCurr")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$119, DW_AT_declaration
	.dwattr $C$DW$119, DW_AT_external
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInverterFreq")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_g_uwInverterFreq")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$120, DW_AT_declaration
	.dwattr $C$DW$120, DW_AT_external
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatPercent")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_g_wBatPercent")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$121, DW_AT_declaration
	.dwattr $C$DW$121, DW_AT_external
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarBSTTemp")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_g_wSolarBSTTemp")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$122, DW_AT_declaration
	.dwattr $C$DW$122, DW_AT_external
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgStage")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_g_wBatChgStage")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$123, DW_AT_declaration
	.dwattr $C$DW$123, DW_AT_external
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("g_wMPPTCntlVolt")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_g_wMPPTCntlVolt")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$124, DW_AT_declaration
	.dwattr $C$DW$124, DW_AT_external
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("g_ubBMSConnectTestFlg")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_g_ubBMSConnectTestFlg")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$125, DW_AT_declaration
	.dwattr $C$DW$125, DW_AT_external
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("g_ubBMSForceChgTestFlg")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_g_ubBMSForceChgTestFlg")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$126, DW_AT_declaration
	.dwattr $C$DW$126, DW_AT_external
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("g_uwReturnFromFault")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_g_uwReturnFromFault")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$127, DW_AT_declaration
	.dwattr $C$DW$127, DW_AT_external
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarCurr1Avg")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_g_uwSolarCurr1Avg")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$128, DW_AT_declaration
	.dwattr $C$DW$128, DW_AT_external
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("g_wBMSTestFloatVolt")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_g_wBMSTestFloatVolt")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$129, DW_AT_declaration
	.dwattr $C$DW$129, DW_AT_external
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarVolt1Avg")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_g_uwSolarVolt1Avg")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$130, DW_AT_declaration
	.dwattr $C$DW$130, DW_AT_external
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvAgePower")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_g_wInvAgePower")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$131, DW_AT_declaration
	.dwattr $C$DW$131, DW_AT_external
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarPower1Avg")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_g_uwSolarPower1Avg")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$132, DW_AT_declaration
	.dwattr $C$DW$132, DW_AT_external
	.global	_g_wBatAdjStep1Ref
_g_wBatAdjStep1Ref:	.usect	".ebss",1,1,0
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAdjStep1Ref")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_g_wBatAdjStep1Ref")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_addr _g_wBatAdjStep1Ref]
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$133, DW_AT_external
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("g_wBMSTestCVVolt")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_g_wBMSTestCVVolt")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$134, DW_AT_declaration
	.dwattr $C$DW$134, DW_AT_external
	.global	_g_wBatAdjStep2Real
_g_wBatAdjStep2Real:	.usect	".ebss",1,1,0
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAdjStep2Real")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_g_wBatAdjStep2Real")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_addr _g_wBatAdjStep2Real]
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$135, DW_AT_external
	.global	_wModBusFaultId
_wModBusFaultId:	.usect	".ebss",1,1,0
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("wModBusFaultId")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_wModBusFaultId")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_addr _wModBusFaultId]
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$136, DW_AT_external
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("g_wBMSTestCutOffVolt")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_g_wBMSTestCutOffVolt")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$137, DW_AT_declaration
	.dwattr $C$DW$137, DW_AT_external
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvTemp")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_g_wInvTemp")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$138, DW_AT_declaration
	.dwattr $C$DW$138, DW_AT_external
	.global	_g_wBatAdjStep1Real
_g_wBatAdjStep1Real:	.usect	".ebss",1,1,0
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAdjStep1Real")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_g_wBatAdjStep1Real")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_addr _g_wBatAdjStep1Real]
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$139, DW_AT_external

$C$DW$140	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNum3")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_swGetEESerialNum3")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$140, DW_AT_declaration
	.dwattr $C$DW$140, DW_AT_external

$C$DW$141	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNum4")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_swGetEESerialNum4")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$141, DW_AT_declaration
	.dwattr $C$DW$141, DW_AT_external

$C$DW$142	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNum1")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_swGetEESerialNum1")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$142, DW_AT_declaration
	.dwattr $C$DW$142, DW_AT_external

$C$DW$143	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNumLength")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_swGetEESerialNumLength")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$143, DW_AT_declaration
	.dwattr $C$DW$143, DW_AT_external

$C$DW$144	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputVolt")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_swGetEEOutputVolt")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$144, DW_AT_declaration
	.dwattr $C$DW$144, DW_AT_external

$C$DW$145	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNum2")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_swGetEESerialNum2")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$145, DW_AT_declaration
	.dwattr $C$DW$145, DW_AT_external

$C$DW$146	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNum5")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_swGetEESerialNum5")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$146, DW_AT_declaration
	.dwattr $C$DW$146, DW_AT_external

$C$DW$147	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$147, DW_AT_declaration
	.dwattr $C$DW$147, DW_AT_external

$C$DW$148	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$148, DW_AT_declaration
	.dwattr $C$DW$148, DW_AT_external

$C$DW$149	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOverLoadBpsEn")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_swGetEEOverLoadBpsEn")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$149, DW_AT_declaration
	.dwattr $C$DW$149, DW_AT_external

$C$DW$150	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$150, DW_AT_declaration
	.dwattr $C$DW$150, DW_AT_external

$C$DW$151	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$151, DW_AT_declaration
	.dwattr $C$DW$151, DW_AT_external

$C$DW$152	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOPPriority")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_swGetEEOPPriority")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$152, DW_AT_declaration
	.dwattr $C$DW$152, DW_AT_external

$C$DW$153	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEChgPriority")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_swGetEEChgPriority")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$153, DW_AT_declaration
	.dwattr $C$DW$153, DW_AT_external

$C$DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatteryType")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_swGetEEBatteryType")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$154, DW_AT_declaration
	.dwattr $C$DW$154, DW_AT_external

$C$DW$155	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputFreq")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_swGetEEOutputFreq")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$155, DW_AT_declaration
	.dwattr $C$DW$155, DW_AT_external

$C$DW$156	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEParallelEn")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_swGetEEParallelEn")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$156, DW_AT_declaration
	.dwattr $C$DW$156, DW_AT_external

$C$DW$157	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEConvertVoltAdj")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_swGetEEConvertVoltAdj")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$157, DW_AT_declaration
	.dwattr $C$DW$157, DW_AT_external

$C$DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACChgCurrMax")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$158, DW_AT_declaration
	.dwattr $C$DW$158, DW_AT_external

$C$DW$159	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACRange")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_swGetEEACRange")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$159, DW_AT_declaration
	.dwattr $C$DW$159, DW_AT_external

$C$DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatCVVolt")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$160, DW_AT_declaration
	.dwattr $C$DW$160, DW_AT_external

$C$DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatFloatVolt")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$161, DW_AT_declaration
	.dwattr $C$DW$161, DW_AT_external

$C$DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$162, DW_AT_declaration
	.dwattr $C$DW$162, DW_AT_external

$C$DW$163	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakVolt")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$163, DW_AT_declaration
	.dwattr $C$DW$163, DW_AT_external

$C$DW$164	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakBackVolt")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$164, DW_AT_declaration
	.dwattr $C$DW$164, DW_AT_external

$C$DW$165	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderVolt")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$165, DW_AT_declaration
	.dwattr $C$DW$165, DW_AT_external

$C$DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$166, DW_AT_declaration
	.dwattr $C$DW$166, DW_AT_external

$C$DW$167	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEELCDBLEn")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_swGetEELCDBLEn")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$167, DW_AT_declaration
	.dwattr $C$DW$167, DW_AT_external

$C$DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEAutoBackMainPageEn")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_swGetEEAutoBackMainPageEn")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$168, DW_AT_declaration
	.dwattr $C$DW$168, DW_AT_external

$C$DW$169	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPPBUSAdj")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_swGetEEDSPPBUSAdj")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$169, DW_AT_declaration
	.dwattr $C$DW$169, DW_AT_external

$C$DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOverLoadRstEn")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_swGetEEOverLoadRstEn")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$170, DW_AT_declaration
	.dwattr $C$DW$170, DW_AT_external

$C$DW$171	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatChgCurrMax")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$171, DW_AT_declaration
	.dwattr $C$DW$171, DW_AT_external

$C$DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPBatAdj")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$172, DW_AT_declaration
	.dwattr $C$DW$172, DW_AT_external

$C$DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOverTempRstEn")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_swGetEEOverTempRstEn")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$173, DW_AT_declaration
	.dwattr $C$DW$173, DW_AT_external

$C$DW$174	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$174, DW_AT_declaration
	.dwattr $C$DW$174, DW_AT_external

$C$DW$175	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEnergyStoredEn")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_swGetEEEnergyStoredEn")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$175, DW_AT_declaration
	.dwattr $C$DW$175, DW_AT_external

$C$DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$176, DW_AT_declaration
	.dwattr $C$DW$176, DW_AT_external
$C$DW$177	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$176


$C$DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEModbusAddr")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_swGetEEModbusAddr")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$178, DW_AT_declaration
	.dwattr $C$DW$178, DW_AT_external

$C$DW$179	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBuzzEn")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_swGetEEBuzzEn")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$179, DW_AT_declaration
	.dwattr $C$DW$179, DW_AT_external

$C$DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciWrite")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_sSciWrite")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$180, DW_AT_declaration
	.dwattr $C$DW$180, DW_AT_external
$C$DW$181	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$6)
$C$DW$182	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$73)
$C$DW$183	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$180


$C$DW$184	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEFeedPowerEn")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_swGetEEFeedPowerEn")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$184, DW_AT_declaration
	.dwattr $C$DW$184, DW_AT_external

$C$DW$185	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$185, DW_AT_declaration
	.dwattr $C$DW$185, DW_AT_external
$C$DW$186	.dwtag  DW_TAG_variable, DW_AT_name("g_udwPowerEnergyChkMonth")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_g_udwPowerEnergyChkMonth")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$186, DW_AT_declaration
	.dwattr $C$DW$186, DW_AT_external
$C$DW$187	.dwtag  DW_TAG_variable, DW_AT_name("g_udwPowerEnergyChkYear")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_g_udwPowerEnergyChkYear")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$187, DW_AT_declaration
	.dwattr $C$DW$187, DW_AT_external
$C$DW$188	.dwtag  DW_TAG_variable, DW_AT_name("g_udwPowerEnergyYear")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_g_udwPowerEnergyYear")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$188, DW_AT_declaration
	.dwattr $C$DW$188, DW_AT_external
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("g_udwLoadEnergyMonth")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_g_udwLoadEnergyMonth")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$189, DW_AT_declaration
	.dwattr $C$DW$189, DW_AT_external
$C$DW$190	.dwtag  DW_TAG_variable, DW_AT_name("g_udwLoadEnergyYear")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_g_udwLoadEnergyYear")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$190, DW_AT_declaration
	.dwattr $C$DW$190, DW_AT_external
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("g_udwPowerEnergyChkDay")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_g_udwPowerEnergyChkDay")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$191, DW_AT_declaration
	.dwattr $C$DW$191, DW_AT_external
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPWatt")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_g_dwOPWatt")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$192, DW_AT_declaration
	.dwattr $C$DW$192, DW_AT_external
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPVA")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_g_dwOPVA")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$193, DW_AT_declaration
	.dwattr $C$DW$193, DW_AT_external
$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("uniWarningCode")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_uniWarningCode")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$194, DW_AT_declaration
	.dwattr $C$DW$194, DW_AT_external
$C$DW$195	.dwtag  DW_TAG_variable, DW_AT_name("g_udwPowerEnergyMonth")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_g_udwPowerEnergyMonth")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$195, DW_AT_declaration
	.dwattr $C$DW$195, DW_AT_external
$C$DW$196	.dwtag  DW_TAG_variable, DW_AT_name("g_udwLoadEnergyToday")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_g_udwLoadEnergyToday")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$196, DW_AT_declaration
	.dwattr $C$DW$196, DW_AT_external
$C$DW$197	.dwtag  DW_TAG_variable, DW_AT_name("g_dwRInvWatt")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_g_dwRInvWatt")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$197, DW_AT_declaration
	.dwattr $C$DW$197, DW_AT_external
$C$DW$198	.dwtag  DW_TAG_variable, DW_AT_name("g_udwPowerEnergyToday")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_g_udwPowerEnergyToday")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$198, DW_AT_declaration
	.dwattr $C$DW$198, DW_AT_external
$C$DW$199	.dwtag  DW_TAG_variable, DW_AT_name("g_udwLoadEnergyChkMonth")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_g_udwLoadEnergyChkMonth")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$199, DW_AT_declaration
	.dwattr $C$DW$199, DW_AT_external
$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("g_udwLoadEnergyChkYear")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_g_udwLoadEnergyChkYear")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$200, DW_AT_declaration
	.dwattr $C$DW$200, DW_AT_external
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("g_udwLoadEnergyChkDay")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_g_udwLoadEnergyChkDay")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$201, DW_AT_declaration
	.dwattr $C$DW$201, DW_AT_external
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("g_uldwPowerEnergyTotal")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_g_uldwPowerEnergyTotal")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$202, DW_AT_declaration
	.dwattr $C$DW$202, DW_AT_external
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("g_uldwLoadEnergyTotal")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_g_uldwLoadEnergyTotal")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$203, DW_AT_declaration
	.dwattr $C$DW$203, DW_AT_external
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("g_strSysBMSCtrlInfo")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_g_strSysBMSCtrlInfo")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$204, DW_AT_declaration
	.dwattr $C$DW$204, DW_AT_external
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("g_strChkEnergyDateTime")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_g_strChkEnergyDateTime")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$205, DW_AT_declaration
	.dwattr $C$DW$205, DW_AT_external
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("g_strDateTimeWR")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_g_strDateTimeWR")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$206, DW_AT_declaration
	.dwattr $C$DW$206, DW_AT_external
$C$DW$207	.dwtag  DW_TAG_variable, DW_AT_name("g_strDateTimeWRTemp")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_g_strDateTimeWRTemp")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$207, DW_AT_declaration
	.dwattr $C$DW$207, DW_AT_external
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("g_strDateTime")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_g_strDateTime")
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
;	C:\ti\ccs613\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\80783\\AppData\\Local\\Temp\\2207212 
	.sect	".text"
	.global	_InvertUint8

$C$DW$218	.dwtag  DW_TAG_subprogram, DW_AT_name("InvertUint8")
	.dwattr $C$DW$218, DW_AT_low_pc(_InvertUint8)
	.dwattr $C$DW$218, DW_AT_high_pc(0x00)
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_InvertUint8")
	.dwattr $C$DW$218, DW_AT_external
	.dwattr $C$DW$218, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$218, DW_AT_TI_begin_line(0x52)
	.dwattr $C$DW$218, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$218, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/ModBus.c",line 83,column 1,is_stmt,address _InvertUint8

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
;  82 | void InvertUint8(INT8U *dBuf, INT8U *srcBuf)                           
;  84 | INT8U i;                                                               
;  85 | INT8U tmp;                                                             
;  87 | tmp = 0;                                                               
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
	.dwpsn	file "../APP/ModBus.c",line 88,column 6,is_stmt
;----------------------------------------------------------------------
;  88 | for(i = 0; i < 8; i++)                                                 
;----------------------------------------------------------------------
        MOV       *-SP[5],#0            ; [CPU_] |88| 
	.dwpsn	file "../APP/ModBus.c",line 83,column 1,is_stmt
        MOVL      *-SP[4],XAR5          ; [CPU_] |83| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |83| 
	.dwpsn	file "../APP/ModBus.c",line 87,column 2,is_stmt
        MOV       *-SP[6],#0            ; [CPU_] |87| 
	.dwpsn	file "../APP/ModBus.c",line 88,column 13,is_stmt
        MOV       AL,*-SP[5]            ; [CPU_] |88| 
        CMPB      AL,#8                 ; [CPU_] |88| 
        B         $C$L3,HIS             ; [CPU_] |88| 
        ; branchcc occurs ; [] |88| 
$C$L1:    
$C$DW$L$_InvertUint8$2$B:
	.dwpsn	file "../APP/ModBus.c",line 90,column 3,is_stmt
;----------------------------------------------------------------------
;  90 | if(*srcBuf & (1 << i))                                                 
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |90| 
        MOV       T,*-SP[5]             ; [CPU_] |90| 
        MOVB      AL,#1                 ; [CPU_] |90| 
        LSL       AL,T                  ; [CPU_] |90| 
        AND       AL,*+XAR4[0]          ; [CPU_] |90| 
        BF        $C$L2,EQ              ; [CPU_] |90| 
        ; branchcc occurs ; [] |90| 
$C$DW$L$_InvertUint8$2$E:
$C$DW$L$_InvertUint8$3$B:
	.dwpsn	file "../APP/ModBus.c",line 92,column 4,is_stmt
;----------------------------------------------------------------------
;  92 | tmp |= 1 << (7 - i);                                                   
;----------------------------------------------------------------------
        MOV       T,#7                  ; [CPU_] |92| 
        MOV       AL,T                  ; [CPU_] |92| 
        SUB       AL,*-SP[5]            ; [CPU_] |92| 
        MOV       T,AL                  ; [CPU_] |92| 
        MOVB      AL,#1                 ; [CPU_] |92| 
        LSL       AL,T                  ; [CPU_] |92| 
        OR        *-SP[6],AL            ; [CPU_] |92| 
$C$DW$L$_InvertUint8$3$E:
$C$L2:    
	.dwpsn	file "../APP/ModBus.c",line 90,column 3,is_stmt
$C$DW$L$_InvertUint8$4$B:
	.dwpsn	file "../APP/ModBus.c",line 88,column 20,is_stmt
        INC       *-SP[5]               ; [CPU_] |88| 
	.dwpsn	file "../APP/ModBus.c",line 88,column 13,is_stmt
        MOV       AL,*-SP[5]            ; [CPU_] |88| 
        CMPB      AL,#8                 ; [CPU_] |88| 
        B         $C$L1,LO              ; [CPU_] |88| 
        ; branchcc occurs ; [] |88| 
$C$DW$L$_InvertUint8$4$E:
$C$L3:    
	.dwpsn	file "../APP/ModBus.c",line 95,column 2,is_stmt
;----------------------------------------------------------------------
;  95 | *dBuf = tmp;                                                           
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |95| 
        MOV       AL,*-SP[6]            ; [CPU_] |95| 
        MOV       *+XAR4[0],AL          ; [CPU_] |95| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$226	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$226, DW_AT_name("C:\Users\80783\Desktop\IVEM\8KW\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\ModBus.asm:$C$L1:1:1702429992")
	.dwattr $C$DW$226, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$226, DW_AT_TI_begin_line(0x58)
	.dwattr $C$DW$226, DW_AT_TI_end_line(0x5e)
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
	.dwattr $C$DW$218, DW_AT_TI_end_line(0x60)
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
	.dwattr $C$DW$230, DW_AT_TI_begin_line(0x62)
	.dwattr $C$DW$230, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$230, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/ModBus.c",line 99,column 1,is_stmt,address _InvertUint16

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
;  98 | void InvertUint16(INT16U *dBuf, INT16U *srcBuf)                        
; 100 | INT8U i;                                                               
; 101 | INT16U tmp;                                                            
; 103 | tmp = 0;                                                               
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
	.dwpsn	file "../APP/ModBus.c",line 104,column 6,is_stmt
;----------------------------------------------------------------------
; 104 | for(i = 0; i < 16; i++)                                                
;----------------------------------------------------------------------
        MOV       *-SP[5],#0            ; [CPU_] |104| 
	.dwpsn	file "../APP/ModBus.c",line 99,column 1,is_stmt
        MOVL      *-SP[4],XAR5          ; [CPU_] |99| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |99| 
	.dwpsn	file "../APP/ModBus.c",line 103,column 2,is_stmt
        MOV       *-SP[6],#0            ; [CPU_] |103| 
	.dwpsn	file "../APP/ModBus.c",line 104,column 13,is_stmt
        MOV       AL,*-SP[5]            ; [CPU_] |104| 
        CMPB      AL,#16                ; [CPU_] |104| 
        B         $C$L6,HIS             ; [CPU_] |104| 
        ; branchcc occurs ; [] |104| 
$C$L4:    
$C$DW$L$_InvertUint16$2$B:
	.dwpsn	file "../APP/ModBus.c",line 106,column 3,is_stmt
;----------------------------------------------------------------------
; 106 | if(*srcBuf & (1 << i))                                                 
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |106| 
        MOV       T,*-SP[5]             ; [CPU_] |106| 
        MOVB      AL,#1                 ; [CPU_] |106| 
        LSL       AL,T                  ; [CPU_] |106| 
        AND       AL,*+XAR4[0]          ; [CPU_] |106| 
        BF        $C$L5,EQ              ; [CPU_] |106| 
        ; branchcc occurs ; [] |106| 
$C$DW$L$_InvertUint16$2$E:
$C$DW$L$_InvertUint16$3$B:
	.dwpsn	file "../APP/ModBus.c",line 108,column 4,is_stmt
;----------------------------------------------------------------------
; 108 | tmp |= 1 << (15 - i);                                                  
;----------------------------------------------------------------------
        MOV       T,#15                 ; [CPU_] |108| 
        MOV       AL,T                  ; [CPU_] |108| 
        SUB       AL,*-SP[5]            ; [CPU_] |108| 
        MOV       T,AL                  ; [CPU_] |108| 
        MOVB      AL,#1                 ; [CPU_] |108| 
        LSL       AL,T                  ; [CPU_] |108| 
        OR        *-SP[6],AL            ; [CPU_] |108| 
$C$DW$L$_InvertUint16$3$E:
$C$L5:    
	.dwpsn	file "../APP/ModBus.c",line 106,column 3,is_stmt
$C$DW$L$_InvertUint16$4$B:
	.dwpsn	file "../APP/ModBus.c",line 104,column 21,is_stmt
        INC       *-SP[5]               ; [CPU_] |104| 
	.dwpsn	file "../APP/ModBus.c",line 104,column 13,is_stmt
        MOV       AL,*-SP[5]            ; [CPU_] |104| 
        CMPB      AL,#16                ; [CPU_] |104| 
        B         $C$L4,LO              ; [CPU_] |104| 
        ; branchcc occurs ; [] |104| 
$C$DW$L$_InvertUint16$4$E:
$C$L6:    
	.dwpsn	file "../APP/ModBus.c",line 111,column 2,is_stmt
;----------------------------------------------------------------------
; 111 | *dBuf = tmp;                                                           
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |111| 
        MOV       AL,*-SP[6]            ; [CPU_] |111| 
        MOV       *+XAR4[0],AL          ; [CPU_] |111| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$238	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$238, DW_AT_name("C:\Users\80783\Desktop\IVEM\8KW\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\ModBus.asm:$C$L4:1:1702429992")
	.dwattr $C$DW$238, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$238, DW_AT_TI_begin_line(0x68)
	.dwattr $C$DW$238, DW_AT_TI_end_line(0x6e)
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
	.dwattr $C$DW$230, DW_AT_TI_end_line(0x70)
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
	.dwattr $C$DW$242, DW_AT_TI_begin_line(0x90)
	.dwattr $C$DW$242, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$242, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/ModBus.c",line 145,column 1,is_stmt,address _CRC16_MODBUS_SngData

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
; 144 | INT16U CRC16_MODBUS_SngData(INT8U ucChar,INT16U usRCin)                
; 146 | INT16U usCPoly = 0x8005;                                               
; 147 | INT8U i;                                                               
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
	.dwpsn	file "../APP/ModBus.c",line 149,column 2,is_stmt
;----------------------------------------------------------------------
; 149 | InvertUint8(&ucChar, &ucChar);                                         
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_U] |149| 
        MOVZ      AR5,SP                ; [CPU_U] |149| 
	.dwpsn	file "../APP/ModBus.c",line 145,column 1,is_stmt
        MOV       *-SP[2],AH            ; [CPU_] |145| 
        MOV       *-SP[1],AL            ; [CPU_] |145| 
	.dwpsn	file "../APP/ModBus.c",line 146,column 9,is_stmt
        MOV       *-SP[3],#32773        ; [CPU_] |146| 
	.dwpsn	file "../APP/ModBus.c",line 149,column 2,is_stmt
        SUBB      XAR4,#1               ; [CPU_U] |149| 
        SUBB      XAR5,#1               ; [CPU_U] |149| 
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_name("_InvertUint8")
	.dwattr $C$DW$249, DW_AT_TI_call
        LCR       #_InvertUint8         ; [CPU_] |149| 
        ; call occurs [#_InvertUint8] ; [] |149| 
	.dwpsn	file "../APP/ModBus.c",line 150,column 2,is_stmt
;----------------------------------------------------------------------
; 150 | usRCin ^= (ucChar << 8);                                               
;----------------------------------------------------------------------
        MOV       ACC,*-SP[1] << #8     ; [CPU_] |150| 
	.dwpsn	file "../APP/ModBus.c",line 151,column 6,is_stmt
;----------------------------------------------------------------------
; 151 | for(i = 0; i < 8; i++)                                                 
;----------------------------------------------------------------------
        MOV       *-SP[4],#0            ; [CPU_] |151| 
	.dwpsn	file "../APP/ModBus.c",line 150,column 2,is_stmt
        XOR       *-SP[2],AL            ; [CPU_] |150| 
	.dwpsn	file "../APP/ModBus.c",line 151,column 13,is_stmt
        MOV       AL,*-SP[4]            ; [CPU_] |151| 
        CMPB      AL,#8                 ; [CPU_] |151| 
        B         $C$L10,HIS            ; [CPU_] |151| 
        ; branchcc occurs ; [] |151| 
$C$L7:    
$C$DW$L$_CRC16_MODBUS_SngData$2$B:
	.dwpsn	file "../APP/ModBus.c",line 153,column 3,is_stmt
;----------------------------------------------------------------------
; 153 | if(usRCin & 0x8000)                                                    
;----------------------------------------------------------------------
        TBIT      *-SP[2],#15           ; [CPU_] |153| 
        BF        $C$L8,NTC             ; [CPU_] |153| 
        ; branchcc occurs ; [] |153| 
$C$DW$L$_CRC16_MODBUS_SngData$2$E:
$C$DW$L$_CRC16_MODBUS_SngData$3$B:
	.dwpsn	file "../APP/ModBus.c",line 155,column 4,is_stmt
;----------------------------------------------------------------------
; 155 | usRCin = (usRCin << 1) ^ usCPoly;                                      
;----------------------------------------------------------------------
        MOV       ACC,*-SP[2] << #1     ; [CPU_] |155| 
        XOR       AL,*-SP[3]            ; [CPU_] |155| 
	.dwpsn	file "../APP/ModBus.c",line 156,column 3,is_stmt
;----------------------------------------------------------------------
; 157 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L9,UNC             ; [CPU_] |156| 
        ; branch occurs ; [] |156| 
$C$DW$L$_CRC16_MODBUS_SngData$3$E:
$C$L8:    
	.dwpsn	file "../APP/ModBus.c",line 153,column 3,is_stmt
$C$DW$L$_CRC16_MODBUS_SngData$4$B:
	.dwpsn	file "../APP/ModBus.c",line 159,column 4,is_stmt
;----------------------------------------------------------------------
; 159 | usRCin = usRCin << 1;                                                  
;----------------------------------------------------------------------
        MOV       ACC,*-SP[2] << #1     ; [CPU_] |159| 
$C$DW$L$_CRC16_MODBUS_SngData$4$E:
$C$L9:    
$C$DW$L$_CRC16_MODBUS_SngData$5$B:
        MOV       *-SP[2],AL            ; [CPU_] |159| 
	.dwpsn	file "../APP/ModBus.c",line 151,column 20,is_stmt
        INC       *-SP[4]               ; [CPU_] |151| 
	.dwpsn	file "../APP/ModBus.c",line 151,column 13,is_stmt
        MOV       AL,*-SP[4]            ; [CPU_] |151| 
        CMPB      AL,#8                 ; [CPU_] |151| 
        B         $C$L7,LO              ; [CPU_] |151| 
        ; branchcc occurs ; [] |151| 
$C$DW$L$_CRC16_MODBUS_SngData$5$E:
$C$L10:    
	.dwpsn	file "../APP/ModBus.c",line 162,column 2,is_stmt
;----------------------------------------------------------------------
; 162 | return usRCin;                                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |162| 
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$251	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$251, DW_AT_name("C:\Users\80783\Desktop\IVEM\8KW\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\ModBus.asm:$C$L7:1:1702429992")
	.dwattr $C$DW$251, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$251, DW_AT_TI_begin_line(0x97)
	.dwattr $C$DW$251, DW_AT_TI_end_line(0xa1)
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
	.dwattr $C$DW$242, DW_AT_TI_end_line(0xa3)
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
	.dwattr $C$DW$256, DW_AT_TI_begin_line(0xa5)
	.dwattr $C$DW$256, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$256, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/ModBus.c",line 166,column 1,is_stmt,address _CRC16_MODBUS

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
; 165 | INT16U CRC16_MODBUS(INT8U *puchMsg, INT16U usDataLen)                  
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
; 167 | INT16U usRCin = 0xFFFF;                                                
; 168 | INT8U ucChar = 0;                                                      
;----------------------------------------------------------------------
        MOV       *-SP[3],AL            ; [CPU_] |166| 
	.dwpsn	file "../APP/ModBus.c",line 170,column 2,is_stmt
;----------------------------------------------------------------------
; 170 | while(usDataLen--)                                                     
;----------------------------------------------------------------------
        ADDB      AL,#-1                ; [CPU_] |170| 
	.dwpsn	file "../APP/ModBus.c",line 166,column 1,is_stmt
        MOVL      *-SP[2],XAR4          ; [CPU_] |166| 
	.dwpsn	file "../APP/ModBus.c",line 167,column 9,is_stmt
        MOV       *-SP[4],#65535        ; [CPU_] |167| 
	.dwpsn	file "../APP/ModBus.c",line 168,column 8,is_stmt
        MOV       *-SP[5],#0            ; [CPU_] |168| 
	.dwpsn	file "../APP/ModBus.c",line 170,column 2,is_stmt
        MOV       AH,*-SP[3]            ; [CPU_] |170| 
        CMPB      AH,#0                 ; [CPU_] |170| 
        MOV       *-SP[3],AL            ; [CPU_] |170| 
        BF        $C$L12,EQ             ; [CPU_] |170| 
        ; branchcc occurs ; [] |170| 
$C$L11:    
$C$DW$L$_CRC16_MODBUS$2$B:
	.dwpsn	file "../APP/ModBus.c",line 172,column 3,is_stmt
;----------------------------------------------------------------------
; 172 | ucChar = *(puchMsg++);                                                 
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |172| 
        MOV       AL,*XAR4++            ; [CPU_] |172| 
	.dwpsn	file "../APP/ModBus.c",line 173,column 3,is_stmt
;----------------------------------------------------------------------
; 173 | usRCin = CRC16_MODBUS_SngData(ucChar,usRCin);                          
;----------------------------------------------------------------------
        MOV       AH,*-SP[4]            ; [CPU_] |173| 
	.dwpsn	file "../APP/ModBus.c",line 172,column 3,is_stmt
        MOV       *-SP[5],AL            ; [CPU_] |172| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |172| 
	.dwpsn	file "../APP/ModBus.c",line 173,column 3,is_stmt
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_name("_CRC16_MODBUS_SngData")
	.dwattr $C$DW$263, DW_AT_TI_call
        LCR       #_CRC16_MODBUS_SngData ; [CPU_] |173| 
        ; call occurs [#_CRC16_MODBUS_SngData] ; [] |173| 
	.dwpsn	file "../APP/ModBus.c",line 174,column 2,is_stmt
        MOV       AH,*-SP[3]            ; [CPU_] |174| 
	.dwpsn	file "../APP/ModBus.c",line 173,column 3,is_stmt
        MOV       *-SP[4],AL            ; [CPU_] |173| 
	.dwpsn	file "../APP/ModBus.c",line 174,column 2,is_stmt
        DEC       *-SP[3]               ; [CPU_] |174| 
        CMPB      AH,#0                 ; [CPU_] |174| 
        BF        $C$L11,NEQ            ; [CPU_] |174| 
        ; branchcc occurs ; [] |174| 
$C$DW$L$_CRC16_MODBUS$2$E:
$C$L12:    
	.dwpsn	file "../APP/ModBus.c",line 176,column 2,is_stmt
;----------------------------------------------------------------------
; 176 | InvertUint16(&usRCin, &usRCin);                                        
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_U] |176| 
        MOVZ      AR5,SP                ; [CPU_U] |176| 
        SUBB      XAR4,#4               ; [CPU_U] |176| 
        SUBB      XAR5,#4               ; [CPU_U] |176| 
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_name("_InvertUint16")
	.dwattr $C$DW$264, DW_AT_TI_call
        LCR       #_InvertUint16        ; [CPU_] |176| 
        ; call occurs [#_InvertUint16] ; [] |176| 
	.dwpsn	file "../APP/ModBus.c",line 178,column 2,is_stmt
;----------------------------------------------------------------------
; 178 | ucChar = usRCin >> 8;                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |178| 
        LSR       AL,8                  ; [CPU_] |178| 
        MOV       *-SP[5],AL            ; [CPU_] |178| 
	.dwpsn	file "../APP/ModBus.c",line 179,column 2,is_stmt
;----------------------------------------------------------------------
; 179 | return(usRCin << 8 | ucChar);                                          
;----------------------------------------------------------------------
        MOV       ACC,*-SP[4] << #8     ; [CPU_] |179| 
        OR        AL,*-SP[5]            ; [CPU_] |179| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$266	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$266, DW_AT_name("C:\Users\80783\Desktop\IVEM\8KW\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\ModBus.asm:$C$L11:1:1702429992")
	.dwattr $C$DW$266, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$266, DW_AT_TI_begin_line(0xaa)
	.dwattr $C$DW$266, DW_AT_TI_end_line(0xae)
$C$DW$267	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$267, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS$2$B)
	.dwattr $C$DW$267, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS$2$E)
	.dwendtag $C$DW$266

	.dwattr $C$DW$256, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$256, DW_AT_TI_end_line(0xb4)
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
	.dwattr $C$DW$268, DW_AT_TI_begin_line(0xb7)
	.dwattr $C$DW$268, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$268, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/ModBus.c",line 184,column 1,is_stmt,address _swModBusRecved

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
; 183 | INT16U swModBusRecved(INT16U *RxBuff, INT16U RxLen)                    
; 185 | INT16U packet_len;                                                     
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
	.dwpsn	file "../APP/ModBus.c",line 187,column 2,is_stmt
;----------------------------------------------------------------------
; 187 | if(RxLen < cMODBUS_MIN_LEN)                                            
;----------------------------------------------------------------------
        CMPB      AL,#8                 ; [CPU_] |187| 
	.dwpsn	file "../APP/ModBus.c",line 184,column 1,is_stmt
        MOV       *-SP[3],AL            ; [CPU_] |184| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |184| 
	.dwpsn	file "../APP/ModBus.c",line 187,column 2,is_stmt
        B         $C$L15,HIS            ; [CPU_] |187| 
        ; branchcc occurs ; [] |187| 
	.dwpsn	file "../APP/ModBus.c",line 189,column 3,is_stmt
;----------------------------------------------------------------------
; 189 | return 0;                                                              
; 192 | switch(RxBuff[cMODBUS_CMD])                                            
; 194 | case cREAD_CMD:                                                        
; 195 |         packet_len = 8;                                                
; 196 | break;                                                                 
; 197 | case cWRITE_CMD:                                                       
; 198 |         packet_len = 8;                                                
; 199 | break;                                                                 
; 200 | case cWRITE_CMD_MULTI:                                                 
;----------------------------------------------------------------------
        B         $C$L17,UNC            ; [CPU_] |189| 
        ; branch occurs ; [] |189| 
$C$L13:    
	.dwpsn	file "../APP/ModBus.c",line 201,column 4,is_stmt
;----------------------------------------------------------------------
; 201 | packet_len = 9 + (((RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_RE
;     | G_NUM_L]) << 1);                                                       
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |201| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |201| 
        MOV       ACC,*+XAR5[4] << #8   ; [CPU_] |201| 
        ADD       AL,*+XAR4[5]          ; [CPU_] |201| 
        LSL       AL,1                  ; [CPU_] |201| 
        ADDB      AL,#9                 ; [CPU_] |201| 
        MOV       *-SP[4],AL            ; [CPU_] |201| 
	.dwpsn	file "../APP/ModBus.c",line 202,column 8,is_stmt
;----------------------------------------------------------------------
; 202 | break;                                                                 
; 203 | default:                                                               
;----------------------------------------------------------------------
        B         $C$L16,UNC            ; [CPU_] |202| 
        ; branch occurs ; [] |202| 
$C$L14:    
	.dwpsn	file "../APP/ModBus.c",line 204,column 4,is_stmt
;----------------------------------------------------------------------
; 204 | packet_len = 8;                                                        
;----------------------------------------------------------------------
        MOVB      *-SP[4],#8,UNC        ; [CPU_] |204| 
	.dwpsn	file "../APP/ModBus.c",line 205,column 8,is_stmt
;----------------------------------------------------------------------
; 205 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L16,UNC            ; [CPU_] |205| 
        ; branch occurs ; [] |205| 
$C$L15:    
	.dwpsn	file "../APP/ModBus.c",line 192,column 2,is_stmt
        MOVL      XAR4,*-SP[2]          ; [CPU_] |192| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |192| 
        CMPB      AL,#3                 ; [CPU_] |192| 
        BF        $C$L14,EQ             ; [CPU_] |192| 
        ; branchcc occurs ; [] |192| 
        CMPB      AL,#6                 ; [CPU_] |192| 
        BF        $C$L14,EQ             ; [CPU_] |192| 
        ; branchcc occurs ; [] |192| 
        CMPB      AL,#16                ; [CPU_] |192| 
        BF        $C$L13,EQ             ; [CPU_] |192| 
        ; branchcc occurs ; [] |192| 
        B         $C$L14,UNC            ; [CPU_] |192| 
        ; branch occurs ; [] |192| 
$C$L16:    
	.dwpsn	file "../APP/ModBus.c",line 208,column 2,is_stmt
;----------------------------------------------------------------------
; 208 | if(RxLen < packet_len)                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |208| 
        CMP       AL,*-SP[3]            ; [CPU_] |208| 
        B         $C$L18,LOS            ; [CPU_] |208| 
        ; branchcc occurs ; [] |208| 
$C$L17:    
	.dwpsn	file "../APP/ModBus.c",line 210,column 3,is_stmt
;----------------------------------------------------------------------
; 210 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |210| 
        B         $C$L19,UNC            ; [CPU_] |210| 
        ; branch occurs ; [] |210| 
$C$L18:    
	.dwpsn	file "../APP/ModBus.c",line 212,column 2,is_stmt
;----------------------------------------------------------------------
; 212 | return 1;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |212| 
$C$L19:    
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$274	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$274, DW_AT_low_pc(0x00)
	.dwattr $C$DW$274, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$268, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$268, DW_AT_TI_end_line(0xd5)
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
	.dwattr $C$DW$275, DW_AT_TI_begin_line(0xd7)
	.dwattr $C$DW$275, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$275, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/ModBus.c",line 216,column 1,is_stmt,address _swModBusParsing

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
; 215 | INT16U swModBusParsing(INT8U sciid,INT16U *RxBuff, INT16U RxLen)       
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
; 217 | INT16U packet_len;                                                     
;----------------------------------------------------------------------
        MOV       *-SP[5],AH            ; [CPU_] |216| 
        MOV       *-SP[1],AL            ; [CPU_] |216| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |216| 
	.dwpsn	file "../APP/ModBus.c",line 219,column 2,is_stmt
;----------------------------------------------------------------------
; 219 | if(RxLen < cMODBUS_MIN_LEN)                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |219| 
        CMPB      AL,#8                 ; [CPU_] |219| 
        B         $C$L25,HIS            ; [CPU_] |219| 
        ; branchcc occurs ; [] |219| 
	.dwpsn	file "../APP/ModBus.c",line 221,column 3,is_stmt
;----------------------------------------------------------------------
; 221 | return 0;                                                              
; 224 | switch(RxBuff[cMODBUS_CMD])                                            
; 226 | case cREAD_CMD:                                                        
;----------------------------------------------------------------------
        B         $C$L27,UNC            ; [CPU_] |221| 
        ; branch occurs ; [] |221| 
$C$L20:    
	.dwpsn	file "../APP/ModBus.c",line 227,column 4,is_stmt
;----------------------------------------------------------------------
; 227 | packet_len = 8;                                                        
;----------------------------------------------------------------------
        MOVB      *-SP[6],#8,UNC        ; [CPU_] |227| 
	.dwpsn	file "../APP/ModBus.c",line 228,column 4,is_stmt
;----------------------------------------------------------------------
; 228 | swModBusRdProc(sciid,RxBuff, 8);                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |228| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] |228| 
        MOVB      AH,#8                 ; [CPU_] |228| 
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_name("_swModBusRdProc")
	.dwattr $C$DW$283, DW_AT_TI_call
        LCR       #_swModBusRdProc      ; [CPU_] |228| 
        ; call occurs [#_swModBusRdProc] ; [] |228| 
	.dwpsn	file "../APP/ModBus.c",line 229,column 8,is_stmt
;----------------------------------------------------------------------
; 229 | break;                                                                 
; 230 | case cWRITE_CMD:                                                       
;----------------------------------------------------------------------
        B         $C$L26,UNC            ; [CPU_] |229| 
        ; branch occurs ; [] |229| 
$C$L21:    
	.dwpsn	file "../APP/ModBus.c",line 231,column 4,is_stmt
;----------------------------------------------------------------------
; 231 | packet_len = 8;                                                        
;----------------------------------------------------------------------
        MOVB      *-SP[6],#8,UNC        ; [CPU_] |231| 
	.dwpsn	file "../APP/ModBus.c",line 232,column 4,is_stmt
;----------------------------------------------------------------------
; 232 | swModBusWrProc(sciid, RxBuff, 8);                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |232| 
        MOVB      AH,#8                 ; [CPU_] |232| 
	.dwpsn	file "../APP/ModBus.c",line 233,column 8,is_stmt
;----------------------------------------------------------------------
; 233 | break;                                                                 
; 234 | case cWRITE_CMD_MULTI:                                                 
;----------------------------------------------------------------------
        B         $C$L23,UNC            ; [CPU_] |233| 
        ; branch occurs ; [] |233| 
$C$L22:    
	.dwpsn	file "../APP/ModBus.c",line 235,column 4,is_stmt
;----------------------------------------------------------------------
; 235 | packet_len = 9 + (((RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_RE
;     | G_NUM_L]) << 1);                                                       
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[4]          ; [CPU_] |235| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] |235| 
        MOV       ACC,*+XAR5[4] << #8   ; [CPU_] |235| 
        ADD       AL,*+XAR4[5]          ; [CPU_] |235| 
        LSL       AL,1                  ; [CPU_] |235| 
        ADDB      AL,#9                 ; [CPU_] |235| 
        MOV       *-SP[6],AL            ; [CPU_] |235| 
	.dwpsn	file "../APP/ModBus.c",line 236,column 4,is_stmt
;----------------------------------------------------------------------
; 236 | swModBusWrProc(sciid, RxBuff, packet_len);                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |236| 
        MOV       AH,*-SP[6]            ; [CPU_] |236| 
$C$L23:    
        MOVL      XAR4,*-SP[4]          ; [CPU_] |236| 
$C$DW$284	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$284, DW_AT_low_pc(0x00)
	.dwattr $C$DW$284, DW_AT_name("_swModBusWrProc")
	.dwattr $C$DW$284, DW_AT_TI_call
        LCR       #_swModBusWrProc      ; [CPU_] |236| 
        ; call occurs [#_swModBusWrProc] ; [] |236| 
	.dwpsn	file "../APP/ModBus.c",line 237,column 8,is_stmt
;----------------------------------------------------------------------
; 237 | break;                                                                 
; 238 | default:                                                               
;----------------------------------------------------------------------
        B         $C$L26,UNC            ; [CPU_] |237| 
        ; branch occurs ; [] |237| 
$C$L24:    
	.dwpsn	file "../APP/ModBus.c",line 239,column 4,is_stmt
;----------------------------------------------------------------------
; 239 | packet_len = 8;                                                        
;----------------------------------------------------------------------
        MOVB      *-SP[6],#8,UNC        ; [CPU_] |239| 
	.dwpsn	file "../APP/ModBus.c",line 240,column 8,is_stmt
;----------------------------------------------------------------------
; 240 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L26,UNC            ; [CPU_] |240| 
        ; branch occurs ; [] |240| 
$C$L25:    
	.dwpsn	file "../APP/ModBus.c",line 224,column 2,is_stmt
        MOVL      XAR4,*-SP[4]          ; [CPU_] |224| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |224| 
        CMPB      AL,#3                 ; [CPU_] |224| 
        BF        $C$L20,EQ             ; [CPU_] |224| 
        ; branchcc occurs ; [] |224| 
        CMPB      AL,#6                 ; [CPU_] |224| 
        BF        $C$L21,EQ             ; [CPU_] |224| 
        ; branchcc occurs ; [] |224| 
        CMPB      AL,#16                ; [CPU_] |224| 
        BF        $C$L22,EQ             ; [CPU_] |224| 
        ; branchcc occurs ; [] |224| 
        B         $C$L24,UNC            ; [CPU_] |224| 
        ; branch occurs ; [] |224| 
$C$L26:    
	.dwpsn	file "../APP/ModBus.c",line 243,column 2,is_stmt
;----------------------------------------------------------------------
; 243 | if(RxLen < packet_len)                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[6]            ; [CPU_] |243| 
        CMP       AL,*-SP[5]            ; [CPU_] |243| 
        B         $C$L28,LOS            ; [CPU_] |243| 
        ; branchcc occurs ; [] |243| 
$C$L27:    
	.dwpsn	file "../APP/ModBus.c",line 245,column 3,is_stmt
;----------------------------------------------------------------------
; 245 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |245| 
        B         $C$L29,UNC            ; [CPU_] |245| 
        ; branch occurs ; [] |245| 
$C$L28:    
	.dwpsn	file "../APP/ModBus.c",line 247,column 2,is_stmt
;----------------------------------------------------------------------
; 247 | return 1;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |247| 
$C$L29:    
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$285	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$285, DW_AT_low_pc(0x00)
	.dwattr $C$DW$285, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$275, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$275, DW_AT_TI_end_line(0xf8)
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
	.dwattr $C$DW$286, DW_AT_TI_begin_line(0xfa)
	.dwattr $C$DW$286, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$286, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../APP/ModBus.c",line 251,column 1,is_stmt,address _swModBusRdProc

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
; 250 | INT16U swModBusRdProc(INT8U sciid, INT16U *RxBuff, INT16U RxLen)       
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
; 252 | INT16U RdAddr, RdNums, CRC;                                            
; 254 | //                                                                     
;----------------------------------------------------------------------
        MOV       *-SP[5],AH            ; [CPU_] |251| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |251| 
	.dwpsn	file "../APP/ModBus.c",line 255,column 2,is_stmt
;----------------------------------------------------------------------
; 255 | CRC = (RxBuff[RxLen - cMODBUS_CRC_H] << 8) + RxBuff[RxLen - cMODBUS_CRC
;     | _L];                                                                   
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[5]           ; [CPU_] |255| 
        MOVZ      AR1,*-SP[5]           ; [CPU_] |255| 
        MOVL      XAR5,*-SP[4]          ; [CPU_] |255| 
	.dwpsn	file "../APP/ModBus.c",line 251,column 1,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |251| 
	.dwpsn	file "../APP/ModBus.c",line 255,column 2,is_stmt
        SUBB      XAR0,#1               ; [CPU_U] |255| 
        SUBB      XAR1,#2               ; [CPU_U] |255| 
        MOV       ACC,*+XAR5[AR1] << #8 ; [CPU_] |255| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |255| 
        MOV       *-SP[8],AL            ; [CPU_] |255| 
	.dwpsn	file "../APP/ModBus.c",line 256,column 2,is_stmt
;----------------------------------------------------------------------
; 256 | if(CRC != CRC16_MODBUS((INT8U *)&RxBuff[cMODBUS_ADDR], (RxLen - cMODBUS
;     | _CRC_LEN)))                                                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |256| 
        MOV       AL,*-SP[5]            ; [CPU_] |256| 
        ADDB      AL,#-2                ; [CPU_] |256| 
$C$DW$296	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$296, DW_AT_low_pc(0x00)
	.dwattr $C$DW$296, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$296, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |256| 
        ; call occurs [#_CRC16_MODBUS] ; [] |256| 
        CMP       AL,*-SP[8]            ; [CPU_] |256| 
        BF        $C$L30,EQ             ; [CPU_] |256| 
        ; branchcc occurs ; [] |256| 
	.dwpsn	file "../APP/ModBus.c",line 258,column 3,is_stmt
;----------------------------------------------------------------------
; 258 | swBuildFaultFrame(sciid, RxBuff, cErr_CrcErr);                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |258| 
        MOVB      AH,#17                ; [CPU_] |258| 
	.dwpsn	file "../APP/ModBus.c",line 259,column 3,is_stmt
;----------------------------------------------------------------------
; 259 | return 0;                                                              
; 262 | //                                                                     
;----------------------------------------------------------------------
        B         $C$L40,UNC            ; [CPU_] |259| 
        ; branch occurs ; [] |259| 
$C$L30:    
	.dwpsn	file "../APP/ModBus.c",line 263,column 2,is_stmt
;----------------------------------------------------------------------
; 263 | RdAddr = (RxBuff[cMODBUS_REG_ADDR_H] << 8) + RxBuff[cMODBUS_REG_ADDR_L]
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[4]          ; [CPU_] |263| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] |263| 
        MOV       ACC,*+XAR5[2] << #8   ; [CPU_] |263| 
	.dwpsn	file "../APP/ModBus.c",line 264,column 2,is_stmt
;----------------------------------------------------------------------
; 264 | RdNums = (RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_REG_NUM_L]; 
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[4]          ; [CPU_] |264| 
	.dwpsn	file "../APP/ModBus.c",line 263,column 2,is_stmt
        ADD       AL,*+XAR4[3]          ; [CPU_] |263| 
	.dwpsn	file "../APP/ModBus.c",line 264,column 2,is_stmt
;----------------------------------------------------------------------
; 266 | //                                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |264| 
	.dwpsn	file "../APP/ModBus.c",line 263,column 2,is_stmt
        MOV       *-SP[6],AL            ; [CPU_] |263| 
	.dwpsn	file "../APP/ModBus.c",line 264,column 2,is_stmt
        MOV       ACC,*+XAR5[4] << #8   ; [CPU_] |264| 
        ADD       AL,*+XAR4[5]          ; [CPU_] |264| 
        MOV       *-SP[7],AL            ; [CPU_] |264| 
	.dwpsn	file "../APP/ModBus.c",line 268,column 2,is_stmt
;----------------------------------------------------------------------
; 268 | if(RdNums > cMODBUS_MAX_LEN)                                           
;----------------------------------------------------------------------
        CMPB      AL,#67                ; [CPU_] |268| 
        B         $C$L31,LOS            ; [CPU_] |268| 
        ; branchcc occurs ; [] |268| 
	.dwpsn	file "../APP/ModBus.c",line 270,column 6,is_stmt
;----------------------------------------------------------------------
; 270 | swBuildFaultFrame(sciid, RxBuff, cErr_UnDataValue);                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |270| 
        MOVB      AH,#3                 ; [CPU_] |270| 
	.dwpsn	file "../APP/ModBus.c",line 271,column 6,is_stmt
;----------------------------------------------------------------------
; 271 | return 0;                                                              
;----------------------------------------------------------------------
        B         $C$L40,UNC            ; [CPU_] |271| 
        ; branch occurs ; [] |271| 
$C$L31:    
	.dwpsn	file "../APP/ModBus.c",line 273,column 7,is_stmt
;----------------------------------------------------------------------
; 273 | else if((RdAddr >= REALDATA_REG_BASE_ADDR) && (RdAddr < (REALDATA_REG_B
;     | ASE_ADDR + REALDATA_REG_BASE_LEN)))                                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[6]            ; [CPU_] |273| 
        CMP       AL,#4352              ; [CPU_] |273| 
        B         $C$L32,LO             ; [CPU_] |273| 
        ; branchcc occurs ; [] |273| 
        CMP       AL,#4441              ; [CPU_] |273| 
        B         $C$L32,HIS            ; [CPU_] |273| 
        ; branchcc occurs ; [] |273| 
	.dwpsn	file "../APP/ModBus.c",line 275,column 6,is_stmt
;----------------------------------------------------------------------
; 275 | if((RdAddr + RdNums) <=  (REALDATA_REG_BASE_ADDR + REALDATA_REG_BASE_LE
;     | N))                                                                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[7]            ; [CPU_] |275| 
        ADD       AL,*-SP[6]            ; [CPU_] |275| 
        CMP       AL,#4441              ; [CPU_] |275| 
        B         $C$L38,HI             ; [CPU_] |275| 
        ; branchcc occurs ; [] |275| 
	.dwpsn	file "../APP/ModBus.c",line 277,column 10,is_stmt
;----------------------------------------------------------------------
; 277 | swBuildRdFrame(sciid, RxBuff, cREALTIME_RD_REGION);                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |277| 
        MOVB      AH,#1                 ; [CPU_] |277| 
	.dwpsn	file "../APP/ModBus.c",line 278,column 10,is_stmt
;----------------------------------------------------------------------
; 278 | return 1;                                                              
; 280 | else                                                                   
; 282 | swBuildFaultFrame(sciid, RxBuff, cErr_ParUnValid);                     
; 283 | return 0;                                                              
;----------------------------------------------------------------------
        B         $C$L37,UNC            ; [CPU_] |278| 
        ; branch occurs ; [] |278| 
$C$L32:    
	.dwpsn	file "../APP/ModBus.c",line 286,column 7,is_stmt
;----------------------------------------------------------------------
; 286 | else if((RdAddr >= SETTING_REG_BASE_ADDR) && (RdAddr < (SETTING_REG_BAS
;     | E_ADDR + SETTING_REG_BASE_LEN)))                                       
;----------------------------------------------------------------------
        CMP       AL,#8448              ; [CPU_] |286| 
        B         $C$L33,LO             ; [CPU_] |286| 
        ; branchcc occurs ; [] |286| 
        CMP       AL,#8555              ; [CPU_] |286| 
        B         $C$L33,HIS            ; [CPU_] |286| 
        ; branchcc occurs ; [] |286| 
	.dwpsn	file "../APP/ModBus.c",line 288,column 3,is_stmt
;----------------------------------------------------------------------
; 288 | if((RdAddr + RdNums) <= (SETTING_REG_BASE_ADDR + SETTING_REG_BASE_LEN))
;----------------------------------------------------------------------
        MOV       AL,*-SP[7]            ; [CPU_] |288| 
        ADD       AL,*-SP[6]            ; [CPU_] |288| 
        CMP       AL,#8555              ; [CPU_] |288| 
        B         $C$L38,HI             ; [CPU_] |288| 
        ; branchcc occurs ; [] |288| 
	.dwpsn	file "../APP/ModBus.c",line 290,column 7,is_stmt
;----------------------------------------------------------------------
; 290 | swBuildRdFrame(sciid, RxBuff, cEE_RD_REGION);                          
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |290| 
        MOVB      AH,#2                 ; [CPU_] |290| 
	.dwpsn	file "../APP/ModBus.c",line 291,column 10,is_stmt
;----------------------------------------------------------------------
; 291 | return 1;                                                              
; 293 | else                                                                   
; 295 | swBuildFaultFrame(sciid, RxBuff, cErr_ParUnValid);                     
; 296 | return 0;                                                              
;----------------------------------------------------------------------
        B         $C$L37,UNC            ; [CPU_] |291| 
        ; branch occurs ; [] |291| 
$C$L33:    
	.dwpsn	file "../APP/ModBus.c",line 299,column 7,is_stmt
;----------------------------------------------------------------------
; 299 | else if((RdAddr >= FAULT_REG_BASE_ADDR) && (RdAddr < (FAULT_REG_BASE_AD
;     | DR + FAULT_REG_BASE_LEN)))                                             
;----------------------------------------------------------------------
        CMP       AL,#16640             ; [CPU_] |299| 
        B         $C$L34,LO             ; [CPU_] |299| 
        ; branchcc occurs ; [] |299| 
        CMP       AL,#16655             ; [CPU_] |299| 
        B         $C$L34,HIS            ; [CPU_] |299| 
        ; branchcc occurs ; [] |299| 
	.dwpsn	file "../APP/ModBus.c",line 301,column 3,is_stmt
;----------------------------------------------------------------------
; 301 | if((RdAddr + RdNums) <= (FAULT_REG_BASE_ADDR + FAULT_REG_BASE_LEN))    
;----------------------------------------------------------------------
        MOV       AL,*-SP[7]            ; [CPU_] |301| 
        ADD       AL,*-SP[6]            ; [CPU_] |301| 
        CMP       AL,#16655             ; [CPU_] |301| 
        B         $C$L38,HI             ; [CPU_] |301| 
        ; branchcc occurs ; [] |301| 
	.dwpsn	file "../APP/ModBus.c",line 303,column 7,is_stmt
;----------------------------------------------------------------------
; 303 | swBuildRdFrame(sciid, RxBuff, cFAULT_RD_REGION);                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |303| 
        MOVB      AH,#3                 ; [CPU_] |303| 
	.dwpsn	file "../APP/ModBus.c",line 304,column 10,is_stmt
;----------------------------------------------------------------------
; 304 | return 1;                                                              
; 306 | else                                                                   
; 308 | swBuildFaultFrame(sciid, RxBuff, cErr_ParUnValid);                     
; 309 | return 0;                                                              
;----------------------------------------------------------------------
        B         $C$L37,UNC            ; [CPU_] |304| 
        ; branch occurs ; [] |304| 
$C$L34:    
	.dwpsn	file "../APP/ModBus.c",line 312,column 7,is_stmt
;----------------------------------------------------------------------
; 312 | else if((RdAddr >= ENERGY_REG_BASE_ADDR) && (RdAddr < (ENERGY_REG_BASE_
;     | ADDR + ENERGY_REG_BASE_LEN)))                                          
;----------------------------------------------------------------------
        CMP       AL,#20736             ; [CPU_] |312| 
        B         $C$L35,LO             ; [CPU_] |312| 
        ; branchcc occurs ; [] |312| 
        CMP       AL,#20846             ; [CPU_] |312| 
        B         $C$L35,HIS            ; [CPU_] |312| 
        ; branchcc occurs ; [] |312| 
	.dwpsn	file "../APP/ModBus.c",line 314,column 3,is_stmt
;----------------------------------------------------------------------
; 314 | if((RdAddr + RdNums) <= (ENERGY_REG_BASE_ADDR + ENERGY_REG_BASE_LEN))  
;----------------------------------------------------------------------
        MOV       AL,*-SP[7]            ; [CPU_] |314| 
        ADD       AL,*-SP[6]            ; [CPU_] |314| 
        CMP       AL,#20846             ; [CPU_] |314| 
        B         $C$L38,HI             ; [CPU_] |314| 
        ; branchcc occurs ; [] |314| 
	.dwpsn	file "../APP/ModBus.c",line 316,column 7,is_stmt
;----------------------------------------------------------------------
; 316 | swBuildRdFrame(sciid, RxBuff, cENERGY_RD_REGION);                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |316| 
        MOVB      AH,#6                 ; [CPU_] |316| 
	.dwpsn	file "../APP/ModBus.c",line 317,column 10,is_stmt
;----------------------------------------------------------------------
; 317 | return 1;                                                              
; 319 | else                                                                   
; 321 | swBuildFaultFrame(sciid, RxBuff, cErr_ParUnValid);                     
; 322 | return 0;                                                              
;----------------------------------------------------------------------
        B         $C$L37,UNC            ; [CPU_] |317| 
        ; branch occurs ; [] |317| 
$C$L35:    
	.dwpsn	file "../APP/ModBus.c",line 325,column 7,is_stmt
;----------------------------------------------------------------------
; 325 | else if((RdAddr >= LOAD_ENERGY_REG_BASE_ADDR) && (RdAddr < (LOAD_ENERGY
;     | _REG_BASE_ADDR + LOAD_ENERGY_REG_BASE_LEN)))                           
;----------------------------------------------------------------------
        CMP       AL,#24832             ; [CPU_] |325| 
        B         $C$L36,LO             ; [CPU_] |325| 
        ; branchcc occurs ; [] |325| 
        CMP       AL,#24942             ; [CPU_] |325| 
        B         $C$L36,HIS            ; [CPU_] |325| 
        ; branchcc occurs ; [] |325| 
	.dwpsn	file "../APP/ModBus.c",line 327,column 3,is_stmt
;----------------------------------------------------------------------
; 327 | if((RdAddr + RdNums) <= (LOAD_ENERGY_REG_BASE_ADDR + LOAD_ENERGY_REG_BA
;     | SE_LEN))                                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[7]            ; [CPU_] |327| 
        ADD       AL,*-SP[6]            ; [CPU_] |327| 
        CMP       AL,#24942             ; [CPU_] |327| 
        B         $C$L38,HI             ; [CPU_] |327| 
        ; branchcc occurs ; [] |327| 
	.dwpsn	file "../APP/ModBus.c",line 329,column 7,is_stmt
;----------------------------------------------------------------------
; 329 | swBuildRdFrame(sciid, RxBuff, cLOAD_ENERGY_RD_REGION);                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |329| 
        MOVB      AH,#7                 ; [CPU_] |329| 
	.dwpsn	file "../APP/ModBus.c",line 330,column 10,is_stmt
;----------------------------------------------------------------------
; 330 | return 1;                                                              
; 332 | else                                                                   
; 334 | swBuildFaultFrame(sciid, RxBuff, cErr_ParUnValid);                     
; 335 | return 0;                                                              
;----------------------------------------------------------------------
        B         $C$L37,UNC            ; [CPU_] |330| 
        ; branch occurs ; [] |330| 
$C$L36:    
	.dwpsn	file "../APP/ModBus.c",line 338,column 7,is_stmt
;----------------------------------------------------------------------
; 338 | else if((RdAddr >= INFO_REG_BASE_ADDR) && (RdAddr < (INFO_REG_BASE_ADDR
;     |  + INFO_REG_LEN)))                                                     
;----------------------------------------------------------------------
        CMP       AL,#63488             ; [CPU_] |338| 
        B         $C$L39,LO             ; [CPU_] |338| 
        ; branchcc occurs ; [] |338| 
        CMP       AL,#63504             ; [CPU_] |338| 
        B         $C$L39,HIS            ; [CPU_] |338| 
        ; branchcc occurs ; [] |338| 
	.dwpsn	file "../APP/ModBus.c",line 340,column 6,is_stmt
;----------------------------------------------------------------------
; 340 | if((RdAddr + RdNums) <= (INFO_REG_BASE_ADDR + INFO_REG_LEN))           
;----------------------------------------------------------------------
        MOV       AL,*-SP[7]            ; [CPU_] |340| 
        ADD       AL,*-SP[6]            ; [CPU_] |340| 
        CMP       AL,#63504             ; [CPU_] |340| 
        B         $C$L38,HI             ; [CPU_] |340| 
        ; branchcc occurs ; [] |340| 
	.dwpsn	file "../APP/ModBus.c",line 342,column 7,is_stmt
;----------------------------------------------------------------------
; 342 | swBuildRdFrame(sciid, RxBuff, cINFO_RD_REGION);                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |342| 
        MOVB      AH,#0                 ; [CPU_] |342| 
$C$L37:    
        MOVL      XAR4,*-SP[4]          ; [CPU_] |342| 
$C$DW$297	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$297, DW_AT_low_pc(0x00)
	.dwattr $C$DW$297, DW_AT_name("_swBuildRdFrame")
	.dwattr $C$DW$297, DW_AT_TI_call
        LCR       #_swBuildRdFrame      ; [CPU_] |342| 
        ; call occurs [#_swBuildRdFrame] ; [] |342| 
	.dwpsn	file "../APP/ModBus.c",line 343,column 10,is_stmt
;----------------------------------------------------------------------
; 343 | return 1;                                                              
; 345 | else                                                                   
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |343| 
        B         $C$L41,UNC            ; [CPU_] |343| 
        ; branch occurs ; [] |343| 
$C$L38:    
	.dwpsn	file "../APP/ModBus.c",line 347,column 7,is_stmt
;----------------------------------------------------------------------
; 347 | swBuildFaultFrame(sciid, RxBuff, cErr_ParUnValid);                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |347| 
        MOVB      AH,#18                ; [CPU_] |347| 
	.dwpsn	file "../APP/ModBus.c",line 348,column 7,is_stmt
;----------------------------------------------------------------------
; 348 | return 0;                                                              
; 351 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L40,UNC            ; [CPU_] |348| 
        ; branch occurs ; [] |348| 
$C$L39:    
	.dwpsn	file "../APP/ModBus.c",line 353,column 6,is_stmt
;----------------------------------------------------------------------
; 353 | swBuildFaultFrame(sciid, RxBuff, cErr_UnDataAddr);                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |353| 
        MOVB      AH,#2                 ; [CPU_] |353| 
$C$L40:    
        MOVL      XAR4,*-SP[4]          ; [CPU_] |353| 
$C$DW$298	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$298, DW_AT_low_pc(0x00)
	.dwattr $C$DW$298, DW_AT_name("_swBuildFaultFrame")
	.dwattr $C$DW$298, DW_AT_TI_call
        LCR       #_swBuildFaultFrame   ; [CPU_] |353| 
        ; call occurs [#_swBuildFaultFrame] ; [] |353| 
	.dwpsn	file "../APP/ModBus.c",line 354,column 6,is_stmt
;----------------------------------------------------------------------
; 354 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |354| 
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
	.dwattr $C$DW$286, DW_AT_TI_end_line(0x164)
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
	.dwattr $C$DW$300, DW_AT_TI_begin_line(0x166)
	.dwattr $C$DW$300, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$300, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../APP/ModBus.c",line 359,column 1,is_stmt,address _swModBusWrProc

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
; 358 | INT16U swModBusWrProc(INT8U sciid, INT16U *RxBuff, INT16U RxLen)       
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
; 360 | INT16U WrAddr, WrNums, CRC;                                            
; 362 | //                                                                     
;----------------------------------------------------------------------
        MOV       *-SP[5],AH            ; [CPU_] |359| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |359| 
	.dwpsn	file "../APP/ModBus.c",line 363,column 2,is_stmt
;----------------------------------------------------------------------
; 363 | CRC = (RxBuff[RxLen - cMODBUS_CRC_H] << 8) + RxBuff[RxLen - cMODBUS_CRC
;     | _L];                                                                   
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[5]           ; [CPU_] |363| 
        MOVZ      AR1,*-SP[5]           ; [CPU_] |363| 
        MOVL      XAR5,*-SP[4]          ; [CPU_] |363| 
	.dwpsn	file "../APP/ModBus.c",line 359,column 1,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |359| 
	.dwpsn	file "../APP/ModBus.c",line 363,column 2,is_stmt
        SUBB      XAR0,#1               ; [CPU_U] |363| 
        SUBB      XAR1,#2               ; [CPU_U] |363| 
        MOV       ACC,*+XAR5[AR1] << #8 ; [CPU_] |363| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |363| 
        MOV       *-SP[8],AL            ; [CPU_] |363| 
	.dwpsn	file "../APP/ModBus.c",line 364,column 2,is_stmt
;----------------------------------------------------------------------
; 364 | if(CRC != CRC16_MODBUS((INT8U *)&RxBuff[cMODBUS_ADDR], (RxLen - cMODBUS
;     | _CRC_LEN)))                                                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |364| 
        MOV       AL,*-SP[5]            ; [CPU_] |364| 
        ADDB      AL,#-2                ; [CPU_] |364| 
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$310, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |364| 
        ; call occurs [#_CRC16_MODBUS] ; [] |364| 
        CMP       AL,*-SP[8]            ; [CPU_] |364| 
        BF        $C$L42,EQ             ; [CPU_] |364| 
        ; branchcc occurs ; [] |364| 
	.dwpsn	file "../APP/ModBus.c",line 366,column 6,is_stmt
;----------------------------------------------------------------------
; 366 | swBuildFaultFrame(sciid, RxBuff, cErr_CrcErr);                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |366| 
        MOVB      AH,#17                ; [CPU_] |366| 
	.dwpsn	file "../APP/ModBus.c",line 367,column 3,is_stmt
;----------------------------------------------------------------------
; 367 | return 0;                                                              
; 370 | //                                                                     
;----------------------------------------------------------------------
        B         $C$L48,UNC            ; [CPU_] |367| 
        ; branch occurs ; [] |367| 
$C$L42:    
	.dwpsn	file "../APP/ModBus.c",line 371,column 2,is_stmt
;----------------------------------------------------------------------
; 371 | WrAddr = (RxBuff[cMODBUS_REG_ADDR_H] << 8) + RxBuff[cMODBUS_REG_ADDR_L]
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[4]          ; [CPU_] |371| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] |371| 
        MOV       ACC,*+XAR5[2] << #8   ; [CPU_] |371| 
        ADD       AL,*+XAR4[3]          ; [CPU_] |371| 
	.dwpsn	file "../APP/ModBus.c",line 372,column 2,is_stmt
;----------------------------------------------------------------------
; 372 | if(RxBuff[cMODBUS_CMD] == cWRITE_CMD)                                  
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |372| 
	.dwpsn	file "../APP/ModBus.c",line 371,column 2,is_stmt
        MOV       *-SP[6],AL            ; [CPU_] |371| 
	.dwpsn	file "../APP/ModBus.c",line 372,column 2,is_stmt
        MOV       AL,*+XAR4[1]          ; [CPU_] |372| 
        CMPB      AL,#6                 ; [CPU_] |372| 
	.dwpsn	file "../APP/ModBus.c",line 374,column 6,is_stmt
;----------------------------------------------------------------------
; 374 | WrNums = 1;                                                            
;----------------------------------------------------------------------
        MOVB      *-SP[7],#1,EQ         ; [CPU_] |374| 
	.dwpsn	file "../APP/ModBus.c",line 375,column 2,is_stmt
;----------------------------------------------------------------------
; 376 | else                                                                   
;----------------------------------------------------------------------
        BF        $C$L43,EQ             ; [CPU_] |375| 
        ; branchcc occurs ; [] |375| 
	.dwpsn	file "../APP/ModBus.c",line 378,column 6,is_stmt
;----------------------------------------------------------------------
; 378 | WrNums = (RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_REG_NUM_L]; 
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[4]          ; [CPU_] |378| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] |378| 
        MOV       ACC,*+XAR5[4] << #8   ; [CPU_] |378| 
        ADD       AL,*+XAR4[5]          ; [CPU_] |378| 
        MOV       *-SP[7],AL            ; [CPU_] |378| 
$C$L43:    
	.dwpsn	file "../APP/ModBus.c",line 381,column 2,is_stmt
;----------------------------------------------------------------------
; 381 | if(WrNums > cMODBUS_MAX_LEN)                                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[7]            ; [CPU_] |381| 
        CMPB      AL,#67                ; [CPU_] |381| 
        B         $C$L44,LOS            ; [CPU_] |381| 
        ; branchcc occurs ; [] |381| 
	.dwpsn	file "../APP/ModBus.c",line 383,column 6,is_stmt
;----------------------------------------------------------------------
; 383 | swBuildFaultFrame(sciid, RxBuff, cErr_UnDataValue);                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |383| 
        MOVB      AH,#3                 ; [CPU_] |383| 
	.dwpsn	file "../APP/ModBus.c",line 384,column 6,is_stmt
;----------------------------------------------------------------------
; 384 | return 0;                                                              
;----------------------------------------------------------------------
        B         $C$L48,UNC            ; [CPU_] |384| 
        ; branch occurs ; [] |384| 
$C$L44:    
	.dwpsn	file "../APP/ModBus.c",line 386,column 7,is_stmt
;----------------------------------------------------------------------
; 386 | else if((WrAddr >= SETTING_REG_BASE_ADDR) && (WrAddr < (SETTING_REG_BAS
;     | E_ADDR + SETTING_REG_BASE_LEN)))                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[6]            ; [CPU_] |386| 
        CMP       AL,#8448              ; [CPU_] |386| 
        B         $C$L45,LO             ; [CPU_] |386| 
        ; branchcc occurs ; [] |386| 
        CMP       AL,#8555              ; [CPU_] |386| 
        B         $C$L45,HIS            ; [CPU_] |386| 
        ; branchcc occurs ; [] |386| 
	.dwpsn	file "../APP/ModBus.c",line 388,column 3,is_stmt
;----------------------------------------------------------------------
; 388 | if((WrAddr + WrNums) <= (SETTING_REG_BASE_ADDR + SETTING_REG_BASE_LEN))
;----------------------------------------------------------------------
        MOV       AL,*-SP[7]            ; [CPU_] |388| 
        ADD       AL,*-SP[6]            ; [CPU_] |388| 
        CMP       AL,#8555              ; [CPU_] |388| 
        B         $C$L47,HI             ; [CPU_] |388| 
        ; branchcc occurs ; [] |388| 
	.dwpsn	file "../APP/ModBus.c",line 390,column 4,is_stmt
;----------------------------------------------------------------------
; 390 | swBuildWrFrame(sciid, RxBuff, swWriteEESetting);                       
;----------------------------------------------------------------------
        MOVL      XAR5,#_swWriteEESetting ; [CPU_U] |390| 
	.dwpsn	file "../APP/ModBus.c",line 391,column 4,is_stmt
;----------------------------------------------------------------------
; 391 | return 1;                                                              
; 393 | else                                                                   
; 395 | swBuildFaultFrame(sciid, RxBuff, cErr_ParUnValid);                     
; 396 | return 0;                                                              
;----------------------------------------------------------------------
        B         $C$L46,UNC            ; [CPU_] |391| 
        ; branch occurs ; [] |391| 
$C$L45:    
	.dwpsn	file "../APP/ModBus.c",line 399,column 7,is_stmt
;----------------------------------------------------------------------
; 399 | else if((WrAddr >= ATE_REG_BASE_ADDR) && (WrAddr < (ATE_REG_BASE_ADDR +
;     |  ATE_REG_BASE_LEN)))                                                   
;----------------------------------------------------------------------
        CMP       AL,#12544             ; [CPU_] |399| 
        B         $C$L47,LO             ; [CPU_] |399| 
        ; branchcc occurs ; [] |399| 
        CMP       AL,#12596             ; [CPU_] |399| 
        B         $C$L47,HIS            ; [CPU_] |399| 
        ; branchcc occurs ; [] |399| 
	.dwpsn	file "../APP/ModBus.c",line 401,column 3,is_stmt
;----------------------------------------------------------------------
; 401 | if((WrAddr + WrNums) <= (ATE_REG_BASE_ADDR + ATE_REG_BASE_LEN))        
;----------------------------------------------------------------------
        MOV       AL,*-SP[7]            ; [CPU_] |401| 
        ADD       AL,*-SP[6]            ; [CPU_] |401| 
        CMP       AL,#12596             ; [CPU_] |401| 
        B         $C$L47,HI             ; [CPU_] |401| 
        ; branchcc occurs ; [] |401| 
	.dwpsn	file "../APP/ModBus.c",line 403,column 4,is_stmt
;----------------------------------------------------------------------
; 403 | swBuildWrFrame(sciid, RxBuff, swWriteATESetting);                      
;----------------------------------------------------------------------
        MOVL      XAR5,#_swWriteATESetting ; [CPU_U] |403| 
$C$L46:    
        MOV       AL,*-SP[1]            ; [CPU_] |403| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] |403| 
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_name("_swBuildWrFrame")
	.dwattr $C$DW$311, DW_AT_TI_call
        LCR       #_swBuildWrFrame      ; [CPU_] |403| 
        ; call occurs [#_swBuildWrFrame] ; [] |403| 
	.dwpsn	file "../APP/ModBus.c",line 404,column 4,is_stmt
;----------------------------------------------------------------------
; 404 | return 1;                                                              
; 406 | else                                                                   
; 408 | swBuildFaultFrame(sciid, RxBuff, cErr_ParUnValid);                     
; 409 | return 0;                                                              
; 412 | else                                                                   
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |404| 
        B         $C$L49,UNC            ; [CPU_] |404| 
        ; branch occurs ; [] |404| 
$C$L47:    
	.dwpsn	file "../APP/ModBus.c",line 414,column 3,is_stmt
;----------------------------------------------------------------------
; 414 | swBuildFaultFrame(sciid, RxBuff, cErr_ParUnValid);                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |414| 
        MOVB      AH,#18                ; [CPU_] |414| 
$C$L48:    
        MOVL      XAR4,*-SP[4]          ; [CPU_] |414| 
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_name("_swBuildFaultFrame")
	.dwattr $C$DW$312, DW_AT_TI_call
        LCR       #_swBuildFaultFrame   ; [CPU_] |414| 
        ; call occurs [#_swBuildFaultFrame] ; [] |414| 
	.dwpsn	file "../APP/ModBus.c",line 415,column 3,is_stmt
;----------------------------------------------------------------------
; 415 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |415| 
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
	.dwattr $C$DW$300, DW_AT_TI_end_line(0x1a1)
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
	.dwattr $C$DW$314, DW_AT_TI_begin_line(0x1a4)
	.dwattr $C$DW$314, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$314, DW_AT_TI_max_frame_size(-20)
	.dwpsn	file "../APP/ModBus.c",line 421,column 1,is_stmt,address _swBuildRdFrame

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
; 420 | INT16U swBuildRdFrame(INT8U sciid, INT16U *RxBuff, INT16U ReadRegion)  
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
        MOV       *-SP[5],AH            ; [CPU_] |421| 
        MOV       *-SP[1],AL            ; [CPU_] |421| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |421| 
	.dwpsn	file "../APP/ModBus.c",line 422,column 10,is_stmt
;----------------------------------------------------------------------
; 422 | INT16U *pSrcBuf = NULL;                                                
; 423 | INT16U *pDstBuf = NULL;                                                
; 424 | INT16U RdAddr, RdNums;                                                 
; 425 | INT16U TxLen, i, CRC, Addr, TxDataCopied = 0;                          
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |422| 
	.dwpsn	file "../APP/ModBus.c",line 427,column 2,is_stmt
;----------------------------------------------------------------------
; 427 | RdAddr = (RxBuff[cMODBUS_REG_ADDR_H] << 8) + RxBuff[cMODBUS_REG_ADDR_L]
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[4]          ; [CPU_] |427| 
	.dwpsn	file "../APP/ModBus.c",line 425,column 30,is_stmt
        MOV       *-SP[17],#0           ; [CPU_] |425| 
	.dwpsn	file "../APP/ModBus.c",line 422,column 10,is_stmt
        MOVL      *-SP[8],ACC           ; [CPU_] |422| 
	.dwpsn	file "../APP/ModBus.c",line 423,column 10,is_stmt
        MOVL      *-SP[10],ACC          ; [CPU_] |423| 
	.dwpsn	file "../APP/ModBus.c",line 427,column 2,is_stmt
        MOV       ACC,*+XAR5[2] << #8   ; [CPU_] |427| 
	.dwpsn	file "../APP/ModBus.c",line 428,column 2,is_stmt
;----------------------------------------------------------------------
; 428 | RdNums = (RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_REG_NUM_L]; 
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[4]          ; [CPU_] |428| 
	.dwpsn	file "../APP/ModBus.c",line 427,column 2,is_stmt
        ADD       AL,*+XAR4[3]          ; [CPU_] |427| 
	.dwpsn	file "../APP/ModBus.c",line 428,column 2,is_stmt
        MOVL      XAR4,*-SP[4]          ; [CPU_] |428| 
	.dwpsn	file "../APP/ModBus.c",line 427,column 2,is_stmt
        MOV       *-SP[11],AL           ; [CPU_] |427| 
	.dwpsn	file "../APP/ModBus.c",line 428,column 2,is_stmt
        MOV       ACC,*+XAR5[4] << #8   ; [CPU_] |428| 
        ADD       AL,*+XAR4[5]          ; [CPU_] |428| 
        MOV       *-SP[12],AL           ; [CPU_] |428| 
	.dwpsn	file "../APP/ModBus.c",line 430,column 2,is_stmt
;----------------------------------------------------------------------
; 430 | switch(ReadRegion)                                                     
; 432 |         case cINFO_RD_REGION:                                          
;----------------------------------------------------------------------
        B         $C$L59,UNC            ; [CPU_] |430| 
        ; branch occurs ; [] |430| 
$C$L50:    
	.dwpsn	file "../APP/ModBus.c",line 433,column 4,is_stmt
;----------------------------------------------------------------------
; 433 | sInfoDataUpdate();                                                     
;----------------------------------------------------------------------
$C$DW$330	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$330, DW_AT_low_pc(0x00)
	.dwattr $C$DW$330, DW_AT_name("_sInfoDataUpdate")
	.dwattr $C$DW$330, DW_AT_TI_call
        LCR       #_sInfoDataUpdate     ; [CPU_] |433| 
        ; call occurs [#_sInfoDataUpdate] ; [] |433| 
	.dwpsn	file "../APP/ModBus.c",line 434,column 4,is_stmt
;----------------------------------------------------------------------
; 434 | pSrcBuf = (INT16U *)&uInfoData;                                        
;----------------------------------------------------------------------
        MOVL      XAR4,#_uInfoData      ; [CPU_U] |434| 
	.dwpsn	file "../APP/ModBus.c",line 435,column 4,is_stmt
;----------------------------------------------------------------------
; 435 | Addr = RdAddr - INFO_REG_BASE_ADDR;                                    
; 436 | TxDataCopied = 0;                                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[11]           ; [CPU_] |435| 
        SUB       AL,#63488             ; [CPU_] |435| 
	.dwpsn	file "../APP/ModBus.c",line 437,column 8,is_stmt
;----------------------------------------------------------------------
; 437 | break;                                                                 
; 438 | case cREALTIME_RD_REGION:                                              
;----------------------------------------------------------------------
        B         $C$L56,UNC            ; [CPU_] |437| 
        ; branch occurs ; [] |437| 
$C$L51:    
	.dwpsn	file "../APP/ModBus.c",line 439,column 4,is_stmt
;----------------------------------------------------------------------
; 439 | sRealTimeDataUpdate();                                                 
;----------------------------------------------------------------------
$C$DW$331	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$331, DW_AT_low_pc(0x00)
	.dwattr $C$DW$331, DW_AT_name("_sRealTimeDataUpdate")
	.dwattr $C$DW$331, DW_AT_TI_call
        LCR       #_sRealTimeDataUpdate ; [CPU_] |439| 
        ; call occurs [#_sRealTimeDataUpdate] ; [] |439| 
	.dwpsn	file "../APP/ModBus.c",line 440,column 4,is_stmt
;----------------------------------------------------------------------
; 440 | pSrcBuf = (INT16U *)&uRealTimeData;                                    
;----------------------------------------------------------------------
        MOVL      XAR4,#_uRealTimeData  ; [CPU_U] |440| 
	.dwpsn	file "../APP/ModBus.c",line 441,column 4,is_stmt
;----------------------------------------------------------------------
; 441 | Addr = RdAddr - REALDATA_REG_BASE_ADDR;                                
; 442 | TxDataCopied = 0;                                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[11]           ; [CPU_] |441| 
        SUB       AL,#4352              ; [CPU_] |441| 
	.dwpsn	file "../APP/ModBus.c",line 443,column 8,is_stmt
;----------------------------------------------------------------------
; 443 | break;                                                                 
; 444 | case cEE_RD_REGION:                                                    
;----------------------------------------------------------------------
        B         $C$L56,UNC            ; [CPU_] |443| 
        ; branch occurs ; [] |443| 
$C$L52:    
	.dwpsn	file "../APP/ModBus.c",line 445,column 4,is_stmt
;----------------------------------------------------------------------
; 445 | sEESettingUpdate();                                                    
;----------------------------------------------------------------------
$C$DW$332	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$332, DW_AT_low_pc(0x00)
	.dwattr $C$DW$332, DW_AT_name("_sEESettingUpdate")
	.dwattr $C$DW$332, DW_AT_TI_call
        LCR       #_sEESettingUpdate    ; [CPU_] |445| 
        ; call occurs [#_sEESettingUpdate] ; [] |445| 
	.dwpsn	file "../APP/ModBus.c",line 446,column 4,is_stmt
;----------------------------------------------------------------------
; 446 | swReadEESetting((INT16U *)&g_ubUserDataBuf0[sciid][3], RdAddr, RdNums);
;----------------------------------------------------------------------
        MOV       T,#150                ; [CPU_] |446| 
        MOVL      XAR4,#_g_ubUserDataBuf0+3 ; [CPU_U] |446| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |446| 
        ADDL      XAR4,ACC              ; [CPU_] |446| 
        MOV       AL,*-SP[11]           ; [CPU_] |446| 
        MOV       AH,*-SP[12]           ; [CPU_] |446| 
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_name("_swReadEESetting")
	.dwattr $C$DW$333, DW_AT_TI_call
        LCR       #_swReadEESetting     ; [CPU_] |446| 
        ; call occurs [#_swReadEESetting] ; [] |446| 
	.dwpsn	file "../APP/ModBus.c",line 447,column 4,is_stmt
;----------------------------------------------------------------------
; 447 | Addr = RdAddr - SETTING_REG_BASE_ADDR;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[11]           ; [CPU_] |447| 
	.dwpsn	file "../APP/ModBus.c",line 448,column 4,is_stmt
;----------------------------------------------------------------------
; 448 | TxDataCopied = 1;                                                      
;----------------------------------------------------------------------
        MOVB      *-SP[17],#1,UNC       ; [CPU_] |448| 
	.dwpsn	file "../APP/ModBus.c",line 447,column 4,is_stmt
        SUB       AL,#8448              ; [CPU_] |447| 
	.dwpsn	file "../APP/ModBus.c",line 449,column 8,is_stmt
;----------------------------------------------------------------------
; 449 | break;                                                                 
; 450 | case cFAULT_RD_REGION:                                                 
;----------------------------------------------------------------------
        B         $C$L57,UNC            ; [CPU_] |449| 
        ; branch occurs ; [] |449| 
$C$L53:    
	.dwpsn	file "../APP/ModBus.c",line 451,column 4,is_stmt
;----------------------------------------------------------------------
; 451 | sFaultDataUpdate();                                                    
;----------------------------------------------------------------------
$C$DW$334	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$334, DW_AT_low_pc(0x00)
	.dwattr $C$DW$334, DW_AT_name("_sFaultDataUpdate")
	.dwattr $C$DW$334, DW_AT_TI_call
        LCR       #_sFaultDataUpdate    ; [CPU_] |451| 
        ; call occurs [#_sFaultDataUpdate] ; [] |451| 
	.dwpsn	file "../APP/ModBus.c",line 452,column 4,is_stmt
;----------------------------------------------------------------------
; 452 | pSrcBuf = (INT16U *)&uFaultData;                                       
;----------------------------------------------------------------------
        MOVL      XAR4,#_uFaultData     ; [CPU_U] |452| 
	.dwpsn	file "../APP/ModBus.c",line 453,column 4,is_stmt
;----------------------------------------------------------------------
; 453 | Addr = RdAddr - FAULT_REG_BASE_ADDR;                                   
; 454 | TxDataCopied = 0;                                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[11]           ; [CPU_] |453| 
        SUB       AL,#16640             ; [CPU_] |453| 
	.dwpsn	file "../APP/ModBus.c",line 455,column 8,is_stmt
;----------------------------------------------------------------------
; 455 | break;                                                                 
; 456 | case cENERGY_RD_REGION:                                                
; 457 |         pSrcBuf = (INT16U *)&uEepromCfg3;                              
;----------------------------------------------------------------------
        B         $C$L56,UNC            ; [CPU_] |455| 
        ; branch occurs ; [] |455| 
$C$L54:    
	.dwpsn	file "../APP/ModBus.c",line 458,column 4,is_stmt
;----------------------------------------------------------------------
; 458 | Addr = RdAddr - ENERGY_REG_BASE_ADDR;                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[11]           ; [CPU_] |458| 
	.dwpsn	file "../APP/ModBus.c",line 457,column 4,is_stmt
        MOVL      XAR4,#_uEepromCfg3    ; [CPU_U] |457| 
	.dwpsn	file "../APP/ModBus.c",line 458,column 4,is_stmt
;----------------------------------------------------------------------
; 459 | TxDataCopied = 0;                                                      
;----------------------------------------------------------------------
        SUB       AL,#20736             ; [CPU_] |458| 
	.dwpsn	file "../APP/ModBus.c",line 460,column 8,is_stmt
;----------------------------------------------------------------------
; 460 | break;                                                                 
; 461 | case cLOAD_ENERGY_RD_REGION:                                           
; 462 |         pSrcBuf = (INT16U *)&uEepromCfg4;                              
;----------------------------------------------------------------------
        B         $C$L56,UNC            ; [CPU_] |460| 
        ; branch occurs ; [] |460| 
$C$L55:    
	.dwpsn	file "../APP/ModBus.c",line 463,column 4,is_stmt
;----------------------------------------------------------------------
; 463 | Addr = RdAddr - LOAD_ENERGY_REG_BASE_ADDR;                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[11]           ; [CPU_] |463| 
	.dwpsn	file "../APP/ModBus.c",line 462,column 4,is_stmt
        MOVL      XAR4,#_uEepromCfg4    ; [CPU_U] |462| 
	.dwpsn	file "../APP/ModBus.c",line 463,column 4,is_stmt
        SUB       AL,#24832             ; [CPU_] |463| 
$C$L56:    
	.dwpsn	file "../APP/ModBus.c",line 462,column 4,is_stmt
        MOVL      *-SP[8],XAR4          ; [CPU_] |462| 
	.dwpsn	file "../APP/ModBus.c",line 464,column 4,is_stmt
;----------------------------------------------------------------------
; 464 | TxDataCopied = 0;                                                      
;----------------------------------------------------------------------
        MOV       *-SP[17],#0           ; [CPU_] |464| 
$C$L57:    
	.dwpsn	file "../APP/ModBus.c",line 463,column 4,is_stmt
        MOV       *-SP[16],AL           ; [CPU_] |463| 
	.dwpsn	file "../APP/ModBus.c",line 465,column 8,is_stmt
;----------------------------------------------------------------------
; 465 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L61,UNC            ; [CPU_] |465| 
        ; branch occurs ; [] |465| 
$C$L58:    
	.dwpsn	file "../APP/ModBus.c",line 466,column 11,is_stmt
;----------------------------------------------------------------------
; 466 | default:return 0;                                                      
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |466| 
        B         $C$L64,UNC            ; [CPU_] |466| 
        ; branch occurs ; [] |466| 
$C$L59:    
	.dwpsn	file "../APP/ModBus.c",line 430,column 2,is_stmt
        MOV       AL,*-SP[5]            ; [CPU_] |430| 
        CMPB      AL,#3                 ; [CPU_] |430| 
        B         $C$L60,GT             ; [CPU_] |430| 
        ; branchcc occurs ; [] |430| 
        CMPB      AL,#3                 ; [CPU_] |430| 
        BF        $C$L53,EQ             ; [CPU_] |430| 
        ; branchcc occurs ; [] |430| 
        CMPB      AL,#0                 ; [CPU_] |430| 
        BF        $C$L50,EQ             ; [CPU_] |430| 
        ; branchcc occurs ; [] |430| 
        CMPB      AL,#1                 ; [CPU_] |430| 
        BF        $C$L51,EQ             ; [CPU_] |430| 
        ; branchcc occurs ; [] |430| 
        CMPB      AL,#2                 ; [CPU_] |430| 
        BF        $C$L52,EQ             ; [CPU_] |430| 
        ; branchcc occurs ; [] |430| 
        B         $C$L58,UNC            ; [CPU_] |430| 
        ; branch occurs ; [] |430| 
$C$L60:    
        CMPB      AL,#6                 ; [CPU_] |430| 
        BF        $C$L54,EQ             ; [CPU_] |430| 
        ; branchcc occurs ; [] |430| 
        CMPB      AL,#7                 ; [CPU_] |430| 
        BF        $C$L55,EQ             ; [CPU_] |430| 
        ; branchcc occurs ; [] |430| 
        B         $C$L58,UNC            ; [CPU_] |430| 
        ; branch occurs ; [] |430| 
$C$L61:    
	.dwpsn	file "../APP/ModBus.c",line 469,column 2,is_stmt
;----------------------------------------------------------------------
; 469 | g_ubUserDataBuf0[sciid][cMODBUS_ADDR] = RxBuff[cMODBUS_ADDR];;         
;----------------------------------------------------------------------
        MOV       T,#150                ; [CPU_] |469| 
        MOVL      XAR5,*-SP[4]          ; [CPU_] |469| 
        MOVL      XAR4,#_g_ubUserDataBuf0 ; [CPU_U] |469| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |469| 
        ADDL      XAR4,ACC              ; [CPU_] |469| 
        MOV       AL,*+XAR5[0]          ; [CPU_] |469| 
        MOV       *+XAR4[0],AL          ; [CPU_] |469| 
	.dwpsn	file "../APP/ModBus.c",line 470,column 2,is_stmt
;----------------------------------------------------------------------
; 470 | g_ubUserDataBuf0[sciid][cMODBUS_CMD] = RxBuff[cMODBUS_CMD];            
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[4]          ; [CPU_] |470| 
        MOVL      XAR4,#_g_ubUserDataBuf0+1 ; [CPU_U] |470| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |470| 
        ADDL      XAR4,ACC              ; [CPU_] |470| 
        MOV       AL,*+XAR5[1]          ; [CPU_] |470| 
        MOV       *+XAR4[0],AL          ; [CPU_] |470| 
	.dwpsn	file "../APP/ModBus.c",line 471,column 2,is_stmt
;----------------------------------------------------------------------
; 471 | g_ubUserDataBuf0[sciid][2] = (RdNums << 1) & 0x00FF;                   
;----------------------------------------------------------------------
        MOVL      XAR4,#_g_ubUserDataBuf0+2 ; [CPU_U] |471| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |471| 
        ADDL      XAR4,ACC              ; [CPU_] |471| 
        MOV       ACC,*-SP[12] << #1    ; [CPU_] |471| 
        ANDB      AL,#0xff              ; [CPU_] |471| 
        MOV       *+XAR4[0],AL          ; [CPU_] |471| 
	.dwpsn	file "../APP/ModBus.c",line 473,column 2,is_stmt
;----------------------------------------------------------------------
; 473 | if(TxDataCopied != 1)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[17]           ; [CPU_] |473| 
        CMPB      AL,#1                 ; [CPU_] |473| 
        BF        $C$L63,EQ             ; [CPU_] |473| 
        ; branchcc occurs ; [] |473| 
	.dwpsn	file "../APP/ModBus.c",line 475,column 3,is_stmt
;----------------------------------------------------------------------
; 475 | pSrcBuf += Addr;                                                       
;----------------------------------------------------------------------
        MOVU      ACC,*-SP[16]          ; [CPU_] |475| 
        ADDL      *-SP[8],ACC           ; [CPU_] |475| 
	.dwpsn	file "../APP/ModBus.c",line 476,column 3,is_stmt
;----------------------------------------------------------------------
; 476 | pDstBuf = (INT16U *)&g_ubUserDataBuf0[sciid][3];                       
;----------------------------------------------------------------------
        MOVL      XAR4,#_g_ubUserDataBuf0+3 ; [CPU_U] |476| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |476| 
	.dwpsn	file "../APP/ModBus.c",line 477,column 7,is_stmt
;----------------------------------------------------------------------
; 477 | for(i = 0; i < RdNums; i++)                                            
;----------------------------------------------------------------------
        MOV       *-SP[14],#0           ; [CPU_] |477| 
	.dwpsn	file "../APP/ModBus.c",line 476,column 3,is_stmt
        ADDL      XAR4,ACC              ; [CPU_] |476| 
	.dwpsn	file "../APP/ModBus.c",line 477,column 14,is_stmt
        MOV       AL,*-SP[12]           ; [CPU_] |477| 
	.dwpsn	file "../APP/ModBus.c",line 476,column 3,is_stmt
        MOVL      *-SP[10],XAR4         ; [CPU_] |476| 
	.dwpsn	file "../APP/ModBus.c",line 477,column 14,is_stmt
        CMP       AL,*-SP[14]           ; [CPU_] |477| 
        B         $C$L63,LOS            ; [CPU_] |477| 
        ; branchcc occurs ; [] |477| 
$C$L62:    
$C$DW$L$_swBuildRdFrame$22$B:
	.dwpsn	file "../APP/ModBus.c",line 479,column 4,is_stmt
;----------------------------------------------------------------------
; 479 | pDstBuf[0] = pSrcBuf[0] >> 8;                                          
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[8]          ; [CPU_] |479| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |479| 
        MOVL      XAR4,*-SP[10]         ; [CPU_] |479| 
        LSR       AL,8                  ; [CPU_] |479| 
        MOV       *+XAR4[0],AL          ; [CPU_] |479| 
	.dwpsn	file "../APP/ModBus.c",line 480,column 4,is_stmt
;----------------------------------------------------------------------
; 480 | pDstBuf[1] = pSrcBuf[0] & 0x00FF;                                      
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[8]          ; [CPU_] |480| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |480| 
        MOVL      XAR4,*-SP[10]         ; [CPU_] |480| 
        ANDB      AL,#0xff              ; [CPU_] |480| 
        MOV       *+XAR4[1],AL          ; [CPU_] |480| 
	.dwpsn	file "../APP/ModBus.c",line 481,column 4,is_stmt
;----------------------------------------------------------------------
; 481 | pDstBuf += 2;                                                          
;----------------------------------------------------------------------
        MOVB      ACC,#2                ; [CPU_] |481| 
        ADDL      *-SP[10],ACC          ; [CPU_] |481| 
	.dwpsn	file "../APP/ModBus.c",line 482,column 4,is_stmt
;----------------------------------------------------------------------
; 482 | pSrcBuf += 1;                                                          
;----------------------------------------------------------------------
        MOVB      ACC,#1                ; [CPU_] |482| 
        ADDL      *-SP[8],ACC           ; [CPU_] |482| 
	.dwpsn	file "../APP/ModBus.c",line 477,column 14,is_stmt
        MOV       AL,*-SP[12]           ; [CPU_] |477| 
	.dwpsn	file "../APP/ModBus.c",line 477,column 26,is_stmt
        INC       *-SP[14]              ; [CPU_] |477| 
	.dwpsn	file "../APP/ModBus.c",line 477,column 14,is_stmt
        CMP       AL,*-SP[14]           ; [CPU_] |477| 
        B         $C$L62,HI             ; [CPU_] |477| 
        ; branchcc occurs ; [] |477| 
$C$DW$L$_swBuildRdFrame$22$E:
$C$L63:    
	.dwpsn	file "../APP/ModBus.c",line 486,column 2,is_stmt
;----------------------------------------------------------------------
; 486 | TxLen = 3 + (RdNums << 1);                                             
;----------------------------------------------------------------------
        MOV       ACC,*-SP[12] << #1    ; [CPU_] |486| 
	.dwpsn	file "../APP/ModBus.c",line 488,column 2,is_stmt
;----------------------------------------------------------------------
; 488 | CRC = CRC16_MODBUS((INT8U *)&g_ubUserDataBuf0[sciid][cMODBUS_ADDR], TxL
;     | en);                                                                   
;----------------------------------------------------------------------
        MOVL      XAR4,#_g_ubUserDataBuf0 ; [CPU_U] |488| 
	.dwpsn	file "../APP/ModBus.c",line 486,column 2,is_stmt
        ADDB      AL,#3                 ; [CPU_] |486| 
        MOV       *-SP[13],AL           ; [CPU_] |486| 
	.dwpsn	file "../APP/ModBus.c",line 488,column 2,is_stmt
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |488| 
        ADDL      XAR4,ACC              ; [CPU_] |488| 
        MOV       AL,*-SP[13]           ; [CPU_] |488| 
$C$DW$335	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$335, DW_AT_low_pc(0x00)
	.dwattr $C$DW$335, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$335, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |488| 
        ; call occurs [#_CRC16_MODBUS] ; [] |488| 
	.dwpsn	file "../APP/ModBus.c",line 489,column 2,is_stmt
;----------------------------------------------------------------------
; 489 | g_ubUserDataBuf0[sciid][TxLen++] = CRC >> 8;                           
;----------------------------------------------------------------------
        MOV       T,#150                ; [CPU_] |489| 
        MOVZ      AR0,*-SP[13]          ; [CPU_] |489| 
        MOVL      XAR4,#_g_ubUserDataBuf0 ; [CPU_U] |489| 
	.dwpsn	file "../APP/ModBus.c",line 488,column 2,is_stmt
        MOV       *-SP[15],AL           ; [CPU_] |488| 
	.dwpsn	file "../APP/ModBus.c",line 489,column 2,is_stmt
        INC       *-SP[13]              ; [CPU_] |489| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |489| 
        ADDL      XAR4,ACC              ; [CPU_] |489| 
        MOV       AL,*-SP[15]           ; [CPU_] |489| 
        LSR       AL,8                  ; [CPU_] |489| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |489| 
	.dwpsn	file "../APP/ModBus.c",line 490,column 2,is_stmt
;----------------------------------------------------------------------
; 490 | g_ubUserDataBuf0[sciid][TxLen++] = CRC & 0x00FF;                       
;----------------------------------------------------------------------
        MOVL      XAR4,#_g_ubUserDataBuf0 ; [CPU_U] |490| 
        MOVZ      AR0,*-SP[13]          ; [CPU_] |490| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |490| 
        ADDL      XAR4,ACC              ; [CPU_] |490| 
        INC       *-SP[13]              ; [CPU_] |490| 
        MOV       AL,*-SP[15]           ; [CPU_] |490| 
        ANDB      AL,#0xff              ; [CPU_] |490| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |490| 
	.dwpsn	file "../APP/ModBus.c",line 492,column 2,is_stmt
;----------------------------------------------------------------------
; 492 | sSciWrite(sciid, &g_ubUserDataBuf0[sciid][cMODBUS_ADDR], TxLen);       
;----------------------------------------------------------------------
        MOVL      XAR4,#_g_ubUserDataBuf0 ; [CPU_U] |492| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |492| 
        ADDL      XAR4,ACC              ; [CPU_] |492| 
        MOV       AL,*-SP[1]            ; [CPU_] |492| 
        MOV       AH,*-SP[13]           ; [CPU_] |492| 
$C$DW$336	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$336, DW_AT_low_pc(0x00)
	.dwattr $C$DW$336, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$336, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |492| 
        ; call occurs [#_sSciWrite] ; [] |492| 
	.dwpsn	file "../APP/ModBus.c",line 494,column 5,is_stmt
;----------------------------------------------------------------------
; 494 | return 1;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |494| 
$C$L64:    
        SUBB      SP,#18                ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$337	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$337, DW_AT_low_pc(0x00)
	.dwattr $C$DW$337, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$338	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$338, DW_AT_name("C:\Users\80783\Desktop\IVEM\8KW\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\ModBus.asm:$C$L62:1:1702429992")
	.dwattr $C$DW$338, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$338, DW_AT_TI_begin_line(0x1dd)
	.dwattr $C$DW$338, DW_AT_TI_end_line(0x1e3)
$C$DW$339	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$339, DW_AT_low_pc($C$DW$L$_swBuildRdFrame$22$B)
	.dwattr $C$DW$339, DW_AT_high_pc($C$DW$L$_swBuildRdFrame$22$E)
	.dwendtag $C$DW$338

	.dwattr $C$DW$314, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$314, DW_AT_TI_end_line(0x1ef)
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
	.dwattr $C$DW$340, DW_AT_TI_begin_line(0x1f1)
	.dwattr $C$DW$340, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$340, DW_AT_TI_max_frame_size(-16)
	.dwpsn	file "../APP/ModBus.c",line 498,column 1,is_stmt,address _swBuildWrFrame

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
; 497 | INT16U swBuildWrFrame(INT8U sciid, INT16U *RxBuff, INT16U (*WrFunc)(INT
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
; 499 | INT16U *pBuff = NULL;                                                  
; 500 | INT16U WrAddr, WrNums;                                                 
; 501 | INT16U i, WrData, Status, CRC;                                         
;----------------------------------------------------------------------
        MOVL      *-SP[6],XAR5          ; [CPU_] |498| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |498| 
	.dwpsn	file "../APP/ModBus.c",line 503,column 2,is_stmt
;----------------------------------------------------------------------
; 503 | WrAddr = (RxBuff[cMODBUS_REG_ADDR_H] << 8) + RxBuff[cMODBUS_REG_ADDR_L]
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[4]          ; [CPU_] |503| 
	.dwpsn	file "../APP/ModBus.c",line 498,column 1,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |498| 
	.dwpsn	file "../APP/ModBus.c",line 499,column 10,is_stmt
        MOVB      ACC,#0                ; [CPU_] |499| 
        MOVL      *-SP[8],ACC           ; [CPU_] |499| 
	.dwpsn	file "../APP/ModBus.c",line 503,column 2,is_stmt
        MOV       ACC,*+XAR5[2] << #8   ; [CPU_] |503| 
        ADD       AL,*+XAR4[3]          ; [CPU_] |503| 
	.dwpsn	file "../APP/ModBus.c",line 504,column 2,is_stmt
;----------------------------------------------------------------------
; 504 | if(RxBuff[cMODBUS_CMD] == cWRITE_CMD)                                  
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |504| 
	.dwpsn	file "../APP/ModBus.c",line 503,column 2,is_stmt
        MOV       *-SP[9],AL            ; [CPU_] |503| 
	.dwpsn	file "../APP/ModBus.c",line 504,column 2,is_stmt
;----------------------------------------------------------------------
; 506 | WrNums = 1;                                                            
;----------------------------------------------------------------------
        MOV       AL,*+XAR4[1]          ; [CPU_] |504| 
        CMPB      AL,#6                 ; [CPU_] |504| 
        BF        $C$L65,NEQ            ; [CPU_] |504| 
        ; branchcc occurs ; [] |504| 
	.dwpsn	file "../APP/ModBus.c",line 507,column 3,is_stmt
;----------------------------------------------------------------------
; 507 | pBuff = &RxBuff[cMODBUS_WRITE_DATA_START];                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[4]           ; [CPU_] |507| 
	.dwpsn	file "../APP/ModBus.c",line 506,column 6,is_stmt
        MOVB      *-SP[10],#1,UNC       ; [CPU_] |506| 
	.dwpsn	file "../APP/ModBus.c",line 507,column 3,is_stmt
        ADDB      ACC,#4                ; [CPU_U] |507| 
	.dwpsn	file "../APP/ModBus.c",line 508,column 2,is_stmt
;----------------------------------------------------------------------
; 509 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L66,UNC            ; [CPU_] |508| 
        ; branch occurs ; [] |508| 
$C$L65:    
	.dwpsn	file "../APP/ModBus.c",line 511,column 6,is_stmt
;----------------------------------------------------------------------
; 511 | WrNums = (RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_REG_NUM_L]; 
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[4]          ; [CPU_] |511| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] |511| 
        MOV       ACC,*+XAR5[4] << #8   ; [CPU_] |511| 
        ADD       AL,*+XAR4[5]          ; [CPU_] |511| 
        MOV       *-SP[10],AL           ; [CPU_] |511| 
	.dwpsn	file "../APP/ModBus.c",line 512,column 6,is_stmt
;----------------------------------------------------------------------
; 512 | pBuff = &RxBuff[cMODBUS_MULTI_WRITE_DATA_START];                       
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[4]           ; [CPU_] |512| 
        ADDB      ACC,#7                ; [CPU_U] |512| 
$C$L66:    
        MOVL      *-SP[8],ACC           ; [CPU_] |512| 
	.dwpsn	file "../APP/ModBus.c",line 515,column 6,is_stmt
;----------------------------------------------------------------------
; 515 | for(i = 0; i < WrNums; i++)                                            
;----------------------------------------------------------------------
        MOV       *-SP[11],#0           ; [CPU_] |515| 
	.dwpsn	file "../APP/ModBus.c",line 515,column 13,is_stmt
        MOV       AL,*-SP[10]           ; [CPU_] |515| 
        CMP       AL,*-SP[11]           ; [CPU_] |515| 
        B         $C$L69,LOS            ; [CPU_] |515| 
        ; branchcc occurs ; [] |515| 
$C$L67:    
$C$DW$L$_swBuildWrFrame$5$B:
	.dwpsn	file "../APP/ModBus.c",line 517,column 3,is_stmt
;----------------------------------------------------------------------
; 517 | WrData = (pBuff[0] << 8) + pBuff[1];                                   
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[8]          ; [CPU_] |517| 
        MOVL      XAR4,*-SP[8]          ; [CPU_] |517| 
        MOV       ACC,*+XAR5[0] << #8   ; [CPU_] |517| 
        ADD       AL,*+XAR4[1]          ; [CPU_] |517| 
        MOV       *-SP[12],AL           ; [CPU_] |517| 
	.dwpsn	file "../APP/ModBus.c",line 518,column 3,is_stmt
;----------------------------------------------------------------------
; 518 | pBuff += 2;                                                            
;----------------------------------------------------------------------
        MOVB      ACC,#2                ; [CPU_] |518| 
        ADDL      *-SP[8],ACC           ; [CPU_] |518| 
	.dwpsn	file "../APP/ModBus.c",line 520,column 3,is_stmt
;----------------------------------------------------------------------
; 520 | Status = (*WrFunc)(WrAddr, WrData);                                    
;----------------------------------------------------------------------
        MOVL      XAR7,*-SP[6]          ; [CPU_] |520| 
        MOV       AL,*-SP[9]            ; [CPU_] |520| 
        MOV       AH,*-SP[12]           ; [CPU_] |520| 
$C$DW$354	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$354, DW_AT_low_pc(0x00)
	.dwattr $C$DW$354, DW_AT_TI_call
	.dwattr $C$DW$354, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |520| 
        ; call occurs [XAR7] ; [] |520| 
	.dwpsn	file "../APP/ModBus.c",line 521,column 3,is_stmt
;----------------------------------------------------------------------
; 521 | WrAddr++;                                                              
;----------------------------------------------------------------------
        INC       *-SP[9]               ; [CPU_] |521| 
	.dwpsn	file "../APP/ModBus.c",line 520,column 3,is_stmt
        MOV       *-SP[13],AL           ; [CPU_] |520| 
	.dwpsn	file "../APP/ModBus.c",line 523,column 3,is_stmt
;----------------------------------------------------------------------
; 523 | if(Status != 0)                                                        
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |523| 
        BF        $C$L68,EQ             ; [CPU_] |523| 
        ; branchcc occurs ; [] |523| 
$C$DW$L$_swBuildWrFrame$5$E:
	.dwpsn	file "../APP/ModBus.c",line 525,column 4,is_stmt
;----------------------------------------------------------------------
; 525 | swBuildFaultFrame(sciid, RxBuff, Status);                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |525| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] |525| 
        MOV       AH,*-SP[13]           ; [CPU_] |525| 
$C$DW$355	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_name("_swBuildFaultFrame")
	.dwattr $C$DW$355, DW_AT_TI_call
        LCR       #_swBuildFaultFrame   ; [CPU_] |525| 
        ; call occurs [#_swBuildFaultFrame] ; [] |525| 
	.dwpsn	file "../APP/ModBus.c",line 526,column 4,is_stmt
;----------------------------------------------------------------------
; 526 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |526| 
        B         $C$L70,UNC            ; [CPU_] |526| 
        ; branch occurs ; [] |526| 
$C$L68:    
	.dwpsn	file "../APP/ModBus.c",line 523,column 3,is_stmt
$C$DW$L$_swBuildWrFrame$7$B:
	.dwpsn	file "../APP/ModBus.c",line 515,column 25,is_stmt
        INC       *-SP[11]              ; [CPU_] |515| 
	.dwpsn	file "../APP/ModBus.c",line 515,column 13,is_stmt
        MOV       AL,*-SP[10]           ; [CPU_] |515| 
        CMP       AL,*-SP[11]           ; [CPU_] |515| 
        B         $C$L67,HI             ; [CPU_] |515| 
        ; branchcc occurs ; [] |515| 
$C$DW$L$_swBuildWrFrame$7$E:
$C$L69:    
	.dwpsn	file "../APP/ModBus.c",line 530,column 2,is_stmt
;----------------------------------------------------------------------
; 530 | g_ubUserDataBuf0[sciid][cMODBUS_ADDR] = RxBuff[cMODBUS_ADDR];          
;----------------------------------------------------------------------
        MOV       T,#150                ; [CPU_] |530| 
        MOVL      XAR5,*-SP[4]          ; [CPU_] |530| 
        MOVL      XAR4,#_g_ubUserDataBuf0 ; [CPU_U] |530| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |530| 
        ADDL      XAR4,ACC              ; [CPU_] |530| 
        MOV       AL,*+XAR5[0]          ; [CPU_] |530| 
        MOV       *+XAR4[0],AL          ; [CPU_] |530| 
	.dwpsn	file "../APP/ModBus.c",line 531,column 2,is_stmt
;----------------------------------------------------------------------
; 531 | g_ubUserDataBuf0[sciid][cMODBUS_CMD] = RxBuff[cMODBUS_CMD];            
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[4]          ; [CPU_] |531| 
        MOVL      XAR4,#_g_ubUserDataBuf0+1 ; [CPU_U] |531| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |531| 
        ADDL      XAR4,ACC              ; [CPU_] |531| 
        MOV       AL,*+XAR5[1]          ; [CPU_] |531| 
        MOV       *+XAR4[0],AL          ; [CPU_] |531| 
	.dwpsn	file "../APP/ModBus.c",line 532,column 2,is_stmt
;----------------------------------------------------------------------
; 532 | g_ubUserDataBuf0[sciid][cMODBUS_REG_ADDR_H] = RxBuff[cMODBUS_REG_ADDR_H
;     | ];                                                                     
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[4]          ; [CPU_] |532| 
        MOVL      XAR4,#_g_ubUserDataBuf0+2 ; [CPU_U] |532| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |532| 
        ADDL      XAR4,ACC              ; [CPU_] |532| 
        MOV       AL,*+XAR5[2]          ; [CPU_] |532| 
        MOV       *+XAR4[0],AL          ; [CPU_] |532| 
	.dwpsn	file "../APP/ModBus.c",line 533,column 2,is_stmt
;----------------------------------------------------------------------
; 533 | g_ubUserDataBuf0[sciid][cMODBUS_REG_ADDR_L] = RxBuff[cMODBUS_REG_ADDR_L
;     | ];                                                                     
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[4]          ; [CPU_] |533| 
        MOVL      XAR4,#_g_ubUserDataBuf0+3 ; [CPU_U] |533| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |533| 
        ADDL      XAR4,ACC              ; [CPU_] |533| 
        MOV       AL,*+XAR5[3]          ; [CPU_] |533| 
        MOV       *+XAR4[0],AL          ; [CPU_] |533| 
	.dwpsn	file "../APP/ModBus.c",line 534,column 2,is_stmt
;----------------------------------------------------------------------
; 534 | g_ubUserDataBuf0[sciid][cMODBUS_REG_NUM_H] = RxBuff[cMODBUS_REG_NUM_H];
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[4]          ; [CPU_] |534| 
        MOVL      XAR4,#_g_ubUserDataBuf0+4 ; [CPU_U] |534| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |534| 
        ADDL      XAR4,ACC              ; [CPU_] |534| 
        MOV       AL,*+XAR5[4]          ; [CPU_] |534| 
        MOV       *+XAR4[0],AL          ; [CPU_] |534| 
	.dwpsn	file "../APP/ModBus.c",line 535,column 2,is_stmt
;----------------------------------------------------------------------
; 535 | g_ubUserDataBuf0[sciid][cMODBUS_REG_NUM_L] = RxBuff[cMODBUS_REG_NUM_L];
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[4]          ; [CPU_] |535| 
        MOVL      XAR4,#_g_ubUserDataBuf0+5 ; [CPU_U] |535| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |535| 
        ADDL      XAR4,ACC              ; [CPU_] |535| 
        MOV       AL,*+XAR5[5]          ; [CPU_] |535| 
        MOV       *+XAR4[0],AL          ; [CPU_] |535| 
	.dwpsn	file "../APP/ModBus.c",line 536,column 2,is_stmt
;----------------------------------------------------------------------
; 536 | CRC = CRC16_MODBUS((INT8U *)&g_ubUserDataBuf0[sciid][cMODBUS_ADDR], 6);
;----------------------------------------------------------------------
        MOVL      XAR4,#_g_ubUserDataBuf0 ; [CPU_U] |536| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |536| 
        ADDL      XAR4,ACC              ; [CPU_] |536| 
        MOVB      AL,#6                 ; [CPU_] |536| 
$C$DW$356	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$356, DW_AT_low_pc(0x00)
	.dwattr $C$DW$356, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$356, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |536| 
        ; call occurs [#_CRC16_MODBUS] ; [] |536| 
	.dwpsn	file "../APP/ModBus.c",line 537,column 2,is_stmt
;----------------------------------------------------------------------
; 537 | g_ubUserDataBuf0[sciid][6] = CRC >> 8;                                 
;----------------------------------------------------------------------
        MOV       T,#150                ; [CPU_] |537| 
        MOVL      XAR4,#_g_ubUserDataBuf0+6 ; [CPU_U] |537| 
	.dwpsn	file "../APP/ModBus.c",line 536,column 2,is_stmt
        MOV       *-SP[14],AL           ; [CPU_] |536| 
	.dwpsn	file "../APP/ModBus.c",line 537,column 2,is_stmt
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |537| 
        ADDL      XAR4,ACC              ; [CPU_] |537| 
        MOV       AL,*-SP[14]           ; [CPU_] |537| 
        LSR       AL,8                  ; [CPU_] |537| 
        MOV       *+XAR4[0],AL          ; [CPU_] |537| 
	.dwpsn	file "../APP/ModBus.c",line 538,column 2,is_stmt
;----------------------------------------------------------------------
; 538 | g_ubUserDataBuf0[sciid][7] = CRC & 0x00FF;                             
;----------------------------------------------------------------------
        MOVL      XAR4,#_g_ubUserDataBuf0+7 ; [CPU_U] |538| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |538| 
        ADDL      XAR4,ACC              ; [CPU_] |538| 
        MOV       AL,*-SP[14]           ; [CPU_] |538| 
        ANDB      AL,#0xff              ; [CPU_] |538| 
        MOV       *+XAR4[0],AL          ; [CPU_] |538| 
	.dwpsn	file "../APP/ModBus.c",line 540,column 2,is_stmt
;----------------------------------------------------------------------
; 540 | sSciWrite(sciid, &g_ubUserDataBuf0[sciid][cMODBUS_ADDR], 8);           
;----------------------------------------------------------------------
        MOVL      XAR4,#_g_ubUserDataBuf0 ; [CPU_U] |540| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |540| 
        ADDL      XAR4,ACC              ; [CPU_] |540| 
        MOVB      AH,#8                 ; [CPU_] |540| 
        MOV       AL,*-SP[1]            ; [CPU_] |540| 
$C$DW$357	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$357, DW_AT_low_pc(0x00)
	.dwattr $C$DW$357, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$357, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |540| 
        ; call occurs [#_sSciWrite] ; [] |540| 
	.dwpsn	file "../APP/ModBus.c",line 542,column 2,is_stmt
;----------------------------------------------------------------------
; 542 | return 1;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |542| 
$C$L70:    
        SUBB      SP,#14                ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$358	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$358, DW_AT_low_pc(0x00)
	.dwattr $C$DW$358, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$359	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$359, DW_AT_name("C:\Users\80783\Desktop\IVEM\8KW\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\ModBus.asm:$C$L67:1:1702429992")
	.dwattr $C$DW$359, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$359, DW_AT_TI_begin_line(0x203)
	.dwattr $C$DW$359, DW_AT_TI_end_line(0x210)
$C$DW$360	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$360, DW_AT_low_pc($C$DW$L$_swBuildWrFrame$5$B)
	.dwattr $C$DW$360, DW_AT_high_pc($C$DW$L$_swBuildWrFrame$5$E)
$C$DW$361	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$361, DW_AT_low_pc($C$DW$L$_swBuildWrFrame$7$B)
	.dwattr $C$DW$361, DW_AT_high_pc($C$DW$L$_swBuildWrFrame$7$E)
	.dwendtag $C$DW$359

	.dwattr $C$DW$340, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$340, DW_AT_TI_end_line(0x21f)
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
	.dwattr $C$DW$362, DW_AT_TI_begin_line(0x221)
	.dwattr $C$DW$362, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$362, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/ModBus.c",line 546,column 1,is_stmt,address _swBuildFaultFrame

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
; 545 | INT16U swBuildFaultFrame(INT8U sciid, INT16U *RxBuff, INT16U ErrCode)  
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
; 547 | INT16U CRC;                                                            
;----------------------------------------------------------------------
        MOVL      *-SP[4],XAR4          ; [CPU_] |546| 
	.dwpsn	file "../APP/ModBus.c",line 549,column 2,is_stmt
;----------------------------------------------------------------------
; 549 | g_ubUserDataBuf0[sciid][cMODBUS_ADDR] = RxBuff[cMODBUS_ADDR];          
;----------------------------------------------------------------------
        MOV       T,#150                ; [CPU_] |549| 
	.dwpsn	file "../APP/ModBus.c",line 546,column 1,is_stmt
        MOV       *-SP[5],AH            ; [CPU_] |546| 
        MOV       *-SP[1],AL            ; [CPU_] |546| 
	.dwpsn	file "../APP/ModBus.c",line 549,column 2,is_stmt
        MOVL      XAR5,*-SP[4]          ; [CPU_] |549| 
        MOVL      XAR4,#_g_ubUserDataBuf0 ; [CPU_U] |549| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |549| 
        ADDL      XAR4,ACC              ; [CPU_] |549| 
        MOV       AL,*+XAR5[0]          ; [CPU_] |549| 
        MOV       *+XAR4[0],AL          ; [CPU_] |549| 
	.dwpsn	file "../APP/ModBus.c",line 550,column 2,is_stmt
;----------------------------------------------------------------------
; 550 | g_ubUserDataBuf0[sciid][cMODBUS_CMD] = RxBuff[cMODBUS_CMD] + 0x80;     
;----------------------------------------------------------------------
        MOVL      XAR4,#_g_ubUserDataBuf0+1 ; [CPU_U] |550| 
        MOVL      XAR5,*-SP[4]          ; [CPU_] |550| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |550| 
        ADDL      XAR4,ACC              ; [CPU_] |550| 
        MOVB      AL,#128               ; [CPU_] |550| 
        ADD       AL,*+XAR5[1]          ; [CPU_] |550| 
        MOV       *+XAR4[0],AL          ; [CPU_] |550| 
	.dwpsn	file "../APP/ModBus.c",line 551,column 2,is_stmt
;----------------------------------------------------------------------
; 551 | g_ubUserDataBuf0[sciid][2] = ErrCode;                                  
;----------------------------------------------------------------------
        MOVL      XAR4,#_g_ubUserDataBuf0+2 ; [CPU_U] |551| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |551| 
        ADDL      XAR4,ACC              ; [CPU_] |551| 
        MOV       AL,*-SP[5]            ; [CPU_] |551| 
        MOV       *+XAR4[0],AL          ; [CPU_] |551| 
	.dwpsn	file "../APP/ModBus.c",line 552,column 2,is_stmt
;----------------------------------------------------------------------
; 552 | CRC = CRC16_MODBUS((INT8U *)&g_ubUserDataBuf0[sciid][cMODBUS_ADDR], 3);
;----------------------------------------------------------------------
        MOVL      XAR4,#_g_ubUserDataBuf0 ; [CPU_U] |552| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |552| 
        ADDL      XAR4,ACC              ; [CPU_] |552| 
        MOVB      AL,#3                 ; [CPU_] |552| 
$C$DW$370	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$370, DW_AT_low_pc(0x00)
	.dwattr $C$DW$370, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$370, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |552| 
        ; call occurs [#_CRC16_MODBUS] ; [] |552| 
	.dwpsn	file "../APP/ModBus.c",line 553,column 2,is_stmt
;----------------------------------------------------------------------
; 553 | g_ubUserDataBuf0[sciid][3] = CRC >> 8;                                 
;----------------------------------------------------------------------
        MOV       T,#150                ; [CPU_] |553| 
        MOVL      XAR4,#_g_ubUserDataBuf0+3 ; [CPU_U] |553| 
	.dwpsn	file "../APP/ModBus.c",line 552,column 2,is_stmt
        MOV       *-SP[6],AL            ; [CPU_] |552| 
	.dwpsn	file "../APP/ModBus.c",line 553,column 2,is_stmt
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |553| 
        ADDL      XAR4,ACC              ; [CPU_] |553| 
        MOV       AL,*-SP[6]            ; [CPU_] |553| 
        LSR       AL,8                  ; [CPU_] |553| 
        MOV       *+XAR4[0],AL          ; [CPU_] |553| 
	.dwpsn	file "../APP/ModBus.c",line 554,column 2,is_stmt
;----------------------------------------------------------------------
; 554 | g_ubUserDataBuf0[sciid][4] = CRC & 0x00FF;                             
;----------------------------------------------------------------------
        MOVL      XAR4,#_g_ubUserDataBuf0+4 ; [CPU_U] |554| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |554| 
        ADDL      XAR4,ACC              ; [CPU_] |554| 
        MOV       AL,*-SP[6]            ; [CPU_] |554| 
        ANDB      AL,#0xff              ; [CPU_] |554| 
        MOV       *+XAR4[0],AL          ; [CPU_] |554| 
	.dwpsn	file "../APP/ModBus.c",line 556,column 2,is_stmt
;----------------------------------------------------------------------
; 556 | sSciWrite(sciid, &g_ubUserDataBuf0[sciid][cMODBUS_ADDR], 5);           
;----------------------------------------------------------------------
        MOVL      XAR4,#_g_ubUserDataBuf0 ; [CPU_U] |556| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |556| 
        ADDL      XAR4,ACC              ; [CPU_] |556| 
        MOVB      AH,#5                 ; [CPU_] |556| 
        MOV       AL,*-SP[1]            ; [CPU_] |556| 
$C$DW$371	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$371, DW_AT_low_pc(0x00)
	.dwattr $C$DW$371, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$371, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |556| 
        ; call occurs [#_sSciWrite] ; [] |556| 
	.dwpsn	file "../APP/ModBus.c",line 558,column 5,is_stmt
;----------------------------------------------------------------------
; 558 | return 1;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |558| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$372	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$372, DW_AT_low_pc(0x00)
	.dwattr $C$DW$372, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$362, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$362, DW_AT_TI_end_line(0x22f)
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
	.dwattr $C$DW$373, DW_AT_TI_begin_line(0x231)
	.dwattr $C$DW$373, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$373, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "../APP/ModBus.c",line 562,column 1,is_stmt,address _swReadEESetting

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
; 561 | INT16U swReadEESetting(INT16U *TxBuff, INT16U WrAddr, INT16U WrLen)    
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
; 563 | INT16U ret = 0;                                                        
; 564 | INT16S i, index, offset;                                               
;----------------------------------------------------------------------
        MOV       *-SP[4],AH            ; [CPU_] |562| 
        MOV       *-SP[3],AL            ; [CPU_] |562| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |562| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/ModBus.c",line 565,column 10,is_stmt
;----------------------------------------------------------------------
; 565 | INT16U *pDstBuf = TxBuff;                                              
; 566 | INT16U *pSrcBuf = NULL;                                                
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_] |565| 
	.dwpsn	file "../APP/ModBus.c",line 563,column 9,is_stmt
        MOV       *-SP[5],#0            ; [CPU_] |563| 
	.dwpsn	file "../APP/ModBus.c",line 568,column 2,is_stmt
;----------------------------------------------------------------------
; 568 | WrAddr -= SETTING_REG_BASE_ADDR;                                       
;----------------------------------------------------------------------
        SUB       *-SP[3],#8448         ; [CPU_] |568| 
	.dwpsn	file "../APP/ModBus.c",line 565,column 10,is_stmt
        MOVL      *-SP[10],ACC          ; [CPU_] |565| 
	.dwpsn	file "../APP/ModBus.c",line 566,column 10,is_stmt
        MOVB      ACC,#0                ; [CPU_] |566| 
        MOVL      *-SP[12],ACC          ; [CPU_] |566| 
	.dwpsn	file "../APP/ModBus.c",line 569,column 6,is_stmt
;----------------------------------------------------------------------
; 569 | for(i = WrAddr; i < (WrAddr + WrLen); i++)                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |569| 
        MOV       *-SP[6],AL            ; [CPU_] |569| 
        B         $C$L75,UNC            ; [CPU_] |569| 
        ; branch occurs ; [] |569| 
$C$L71:    
$C$DW$L$_swReadEESetting$2$B:
	.dwpsn	file "../APP/ModBus.c",line 571,column 3,is_stmt
;----------------------------------------------------------------------
; 571 | if(i < E1_AddrEnd)              // E1                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[6]            ; [CPU_] |571| 
        CMPB      AL,#31                ; [CPU_] |571| 
        B         $C$L72,GEQ            ; [CPU_] |571| 
        ; branchcc occurs ; [] |571| 
$C$DW$L$_swReadEESetting$2$E:
$C$DW$L$_swReadEESetting$3$B:
	.dwpsn	file "../APP/ModBus.c",line 573,column 4,is_stmt
;----------------------------------------------------------------------
; 573 | offset = E1_AddrStart;                                                 
;----------------------------------------------------------------------
        MOV       *-SP[8],#0            ; [CPU_] |573| 
	.dwpsn	file "../APP/ModBus.c",line 574,column 4,is_stmt
;----------------------------------------------------------------------
; 574 | pSrcBuf = (INT16U *)&strEepromDataStruct1;                             
;----------------------------------------------------------------------
        MOVL      XAR4,#_strEepromDataStruct1 ; [CPU_U] |574| 
	.dwpsn	file "../APP/ModBus.c",line 575,column 3,is_stmt
;----------------------------------------------------------------------
; 576 | else    // E2                                                          
;----------------------------------------------------------------------
        B         $C$L73,UNC            ; [CPU_] |575| 
        ; branch occurs ; [] |575| 
$C$DW$L$_swReadEESetting$3$E:
$C$L72:    
	.dwpsn	file "../APP/ModBus.c",line 571,column 3,is_stmt
$C$DW$L$_swReadEESetting$4$B:
	.dwpsn	file "../APP/ModBus.c",line 578,column 4,is_stmt
;----------------------------------------------------------------------
; 578 | offset = E2_AddrStart;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[8],#31,UNC       ; [CPU_] |578| 
	.dwpsn	file "../APP/ModBus.c",line 579,column 4,is_stmt
;----------------------------------------------------------------------
; 579 | pSrcBuf = (INT16U *)&strEepromDataStruct2;                             
;----------------------------------------------------------------------
        MOVL      XAR4,#_strEepromDataStruct2 ; [CPU_U] |579| 
$C$DW$L$_swReadEESetting$4$E:
$C$L73:    
$C$DW$L$_swReadEESetting$5$B:
	.dwpsn	file "../APP/ModBus.c",line 583,column 3,is_stmt
;----------------------------------------------------------------------
; 583 | index = i - offset;                                                    
;----------------------------------------------------------------------
        SUB       AL,*-SP[8]            ; [CPU_] |583| 
	.dwpsn	file "../APP/ModBus.c",line 579,column 4,is_stmt
        MOVL      *-SP[12],XAR4         ; [CPU_] |579| 
	.dwpsn	file "../APP/ModBus.c",line 583,column 3,is_stmt
        MOV       *-SP[7],AL            ; [CPU_] |583| 
	.dwpsn	file "../APP/ModBus.c",line 584,column 3,is_stmt
;----------------------------------------------------------------------
; 584 | if(index < 0)                                                          
;----------------------------------------------------------------------
        B         $C$L74,GEQ            ; [CPU_] |584| 
        ; branchcc occurs ; [] |584| 
$C$DW$L$_swReadEESetting$5$E:
$C$DW$L$_swReadEESetting$6$B:
	.dwpsn	file "../APP/ModBus.c",line 586,column 4,is_stmt
;----------------------------------------------------------------------
; 586 | index = 0;                                                             
;----------------------------------------------------------------------
        MOV       *-SP[7],#0            ; [CPU_] |586| 
$C$DW$L$_swReadEESetting$6$E:
$C$L74:    
	.dwpsn	file "../APP/ModBus.c",line 584,column 3,is_stmt
$C$DW$L$_swReadEESetting$7$B:
	.dwpsn	file "../APP/ModBus.c",line 589,column 3,is_stmt
;----------------------------------------------------------------------
; 589 | pDstBuf[0] = pSrcBuf[index] >> 8;                                      
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[12]         ; [CPU_] |589| 
        MOV       ACC,*-SP[7]           ; [CPU_] |589| 
        ADDL      XAR4,ACC              ; [CPU_] |589| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |589| 
        MOVL      XAR4,*-SP[10]         ; [CPU_] |589| 
        LSR       AL,8                  ; [CPU_] |589| 
        MOV       *+XAR4[0],AL          ; [CPU_] |589| 
	.dwpsn	file "../APP/ModBus.c",line 590,column 3,is_stmt
;----------------------------------------------------------------------
; 590 | pDstBuf[1] = pSrcBuf[index] & 0x00FF;                                  
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[12]         ; [CPU_] |590| 
        MOV       ACC,*-SP[7]           ; [CPU_] |590| 
        ADDL      XAR4,ACC              ; [CPU_] |590| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |590| 
        MOVL      XAR4,*-SP[10]         ; [CPU_] |590| 
        ANDB      AL,#0xff              ; [CPU_] |590| 
        MOV       *+XAR4[1],AL          ; [CPU_] |590| 
	.dwpsn	file "../APP/ModBus.c",line 591,column 3,is_stmt
;----------------------------------------------------------------------
; 591 | pDstBuf += 2;                                                          
;----------------------------------------------------------------------
        MOVB      ACC,#2                ; [CPU_] |591| 
        ADDL      *-SP[10],ACC          ; [CPU_] |591| 
	.dwpsn	file "../APP/ModBus.c",line 569,column 40,is_stmt
        INC       *-SP[6]               ; [CPU_] |569| 
$C$DW$L$_swReadEESetting$7$E:
$C$L75:    
	.dwpsn	file "../APP/ModBus.c",line 569,column 6,is_stmt
$C$DW$L$_swReadEESetting$8$B:
	.dwpsn	file "../APP/ModBus.c",line 569,column 18,is_stmt
        MOV       AL,*-SP[4]            ; [CPU_] |569| 
        ADD       AL,*-SP[3]            ; [CPU_] |569| 
        CMP       AL,*-SP[6]            ; [CPU_] |569| 
        B         $C$L71,HI             ; [CPU_] |569| 
        ; branchcc occurs ; [] |569| 
$C$DW$L$_swReadEESetting$8$E:
	.dwpsn	file "../APP/ModBus.c",line 593,column 2,is_stmt
;----------------------------------------------------------------------
; 593 | return ret;                                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |593| 
        SUBB      SP,#12                ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$386	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$386, DW_AT_low_pc(0x00)
	.dwattr $C$DW$386, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$387	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$387, DW_AT_name("C:\Users\80783\Desktop\IVEM\8KW\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\ModBus.asm:$C$L75:1:1702429992")
	.dwattr $C$DW$387, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$387, DW_AT_TI_begin_line(0x239)
	.dwattr $C$DW$387, DW_AT_TI_end_line(0x24f)
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
	.dwattr $C$DW$373, DW_AT_TI_end_line(0x252)
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
	.dwattr $C$DW$395, DW_AT_TI_begin_line(0x254)
	.dwattr $C$DW$395, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$395, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/ModBus.c",line 597,column 1,is_stmt,address _swWriteEESetting

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
; 596 | INT16U swWriteEESetting(INT16U WrAddr, INT16U WrData)                  
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
        MOV       *-SP[1],AL            ; [CPU_] |597| 
        MOV       *-SP[2],AH            ; [CPU_] |597| 
	.dwpsn	file "../APP/ModBus.c",line 598,column 9,is_stmt
;----------------------------------------------------------------------
; 598 | INT16U ret = 0;                                                        
; 599 | INT16U uwTemp;                                                         
;----------------------------------------------------------------------
        MOV       *-SP[3],#0            ; [CPU_] |598| 
	.dwpsn	file "../APP/ModBus.c",line 601,column 2,is_stmt
;----------------------------------------------------------------------
; 601 | WrAddr -= SETTING_REG_BASE_ADDR;                                       
;----------------------------------------------------------------------
        SUB       *-SP[1],#8448         ; [CPU_] |601| 
	.dwpsn	file "../APP/ModBus.c",line 602,column 2,is_stmt
;----------------------------------------------------------------------
; 602 | switch(WrAddr)                                                         
; 604 |         case E1_Serial1:                                               
;----------------------------------------------------------------------
        B         $C$L137,UNC           ; [CPU_] |602| 
        ; branch occurs ; [] |602| 
$C$L76:    
	.dwpsn	file "../APP/ModBus.c",line 605,column 4,is_stmt
;----------------------------------------------------------------------
; 605 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        CMP       *-SP[2],#9999         ; [CPU_] |605| 
        B         $C$L136,HI            ; [CPU_] |605| 
        ; branchcc occurs ; [] |605| 
	.dwpsn	file "../APP/ModBus.c",line 607,column 5,is_stmt
;----------------------------------------------------------------------
; 607 | sSetEESerialNum1(WrData);                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |607| 
$C$DW$402	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$402, DW_AT_low_pc(0x00)
	.dwattr $C$DW$402, DW_AT_name("_sSetEESerialNum1")
	.dwattr $C$DW$402, DW_AT_TI_call
        LCR       #_sSetEESerialNum1    ; [CPU_] |607| 
        ; call occurs [#_sSetEESerialNum1] ; [] |607| 
	.dwpsn	file "../APP/ModBus.c",line 608,column 4,is_stmt
;----------------------------------------------------------------------
; 609 | else                                                                   
; 611 |         ret = cErr_ParUnValid;                                         
; 613 | break;                                                                 
; 614 | case E1_Serial2:                                                       
;----------------------------------------------------------------------
        B         $C$L143,UNC           ; [CPU_] |608| 
        ; branch occurs ; [] |608| 
$C$L77:    
	.dwpsn	file "../APP/ModBus.c",line 615,column 4,is_stmt
;----------------------------------------------------------------------
; 615 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        CMP       *-SP[2],#9999         ; [CPU_] |615| 
        B         $C$L136,HI            ; [CPU_] |615| 
        ; branchcc occurs ; [] |615| 
	.dwpsn	file "../APP/ModBus.c",line 617,column 5,is_stmt
;----------------------------------------------------------------------
; 617 | sSetEESerialNum2(WrData);                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |617| 
$C$DW$403	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$403, DW_AT_low_pc(0x00)
	.dwattr $C$DW$403, DW_AT_name("_sSetEESerialNum2")
	.dwattr $C$DW$403, DW_AT_TI_call
        LCR       #_sSetEESerialNum2    ; [CPU_] |617| 
        ; call occurs [#_sSetEESerialNum2] ; [] |617| 
	.dwpsn	file "../APP/ModBus.c",line 618,column 4,is_stmt
;----------------------------------------------------------------------
; 619 | else                                                                   
; 621 |         ret = cErr_ParUnValid;                                         
; 623 | break;                                                                 
; 624 | case E1_Serial3:                                                       
;----------------------------------------------------------------------
        B         $C$L143,UNC           ; [CPU_] |618| 
        ; branch occurs ; [] |618| 
$C$L78:    
	.dwpsn	file "../APP/ModBus.c",line 625,column 4,is_stmt
;----------------------------------------------------------------------
; 625 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        CMP       *-SP[2],#9999         ; [CPU_] |625| 
        B         $C$L136,HI            ; [CPU_] |625| 
        ; branchcc occurs ; [] |625| 
	.dwpsn	file "../APP/ModBus.c",line 627,column 5,is_stmt
;----------------------------------------------------------------------
; 627 | sSetEESerialNum3(WrData);                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |627| 
$C$DW$404	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$404, DW_AT_low_pc(0x00)
	.dwattr $C$DW$404, DW_AT_name("_sSetEESerialNum3")
	.dwattr $C$DW$404, DW_AT_TI_call
        LCR       #_sSetEESerialNum3    ; [CPU_] |627| 
        ; call occurs [#_sSetEESerialNum3] ; [] |627| 
	.dwpsn	file "../APP/ModBus.c",line 628,column 4,is_stmt
;----------------------------------------------------------------------
; 629 | else                                                                   
; 631 |         ret = cErr_ParUnValid;                                         
; 633 | break;                                                                 
; 634 | case E1_Serial4:                                                       
;----------------------------------------------------------------------
        B         $C$L143,UNC           ; [CPU_] |628| 
        ; branch occurs ; [] |628| 
$C$L79:    
	.dwpsn	file "../APP/ModBus.c",line 635,column 4,is_stmt
;----------------------------------------------------------------------
; 635 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        CMP       *-SP[2],#9999         ; [CPU_] |635| 
        B         $C$L136,HI            ; [CPU_] |635| 
        ; branchcc occurs ; [] |635| 
	.dwpsn	file "../APP/ModBus.c",line 637,column 5,is_stmt
;----------------------------------------------------------------------
; 637 | sSetEESerialNum4(WrData);                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |637| 
$C$DW$405	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$405, DW_AT_low_pc(0x00)
	.dwattr $C$DW$405, DW_AT_name("_sSetEESerialNum4")
	.dwattr $C$DW$405, DW_AT_TI_call
        LCR       #_sSetEESerialNum4    ; [CPU_] |637| 
        ; call occurs [#_sSetEESerialNum4] ; [] |637| 
	.dwpsn	file "../APP/ModBus.c",line 638,column 4,is_stmt
;----------------------------------------------------------------------
; 639 | else                                                                   
; 641 |         ret = cErr_ParUnValid;                                         
; 643 | break;                                                                 
; 644 | case E1_Serial5:                                                       
;----------------------------------------------------------------------
        B         $C$L143,UNC           ; [CPU_] |638| 
        ; branch occurs ; [] |638| 
$C$L80:    
	.dwpsn	file "../APP/ModBus.c",line 645,column 4,is_stmt
;----------------------------------------------------------------------
; 645 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        CMP       *-SP[2],#9999         ; [CPU_] |645| 
        B         $C$L136,HI            ; [CPU_] |645| 
        ; branchcc occurs ; [] |645| 
	.dwpsn	file "../APP/ModBus.c",line 647,column 5,is_stmt
;----------------------------------------------------------------------
; 647 | sSetEESerialNum5(WrData);                                              
; 648 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |647| 
$C$DW$406	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$406, DW_AT_low_pc(0x00)
	.dwattr $C$DW$406, DW_AT_name("_sSetEESerialNum5")
	.dwattr $C$DW$406, DW_AT_TI_call
        LCR       #_sSetEESerialNum5    ; [CPU_] |647| 
        ; call occurs [#_sSetEESerialNum5] ; [] |647| 
	.dwpsn	file "../APP/ModBus.c",line 649,column 4,is_stmt
;----------------------------------------------------------------------
; 650 | else                                                                   
; 652 |         ret = cErr_ParUnValid;                                         
; 654 | break;                                                                 
; 655 | case E1_IDLength:                                                      
;----------------------------------------------------------------------
        B         $C$L123,UNC           ; [CPU_] |649| 
        ; branch occurs ; [] |649| 
$C$L81:    
	.dwpsn	file "../APP/ModBus.c",line 656,column 4,is_stmt
;----------------------------------------------------------------------
; 656 | if((10 <= WrData) && (WrData <= 20))                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |656| 
        CMPB      AL,#10                ; [CPU_] |656| 
        B         $C$L136,LO            ; [CPU_] |656| 
        ; branchcc occurs ; [] |656| 
        CMPB      AL,#20                ; [CPU_] |656| 
        B         $C$L136,HI            ; [CPU_] |656| 
        ; branchcc occurs ; [] |656| 
	.dwpsn	file "../APP/ModBus.c",line 658,column 5,is_stmt
;----------------------------------------------------------------------
; 658 | sSetEESerialNumLength(WrData);                                         
; 659 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |658| 
$C$DW$407	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$407, DW_AT_low_pc(0x00)
	.dwattr $C$DW$407, DW_AT_name("_sSetEESerialNumLength")
	.dwattr $C$DW$407, DW_AT_TI_call
        LCR       #_sSetEESerialNumLength ; [CPU_] |658| 
        ; call occurs [#_sSetEESerialNumLength] ; [] |658| 
	.dwpsn	file "../APP/ModBus.c",line 660,column 4,is_stmt
;----------------------------------------------------------------------
; 661 | else                                                                   
; 663 |         ret = cErr_ParUnValid;                                         
; 665 | break;                                                                 
; 666 | case E1_InvVoltAdj:                                                    
;----------------------------------------------------------------------
        B         $C$L123,UNC           ; [CPU_] |660| 
        ; branch occurs ; [] |660| 
$C$L82:    
	.dwpsn	file "../APP/ModBus.c",line 667,column 4,is_stmt
;----------------------------------------------------------------------
; 667 | if((1548 <= WrData) && (WrData <= 2548))                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |667| 
        CMP       AL,#1548              ; [CPU_] |667| 
        B         $C$L136,LO            ; [CPU_] |667| 
        ; branchcc occurs ; [] |667| 
        CMP       AL,#2548              ; [CPU_] |667| 
        B         $C$L136,HI            ; [CPU_] |667| 
        ; branchcc occurs ; [] |667| 
	.dwpsn	file "../APP/ModBus.c",line 669,column 5,is_stmt
;----------------------------------------------------------------------
; 669 | if(WrData != swGetEEDSPRInvVoltAdj())                                  
;----------------------------------------------------------------------
$C$DW$408	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$408, DW_AT_low_pc(0x00)
	.dwattr $C$DW$408, DW_AT_name("_swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$408, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvVoltAdj ; [CPU_] |669| 
        ; call occurs [#_swGetEEDSPRInvVoltAdj] ; [] |669| 
        CMP       AL,*-SP[2]            ; [CPU_] |669| 
        BF        $C$L143,EQ            ; [CPU_] |669| 
        ; branchcc occurs ; [] |669| 
	.dwpsn	file "../APP/ModBus.c",line 671,column 6,is_stmt
;----------------------------------------------------------------------
; 671 | sSetEEDSPRInvVoltAdj(WrData);                                          
; 672 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |671| 
$C$DW$409	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$409, DW_AT_low_pc(0x00)
	.dwattr $C$DW$409, DW_AT_name("_sSetEEDSPRInvVoltAdj")
	.dwattr $C$DW$409, DW_AT_TI_call
        LCR       #_sSetEEDSPRInvVoltAdj ; [CPU_] |671| 
        ; call occurs [#_sSetEEDSPRInvVoltAdj] ; [] |671| 
	.dwpsn	file "../APP/ModBus.c",line 674,column 4,is_stmt
;----------------------------------------------------------------------
; 675 | else                                                                   
; 677 |         ret = cErr_ParUnValid;                                         
; 679 | break;                                                                 
; 680 | case E1_InvCurrAdj:                                                    
;----------------------------------------------------------------------
        B         $C$L123,UNC           ; [CPU_] |674| 
        ; branch occurs ; [] |674| 
$C$L83:    
	.dwpsn	file "../APP/ModBus.c",line 681,column 4,is_stmt
;----------------------------------------------------------------------
; 681 | if((1548 <= WrData) && (WrData <= 2548))                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |681| 
        CMP       AL,#1548              ; [CPU_] |681| 
        B         $C$L136,LO            ; [CPU_] |681| 
        ; branchcc occurs ; [] |681| 
        CMP       AL,#2548              ; [CPU_] |681| 
        B         $C$L136,HI            ; [CPU_] |681| 
        ; branchcc occurs ; [] |681| 
	.dwpsn	file "../APP/ModBus.c",line 683,column 5,is_stmt
;----------------------------------------------------------------------
; 683 | if(WrData != swGetEEDSPRInvCurrAdj())                                  
;----------------------------------------------------------------------
$C$DW$410	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$410, DW_AT_low_pc(0x00)
	.dwattr $C$DW$410, DW_AT_name("_swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$410, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvCurrAdj ; [CPU_] |683| 
        ; call occurs [#_swGetEEDSPRInvCurrAdj] ; [] |683| 
        CMP       AL,*-SP[2]            ; [CPU_] |683| 
        BF        $C$L143,EQ            ; [CPU_] |683| 
        ; branchcc occurs ; [] |683| 
	.dwpsn	file "../APP/ModBus.c",line 685,column 6,is_stmt
;----------------------------------------------------------------------
; 685 | sSetEEDSPRInvCurrAdj(WrData);                                          
; 686 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |685| 
$C$DW$411	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$411, DW_AT_low_pc(0x00)
	.dwattr $C$DW$411, DW_AT_name("_sSetEEDSPRInvCurrAdj")
	.dwattr $C$DW$411, DW_AT_TI_call
        LCR       #_sSetEEDSPRInvCurrAdj ; [CPU_] |685| 
        ; call occurs [#_sSetEEDSPRInvCurrAdj] ; [] |685| 
	.dwpsn	file "../APP/ModBus.c",line 688,column 4,is_stmt
;----------------------------------------------------------------------
; 689 | else                                                                   
; 691 |         ret = cErr_ParUnValid;                                         
; 693 | break;                                                                 
; 694 | case E1_OpCurrAdj:                                                     
;----------------------------------------------------------------------
        B         $C$L123,UNC           ; [CPU_] |688| 
        ; branch occurs ; [] |688| 
$C$L84:    
	.dwpsn	file "../APP/ModBus.c",line 695,column 4,is_stmt
;----------------------------------------------------------------------
; 695 | if((1548 <= WrData) && (WrData <= 2548))                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |695| 
        CMP       AL,#1548              ; [CPU_] |695| 
        B         $C$L136,LO            ; [CPU_] |695| 
        ; branchcc occurs ; [] |695| 
        CMP       AL,#2548              ; [CPU_] |695| 
        B         $C$L136,HI            ; [CPU_] |695| 
        ; branchcc occurs ; [] |695| 
	.dwpsn	file "../APP/ModBus.c",line 697,column 5,is_stmt
;----------------------------------------------------------------------
; 697 | if(WrData != swGetEEDSPROPCurrAdj())                                   
;----------------------------------------------------------------------
$C$DW$412	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$412, DW_AT_low_pc(0x00)
	.dwattr $C$DW$412, DW_AT_name("_swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$412, DW_AT_TI_call
        LCR       #_swGetEEDSPROPCurrAdj ; [CPU_] |697| 
        ; call occurs [#_swGetEEDSPROPCurrAdj] ; [] |697| 
        CMP       AL,*-SP[2]            ; [CPU_] |697| 
        BF        $C$L143,EQ            ; [CPU_] |697| 
        ; branchcc occurs ; [] |697| 
	.dwpsn	file "../APP/ModBus.c",line 699,column 6,is_stmt
;----------------------------------------------------------------------
; 699 | sSetEEDSPROPCurrAdj(WrData);                                           
; 700 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |699| 
$C$DW$413	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$413, DW_AT_low_pc(0x00)
	.dwattr $C$DW$413, DW_AT_name("_sSetEEDSPROPCurrAdj")
	.dwattr $C$DW$413, DW_AT_TI_call
        LCR       #_sSetEEDSPROPCurrAdj ; [CPU_] |699| 
        ; call occurs [#_sSetEEDSPROPCurrAdj] ; [] |699| 
	.dwpsn	file "../APP/ModBus.c",line 702,column 4,is_stmt
;----------------------------------------------------------------------
; 703 | else                                                                   
; 705 |         ret = cErr_ParUnValid;                                         
; 707 | break;                                                                 
; 708 | case E1_ShareCurrAdj:                                                  
;----------------------------------------------------------------------
        B         $C$L123,UNC           ; [CPU_] |702| 
        ; branch occurs ; [] |702| 
$C$L85:    
	.dwpsn	file "../APP/ModBus.c",line 709,column 4,is_stmt
;----------------------------------------------------------------------
; 709 | if((1548 <= WrData) && (WrData <= 2548))                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |709| 
        CMP       AL,#1548              ; [CPU_] |709| 
        B         $C$L136,LO            ; [CPU_] |709| 
        ; branchcc occurs ; [] |709| 
        CMP       AL,#2548              ; [CPU_] |709| 
        B         $C$L136,HI            ; [CPU_] |709| 
        ; branchcc occurs ; [] |709| 
	.dwpsn	file "../APP/ModBus.c",line 711,column 5,is_stmt
;----------------------------------------------------------------------
; 711 | if(WrData != swGetEEDSPROPShareCurrAdj())                              
;----------------------------------------------------------------------
$C$DW$414	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$414, DW_AT_low_pc(0x00)
	.dwattr $C$DW$414, DW_AT_name("_swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$414, DW_AT_TI_call
        LCR       #_swGetEEDSPROPShareCurrAdj ; [CPU_] |711| 
        ; call occurs [#_swGetEEDSPROPShareCurrAdj] ; [] |711| 
        CMP       AL,*-SP[2]            ; [CPU_] |711| 
        BF        $C$L143,EQ            ; [CPU_] |711| 
        ; branchcc occurs ; [] |711| 
	.dwpsn	file "../APP/ModBus.c",line 713,column 6,is_stmt
;----------------------------------------------------------------------
; 713 | sSetEEDSPROPShareCurrAdj(WrData);                                      
; 714 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |713| 
$C$DW$415	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$415, DW_AT_low_pc(0x00)
	.dwattr $C$DW$415, DW_AT_name("_sSetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$415, DW_AT_TI_call
        LCR       #_sSetEEDSPROPShareCurrAdj ; [CPU_] |713| 
        ; call occurs [#_sSetEEDSPROPShareCurrAdj] ; [] |713| 
	.dwpsn	file "../APP/ModBus.c",line 716,column 4,is_stmt
;----------------------------------------------------------------------
; 717 | else                                                                   
; 719 |         ret = cErr_ParUnValid;                                         
; 721 | break;                                                                 
; 722 | case E2_BattVoltUnder:                                                 
;----------------------------------------------------------------------
        B         $C$L123,UNC           ; [CPU_] |716| 
        ; branch occurs ; [] |716| 
$C$L86:    
	.dwpsn	file "../APP/ModBus.c",line 723,column 4,is_stmt
;----------------------------------------------------------------------
; 723 | if((WrData >= (cBatVoltReal10V5*cBatSerialPcs))                        
; 724 | && (WrData <= (cBatVoltReal13V5*cBatSerialPcs))                        
; 725 | && swGetEEBatteryType() != cBatType_AGM && swGetEEBatteryType() != cBat
;     | Type_FLD)                                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |723| 
        CMP       AL,#420               ; [CPU_] |723| 
        B         $C$L136,LO            ; [CPU_] |723| 
        ; branchcc occurs ; [] |723| 
        CMP       AL,#540               ; [CPU_] |723| 
        B         $C$L136,HI            ; [CPU_] |723| 
        ; branchcc occurs ; [] |723| 
$C$DW$416	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$416, DW_AT_low_pc(0x00)
	.dwattr $C$DW$416, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$416, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |723| 
        ; call occurs [#_swGetEEBatteryType] ; [] |723| 
        CMPB      AL,#0                 ; [CPU_] |723| 
        BF        $C$L136,EQ            ; [CPU_] |723| 
        ; branchcc occurs ; [] |723| 
$C$DW$417	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$417, DW_AT_low_pc(0x00)
	.dwattr $C$DW$417, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$417, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |723| 
        ; call occurs [#_swGetEEBatteryType] ; [] |723| 
        CMPB      AL,#1                 ; [CPU_] |723| 
        BF        $C$L136,EQ            ; [CPU_] |723| 
        ; branchcc occurs ; [] |723| 
	.dwpsn	file "../APP/ModBus.c",line 727,column 5,is_stmt
;----------------------------------------------------------------------
; 727 | if(WrData != swGetEEBatUnderVolt())                                    
; 729 |         g_uwParameterSetChange = true;                                 
;----------------------------------------------------------------------
$C$DW$418	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$418, DW_AT_low_pc(0x00)
	.dwattr $C$DW$418, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$418, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |727| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |727| 
        CMP       AL,*-SP[2]            ; [CPU_] |727| 
        BF        $C$L143,EQ            ; [CPU_] |727| 
        ; branchcc occurs ; [] |727| 
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 730,column 6,is_stmt
;----------------------------------------------------------------------
; 730 | sSetEEBatUnderVolt(WrData);                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |730| 
	.dwpsn	file "../APP/ModBus.c",line 729,column 6,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |729| 
	.dwpsn	file "../APP/ModBus.c",line 730,column 6,is_stmt
;----------------------------------------------------------------------
; 731 | OSEventSend(cPrioInterface, eI2CEEpromUserSave);                       
;----------------------------------------------------------------------
$C$DW$419	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$419, DW_AT_low_pc(0x00)
	.dwattr $C$DW$419, DW_AT_name("_sSetEEBatUnderVolt")
	.dwattr $C$DW$419, DW_AT_TI_call
        LCR       #_sSetEEBatUnderVolt  ; [CPU_] |730| 
        ; call occurs [#_sSetEEBatUnderVolt] ; [] |730| 
	.dwpsn	file "../APP/ModBus.c",line 733,column 4,is_stmt
;----------------------------------------------------------------------
; 734 | else                                                                   
; 736 |         ret = cErr_ParUnValid;                                         
; 738 | break;                                                                 
; 739 | case E2_BattCVVolt:                                                    
;----------------------------------------------------------------------
        B         $C$L119,UNC           ; [CPU_] |733| 
        ; branch occurs ; [] |733| 
$C$L87:    
	.dwpsn	file "../APP/ModBus.c",line 740,column 4,is_stmt
;----------------------------------------------------------------------
; 740 | if((WrData < (cBatVoltReal12V*cBatSerialPcs))                          
; 741 | || (WrData > (cBatVoltReal15V*cBatSerialPcs))                          
; 742 | || (swGetEEBatteryType() == cBatType_AGM || swGetEEBatteryType() == cBa
;     | tType_FLD))                                                            
; 744 |         ret = cErr_ParUnValid;                                         
; 746 | else                                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |740| 
        CMP       AL,#480               ; [CPU_] |740| 
        B         $C$L136,LO            ; [CPU_] |740| 
        ; branchcc occurs ; [] |740| 
        CMP       AL,#600               ; [CPU_] |740| 
        B         $C$L136,HI            ; [CPU_] |740| 
        ; branchcc occurs ; [] |740| 
$C$DW$420	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$420, DW_AT_low_pc(0x00)
	.dwattr $C$DW$420, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$420, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |740| 
        ; call occurs [#_swGetEEBatteryType] ; [] |740| 
        CMPB      AL,#0                 ; [CPU_] |740| 
        BF        $C$L136,EQ            ; [CPU_] |740| 
        ; branchcc occurs ; [] |740| 
$C$DW$421	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$421, DW_AT_low_pc(0x00)
	.dwattr $C$DW$421, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$421, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |740| 
        ; call occurs [#_swGetEEBatteryType] ; [] |740| 
        CMPB      AL,#1                 ; [CPU_] |740| 
        BF        $C$L136,EQ            ; [CPU_] |740| 
        ; branchcc occurs ; [] |740| 
	.dwpsn	file "../APP/ModBus.c",line 748,column 5,is_stmt
;----------------------------------------------------------------------
; 748 | if(swGetEEBatCVVolt() != WrData)                                       
; 750 |         g_uwParameterSetChange = true;                                 
;----------------------------------------------------------------------
$C$DW$422	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$422, DW_AT_low_pc(0x00)
	.dwattr $C$DW$422, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$422, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |748| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |748| 
        CMP       AL,*-SP[2]            ; [CPU_] |748| 
        BF        $C$L143,EQ            ; [CPU_] |748| 
        ; branchcc occurs ; [] |748| 
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 751,column 6,is_stmt
;----------------------------------------------------------------------
; 751 | sSetEEBatCVVolt(WrData);                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |751| 
	.dwpsn	file "../APP/ModBus.c",line 750,column 6,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |750| 
	.dwpsn	file "../APP/ModBus.c",line 751,column 6,is_stmt
;----------------------------------------------------------------------
; 752 | OSEventSend(cPrioInterface, eI2CEEpromUserSave);                       
;----------------------------------------------------------------------
$C$DW$423	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$423, DW_AT_low_pc(0x00)
	.dwattr $C$DW$423, DW_AT_name("_sSetEEBatCVVolt")
	.dwattr $C$DW$423, DW_AT_TI_call
        LCR       #_sSetEEBatCVVolt     ; [CPU_] |751| 
        ; call occurs [#_sSetEEBatCVVolt] ; [] |751| 
	.dwpsn	file "../APP/ModBus.c",line 755,column 8,is_stmt
;----------------------------------------------------------------------
; 755 | break;                                                                 
; 756 | case E2_BattFloatVolt:                                                 
;----------------------------------------------------------------------
        B         $C$L119,UNC           ; [CPU_] |755| 
        ; branch occurs ; [] |755| 
$C$L88:    
	.dwpsn	file "../APP/ModBus.c",line 757,column 4,is_stmt
;----------------------------------------------------------------------
; 757 | if((WrData < (cBatVoltReal12V*cBatSerialPcs))                          
; 758 | || (WrData > (cBatVoltReal15V*cBatSerialPcs))                          
; 759 | || (swGetEEBatteryType() == cBatType_AGM || swGetEEBatteryType() == cBa
;     | tType_FLD))                                                            
; 761 |         ret = cErr_ParUnValid;                                         
; 763 | else                                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |757| 
        CMP       AL,#480               ; [CPU_] |757| 
        B         $C$L136,LO            ; [CPU_] |757| 
        ; branchcc occurs ; [] |757| 
        CMP       AL,#600               ; [CPU_] |757| 
        B         $C$L136,HI            ; [CPU_] |757| 
        ; branchcc occurs ; [] |757| 
$C$DW$424	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$424, DW_AT_low_pc(0x00)
	.dwattr $C$DW$424, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$424, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |757| 
        ; call occurs [#_swGetEEBatteryType] ; [] |757| 
        CMPB      AL,#0                 ; [CPU_] |757| 
        BF        $C$L136,EQ            ; [CPU_] |757| 
        ; branchcc occurs ; [] |757| 
$C$DW$425	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$425, DW_AT_low_pc(0x00)
	.dwattr $C$DW$425, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$425, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |757| 
        ; call occurs [#_swGetEEBatteryType] ; [] |757| 
        CMPB      AL,#1                 ; [CPU_] |757| 
        BF        $C$L136,EQ            ; [CPU_] |757| 
        ; branchcc occurs ; [] |757| 
	.dwpsn	file "../APP/ModBus.c",line 765,column 5,is_stmt
;----------------------------------------------------------------------
; 765 | if(swGetEEBatFloatVolt() != WrData)                                    
; 767 |         g_uwParameterSetChange = true;                                 
;----------------------------------------------------------------------
$C$DW$426	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$426, DW_AT_low_pc(0x00)
	.dwattr $C$DW$426, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$426, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |765| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |765| 
        CMP       AL,*-SP[2]            ; [CPU_] |765| 
        BF        $C$L143,EQ            ; [CPU_] |765| 
        ; branchcc occurs ; [] |765| 
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 768,column 6,is_stmt
;----------------------------------------------------------------------
; 768 | sSetEEBatFloatVolt(WrData);                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |768| 
	.dwpsn	file "../APP/ModBus.c",line 767,column 6,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |767| 
	.dwpsn	file "../APP/ModBus.c",line 768,column 6,is_stmt
;----------------------------------------------------------------------
; 769 | OSEventSend(cPrioInterface, eI2CEEpromUserSave);                       
;----------------------------------------------------------------------
$C$DW$427	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$427, DW_AT_low_pc(0x00)
	.dwattr $C$DW$427, DW_AT_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$427, DW_AT_TI_call
        LCR       #_sSetEEBatFloatVolt  ; [CPU_] |768| 
        ; call occurs [#_sSetEEBatFloatVolt] ; [] |768| 
	.dwpsn	file "../APP/ModBus.c",line 772,column 8,is_stmt
;----------------------------------------------------------------------
; 772 | break;                                                                 
; 773 | case E2_OutputVolt:                                                    
;----------------------------------------------------------------------
        B         $C$L119,UNC           ; [CPU_] |772| 
        ; branch occurs ; [] |772| 
$C$L89:    
	.dwpsn	file "../APP/ModBus.c",line 774,column 4,is_stmt
;----------------------------------------------------------------------
; 774 | if((WrData == 1100) || (WrData == 1200) || (WrData == 1270))           
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |774| 
        CMP       AL,#1100              ; [CPU_] |774| 
        BF        $C$L90,EQ             ; [CPU_] |774| 
        ; branchcc occurs ; [] |774| 
        CMP       AL,#1200              ; [CPU_] |774| 
        BF        $C$L90,EQ             ; [CPU_] |774| 
        ; branchcc occurs ; [] |774| 
        CMP       AL,#1270              ; [CPU_] |774| 
        BF        $C$L136,NEQ           ; [CPU_] |774| 
        ; branchcc occurs ; [] |774| 
$C$L90:    
	.dwpsn	file "../APP/ModBus.c",line 776,column 5,is_stmt
;----------------------------------------------------------------------
; 776 | if(swGetEEOutputVolt() != WrData)                                      
; 778 |         g_uwParameterSetChange = true;                                 
;----------------------------------------------------------------------
$C$DW$428	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$428, DW_AT_low_pc(0x00)
	.dwattr $C$DW$428, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$428, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |776| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |776| 
        CMP       AL,*-SP[2]            ; [CPU_] |776| 
        BF        $C$L143,EQ            ; [CPU_] |776| 
        ; branchcc occurs ; [] |776| 
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 779,column 6,is_stmt
;----------------------------------------------------------------------
; 779 | sSetEEOutputVolt(WrData);                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |779| 
	.dwpsn	file "../APP/ModBus.c",line 778,column 6,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |778| 
	.dwpsn	file "../APP/ModBus.c",line 779,column 6,is_stmt
;----------------------------------------------------------------------
; 780 | OSEventSend(cPrioInterface, eI2CEEpromUserSave);                       
; 782 | //                              if(g_wOPRMSRatedVolt != swGetEEOutputVo
;     | lt())                                                                  
; 783 | //                              {                                      
; 784 | //                                      g_wOPRMSRatedVolt = swGetEEOutp
;     | utVolt();                                                              
; 785 | //                              }                                      
;----------------------------------------------------------------------
$C$DW$429	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$429, DW_AT_low_pc(0x00)
	.dwattr $C$DW$429, DW_AT_name("_sSetEEOutputVolt")
	.dwattr $C$DW$429, DW_AT_TI_call
        LCR       #_sSetEEOutputVolt    ; [CPU_] |779| 
        ; call occurs [#_sSetEEOutputVolt] ; [] |779| 
	.dwpsn	file "../APP/ModBus.c",line 786,column 4,is_stmt
;----------------------------------------------------------------------
; 787 | else                                                                   
; 789 |         ret = cErr_ParUnValid;                                         
; 791 | break;                                                                 
; 792 | case E2_OutputFreq:                                                    
;----------------------------------------------------------------------
        B         $C$L119,UNC           ; [CPU_] |786| 
        ; branch occurs ; [] |786| 
$C$L91:    
	.dwpsn	file "../APP/ModBus.c",line 793,column 4,is_stmt
;----------------------------------------------------------------------
; 793 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |793| 
        CMPB      AL,#1                 ; [CPU_] |793| 
        B         $C$L136,HI            ; [CPU_] |793| 
        ; branchcc occurs ; [] |793| 
	.dwpsn	file "../APP/ModBus.c",line 795,column 5,is_stmt
;----------------------------------------------------------------------
; 795 | if(WrData == 0 && swGetEEOutputFreq() != 5000)                         
; 797 |         g_uwParameterSetChange = true;                                 
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |795| 
        BF        $C$L92,NEQ            ; [CPU_] |795| 
        ; branchcc occurs ; [] |795| 
$C$DW$430	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$430, DW_AT_low_pc(0x00)
	.dwattr $C$DW$430, DW_AT_name("_swGetEEOutputFreq")
	.dwattr $C$DW$430, DW_AT_TI_call
        LCR       #_swGetEEOutputFreq   ; [CPU_] |795| 
        ; call occurs [#_swGetEEOutputFreq] ; [] |795| 
        CMP       AL,#5000              ; [CPU_] |795| 
        BF        $C$L92,EQ             ; [CPU_] |795| 
        ; branchcc occurs ; [] |795| 
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 798,column 6,is_stmt
;----------------------------------------------------------------------
; 798 | sSetEEOutputFreq(5000);                                                
;----------------------------------------------------------------------
        MOV       AL,#5000              ; [CPU_] |798| 
	.dwpsn	file "../APP/ModBus.c",line 797,column 6,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |797| 
	.dwpsn	file "../APP/ModBus.c",line 798,column 6,is_stmt
$C$DW$431	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$431, DW_AT_low_pc(0x00)
	.dwattr $C$DW$431, DW_AT_name("_sSetEEOutputFreq")
	.dwattr $C$DW$431, DW_AT_TI_call
        LCR       #_sSetEEOutputFreq    ; [CPU_] |798| 
        ; call occurs [#_sSetEEOutputFreq] ; [] |798| 
	.dwpsn	file "../APP/ModBus.c",line 799,column 6,is_stmt
;----------------------------------------------------------------------
; 799 | sSetInverterPeriodCntSet(cPeriod50Hz);                                 
; 800 | OSEventSend(cPrioInterface, eI2CEEpromUserSave);                       
;----------------------------------------------------------------------
        MOV       AL,#20000             ; [CPU_] |799| 
	.dwpsn	file "../APP/ModBus.c",line 801,column 5,is_stmt
        B         $C$L93,UNC            ; [CPU_] |801| 
        ; branch occurs ; [] |801| 
$C$L92:    
	.dwpsn	file "../APP/ModBus.c",line 802,column 10,is_stmt
;----------------------------------------------------------------------
; 802 | else if(WrData == 1 && swGetEEOutputFreq() != 6000)                    
; 804 |         g_uwParameterSetChange = true;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |802| 
        CMPB      AL,#1                 ; [CPU_] |802| 
        BF        $C$L143,NEQ           ; [CPU_] |802| 
        ; branchcc occurs ; [] |802| 
$C$DW$432	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$432, DW_AT_low_pc(0x00)
	.dwattr $C$DW$432, DW_AT_name("_swGetEEOutputFreq")
	.dwattr $C$DW$432, DW_AT_TI_call
        LCR       #_swGetEEOutputFreq   ; [CPU_] |802| 
        ; call occurs [#_swGetEEOutputFreq] ; [] |802| 
        CMP       AL,#6000              ; [CPU_] |802| 
        BF        $C$L143,EQ            ; [CPU_] |802| 
        ; branchcc occurs ; [] |802| 
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 805,column 6,is_stmt
;----------------------------------------------------------------------
; 805 | sSetEEOutputFreq(6000);                                                
;----------------------------------------------------------------------
        MOV       AL,#6000              ; [CPU_] |805| 
	.dwpsn	file "../APP/ModBus.c",line 804,column 6,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |804| 
	.dwpsn	file "../APP/ModBus.c",line 805,column 6,is_stmt
$C$DW$433	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$433, DW_AT_low_pc(0x00)
	.dwattr $C$DW$433, DW_AT_name("_sSetEEOutputFreq")
	.dwattr $C$DW$433, DW_AT_TI_call
        LCR       #_sSetEEOutputFreq    ; [CPU_] |805| 
        ; call occurs [#_sSetEEOutputFreq] ; [] |805| 
	.dwpsn	file "../APP/ModBus.c",line 806,column 6,is_stmt
;----------------------------------------------------------------------
; 806 | sSetInverterPeriodCntSet(cPeriod60Hz);                                 
; 807 | OSEventSend(cPrioInterface, eI2CEEpromUserSave);
;     |                                                                        
;----------------------------------------------------------------------
        MOV       AL,#16667             ; [CPU_] |806| 
$C$L93:    
$C$DW$434	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$434, DW_AT_low_pc(0x00)
	.dwattr $C$DW$434, DW_AT_name("_sSetInverterPeriodCntSet")
	.dwattr $C$DW$434, DW_AT_TI_call
        LCR       #_sSetInverterPeriodCntSet ; [CPU_] |806| 
        ; call occurs [#_sSetInverterPeriodCntSet] ; [] |806| 
	.dwpsn	file "../APP/ModBus.c",line 809,column 4,is_stmt
;----------------------------------------------------------------------
; 810 | else                                                                   
; 812 |         ret = cErr_ParUnValid;                                         
; 814 | break;                                                                 
; 815 | case E2_OutputPriority:                                                
;----------------------------------------------------------------------
        B         $C$L119,UNC           ; [CPU_] |809| 
        ; branch occurs ; [] |809| 
$C$L94:    
	.dwpsn	file "../APP/ModBus.c",line 816,column 4,is_stmt
;----------------------------------------------------------------------
; 816 | if(WrData <= cOutputSolarBatUtility)                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |816| 
        CMPB      AL,#2                 ; [CPU_] |816| 
        B         $C$L136,HI            ; [CPU_] |816| 
        ; branchcc occurs ; [] |816| 
	.dwpsn	file "../APP/ModBus.c",line 818,column 5,is_stmt
;----------------------------------------------------------------------
; 818 | if(swGetEEOPPriority() != WrData)                                      
; 820 |         g_uwParameterSetChange = true;                                 
;----------------------------------------------------------------------
$C$DW$435	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$435, DW_AT_low_pc(0x00)
	.dwattr $C$DW$435, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$435, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |818| 
        ; call occurs [#_swGetEEOPPriority] ; [] |818| 
        CMP       AL,*-SP[2]            ; [CPU_] |818| 
        BF        $C$L143,EQ            ; [CPU_] |818| 
        ; branchcc occurs ; [] |818| 
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 821,column 6,is_stmt
;----------------------------------------------------------------------
; 821 | sSetEEOPPriority(WrData);                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |821| 
	.dwpsn	file "../APP/ModBus.c",line 820,column 6,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |820| 
	.dwpsn	file "../APP/ModBus.c",line 821,column 6,is_stmt
;----------------------------------------------------------------------
; 822 | OSEventSend(cPrioInterface, eI2CEEpromUserSave);                       
;----------------------------------------------------------------------
$C$DW$436	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$436, DW_AT_low_pc(0x00)
	.dwattr $C$DW$436, DW_AT_name("_sSetEEOPPriority")
	.dwattr $C$DW$436, DW_AT_TI_call
        LCR       #_sSetEEOPPriority    ; [CPU_] |821| 
        ; call occurs [#_sSetEEOPPriority] ; [] |821| 
	.dwpsn	file "../APP/ModBus.c",line 824,column 4,is_stmt
;----------------------------------------------------------------------
; 825 | else                                                                   
; 827 |         ret = cErr_ParUnValid;                                         
; 829 | break;                                                                 
; 830 | case E2_ACInputRange:                                                  
;----------------------------------------------------------------------
        B         $C$L119,UNC           ; [CPU_] |824| 
        ; branch occurs ; [] |824| 
$C$L95:    
	.dwpsn	file "../APP/ModBus.c",line 831,column 4,is_stmt
;----------------------------------------------------------------------
; 831 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |831| 
        CMPB      AL,#1                 ; [CPU_] |831| 
        B         $C$L136,HI            ; [CPU_] |831| 
        ; branchcc occurs ; [] |831| 
	.dwpsn	file "../APP/ModBus.c",line 833,column 5,is_stmt
;----------------------------------------------------------------------
; 833 | if(swGetEEACRange() != WrData)                                         
; 835 |         g_uwParameterSetChange = true;                                 
;----------------------------------------------------------------------
$C$DW$437	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$437, DW_AT_low_pc(0x00)
	.dwattr $C$DW$437, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$437, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |833| 
        ; call occurs [#_swGetEEACRange] ; [] |833| 
        CMP       AL,*-SP[2]            ; [CPU_] |833| 
        BF        $C$L143,EQ            ; [CPU_] |833| 
        ; branchcc occurs ; [] |833| 
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 836,column 6,is_stmt
;----------------------------------------------------------------------
; 836 | sSetEEACRange(WrData);                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |836| 
	.dwpsn	file "../APP/ModBus.c",line 835,column 6,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |835| 
	.dwpsn	file "../APP/ModBus.c",line 836,column 6,is_stmt
;----------------------------------------------------------------------
; 837 | OSEventSend(cPrioInterface, eI2CEEpromUserSave);                       
;----------------------------------------------------------------------
$C$DW$438	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$438, DW_AT_low_pc(0x00)
	.dwattr $C$DW$438, DW_AT_name("_sSetEEACRange")
	.dwattr $C$DW$438, DW_AT_TI_call
        LCR       #_sSetEEACRange       ; [CPU_] |836| 
        ; call occurs [#_sSetEEACRange] ; [] |836| 
	.dwpsn	file "../APP/ModBus.c",line 839,column 4,is_stmt
;----------------------------------------------------------------------
; 840 | else                                                                   
; 842 |         ret = cErr_ParUnValid;                                         
; 844 | break;                                                                 
; 845 | case E2_ChargePriority:                                                
;----------------------------------------------------------------------
        B         $C$L119,UNC           ; [CPU_] |839| 
        ; branch occurs ; [] |839| 
$C$L96:    
	.dwpsn	file "../APP/ModBus.c",line 846,column 4,is_stmt
;----------------------------------------------------------------------
; 846 | if(WrData <= cChargeSolarOnly)                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |846| 
        CMPB      AL,#3                 ; [CPU_] |846| 
        B         $C$L136,HI            ; [CPU_] |846| 
        ; branchcc occurs ; [] |846| 
	.dwpsn	file "../APP/ModBus.c",line 848,column 5,is_stmt
;----------------------------------------------------------------------
; 848 | if(swGetEEChgPriority() != WrData)                                     
;----------------------------------------------------------------------
$C$DW$439	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$439, DW_AT_low_pc(0x00)
	.dwattr $C$DW$439, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$439, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |848| 
        ; call occurs [#_swGetEEChgPriority] ; [] |848| 
        CMP       AL,*-SP[2]            ; [CPU_] |848| 
        BF        $C$L143,EQ            ; [CPU_] |848| 
        ; branchcc occurs ; [] |848| 
	.dwpsn	file "../APP/ModBus.c",line 850,column 6,is_stmt
;----------------------------------------------------------------------
; 850 | sSetEEChgPriority(WrData);                                             
; 851 | OSEventSend(cPrioInterface, eI2CEEpromUserSave);                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |850| 
$C$DW$440	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$440, DW_AT_low_pc(0x00)
	.dwattr $C$DW$440, DW_AT_name("_sSetEEChgPriority")
	.dwattr $C$DW$440, DW_AT_TI_call
        LCR       #_sSetEEChgPriority   ; [CPU_] |850| 
        ; call occurs [#_sSetEEChgPriority] ; [] |850| 
	.dwpsn	file "../APP/ModBus.c",line 853,column 4,is_stmt
;----------------------------------------------------------------------
; 854 | else                                                                   
; 856 |         ret = cErr_ParUnValid;                                         
; 858 | break;                                                                 
; 859 | case E2_BattType:                                                      
;----------------------------------------------------------------------
        B         $C$L119,UNC           ; [CPU_] |853| 
        ; branch occurs ; [] |853| 
$C$L97:    
	.dwpsn	file "../APP/ModBus.c",line 860,column 4,is_stmt
;----------------------------------------------------------------------
; 860 | if(WrData <= 3)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |860| 
        CMPB      AL,#3                 ; [CPU_] |860| 
        B         $C$L136,HI            ; [CPU_] |860| 
        ; branchcc occurs ; [] |860| 
	.dwpsn	file "../APP/ModBus.c",line 862,column 5,is_stmt
;----------------------------------------------------------------------
; 862 | if(swGetEEBatteryType() != WrData)                                     
; 864 |         g_uwParameterSetChange = true;                                 
;----------------------------------------------------------------------
$C$DW$441	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$441, DW_AT_low_pc(0x00)
	.dwattr $C$DW$441, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$441, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |862| 
        ; call occurs [#_swGetEEBatteryType] ; [] |862| 
        CMP       AL,*-SP[2]            ; [CPU_] |862| 
        BF        $C$L143,EQ            ; [CPU_] |862| 
        ; branchcc occurs ; [] |862| 
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 865,column 6,is_stmt
;----------------------------------------------------------------------
; 865 | sSetEEBatteryType(WrData);                                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |865| 
	.dwpsn	file "../APP/ModBus.c",line 864,column 6,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |864| 
	.dwpsn	file "../APP/ModBus.c",line 865,column 6,is_stmt
;----------------------------------------------------------------------
; 866 | OSEventSend(cPrioInterface, eI2CEEpromUserSave);                       
;----------------------------------------------------------------------
$C$DW$442	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$442, DW_AT_low_pc(0x00)
	.dwattr $C$DW$442, DW_AT_name("_sSetEEBatteryType")
	.dwattr $C$DW$442, DW_AT_TI_call
        LCR       #_sSetEEBatteryType   ; [CPU_] |865| 
        ; call occurs [#_sSetEEBatteryType] ; [] |865| 
	.dwpsn	file "../APP/ModBus.c",line 868,column 4,is_stmt
;----------------------------------------------------------------------
; 869 | else                                                                   
; 871 |         ret = cErr_ParUnValid;                                         
; 873 | break;                                                                 
; 874 | case E2_MaxChargeCurr:                                                 
;----------------------------------------------------------------------
        B         $C$L119,UNC           ; [CPU_] |868| 
        ; branch occurs ; [] |868| 
$C$L98:    
	.dwpsn	file "../APP/ModBus.c",line 875,column 4,is_stmt
;----------------------------------------------------------------------
; 875 | if(WrData <= cSettingMaxChgCurr)                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |875| 
        CMPB      AL,#100               ; [CPU_] |875| 
        B         $C$L136,HI            ; [CPU_] |875| 
        ; branchcc occurs ; [] |875| 
	.dwpsn	file "../APP/ModBus.c",line 877,column 5,is_stmt
;----------------------------------------------------------------------
; 877 | if(swGetEEBatChgCurrMax() != (WrData*10))                              
;----------------------------------------------------------------------
$C$DW$443	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$443, DW_AT_low_pc(0x00)
	.dwattr $C$DW$443, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$443, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |877| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |877| 
        MOVZ      AR6,AL                ; [CPU_] |877| 
        MOV       T,*-SP[2]             ; [CPU_] |877| 
        MPYB      ACC,T,#10             ; [CPU_] |877| 
        CMP       AL,AR6                ; [CPU_] |877| 
        BF        $C$L143,EQ            ; [CPU_] |877| 
        ; branchcc occurs ; [] |877| 
	.dwpsn	file "../APP/ModBus.c",line 879,column 6,is_stmt
;----------------------------------------------------------------------
; 879 | sSetEEBatChgCurrMax(WrData*10);                                        
; 880 | OSEventSend(cPrioInterface, eI2CEEpromUserSave);                       
;----------------------------------------------------------------------
        MPYB      ACC,T,#10             ; [CPU_] |879| 
$C$DW$444	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$444, DW_AT_low_pc(0x00)
	.dwattr $C$DW$444, DW_AT_name("_sSetEEBatChgCurrMax")
	.dwattr $C$DW$444, DW_AT_TI_call
        LCR       #_sSetEEBatChgCurrMax ; [CPU_] |879| 
        ; call occurs [#_sSetEEBatChgCurrMax] ; [] |879| 
	.dwpsn	file "../APP/ModBus.c",line 882,column 4,is_stmt
;----------------------------------------------------------------------
; 883 | else                                                                   
; 885 |         ret = cErr_ParUnValid;                                         
; 887 | break;                                                                 
; 888 | case E2_MaxACCurr:                                                     
;----------------------------------------------------------------------
        B         $C$L119,UNC           ; [CPU_] |882| 
        ; branch occurs ; [] |882| 
$C$L99:    
	.dwpsn	file "../APP/ModBus.c",line 889,column 4,is_stmt
;----------------------------------------------------------------------
; 889 | if(WrData <= cSettingMaxACChgCurr)                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |889| 
        CMPB      AL,#100               ; [CPU_] |889| 
        B         $C$L136,HI            ; [CPU_] |889| 
        ; branchcc occurs ; [] |889| 
	.dwpsn	file "../APP/ModBus.c",line 891,column 5,is_stmt
;----------------------------------------------------------------------
; 891 | if(swGetEEACChgCurrMax() != (WrData*10))                               
;----------------------------------------------------------------------
$C$DW$445	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$445, DW_AT_low_pc(0x00)
	.dwattr $C$DW$445, DW_AT_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$445, DW_AT_TI_call
        LCR       #_swGetEEACChgCurrMax ; [CPU_] |891| 
        ; call occurs [#_swGetEEACChgCurrMax] ; [] |891| 
        MOVZ      AR6,AL                ; [CPU_] |891| 
        MOV       T,*-SP[2]             ; [CPU_] |891| 
        MPYB      ACC,T,#10             ; [CPU_] |891| 
        CMP       AL,AR6                ; [CPU_] |891| 
        BF        $C$L143,EQ            ; [CPU_] |891| 
        ; branchcc occurs ; [] |891| 
	.dwpsn	file "../APP/ModBus.c",line 893,column 6,is_stmt
;----------------------------------------------------------------------
; 893 | sSetEEACChgCurrMax(WrData*10);                                         
; 894 | OSEventSend(cPrioInterface, eI2CEEpromUserSave);                       
;----------------------------------------------------------------------
        MPYB      ACC,T,#10             ; [CPU_] |893| 
$C$DW$446	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$446, DW_AT_low_pc(0x00)
	.dwattr $C$DW$446, DW_AT_name("_sSetEEACChgCurrMax")
	.dwattr $C$DW$446, DW_AT_TI_call
        LCR       #_sSetEEACChgCurrMax  ; [CPU_] |893| 
        ; call occurs [#_sSetEEACChgCurrMax] ; [] |893| 
	.dwpsn	file "../APP/ModBus.c",line 896,column 4,is_stmt
;----------------------------------------------------------------------
; 897 | else                                                                   
; 899 |         ret = cErr_ParUnValid;                                         
; 902 | break;                                                                 
; 903 | case E2_BeepOnOff:                                                     
;----------------------------------------------------------------------
        B         $C$L119,UNC           ; [CPU_] |896| 
        ; branch occurs ; [] |896| 
$C$L100:    
	.dwpsn	file "../APP/ModBus.c",line 904,column 4,is_stmt
;----------------------------------------------------------------------
; 904 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |904| 
        CMPB      AL,#1                 ; [CPU_] |904| 
        B         $C$L136,HI            ; [CPU_] |904| 
        ; branchcc occurs ; [] |904| 
	.dwpsn	file "../APP/ModBus.c",line 906,column 5,is_stmt
;----------------------------------------------------------------------
; 906 | if(swGetEEBuzzEn() != WrData)                                          
;----------------------------------------------------------------------
$C$DW$447	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$447, DW_AT_low_pc(0x00)
	.dwattr $C$DW$447, DW_AT_name("_swGetEEBuzzEn")
	.dwattr $C$DW$447, DW_AT_TI_call
        LCR       #_swGetEEBuzzEn       ; [CPU_] |906| 
        ; call occurs [#_swGetEEBuzzEn] ; [] |906| 
        CMP       AL,*-SP[2]            ; [CPU_] |906| 
        BF        $C$L143,EQ            ; [CPU_] |906| 
        ; branchcc occurs ; [] |906| 
	.dwpsn	file "../APP/ModBus.c",line 908,column 6,is_stmt
;----------------------------------------------------------------------
; 908 | sSetEEBuzzEn(WrData);                                                  
; 909 | OSEventSend(cPrioInterface, eI2CEEpromUserSave);                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |908| 
$C$DW$448	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$448, DW_AT_low_pc(0x00)
	.dwattr $C$DW$448, DW_AT_name("_sSetEEBuzzEn")
	.dwattr $C$DW$448, DW_AT_TI_call
        LCR       #_sSetEEBuzzEn        ; [CPU_] |908| 
        ; call occurs [#_sSetEEBuzzEn] ; [] |908| 
	.dwpsn	file "../APP/ModBus.c",line 911,column 4,is_stmt
;----------------------------------------------------------------------
; 912 | else                                                                   
; 914 |         ret = cErr_ParUnValid;                                         
; 916 | break;                                                                 
; 917 | case E2_OverLoadRestart:                                               
;----------------------------------------------------------------------
        B         $C$L119,UNC           ; [CPU_] |911| 
        ; branch occurs ; [] |911| 
$C$L101:    
	.dwpsn	file "../APP/ModBus.c",line 918,column 4,is_stmt
;----------------------------------------------------------------------
; 918 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |918| 
        CMPB      AL,#1                 ; [CPU_] |918| 
        B         $C$L136,HI            ; [CPU_] |918| 
        ; branchcc occurs ; [] |918| 
	.dwpsn	file "../APP/ModBus.c",line 920,column 5,is_stmt
;----------------------------------------------------------------------
; 920 | if(swGetEEOverLoadRstEn() != WrData)                                   
;----------------------------------------------------------------------
$C$DW$449	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$449, DW_AT_low_pc(0x00)
	.dwattr $C$DW$449, DW_AT_name("_swGetEEOverLoadRstEn")
	.dwattr $C$DW$449, DW_AT_TI_call
        LCR       #_swGetEEOverLoadRstEn ; [CPU_] |920| 
        ; call occurs [#_swGetEEOverLoadRstEn] ; [] |920| 
        CMP       AL,*-SP[2]            ; [CPU_] |920| 
        BF        $C$L143,EQ            ; [CPU_] |920| 
        ; branchcc occurs ; [] |920| 
	.dwpsn	file "../APP/ModBus.c",line 922,column 6,is_stmt
;----------------------------------------------------------------------
; 922 | sSetEEOverLoadRstEn(WrData);                                           
; 923 | OSEventSend(cPrioInterface, eI2CEEpromUserSave);                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |922| 
$C$DW$450	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$450, DW_AT_low_pc(0x00)
	.dwattr $C$DW$450, DW_AT_name("_sSetEEOverLoadRstEn")
	.dwattr $C$DW$450, DW_AT_TI_call
        LCR       #_sSetEEOverLoadRstEn ; [CPU_] |922| 
        ; call occurs [#_sSetEEOverLoadRstEn] ; [] |922| 
	.dwpsn	file "../APP/ModBus.c",line 925,column 4,is_stmt
;----------------------------------------------------------------------
; 926 | else                                                                   
; 928 |         ret = cErr_ParUnValid;                                         
; 930 | break;                                                                 
; 931 | case E2_OverTempRestart:                                               
;----------------------------------------------------------------------
        B         $C$L119,UNC           ; [CPU_] |925| 
        ; branch occurs ; [] |925| 
$C$L102:    
	.dwpsn	file "../APP/ModBus.c",line 932,column 4,is_stmt
;----------------------------------------------------------------------
; 932 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |932| 
        CMPB      AL,#1                 ; [CPU_] |932| 
        B         $C$L136,HI            ; [CPU_] |932| 
        ; branchcc occurs ; [] |932| 
	.dwpsn	file "../APP/ModBus.c",line 934,column 5,is_stmt
;----------------------------------------------------------------------
; 934 | if(swGetEEOverTempRstEn() != WrData)                                   
;----------------------------------------------------------------------
$C$DW$451	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$451, DW_AT_low_pc(0x00)
	.dwattr $C$DW$451, DW_AT_name("_swGetEEOverTempRstEn")
	.dwattr $C$DW$451, DW_AT_TI_call
        LCR       #_swGetEEOverTempRstEn ; [CPU_] |934| 
        ; call occurs [#_swGetEEOverTempRstEn] ; [] |934| 
        CMP       AL,*-SP[2]            ; [CPU_] |934| 
        BF        $C$L143,EQ            ; [CPU_] |934| 
        ; branchcc occurs ; [] |934| 
	.dwpsn	file "../APP/ModBus.c",line 936,column 6,is_stmt
;----------------------------------------------------------------------
; 936 | sSetEEOverTempRstEn(WrData);                                           
; 937 | OSEventSend(cPrioInterface, eI2CEEpromUserSave);                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |936| 
$C$DW$452	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$452, DW_AT_low_pc(0x00)
	.dwattr $C$DW$452, DW_AT_name("_sSetEEOverTempRstEn")
	.dwattr $C$DW$452, DW_AT_TI_call
        LCR       #_sSetEEOverTempRstEn ; [CPU_] |936| 
        ; call occurs [#_sSetEEOverTempRstEn] ; [] |936| 
	.dwpsn	file "../APP/ModBus.c",line 939,column 4,is_stmt
;----------------------------------------------------------------------
; 940 | else                                                                   
; 942 |         ret = cErr_ParUnValid;                                         
; 944 | break;                                                                 
; 945 | case E2_LCDBackLighOnOff:                                              
;----------------------------------------------------------------------
        B         $C$L119,UNC           ; [CPU_] |939| 
        ; branch occurs ; [] |939| 
$C$L103:    
	.dwpsn	file "../APP/ModBus.c",line 946,column 4,is_stmt
;----------------------------------------------------------------------
; 946 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |946| 
        CMPB      AL,#1                 ; [CPU_] |946| 
        B         $C$L136,HI            ; [CPU_] |946| 
        ; branchcc occurs ; [] |946| 
	.dwpsn	file "../APP/ModBus.c",line 948,column 5,is_stmt
;----------------------------------------------------------------------
; 948 | if(swGetEELCDBLEn() != WrData)                                         
;----------------------------------------------------------------------
$C$DW$453	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$453, DW_AT_low_pc(0x00)
	.dwattr $C$DW$453, DW_AT_name("_swGetEELCDBLEn")
	.dwattr $C$DW$453, DW_AT_TI_call
        LCR       #_swGetEELCDBLEn      ; [CPU_] |948| 
        ; call occurs [#_swGetEELCDBLEn] ; [] |948| 
        CMP       AL,*-SP[2]            ; [CPU_] |948| 
        BF        $C$L143,EQ            ; [CPU_] |948| 
        ; branchcc occurs ; [] |948| 
	.dwpsn	file "../APP/ModBus.c",line 950,column 6,is_stmt
;----------------------------------------------------------------------
; 950 | sSetEELCDBLEn(WrData);                                                 
; 951 | OSEventSend(cPrioInterface, eI2CEEpromUserSave);                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |950| 
$C$DW$454	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$454, DW_AT_low_pc(0x00)
	.dwattr $C$DW$454, DW_AT_name("_sSetEELCDBLEn")
	.dwattr $C$DW$454, DW_AT_TI_call
        LCR       #_sSetEELCDBLEn       ; [CPU_] |950| 
        ; call occurs [#_sSetEELCDBLEn] ; [] |950| 
	.dwpsn	file "../APP/ModBus.c",line 953,column 4,is_stmt
;----------------------------------------------------------------------
; 954 | else                                                                   
; 956 |         ret = cErr_ParUnValid;                                         
; 958 | break;                                                                 
; 959 | case E2_AutoBackMainPageEn:                                            
;----------------------------------------------------------------------
        B         $C$L119,UNC           ; [CPU_] |953| 
        ; branch occurs ; [] |953| 
$C$L104:    
	.dwpsn	file "../APP/ModBus.c",line 960,column 4,is_stmt
;----------------------------------------------------------------------
; 960 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |960| 
        CMPB      AL,#1                 ; [CPU_] |960| 
        B         $C$L136,HI            ; [CPU_] |960| 
        ; branchcc occurs ; [] |960| 
	.dwpsn	file "../APP/ModBus.c",line 962,column 5,is_stmt
;----------------------------------------------------------------------
; 962 | if(swGetEEAutoBackMainPageEn() != WrData)                              
;----------------------------------------------------------------------
$C$DW$455	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$455, DW_AT_low_pc(0x00)
	.dwattr $C$DW$455, DW_AT_name("_swGetEEAutoBackMainPageEn")
	.dwattr $C$DW$455, DW_AT_TI_call
        LCR       #_swGetEEAutoBackMainPageEn ; [CPU_] |962| 
        ; call occurs [#_swGetEEAutoBackMainPageEn] ; [] |962| 
        CMP       AL,*-SP[2]            ; [CPU_] |962| 
        BF        $C$L143,EQ            ; [CPU_] |962| 
        ; branchcc occurs ; [] |962| 
	.dwpsn	file "../APP/ModBus.c",line 964,column 6,is_stmt
;----------------------------------------------------------------------
; 964 | sSetEEAutoBackMainPageEn(WrData);                                      
; 965 | OSEventSend(cPrioInterface, eI2CEEpromUserSave);                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |964| 
$C$DW$456	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$456, DW_AT_low_pc(0x00)
	.dwattr $C$DW$456, DW_AT_name("_sSetEEAutoBackMainPageEn")
	.dwattr $C$DW$456, DW_AT_TI_call
        LCR       #_sSetEEAutoBackMainPageEn ; [CPU_] |964| 
        ; call occurs [#_sSetEEAutoBackMainPageEn] ; [] |964| 
	.dwpsn	file "../APP/ModBus.c",line 967,column 4,is_stmt
;----------------------------------------------------------------------
; 968 | else                                                                   
; 970 |         ret = cErr_ParUnValid;                                         
; 972 | break;                                                                 
; 973 | case E2_OverLoadBypassEn:                                              
;----------------------------------------------------------------------
        B         $C$L119,UNC           ; [CPU_] |967| 
        ; branch occurs ; [] |967| 
$C$L105:    
	.dwpsn	file "../APP/ModBus.c",line 974,column 4,is_stmt
;----------------------------------------------------------------------
; 974 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |974| 
        CMPB      AL,#1                 ; [CPU_] |974| 
        B         $C$L136,HI            ; [CPU_] |974| 
        ; branchcc occurs ; [] |974| 
	.dwpsn	file "../APP/ModBus.c",line 976,column 5,is_stmt
;----------------------------------------------------------------------
; 976 | if(swGetEEOverLoadBpsEn() != WrData)                                   
;----------------------------------------------------------------------
$C$DW$457	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$457, DW_AT_low_pc(0x00)
	.dwattr $C$DW$457, DW_AT_name("_swGetEEOverLoadBpsEn")
	.dwattr $C$DW$457, DW_AT_TI_call
        LCR       #_swGetEEOverLoadBpsEn ; [CPU_] |976| 
        ; call occurs [#_swGetEEOverLoadBpsEn] ; [] |976| 
        CMP       AL,*-SP[2]            ; [CPU_] |976| 
        BF        $C$L143,EQ            ; [CPU_] |976| 
        ; branchcc occurs ; [] |976| 
	.dwpsn	file "../APP/ModBus.c",line 978,column 6,is_stmt
;----------------------------------------------------------------------
; 978 | sSetEEOverLoadBpsEn(WrData);                                           
; 979 | OSEventSend(cPrioInterface, eI2CEEpromUserSave);                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |978| 
$C$DW$458	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$458, DW_AT_low_pc(0x00)
	.dwattr $C$DW$458, DW_AT_name("_sSetEEOverLoadBpsEn")
	.dwattr $C$DW$458, DW_AT_TI_call
        LCR       #_sSetEEOverLoadBpsEn ; [CPU_] |978| 
        ; call occurs [#_sSetEEOverLoadBpsEn] ; [] |978| 
	.dwpsn	file "../APP/ModBus.c",line 981,column 4,is_stmt
;----------------------------------------------------------------------
; 982 | else                                                                   
; 984 |         ret = cErr_ParUnValid;                                         
; 986 | break;                                                                 
; 987 | case E2_TimeYearMonth:                                                 
;----------------------------------------------------------------------
        B         $C$L119,UNC           ; [CPU_] |981| 
        ; branch occurs ; [] |981| 
$C$L106:    
	.dwpsn	file "../APP/ModBus.c",line 988,column 4,is_stmt
;----------------------------------------------------------------------
; 988 | uwTemp = (WrData >> 8) & 0x00FF;                                       
;----------------------------------------------------------------------
        AND       AL,*-SP[2],#0xff00    ; [CPU_] |988| 
        LSR       AL,8                  ; [CPU_] |988| 
        MOV       *-SP[4],AL            ; [CPU_] |988| 
	.dwpsn	file "../APP/ModBus.c",line 989,column 4,is_stmt
;----------------------------------------------------------------------
; 989 | if(uwTemp > 99 || uwTemp < cEnergySaveStartYear)                       
; 991 |         ret = cErr_ParUnValid;                                         
; 993 | else                                                                   
;----------------------------------------------------------------------
        CMPB      AL,#99                ; [CPU_] |989| 
        B         $C$L136,HI            ; [CPU_] |989| 
        ; branchcc occurs ; [] |989| 
        CMPB      AL,#22                ; [CPU_] |989| 
        B         $C$L136,LO            ; [CPU_] |989| 
        ; branchcc occurs ; [] |989| 
        MOVW      DP,#_g_strDateTimeWRTemp ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 995,column 5,is_stmt
;----------------------------------------------------------------------
; 995 | g_strDateTimeWRTemp.ubYear = uwTemp;                                   
;----------------------------------------------------------------------
        MOV       @_g_strDateTimeWRTemp,AL ; [CPU_] |995| 
	.dwpsn	file "../APP/ModBus.c",line 996,column 5,is_stmt
;----------------------------------------------------------------------
; 996 | uwTemp = WrData & 0x00FF;                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |996| 
        ANDB      AL,#0xff              ; [CPU_] |996| 
        MOV       *-SP[4],AL            ; [CPU_] |996| 
	.dwpsn	file "../APP/ModBus.c",line 997,column 5,is_stmt
;----------------------------------------------------------------------
; 997 | if(uwTemp > 12 || uwTemp < 1)                                          
; 999 |         ret = cErr_ParUnValid;                                         
; 1001 | else                                                                   
;----------------------------------------------------------------------
        CMPB      AL,#12                ; [CPU_] |997| 
        B         $C$L136,HI            ; [CPU_] |997| 
        ; branchcc occurs ; [] |997| 
        CMPB      AL,#0                 ; [CPU_] |997| 
        BF        $C$L136,EQ            ; [CPU_] |997| 
        ; branchcc occurs ; [] |997| 
	.dwpsn	file "../APP/ModBus.c",line 1003,column 6,is_stmt
;----------------------------------------------------------------------
; 1003 | g_strDateTimeWRTemp.ubMonth = uwTemp;                                  
;----------------------------------------------------------------------
        MOV       @_g_strDateTimeWRTemp+1,AL ; [CPU_] |1003| 
	.dwpsn	file "../APP/ModBus.c",line 1006,column 8,is_stmt
;----------------------------------------------------------------------
; 1006 | break;                                                                 
; 1007 | case E2_TimeDayHour:                                                   
;----------------------------------------------------------------------
        B         $C$L143,UNC           ; [CPU_] |1006| 
        ; branch occurs ; [] |1006| 
$C$L107:    
	.dwpsn	file "../APP/ModBus.c",line 1008,column 4,is_stmt
;----------------------------------------------------------------------
; 1008 | uwTemp = (WrData >> 8) & 0x00FF;                                       
;----------------------------------------------------------------------
        AND       AL,*-SP[2],#0xff00    ; [CPU_] |1008| 
        LSR       AL,8                  ; [CPU_] |1008| 
        MOV       *-SP[4],AL            ; [CPU_] |1008| 
	.dwpsn	file "../APP/ModBus.c",line 1009,column 4,is_stmt
;----------------------------------------------------------------------
; 1009 | if(uwTemp > 31 || uwTemp < 1)                                          
; 1011 |         ret = cErr_ParUnValid;                                         
; 1013 | else                                                                   
;----------------------------------------------------------------------
        CMPB      AL,#31                ; [CPU_] |1009| 
        B         $C$L136,HI            ; [CPU_] |1009| 
        ; branchcc occurs ; [] |1009| 
        CMPB      AL,#0                 ; [CPU_] |1009| 
        BF        $C$L136,EQ            ; [CPU_] |1009| 
        ; branchcc occurs ; [] |1009| 
        MOVW      DP,#_g_strDateTimeWRTemp+2 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1015,column 5,is_stmt
;----------------------------------------------------------------------
; 1015 | g_strDateTimeWRTemp.ubDay = uwTemp;                                    
;----------------------------------------------------------------------
        MOV       @_g_strDateTimeWRTemp+2,AL ; [CPU_] |1015| 
	.dwpsn	file "../APP/ModBus.c",line 1016,column 5,is_stmt
;----------------------------------------------------------------------
; 1016 | uwTemp = WrData & 0x00FF;                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1016| 
        ANDB      AL,#0xff              ; [CPU_] |1016| 
        MOV       *-SP[4],AL            ; [CPU_] |1016| 
	.dwpsn	file "../APP/ModBus.c",line 1017,column 5,is_stmt
;----------------------------------------------------------------------
; 1017 | if(uwTemp > 23)                                                        
; 1019 |         ret = cErr_ParUnValid;                                         
; 1021 | else                                                                   
;----------------------------------------------------------------------
        CMPB      AL,#23                ; [CPU_] |1017| 
	.dwpsn	file "../APP/ModBus.c",line 1023,column 6,is_stmt
;----------------------------------------------------------------------
; 1023 | g_strDateTimeWRTemp.ubHour = uwTemp;                                   
;----------------------------------------------------------------------
        MOV       @_g_strDateTimeWRTemp+4,AL,LOS ; [CPU_] |1023| 
	.dwpsn	file "../APP/ModBus.c",line 1026,column 8,is_stmt
;----------------------------------------------------------------------
; 1026 | break;                                                                 
; 1027 | case E2_TimeMinSec:                                                    
;----------------------------------------------------------------------
        B         $C$L130,UNC           ; [CPU_] |1026| 
        ; branch occurs ; [] |1026| 
$C$L108:    
	.dwpsn	file "../APP/ModBus.c",line 1028,column 4,is_stmt
;----------------------------------------------------------------------
; 1028 | uwTemp = (WrData >> 8) & 0x00FF;                                       
;----------------------------------------------------------------------
        AND       AL,*-SP[2],#0xff00    ; [CPU_] |1028| 
        LSR       AL,8                  ; [CPU_] |1028| 
        MOV       *-SP[4],AL            ; [CPU_] |1028| 
	.dwpsn	file "../APP/ModBus.c",line 1029,column 4,is_stmt
;----------------------------------------------------------------------
; 1029 | if(uwTemp > 59)                                                        
;----------------------------------------------------------------------
        CMPB      AL,#59                ; [CPU_] |1029| 
	.dwpsn	file "../APP/ModBus.c",line 1031,column 5,is_stmt
;----------------------------------------------------------------------
; 1031 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[3],#18,HI        ; [CPU_] |1031| 
	.dwpsn	file "../APP/ModBus.c",line 1032,column 4,is_stmt
;----------------------------------------------------------------------
; 1033 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L143,HI            ; [CPU_] |1032| 
        ; branchcc occurs ; [] |1032| 
        MOVW      DP,#_g_strDateTimeWRTemp+5 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1035,column 5,is_stmt
;----------------------------------------------------------------------
; 1035 | g_strDateTimeWRTemp.ubMin = uwTemp;                                    
;----------------------------------------------------------------------
        MOV       @_g_strDateTimeWRTemp+5,AL ; [CPU_] |1035| 
	.dwpsn	file "../APP/ModBus.c",line 1036,column 5,is_stmt
;----------------------------------------------------------------------
; 1036 | uwTemp = WrData & 0x00FF;                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1036| 
        ANDB      AL,#0xff              ; [CPU_] |1036| 
        MOV       *-SP[4],AL            ; [CPU_] |1036| 
	.dwpsn	file "../APP/ModBus.c",line 1037,column 5,is_stmt
;----------------------------------------------------------------------
; 1037 | if(uwTemp > 59)                                                        
;----------------------------------------------------------------------
        CMPB      AL,#59                ; [CPU_] |1037| 
	.dwpsn	file "../APP/ModBus.c",line 1039,column 6,is_stmt
;----------------------------------------------------------------------
; 1039 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[3],#18,HI        ; [CPU_] |1039| 
	.dwpsn	file "../APP/ModBus.c",line 1040,column 5,is_stmt
;----------------------------------------------------------------------
; 1041 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L143,HI            ; [CPU_] |1040| 
        ; branchcc occurs ; [] |1040| 
	.dwpsn	file "../APP/ModBus.c",line 1043,column 6,is_stmt
;----------------------------------------------------------------------
; 1043 | g_strDateTimeWRTemp.ubSecond = uwTemp;                                 
;----------------------------------------------------------------------
        MOV       @_g_strDateTimeWRTemp+6,AL ; [CPU_] |1043| 
	.dwpsn	file "../APP/ModBus.c",line 1044,column 6,is_stmt
;----------------------------------------------------------------------
; 1044 | uwTemp=g_strDateTimeWRTemp.ubYear%4;                                   
;----------------------------------------------------------------------
        MOV       AL,@_g_strDateTimeWRTemp ; [CPU_] |1044| 
        ANDB      AL,#0x03              ; [CPU_] |1044| 
        MOV       *-SP[4],AL            ; [CPU_] |1044| 
	.dwpsn	file "../APP/ModBus.c",line 1045,column 6,is_stmt
;----------------------------------------------------------------------
; 1045 | if((g_strDateTimeWRTemp.ubYear > 99 || g_strDateTimeWRTemp.ubYear < cEn
;     | ergySaveStartYear                                                      
; 1046 |         || g_strDateTimeWRTemp.ubMonth > 12 || g_strDateTimeWRTemp.ubMo
;     | nth == 0                                                               
; 1047 |         || g_strDateTimeWRTemp.ubDay > 31 || g_strDateTimeWRTemp.ubDay
;     | == 0                                                                   
; 1048 |         || g_strDateTimeWRTemp.ubWeek > 6 || g_strDateTimeWRTemp.ubHour
;     |  > 23                                                                  
; 1049 |         || g_strDateTimeWRTemp.ubMin > 59 || g_strDateTimeWRTemp.ubSeco
;     | nd > 59)                                                               
; 1050 |         || (g_strDateTimeWRTemp.ubDay>30&&(g_strDateTimeWRTemp.ubMonth=
;     | =4                                                                     
; 1051 |         || g_strDateTimeWRTemp.ubMonth==6||g_strDateTimeWRTemp.ubMonth=
;     | =9                                                                     
; 1052 |         || g_strDateTimeWRTemp.ubMonth==11))                           
; 1053 |         || ((g_strDateTimeWRTemp.ubDay>28&&g_strDateTimeWRTemp.ubMonth=
;     | =2&&(uwTemp!=0))                                                       
; 1054 |         || (g_strDateTimeWRTemp.ubDay>29&&g_strDateTimeWRTemp.ubMonth==
;     | 2&&(uwTemp==0))))                                                      
; 1056 |         ret = cErr_ParUnValid;                                         
;----------------------------------------------------------------------
        MOV       AL,@_g_strDateTimeWRTemp ; [CPU_] |1045| 
        CMPB      AL,#99                ; [CPU_] |1045| 
        B         $C$L136,HI            ; [CPU_] |1045| 
        ; branchcc occurs ; [] |1045| 
        CMPB      AL,#22                ; [CPU_] |1045| 
        B         $C$L136,LO            ; [CPU_] |1045| 
        ; branchcc occurs ; [] |1045| 
        MOV       AL,@_g_strDateTimeWRTemp+1 ; [CPU_] |1045| 
        CMPB      AL,#12                ; [CPU_] |1045| 
        B         $C$L136,HI            ; [CPU_] |1045| 
        ; branchcc occurs ; [] |1045| 
        CMPB      AL,#0                 ; [CPU_] |1045| 
        BF        $C$L136,EQ            ; [CPU_] |1045| 
        ; branchcc occurs ; [] |1045| 
        MOV       AL,@_g_strDateTimeWRTemp+2 ; [CPU_] |1045| 
        CMPB      AL,#31                ; [CPU_] |1045| 
        B         $C$L136,HI            ; [CPU_] |1045| 
        ; branchcc occurs ; [] |1045| 
        CMPB      AL,#0                 ; [CPU_] |1045| 
        BF        $C$L136,EQ            ; [CPU_] |1045| 
        ; branchcc occurs ; [] |1045| 
        MOV       AL,@_g_strDateTimeWRTemp+3 ; [CPU_] |1045| 
        CMPB      AL,#6                 ; [CPU_] |1045| 
        B         $C$L136,HI            ; [CPU_] |1045| 
        ; branchcc occurs ; [] |1045| 
        MOV       AL,@_g_strDateTimeWRTemp+4 ; [CPU_] |1045| 
        CMPB      AL,#23                ; [CPU_] |1045| 
        B         $C$L136,HI            ; [CPU_] |1045| 
        ; branchcc occurs ; [] |1045| 
        MOV       AL,@_g_strDateTimeWRTemp+5 ; [CPU_] |1045| 
        CMPB      AL,#59                ; [CPU_] |1045| 
        B         $C$L136,HI            ; [CPU_] |1045| 
        ; branchcc occurs ; [] |1045| 
        MOV       AL,@_g_strDateTimeWRTemp+6 ; [CPU_] |1045| 
        CMPB      AL,#59                ; [CPU_] |1045| 
        B         $C$L136,HI            ; [CPU_] |1045| 
        ; branchcc occurs ; [] |1045| 
        MOV       AL,@_g_strDateTimeWRTemp+2 ; [CPU_] |1045| 
        CMPB      AL,#30                ; [CPU_] |1045| 
        B         $C$L109,LOS           ; [CPU_] |1045| 
        ; branchcc occurs ; [] |1045| 
        MOV       AL,@_g_strDateTimeWRTemp+1 ; [CPU_] |1045| 
        CMPB      AL,#4                 ; [CPU_] |1045| 
        BF        $C$L136,EQ            ; [CPU_] |1045| 
        ; branchcc occurs ; [] |1045| 
        CMPB      AL,#6                 ; [CPU_] |1045| 
        BF        $C$L136,EQ            ; [CPU_] |1045| 
        ; branchcc occurs ; [] |1045| 
        CMPB      AL,#9                 ; [CPU_] |1045| 
        BF        $C$L136,EQ            ; [CPU_] |1045| 
        ; branchcc occurs ; [] |1045| 
        CMPB      AL,#11                ; [CPU_] |1045| 
        BF        $C$L136,EQ            ; [CPU_] |1045| 
        ; branchcc occurs ; [] |1045| 
$C$L109:    
        MOV       AL,@_g_strDateTimeWRTemp+2 ; [CPU_] |1045| 
        CMPB      AL,#28                ; [CPU_] |1045| 
        B         $C$L110,LOS           ; [CPU_] |1045| 
        ; branchcc occurs ; [] |1045| 
        MOV       AL,@_g_strDateTimeWRTemp+1 ; [CPU_] |1045| 
        CMPB      AL,#2                 ; [CPU_] |1045| 
        BF        $C$L110,NEQ           ; [CPU_] |1045| 
        ; branchcc occurs ; [] |1045| 
        MOV       AL,*-SP[4]            ; [CPU_] |1045| 
        BF        $C$L136,NEQ           ; [CPU_] |1045| 
        ; branchcc occurs ; [] |1045| 
$C$L110:    
        MOV       AL,@_g_strDateTimeWRTemp+2 ; [CPU_] |1045| 
        CMPB      AL,#29                ; [CPU_] |1045| 
        B         $C$L114,LOS           ; [CPU_] |1045| 
        ; branchcc occurs ; [] |1045| 
        MOV       AL,@_g_strDateTimeWRTemp+1 ; [CPU_] |1045| 
        CMPB      AL,#2                 ; [CPU_] |1045| 
        BF        $C$L114,NEQ           ; [CPU_] |1045| 
        ; branchcc occurs ; [] |1045| 
        MOV       AL,*-SP[4]            ; [CPU_] |1045| 
        BF        $C$L114,NEQ           ; [CPU_] |1045| 
        ; branchcc occurs ; [] |1045| 
	.dwpsn	file "../APP/ModBus.c",line 1057,column 6,is_stmt
;----------------------------------------------------------------------
; 1058 | else                                                                   
; 1060 |         g_strDateTimeWR.ubYear = g_strDateTimeWRTemp.ubYear;           
; 1061 |         g_strDateTimeWR.ubMonth = g_strDateTimeWRTemp.ubMonth;         
; 1062 |         g_strDateTimeWR.ubDay = g_strDateTimeWRTemp.ubDay;             
; 1063 |         g_strDateTimeWR.ubWeek = g_strDateTimeWRTemp.ubWeek;           
; 1064 |         g_strDateTimeWR.ubHour = g_strDateTimeWRTemp.ubHour;           
; 1065 |         g_strDateTimeWR.ubMin = g_strDateTimeWRTemp.ubMin;             
; 1066 |         g_strDateTimeWR.ubSecond = g_strDateTimeWRTemp.ubSecond;       
; 1067 |         OSEventSend(cPrioInterface, eEepromSaveSetDate);               
; 1071 | break;                                                                 
; 1072 | case E2_TimeWeek:                                                      
;----------------------------------------------------------------------
        B         $C$L136,UNC           ; [CPU_] |1057| 
        ; branch occurs ; [] |1057| 
$C$L111:    
	.dwpsn	file "../APP/ModBus.c",line 1073,column 4,is_stmt
;----------------------------------------------------------------------
; 1073 | if(WrData > 6)                                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1073| 
        CMPB      AL,#6                 ; [CPU_] |1073| 
	.dwpsn	file "../APP/ModBus.c",line 1075,column 5,is_stmt
;----------------------------------------------------------------------
; 1075 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[3],#18,HI        ; [CPU_] |1075| 
	.dwpsn	file "../APP/ModBus.c",line 1076,column 4,is_stmt
;----------------------------------------------------------------------
; 1077 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L143,HI            ; [CPU_] |1076| 
        ; branchcc occurs ; [] |1076| 
        MOVW      DP,#_g_strDateTimeWRTemp+3 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1079,column 5,is_stmt
;----------------------------------------------------------------------
; 1079 | g_strDateTimeWRTemp.ubWeek = WrData;                                   
;----------------------------------------------------------------------
        MOV       @_g_strDateTimeWRTemp+3,AL ; [CPU_] |1079| 
	.dwpsn	file "../APP/ModBus.c",line 1080,column 5,is_stmt
;----------------------------------------------------------------------
; 1080 | uwTemp=g_strDateTimeWRTemp.ubYear%4;                                   
;----------------------------------------------------------------------
        MOV       AL,@_g_strDateTimeWRTemp ; [CPU_] |1080| 
        ANDB      AL,#0x03              ; [CPU_] |1080| 
        MOV       *-SP[4],AL            ; [CPU_] |1080| 
	.dwpsn	file "../APP/ModBus.c",line 1081,column 5,is_stmt
;----------------------------------------------------------------------
; 1081 | if((g_strDateTimeWRTemp.ubYear > 99 || g_strDateTimeWRTemp.ubYear < cEn
;     | ergySaveStartYear                                                      
; 1082 |         || g_strDateTimeWRTemp.ubMonth > 12 || g_strDateTimeWRTemp.ubMo
;     | nth == 0                                                               
; 1083 |         || g_strDateTimeWRTemp.ubDay > 31 || g_strDateTimeWRTemp.ubDay
;     | == 0                                                                   
; 1084 |         || g_strDateTimeWRTemp.ubWeek > 6 || g_strDateTimeWRTemp.ubHour
;     |  > 23                                                                  
; 1085 |         || g_strDateTimeWRTemp.ubMin > 59 || g_strDateTimeWRTemp.ubSeco
;     | nd > 59)                                                               
; 1086 |         || (g_strDateTimeWRTemp.ubDay>30&&(g_strDateTimeWRTemp.ubMonth=
;     | =4                                                                     
; 1087 |         || g_strDateTimeWRTemp.ubMonth==6||g_strDateTimeWRTemp.ubMonth=
;     | =9                                                                     
; 1088 |         || g_strDateTimeWRTemp.ubMonth==11))                           
; 1089 |         || ((g_strDateTimeWRTemp.ubDay>28&&g_strDateTimeWRTemp.ubMonth=
;     | =2&&(uwTemp!=0))                                                       
; 1090 |         || (g_strDateTimeWRTemp.ubDay>29&&g_strDateTimeWRTemp.ubMonth==
;     | 2&&(uwTemp==0))))                                                      
; 1092 |         ret = cErr_ParUnValid;                                         
; 1094 | else                                                                   
;----------------------------------------------------------------------
        MOV       AL,@_g_strDateTimeWRTemp ; [CPU_] |1081| 
        CMPB      AL,#99                ; [CPU_] |1081| 
        B         $C$L136,HI            ; [CPU_] |1081| 
        ; branchcc occurs ; [] |1081| 
        CMPB      AL,#22                ; [CPU_] |1081| 
        B         $C$L136,LO            ; [CPU_] |1081| 
        ; branchcc occurs ; [] |1081| 
        MOV       AL,@_g_strDateTimeWRTemp+1 ; [CPU_] |1081| 
        CMPB      AL,#12                ; [CPU_] |1081| 
        B         $C$L136,HI            ; [CPU_] |1081| 
        ; branchcc occurs ; [] |1081| 
        CMPB      AL,#0                 ; [CPU_] |1081| 
        BF        $C$L136,EQ            ; [CPU_] |1081| 
        ; branchcc occurs ; [] |1081| 
        MOV       AL,@_g_strDateTimeWRTemp+2 ; [CPU_] |1081| 
        CMPB      AL,#31                ; [CPU_] |1081| 
        B         $C$L136,HI            ; [CPU_] |1081| 
        ; branchcc occurs ; [] |1081| 
        CMPB      AL,#0                 ; [CPU_] |1081| 
        BF        $C$L136,EQ            ; [CPU_] |1081| 
        ; branchcc occurs ; [] |1081| 
        MOV       AL,@_g_strDateTimeWRTemp+3 ; [CPU_] |1081| 
        CMPB      AL,#6                 ; [CPU_] |1081| 
        B         $C$L136,HI            ; [CPU_] |1081| 
        ; branchcc occurs ; [] |1081| 
        MOV       AL,@_g_strDateTimeWRTemp+4 ; [CPU_] |1081| 
        CMPB      AL,#23                ; [CPU_] |1081| 
        B         $C$L136,HI            ; [CPU_] |1081| 
        ; branchcc occurs ; [] |1081| 
        MOV       AL,@_g_strDateTimeWRTemp+5 ; [CPU_] |1081| 
        CMPB      AL,#59                ; [CPU_] |1081| 
        B         $C$L136,HI            ; [CPU_] |1081| 
        ; branchcc occurs ; [] |1081| 
        MOV       AL,@_g_strDateTimeWRTemp+6 ; [CPU_] |1081| 
        CMPB      AL,#59                ; [CPU_] |1081| 
        B         $C$L136,HI            ; [CPU_] |1081| 
        ; branchcc occurs ; [] |1081| 
        MOV       AL,@_g_strDateTimeWRTemp+2 ; [CPU_] |1081| 
        CMPB      AL,#30                ; [CPU_] |1081| 
        B         $C$L112,LOS           ; [CPU_] |1081| 
        ; branchcc occurs ; [] |1081| 
        MOV       AL,@_g_strDateTimeWRTemp+1 ; [CPU_] |1081| 
        CMPB      AL,#4                 ; [CPU_] |1081| 
        BF        $C$L136,EQ            ; [CPU_] |1081| 
        ; branchcc occurs ; [] |1081| 
        CMPB      AL,#6                 ; [CPU_] |1081| 
        BF        $C$L136,EQ            ; [CPU_] |1081| 
        ; branchcc occurs ; [] |1081| 
        CMPB      AL,#9                 ; [CPU_] |1081| 
        BF        $C$L136,EQ            ; [CPU_] |1081| 
        ; branchcc occurs ; [] |1081| 
        CMPB      AL,#11                ; [CPU_] |1081| 
        BF        $C$L136,EQ            ; [CPU_] |1081| 
        ; branchcc occurs ; [] |1081| 
$C$L112:    
        MOV       AL,@_g_strDateTimeWRTemp+2 ; [CPU_] |1081| 
        CMPB      AL,#28                ; [CPU_] |1081| 
        B         $C$L113,LOS           ; [CPU_] |1081| 
        ; branchcc occurs ; [] |1081| 
        MOV       AL,@_g_strDateTimeWRTemp+1 ; [CPU_] |1081| 
        CMPB      AL,#2                 ; [CPU_] |1081| 
        BF        $C$L113,NEQ           ; [CPU_] |1081| 
        ; branchcc occurs ; [] |1081| 
        MOV       AL,*-SP[4]            ; [CPU_] |1081| 
        BF        $C$L136,NEQ           ; [CPU_] |1081| 
        ; branchcc occurs ; [] |1081| 
$C$L113:    
        MOV       AL,@_g_strDateTimeWRTemp+2 ; [CPU_] |1081| 
        CMPB      AL,#29                ; [CPU_] |1081| 
        B         $C$L114,LOS           ; [CPU_] |1081| 
        ; branchcc occurs ; [] |1081| 
        MOV       AL,@_g_strDateTimeWRTemp+1 ; [CPU_] |1081| 
        CMPB      AL,#2                 ; [CPU_] |1081| 
        BF        $C$L114,NEQ           ; [CPU_] |1081| 
        ; branchcc occurs ; [] |1081| 
        MOV       AL,*-SP[4]            ; [CPU_] |1081| 
        BF        $C$L136,EQ            ; [CPU_] |1081| 
        ; branchcc occurs ; [] |1081| 
$C$L114:    
	.dwpsn	file "../APP/ModBus.c",line 1096,column 6,is_stmt
;----------------------------------------------------------------------
; 1096 | g_strDateTimeWR.ubYear = g_strDateTimeWRTemp.ubYear;                   
;----------------------------------------------------------------------
        MOV       AL,@_g_strDateTimeWRTemp ; [CPU_] |1096| 
        MOVW      DP,#_g_strDateTimeWR  ; [CPU_U] 
        MOV       @_g_strDateTimeWR,AL  ; [CPU_] |1096| 
        MOVW      DP,#_g_strDateTimeWRTemp+1 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1097,column 6,is_stmt
;----------------------------------------------------------------------
; 1097 | g_strDateTimeWR.ubMonth = g_strDateTimeWRTemp.ubMonth;                 
; 1098 | g_strDateTimeWR.ubDay = g_strDateTimeWRTemp.ubDay;                     
; 1099 | g_strDateTimeWR.ubWeek = g_strDateTimeWRTemp.ubWeek;                   
; 1100 | g_strDateTimeWR.ubHour = g_strDateTimeWRTemp.ubHour;                   
; 1101 | g_strDateTimeWR.ubMin = g_strDateTimeWRTemp.ubMin;                     
; 1102 | g_strDateTimeWR.ubSecond = g_strDateTimeWRTemp.ubSecond;               
;----------------------------------------------------------------------
        MOV       AL,@_g_strDateTimeWRTemp+1 ; [CPU_] |1097| 
        MOVW      DP,#_g_strDateTimeWR+1 ; [CPU_U] 
        MOV       @_g_strDateTimeWR+1,AL ; [CPU_] |1097| 
	.dwpsn	file "../APP/ModBus.c",line 1103,column 6,is_stmt
;----------------------------------------------------------------------
; 1103 | OSEventSend(cPrioInterface, eEepromSaveSetDate);                       
;----------------------------------------------------------------------
        MOVB      AH,#10                ; [CPU_] |1103| 
        MOVW      DP,#_g_strDateTimeWRTemp+2 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1098,column 6,is_stmt
        MOV       AL,@_g_strDateTimeWRTemp+2 ; [CPU_] |1098| 
        MOVW      DP,#_g_strDateTimeWR+2 ; [CPU_U] 
        MOV       @_g_strDateTimeWR+2,AL ; [CPU_] |1098| 
        MOVW      DP,#_g_strDateTimeWRTemp+3 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1099,column 6,is_stmt
        MOV       AL,@_g_strDateTimeWRTemp+3 ; [CPU_] |1099| 
        MOVW      DP,#_g_strDateTimeWR+3 ; [CPU_U] 
        MOV       @_g_strDateTimeWR+3,AL ; [CPU_] |1099| 
        MOVW      DP,#_g_strDateTimeWRTemp+4 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1100,column 6,is_stmt
        MOV       AL,@_g_strDateTimeWRTemp+4 ; [CPU_] |1100| 
        MOVW      DP,#_g_strDateTimeWR+4 ; [CPU_U] 
        MOV       @_g_strDateTimeWR+4,AL ; [CPU_] |1100| 
        MOVW      DP,#_g_strDateTimeWRTemp+5 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1101,column 6,is_stmt
        MOV       AL,@_g_strDateTimeWRTemp+5 ; [CPU_] |1101| 
        MOVW      DP,#_g_strDateTimeWR+5 ; [CPU_U] 
        MOV       @_g_strDateTimeWR+5,AL ; [CPU_] |1101| 
        MOVW      DP,#_g_strDateTimeWRTemp+6 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1102,column 6,is_stmt
        MOV       AL,@_g_strDateTimeWRTemp+6 ; [CPU_] |1102| 
        MOVW      DP,#_g_strDateTimeWR+6 ; [CPU_U] 
        MOV       @_g_strDateTimeWR+6,AL ; [CPU_] |1102| 
	.dwpsn	file "../APP/ModBus.c",line 1103,column 6,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1103| 
	.dwpsn	file "../APP/ModBus.c",line 1106,column 8,is_stmt
;----------------------------------------------------------------------
; 1106 | break;                                                                 
; 1107 | case E2_EnergyTimeYM:                                                  
;----------------------------------------------------------------------
        B         $C$L120,UNC           ; [CPU_] |1106| 
        ; branch occurs ; [] |1106| 
$C$L115:    
	.dwpsn	file "../APP/ModBus.c",line 1108,column 4,is_stmt
;----------------------------------------------------------------------
; 1108 | uwTemp = (WrData >> 8) & 0x00FF;                                       
;----------------------------------------------------------------------
        AND       AL,*-SP[2],#0xff00    ; [CPU_] |1108| 
        LSR       AL,8                  ; [CPU_] |1108| 
        MOV       *-SP[4],AL            ; [CPU_] |1108| 
	.dwpsn	file "../APP/ModBus.c",line 1109,column 4,is_stmt
;----------------------------------------------------------------------
; 1109 | if(uwTemp > 99 || uwTemp < cEnergySaveStartYear)                       
; 1111 |         ret = cErr_ParUnValid;                                         
; 1113 | else                                                                   
;----------------------------------------------------------------------
        CMPB      AL,#99                ; [CPU_] |1109| 
        B         $C$L136,HI            ; [CPU_] |1109| 
        ; branchcc occurs ; [] |1109| 
        CMPB      AL,#22                ; [CPU_] |1109| 
        B         $C$L136,LO            ; [CPU_] |1109| 
        ; branchcc occurs ; [] |1109| 
        MOVW      DP,#_g_strChkEnergyDateTime ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1115,column 5,is_stmt
;----------------------------------------------------------------------
; 1115 | g_strChkEnergyDateTime.ubYear = uwTemp;                                
;----------------------------------------------------------------------
        MOV       @_g_strChkEnergyDateTime,AL ; [CPU_] |1115| 
	.dwpsn	file "../APP/ModBus.c",line 1116,column 5,is_stmt
;----------------------------------------------------------------------
; 1116 | uwTemp = WrData & 0x00FF;                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1116| 
        ANDB      AL,#0xff              ; [CPU_] |1116| 
        MOV       *-SP[4],AL            ; [CPU_] |1116| 
	.dwpsn	file "../APP/ModBus.c",line 1117,column 5,is_stmt
;----------------------------------------------------------------------
; 1117 | if(uwTemp > 12 || uwTemp < 1)                                          
; 1119 |         ret = cErr_ParUnValid;                                         
; 1121 | else                                                                   
;----------------------------------------------------------------------
        CMPB      AL,#12                ; [CPU_] |1117| 
        B         $C$L136,HI            ; [CPU_] |1117| 
        ; branchcc occurs ; [] |1117| 
        CMPB      AL,#0                 ; [CPU_] |1117| 
        BF        $C$L136,EQ            ; [CPU_] |1117| 
        ; branchcc occurs ; [] |1117| 
	.dwpsn	file "../APP/ModBus.c",line 1123,column 6,is_stmt
;----------------------------------------------------------------------
; 1123 | g_strChkEnergyDateTime.ubMonth = uwTemp;                               
;----------------------------------------------------------------------
        MOV       @_g_strChkEnergyDateTime+1,AL ; [CPU_] |1123| 
	.dwpsn	file "../APP/ModBus.c",line 1126,column 8,is_stmt
;----------------------------------------------------------------------
; 1126 | break;                                                                 
; 1127 | case E2_EnergyTimeDH:                                                  
;----------------------------------------------------------------------
        B         $C$L143,UNC           ; [CPU_] |1126| 
        ; branch occurs ; [] |1126| 
$C$L116:    
	.dwpsn	file "../APP/ModBus.c",line 1128,column 4,is_stmt
;----------------------------------------------------------------------
; 1128 | uwTemp = (WrData >> 8) & 0x00FF;                                       
;----------------------------------------------------------------------
        AND       AL,*-SP[2],#0xff00    ; [CPU_] |1128| 
        LSR       AL,8                  ; [CPU_] |1128| 
        MOV       *-SP[4],AL            ; [CPU_] |1128| 
	.dwpsn	file "../APP/ModBus.c",line 1129,column 4,is_stmt
;----------------------------------------------------------------------
; 1129 | if(uwTemp > 31 || uwTemp < 1)                                          
; 1131 |         ret = cErr_ParUnValid;                                         
; 1133 | else                                                                   
;----------------------------------------------------------------------
        CMPB      AL,#31                ; [CPU_] |1129| 
        B         $C$L136,HI            ; [CPU_] |1129| 
        ; branchcc occurs ; [] |1129| 
        CMPB      AL,#0                 ; [CPU_] |1129| 
        BF        $C$L136,EQ            ; [CPU_] |1129| 
        ; branchcc occurs ; [] |1129| 
        MOVW      DP,#_g_strChkEnergyDateTime+2 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1135,column 5,is_stmt
;----------------------------------------------------------------------
; 1135 | g_strChkEnergyDateTime.ubDay = uwTemp;                                 
;----------------------------------------------------------------------
        MOV       @_g_strChkEnergyDateTime+2,AL ; [CPU_] |1135| 
	.dwpsn	file "../APP/ModBus.c",line 1136,column 5,is_stmt
;----------------------------------------------------------------------
; 1136 | uwTemp = WrData & 0x00FF;                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1136| 
        ANDB      AL,#0xff              ; [CPU_] |1136| 
        MOV       *-SP[4],AL            ; [CPU_] |1136| 
	.dwpsn	file "../APP/ModBus.c",line 1137,column 5,is_stmt
;----------------------------------------------------------------------
; 1137 | if(uwTemp > 23)                                                        
; 1139 |         ret = cErr_ParUnValid;                                         
; 1141 | else                                                                   
;----------------------------------------------------------------------
        CMPB      AL,#23                ; [CPU_] |1137| 
	.dwpsn	file "../APP/ModBus.c",line 1143,column 6,is_stmt
;----------------------------------------------------------------------
; 1143 | g_strChkEnergyDateTime.ubHour = uwTemp;                                
;----------------------------------------------------------------------
        MOV       @_g_strChkEnergyDateTime+4,AL,LOS ; [CPU_] |1143| 
	.dwpsn	file "../APP/ModBus.c",line 1146,column 8,is_stmt
;----------------------------------------------------------------------
; 1146 | break;                                                                 
; 1147 | case E2_EnergyStoredEn:                                                
;----------------------------------------------------------------------
        B         $C$L130,UNC           ; [CPU_] |1146| 
        ; branch occurs ; [] |1146| 
$C$L117:    
	.dwpsn	file "../APP/ModBus.c",line 1148,column 4,is_stmt
;----------------------------------------------------------------------
; 1148 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1148| 
        CMPB      AL,#1                 ; [CPU_] |1148| 
        B         $C$L136,HI            ; [CPU_] |1148| 
        ; branchcc occurs ; [] |1148| 
	.dwpsn	file "../APP/ModBus.c",line 1150,column 5,is_stmt
;----------------------------------------------------------------------
; 1150 | if(swGetEEEnergyStoredEn() != WrData)                                  
;----------------------------------------------------------------------
$C$DW$459	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$459, DW_AT_low_pc(0x00)
	.dwattr $C$DW$459, DW_AT_name("_swGetEEEnergyStoredEn")
	.dwattr $C$DW$459, DW_AT_TI_call
        LCR       #_swGetEEEnergyStoredEn ; [CPU_] |1150| 
        ; call occurs [#_swGetEEEnergyStoredEn] ; [] |1150| 
        CMP       AL,*-SP[2]            ; [CPU_] |1150| 
        BF        $C$L143,EQ            ; [CPU_] |1150| 
        ; branchcc occurs ; [] |1150| 
	.dwpsn	file "../APP/ModBus.c",line 1152,column 6,is_stmt
;----------------------------------------------------------------------
; 1152 | sSetEEEnergyStoredEn(WrData);                                          
; 1153 | OSEventSend(cPrioInterface, eI2CEEpromUserSave);                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1152| 
$C$DW$460	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$460, DW_AT_low_pc(0x00)
	.dwattr $C$DW$460, DW_AT_name("_sSetEEEnergyStoredEn")
	.dwattr $C$DW$460, DW_AT_TI_call
        LCR       #_sSetEEEnergyStoredEn ; [CPU_] |1152| 
        ; call occurs [#_sSetEEEnergyStoredEn] ; [] |1152| 
	.dwpsn	file "../APP/ModBus.c",line 1155,column 4,is_stmt
;----------------------------------------------------------------------
; 1156 | else                                                                   
; 1158 |         ret = cErr_ParUnValid;                                         
; 1160 | break;                                                                 
; 1161 | case E2_FeedPowerEn:                                                   
;----------------------------------------------------------------------
        B         $C$L119,UNC           ; [CPU_] |1155| 
        ; branch occurs ; [] |1155| 
$C$L118:    
	.dwpsn	file "../APP/ModBus.c",line 1162,column 4,is_stmt
;----------------------------------------------------------------------
; 1162 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1162| 
        CMPB      AL,#1                 ; [CPU_] |1162| 
        B         $C$L136,HI            ; [CPU_] |1162| 
        ; branchcc occurs ; [] |1162| 
	.dwpsn	file "../APP/ModBus.c",line 1164,column 5,is_stmt
;----------------------------------------------------------------------
; 1164 | if(swGetEEFeedPowerEn() != WrData)                                     
;----------------------------------------------------------------------
$C$DW$461	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$461, DW_AT_low_pc(0x00)
	.dwattr $C$DW$461, DW_AT_name("_swGetEEFeedPowerEn")
	.dwattr $C$DW$461, DW_AT_TI_call
        LCR       #_swGetEEFeedPowerEn  ; [CPU_] |1164| 
        ; call occurs [#_swGetEEFeedPowerEn] ; [] |1164| 
        CMP       AL,*-SP[2]            ; [CPU_] |1164| 
        BF        $C$L143,EQ            ; [CPU_] |1164| 
        ; branchcc occurs ; [] |1164| 
	.dwpsn	file "../APP/ModBus.c",line 1166,column 6,is_stmt
;----------------------------------------------------------------------
; 1166 | sSetEEFeedPowerEn(WrData);                                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1166| 
$C$DW$462	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$462, DW_AT_low_pc(0x00)
	.dwattr $C$DW$462, DW_AT_name("_sSetEEFeedPowerEn")
	.dwattr $C$DW$462, DW_AT_TI_call
        LCR       #_sSetEEFeedPowerEn   ; [CPU_] |1166| 
        ; call occurs [#_sSetEEFeedPowerEn] ; [] |1166| 
$C$L119:    
	.dwpsn	file "../APP/ModBus.c",line 1167,column 6,is_stmt
;----------------------------------------------------------------------
; 1167 | OSEventSend(cPrioInterface, eI2CEEpromUserSave);                       
;----------------------------------------------------------------------
        MOVB      AL,#5                 ; [CPU_] |1167| 
        MOVB      AH,#1                 ; [CPU_] |1167| 
$C$L120:    
$C$DW$463	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$463, DW_AT_low_pc(0x00)
	.dwattr $C$DW$463, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$463, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1167| 
        ; call occurs [#_OSEventSend] ; [] |1167| 
	.dwpsn	file "../APP/ModBus.c",line 1169,column 4,is_stmt
;----------------------------------------------------------------------
; 1170 | else                                                                   
; 1172 |         ret = cErr_ParUnValid;                                         
; 1174 | break;                                                                 
; 1175 | case E2_BattVoltBackToUtility:                                         
;----------------------------------------------------------------------
        B         $C$L143,UNC           ; [CPU_] |1169| 
        ; branch occurs ; [] |1169| 
$C$L121:    
	.dwpsn	file "../APP/ModBus.c",line 1176,column 4,is_stmt
;----------------------------------------------------------------------
; 1176 | if (WrData < (cBatVoltReal11V*cBatSerialPcs)  || WrData > (cBatVoltReal
;     | 13V5*cBatSerialPcs))                                                   
; 1178 |         ret = cErr_ParUnValid;                                         
; 1180 | else                                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1176| 
        CMP       AL,#440               ; [CPU_] |1176| 
        B         $C$L136,LO            ; [CPU_] |1176| 
        ; branchcc occurs ; [] |1176| 
        CMP       AL,#540               ; [CPU_] |1176| 
        B         $C$L136,HI            ; [CPU_] |1176| 
        ; branchcc occurs ; [] |1176| 
	.dwpsn	file "../APP/ModBus.c",line 1182,column 5,is_stmt
;----------------------------------------------------------------------
; 1182 | if(swGetEEBatWeakVolt() != WrData)                                     
; 1184 |         g_uwParameterSetChange = true;                                 
;----------------------------------------------------------------------
$C$DW$464	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$464, DW_AT_low_pc(0x00)
	.dwattr $C$DW$464, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$464, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |1182| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |1182| 
        CMP       AL,*-SP[2]            ; [CPU_] |1182| 
        BF        $C$L143,EQ            ; [CPU_] |1182| 
        ; branchcc occurs ; [] |1182| 
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1185,column 6,is_stmt
;----------------------------------------------------------------------
; 1185 | sSetEEBatWeakVolt(WrData);                                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1185| 
	.dwpsn	file "../APP/ModBus.c",line 1184,column 6,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |1184| 
	.dwpsn	file "../APP/ModBus.c",line 1185,column 6,is_stmt
;----------------------------------------------------------------------
; 1186 | OSEventSend(cPrioInterface, eI2CEEpromUserSave);                       
;----------------------------------------------------------------------
$C$DW$465	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$465, DW_AT_low_pc(0x00)
	.dwattr $C$DW$465, DW_AT_name("_sSetEEBatWeakVolt")
	.dwattr $C$DW$465, DW_AT_TI_call
        LCR       #_sSetEEBatWeakVolt   ; [CPU_] |1185| 
        ; call occurs [#_sSetEEBatWeakVolt] ; [] |1185| 
	.dwpsn	file "../APP/ModBus.c",line 1189,column 8,is_stmt
;----------------------------------------------------------------------
; 1189 | break;                                                                 
; 1190 | case E2_OutputMode:                                                    
; 1191 |         #if mModel == cModel5048                                       
;----------------------------------------------------------------------
        B         $C$L119,UNC           ; [CPU_] |1189| 
        ; branch occurs ; [] |1189| 
$C$L122:    
	.dwpsn	file "../APP/ModBus.c",line 1192,column 5,is_stmt
;----------------------------------------------------------------------
; 1192 | if(WrData < 7/*5*/)                                                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1192| 
        CMPB      AL,#7                 ; [CPU_] |1192| 
        B         $C$L136,HIS           ; [CPU_] |1192| 
        ; branchcc occurs ; [] |1192| 
	.dwpsn	file "../APP/ModBus.c",line 1194,column 6,is_stmt
;----------------------------------------------------------------------
; 1194 | if(swGetEEParallelEn() != WrData)                                      
;----------------------------------------------------------------------
$C$DW$466	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$466, DW_AT_low_pc(0x00)
	.dwattr $C$DW$466, DW_AT_name("_swGetEEParallelEn")
	.dwattr $C$DW$466, DW_AT_TI_call
        LCR       #_swGetEEParallelEn   ; [CPU_] |1194| 
        ; call occurs [#_swGetEEParallelEn] ; [] |1194| 
        CMP       AL,*-SP[2]            ; [CPU_] |1194| 
        BF        $C$L143,EQ            ; [CPU_] |1194| 
        ; branchcc occurs ; [] |1194| 
	.dwpsn	file "../APP/ModBus.c",line 1196,column 7,is_stmt
;----------------------------------------------------------------------
; 1196 | sSetEEParallelEn(WrData);                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1196| 
$C$DW$467	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$467, DW_AT_low_pc(0x00)
	.dwattr $C$DW$467, DW_AT_name("_sSetEEParallelEn")
	.dwattr $C$DW$467, DW_AT_TI_call
        LCR       #_sSetEEParallelEn    ; [CPU_] |1196| 
        ; call occurs [#_sSetEEParallelEn] ; [] |1196| 
$C$L123:    
	.dwpsn	file "../APP/ModBus.c",line 1197,column 7,is_stmt
;----------------------------------------------------------------------
; 1197 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOVB      AL,#5                 ; [CPU_] |1197| 
        MOVB      AH,#4                 ; [CPU_] |1197| 
	.dwpsn	file "../APP/ModBus.c",line 1199,column 5,is_stmt
;----------------------------------------------------------------------
; 1200 | else                                                                   
; 1202 |         ret = cErr_ParUnValid;                                         
; 1204 | #else                                                                  
; 1205 | if(WrData == 0)                                                        
; 1207 |         if(swGetEEParallelEn() != WrData)                              
; 1209 |                 sSetEEParallelEn(WrData);                              
; 1210 |                 OSEventSend(cPrioInterface, eI2CEEpromFacSave);        
; 1213 | else                                                                   
; 1215 |         ret = cErr_ParUnValid;                                         
; 1217 | #endif                                                                 
; 1218 | break;                                                                 
; 1219 | case E2_BattVoltBackToBatt:                                            
;----------------------------------------------------------------------
        B         $C$L120,UNC           ; [CPU_] |1199| 
        ; branch occurs ; [] |1199| 
$C$L124:    
	.dwpsn	file "../APP/ModBus.c",line 1220,column 4,is_stmt
;----------------------------------------------------------------------
; 1220 | if((WrData < (cBatVoltReal12V*cBatSerialPcs))                          
; 1221 | || (WrData > ((cBatVoltReal15V*cBatSerialPcs)+1)))                     
; 1223 |         ret = cErr_ParUnValid;                                         
; 1225 | else                                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1220| 
        CMP       AL,#480               ; [CPU_] |1220| 
        B         $C$L136,LO            ; [CPU_] |1220| 
        ; branchcc occurs ; [] |1220| 
        CMP       AL,#601               ; [CPU_] |1220| 
        B         $C$L136,HI            ; [CPU_] |1220| 
        ; branchcc occurs ; [] |1220| 
	.dwpsn	file "../APP/ModBus.c",line 1227,column 5,is_stmt
;----------------------------------------------------------------------
; 1227 | if(swGetEEBatWeakBackVolt() != WrData)                                 
; 1229 |         g_uwParameterSetChange = true;                                 
;----------------------------------------------------------------------
$C$DW$468	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$468, DW_AT_low_pc(0x00)
	.dwattr $C$DW$468, DW_AT_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$468, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackVolt ; [CPU_] |1227| 
        ; call occurs [#_swGetEEBatWeakBackVolt] ; [] |1227| 
        CMP       AL,*-SP[2]            ; [CPU_] |1227| 
        BF        $C$L143,EQ            ; [CPU_] |1227| 
        ; branchcc occurs ; [] |1227| 
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1230,column 6,is_stmt
;----------------------------------------------------------------------
; 1230 | sSetEEBatWeakBackVolt(WrData);                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1230| 
	.dwpsn	file "../APP/ModBus.c",line 1229,column 6,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |1229| 
	.dwpsn	file "../APP/ModBus.c",line 1230,column 6,is_stmt
;----------------------------------------------------------------------
; 1231 | OSEventSend(cPrioInterface, eI2CEEpromUserSave);                       
;----------------------------------------------------------------------
$C$DW$469	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$469, DW_AT_low_pc(0x00)
	.dwattr $C$DW$469, DW_AT_name("_sSetEEBatWeakBackVolt")
	.dwattr $C$DW$469, DW_AT_TI_call
        LCR       #_sSetEEBatWeakBackVolt ; [CPU_] |1230| 
        ; call occurs [#_sSetEEBatWeakBackVolt] ; [] |1230| 
	.dwpsn	file "../APP/ModBus.c",line 1234,column 8,is_stmt
;----------------------------------------------------------------------
; 1234 | break;                                                                 
; 1235 | case E2_ModBusAddr:                                                    
;----------------------------------------------------------------------
        B         $C$L119,UNC           ; [CPU_] |1234| 
        ; branch occurs ; [] |1234| 
$C$L125:    
	.dwpsn	file "../APP/ModBus.c",line 1236,column 4,is_stmt
;----------------------------------------------------------------------
; 1236 | if((cMODBUS_ADDR_MIN <= WrData) && (WrData <= cMODBUS_ADDR_MAX))       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1236| 
        CMPB      AL,#1                 ; [CPU_] |1236| 
        B         $C$L136,LO            ; [CPU_] |1236| 
        ; branchcc occurs ; [] |1236| 
        CMPB      AL,#31                ; [CPU_] |1236| 
        B         $C$L136,HI            ; [CPU_] |1236| 
        ; branchcc occurs ; [] |1236| 
	.dwpsn	file "../APP/ModBus.c",line 1238,column 5,is_stmt
;----------------------------------------------------------------------
; 1238 | if(WrData != swGetEEModbusAddr())                                      
;----------------------------------------------------------------------
$C$DW$470	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$470, DW_AT_low_pc(0x00)
	.dwattr $C$DW$470, DW_AT_name("_swGetEEModbusAddr")
	.dwattr $C$DW$470, DW_AT_TI_call
        LCR       #_swGetEEModbusAddr   ; [CPU_] |1238| 
        ; call occurs [#_swGetEEModbusAddr] ; [] |1238| 
        CMP       AL,*-SP[2]            ; [CPU_] |1238| 
        BF        $C$L143,EQ            ; [CPU_] |1238| 
        ; branchcc occurs ; [] |1238| 
	.dwpsn	file "../APP/ModBus.c",line 1240,column 6,is_stmt
;----------------------------------------------------------------------
; 1240 | sSetEEModbusAddr(WrData);                                              
; 1241 | OSEventSend(cPrioInterface, eI2CEEpromUserSave);                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1240| 
$C$DW$471	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$471, DW_AT_low_pc(0x00)
	.dwattr $C$DW$471, DW_AT_name("_sSetEEModbusAddr")
	.dwattr $C$DW$471, DW_AT_TI_call
        LCR       #_sSetEEModbusAddr    ; [CPU_] |1240| 
        ; call occurs [#_sSetEEModbusAddr] ; [] |1240| 
	.dwpsn	file "../APP/ModBus.c",line 1243,column 4,is_stmt
;----------------------------------------------------------------------
; 1244 | else                                                                   
; 1246 |         ret = cErr_ParUnValid;                                         
; 1248 | break;                                                                 
; 1249 | case E2_BMSConnectFlg:                                                 
;----------------------------------------------------------------------
        B         $C$L119,UNC           ; [CPU_] |1243| 
        ; branch occurs ; [] |1243| 
$C$L126:    
	.dwpsn	file "../APP/ModBus.c",line 1250,column 4,is_stmt
;----------------------------------------------------------------------
; 1250 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1250| 
        MOVW      DP,#_g_ubBMSConnectTestFlg ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |1250| 
	.dwpsn	file "../APP/ModBus.c",line 1252,column 5,is_stmt
;----------------------------------------------------------------------
; 1252 | g_ubBMSConnectTestFlg = WrData;                                        
; 1254 | else                                                                   
; 1256 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_g_ubBMSConnectTestFlg,AL,LOS ; [CPU_] |1252| 
	.dwpsn	file "../APP/ModBus.c",line 1258,column 8,is_stmt
;----------------------------------------------------------------------
; 1258 | break;                                                                 
; 1259 | case E2_BMSForceChgFlg:                                                
;----------------------------------------------------------------------
        B         $C$L130,UNC           ; [CPU_] |1258| 
        ; branch occurs ; [] |1258| 
$C$L127:    
	.dwpsn	file "../APP/ModBus.c",line 1260,column 4,is_stmt
;----------------------------------------------------------------------
; 1260 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1260| 
        MOVW      DP,#_g_ubBMSForceChgTestFlg ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |1260| 
	.dwpsn	file "../APP/ModBus.c",line 1262,column 5,is_stmt
;----------------------------------------------------------------------
; 1262 | g_ubBMSForceChgTestFlg = WrData;                                       
; 1264 | else                                                                   
; 1266 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_g_ubBMSForceChgTestFlg,AL,LOS ; [CPU_] |1262| 
	.dwpsn	file "../APP/ModBus.c",line 1268,column 8,is_stmt
;----------------------------------------------------------------------
; 1268 | break;                                                                 
; 1269 | case E2_BMSStopChgFlg:                                                 
;----------------------------------------------------------------------
        B         $C$L130,UNC           ; [CPU_] |1268| 
        ; branch occurs ; [] |1268| 
$C$L128:    
	.dwpsn	file "../APP/ModBus.c",line 1270,column 4,is_stmt
;----------------------------------------------------------------------
; 1270 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1270| 
        MOVW      DP,#_g_ubBMSStopChgTestFlg ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |1270| 
	.dwpsn	file "../APP/ModBus.c",line 1272,column 5,is_stmt
;----------------------------------------------------------------------
; 1272 | g_ubBMSStopChgTestFlg = WrData;                                        
; 1274 | else                                                                   
; 1276 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_g_ubBMSStopChgTestFlg,AL,LOS ; [CPU_] |1272| 
	.dwpsn	file "../APP/ModBus.c",line 1278,column 8,is_stmt
;----------------------------------------------------------------------
; 1278 | break;                                                                 
; 1279 | case E2_BMSStopDischgFlg:                                              
;----------------------------------------------------------------------
        B         $C$L130,UNC           ; [CPU_] |1278| 
        ; branch occurs ; [] |1278| 
$C$L129:    
	.dwpsn	file "../APP/ModBus.c",line 1280,column 4,is_stmt
;----------------------------------------------------------------------
; 1280 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1280| 
        MOVW      DP,#_g_ubBMSStopDischgTestFlg ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |1280| 
	.dwpsn	file "../APP/ModBus.c",line 1282,column 5,is_stmt
;----------------------------------------------------------------------
; 1282 | g_ubBMSStopDischgTestFlg = WrData;                                     
; 1284 | else                                                                   
;----------------------------------------------------------------------
        MOV       @_g_ubBMSStopDischgTestFlg,AL,LOS ; [CPU_] |1282| 
$C$L130:    
	.dwpsn	file "../APP/ModBus.c",line 1286,column 5,is_stmt
;----------------------------------------------------------------------
; 1286 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[3],#18,HI        ; [CPU_] |1286| 
	.dwpsn	file "../APP/ModBus.c",line 1288,column 8,is_stmt
;----------------------------------------------------------------------
; 1288 | break;                                                                 
; 1289 | case E2_BMSCVVolt:                                                     
;----------------------------------------------------------------------
        B         $C$L143,UNC           ; [CPU_] |1288| 
        ; branch occurs ; [] |1288| 
$C$L131:    
	.dwpsn	file "../APP/ModBus.c",line 1290,column 4,is_stmt
;----------------------------------------------------------------------
; 1290 | if((WrData < (cBatVoltReal12V*cBatSerialPcs))                          
; 1291 | || (WrData > (cBatVoltReal15V*cBatSerialPcs)))                         
; 1293 |         ret = cErr_ParUnValid;                                         
; 1295 | else                                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1290| 
        CMP       AL,#480               ; [CPU_] |1290| 
        B         $C$L136,LO            ; [CPU_] |1290| 
        ; branchcc occurs ; [] |1290| 
        CMP       AL,#600               ; [CPU_] |1290| 
        B         $C$L136,HI            ; [CPU_] |1290| 
        ; branchcc occurs ; [] |1290| 
	.dwpsn	file "../APP/ModBus.c",line 1297,column 5,is_stmt
;----------------------------------------------------------------------
; 1297 | g_wBMSTestCVVolt = WrData;                                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1297| 
        MOVW      DP,#_g_wBMSTestCVVolt ; [CPU_U] 
        MOV       @_g_wBMSTestCVVolt,AL ; [CPU_] |1297| 
	.dwpsn	file "../APP/ModBus.c",line 1299,column 8,is_stmt
;----------------------------------------------------------------------
; 1299 | break;                                                                 
; 1300 | case E2_BMSFloatVolt:                                                  
;----------------------------------------------------------------------
        B         $C$L143,UNC           ; [CPU_] |1299| 
        ; branch occurs ; [] |1299| 
$C$L132:    
	.dwpsn	file "../APP/ModBus.c",line 1301,column 4,is_stmt
;----------------------------------------------------------------------
; 1301 | if((WrData < (cBatVoltReal12V*cBatSerialPcs))                          
; 1302 | || (WrData > (cBatVoltReal15V*cBatSerialPcs)))                         
; 1304 |         ret = cErr_ParUnValid;                                         
; 1306 | else                                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1301| 
        CMP       AL,#480               ; [CPU_] |1301| 
        B         $C$L136,LO            ; [CPU_] |1301| 
        ; branchcc occurs ; [] |1301| 
        CMP       AL,#600               ; [CPU_] |1301| 
        B         $C$L136,HI            ; [CPU_] |1301| 
        ; branchcc occurs ; [] |1301| 
	.dwpsn	file "../APP/ModBus.c",line 1308,column 5,is_stmt
;----------------------------------------------------------------------
; 1308 | g_wBMSTestFloatVolt = WrData;                                          
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1308| 
        MOVW      DP,#_g_wBMSTestFloatVolt ; [CPU_U] 
        MOV       @_g_wBMSTestFloatVolt,AL ; [CPU_] |1308| 
	.dwpsn	file "../APP/ModBus.c",line 1310,column 8,is_stmt
;----------------------------------------------------------------------
; 1310 | break;                                                                 
; 1311 | case E2_BMSCutoffVolt:                                                 
;----------------------------------------------------------------------
        B         $C$L143,UNC           ; [CPU_] |1310| 
        ; branch occurs ; [] |1310| 
$C$L133:    
	.dwpsn	file "../APP/ModBus.c",line 1312,column 4,is_stmt
;----------------------------------------------------------------------
; 1312 | if((WrData >= (cBatVoltReal10V5*cBatSerialPcs))                        
; 1313 | && (WrData <= (cBatVoltReal13V5*cBatSerialPcs)))                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1312| 
        CMP       AL,#420               ; [CPU_] |1312| 
        B         $C$L136,LO            ; [CPU_] |1312| 
        ; branchcc occurs ; [] |1312| 
        CMP       AL,#540               ; [CPU_] |1312| 
        B         $C$L136,HI            ; [CPU_] |1312| 
        ; branchcc occurs ; [] |1312| 
	.dwpsn	file "../APP/ModBus.c",line 1315,column 5,is_stmt
;----------------------------------------------------------------------
; 1315 | g_wBMSTestCutOffVolt = WrData;                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1315| 
        MOVW      DP,#_g_wBMSTestCutOffVolt ; [CPU_U] 
        MOV       @_g_wBMSTestCutOffVolt,AL ; [CPU_] |1315| 
	.dwpsn	file "../APP/ModBus.c",line 1316,column 4,is_stmt
;----------------------------------------------------------------------
; 1317 | else                                                                   
; 1319 |         ret = cErr_ParUnValid;                                         
; 1321 | break;                                                                 
; 1322 | case E2_BMSChgCurr:                                                    
;----------------------------------------------------------------------
        B         $C$L143,UNC           ; [CPU_] |1316| 
        ; branch occurs ; [] |1316| 
$C$L134:    
	.dwpsn	file "../APP/ModBus.c",line 1323,column 4,is_stmt
;----------------------------------------------------------------------
; 1323 | if(WrData <= (cSettingMaxChgCurr*10))                                  
;----------------------------------------------------------------------
        CMP       *-SP[2],#1000         ; [CPU_] |1323| 
        B         $C$L136,HI            ; [CPU_] |1323| 
        ; branchcc occurs ; [] |1323| 
	.dwpsn	file "../APP/ModBus.c",line 1325,column 5,is_stmt
;----------------------------------------------------------------------
; 1325 | g_wBMSTestChgCurr = WrData;                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1325| 
        MOVW      DP,#_g_wBMSTestChgCurr ; [CPU_U] 
        MOV       @_g_wBMSTestChgCurr,AL ; [CPU_] |1325| 
	.dwpsn	file "../APP/ModBus.c",line 1326,column 4,is_stmt
;----------------------------------------------------------------------
; 1327 | else                                                                   
; 1329 |         ret = cErr_ParUnValid;                                         
; 1331 | break;                                                                 
; 1332 | case E2_BMSDischgCurr:                                                 
;----------------------------------------------------------------------
        B         $C$L143,UNC           ; [CPU_] |1326| 
        ; branch occurs ; [] |1326| 
$C$L135:    
	.dwpsn	file "../APP/ModBus.c",line 1333,column 4,is_stmt
;----------------------------------------------------------------------
; 1333 | if(WrData <= cBatDischgCurrMax)                                        
;----------------------------------------------------------------------
        CMP       *-SP[2],#1800         ; [CPU_] |1333| 
        B         $C$L136,HI            ; [CPU_] |1333| 
        ; branchcc occurs ; [] |1333| 
	.dwpsn	file "../APP/ModBus.c",line 1335,column 5,is_stmt
;----------------------------------------------------------------------
; 1335 | g_wBMSTestDischgCurr = WrData;                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1335| 
        MOVW      DP,#_g_wBMSTestDischgCurr ; [CPU_U] 
        MOV       @_g_wBMSTestDischgCurr,AL ; [CPU_] |1335| 
	.dwpsn	file "../APP/ModBus.c",line 1336,column 4,is_stmt
;----------------------------------------------------------------------
; 1337 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L143,UNC           ; [CPU_] |1336| 
        ; branch occurs ; [] |1336| 
$C$L136:    
	.dwpsn	file "../APP/ModBus.c",line 1339,column 5,is_stmt
;----------------------------------------------------------------------
; 1339 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[3],#18,UNC       ; [CPU_] |1339| 
	.dwpsn	file "../APP/ModBus.c",line 1341,column 8,is_stmt
;----------------------------------------------------------------------
; 1341 | break;                                                                 
; 1342 | default:                                                               
; 1343 |         //ret = cErr_UnDataAddr;                                       
; 1344 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L143,UNC           ; [CPU_] |1341| 
        ; branch occurs ; [] |1341| 
$C$L137:    
	.dwpsn	file "../APP/ModBus.c",line 602,column 2,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |602| 
        CMPB      AL,#19                ; [CPU_] |602| 
        B         $C$L139,GT            ; [CPU_] |602| 
        ; branchcc occurs ; [] |602| 
        CMPB      AL,#19                ; [CPU_] |602| 
        BF        $C$L83,EQ             ; [CPU_] |602| 
        ; branchcc occurs ; [] |602| 
        CMPB      AL,#8                 ; [CPU_] |602| 
        B         $C$L138,GT            ; [CPU_] |602| 
        ; branchcc occurs ; [] |602| 
        CMPB      AL,#8                 ; [CPU_] |602| 
        BF        $C$L79,EQ             ; [CPU_] |602| 
        ; branchcc occurs ; [] |602| 
        CMPB      AL,#5                 ; [CPU_] |602| 
        BF        $C$L76,EQ             ; [CPU_] |602| 
        ; branchcc occurs ; [] |602| 
        CMPB      AL,#6                 ; [CPU_] |602| 
        BF        $C$L77,EQ             ; [CPU_] |602| 
        ; branchcc occurs ; [] |602| 
        CMPB      AL,#7                 ; [CPU_] |602| 
        BF        $C$L78,EQ             ; [CPU_] |602| 
        ; branchcc occurs ; [] |602| 
        B         $C$L143,UNC           ; [CPU_] |602| 
        ; branch occurs ; [] |602| 
$C$L138:    
        CMPB      AL,#13                ; [CPU_] |602| 
        BF        $C$L82,EQ             ; [CPU_] |602| 
        ; branchcc occurs ; [] |602| 
        CMPB      AL,#16                ; [CPU_] |602| 
        BF        $C$L81,EQ             ; [CPU_] |602| 
        ; branchcc occurs ; [] |602| 
        CMPB      AL,#17                ; [CPU_] |602| 
        BF        $C$L80,EQ             ; [CPU_] |602| 
        ; branchcc occurs ; [] |602| 
        B         $C$L143,UNC           ; [CPU_] |602| 
        ; branch occurs ; [] |602| 
$C$L139:    
        CMPB      AL,#34                ; [CPU_] |602| 
        B         $C$L140,GT            ; [CPU_] |602| 
        ; branchcc occurs ; [] |602| 
        CMPB      AL,#34                ; [CPU_] |602| 
        BF        $C$L87,EQ             ; [CPU_] |602| 
        ; branchcc occurs ; [] |602| 
        CMPB      AL,#20                ; [CPU_] |602| 
        BF        $C$L84,EQ             ; [CPU_] |602| 
        ; branchcc occurs ; [] |602| 
        CMPB      AL,#21                ; [CPU_] |602| 
        BF        $C$L85,EQ             ; [CPU_] |602| 
        ; branchcc occurs ; [] |602| 
        CMPB      AL,#31                ; [CPU_] |602| 
        BF        $C$L86,EQ             ; [CPU_] |602| 
        ; branchcc occurs ; [] |602| 
        B         $C$L143,UNC           ; [CPU_] |602| 
        ; branch occurs ; [] |602| 
$C$L140:    
        CMPB      AL,#35                ; [CPU_] |602| 
        BF        $C$L88,EQ             ; [CPU_] |602| 
        ; branchcc occurs ; [] |602| 
        MOV       AH,AL                 ; [CPU_] |602| 
        ADDB      AH,#-40               ; [CPU_] |602| 
        CMPB      AH,#26                ; [CPU_] |602| 
        B         $C$L141,LOS           ; [CPU_] |602| 
        ; branchcc occurs ; [] |602| 
        MOV       AH,AL                 ; [CPU_] |602| 
        ADDB      AH,#-86               ; [CPU_] |602| 
        CMPB      AH,#18                ; [CPU_] |602| 
        B         $C$L142,LOS           ; [CPU_] |602| 
        ; branchcc occurs ; [] |602| 
        B         $C$L143,UNC           ; [CPU_] |602| 
        ; branch occurs ; [] |602| 
$C$L141:    
        ADDB      AL,#-40               ; [CPU_] |602| 
        MOVL      XAR7,#$C$SW2          ; [CPU_U] |602| 
        LSL       AL,1                  ; [CPU_] |602| 
        MOVZ      AR6,AL                ; [CPU_] |602| 
        MOVL      ACC,XAR7              ; [CPU_] |602| 
        ADDU      ACC,AR6               ; [CPU_] |602| 
        MOVL      XAR7,ACC              ; [CPU_] |602| 
        PREAD     AL,*XAR7              ; [CPU_] |602| 
        ADDB      XAR7,#1               ; [CPU_U] |602| 
        PREAD     AH,*XAR7              ; [CPU_] |602| 
        MOVL      XAR7,ACC              ; [CPU_] |602| 
        LB        *XAR7                 ; [CPU_] |602| 
        ; branch occurs ; [] |602| 
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
        ADDB      AL,#-86               ; [CPU_] |602| 
        MOVL      XAR7,#$C$SW3          ; [CPU_U] |602| 
        LSL       AL,1                  ; [CPU_] |602| 
        MOVZ      AR6,AL                ; [CPU_] |602| 
        MOVL      ACC,XAR7              ; [CPU_] |602| 
        ADDU      ACC,AR6               ; [CPU_] |602| 
        MOVL      XAR7,ACC              ; [CPU_] |602| 
        PREAD     AL,*XAR7              ; [CPU_] |602| 
        ADDB      XAR7,#1               ; [CPU_U] |602| 
        PREAD     AH,*XAR7              ; [CPU_] |602| 
        MOVL      XAR7,ACC              ; [CPU_] |602| 
        LB        *XAR7                 ; [CPU_] |602| 
        ; branch occurs ; [] |602| 
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
	.dwpsn	file "../APP/ModBus.c",line 1347,column 2,is_stmt
;----------------------------------------------------------------------
; 1347 | return ret;                                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |1347| 
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$472	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$472, DW_AT_low_pc(0x00)
	.dwattr $C$DW$472, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$395, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$395, DW_AT_TI_end_line(0x544)
	.dwattr $C$DW$395, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$395

	.sect	".text"
	.global	_swWriteATESetting

$C$DW$473	.dwtag  DW_TAG_subprogram, DW_AT_name("swWriteATESetting")
	.dwattr $C$DW$473, DW_AT_low_pc(_swWriteATESetting)
	.dwattr $C$DW$473, DW_AT_high_pc(0x00)
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_swWriteATESetting")
	.dwattr $C$DW$473, DW_AT_external
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$473, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$473, DW_AT_TI_begin_line(0x546)
	.dwattr $C$DW$473, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$473, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../APP/ModBus.c",line 1351,column 1,is_stmt,address _swWriteATESetting

	.dwfde $C$DW$CIE, _swWriteATESetting
$C$DW$474	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrAddr")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$474, DW_AT_location[DW_OP_reg0]
$C$DW$475	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrData")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$475, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 1350 | INT16U swWriteATESetting(INT16U WrAddr, INT16U WrData)                 
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
$C$DW$476	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$476, DW_AT_location[DW_OP_breg20 -3]
$C$DW$477	.dwtag  DW_TAG_variable, DW_AT_name("WrData")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$477, DW_AT_location[DW_OP_breg20 -4]
$C$DW$478	.dwtag  DW_TAG_variable, DW_AT_name("ret")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_ret")
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$478, DW_AT_location[DW_OP_breg20 -5]
$C$DW$479	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$479, DW_AT_location[DW_OP_breg20 -6]
$C$DW$480	.dwtag  DW_TAG_variable, DW_AT_name("wTemp2")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_wTemp2")
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$480, DW_AT_location[DW_OP_breg20 -7]
        MOV       *-SP[3],AL            ; [CPU_] |1351| 
        MOV       *-SP[4],AH            ; [CPU_] |1351| 
	.dwpsn	file "../APP/ModBus.c",line 1352,column 9,is_stmt
;----------------------------------------------------------------------
; 1352 | INT16U ret = 0;                                                        
; 1353 | INT16S wTemp1, wTemp2;                                                 
;----------------------------------------------------------------------
        MOV       *-SP[5],#0            ; [CPU_] |1352| 
	.dwpsn	file "../APP/ModBus.c",line 1355,column 2,is_stmt
;----------------------------------------------------------------------
; 1355 | WrAddr -= ATE_REG_BASE_ADDR;                                           
;----------------------------------------------------------------------
        SUB       *-SP[3],#12544        ; [CPU_] |1355| 
	.dwpsn	file "../APP/ModBus.c",line 1356,column 2,is_stmt
;----------------------------------------------------------------------
; 1356 | switch(WrAddr)                                                         
; 1358 |         case ATE_SN1:                                                  
;----------------------------------------------------------------------
        B         $C$L222,UNC           ; [CPU_] |1356| 
        ; branch occurs ; [] |1356| 
$C$L144:    
	.dwpsn	file "../APP/ModBus.c",line 1359,column 4,is_stmt
;----------------------------------------------------------------------
; 1359 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        CMP       *-SP[4],#9999         ; [CPU_] |1359| 
        B         $C$L221,HI            ; [CPU_] |1359| 
        ; branchcc occurs ; [] |1359| 
	.dwpsn	file "../APP/ModBus.c",line 1361,column 5,is_stmt
;----------------------------------------------------------------------
; 1361 | sSetEESerialNum1(WrData);                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1361| 
$C$DW$481	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$481, DW_AT_low_pc(0x00)
	.dwattr $C$DW$481, DW_AT_name("_sSetEESerialNum1")
	.dwattr $C$DW$481, DW_AT_TI_call
        LCR       #_sSetEESerialNum1    ; [CPU_] |1361| 
        ; call occurs [#_sSetEESerialNum1] ; [] |1361| 
	.dwpsn	file "../APP/ModBus.c",line 1362,column 4,is_stmt
;----------------------------------------------------------------------
; 1363 | else                                                                   
; 1365 |         ret = cErr_ParUnValid;                                         
; 1367 | break;                                                                 
; 1368 | case ATE_SN2:                                                          
;----------------------------------------------------------------------
        B         $C$L223,UNC           ; [CPU_] |1362| 
        ; branch occurs ; [] |1362| 
$C$L145:    
	.dwpsn	file "../APP/ModBus.c",line 1369,column 4,is_stmt
;----------------------------------------------------------------------
; 1369 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        CMP       *-SP[4],#9999         ; [CPU_] |1369| 
        B         $C$L221,HI            ; [CPU_] |1369| 
        ; branchcc occurs ; [] |1369| 
	.dwpsn	file "../APP/ModBus.c",line 1371,column 5,is_stmt
;----------------------------------------------------------------------
; 1371 | sSetEESerialNum2(WrData);                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1371| 
$C$DW$482	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$482, DW_AT_low_pc(0x00)
	.dwattr $C$DW$482, DW_AT_name("_sSetEESerialNum2")
	.dwattr $C$DW$482, DW_AT_TI_call
        LCR       #_sSetEESerialNum2    ; [CPU_] |1371| 
        ; call occurs [#_sSetEESerialNum2] ; [] |1371| 
	.dwpsn	file "../APP/ModBus.c",line 1372,column 4,is_stmt
;----------------------------------------------------------------------
; 1373 | else                                                                   
; 1375 |         ret = cErr_ParUnValid;                                         
; 1377 | break;                                                                 
; 1378 | case ATE_SN3:                                                          
;----------------------------------------------------------------------
        B         $C$L223,UNC           ; [CPU_] |1372| 
        ; branch occurs ; [] |1372| 
$C$L146:    
	.dwpsn	file "../APP/ModBus.c",line 1379,column 4,is_stmt
;----------------------------------------------------------------------
; 1379 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        CMP       *-SP[4],#9999         ; [CPU_] |1379| 
        B         $C$L221,HI            ; [CPU_] |1379| 
        ; branchcc occurs ; [] |1379| 
	.dwpsn	file "../APP/ModBus.c",line 1381,column 5,is_stmt
;----------------------------------------------------------------------
; 1381 | sSetEESerialNum3(WrData);                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1381| 
$C$DW$483	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$483, DW_AT_low_pc(0x00)
	.dwattr $C$DW$483, DW_AT_name("_sSetEESerialNum3")
	.dwattr $C$DW$483, DW_AT_TI_call
        LCR       #_sSetEESerialNum3    ; [CPU_] |1381| 
        ; call occurs [#_sSetEESerialNum3] ; [] |1381| 
	.dwpsn	file "../APP/ModBus.c",line 1382,column 4,is_stmt
;----------------------------------------------------------------------
; 1383 | else                                                                   
; 1385 |         ret = cErr_ParUnValid;                                         
; 1387 | break;                                                                 
; 1388 | case ATE_SN4:                                                          
;----------------------------------------------------------------------
        B         $C$L223,UNC           ; [CPU_] |1382| 
        ; branch occurs ; [] |1382| 
$C$L147:    
	.dwpsn	file "../APP/ModBus.c",line 1389,column 4,is_stmt
;----------------------------------------------------------------------
; 1389 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        CMP       *-SP[4],#9999         ; [CPU_] |1389| 
        B         $C$L221,HI            ; [CPU_] |1389| 
        ; branchcc occurs ; [] |1389| 
	.dwpsn	file "../APP/ModBus.c",line 1391,column 5,is_stmt
;----------------------------------------------------------------------
; 1391 | sSetEESerialNum4(WrData);                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1391| 
$C$DW$484	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$484, DW_AT_low_pc(0x00)
	.dwattr $C$DW$484, DW_AT_name("_sSetEESerialNum4")
	.dwattr $C$DW$484, DW_AT_TI_call
        LCR       #_sSetEESerialNum4    ; [CPU_] |1391| 
        ; call occurs [#_sSetEESerialNum4] ; [] |1391| 
	.dwpsn	file "../APP/ModBus.c",line 1392,column 4,is_stmt
;----------------------------------------------------------------------
; 1393 | else                                                                   
; 1395 |         ret = cErr_ParUnValid;                                         
; 1397 | break;                                                                 
; 1398 | case ATE_SN5:                                                          
;----------------------------------------------------------------------
        B         $C$L223,UNC           ; [CPU_] |1392| 
        ; branch occurs ; [] |1392| 
$C$L148:    
	.dwpsn	file "../APP/ModBus.c",line 1399,column 4,is_stmt
;----------------------------------------------------------------------
; 1399 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        CMP       *-SP[4],#9999         ; [CPU_] |1399| 
        B         $C$L221,HI            ; [CPU_] |1399| 
        ; branchcc occurs ; [] |1399| 
	.dwpsn	file "../APP/ModBus.c",line 1401,column 5,is_stmt
;----------------------------------------------------------------------
; 1401 | sSetEESerialNum5(WrData);                                              
; 1402 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1401| 
$C$DW$485	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$485, DW_AT_low_pc(0x00)
	.dwattr $C$DW$485, DW_AT_name("_sSetEESerialNum5")
	.dwattr $C$DW$485, DW_AT_TI_call
        LCR       #_sSetEESerialNum5    ; [CPU_] |1401| 
        ; call occurs [#_sSetEESerialNum5] ; [] |1401| 
	.dwpsn	file "../APP/ModBus.c",line 1403,column 4,is_stmt
;----------------------------------------------------------------------
; 1404 | else                                                                   
; 1406 |         ret = cErr_ParUnValid;                                         
; 1408 | break;                                                                 
; 1409 | case ATE_SNLen:                                                        
;----------------------------------------------------------------------
        B         $C$L207,UNC           ; [CPU_] |1403| 
        ; branch occurs ; [] |1403| 
$C$L149:    
	.dwpsn	file "../APP/ModBus.c",line 1410,column 4,is_stmt
;----------------------------------------------------------------------
; 1410 | if((10 <= WrData) && (WrData <= 20))                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1410| 
        CMPB      AL,#10                ; [CPU_] |1410| 
        B         $C$L221,LO            ; [CPU_] |1410| 
        ; branchcc occurs ; [] |1410| 
        CMPB      AL,#20                ; [CPU_] |1410| 
        B         $C$L221,HI            ; [CPU_] |1410| 
        ; branchcc occurs ; [] |1410| 
	.dwpsn	file "../APP/ModBus.c",line 1412,column 5,is_stmt
;----------------------------------------------------------------------
; 1412 | sSetEESerialNumLength(WrData);                                         
; 1413 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1412| 
$C$DW$486	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$486, DW_AT_low_pc(0x00)
	.dwattr $C$DW$486, DW_AT_name("_sSetEESerialNumLength")
	.dwattr $C$DW$486, DW_AT_TI_call
        LCR       #_sSetEESerialNumLength ; [CPU_] |1412| 
        ; call occurs [#_sSetEESerialNumLength] ; [] |1412| 
	.dwpsn	file "../APP/ModBus.c",line 1414,column 4,is_stmt
;----------------------------------------------------------------------
; 1415 | else                                                                   
; 1417 |         ret = cErr_ParUnValid;                                         
; 1419 | break;                                                                 
; 1420 | case ATE_DispHwVer:                                                    
; 1421 | ret = cErr_UnDataAddr;                                                 
; 1422 | break;                                                                 
; 1423 | case ATE_CtrlHwVer:                                                    
; 1424 | ret = cErr_UnDataAddr;                                                 
; 1425 | break;                                                                 
; 1426 | case ATE_PowerHwVer:                                                   
; 1427 | ret = cErr_UnDataAddr;                                                 
; 1428 | break;                                                                 
; 1429 | case ATE_UpdateFW:                                                     
;----------------------------------------------------------------------
        B         $C$L207,UNC           ; [CPU_] |1414| 
        ; branch occurs ; [] |1414| 
$C$L150:    
	.dwpsn	file "../APP/ModBus.c",line 1430,column 4,is_stmt
;----------------------------------------------------------------------
; 1430 | ret = cErr_UnDataAddr;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[5],#2,UNC        ; [CPU_] |1430| 
	.dwpsn	file "../APP/ModBus.c",line 1431,column 8,is_stmt
;----------------------------------------------------------------------
; 1431 | break;                                                                 
; 1432 | case ATE_ResetSystem:                                                  
;----------------------------------------------------------------------
        B         $C$L223,UNC           ; [CPU_] |1431| 
        ; branch occurs ; [] |1431| 
$C$L151:    
	.dwpsn	file "../APP/ModBus.c",line 1433,column 4,is_stmt
;----------------------------------------------------------------------
; 1433 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1433| 
        CMPB      AL,#1                 ; [CPU_] |1433| 
        B         $C$L221,HI            ; [CPU_] |1433| 
        ; branchcc occurs ; [] |1433| 
        MOVW      DP,#_g_uwReturnFromFault ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1435,column 5,is_stmt
;----------------------------------------------------------------------
; 1435 | g_uwReturnFromFault = WrData;                                          
;----------------------------------------------------------------------
        MOV       @_g_uwReturnFromFault,AL ; [CPU_] |1435| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1436,column 5,is_stmt
;----------------------------------------------------------------------
; 1436 | if(g_uwWorkMode != cFaultMode)                                         
;----------------------------------------------------------------------
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1436| 
        CMPB      AL,#4                 ; [CPU_] |1436| 
        BF        $C$L223,EQ            ; [CPU_] |1436| 
        ; branchcc occurs ; [] |1436| 
        MOVW      DP,#_g_uwReturnFromFault ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1438,column 6,is_stmt
;----------------------------------------------------------------------
; 1438 | g_uwReturnFromFault = 0;                                               
;----------------------------------------------------------------------
        MOV       @_g_uwReturnFromFault,#0 ; [CPU_] |1438| 
	.dwpsn	file "../APP/ModBus.c",line 1440,column 4,is_stmt
;----------------------------------------------------------------------
; 1441 | else                                                                   
; 1443 |         ret = cErr_ParUnValid;                                         
; 1445 | break;                                                                 
; 1446 | case ATE_EEDefault:                                                    
;----------------------------------------------------------------------
        B         $C$L223,UNC           ; [CPU_] |1440| 
        ; branch occurs ; [] |1440| 
$C$L152:    
	.dwpsn	file "../APP/ModBus.c",line 1447,column 4,is_stmt
;----------------------------------------------------------------------
; 1447 | if(WrData == true)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1447| 
        CMPB      AL,#1                 ; [CPU_] |1447| 
        BF        $C$L221,NEQ           ; [CPU_] |1447| 
        ; branchcc occurs ; [] |1447| 
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1449,column 5,is_stmt
;----------------------------------------------------------------------
; 1449 | g_uwParameterSetChange = true;                                         
;----------------------------------------------------------------------
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |1449| 
	.dwpsn	file "../APP/ModBus.c",line 1450,column 5,is_stmt
;----------------------------------------------------------------------
; 1450 | sSciEEDefaultWrite1();                                                 
;----------------------------------------------------------------------
$C$DW$487	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$487, DW_AT_low_pc(0x00)
	.dwattr $C$DW$487, DW_AT_name("_sSciEEDefaultWrite1")
	.dwattr $C$DW$487, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite1 ; [CPU_] |1450| 
        ; call occurs [#_sSciEEDefaultWrite1] ; [] |1450| 
	.dwpsn	file "../APP/ModBus.c",line 1451,column 5,is_stmt
;----------------------------------------------------------------------
; 1451 | sSciEEDefaultWrite2();                                                 
;----------------------------------------------------------------------
$C$DW$488	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$488, DW_AT_low_pc(0x00)
	.dwattr $C$DW$488, DW_AT_name("_sSciEEDefaultWrite2")
	.dwattr $C$DW$488, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite2 ; [CPU_] |1451| 
        ; call occurs [#_sSciEEDefaultWrite2] ; [] |1451| 
	.dwpsn	file "../APP/ModBus.c",line 1452,column 5,is_stmt
;----------------------------------------------------------------------
; 1452 | sSciEEDefaultWrite3();                                                 
;----------------------------------------------------------------------
$C$DW$489	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$489, DW_AT_low_pc(0x00)
	.dwattr $C$DW$489, DW_AT_name("_sSciEEDefaultWrite3")
	.dwattr $C$DW$489, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite3 ; [CPU_] |1452| 
        ; call occurs [#_sSciEEDefaultWrite3] ; [] |1452| 
	.dwpsn	file "../APP/ModBus.c",line 1453,column 5,is_stmt
;----------------------------------------------------------------------
; 1453 | sSciEEDefaultWrite4();                                                 
;----------------------------------------------------------------------
$C$DW$490	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$490, DW_AT_low_pc(0x00)
	.dwattr $C$DW$490, DW_AT_name("_sSciEEDefaultWrite4")
	.dwattr $C$DW$490, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite4 ; [CPU_] |1453| 
        ; call occurs [#_sSciEEDefaultWrite4] ; [] |1453| 
	.dwpsn	file "../APP/ModBus.c",line 1454,column 5,is_stmt
;----------------------------------------------------------------------
; 1454 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOVB      AL,#5                 ; [CPU_] |1454| 
        MOVB      AH,#4                 ; [CPU_] |1454| 
$C$DW$491	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$491, DW_AT_low_pc(0x00)
	.dwattr $C$DW$491, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$491, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1454| 
        ; call occurs [#_OSEventSend] ; [] |1454| 
$C$L153:    
	.dwpsn	file "../APP/ModBus.c",line 1455,column 5,is_stmt
;----------------------------------------------------------------------
; 1455 | OSEventSend(cPrioInterface, eI2CEEpromUserSave);                       
;----------------------------------------------------------------------
        MOVB      AL,#5                 ; [CPU_] |1455| 
        MOVB      AH,#1                 ; [CPU_] |1455| 
$C$DW$492	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$492, DW_AT_low_pc(0x00)
	.dwattr $C$DW$492, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$492, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1455| 
        ; call occurs [#_OSEventSend] ; [] |1455| 
	.dwpsn	file "../APP/ModBus.c",line 1456,column 5,is_stmt
;----------------------------------------------------------------------
; 1456 | OSEventSend(cPrioInterface, eEepromSaveEnergy);                        
;----------------------------------------------------------------------
        MOVB      AL,#5                 ; [CPU_] |1456| 
        MOVB      AH,#2                 ; [CPU_] |1456| 
$C$DW$493	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$493, DW_AT_low_pc(0x00)
	.dwattr $C$DW$493, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$493, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1456| 
        ; call occurs [#_OSEventSend] ; [] |1456| 
	.dwpsn	file "../APP/ModBus.c",line 1457,column 5,is_stmt
;----------------------------------------------------------------------
; 1457 | OSEventSend(cPrioInterface, eEepromSaveLoadEnergy);                    
;----------------------------------------------------------------------
        MOVB      AL,#5                 ; [CPU_] |1457| 
        MOVB      AH,#3                 ; [CPU_] |1457| 
	.dwpsn	file "../APP/ModBus.c",line 1458,column 4,is_stmt
;----------------------------------------------------------------------
; 1459 | else                                                                   
; 1461 |         ret = cErr_ParUnValid;                                         
; 1463 | break;                                                                 
; 1464 | case ATE_AgingMode:                                                    
;----------------------------------------------------------------------
        B         $C$L208,UNC           ; [CPU_] |1458| 
        ; branch occurs ; [] |1458| 
$C$L154:    
	.dwpsn	file "../APP/ModBus.c",line 1465,column 4,is_stmt
;----------------------------------------------------------------------
; 1465 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1465| 
        CMPB      AL,#1                 ; [CPU_] |1465| 
        B         $C$L221,HI            ; [CPU_] |1465| 
        ; branchcc occurs ; [] |1465| 
	.dwpsn	file "../APP/ModBus.c",line 1467,column 5,is_stmt
;----------------------------------------------------------------------
; 1467 | g_wAgingMode = WrData;                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1467| 
        MOVW      DP,#_g_wAgingMode     ; [CPU_U] 
        MOV       @_g_wAgingMode,AL     ; [CPU_] |1467| 
	.dwpsn	file "../APP/ModBus.c",line 1468,column 4,is_stmt
;----------------------------------------------------------------------
; 1469 | else                                                                   
; 1471 |         ret = cErr_ParUnValid;                                         
; 1473 | break;                                                                 
; 1474 | case ATE_BattVoltAdj0:                                                 
;----------------------------------------------------------------------
        B         $C$L223,UNC           ; [CPU_] |1468| 
        ; branch occurs ; [] |1468| 
$C$L155:    
	.dwpsn	file "../APP/ModBus.c",line 1475,column 4,is_stmt
;----------------------------------------------------------------------
; 1475 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1475| 
        CMPB      AL,#1                 ; [CPU_] |1475| 
        BF        $C$L221,NEQ           ; [CPU_] |1475| 
        ; branchcc occurs ; [] |1475| 
	.dwpsn	file "../APP/ModBus.c",line 1477,column 5,is_stmt
;----------------------------------------------------------------------
; 1477 | if((swGetEEDSPBatAdj() != 2048) || (sdwGetEEDSPBatAdjBias() != 0))     
;----------------------------------------------------------------------
$C$DW$494	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$494, DW_AT_low_pc(0x00)
	.dwattr $C$DW$494, DW_AT_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$494, DW_AT_TI_call
        LCR       #_swGetEEDSPBatAdj    ; [CPU_] |1477| 
        ; call occurs [#_swGetEEDSPBatAdj] ; [] |1477| 
        CMP       AL,#2048              ; [CPU_] |1477| 
        BF        $C$L156,NEQ           ; [CPU_] |1477| 
        ; branchcc occurs ; [] |1477| 
$C$DW$495	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$495, DW_AT_low_pc(0x00)
	.dwattr $C$DW$495, DW_AT_name("_sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$495, DW_AT_TI_call
        LCR       #_sdwGetEEDSPBatAdjBias ; [CPU_] |1477| 
        ; call occurs [#_sdwGetEEDSPBatAdjBias] ; [] |1477| 
        TEST      ACC                   ; [CPU_] |1477| 
        BF        $C$L157,EQ            ; [CPU_] |1477| 
        ; branchcc occurs ; [] |1477| 
$C$L156:    
	.dwpsn	file "../APP/ModBus.c",line 1479,column 6,is_stmt
;----------------------------------------------------------------------
; 1479 | sSetEEDSPBatAdj(2048);                                                 
;----------------------------------------------------------------------
        MOV       AL,#2048              ; [CPU_] |1479| 
$C$DW$496	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$496, DW_AT_low_pc(0x00)
	.dwattr $C$DW$496, DW_AT_name("_sSetEEDSPBatAdj")
	.dwattr $C$DW$496, DW_AT_TI_call
        LCR       #_sSetEEDSPBatAdj     ; [CPU_] |1479| 
        ; call occurs [#_sSetEEDSPBatAdj] ; [] |1479| 
	.dwpsn	file "../APP/ModBus.c",line 1480,column 6,is_stmt
;----------------------------------------------------------------------
; 1480 | sSetEEDSPBatAdjBias(0);                                                
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |1480| 
$C$DW$497	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$497, DW_AT_low_pc(0x00)
	.dwattr $C$DW$497, DW_AT_name("_sSetEEDSPBatAdjBias")
	.dwattr $C$DW$497, DW_AT_TI_call
        LCR       #_sSetEEDSPBatAdjBias ; [CPU_] |1480| 
        ; call occurs [#_sSetEEDSPBatAdjBias] ; [] |1480| 
	.dwpsn	file "../APP/ModBus.c",line 1482,column 6,is_stmt
;----------------------------------------------------------------------
; 1482 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOVB      AL,#5                 ; [CPU_] |1482| 
        MOVB      AH,#4                 ; [CPU_] |1482| 
$C$DW$498	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$498, DW_AT_low_pc(0x00)
	.dwattr $C$DW$498, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$498, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1482| 
        ; call occurs [#_OSEventSend] ; [] |1482| 
$C$L157:    
        MOVW      DP,#_g_wBatAdjStep1Real ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1484,column 5,is_stmt
;----------------------------------------------------------------------
; 1484 | g_wBatAdjStep1Real = 0;                                                
;----------------------------------------------------------------------
        MOV       @_g_wBatAdjStep1Real,#0 ; [CPU_] |1484| 
	.dwpsn	file "../APP/ModBus.c",line 1485,column 5,is_stmt
;----------------------------------------------------------------------
; 1485 | g_wBatAdjStep1Ref = 0;                                                 
;----------------------------------------------------------------------
        MOV       @_g_wBatAdjStep1Ref,#0 ; [CPU_] |1485| 
	.dwpsn	file "../APP/ModBus.c",line 1486,column 5,is_stmt
;----------------------------------------------------------------------
; 1486 | g_wBatAdjStep2Real = 0;                                                
;----------------------------------------------------------------------
        MOV       @_g_wBatAdjStep2Real,#0 ; [CPU_] |1486| 
	.dwpsn	file "../APP/ModBus.c",line 1487,column 5,is_stmt
;----------------------------------------------------------------------
; 1487 | g_wBatAdjStep2Ref = 0;                                                 
;----------------------------------------------------------------------
        MOV       @_g_wBatAdjStep2Ref,#0 ; [CPU_] |1487| 
	.dwpsn	file "../APP/ModBus.c",line 1488,column 4,is_stmt
;----------------------------------------------------------------------
; 1489 | else                                                                   
; 1491 |         ret = cErr_ParUnValid;                                         
; 1493 | break;                                                                 
; 1494 | case ATE_BattVoltAdj1:                                                 
;----------------------------------------------------------------------
        B         $C$L223,UNC           ; [CPU_] |1488| 
        ; branch occurs ; [] |1488| 
$C$L158:    
	.dwpsn	file "../APP/ModBus.c",line 1495,column 4,is_stmt
;----------------------------------------------------------------------
; 1495 | if((WrData > 0) && (WrData <= 6000) && (swGetEEDSPBatAdj() == 2048) \  
; 1496 |         && (sdwGetEEDSPBatAdjBias() == 0))                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1495| 
        BF        $C$L221,EQ            ; [CPU_] |1495| 
        ; branchcc occurs ; [] |1495| 
        CMP       AL,#6000              ; [CPU_] |1495| 
        B         $C$L221,HI            ; [CPU_] |1495| 
        ; branchcc occurs ; [] |1495| 
$C$DW$499	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$499, DW_AT_low_pc(0x00)
	.dwattr $C$DW$499, DW_AT_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$499, DW_AT_TI_call
        LCR       #_swGetEEDSPBatAdj    ; [CPU_] |1495| 
        ; call occurs [#_swGetEEDSPBatAdj] ; [] |1495| 
        CMP       AL,#2048              ; [CPU_] |1495| 
        BF        $C$L221,NEQ           ; [CPU_] |1495| 
        ; branchcc occurs ; [] |1495| 
$C$DW$500	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$500, DW_AT_low_pc(0x00)
	.dwattr $C$DW$500, DW_AT_name("_sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$500, DW_AT_TI_call
        LCR       #_sdwGetEEDSPBatAdjBias ; [CPU_] |1495| 
        ; call occurs [#_sdwGetEEDSPBatAdjBias] ; [] |1495| 
        TEST      ACC                   ; [CPU_] |1495| 
        BF        $C$L221,NEQ           ; [CPU_] |1495| 
        ; branchcc occurs ; [] |1495| 
	.dwpsn	file "../APP/ModBus.c",line 1498,column 5,is_stmt
;----------------------------------------------------------------------
; 1498 | g_wBatAdjStep1Ref = WrData;                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1498| 
        MOVW      DP,#_g_wBatAdjStep1Ref ; [CPU_U] 
        MOV       @_g_wBatAdjStep1Ref,AL ; [CPU_] |1498| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wBatVoltAvg10  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1499,column 5,is_stmt
;----------------------------------------------------------------------
; 1499 | g_wBatAdjStep1Real = g_wBatVoltAvg10;                                  
;----------------------------------------------------------------------
        MOV       AL,@_g_wBatVoltAvg10  ; [CPU_] |1499| 
        MOVW      DP,#_g_wBatAdjStep1Real ; [CPU_U] 
        MOV       @_g_wBatAdjStep1Real,AL ; [CPU_] |1499| 
	.dwpsn	file "../APP/ModBus.c",line 1500,column 5,is_stmt
;----------------------------------------------------------------------
; 1500 | if(abs(g_wBatAdjStep1Real - g_wBatAdjStep1Ref) > 450)                  
;----------------------------------------------------------------------
        SUB       AL,@_g_wBatAdjStep1Ref ; [CPU_] |1500| 
        MOV       ACC,AL                ; [CPU_] |1500| 
        ABS       ACC                   ; [CPU_] |1500| 
        CMP       AL,#450               ; [CPU_] |1500| 
	.dwpsn	file "../APP/ModBus.c",line 1502,column 6,is_stmt
;----------------------------------------------------------------------
; 1502 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[5],#18,GT        ; [CPU_] |1502| 
	.dwpsn	file "../APP/ModBus.c",line 1504,column 4,is_stmt
;----------------------------------------------------------------------
; 1505 | else                                                                   
; 1507 |         ret = cErr_ParUnValid;                                         
; 1509 | break;                                                                 
; 1510 | case ATE_BattVoltAdj2:                                                 
;----------------------------------------------------------------------
        B         $C$L223,UNC           ; [CPU_] |1504| 
        ; branch occurs ; [] |1504| 
$C$L159:    
	.dwpsn	file "../APP/ModBus.c",line 1511,column 4,is_stmt
;----------------------------------------------------------------------
; 1511 | if((WrData > 0) && (WrData <= 6000) && (g_wBatAdjStep1Ref > 0) && (g_wB
;     | atAdjStep2Ref == 0)\                                                   
; 1512 |         && (swGetEEDSPBatAdj() == 2048) && (sdwGetEEDSPBatAdjBias() ==
;     | 0))                                                                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1511| 
        BF        $C$L221,EQ            ; [CPU_] |1511| 
        ; branchcc occurs ; [] |1511| 
        CMP       AL,#6000              ; [CPU_] |1511| 
        B         $C$L221,HI            ; [CPU_] |1511| 
        ; branchcc occurs ; [] |1511| 
        MOVW      DP,#_g_wBatAdjStep1Ref ; [CPU_U] 
        MOV       AL,@_g_wBatAdjStep1Ref ; [CPU_] |1511| 
        B         $C$L221,LEQ           ; [CPU_] |1511| 
        ; branchcc occurs ; [] |1511| 
        MOV       AL,@_g_wBatAdjStep2Ref ; [CPU_] |1511| 
        BF        $C$L221,NEQ           ; [CPU_] |1511| 
        ; branchcc occurs ; [] |1511| 
$C$DW$501	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$501, DW_AT_low_pc(0x00)
	.dwattr $C$DW$501, DW_AT_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$501, DW_AT_TI_call
        LCR       #_swGetEEDSPBatAdj    ; [CPU_] |1511| 
        ; call occurs [#_swGetEEDSPBatAdj] ; [] |1511| 
        CMP       AL,#2048              ; [CPU_] |1511| 
        BF        $C$L221,NEQ           ; [CPU_] |1511| 
        ; branchcc occurs ; [] |1511| 
$C$DW$502	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$502, DW_AT_low_pc(0x00)
	.dwattr $C$DW$502, DW_AT_name("_sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$502, DW_AT_TI_call
        LCR       #_sdwGetEEDSPBatAdjBias ; [CPU_] |1511| 
        ; call occurs [#_sdwGetEEDSPBatAdjBias] ; [] |1511| 
        TEST      ACC                   ; [CPU_] |1511| 
        BF        $C$L221,NEQ           ; [CPU_] |1511| 
        ; branchcc occurs ; [] |1511| 
	.dwpsn	file "../APP/ModBus.c",line 1514,column 5,is_stmt
;----------------------------------------------------------------------
; 1514 | g_wBatAdjStep2Ref = WrData;                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1514| 
        MOVW      DP,#_g_wBatAdjStep2Ref ; [CPU_U] 
        MOV       @_g_wBatAdjStep2Ref,AL ; [CPU_] |1514| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wBatVoltAvg10  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1515,column 5,is_stmt
;----------------------------------------------------------------------
; 1515 | g_wBatAdjStep2Real = g_wBatVoltAvg10;                                  
;----------------------------------------------------------------------
        MOV       AL,@_g_wBatVoltAvg10  ; [CPU_] |1515| 
        MOVW      DP,#_g_wBatAdjStep2Real ; [CPU_U] 
        MOV       @_g_wBatAdjStep2Real,AL ; [CPU_] |1515| 
	.dwpsn	file "../APP/ModBus.c",line 1516,column 5,is_stmt
;----------------------------------------------------------------------
; 1516 | if(abs(g_wBatAdjStep2Real - g_wBatAdjStep1Real) < 100 || abs(g_wBatAdjS
;     | tep2Ref - g_wBatAdjStep1Ref) < 100 \                                   
; 1517 | || (abs(g_wBatAdjStep2Real - g_wBatAdjStep2Ref) > 450))                
; 1519 |         ret = cErr_ParUnValid;                                         
; 1521 | else                                                                   
;----------------------------------------------------------------------
        SUB       AL,@_g_wBatAdjStep1Real ; [CPU_] |1516| 
        MOV       ACC,AL                ; [CPU_] |1516| 
        ABS       ACC                   ; [CPU_] |1516| 
        CMPB      AL,#100               ; [CPU_] |1516| 
        B         $C$L221,LT            ; [CPU_] |1516| 
        ; branchcc occurs ; [] |1516| 
        MOV       AL,@_g_wBatAdjStep2Ref ; [CPU_] |1516| 
        SUB       AL,@_g_wBatAdjStep1Ref ; [CPU_] |1516| 
        MOV       ACC,AL                ; [CPU_] |1516| 
        ABS       ACC                   ; [CPU_] |1516| 
        CMPB      AL,#100               ; [CPU_] |1516| 
        B         $C$L221,LT            ; [CPU_] |1516| 
        ; branchcc occurs ; [] |1516| 
        MOV       AL,@_g_wBatAdjStep2Real ; [CPU_] |1516| 
        SUB       AL,@_g_wBatAdjStep2Ref ; [CPU_] |1516| 
        MOV       ACC,AL                ; [CPU_] |1516| 
        ABS       ACC                   ; [CPU_] |1516| 
        CMP       AL,#450               ; [CPU_] |1516| 
        B         $C$L221,GT            ; [CPU_] |1516| 
        ; branchcc occurs ; [] |1516| 
	.dwpsn	file "../APP/ModBus.c",line 1522,column 5,is_stmt
;----------------------------------------------------------------------
; 1523 | INT16S wTemp;                                                          
; 1524 | INT32S dwTemp;                                                         
;----------------------------------------------------------------------

$C$DW$503	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$504	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$504, DW_AT_location[DW_OP_breg20 -8]
$C$DW$505	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$505, DW_AT_location[DW_OP_breg20 -10]
	.dwpsn	file "../APP/ModBus.c",line 1526,column 9,is_stmt
;----------------------------------------------------------------------
; 1526 | wTemp = (INT16S)((((INT32S)abs(g_wBatAdjStep2Ref - g_wBatAdjStep1Ref))
;     | << 11) / (abs(g_wBatAdjStep2Real - g_wBatAdjStep1Real)));              
;----------------------------------------------------------------------
        MOV       AL,@_g_wBatAdjStep2Real ; [CPU_] |1526| 
        SUB       AL,@_g_wBatAdjStep1Real ; [CPU_] |1526| 
        MOV       ACC,AL                ; [CPU_] |1526| 
        ABS       ACC                   ; [CPU_] |1526| 
        MOV       ACC,AL                ; [CPU_] |1526| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1526| 
        MOV       AL,@_g_wBatAdjStep2Ref ; [CPU_] |1526| 
        SUB       AL,@_g_wBatAdjStep1Ref ; [CPU_] |1526| 
        MOV       ACC,AL                ; [CPU_] |1526| 
        ABS       ACC                   ; [CPU_] |1526| 
        MOV       ACC,AL << 11          ; [CPU_] |1526| 
$C$DW$506	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$506, DW_AT_low_pc(0x00)
	.dwattr $C$DW$506, DW_AT_name("L$$DIV")
	.dwattr $C$DW$506, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1526| 
        ; call occurs [#L$$DIV] ; [] |1526| 
        SETC      SXM                   ; [CPU_] 
        MOV       *-SP[8],AL            ; [CPU_] |1526| 
	.dwpsn	file "../APP/ModBus.c",line 1527,column 9,is_stmt
;----------------------------------------------------------------------
; 1527 | dwTemp = ((((INT32S)g_wBatAdjStep2Ref) << 11) - ((INT32S)g_wBatAdjStep2
;     | Real * wTemp));                                                        
;----------------------------------------------------------------------
        MOV       T,*-SP[8]             ; [CPU_] |1527| 
        MOV       ACC,@_g_wBatAdjStep2Ref << 11 ; [CPU_] |1527| 
        MPY       P,T,@_g_wBatAdjStep2Real ; [CPU_] |1527| 
        SUBL      ACC,P                 ; [CPU_] |1527| 
        MOVL      *-SP[10],ACC          ; [CPU_] |1527| 
	.dwpsn	file "../APP/ModBus.c",line 1528,column 6,is_stmt
;----------------------------------------------------------------------
; 1528 | if(wTemp < 2548 && wTemp > 1548 && dwTemp < 921600 && dwTemp > -921600)
;     |  // 450*2048                                                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[8]            ; [CPU_] |1528| 
        CMP       AL,#2548              ; [CPU_] |1528| 
        B         $C$L161,GEQ           ; [CPU_] |1528| 
        ; branchcc occurs ; [] |1528| 
        CMP       AL,#1548              ; [CPU_] |1528| 
        B         $C$L161,LEQ           ; [CPU_] |1528| 
        ; branchcc occurs ; [] |1528| 
        MOVL      XAR4,#921600          ; [CPU_U] |1528| 
        MOVL      ACC,XAR4              ; [CPU_] |1528| 
        CMPL      ACC,*-SP[10]          ; [CPU_] |1528| 
        B         $C$L161,LEQ           ; [CPU_] |1528| 
        ; branchcc occurs ; [] |1528| 
        MOV       ACC,#-225 << 12       ; [CPU_] |1528| 
        CMPL      ACC,*-SP[10]          ; [CPU_] |1528| 
        B         $C$L161,GEQ           ; [CPU_] |1528| 
        ; branchcc occurs ; [] |1528| 
	.dwpsn	file "../APP/ModBus.c",line 1530,column 7,is_stmt
;----------------------------------------------------------------------
; 1530 | if(swGetEEDSPBatAdj() != wTemp ||sdwGetEEDSPBatAdjBias() != dwTemp)    
;----------------------------------------------------------------------
$C$DW$507	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$507, DW_AT_low_pc(0x00)
	.dwattr $C$DW$507, DW_AT_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$507, DW_AT_TI_call
        LCR       #_swGetEEDSPBatAdj    ; [CPU_] |1530| 
        ; call occurs [#_swGetEEDSPBatAdj] ; [] |1530| 
        CMP       AL,*-SP[8]            ; [CPU_] |1530| 
        BF        $C$L160,NEQ           ; [CPU_] |1530| 
        ; branchcc occurs ; [] |1530| 
$C$DW$508	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$508, DW_AT_low_pc(0x00)
	.dwattr $C$DW$508, DW_AT_name("_sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$508, DW_AT_TI_call
        LCR       #_sdwGetEEDSPBatAdjBias ; [CPU_] |1530| 
        ; call occurs [#_sdwGetEEDSPBatAdjBias] ; [] |1530| 
        CMPL      ACC,*-SP[10]          ; [CPU_] |1530| 
        BF        $C$L223,EQ            ; [CPU_] |1530| 
        ; branchcc occurs ; [] |1530| 
$C$L160:    
	.dwpsn	file "../APP/ModBus.c",line 1532,column 8,is_stmt
;----------------------------------------------------------------------
; 1532 | sSetEEDSPBatAdj(wTemp);                                                
;----------------------------------------------------------------------
        MOV       AL,*-SP[8]            ; [CPU_] |1532| 
$C$DW$509	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$509, DW_AT_low_pc(0x00)
	.dwattr $C$DW$509, DW_AT_name("_sSetEEDSPBatAdj")
	.dwattr $C$DW$509, DW_AT_TI_call
        LCR       #_sSetEEDSPBatAdj     ; [CPU_] |1532| 
        ; call occurs [#_sSetEEDSPBatAdj] ; [] |1532| 
	.dwpsn	file "../APP/ModBus.c",line 1533,column 8,is_stmt
;----------------------------------------------------------------------
; 1533 | sSetEEDSPBatAdjBias(dwTemp);                                           
; 1534 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[10]          ; [CPU_] |1533| 
$C$DW$510	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$510, DW_AT_low_pc(0x00)
	.dwattr $C$DW$510, DW_AT_name("_sSetEEDSPBatAdjBias")
	.dwattr $C$DW$510, DW_AT_TI_call
        LCR       #_sSetEEDSPBatAdjBias ; [CPU_] |1533| 
        ; call occurs [#_sSetEEDSPBatAdjBias] ; [] |1533| 
	.dwpsn	file "../APP/ModBus.c",line 1536,column 6,is_stmt
;----------------------------------------------------------------------
; 1537 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L207,UNC           ; [CPU_] |1536| 
        ; branch occurs ; [] |1536| 
$C$L161:    
	.dwpsn	file "../APP/ModBus.c",line 1539,column 7,is_stmt
;----------------------------------------------------------------------
; 1539 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[5],#18,UNC       ; [CPU_] |1539| 
	.dwpsn	file "../APP/ModBus.c",line 1541,column 5,is_stmt
	.dwendtag $C$DW$503

	.dwpsn	file "../APP/ModBus.c",line 1542,column 4,is_stmt
;----------------------------------------------------------------------
; 1543 | else                                                                   
; 1545 |         ret = cErr_ParUnValid;                                         
; 1547 | break;                                                                 
; 1548 | case ATE_BattVoltAdj:                                                  
;----------------------------------------------------------------------
        B         $C$L223,UNC           ; [CPU_] |1542| 
        ; branch occurs ; [] |1542| 
$C$L162:    
	.dwpsn	file "../APP/ModBus.c",line 1549,column 4,is_stmt
;----------------------------------------------------------------------
; 1549 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1549| 
        CMP       AL,#-8                ; [CPU_] |1549| 
        B         $C$L221,LT            ; [CPU_] |1549| 
        ; branchcc occurs ; [] |1549| 
        CMPB      AL,#8                 ; [CPU_] |1549| 
        B         $C$L221,GT            ; [CPU_] |1549| 
        ; branchcc occurs ; [] |1549| 
	.dwpsn	file "../APP/ModBus.c",line 1551,column 5,is_stmt
;----------------------------------------------------------------------
; 1551 | sSetEEDSPBatAdjBias(0);                                                
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |1551| 
$C$DW$511	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$511, DW_AT_low_pc(0x00)
	.dwattr $C$DW$511, DW_AT_name("_sSetEEDSPBatAdjBias")
	.dwattr $C$DW$511, DW_AT_TI_call
        LCR       #_sSetEEDSPBatAdjBias ; [CPU_] |1551| 
        ; call occurs [#_sSetEEDSPBatAdjBias] ; [] |1551| 
	.dwpsn	file "../APP/ModBus.c",line 1552,column 5,is_stmt
;----------------------------------------------------------------------
; 1552 | sSetEEDSPBatAdj(swGetEEDSPBatAdj() + (INT16S)WrData);                  
;----------------------------------------------------------------------
$C$DW$512	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$512, DW_AT_low_pc(0x00)
	.dwattr $C$DW$512, DW_AT_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$512, DW_AT_TI_call
        LCR       #_swGetEEDSPBatAdj    ; [CPU_] |1552| 
        ; call occurs [#_swGetEEDSPBatAdj] ; [] |1552| 
        MOV       AH,AL                 ; [CPU_] |1552| 
        MOV       AL,*-SP[4]            ; [CPU_] |1552| 
        ADD       AL,AH                 ; [CPU_] |1552| 
$C$DW$513	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$513, DW_AT_low_pc(0x00)
	.dwattr $C$DW$513, DW_AT_name("_sSetEEDSPBatAdj")
	.dwattr $C$DW$513, DW_AT_TI_call
        LCR       #_sSetEEDSPBatAdj     ; [CPU_] |1552| 
        ; call occurs [#_sSetEEDSPBatAdj] ; [] |1552| 
	.dwpsn	file "../APP/ModBus.c",line 1553,column 5,is_stmt
;----------------------------------------------------------------------
; 1553 | if(swGetEEDSPBatAdj() > 2548)                                          
;----------------------------------------------------------------------
$C$DW$514	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$514, DW_AT_low_pc(0x00)
	.dwattr $C$DW$514, DW_AT_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$514, DW_AT_TI_call
        LCR       #_swGetEEDSPBatAdj    ; [CPU_] |1553| 
        ; call occurs [#_swGetEEDSPBatAdj] ; [] |1553| 
        CMP       AL,#2548              ; [CPU_] |1553| 
        B         $C$L163,LEQ           ; [CPU_] |1553| 
        ; branchcc occurs ; [] |1553| 
	.dwpsn	file "../APP/ModBus.c",line 1555,column 6,is_stmt
;----------------------------------------------------------------------
; 1555 | sSetEEDSPBatAdj(2548);                                                 
;----------------------------------------------------------------------
        MOV       AL,#2548              ; [CPU_] |1555| 
	.dwpsn	file "../APP/ModBus.c",line 1556,column 5,is_stmt
        B         $C$L164,UNC           ; [CPU_] |1556| 
        ; branch occurs ; [] |1556| 
$C$L163:    
	.dwpsn	file "../APP/ModBus.c",line 1557,column 10,is_stmt
;----------------------------------------------------------------------
; 1557 | else if(swGetEEDSPBatAdj() < 1548)                                     
;----------------------------------------------------------------------
$C$DW$515	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$515, DW_AT_low_pc(0x00)
	.dwattr $C$DW$515, DW_AT_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$515, DW_AT_TI_call
        LCR       #_swGetEEDSPBatAdj    ; [CPU_] |1557| 
        ; call occurs [#_swGetEEDSPBatAdj] ; [] |1557| 
        CMP       AL,#1548              ; [CPU_] |1557| 
        B         $C$L207,GEQ           ; [CPU_] |1557| 
        ; branchcc occurs ; [] |1557| 
	.dwpsn	file "../APP/ModBus.c",line 1559,column 6,is_stmt
;----------------------------------------------------------------------
; 1559 | sSetEEDSPBatAdj(1548);                                                 
; 1561 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOV       AL,#1548              ; [CPU_] |1559| 
$C$L164:    
$C$DW$516	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$516, DW_AT_low_pc(0x00)
	.dwattr $C$DW$516, DW_AT_name("_sSetEEDSPBatAdj")
	.dwattr $C$DW$516, DW_AT_TI_call
        LCR       #_sSetEEDSPBatAdj     ; [CPU_] |1559| 
        ; call occurs [#_sSetEEDSPBatAdj] ; [] |1559| 
	.dwpsn	file "../APP/ModBus.c",line 1562,column 4,is_stmt
;----------------------------------------------------------------------
; 1563 | else                                                                   
; 1565 |         ret = cErr_ParUnValid;                                         
; 1567 | break;                                                                 
; 1568 | case ATE_RemoteOnOff:                                                  
;----------------------------------------------------------------------
        B         $C$L207,UNC           ; [CPU_] |1562| 
        ; branch occurs ; [] |1562| 
$C$L165:    
	.dwpsn	file "../APP/ModBus.c",line 1569,column 4,is_stmt
;----------------------------------------------------------------------
; 1569 | if(WrData <= 1)                                                        
; 1571 |         g_uwStayStandby = WrData;                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1569| 
        CMPB      AL,#1                 ; [CPU_] |1569| 
        B         $C$L221,HI            ; [CPU_] |1569| 
        ; branchcc occurs ; [] |1569| 
        MOVW      DP,#_g_uwStayStandby  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1572,column 5,is_stmt
;----------------------------------------------------------------------
; 1572 | if(g_uwStayStandby && (g_uwWorkMode != cFaultMode || g_uwWorkMode != cP
;     | owerOnMode))                                                           
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |1572| 
	.dwpsn	file "../APP/ModBus.c",line 1571,column 5,is_stmt
        MOV       @_g_uwStayStandby,AL  ; [CPU_] |1571| 
	.dwpsn	file "../APP/ModBus.c",line 1572,column 5,is_stmt
        BF        $C$L223,EQ            ; [CPU_] |1572| 
        ; branchcc occurs ; [] |1572| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1572| 
        CMPB      AL,#4                 ; [CPU_] |1572| 
        BF        $C$L166,NEQ           ; [CPU_] |1572| 
        ; branchcc occurs ; [] |1572| 
        CMPB      AL,#0                 ; [CPU_] |1572| 
        BF        $C$L223,EQ            ; [CPU_] |1572| 
        ; branchcc occurs ; [] |1572| 
$C$L166:    
	.dwpsn	file "../APP/ModBus.c",line 1574,column 6,is_stmt
;----------------------------------------------------------------------
; 1574 | OSEventSend(cPrioSuper, eSuperToStandby);                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |1574| 
        MOVB      AH,#5                 ; [CPU_] |1574| 
	.dwpsn	file "../APP/ModBus.c",line 1576,column 4,is_stmt
;----------------------------------------------------------------------
; 1577 | else                                                                   
; 1579 |         ret = cErr_ParUnValid;                                         
; 1581 | break;                                                                 
; 1582 | case ATE_SccStopCharge:                                                
; 1583 | //                      if(WrData <= 1)                                
; 1584 | //                      {                                              
; 1585 | //                              wBatVerifyFlg = WrData;                
; 1586 | //                      }                                              
; 1587 | //                      else                                           
; 1588 | //                      {                                              
; 1589 |         ret = cErr_ParUnValid;                                         
; 1590 | //                      }                                              
; 1591 | break;                                                                 
; 1592 | case ATE_EEFactory:                                                    
;----------------------------------------------------------------------
        B         $C$L208,UNC           ; [CPU_] |1576| 
        ; branch occurs ; [] |1576| 
$C$L167:    
	.dwpsn	file "../APP/ModBus.c",line 1593,column 4,is_stmt
;----------------------------------------------------------------------
; 1593 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1593| 
        CMPB      AL,#1                 ; [CPU_] |1593| 
        BF        $C$L221,NEQ           ; [CPU_] |1593| 
        ; branchcc occurs ; [] |1593| 
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1595,column 5,is_stmt
;----------------------------------------------------------------------
; 1595 | g_uwParameterSetChange = true;                                         
;----------------------------------------------------------------------
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |1595| 
	.dwpsn	file "../APP/ModBus.c",line 1596,column 5,is_stmt
;----------------------------------------------------------------------
; 1596 | sSciEEDefaultWrite2();                                                 
;----------------------------------------------------------------------
$C$DW$517	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$517, DW_AT_low_pc(0x00)
	.dwattr $C$DW$517, DW_AT_name("_sSciEEDefaultWrite2")
	.dwattr $C$DW$517, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite2 ; [CPU_] |1596| 
        ; call occurs [#_sSciEEDefaultWrite2] ; [] |1596| 
	.dwpsn	file "../APP/ModBus.c",line 1597,column 5,is_stmt
;----------------------------------------------------------------------
; 1597 | sSciEEDefaultWrite3();                                                 
;----------------------------------------------------------------------
$C$DW$518	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$518, DW_AT_low_pc(0x00)
	.dwattr $C$DW$518, DW_AT_name("_sSciEEDefaultWrite3")
	.dwattr $C$DW$518, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite3 ; [CPU_] |1597| 
        ; call occurs [#_sSciEEDefaultWrite3] ; [] |1597| 
	.dwpsn	file "../APP/ModBus.c",line 1598,column 5,is_stmt
;----------------------------------------------------------------------
; 1598 | sSciEEDefaultWrite4();                                                 
; 1599 | OSEventSend(cPrioInterface, eI2CEEpromUserSave);                       
; 1600 | OSEventSend(cPrioInterface, eEepromSaveEnergy);                        
; 1601 | OSEventSend(cPrioInterface, eEepromSaveLoadEnergy);                    
;----------------------------------------------------------------------
$C$DW$519	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$519, DW_AT_low_pc(0x00)
	.dwattr $C$DW$519, DW_AT_name("_sSciEEDefaultWrite4")
	.dwattr $C$DW$519, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite4 ; [CPU_] |1598| 
        ; call occurs [#_sSciEEDefaultWrite4] ; [] |1598| 
	.dwpsn	file "../APP/ModBus.c",line 1602,column 4,is_stmt
;----------------------------------------------------------------------
; 1603 | else                                                                   
; 1605 |         ret = cErr_ParUnValid;                                         
; 1607 | break;                                                                 
; 1608 | case ATE_AgingBattVolt:                                                
;----------------------------------------------------------------------
        B         $C$L153,UNC           ; [CPU_] |1602| 
        ; branch occurs ; [] |1602| 
$C$L168:    
	.dwpsn	file "../APP/ModBus.c",line 1609,column 4,is_stmt
;----------------------------------------------------------------------
; 1609 | if(WrData >= cBatVoltReal10V5 * cBatSerialPcs && WrData <= cBatVoltReal
;     | 15V * cBatSerialPcs)                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1609| 
        CMP       AL,#420               ; [CPU_] |1609| 
        B         $C$L221,LO            ; [CPU_] |1609| 
        ; branchcc occurs ; [] |1609| 
        CMP       AL,#600               ; [CPU_] |1609| 
        B         $C$L221,HI            ; [CPU_] |1609| 
        ; branchcc occurs ; [] |1609| 
	.dwpsn	file "../APP/ModBus.c",line 1611,column 5,is_stmt
;----------------------------------------------------------------------
; 1611 | g_wBatAgeVolt = WrData;                                                
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1611| 
        MOVW      DP,#_g_wBatAgeVolt    ; [CPU_U] 
        MOV       @_g_wBatAgeVolt,AL    ; [CPU_] |1611| 
	.dwpsn	file "../APP/ModBus.c",line 1612,column 4,is_stmt
;----------------------------------------------------------------------
; 1613 | else                                                                   
; 1615 |         ret = cErr_ParUnValid;                                         
; 1617 | break;                                                                 
; 1618 | case ATE_AgingBattCurr:                                                
;----------------------------------------------------------------------
        B         $C$L223,UNC           ; [CPU_] |1612| 
        ; branch occurs ; [] |1612| 
$C$L169:    
	.dwpsn	file "../APP/ModBus.c",line 1619,column 4,is_stmt
;----------------------------------------------------------------------
; 1619 | if(WrData <= (cBatDischgCurrMax/10))                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1619| 
        CMPB      AL,#180               ; [CPU_] |1619| 
        B         $C$L221,HI            ; [CPU_] |1619| 
        ; branchcc occurs ; [] |1619| 
	.dwpsn	file "../APP/ModBus.c",line 1621,column 5,is_stmt
;----------------------------------------------------------------------
; 1621 | g_wBatAgeDischgCurr = WrData;                                          
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1621| 
        MOVW      DP,#_g_wBatAgeDischgCurr ; [CPU_U] 
        MOV       @_g_wBatAgeDischgCurr,AL ; [CPU_] |1621| 
	.dwpsn	file "../APP/ModBus.c",line 1622,column 4,is_stmt
;----------------------------------------------------------------------
; 1623 | else                                                                   
; 1625 |         ret = cErr_ParUnValid;                                         
; 1627 | break;                                                                 
; 1628 | case ATE_InvVoltAdj0:                                                  
;----------------------------------------------------------------------
        B         $C$L223,UNC           ; [CPU_] |1622| 
        ; branch occurs ; [] |1622| 
$C$L170:    
	.dwpsn	file "../APP/ModBus.c",line 1629,column 4,is_stmt
;----------------------------------------------------------------------
; 1629 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1629| 
        CMPB      AL,#1                 ; [CPU_] |1629| 
        BF        $C$L221,NEQ           ; [CPU_] |1629| 
        ; branchcc occurs ; [] |1629| 
	.dwpsn	file "../APP/ModBus.c",line 1631,column 5,is_stmt
;----------------------------------------------------------------------
; 1631 | if(swGetEEDSPRInvVoltAdj() != 2048)                                    
;----------------------------------------------------------------------
$C$DW$520	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$520, DW_AT_low_pc(0x00)
	.dwattr $C$DW$520, DW_AT_name("_swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$520, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvVoltAdj ; [CPU_] |1631| 
        ; call occurs [#_swGetEEDSPRInvVoltAdj] ; [] |1631| 
        CMP       AL,#2048              ; [CPU_] |1631| 
        BF        $C$L223,EQ            ; [CPU_] |1631| 
        ; branchcc occurs ; [] |1631| 
	.dwpsn	file "../APP/ModBus.c",line 1633,column 6,is_stmt
;----------------------------------------------------------------------
; 1633 | sSetEEDSPRInvVoltAdj(2048);                                            
; 1634 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOV       AL,#2048              ; [CPU_] |1633| 
	.dwpsn	file "../APP/ModBus.c",line 1636,column 4,is_stmt
;----------------------------------------------------------------------
; 1637 | else                                                                   
; 1639 |         ret = cErr_ParUnValid;                                         
; 1641 | break;                                                                 
; 1642 | case ATE_InvVoltAdj1:                                                  
;----------------------------------------------------------------------
        B         $C$L174,UNC           ; [CPU_] |1636| 
        ; branch occurs ; [] |1636| 
$C$L171:    
	.dwpsn	file "../APP/ModBus.c",line 1643,column 4,is_stmt
;----------------------------------------------------------------------
; 1643 | wTemp1 = (INT16S)swGetEEOutputVolt() - (INT16S)WrData;                 
;----------------------------------------------------------------------
$C$DW$521	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$521, DW_AT_low_pc(0x00)
	.dwattr $C$DW$521, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$521, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |1643| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |1643| 
        SUB       AL,*-SP[4]            ; [CPU_] |1643| 
        MOV       *-SP[6],AL            ; [CPU_] |1643| 
	.dwpsn	file "../APP/ModBus.c",line 1644,column 4,is_stmt
;----------------------------------------------------------------------
; 1644 | wTemp2 = (INT16S)swGetEEOutputVolt() - (INT16S)g_uwRInvVolt;           
;----------------------------------------------------------------------
$C$DW$522	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$522, DW_AT_low_pc(0x00)
	.dwattr $C$DW$522, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$522, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |1644| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |1644| 
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
        SUB       AL,@_g_uwRInvVolt     ; [CPU_] |1644| 
        MOV       *-SP[7],AL            ; [CPU_] |1644| 
	.dwpsn	file "../APP/ModBus.c",line 1645,column 4,is_stmt
;----------------------------------------------------------------------
; 1645 | if((swGetEEDSPRInvVoltAdj() == 2048) && (wTemp1 >= -200) && (wTemp1 <=
;     | 200) \                                                                 
; 1646 |         && (wTemp2 >= -200) && (wTemp2 <= 200))                        
;----------------------------------------------------------------------
$C$DW$523	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$523, DW_AT_low_pc(0x00)
	.dwattr $C$DW$523, DW_AT_name("_swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$523, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvVoltAdj ; [CPU_] |1645| 
        ; call occurs [#_swGetEEDSPRInvVoltAdj] ; [] |1645| 
        CMP       AL,#2048              ; [CPU_] |1645| 
        BF        $C$L221,NEQ           ; [CPU_] |1645| 
        ; branchcc occurs ; [] |1645| 
        MOV       AL,*-SP[6]            ; [CPU_] |1645| 
        CMP       AL,#-200              ; [CPU_] |1645| 
        B         $C$L221,LT            ; [CPU_] |1645| 
        ; branchcc occurs ; [] |1645| 
        CMPB      AL,#200               ; [CPU_] |1645| 
        B         $C$L221,GT            ; [CPU_] |1645| 
        ; branchcc occurs ; [] |1645| 
        MOV       AL,*-SP[7]            ; [CPU_] |1645| 
        CMP       AL,#-200              ; [CPU_] |1645| 
        B         $C$L221,LT            ; [CPU_] |1645| 
        ; branchcc occurs ; [] |1645| 
        CMPB      AL,#200               ; [CPU_] |1645| 
        B         $C$L221,GT            ; [CPU_] |1645| 
        ; branchcc occurs ; [] |1645| 
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/ModBus.c",line 1648,column 5,is_stmt
;----------------------------------------------------------------------
; 1648 | wTemp1 = g_uwRInvVolt;                                                 
;----------------------------------------------------------------------
        MOV       AL,@_g_uwRInvVolt     ; [CPU_] |1648| 
        MOV       *-SP[6],AL            ; [CPU_] |1648| 
	.dwpsn	file "../APP/ModBus.c",line 1649,column 5,is_stmt
;----------------------------------------------------------------------
; 1649 | wTemp2 = ((INT32S)WrData * 2048 + (wTemp1 >> 1)) / wTemp1;             
;----------------------------------------------------------------------
        MOV       ACC,*-SP[6]           ; [CPU_] |1649| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1649| 
        MOVZ      AR6,*-SP[4]           ; [CPU_] |1649| 
        MOVL      ACC,XAR6              ; [CPU_] |1649| 
        LSL       ACC,11                ; [CPU_] |1649| 
        MOVL      XAR6,ACC              ; [CPU_] |1649| 
        MOV       AL,*-SP[6]            ; [CPU_] |1649| 
        ASR       AL,1                  ; [CPU_] |1649| 
        MOVZ      AR7,AL                ; [CPU_] |1649| 
        MOVL      ACC,XAR6              ; [CPU_] |1649| 
        ADD       ACC,AR7               ; [CPU_] |1649| 
$C$DW$524	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$524, DW_AT_low_pc(0x00)
	.dwattr $C$DW$524, DW_AT_name("L$$DIV")
	.dwattr $C$DW$524, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1649| 
        ; call occurs [#L$$DIV] ; [] |1649| 
        MOV       *-SP[7],AL            ; [CPU_] |1649| 
	.dwpsn	file "../APP/ModBus.c",line 1650,column 5,is_stmt
;----------------------------------------------------------------------
; 1650 | if((wTemp2 >= 1548) && (wTemp2 <= 2548))                               
; 1652 |         sSetEEDSPRInvVoltAdj(wTemp2);                                  
; 1653 |         OSEventSend(cPrioInterface, eI2CEEpromFacSave);                
;----------------------------------------------------------------------
        CMP       AL,#1548              ; [CPU_] |1650| 
        B         $C$L221,LT            ; [CPU_] |1650| 
        ; branchcc occurs ; [] |1650| 
        CMP       AL,#2548              ; [CPU_] |1650| 
        B         $C$L221,GT            ; [CPU_] |1650| 
        ; branchcc occurs ; [] |1650| 
	.dwpsn	file "../APP/ModBus.c",line 1654,column 5,is_stmt
;----------------------------------------------------------------------
; 1655 | else                                                                   
; 1657 |         ret = cErr_ParUnValid;                                         
; 1660 | else                                                                   
; 1662 | ret = cErr_ParUnValid;                                                 
; 1664 | break;                                                                 
; 1665 | case ATE_InvVoltAdj2:                                                  
;----------------------------------------------------------------------
        B         $C$L174,UNC           ; [CPU_] |1654| 
        ; branch occurs ; [] |1654| 
$C$L172:    
	.dwpsn	file "../APP/ModBus.c",line 1666,column 4,is_stmt
;----------------------------------------------------------------------
; 1666 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1666| 
        CMP       AL,#-8                ; [CPU_] |1666| 
        B         $C$L221,LT            ; [CPU_] |1666| 
        ; branchcc occurs ; [] |1666| 
        CMPB      AL,#8                 ; [CPU_] |1666| 
        B         $C$L221,GT            ; [CPU_] |1666| 
        ; branchcc occurs ; [] |1666| 
	.dwpsn	file "../APP/ModBus.c",line 1668,column 5,is_stmt
;----------------------------------------------------------------------
; 1668 | sSetEEDSPRInvVoltAdj((INT16S)swGetEEDSPRInvVoltAdj() + (INT16S)WrData);
;----------------------------------------------------------------------
$C$DW$525	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$525, DW_AT_low_pc(0x00)
	.dwattr $C$DW$525, DW_AT_name("_swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$525, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvVoltAdj ; [CPU_] |1668| 
        ; call occurs [#_swGetEEDSPRInvVoltAdj] ; [] |1668| 
        MOV       AH,AL                 ; [CPU_] |1668| 
        MOV       AL,*-SP[4]            ; [CPU_] |1668| 
        ADD       AL,AH                 ; [CPU_] |1668| 
$C$DW$526	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$526, DW_AT_low_pc(0x00)
	.dwattr $C$DW$526, DW_AT_name("_sSetEEDSPRInvVoltAdj")
	.dwattr $C$DW$526, DW_AT_TI_call
        LCR       #_sSetEEDSPRInvVoltAdj ; [CPU_] |1668| 
        ; call occurs [#_sSetEEDSPRInvVoltAdj] ; [] |1668| 
	.dwpsn	file "../APP/ModBus.c",line 1669,column 5,is_stmt
;----------------------------------------------------------------------
; 1669 | if(swGetEEDSPRInvVoltAdj() > 2548)                                     
;----------------------------------------------------------------------
$C$DW$527	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$527, DW_AT_low_pc(0x00)
	.dwattr $C$DW$527, DW_AT_name("_swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$527, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvVoltAdj ; [CPU_] |1669| 
        ; call occurs [#_swGetEEDSPRInvVoltAdj] ; [] |1669| 
        CMP       AL,#2548              ; [CPU_] |1669| 
        B         $C$L173,LEQ           ; [CPU_] |1669| 
        ; branchcc occurs ; [] |1669| 
	.dwpsn	file "../APP/ModBus.c",line 1671,column 6,is_stmt
;----------------------------------------------------------------------
; 1671 | sSetEEDSPRInvVoltAdj(2524);                                            
;----------------------------------------------------------------------
        MOV       AL,#2524              ; [CPU_] |1671| 
	.dwpsn	file "../APP/ModBus.c",line 1672,column 5,is_stmt
        B         $C$L174,UNC           ; [CPU_] |1672| 
        ; branch occurs ; [] |1672| 
$C$L173:    
	.dwpsn	file "../APP/ModBus.c",line 1673,column 10,is_stmt
;----------------------------------------------------------------------
; 1673 | else if(swGetEEDSPRInvVoltAdj() < 1548)                                
;----------------------------------------------------------------------
$C$DW$528	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$528, DW_AT_low_pc(0x00)
	.dwattr $C$DW$528, DW_AT_name("_swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$528, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvVoltAdj ; [CPU_] |1673| 
        ; call occurs [#_swGetEEDSPRInvVoltAdj] ; [] |1673| 
        CMP       AL,#1548              ; [CPU_] |1673| 
        B         $C$L207,GEQ           ; [CPU_] |1673| 
        ; branchcc occurs ; [] |1673| 
	.dwpsn	file "../APP/ModBus.c",line 1675,column 6,is_stmt
;----------------------------------------------------------------------
; 1675 | sSetEEDSPRInvVoltAdj(1548);                                            
; 1677 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOV       AL,#1548              ; [CPU_] |1675| 
$C$L174:    
$C$DW$529	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$529, DW_AT_low_pc(0x00)
	.dwattr $C$DW$529, DW_AT_name("_sSetEEDSPRInvVoltAdj")
	.dwattr $C$DW$529, DW_AT_TI_call
        LCR       #_sSetEEDSPRInvVoltAdj ; [CPU_] |1675| 
        ; call occurs [#_sSetEEDSPRInvVoltAdj] ; [] |1675| 
	.dwpsn	file "../APP/ModBus.c",line 1678,column 4,is_stmt
;----------------------------------------------------------------------
; 1679 | else                                                                   
; 1681 |         ret = cErr_ParUnValid;                                         
; 1683 | break;                                                                 
; 1684 | case ATE_LineVoltAdj0:                                                 
;----------------------------------------------------------------------
        B         $C$L207,UNC           ; [CPU_] |1678| 
        ; branch occurs ; [] |1678| 
$C$L175:    
	.dwpsn	file "../APP/ModBus.c",line 1685,column 4,is_stmt
;----------------------------------------------------------------------
; 1685 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1685| 
        CMPB      AL,#1                 ; [CPU_] |1685| 
        BF        $C$L221,NEQ           ; [CPU_] |1685| 
        ; branchcc occurs ; [] |1685| 
	.dwpsn	file "../APP/ModBus.c",line 1687,column 5,is_stmt
;----------------------------------------------------------------------
; 1687 | if(swGetEEDSPRLineVoltAdj() != 2048)                                   
;----------------------------------------------------------------------
$C$DW$530	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$530, DW_AT_low_pc(0x00)
	.dwattr $C$DW$530, DW_AT_name("_swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$530, DW_AT_TI_call
        LCR       #_swGetEEDSPRLineVoltAdj ; [CPU_] |1687| 
        ; call occurs [#_swGetEEDSPRLineVoltAdj] ; [] |1687| 
        CMP       AL,#2048              ; [CPU_] |1687| 
        BF        $C$L223,EQ            ; [CPU_] |1687| 
        ; branchcc occurs ; [] |1687| 
	.dwpsn	file "../APP/ModBus.c",line 1689,column 6,is_stmt
;----------------------------------------------------------------------
; 1689 | sSetEEDSPRLineVoltAdj(2048);                                           
; 1690 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOV       AL,#2048              ; [CPU_] |1689| 
	.dwpsn	file "../APP/ModBus.c",line 1692,column 4,is_stmt
;----------------------------------------------------------------------
; 1693 | else                                                                   
; 1695 |         ret = cErr_ParUnValid;                                         
; 1697 | break;                                                                 
; 1698 | case ATE_LineVoltAdj1:                                                 
;----------------------------------------------------------------------
        B         $C$L179,UNC           ; [CPU_] |1692| 
        ; branch occurs ; [] |1692| 
$C$L176:    
	.dwpsn	file "../APP/ModBus.c",line 1699,column 4,is_stmt
;----------------------------------------------------------------------
; 1699 | wTemp1 = (INT16S)WrData - (INT16S)g_uwRLineVolt;                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1699| 
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
        SUB       AL,@_g_uwRLineVolt    ; [CPU_] |1699| 
        MOV       *-SP[6],AL            ; [CPU_] |1699| 
	.dwpsn	file "../APP/ModBus.c",line 1700,column 4,is_stmt
;----------------------------------------------------------------------
; 1700 | if((swGetEEDSPRLineVoltAdj() == 2048) && (wTemp1 >= -200) && (wTemp1 <=
;     |  200) \                                                                
; 1701 |         && ((INT16S)WrData >= 900) && ((INT16S)WrData <= 1400))        
;----------------------------------------------------------------------
$C$DW$531	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$531, DW_AT_low_pc(0x00)
	.dwattr $C$DW$531, DW_AT_name("_swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$531, DW_AT_TI_call
        LCR       #_swGetEEDSPRLineVoltAdj ; [CPU_] |1700| 
        ; call occurs [#_swGetEEDSPRLineVoltAdj] ; [] |1700| 
        CMP       AL,#2048              ; [CPU_] |1700| 
        BF        $C$L221,NEQ           ; [CPU_] |1700| 
        ; branchcc occurs ; [] |1700| 
        MOV       AL,*-SP[6]            ; [CPU_] |1700| 
        CMP       AL,#-200              ; [CPU_] |1700| 
        B         $C$L221,LT            ; [CPU_] |1700| 
        ; branchcc occurs ; [] |1700| 
        CMPB      AL,#200               ; [CPU_] |1700| 
        B         $C$L221,GT            ; [CPU_] |1700| 
        ; branchcc occurs ; [] |1700| 
        MOV       AL,*-SP[4]            ; [CPU_] |1700| 
        CMP       AL,#900               ; [CPU_] |1700| 
        B         $C$L221,LT            ; [CPU_] |1700| 
        ; branchcc occurs ; [] |1700| 
        CMP       AL,#1400              ; [CPU_] |1700| 
        B         $C$L221,GT            ; [CPU_] |1700| 
        ; branchcc occurs ; [] |1700| 
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/ModBus.c",line 1703,column 5,is_stmt
;----------------------------------------------------------------------
; 1703 | wTemp1 = (INT16S)g_uwRLineVolt;                                        
;----------------------------------------------------------------------
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |1703| 
        MOV       *-SP[6],AL            ; [CPU_] |1703| 
	.dwpsn	file "../APP/ModBus.c",line 1704,column 5,is_stmt
;----------------------------------------------------------------------
; 1704 | wTemp2 = ((INT32S)WrData * 2048 + (wTemp1 >> 1)) / wTemp1;             
;----------------------------------------------------------------------
        MOV       ACC,*-SP[6]           ; [CPU_] |1704| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1704| 
        MOVZ      AR6,*-SP[4]           ; [CPU_] |1704| 
        MOVL      ACC,XAR6              ; [CPU_] |1704| 
        LSL       ACC,11                ; [CPU_] |1704| 
        MOVL      XAR6,ACC              ; [CPU_] |1704| 
        MOV       AL,*-SP[6]            ; [CPU_] |1704| 
        ASR       AL,1                  ; [CPU_] |1704| 
        MOVZ      AR7,AL                ; [CPU_] |1704| 
        MOVL      ACC,XAR6              ; [CPU_] |1704| 
        ADD       ACC,AR7               ; [CPU_] |1704| 
$C$DW$532	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$532, DW_AT_low_pc(0x00)
	.dwattr $C$DW$532, DW_AT_name("L$$DIV")
	.dwattr $C$DW$532, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1704| 
        ; call occurs [#L$$DIV] ; [] |1704| 
        MOV       *-SP[7],AL            ; [CPU_] |1704| 
	.dwpsn	file "../APP/ModBus.c",line 1705,column 5,is_stmt
;----------------------------------------------------------------------
; 1705 | if((wTemp2 >= 1548) && (wTemp2 <= 2548))                               
; 1707 |         sSetEEDSPRLineVoltAdj(wTemp2);                                 
; 1708 |         OSEventSend(cPrioInterface, eI2CEEpromFacSave);                
;----------------------------------------------------------------------
        CMP       AL,#1548              ; [CPU_] |1705| 
        B         $C$L221,LT            ; [CPU_] |1705| 
        ; branchcc occurs ; [] |1705| 
        CMP       AL,#2548              ; [CPU_] |1705| 
        B         $C$L221,GT            ; [CPU_] |1705| 
        ; branchcc occurs ; [] |1705| 
	.dwpsn	file "../APP/ModBus.c",line 1709,column 5,is_stmt
;----------------------------------------------------------------------
; 1710 | else                                                                   
; 1712 |         ret = cErr_ParUnValid;                                         
; 1715 | else                                                                   
; 1717 | ret = cErr_ParUnValid;                                                 
; 1719 | break;                                                                 
; 1720 | case ATE_LineVoltAdj2:                                                 
;----------------------------------------------------------------------
        B         $C$L179,UNC           ; [CPU_] |1709| 
        ; branch occurs ; [] |1709| 
$C$L177:    
	.dwpsn	file "../APP/ModBus.c",line 1721,column 4,is_stmt
;----------------------------------------------------------------------
; 1721 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1721| 
        CMP       AL,#-8                ; [CPU_] |1721| 
        B         $C$L221,LT            ; [CPU_] |1721| 
        ; branchcc occurs ; [] |1721| 
        CMPB      AL,#8                 ; [CPU_] |1721| 
        B         $C$L221,GT            ; [CPU_] |1721| 
        ; branchcc occurs ; [] |1721| 
	.dwpsn	file "../APP/ModBus.c",line 1723,column 5,is_stmt
;----------------------------------------------------------------------
; 1723 | sSetEEDSPRLineVoltAdj((INT16S)swGetEEDSPRLineVoltAdj() + (INT16S)WrData
;     | );                                                                     
;----------------------------------------------------------------------
$C$DW$533	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$533, DW_AT_low_pc(0x00)
	.dwattr $C$DW$533, DW_AT_name("_swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$533, DW_AT_TI_call
        LCR       #_swGetEEDSPRLineVoltAdj ; [CPU_] |1723| 
        ; call occurs [#_swGetEEDSPRLineVoltAdj] ; [] |1723| 
        MOV       AH,AL                 ; [CPU_] |1723| 
        MOV       AL,*-SP[4]            ; [CPU_] |1723| 
        ADD       AL,AH                 ; [CPU_] |1723| 
$C$DW$534	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$534, DW_AT_low_pc(0x00)
	.dwattr $C$DW$534, DW_AT_name("_sSetEEDSPRLineVoltAdj")
	.dwattr $C$DW$534, DW_AT_TI_call
        LCR       #_sSetEEDSPRLineVoltAdj ; [CPU_] |1723| 
        ; call occurs [#_sSetEEDSPRLineVoltAdj] ; [] |1723| 
	.dwpsn	file "../APP/ModBus.c",line 1724,column 5,is_stmt
;----------------------------------------------------------------------
; 1724 | if(swGetEEDSPRLineVoltAdj() > 2548)                                    
;----------------------------------------------------------------------
$C$DW$535	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$535, DW_AT_low_pc(0x00)
	.dwattr $C$DW$535, DW_AT_name("_swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$535, DW_AT_TI_call
        LCR       #_swGetEEDSPRLineVoltAdj ; [CPU_] |1724| 
        ; call occurs [#_swGetEEDSPRLineVoltAdj] ; [] |1724| 
        CMP       AL,#2548              ; [CPU_] |1724| 
        B         $C$L178,LEQ           ; [CPU_] |1724| 
        ; branchcc occurs ; [] |1724| 
	.dwpsn	file "../APP/ModBus.c",line 1726,column 6,is_stmt
;----------------------------------------------------------------------
; 1726 | sSetEEDSPRLineVoltAdj(2524);                                           
;----------------------------------------------------------------------
        MOV       AL,#2524              ; [CPU_] |1726| 
	.dwpsn	file "../APP/ModBus.c",line 1727,column 5,is_stmt
        B         $C$L179,UNC           ; [CPU_] |1727| 
        ; branch occurs ; [] |1727| 
$C$L178:    
	.dwpsn	file "../APP/ModBus.c",line 1728,column 10,is_stmt
;----------------------------------------------------------------------
; 1728 | else if(swGetEEDSPRLineVoltAdj() < 1548)                               
;----------------------------------------------------------------------
$C$DW$536	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$536, DW_AT_low_pc(0x00)
	.dwattr $C$DW$536, DW_AT_name("_swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$536, DW_AT_TI_call
        LCR       #_swGetEEDSPRLineVoltAdj ; [CPU_] |1728| 
        ; call occurs [#_swGetEEDSPRLineVoltAdj] ; [] |1728| 
        CMP       AL,#1548              ; [CPU_] |1728| 
        B         $C$L207,GEQ           ; [CPU_] |1728| 
        ; branchcc occurs ; [] |1728| 
	.dwpsn	file "../APP/ModBus.c",line 1730,column 6,is_stmt
;----------------------------------------------------------------------
; 1730 | sSetEEDSPRLineVoltAdj(1548);                                           
; 1732 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOV       AL,#1548              ; [CPU_] |1730| 
$C$L179:    
$C$DW$537	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$537, DW_AT_low_pc(0x00)
	.dwattr $C$DW$537, DW_AT_name("_sSetEEDSPRLineVoltAdj")
	.dwattr $C$DW$537, DW_AT_TI_call
        LCR       #_sSetEEDSPRLineVoltAdj ; [CPU_] |1730| 
        ; call occurs [#_sSetEEDSPRLineVoltAdj] ; [] |1730| 
	.dwpsn	file "../APP/ModBus.c",line 1733,column 4,is_stmt
;----------------------------------------------------------------------
; 1734 | else                                                                   
; 1736 |         ret = cErr_ParUnValid;                                         
; 1738 | break;                                                                 
; 1739 | case ATE_InvCurrAdj0:                                                  
;----------------------------------------------------------------------
        B         $C$L207,UNC           ; [CPU_] |1733| 
        ; branch occurs ; [] |1733| 
$C$L180:    
	.dwpsn	file "../APP/ModBus.c",line 1740,column 4,is_stmt
;----------------------------------------------------------------------
; 1740 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1740| 
        CMPB      AL,#1                 ; [CPU_] |1740| 
        BF        $C$L221,NEQ           ; [CPU_] |1740| 
        ; branchcc occurs ; [] |1740| 
	.dwpsn	file "../APP/ModBus.c",line 1742,column 5,is_stmt
;----------------------------------------------------------------------
; 1742 | if(swGetEEDSPRInvCurrAdj() != 2048)                                    
;----------------------------------------------------------------------
$C$DW$538	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$538, DW_AT_low_pc(0x00)
	.dwattr $C$DW$538, DW_AT_name("_swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$538, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvCurrAdj ; [CPU_] |1742| 
        ; call occurs [#_swGetEEDSPRInvCurrAdj] ; [] |1742| 
        CMP       AL,#2048              ; [CPU_] |1742| 
        BF        $C$L223,EQ            ; [CPU_] |1742| 
        ; branchcc occurs ; [] |1742| 
	.dwpsn	file "../APP/ModBus.c",line 1744,column 6,is_stmt
;----------------------------------------------------------------------
; 1744 | sSetEEDSPRInvCurrAdj(2048);                                            
; 1745 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOV       AL,#2048              ; [CPU_] |1744| 
	.dwpsn	file "../APP/ModBus.c",line 1747,column 4,is_stmt
;----------------------------------------------------------------------
; 1748 | else                                                                   
; 1750 |         ret = cErr_ParUnValid;                                         
; 1752 | break;                                                                 
; 1753 | case ATE_InvCurrAdj1:                                                  
;----------------------------------------------------------------------
        B         $C$L184,UNC           ; [CPU_] |1747| 
        ; branch occurs ; [] |1747| 
$C$L181:    
	.dwpsn	file "../APP/ModBus.c",line 1754,column 4,is_stmt
;----------------------------------------------------------------------
; 1754 | wTemp1 = (INT16S)WrData - (INT16S)g_uwRInvCurr;                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1754| 
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
        SUB       AL,@_g_uwRInvCurr     ; [CPU_] |1754| 
        MOV       *-SP[6],AL            ; [CPU_] |1754| 
	.dwpsn	file "../APP/ModBus.c",line 1755,column 4,is_stmt
;----------------------------------------------------------------------
; 1755 | if((swGetEEDSPRInvCurrAdj() == 2048) && (wTemp1 >= -30) && (wTemp1 <= 3
;     | 0) \                                                                   
; 1756 |         && ((INT16S)WrData >= 50))                                     
;----------------------------------------------------------------------
$C$DW$539	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$539, DW_AT_low_pc(0x00)
	.dwattr $C$DW$539, DW_AT_name("_swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$539, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvCurrAdj ; [CPU_] |1755| 
        ; call occurs [#_swGetEEDSPRInvCurrAdj] ; [] |1755| 
        CMP       AL,#2048              ; [CPU_] |1755| 
        BF        $C$L221,NEQ           ; [CPU_] |1755| 
        ; branchcc occurs ; [] |1755| 
        MOV       AL,*-SP[6]            ; [CPU_] |1755| 
        CMP       AL,#-30               ; [CPU_] |1755| 
        B         $C$L221,LT            ; [CPU_] |1755| 
        ; branchcc occurs ; [] |1755| 
        CMPB      AL,#30                ; [CPU_] |1755| 
        B         $C$L221,GT            ; [CPU_] |1755| 
        ; branchcc occurs ; [] |1755| 
        MOV       AL,*-SP[4]            ; [CPU_] |1755| 
        CMPB      AL,#50                ; [CPU_] |1755| 
        B         $C$L221,LT            ; [CPU_] |1755| 
        ; branchcc occurs ; [] |1755| 
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/ModBus.c",line 1758,column 5,is_stmt
;----------------------------------------------------------------------
; 1758 | wTemp1 = (INT16S)g_uwRInvCurr;                                         
;----------------------------------------------------------------------
        MOV       AL,@_g_uwRInvCurr     ; [CPU_] |1758| 
        MOV       *-SP[6],AL            ; [CPU_] |1758| 
	.dwpsn	file "../APP/ModBus.c",line 1759,column 5,is_stmt
;----------------------------------------------------------------------
; 1759 | wTemp2 = ((INT32S)WrData * 2048 + (wTemp1 >> 1)) / wTemp1;             
;----------------------------------------------------------------------
        MOV       ACC,*-SP[6]           ; [CPU_] |1759| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1759| 
        MOVZ      AR6,*-SP[4]           ; [CPU_] |1759| 
        MOVL      ACC,XAR6              ; [CPU_] |1759| 
        LSL       ACC,11                ; [CPU_] |1759| 
        MOVL      XAR6,ACC              ; [CPU_] |1759| 
        MOV       AL,*-SP[6]            ; [CPU_] |1759| 
        ASR       AL,1                  ; [CPU_] |1759| 
        MOVZ      AR7,AL                ; [CPU_] |1759| 
        MOVL      ACC,XAR6              ; [CPU_] |1759| 
        ADD       ACC,AR7               ; [CPU_] |1759| 
$C$DW$540	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$540, DW_AT_low_pc(0x00)
	.dwattr $C$DW$540, DW_AT_name("L$$DIV")
	.dwattr $C$DW$540, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1759| 
        ; call occurs [#L$$DIV] ; [] |1759| 
        MOV       *-SP[7],AL            ; [CPU_] |1759| 
	.dwpsn	file "../APP/ModBus.c",line 1760,column 5,is_stmt
;----------------------------------------------------------------------
; 1760 | if((wTemp2 >= 1548) && (wTemp2 <= 2548))                               
; 1762 |         sSetEEDSPRInvCurrAdj(wTemp2);                                  
; 1763 |         OSEventSend(cPrioInterface, eI2CEEpromFacSave);                
;----------------------------------------------------------------------
        CMP       AL,#1548              ; [CPU_] |1760| 
        B         $C$L221,LT            ; [CPU_] |1760| 
        ; branchcc occurs ; [] |1760| 
        CMP       AL,#2548              ; [CPU_] |1760| 
        B         $C$L221,GT            ; [CPU_] |1760| 
        ; branchcc occurs ; [] |1760| 
	.dwpsn	file "../APP/ModBus.c",line 1764,column 5,is_stmt
;----------------------------------------------------------------------
; 1765 | else                                                                   
; 1767 |         ret = cErr_ParUnValid;                                         
; 1770 | else                                                                   
; 1772 | ret = cErr_ParUnValid;                                                 
; 1774 | break;                                                                 
; 1775 | case ATE_InvCurrAdj2:                                                  
;----------------------------------------------------------------------
        B         $C$L184,UNC           ; [CPU_] |1764| 
        ; branch occurs ; [] |1764| 
$C$L182:    
	.dwpsn	file "../APP/ModBus.c",line 1776,column 4,is_stmt
;----------------------------------------------------------------------
; 1776 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1776| 
        CMP       AL,#-8                ; [CPU_] |1776| 
        B         $C$L221,LT            ; [CPU_] |1776| 
        ; branchcc occurs ; [] |1776| 
        CMPB      AL,#8                 ; [CPU_] |1776| 
        B         $C$L221,GT            ; [CPU_] |1776| 
        ; branchcc occurs ; [] |1776| 
	.dwpsn	file "../APP/ModBus.c",line 1778,column 5,is_stmt
;----------------------------------------------------------------------
; 1778 | sSetEEDSPRInvCurrAdj((INT16S)swGetEEDSPRInvCurrAdj() + (INT16S)WrData);
;----------------------------------------------------------------------
$C$DW$541	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$541, DW_AT_low_pc(0x00)
	.dwattr $C$DW$541, DW_AT_name("_swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$541, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvCurrAdj ; [CPU_] |1778| 
        ; call occurs [#_swGetEEDSPRInvCurrAdj] ; [] |1778| 
        MOV       AH,AL                 ; [CPU_] |1778| 
        MOV       AL,*-SP[4]            ; [CPU_] |1778| 
        ADD       AL,AH                 ; [CPU_] |1778| 
$C$DW$542	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$542, DW_AT_low_pc(0x00)
	.dwattr $C$DW$542, DW_AT_name("_sSetEEDSPRInvCurrAdj")
	.dwattr $C$DW$542, DW_AT_TI_call
        LCR       #_sSetEEDSPRInvCurrAdj ; [CPU_] |1778| 
        ; call occurs [#_sSetEEDSPRInvCurrAdj] ; [] |1778| 
	.dwpsn	file "../APP/ModBus.c",line 1779,column 5,is_stmt
;----------------------------------------------------------------------
; 1779 | if(swGetEEDSPRInvCurrAdj() > 2548)                                     
;----------------------------------------------------------------------
$C$DW$543	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$543, DW_AT_low_pc(0x00)
	.dwattr $C$DW$543, DW_AT_name("_swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$543, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvCurrAdj ; [CPU_] |1779| 
        ; call occurs [#_swGetEEDSPRInvCurrAdj] ; [] |1779| 
        CMP       AL,#2548              ; [CPU_] |1779| 
        B         $C$L183,LEQ           ; [CPU_] |1779| 
        ; branchcc occurs ; [] |1779| 
	.dwpsn	file "../APP/ModBus.c",line 1781,column 6,is_stmt
;----------------------------------------------------------------------
; 1781 | sSetEEDSPRInvCurrAdj(2524);                                            
;----------------------------------------------------------------------
        MOV       AL,#2524              ; [CPU_] |1781| 
	.dwpsn	file "../APP/ModBus.c",line 1782,column 5,is_stmt
        B         $C$L184,UNC           ; [CPU_] |1782| 
        ; branch occurs ; [] |1782| 
$C$L183:    
	.dwpsn	file "../APP/ModBus.c",line 1783,column 10,is_stmt
;----------------------------------------------------------------------
; 1783 | else if(swGetEEDSPRInvCurrAdj() < 1548)                                
;----------------------------------------------------------------------
$C$DW$544	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$544, DW_AT_low_pc(0x00)
	.dwattr $C$DW$544, DW_AT_name("_swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$544, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvCurrAdj ; [CPU_] |1783| 
        ; call occurs [#_swGetEEDSPRInvCurrAdj] ; [] |1783| 
        CMP       AL,#1548              ; [CPU_] |1783| 
        B         $C$L207,GEQ           ; [CPU_] |1783| 
        ; branchcc occurs ; [] |1783| 
	.dwpsn	file "../APP/ModBus.c",line 1785,column 6,is_stmt
;----------------------------------------------------------------------
; 1785 | sSetEEDSPRInvCurrAdj(1548);                                            
; 1787 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOV       AL,#1548              ; [CPU_] |1785| 
$C$L184:    
$C$DW$545	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$545, DW_AT_low_pc(0x00)
	.dwattr $C$DW$545, DW_AT_name("_sSetEEDSPRInvCurrAdj")
	.dwattr $C$DW$545, DW_AT_TI_call
        LCR       #_sSetEEDSPRInvCurrAdj ; [CPU_] |1785| 
        ; call occurs [#_sSetEEDSPRInvCurrAdj] ; [] |1785| 
	.dwpsn	file "../APP/ModBus.c",line 1788,column 4,is_stmt
;----------------------------------------------------------------------
; 1789 | else                                                                   
; 1791 |         ret = cErr_ParUnValid;                                         
; 1793 | break;                                                                 
; 1794 | case ATE_OpCurrAdj0:                                                   
;----------------------------------------------------------------------
        B         $C$L207,UNC           ; [CPU_] |1788| 
        ; branch occurs ; [] |1788| 
$C$L185:    
	.dwpsn	file "../APP/ModBus.c",line 1795,column 4,is_stmt
;----------------------------------------------------------------------
; 1795 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1795| 
        CMPB      AL,#1                 ; [CPU_] |1795| 
        BF        $C$L221,NEQ           ; [CPU_] |1795| 
        ; branchcc occurs ; [] |1795| 
	.dwpsn	file "../APP/ModBus.c",line 1797,column 5,is_stmt
;----------------------------------------------------------------------
; 1797 | if(swGetEEDSPROPCurrAdj() != 2048)                                     
;----------------------------------------------------------------------
$C$DW$546	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$546, DW_AT_low_pc(0x00)
	.dwattr $C$DW$546, DW_AT_name("_swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$546, DW_AT_TI_call
        LCR       #_swGetEEDSPROPCurrAdj ; [CPU_] |1797| 
        ; call occurs [#_swGetEEDSPROPCurrAdj] ; [] |1797| 
        CMP       AL,#2048              ; [CPU_] |1797| 
        BF        $C$L223,EQ            ; [CPU_] |1797| 
        ; branchcc occurs ; [] |1797| 
	.dwpsn	file "../APP/ModBus.c",line 1799,column 6,is_stmt
;----------------------------------------------------------------------
; 1799 | sSetEEDSPROPCurrAdj(2048);                                             
; 1800 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOV       AL,#2048              ; [CPU_] |1799| 
	.dwpsn	file "../APP/ModBus.c",line 1802,column 4,is_stmt
;----------------------------------------------------------------------
; 1803 | else                                                                   
; 1805 |         ret = cErr_ParUnValid;                                         
; 1807 | break;                                                                 
; 1808 | case ATE_OpCurrAdj1:                                                   
;----------------------------------------------------------------------
        B         $C$L189,UNC           ; [CPU_] |1802| 
        ; branch occurs ; [] |1802| 
$C$L186:    
	.dwpsn	file "../APP/ModBus.c",line 1809,column 4,is_stmt
;----------------------------------------------------------------------
; 1809 | wTemp1 = (INT16S)WrData - (INT16S)g_uwROPCurr;                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1809| 
        MOVW      DP,#_g_uwROPCurr      ; [CPU_U] 
        SUB       AL,@_g_uwROPCurr      ; [CPU_] |1809| 
        MOV       *-SP[6],AL            ; [CPU_] |1809| 
	.dwpsn	file "../APP/ModBus.c",line 1810,column 4,is_stmt
;----------------------------------------------------------------------
; 1810 | if((swGetEEDSPROPCurrAdj() == 2048) && (wTemp1 >= -30) && (wTemp1 <= 30
;     | ) \                                                                    
; 1811 |         && ((INT16S)WrData >= 50))                                     
;----------------------------------------------------------------------
$C$DW$547	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$547, DW_AT_low_pc(0x00)
	.dwattr $C$DW$547, DW_AT_name("_swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$547, DW_AT_TI_call
        LCR       #_swGetEEDSPROPCurrAdj ; [CPU_] |1810| 
        ; call occurs [#_swGetEEDSPROPCurrAdj] ; [] |1810| 
        CMP       AL,#2048              ; [CPU_] |1810| 
        BF        $C$L221,NEQ           ; [CPU_] |1810| 
        ; branchcc occurs ; [] |1810| 
        MOV       AL,*-SP[6]            ; [CPU_] |1810| 
        CMP       AL,#-30               ; [CPU_] |1810| 
        B         $C$L221,LT            ; [CPU_] |1810| 
        ; branchcc occurs ; [] |1810| 
        CMPB      AL,#30                ; [CPU_] |1810| 
        B         $C$L221,GT            ; [CPU_] |1810| 
        ; branchcc occurs ; [] |1810| 
        MOV       AL,*-SP[4]            ; [CPU_] |1810| 
        CMPB      AL,#50                ; [CPU_] |1810| 
        B         $C$L221,LT            ; [CPU_] |1810| 
        ; branchcc occurs ; [] |1810| 
        MOVW      DP,#_g_uwROPCurr      ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/ModBus.c",line 1813,column 5,is_stmt
;----------------------------------------------------------------------
; 1813 | wTemp1 = (INT16S)g_uwROPCurr;                                          
;----------------------------------------------------------------------
        MOV       AL,@_g_uwROPCurr      ; [CPU_] |1813| 
        MOV       *-SP[6],AL            ; [CPU_] |1813| 
	.dwpsn	file "../APP/ModBus.c",line 1814,column 5,is_stmt
;----------------------------------------------------------------------
; 1814 | wTemp2 = ((INT32S)WrData * 2048 + (wTemp1 >> 1)) / wTemp1;             
;----------------------------------------------------------------------
        MOV       ACC,*-SP[6]           ; [CPU_] |1814| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1814| 
        MOVZ      AR6,*-SP[4]           ; [CPU_] |1814| 
        MOVL      ACC,XAR6              ; [CPU_] |1814| 
        LSL       ACC,11                ; [CPU_] |1814| 
        MOVL      XAR6,ACC              ; [CPU_] |1814| 
        MOV       AL,*-SP[6]            ; [CPU_] |1814| 
        ASR       AL,1                  ; [CPU_] |1814| 
        MOVZ      AR7,AL                ; [CPU_] |1814| 
        MOVL      ACC,XAR6              ; [CPU_] |1814| 
        ADD       ACC,AR7               ; [CPU_] |1814| 
$C$DW$548	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$548, DW_AT_low_pc(0x00)
	.dwattr $C$DW$548, DW_AT_name("L$$DIV")
	.dwattr $C$DW$548, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1814| 
        ; call occurs [#L$$DIV] ; [] |1814| 
        MOV       *-SP[7],AL            ; [CPU_] |1814| 
	.dwpsn	file "../APP/ModBus.c",line 1815,column 5,is_stmt
;----------------------------------------------------------------------
; 1815 | if((wTemp2 >= 1548) && (wTemp2 <= 2548))                               
; 1817 |         sSetEEDSPROPCurrAdj(wTemp2);                                   
; 1818 |         OSEventSend(cPrioInterface, eI2CEEpromFacSave);                
;----------------------------------------------------------------------
        CMP       AL,#1548              ; [CPU_] |1815| 
        B         $C$L221,LT            ; [CPU_] |1815| 
        ; branchcc occurs ; [] |1815| 
        CMP       AL,#2548              ; [CPU_] |1815| 
        B         $C$L221,GT            ; [CPU_] |1815| 
        ; branchcc occurs ; [] |1815| 
	.dwpsn	file "../APP/ModBus.c",line 1819,column 5,is_stmt
;----------------------------------------------------------------------
; 1820 | else                                                                   
; 1822 |         ret = cErr_ParUnValid;                                         
; 1825 | else                                                                   
; 1827 | ret = cErr_ParUnValid;                                                 
; 1829 | break;                                                                 
; 1830 | case ATE_OpCurrAdj2:                                                   
;----------------------------------------------------------------------
        B         $C$L189,UNC           ; [CPU_] |1819| 
        ; branch occurs ; [] |1819| 
$C$L187:    
	.dwpsn	file "../APP/ModBus.c",line 1831,column 4,is_stmt
;----------------------------------------------------------------------
; 1831 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1831| 
        CMP       AL,#-8                ; [CPU_] |1831| 
        B         $C$L221,LT            ; [CPU_] |1831| 
        ; branchcc occurs ; [] |1831| 
        CMPB      AL,#8                 ; [CPU_] |1831| 
        B         $C$L221,GT            ; [CPU_] |1831| 
        ; branchcc occurs ; [] |1831| 
	.dwpsn	file "../APP/ModBus.c",line 1833,column 5,is_stmt
;----------------------------------------------------------------------
; 1833 | sSetEEDSPROPCurrAdj((INT16S)swGetEEDSPROPCurrAdj() + (INT16S)WrData);  
;----------------------------------------------------------------------
$C$DW$549	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$549, DW_AT_low_pc(0x00)
	.dwattr $C$DW$549, DW_AT_name("_swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$549, DW_AT_TI_call
        LCR       #_swGetEEDSPROPCurrAdj ; [CPU_] |1833| 
        ; call occurs [#_swGetEEDSPROPCurrAdj] ; [] |1833| 
        MOV       AH,AL                 ; [CPU_] |1833| 
        MOV       AL,*-SP[4]            ; [CPU_] |1833| 
        ADD       AL,AH                 ; [CPU_] |1833| 
$C$DW$550	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$550, DW_AT_low_pc(0x00)
	.dwattr $C$DW$550, DW_AT_name("_sSetEEDSPROPCurrAdj")
	.dwattr $C$DW$550, DW_AT_TI_call
        LCR       #_sSetEEDSPROPCurrAdj ; [CPU_] |1833| 
        ; call occurs [#_sSetEEDSPROPCurrAdj] ; [] |1833| 
	.dwpsn	file "../APP/ModBus.c",line 1834,column 5,is_stmt
;----------------------------------------------------------------------
; 1834 | if(swGetEEDSPROPCurrAdj() > 2548)                                      
;----------------------------------------------------------------------
$C$DW$551	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$551, DW_AT_low_pc(0x00)
	.dwattr $C$DW$551, DW_AT_name("_swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$551, DW_AT_TI_call
        LCR       #_swGetEEDSPROPCurrAdj ; [CPU_] |1834| 
        ; call occurs [#_swGetEEDSPROPCurrAdj] ; [] |1834| 
        CMP       AL,#2548              ; [CPU_] |1834| 
        B         $C$L188,LEQ           ; [CPU_] |1834| 
        ; branchcc occurs ; [] |1834| 
	.dwpsn	file "../APP/ModBus.c",line 1836,column 6,is_stmt
;----------------------------------------------------------------------
; 1836 | sSetEEDSPROPCurrAdj(2524);                                             
;----------------------------------------------------------------------
        MOV       AL,#2524              ; [CPU_] |1836| 
	.dwpsn	file "../APP/ModBus.c",line 1837,column 5,is_stmt
        B         $C$L189,UNC           ; [CPU_] |1837| 
        ; branch occurs ; [] |1837| 
$C$L188:    
	.dwpsn	file "../APP/ModBus.c",line 1838,column 10,is_stmt
;----------------------------------------------------------------------
; 1838 | else if(swGetEEDSPROPCurrAdj() < 1548)                                 
;----------------------------------------------------------------------
$C$DW$552	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$552, DW_AT_low_pc(0x00)
	.dwattr $C$DW$552, DW_AT_name("_swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$552, DW_AT_TI_call
        LCR       #_swGetEEDSPROPCurrAdj ; [CPU_] |1838| 
        ; call occurs [#_swGetEEDSPROPCurrAdj] ; [] |1838| 
        CMP       AL,#1548              ; [CPU_] |1838| 
        B         $C$L207,GEQ           ; [CPU_] |1838| 
        ; branchcc occurs ; [] |1838| 
	.dwpsn	file "../APP/ModBus.c",line 1840,column 6,is_stmt
;----------------------------------------------------------------------
; 1840 | sSetEEDSPROPCurrAdj(1548);                                             
; 1842 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOV       AL,#1548              ; [CPU_] |1840| 
$C$L189:    
$C$DW$553	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$553, DW_AT_low_pc(0x00)
	.dwattr $C$DW$553, DW_AT_name("_sSetEEDSPROPCurrAdj")
	.dwattr $C$DW$553, DW_AT_TI_call
        LCR       #_sSetEEDSPROPCurrAdj ; [CPU_] |1840| 
        ; call occurs [#_sSetEEDSPROPCurrAdj] ; [] |1840| 
	.dwpsn	file "../APP/ModBus.c",line 1843,column 4,is_stmt
;----------------------------------------------------------------------
; 1844 | else                                                                   
; 1846 |         ret = cErr_ParUnValid;                                         
; 1848 | break;                                                                 
; 1849 | case ATE_ShareCurrAdj0:                                                
;----------------------------------------------------------------------
        B         $C$L207,UNC           ; [CPU_] |1843| 
        ; branch occurs ; [] |1843| 
$C$L190:    
	.dwpsn	file "../APP/ModBus.c",line 1850,column 4,is_stmt
;----------------------------------------------------------------------
; 1850 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1850| 
        CMPB      AL,#1                 ; [CPU_] |1850| 
        BF        $C$L221,NEQ           ; [CPU_] |1850| 
        ; branchcc occurs ; [] |1850| 
	.dwpsn	file "../APP/ModBus.c",line 1852,column 5,is_stmt
;----------------------------------------------------------------------
; 1852 | if(swGetEEDSPROPShareCurrAdj() != 2048)                                
;----------------------------------------------------------------------
$C$DW$554	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$554, DW_AT_low_pc(0x00)
	.dwattr $C$DW$554, DW_AT_name("_swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$554, DW_AT_TI_call
        LCR       #_swGetEEDSPROPShareCurrAdj ; [CPU_] |1852| 
        ; call occurs [#_swGetEEDSPROPShareCurrAdj] ; [] |1852| 
        CMP       AL,#2048              ; [CPU_] |1852| 
        BF        $C$L223,EQ            ; [CPU_] |1852| 
        ; branchcc occurs ; [] |1852| 
	.dwpsn	file "../APP/ModBus.c",line 1854,column 6,is_stmt
;----------------------------------------------------------------------
; 1854 | sSetEEDSPROPShareCurrAdj(2048);                                        
; 1855 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOV       AL,#2048              ; [CPU_] |1854| 
	.dwpsn	file "../APP/ModBus.c",line 1857,column 4,is_stmt
;----------------------------------------------------------------------
; 1858 | else                                                                   
; 1860 |         ret = cErr_ParUnValid;                                         
; 1862 | break;                                                                 
; 1863 | case ATE_ShareCurrAdj1:                                                
;----------------------------------------------------------------------
        B         $C$L194,UNC           ; [CPU_] |1857| 
        ; branch occurs ; [] |1857| 
$C$L191:    
	.dwpsn	file "../APP/ModBus.c",line 1864,column 4,is_stmt
;----------------------------------------------------------------------
; 1864 | wTemp1 = (INT16S)WrData - (INT16S)g_uwROPShareCurr;                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1864| 
        MOVW      DP,#_g_uwROPShareCurr ; [CPU_U] 
        SUB       AL,@_g_uwROPShareCurr ; [CPU_] |1864| 
        MOV       *-SP[6],AL            ; [CPU_] |1864| 
	.dwpsn	file "../APP/ModBus.c",line 1865,column 4,is_stmt
;----------------------------------------------------------------------
; 1865 | if((swGetEEDSPROPShareCurrAdj() == 2048) && (wTemp1 >= -30) && (wTemp1
;     | <= 30) \                                                               
; 1866 |         && ((INT16S)WrData >= 50))                                     
;----------------------------------------------------------------------
$C$DW$555	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$555, DW_AT_low_pc(0x00)
	.dwattr $C$DW$555, DW_AT_name("_swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$555, DW_AT_TI_call
        LCR       #_swGetEEDSPROPShareCurrAdj ; [CPU_] |1865| 
        ; call occurs [#_swGetEEDSPROPShareCurrAdj] ; [] |1865| 
        CMP       AL,#2048              ; [CPU_] |1865| 
        BF        $C$L221,NEQ           ; [CPU_] |1865| 
        ; branchcc occurs ; [] |1865| 
        MOV       AL,*-SP[6]            ; [CPU_] |1865| 
        CMP       AL,#-30               ; [CPU_] |1865| 
        B         $C$L221,LT            ; [CPU_] |1865| 
        ; branchcc occurs ; [] |1865| 
        CMPB      AL,#30                ; [CPU_] |1865| 
        B         $C$L221,GT            ; [CPU_] |1865| 
        ; branchcc occurs ; [] |1865| 
        MOV       AL,*-SP[4]            ; [CPU_] |1865| 
        CMPB      AL,#50                ; [CPU_] |1865| 
        B         $C$L221,LT            ; [CPU_] |1865| 
        ; branchcc occurs ; [] |1865| 
        MOVW      DP,#_g_uwROPShareCurr ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/ModBus.c",line 1868,column 5,is_stmt
;----------------------------------------------------------------------
; 1868 | wTemp1 = (INT16S)g_uwROPShareCurr;                                     
;----------------------------------------------------------------------
        MOV       AL,@_g_uwROPShareCurr ; [CPU_] |1868| 
        MOV       *-SP[6],AL            ; [CPU_] |1868| 
	.dwpsn	file "../APP/ModBus.c",line 1869,column 5,is_stmt
;----------------------------------------------------------------------
; 1869 | wTemp2 = ((INT32S)WrData * 2048 + (wTemp1 >> 1)) / wTemp1;             
;----------------------------------------------------------------------
        MOV       ACC,*-SP[6]           ; [CPU_] |1869| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1869| 
        MOVZ      AR6,*-SP[4]           ; [CPU_] |1869| 
        MOVL      ACC,XAR6              ; [CPU_] |1869| 
        LSL       ACC,11                ; [CPU_] |1869| 
        MOVL      XAR6,ACC              ; [CPU_] |1869| 
        MOV       AL,*-SP[6]            ; [CPU_] |1869| 
        ASR       AL,1                  ; [CPU_] |1869| 
        MOVZ      AR7,AL                ; [CPU_] |1869| 
        MOVL      ACC,XAR6              ; [CPU_] |1869| 
        ADD       ACC,AR7               ; [CPU_] |1869| 
$C$DW$556	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$556, DW_AT_low_pc(0x00)
	.dwattr $C$DW$556, DW_AT_name("L$$DIV")
	.dwattr $C$DW$556, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1869| 
        ; call occurs [#L$$DIV] ; [] |1869| 
        MOV       *-SP[7],AL            ; [CPU_] |1869| 
	.dwpsn	file "../APP/ModBus.c",line 1870,column 5,is_stmt
;----------------------------------------------------------------------
; 1870 | if((wTemp2 >= 1548) && (wTemp2 <= 2548))                               
; 1872 |         sSetEEDSPROPShareCurrAdj(wTemp2);                              
; 1873 |         OSEventSend(cPrioInterface, eI2CEEpromFacSave);                
;----------------------------------------------------------------------
        CMP       AL,#1548              ; [CPU_] |1870| 
        B         $C$L221,LT            ; [CPU_] |1870| 
        ; branchcc occurs ; [] |1870| 
        CMP       AL,#2548              ; [CPU_] |1870| 
        B         $C$L221,GT            ; [CPU_] |1870| 
        ; branchcc occurs ; [] |1870| 
	.dwpsn	file "../APP/ModBus.c",line 1874,column 5,is_stmt
;----------------------------------------------------------------------
; 1875 | else                                                                   
; 1877 |         ret = cErr_ParUnValid;                                         
; 1880 | else                                                                   
; 1882 | ret = cErr_ParUnValid;                                                 
; 1884 | break;                                                                 
; 1885 | case ATE_ShareCurrAdj2:                                                
;----------------------------------------------------------------------
        B         $C$L194,UNC           ; [CPU_] |1874| 
        ; branch occurs ; [] |1874| 
$C$L192:    
	.dwpsn	file "../APP/ModBus.c",line 1886,column 4,is_stmt
;----------------------------------------------------------------------
; 1886 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1886| 
        CMP       AL,#-8                ; [CPU_] |1886| 
        B         $C$L221,LT            ; [CPU_] |1886| 
        ; branchcc occurs ; [] |1886| 
        CMPB      AL,#8                 ; [CPU_] |1886| 
        B         $C$L221,GT            ; [CPU_] |1886| 
        ; branchcc occurs ; [] |1886| 
	.dwpsn	file "../APP/ModBus.c",line 1888,column 5,is_stmt
;----------------------------------------------------------------------
; 1888 | sSetEEDSPROPShareCurrAdj((INT16S)swGetEEDSPROPShareCurrAdj() + (INT16S)
;     | WrData);                                                               
;----------------------------------------------------------------------
$C$DW$557	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$557, DW_AT_low_pc(0x00)
	.dwattr $C$DW$557, DW_AT_name("_swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$557, DW_AT_TI_call
        LCR       #_swGetEEDSPROPShareCurrAdj ; [CPU_] |1888| 
        ; call occurs [#_swGetEEDSPROPShareCurrAdj] ; [] |1888| 
        MOV       AH,AL                 ; [CPU_] |1888| 
        MOV       AL,*-SP[4]            ; [CPU_] |1888| 
        ADD       AL,AH                 ; [CPU_] |1888| 
$C$DW$558	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$558, DW_AT_low_pc(0x00)
	.dwattr $C$DW$558, DW_AT_name("_sSetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$558, DW_AT_TI_call
        LCR       #_sSetEEDSPROPShareCurrAdj ; [CPU_] |1888| 
        ; call occurs [#_sSetEEDSPROPShareCurrAdj] ; [] |1888| 
	.dwpsn	file "../APP/ModBus.c",line 1889,column 5,is_stmt
;----------------------------------------------------------------------
; 1889 | if(swGetEEDSPROPShareCurrAdj() > 2548)                                 
;----------------------------------------------------------------------
$C$DW$559	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$559, DW_AT_low_pc(0x00)
	.dwattr $C$DW$559, DW_AT_name("_swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$559, DW_AT_TI_call
        LCR       #_swGetEEDSPROPShareCurrAdj ; [CPU_] |1889| 
        ; call occurs [#_swGetEEDSPROPShareCurrAdj] ; [] |1889| 
        CMP       AL,#2548              ; [CPU_] |1889| 
        B         $C$L193,LEQ           ; [CPU_] |1889| 
        ; branchcc occurs ; [] |1889| 
	.dwpsn	file "../APP/ModBus.c",line 1891,column 6,is_stmt
;----------------------------------------------------------------------
; 1891 | sSetEEDSPROPShareCurrAdj(2524);                                        
;----------------------------------------------------------------------
        MOV       AL,#2524              ; [CPU_] |1891| 
	.dwpsn	file "../APP/ModBus.c",line 1892,column 5,is_stmt
        B         $C$L194,UNC           ; [CPU_] |1892| 
        ; branch occurs ; [] |1892| 
$C$L193:    
	.dwpsn	file "../APP/ModBus.c",line 1893,column 10,is_stmt
;----------------------------------------------------------------------
; 1893 | else if(swGetEEDSPROPShareCurrAdj() < 1548)                            
;----------------------------------------------------------------------
$C$DW$560	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$560, DW_AT_low_pc(0x00)
	.dwattr $C$DW$560, DW_AT_name("_swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$560, DW_AT_TI_call
        LCR       #_swGetEEDSPROPShareCurrAdj ; [CPU_] |1893| 
        ; call occurs [#_swGetEEDSPROPShareCurrAdj] ; [] |1893| 
        CMP       AL,#1548              ; [CPU_] |1893| 
        B         $C$L207,GEQ           ; [CPU_] |1893| 
        ; branchcc occurs ; [] |1893| 
	.dwpsn	file "../APP/ModBus.c",line 1895,column 6,is_stmt
;----------------------------------------------------------------------
; 1895 | sSetEEDSPROPShareCurrAdj(1548);                                        
; 1897 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOV       AL,#1548              ; [CPU_] |1895| 
$C$L194:    
$C$DW$561	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$561, DW_AT_low_pc(0x00)
	.dwattr $C$DW$561, DW_AT_name("_sSetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$561, DW_AT_TI_call
        LCR       #_sSetEEDSPROPShareCurrAdj ; [CPU_] |1895| 
        ; call occurs [#_sSetEEDSPROPShareCurrAdj] ; [] |1895| 
	.dwpsn	file "../APP/ModBus.c",line 1898,column 4,is_stmt
;----------------------------------------------------------------------
; 1899 | else                                                                   
; 1901 |         ret = cErr_ParUnValid;                                         
; 1903 | break;                                                                 
; 1904 | case ATE_SolarVoltAdj0:                                                
;----------------------------------------------------------------------
        B         $C$L207,UNC           ; [CPU_] |1898| 
        ; branch occurs ; [] |1898| 
$C$L195:    
	.dwpsn	file "../APP/ModBus.c",line 1905,column 4,is_stmt
;----------------------------------------------------------------------
; 1905 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1905| 
        CMPB      AL,#1                 ; [CPU_] |1905| 
        BF        $C$L221,NEQ           ; [CPU_] |1905| 
        ; branchcc occurs ; [] |1905| 
	.dwpsn	file "../APP/ModBus.c",line 1907,column 5,is_stmt
;----------------------------------------------------------------------
; 1907 | if(swGetEEDSPPV1VoltAdj() != 2048)                                     
;----------------------------------------------------------------------
$C$DW$562	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$562, DW_AT_low_pc(0x00)
	.dwattr $C$DW$562, DW_AT_name("_swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$562, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1VoltAdj ; [CPU_] |1907| 
        ; call occurs [#_swGetEEDSPPV1VoltAdj] ; [] |1907| 
        CMP       AL,#2048              ; [CPU_] |1907| 
        BF        $C$L223,EQ            ; [CPU_] |1907| 
        ; branchcc occurs ; [] |1907| 
	.dwpsn	file "../APP/ModBus.c",line 1909,column 6,is_stmt
;----------------------------------------------------------------------
; 1909 | sSetEEDSPPV1VoltAdj(2048);                                             
; 1910 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOV       AL,#2048              ; [CPU_] |1909| 
	.dwpsn	file "../APP/ModBus.c",line 1912,column 4,is_stmt
;----------------------------------------------------------------------
; 1913 | else                                                                   
; 1915 |         ret = cErr_ParUnValid;                                         
; 1917 | break;                                                                 
; 1918 | case ATE_SolarVoltAdj1:                                                
;----------------------------------------------------------------------
        B         $C$L199,UNC           ; [CPU_] |1912| 
        ; branch occurs ; [] |1912| 
$C$L196:    
	.dwpsn	file "../APP/ModBus.c",line 1919,column 4,is_stmt
;----------------------------------------------------------------------
; 1919 | wTemp1 = (INT16S)WrData - (INT16S)g_uwSolarVolt1Avg;                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1919| 
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
        SUB       AL,@_g_uwSolarVolt1Avg ; [CPU_] |1919| 
        MOV       *-SP[6],AL            ; [CPU_] |1919| 
	.dwpsn	file "../APP/ModBus.c",line 1920,column 4,is_stmt
;----------------------------------------------------------------------
; 1920 | if((swGetEEDSPPV1VoltAdj() == 2048) && (wTemp1 >= -150) && (wTemp1 <= 1
;     | 50) \                                                                  
; 1921 |         && ((INT16S)WrData >= 2000) && ((INT16S)WrData <= 5000))       
;----------------------------------------------------------------------
$C$DW$563	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$563, DW_AT_low_pc(0x00)
	.dwattr $C$DW$563, DW_AT_name("_swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$563, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1VoltAdj ; [CPU_] |1920| 
        ; call occurs [#_swGetEEDSPPV1VoltAdj] ; [] |1920| 
        CMP       AL,#2048              ; [CPU_] |1920| 
        BF        $C$L221,NEQ           ; [CPU_] |1920| 
        ; branchcc occurs ; [] |1920| 
        MOV       AL,*-SP[6]            ; [CPU_] |1920| 
        CMP       AL,#-150              ; [CPU_] |1920| 
        B         $C$L221,LT            ; [CPU_] |1920| 
        ; branchcc occurs ; [] |1920| 
        CMPB      AL,#150               ; [CPU_] |1920| 
        B         $C$L221,GT            ; [CPU_] |1920| 
        ; branchcc occurs ; [] |1920| 
        MOV       AL,*-SP[4]            ; [CPU_] |1920| 
        CMP       AL,#2000              ; [CPU_] |1920| 
        B         $C$L221,LT            ; [CPU_] |1920| 
        ; branchcc occurs ; [] |1920| 
        CMP       AL,#5000              ; [CPU_] |1920| 
        B         $C$L221,GT            ; [CPU_] |1920| 
        ; branchcc occurs ; [] |1920| 
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/ModBus.c",line 1923,column 5,is_stmt
;----------------------------------------------------------------------
; 1923 | wTemp1 = (INT16S)g_uwSolarVolt1Avg;                                    
;----------------------------------------------------------------------
        MOV       AL,@_g_uwSolarVolt1Avg ; [CPU_] |1923| 
        MOV       *-SP[6],AL            ; [CPU_] |1923| 
	.dwpsn	file "../APP/ModBus.c",line 1924,column 5,is_stmt
;----------------------------------------------------------------------
; 1924 | wTemp2 = ((INT32S)WrData * 2048 + (wTemp1 >> 1)) / wTemp1;             
;----------------------------------------------------------------------
        MOV       ACC,*-SP[6]           ; [CPU_] |1924| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1924| 
        MOVZ      AR6,*-SP[4]           ; [CPU_] |1924| 
        MOVL      ACC,XAR6              ; [CPU_] |1924| 
        LSL       ACC,11                ; [CPU_] |1924| 
        MOVL      XAR6,ACC              ; [CPU_] |1924| 
        MOV       AL,*-SP[6]            ; [CPU_] |1924| 
        ASR       AL,1                  ; [CPU_] |1924| 
        MOVZ      AR7,AL                ; [CPU_] |1924| 
        MOVL      ACC,XAR6              ; [CPU_] |1924| 
        ADD       ACC,AR7               ; [CPU_] |1924| 
$C$DW$564	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$564, DW_AT_low_pc(0x00)
	.dwattr $C$DW$564, DW_AT_name("L$$DIV")
	.dwattr $C$DW$564, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1924| 
        ; call occurs [#L$$DIV] ; [] |1924| 
        MOV       *-SP[7],AL            ; [CPU_] |1924| 
	.dwpsn	file "../APP/ModBus.c",line 1925,column 5,is_stmt
;----------------------------------------------------------------------
; 1925 | if((wTemp2 >= 1548) && (wTemp2 <= 2548))                               
; 1927 |         sSetEEDSPPV1VoltAdj(wTemp2);                                   
; 1928 |         OSEventSend(cPrioInterface, eI2CEEpromFacSave);                
;----------------------------------------------------------------------
        CMP       AL,#1548              ; [CPU_] |1925| 
        B         $C$L221,LT            ; [CPU_] |1925| 
        ; branchcc occurs ; [] |1925| 
        CMP       AL,#2548              ; [CPU_] |1925| 
        B         $C$L221,GT            ; [CPU_] |1925| 
        ; branchcc occurs ; [] |1925| 
	.dwpsn	file "../APP/ModBus.c",line 1929,column 5,is_stmt
;----------------------------------------------------------------------
; 1930 | else                                                                   
; 1932 |         ret = cErr_ParUnValid;                                         
; 1935 | else                                                                   
; 1937 | ret = cErr_ParUnValid;                                                 
; 1939 | break;                                                                 
; 1940 | case ATE_SolarVoltAdj2:                                                
;----------------------------------------------------------------------
        B         $C$L199,UNC           ; [CPU_] |1929| 
        ; branch occurs ; [] |1929| 
$C$L197:    
	.dwpsn	file "../APP/ModBus.c",line 1941,column 4,is_stmt
;----------------------------------------------------------------------
; 1941 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1941| 
        CMP       AL,#-8                ; [CPU_] |1941| 
        B         $C$L221,LT            ; [CPU_] |1941| 
        ; branchcc occurs ; [] |1941| 
        CMPB      AL,#8                 ; [CPU_] |1941| 
        B         $C$L221,GT            ; [CPU_] |1941| 
        ; branchcc occurs ; [] |1941| 
	.dwpsn	file "../APP/ModBus.c",line 1943,column 5,is_stmt
;----------------------------------------------------------------------
; 1943 | sSetEEDSPPV1VoltAdj((INT16S)swGetEEDSPPV1VoltAdj() + (INT16S)WrData);  
;----------------------------------------------------------------------
$C$DW$565	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$565, DW_AT_low_pc(0x00)
	.dwattr $C$DW$565, DW_AT_name("_swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$565, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1VoltAdj ; [CPU_] |1943| 
        ; call occurs [#_swGetEEDSPPV1VoltAdj] ; [] |1943| 
        MOV       AH,AL                 ; [CPU_] |1943| 
        MOV       AL,*-SP[4]            ; [CPU_] |1943| 
        ADD       AL,AH                 ; [CPU_] |1943| 
$C$DW$566	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$566, DW_AT_low_pc(0x00)
	.dwattr $C$DW$566, DW_AT_name("_sSetEEDSPPV1VoltAdj")
	.dwattr $C$DW$566, DW_AT_TI_call
        LCR       #_sSetEEDSPPV1VoltAdj ; [CPU_] |1943| 
        ; call occurs [#_sSetEEDSPPV1VoltAdj] ; [] |1943| 
	.dwpsn	file "../APP/ModBus.c",line 1944,column 5,is_stmt
;----------------------------------------------------------------------
; 1944 | if(swGetEEDSPPV1VoltAdj() > 2548)                                      
;----------------------------------------------------------------------
$C$DW$567	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$567, DW_AT_low_pc(0x00)
	.dwattr $C$DW$567, DW_AT_name("_swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$567, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1VoltAdj ; [CPU_] |1944| 
        ; call occurs [#_swGetEEDSPPV1VoltAdj] ; [] |1944| 
        CMP       AL,#2548              ; [CPU_] |1944| 
        B         $C$L198,LEQ           ; [CPU_] |1944| 
        ; branchcc occurs ; [] |1944| 
	.dwpsn	file "../APP/ModBus.c",line 1946,column 6,is_stmt
;----------------------------------------------------------------------
; 1946 | sSetEEDSPPV1VoltAdj(2524);                                             
;----------------------------------------------------------------------
        MOV       AL,#2524              ; [CPU_] |1946| 
	.dwpsn	file "../APP/ModBus.c",line 1947,column 5,is_stmt
        B         $C$L199,UNC           ; [CPU_] |1947| 
        ; branch occurs ; [] |1947| 
$C$L198:    
	.dwpsn	file "../APP/ModBus.c",line 1948,column 10,is_stmt
;----------------------------------------------------------------------
; 1948 | else if(swGetEEDSPPV1VoltAdj() < 1548)                                 
;----------------------------------------------------------------------
$C$DW$568	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$568, DW_AT_low_pc(0x00)
	.dwattr $C$DW$568, DW_AT_name("_swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$568, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1VoltAdj ; [CPU_] |1948| 
        ; call occurs [#_swGetEEDSPPV1VoltAdj] ; [] |1948| 
        CMP       AL,#1548              ; [CPU_] |1948| 
        B         $C$L207,GEQ           ; [CPU_] |1948| 
        ; branchcc occurs ; [] |1948| 
	.dwpsn	file "../APP/ModBus.c",line 1950,column 6,is_stmt
;----------------------------------------------------------------------
; 1950 | sSetEEDSPPV1VoltAdj(1548);                                             
; 1952 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOV       AL,#1548              ; [CPU_] |1950| 
$C$L199:    
$C$DW$569	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$569, DW_AT_low_pc(0x00)
	.dwattr $C$DW$569, DW_AT_name("_sSetEEDSPPV1VoltAdj")
	.dwattr $C$DW$569, DW_AT_TI_call
        LCR       #_sSetEEDSPPV1VoltAdj ; [CPU_] |1950| 
        ; call occurs [#_sSetEEDSPPV1VoltAdj] ; [] |1950| 
	.dwpsn	file "../APP/ModBus.c",line 1953,column 4,is_stmt
;----------------------------------------------------------------------
; 1954 | else                                                                   
; 1956 |         ret = cErr_ParUnValid;                                         
; 1958 | break;                                                                 
; 1959 | case ATE_SolarCurrAdj0:                                                
;----------------------------------------------------------------------
        B         $C$L207,UNC           ; [CPU_] |1953| 
        ; branch occurs ; [] |1953| 
$C$L200:    
	.dwpsn	file "../APP/ModBus.c",line 1960,column 4,is_stmt
;----------------------------------------------------------------------
; 1960 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1960| 
        CMPB      AL,#1                 ; [CPU_] |1960| 
        BF        $C$L221,NEQ           ; [CPU_] |1960| 
        ; branchcc occurs ; [] |1960| 
	.dwpsn	file "../APP/ModBus.c",line 1962,column 5,is_stmt
;----------------------------------------------------------------------
; 1962 | if(swGetEEDSPPV1CurrAdj() != 2048)                                     
;----------------------------------------------------------------------
$C$DW$570	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$570, DW_AT_low_pc(0x00)
	.dwattr $C$DW$570, DW_AT_name("_swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$570, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1CurrAdj ; [CPU_] |1962| 
        ; call occurs [#_swGetEEDSPPV1CurrAdj] ; [] |1962| 
        CMP       AL,#2048              ; [CPU_] |1962| 
        BF        $C$L223,EQ            ; [CPU_] |1962| 
        ; branchcc occurs ; [] |1962| 
	.dwpsn	file "../APP/ModBus.c",line 1964,column 6,is_stmt
;----------------------------------------------------------------------
; 1964 | sSetEEDSPPV1CurrAdj(2048);                                             
; 1965 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOV       AL,#2048              ; [CPU_] |1964| 
	.dwpsn	file "../APP/ModBus.c",line 1967,column 4,is_stmt
;----------------------------------------------------------------------
; 1968 | else                                                                   
; 1970 |         ret = cErr_ParUnValid;                                         
; 1972 | break;                                                                 
; 1973 | case ATE_SolarCurrAdj1:                                                
;----------------------------------------------------------------------
        B         $C$L204,UNC           ; [CPU_] |1967| 
        ; branch occurs ; [] |1967| 
$C$L201:    
	.dwpsn	file "../APP/ModBus.c",line 1974,column 4,is_stmt
;----------------------------------------------------------------------
; 1974 | wTemp1 = (INT16S)WrData - (INT16S)g_uwSolarCurr1Avg;                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1974| 
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_U] 
        SUB       AL,@_g_uwSolarCurr1Avg ; [CPU_] |1974| 
        MOV       *-SP[6],AL            ; [CPU_] |1974| 
	.dwpsn	file "../APP/ModBus.c",line 1975,column 4,is_stmt
;----------------------------------------------------------------------
; 1975 | if((swGetEEDSPPV1CurrAdj() == 2048) && (wTemp1 >= -300) && (wTemp1 <= 3
;     | 00) \                                                                  
; 1976 |         && ((INT16S)WrData >= 500))                                    
;----------------------------------------------------------------------
$C$DW$571	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$571, DW_AT_low_pc(0x00)
	.dwattr $C$DW$571, DW_AT_name("_swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$571, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1CurrAdj ; [CPU_] |1975| 
        ; call occurs [#_swGetEEDSPPV1CurrAdj] ; [] |1975| 
        CMP       AL,#2048              ; [CPU_] |1975| 
        BF        $C$L221,NEQ           ; [CPU_] |1975| 
        ; branchcc occurs ; [] |1975| 
        MOV       AL,*-SP[6]            ; [CPU_] |1975| 
        CMP       AL,#-300              ; [CPU_] |1975| 
        B         $C$L221,LT            ; [CPU_] |1975| 
        ; branchcc occurs ; [] |1975| 
        CMP       AL,#300               ; [CPU_] |1975| 
        B         $C$L221,GT            ; [CPU_] |1975| 
        ; branchcc occurs ; [] |1975| 
        CMP       *-SP[4],#500          ; [CPU_] |1975| 
        B         $C$L221,LT            ; [CPU_] |1975| 
        ; branchcc occurs ; [] |1975| 
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/ModBus.c",line 1978,column 5,is_stmt
;----------------------------------------------------------------------
; 1978 | wTemp1 = (INT16S)g_uwSolarCurr1Avg;                                    
;----------------------------------------------------------------------
        MOV       AL,@_g_uwSolarCurr1Avg ; [CPU_] |1978| 
        MOV       *-SP[6],AL            ; [CPU_] |1978| 
	.dwpsn	file "../APP/ModBus.c",line 1979,column 5,is_stmt
;----------------------------------------------------------------------
; 1979 | wTemp2 = ((INT32S)WrData * 2048 + (wTemp1 >> 1)) / wTemp1;             
;----------------------------------------------------------------------
        MOV       ACC,*-SP[6]           ; [CPU_] |1979| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1979| 
        MOVZ      AR6,*-SP[4]           ; [CPU_] |1979| 
        MOVL      ACC,XAR6              ; [CPU_] |1979| 
        LSL       ACC,11                ; [CPU_] |1979| 
        MOVL      XAR6,ACC              ; [CPU_] |1979| 
        MOV       AL,*-SP[6]            ; [CPU_] |1979| 
        ASR       AL,1                  ; [CPU_] |1979| 
        MOVZ      AR7,AL                ; [CPU_] |1979| 
        MOVL      ACC,XAR6              ; [CPU_] |1979| 
        ADD       ACC,AR7               ; [CPU_] |1979| 
$C$DW$572	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$572, DW_AT_low_pc(0x00)
	.dwattr $C$DW$572, DW_AT_name("L$$DIV")
	.dwattr $C$DW$572, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1979| 
        ; call occurs [#L$$DIV] ; [] |1979| 
        MOV       *-SP[7],AL            ; [CPU_] |1979| 
	.dwpsn	file "../APP/ModBus.c",line 1980,column 5,is_stmt
;----------------------------------------------------------------------
; 1980 | if((wTemp2 >= 1548) && (wTemp2 <= 2548))                               
; 1982 |         sSetEEDSPPV1CurrAdj(wTemp2);                                   
; 1983 |         OSEventSend(cPrioInterface, eI2CEEpromFacSave);                
;----------------------------------------------------------------------
        CMP       AL,#1548              ; [CPU_] |1980| 
        B         $C$L221,LT            ; [CPU_] |1980| 
        ; branchcc occurs ; [] |1980| 
        CMP       AL,#2548              ; [CPU_] |1980| 
        B         $C$L221,GT            ; [CPU_] |1980| 
        ; branchcc occurs ; [] |1980| 
	.dwpsn	file "../APP/ModBus.c",line 1984,column 5,is_stmt
;----------------------------------------------------------------------
; 1985 | else                                                                   
; 1987 |         ret = cErr_ParUnValid;                                         
; 1990 | else                                                                   
; 1992 | ret = cErr_ParUnValid;                                                 
; 1994 | break;                                                                 
; 1995 | case ATE_SolarCurrAdj2:                                                
;----------------------------------------------------------------------
        B         $C$L204,UNC           ; [CPU_] |1984| 
        ; branch occurs ; [] |1984| 
$C$L202:    
	.dwpsn	file "../APP/ModBus.c",line 1996,column 4,is_stmt
;----------------------------------------------------------------------
; 1996 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1996| 
        CMP       AL,#-8                ; [CPU_] |1996| 
        B         $C$L221,LT            ; [CPU_] |1996| 
        ; branchcc occurs ; [] |1996| 
        CMPB      AL,#8                 ; [CPU_] |1996| 
        B         $C$L221,GT            ; [CPU_] |1996| 
        ; branchcc occurs ; [] |1996| 
	.dwpsn	file "../APP/ModBus.c",line 1998,column 5,is_stmt
;----------------------------------------------------------------------
; 1998 | sSetEEDSPPV1CurrAdj((INT16S)swGetEEDSPPV1CurrAdj() + (INT16S)WrData);  
;----------------------------------------------------------------------
$C$DW$573	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$573, DW_AT_low_pc(0x00)
	.dwattr $C$DW$573, DW_AT_name("_swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$573, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1CurrAdj ; [CPU_] |1998| 
        ; call occurs [#_swGetEEDSPPV1CurrAdj] ; [] |1998| 
        MOV       AH,AL                 ; [CPU_] |1998| 
        MOV       AL,*-SP[4]            ; [CPU_] |1998| 
        ADD       AL,AH                 ; [CPU_] |1998| 
$C$DW$574	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$574, DW_AT_low_pc(0x00)
	.dwattr $C$DW$574, DW_AT_name("_sSetEEDSPPV1CurrAdj")
	.dwattr $C$DW$574, DW_AT_TI_call
        LCR       #_sSetEEDSPPV1CurrAdj ; [CPU_] |1998| 
        ; call occurs [#_sSetEEDSPPV1CurrAdj] ; [] |1998| 
	.dwpsn	file "../APP/ModBus.c",line 1999,column 5,is_stmt
;----------------------------------------------------------------------
; 1999 | if(swGetEEDSPPV1CurrAdj() > 2548)                                      
;----------------------------------------------------------------------
$C$DW$575	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$575, DW_AT_low_pc(0x00)
	.dwattr $C$DW$575, DW_AT_name("_swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$575, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1CurrAdj ; [CPU_] |1999| 
        ; call occurs [#_swGetEEDSPPV1CurrAdj] ; [] |1999| 
        CMP       AL,#2548              ; [CPU_] |1999| 
        B         $C$L203,LEQ           ; [CPU_] |1999| 
        ; branchcc occurs ; [] |1999| 
	.dwpsn	file "../APP/ModBus.c",line 2001,column 6,is_stmt
;----------------------------------------------------------------------
; 2001 | sSetEEDSPPV1CurrAdj(2524);                                             
;----------------------------------------------------------------------
        MOV       AL,#2524              ; [CPU_] |2001| 
	.dwpsn	file "../APP/ModBus.c",line 2002,column 5,is_stmt
        B         $C$L204,UNC           ; [CPU_] |2002| 
        ; branch occurs ; [] |2002| 
$C$L203:    
	.dwpsn	file "../APP/ModBus.c",line 2003,column 10,is_stmt
;----------------------------------------------------------------------
; 2003 | else if(swGetEEDSPPV1CurrAdj() < 1548)                                 
;----------------------------------------------------------------------
$C$DW$576	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$576, DW_AT_low_pc(0x00)
	.dwattr $C$DW$576, DW_AT_name("_swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$576, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1CurrAdj ; [CPU_] |2003| 
        ; call occurs [#_swGetEEDSPPV1CurrAdj] ; [] |2003| 
        CMP       AL,#1548              ; [CPU_] |2003| 
        B         $C$L207,GEQ           ; [CPU_] |2003| 
        ; branchcc occurs ; [] |2003| 
	.dwpsn	file "../APP/ModBus.c",line 2005,column 6,is_stmt
;----------------------------------------------------------------------
; 2005 | sSetEEDSPPV1CurrAdj(1548);                                             
; 2007 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOV       AL,#1548              ; [CPU_] |2005| 
$C$L204:    
$C$DW$577	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$577, DW_AT_low_pc(0x00)
	.dwattr $C$DW$577, DW_AT_name("_sSetEEDSPPV1CurrAdj")
	.dwattr $C$DW$577, DW_AT_TI_call
        LCR       #_sSetEEDSPPV1CurrAdj ; [CPU_] |2005| 
        ; call occurs [#_sSetEEDSPPV1CurrAdj] ; [] |2005| 
	.dwpsn	file "../APP/ModBus.c",line 2008,column 4,is_stmt
;----------------------------------------------------------------------
; 2009 | else                                                                   
; 2011 |         ret = cErr_ParUnValid;                                         
; 2013 | break;                                                                 
; 2014 | case ATE_BusVoltAdj0:                                                  
;----------------------------------------------------------------------
        B         $C$L207,UNC           ; [CPU_] |2008| 
        ; branch occurs ; [] |2008| 
$C$L205:    
	.dwpsn	file "../APP/ModBus.c",line 2015,column 4,is_stmt
;----------------------------------------------------------------------
; 2015 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |2015| 
        CMPB      AL,#1                 ; [CPU_] |2015| 
        BF        $C$L221,NEQ           ; [CPU_] |2015| 
        ; branchcc occurs ; [] |2015| 
	.dwpsn	file "../APP/ModBus.c",line 2017,column 5,is_stmt
;----------------------------------------------------------------------
; 2017 | if(swGetEEDSPPBUSAdj() != 2048)                                        
;----------------------------------------------------------------------
$C$DW$578	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$578, DW_AT_low_pc(0x00)
	.dwattr $C$DW$578, DW_AT_name("_swGetEEDSPPBUSAdj")
	.dwattr $C$DW$578, DW_AT_TI_call
        LCR       #_swGetEEDSPPBUSAdj   ; [CPU_] |2017| 
        ; call occurs [#_swGetEEDSPPBUSAdj] ; [] |2017| 
        CMP       AL,#2048              ; [CPU_] |2017| 
        BF        $C$L223,EQ            ; [CPU_] |2017| 
        ; branchcc occurs ; [] |2017| 
	.dwpsn	file "../APP/ModBus.c",line 2019,column 6,is_stmt
;----------------------------------------------------------------------
; 2019 | sSetEEDSPPBUSAdj(2048);                                                
;----------------------------------------------------------------------
        MOV       AL,#2048              ; [CPU_] |2019| 
$C$L206:    
$C$DW$579	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$579, DW_AT_low_pc(0x00)
	.dwattr $C$DW$579, DW_AT_name("_sSetEEDSPPBUSAdj")
	.dwattr $C$DW$579, DW_AT_TI_call
        LCR       #_sSetEEDSPPBUSAdj    ; [CPU_] |2019| 
        ; call occurs [#_sSetEEDSPPBUSAdj] ; [] |2019| 
$C$L207:    
	.dwpsn	file "../APP/ModBus.c",line 2020,column 6,is_stmt
;----------------------------------------------------------------------
; 2020 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOVB      AL,#5                 ; [CPU_] |2020| 
        MOVB      AH,#4                 ; [CPU_] |2020| 
$C$L208:    
$C$DW$580	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$580, DW_AT_low_pc(0x00)
	.dwattr $C$DW$580, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$580, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2020| 
        ; call occurs [#_OSEventSend] ; [] |2020| 
	.dwpsn	file "../APP/ModBus.c",line 2022,column 4,is_stmt
;----------------------------------------------------------------------
; 2023 | else                                                                   
; 2025 |         ret = cErr_ParUnValid;                                         
; 2027 | break;                                                                 
; 2028 | case ATE_BusVoltAdj1:                                                  
;----------------------------------------------------------------------
        B         $C$L223,UNC           ; [CPU_] |2022| 
        ; branch occurs ; [] |2022| 
$C$L209:    
	.dwpsn	file "../APP/ModBus.c",line 2029,column 4,is_stmt
;----------------------------------------------------------------------
; 2029 | wTemp1 = (INT16S)WrData - (INT16S)g_uwPBusAvgVoltNew;                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |2029| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        SUB       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |2029| 
        MOV       *-SP[6],AL            ; [CPU_] |2029| 
	.dwpsn	file "../APP/ModBus.c",line 2030,column 4,is_stmt
;----------------------------------------------------------------------
; 2030 | if((swGetEEDSPPBUSAdj() == 2048) && (wTemp1 >= -150) && (wTemp1 <= 150)
;     |  \                                                                     
; 2031 |         && ((INT16S)WrData >= 2000) && ((INT16S)WrData <= 5000))       
;----------------------------------------------------------------------
$C$DW$581	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$581, DW_AT_low_pc(0x00)
	.dwattr $C$DW$581, DW_AT_name("_swGetEEDSPPBUSAdj")
	.dwattr $C$DW$581, DW_AT_TI_call
        LCR       #_swGetEEDSPPBUSAdj   ; [CPU_] |2030| 
        ; call occurs [#_swGetEEDSPPBUSAdj] ; [] |2030| 
        CMP       AL,#2048              ; [CPU_] |2030| 
        BF        $C$L221,NEQ           ; [CPU_] |2030| 
        ; branchcc occurs ; [] |2030| 
        MOV       AL,*-SP[6]            ; [CPU_] |2030| 
        CMP       AL,#-150              ; [CPU_] |2030| 
        B         $C$L221,LT            ; [CPU_] |2030| 
        ; branchcc occurs ; [] |2030| 
        CMPB      AL,#150               ; [CPU_] |2030| 
        B         $C$L221,GT            ; [CPU_] |2030| 
        ; branchcc occurs ; [] |2030| 
        MOV       AL,*-SP[4]            ; [CPU_] |2030| 
        CMP       AL,#2000              ; [CPU_] |2030| 
        B         $C$L221,LT            ; [CPU_] |2030| 
        ; branchcc occurs ; [] |2030| 
        CMP       AL,#5000              ; [CPU_] |2030| 
        B         $C$L221,GT            ; [CPU_] |2030| 
        ; branchcc occurs ; [] |2030| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/ModBus.c",line 2033,column 5,is_stmt
;----------------------------------------------------------------------
; 2033 | wTemp1 = (INT16S)g_uwPBusAvgVoltNew;                                   
;----------------------------------------------------------------------
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |2033| 
        MOV       *-SP[6],AL            ; [CPU_] |2033| 
	.dwpsn	file "../APP/ModBus.c",line 2034,column 5,is_stmt
;----------------------------------------------------------------------
; 2034 | wTemp2 = ((INT32S)WrData * 2048 + (wTemp1 >> 1)) / wTemp1;             
;----------------------------------------------------------------------
        MOV       ACC,*-SP[6]           ; [CPU_] |2034| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2034| 
        MOVZ      AR6,*-SP[4]           ; [CPU_] |2034| 
        MOVL      ACC,XAR6              ; [CPU_] |2034| 
        LSL       ACC,11                ; [CPU_] |2034| 
        MOVL      XAR6,ACC              ; [CPU_] |2034| 
        MOV       AL,*-SP[6]            ; [CPU_] |2034| 
        ASR       AL,1                  ; [CPU_] |2034| 
        MOVZ      AR7,AL                ; [CPU_] |2034| 
        MOVL      ACC,XAR6              ; [CPU_] |2034| 
        ADD       ACC,AR7               ; [CPU_] |2034| 
$C$DW$582	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$582, DW_AT_low_pc(0x00)
	.dwattr $C$DW$582, DW_AT_name("L$$DIV")
	.dwattr $C$DW$582, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2034| 
        ; call occurs [#L$$DIV] ; [] |2034| 
        MOV       *-SP[7],AL            ; [CPU_] |2034| 
	.dwpsn	file "../APP/ModBus.c",line 2035,column 5,is_stmt
;----------------------------------------------------------------------
; 2035 | if((wTemp2 >= 1548) && (wTemp2 <= 2548))                               
; 2037 |         sSetEEDSPPBUSAdj(wTemp2);                                      
; 2038 |         OSEventSend(cPrioInterface, eI2CEEpromFacSave);                
;----------------------------------------------------------------------
        CMP       AL,#1548              ; [CPU_] |2035| 
        B         $C$L221,LT            ; [CPU_] |2035| 
        ; branchcc occurs ; [] |2035| 
        CMP       AL,#2548              ; [CPU_] |2035| 
        B         $C$L221,GT            ; [CPU_] |2035| 
        ; branchcc occurs ; [] |2035| 
	.dwpsn	file "../APP/ModBus.c",line 2039,column 5,is_stmt
;----------------------------------------------------------------------
; 2040 | else                                                                   
; 2042 |         ret = cErr_ParUnValid;                                         
; 2045 | else                                                                   
; 2047 | ret = cErr_ParUnValid;                                                 
; 2049 | break;                                                                 
; 2050 | case ATE_BusVoltAdj2:                                                  
;----------------------------------------------------------------------
        B         $C$L206,UNC           ; [CPU_] |2039| 
        ; branch occurs ; [] |2039| 
$C$L210:    
	.dwpsn	file "../APP/ModBus.c",line 2051,column 4,is_stmt
;----------------------------------------------------------------------
; 2051 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |2051| 
        CMP       AL,#-8                ; [CPU_] |2051| 
        B         $C$L221,LT            ; [CPU_] |2051| 
        ; branchcc occurs ; [] |2051| 
        CMPB      AL,#8                 ; [CPU_] |2051| 
        B         $C$L221,GT            ; [CPU_] |2051| 
        ; branchcc occurs ; [] |2051| 
	.dwpsn	file "../APP/ModBus.c",line 2053,column 5,is_stmt
;----------------------------------------------------------------------
; 2053 | sSetEEDSPPBUSAdj((INT16S)swGetEEDSPPBUSAdj() + (INT16S)WrData);        
;----------------------------------------------------------------------
$C$DW$583	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$583, DW_AT_low_pc(0x00)
	.dwattr $C$DW$583, DW_AT_name("_swGetEEDSPPBUSAdj")
	.dwattr $C$DW$583, DW_AT_TI_call
        LCR       #_swGetEEDSPPBUSAdj   ; [CPU_] |2053| 
        ; call occurs [#_swGetEEDSPPBUSAdj] ; [] |2053| 
        MOV       AH,AL                 ; [CPU_] |2053| 
        MOV       AL,*-SP[4]            ; [CPU_] |2053| 
        ADD       AL,AH                 ; [CPU_] |2053| 
$C$DW$584	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$584, DW_AT_low_pc(0x00)
	.dwattr $C$DW$584, DW_AT_name("_sSetEEDSPPBUSAdj")
	.dwattr $C$DW$584, DW_AT_TI_call
        LCR       #_sSetEEDSPPBUSAdj    ; [CPU_] |2053| 
        ; call occurs [#_sSetEEDSPPBUSAdj] ; [] |2053| 
	.dwpsn	file "../APP/ModBus.c",line 2054,column 5,is_stmt
;----------------------------------------------------------------------
; 2054 | if(swGetEEDSPPBUSAdj() > 2548)                                         
;----------------------------------------------------------------------
$C$DW$585	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$585, DW_AT_low_pc(0x00)
	.dwattr $C$DW$585, DW_AT_name("_swGetEEDSPPBUSAdj")
	.dwattr $C$DW$585, DW_AT_TI_call
        LCR       #_swGetEEDSPPBUSAdj   ; [CPU_] |2054| 
        ; call occurs [#_swGetEEDSPPBUSAdj] ; [] |2054| 
        CMP       AL,#2548              ; [CPU_] |2054| 
        B         $C$L211,LEQ           ; [CPU_] |2054| 
        ; branchcc occurs ; [] |2054| 
	.dwpsn	file "../APP/ModBus.c",line 2056,column 6,is_stmt
;----------------------------------------------------------------------
; 2056 | sSetEEDSPPBUSAdj(2524);                                                
;----------------------------------------------------------------------
        MOV       AL,#2524              ; [CPU_] |2056| 
	.dwpsn	file "../APP/ModBus.c",line 2057,column 5,is_stmt
        B         $C$L206,UNC           ; [CPU_] |2057| 
        ; branch occurs ; [] |2057| 
$C$L211:    
	.dwpsn	file "../APP/ModBus.c",line 2058,column 10,is_stmt
;----------------------------------------------------------------------
; 2058 | else if(swGetEEDSPPBUSAdj() < 1548)                                    
;----------------------------------------------------------------------
$C$DW$586	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$586, DW_AT_low_pc(0x00)
	.dwattr $C$DW$586, DW_AT_name("_swGetEEDSPPBUSAdj")
	.dwattr $C$DW$586, DW_AT_TI_call
        LCR       #_swGetEEDSPPBUSAdj   ; [CPU_] |2058| 
        ; call occurs [#_swGetEEDSPPBUSAdj] ; [] |2058| 
        CMP       AL,#1548              ; [CPU_] |2058| 
        B         $C$L207,GEQ           ; [CPU_] |2058| 
        ; branchcc occurs ; [] |2058| 
	.dwpsn	file "../APP/ModBus.c",line 2060,column 6,is_stmt
;----------------------------------------------------------------------
; 2060 | sSetEEDSPPBUSAdj(1548);                                                
; 2062 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOV       AL,#1548              ; [CPU_] |2060| 
	.dwpsn	file "../APP/ModBus.c",line 2063,column 4,is_stmt
;----------------------------------------------------------------------
; 2064 | else                                                                   
; 2066 |         ret = cErr_ParUnValid;                                         
; 2068 | break;                                                                 
; 2069 | case ATE_ConvertVoltAdj0:                                              
;----------------------------------------------------------------------
        B         $C$L206,UNC           ; [CPU_] |2063| 
        ; branch occurs ; [] |2063| 
$C$L212:    
	.dwpsn	file "../APP/ModBus.c",line 2070,column 4,is_stmt
;----------------------------------------------------------------------
; 2070 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |2070| 
        CMPB      AL,#1                 ; [CPU_] |2070| 
        BF        $C$L221,NEQ           ; [CPU_] |2070| 
        ; branchcc occurs ; [] |2070| 
	.dwpsn	file "../APP/ModBus.c",line 2072,column 5,is_stmt
;----------------------------------------------------------------------
; 2072 | if(swGetEEConvertVoltAdj() != 2048)                                    
;----------------------------------------------------------------------
$C$DW$587	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$587, DW_AT_low_pc(0x00)
	.dwattr $C$DW$587, DW_AT_name("_swGetEEConvertVoltAdj")
	.dwattr $C$DW$587, DW_AT_TI_call
        LCR       #_swGetEEConvertVoltAdj ; [CPU_] |2072| 
        ; call occurs [#_swGetEEConvertVoltAdj] ; [] |2072| 
        CMP       AL,#2048              ; [CPU_] |2072| 
        BF        $C$L223,EQ            ; [CPU_] |2072| 
        ; branchcc occurs ; [] |2072| 
	.dwpsn	file "../APP/ModBus.c",line 2074,column 6,is_stmt
;----------------------------------------------------------------------
; 2074 | sSetEEConvertVoltAdj(2048);                                            
; 2075 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOV       AL,#2048              ; [CPU_] |2074| 
	.dwpsn	file "../APP/ModBus.c",line 2077,column 4,is_stmt
;----------------------------------------------------------------------
; 2078 | else                                                                   
; 2080 |         ret = cErr_ParUnValid;                                         
; 2082 | break;                                                                 
; 2083 | case ATE_ConvertVoltAdj1:                                              
;----------------------------------------------------------------------
        B         $C$L214,UNC           ; [CPU_] |2077| 
        ; branch occurs ; [] |2077| 
$C$L213:    
	.dwpsn	file "../APP/ModBus.c",line 2084,column 4,is_stmt
;----------------------------------------------------------------------
; 2084 | wTemp1 = (INT16S)WrData - (INT16S)g_uwConvertVoltAvg;                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |2084| 
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
        SUB       AL,@_g_uwConvertVoltAvg ; [CPU_] |2084| 
        MOV       *-SP[6],AL            ; [CPU_] |2084| 
	.dwpsn	file "../APP/ModBus.c",line 2085,column 4,is_stmt
;----------------------------------------------------------------------
; 2085 | if((swGetEEConvertVoltAdj() == 2048) && (wTemp1 >= -150) && (wTemp1 <=
;     | 150) \                                                                 
; 2086 |         && ((INT16S)WrData >= 2000) && ((INT16S)WrData <= 5000))       
;----------------------------------------------------------------------
$C$DW$588	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$588, DW_AT_low_pc(0x00)
	.dwattr $C$DW$588, DW_AT_name("_swGetEEConvertVoltAdj")
	.dwattr $C$DW$588, DW_AT_TI_call
        LCR       #_swGetEEConvertVoltAdj ; [CPU_] |2085| 
        ; call occurs [#_swGetEEConvertVoltAdj] ; [] |2085| 
        CMP       AL,#2048              ; [CPU_] |2085| 
        BF        $C$L221,NEQ           ; [CPU_] |2085| 
        ; branchcc occurs ; [] |2085| 
        MOV       AL,*-SP[6]            ; [CPU_] |2085| 
        CMP       AL,#-150              ; [CPU_] |2085| 
        B         $C$L221,LT            ; [CPU_] |2085| 
        ; branchcc occurs ; [] |2085| 
        CMPB      AL,#150               ; [CPU_] |2085| 
        B         $C$L221,GT            ; [CPU_] |2085| 
        ; branchcc occurs ; [] |2085| 
        MOV       AL,*-SP[4]            ; [CPU_] |2085| 
        CMP       AL,#2000              ; [CPU_] |2085| 
        B         $C$L221,LT            ; [CPU_] |2085| 
        ; branchcc occurs ; [] |2085| 
        CMP       AL,#5000              ; [CPU_] |2085| 
        B         $C$L221,GT            ; [CPU_] |2085| 
        ; branchcc occurs ; [] |2085| 
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/ModBus.c",line 2088,column 5,is_stmt
;----------------------------------------------------------------------
; 2088 | wTemp1 = (INT16S)g_uwConvertVoltAvg;                                   
;----------------------------------------------------------------------
        MOV       AL,@_g_uwConvertVoltAvg ; [CPU_] |2088| 
        MOV       *-SP[6],AL            ; [CPU_] |2088| 
	.dwpsn	file "../APP/ModBus.c",line 2089,column 5,is_stmt
;----------------------------------------------------------------------
; 2089 | wTemp2 = ((INT32S)WrData * 2048 + (wTemp1 >> 1)) / wTemp1;             
;----------------------------------------------------------------------
        MOV       ACC,*-SP[6]           ; [CPU_] |2089| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2089| 
        MOVZ      AR6,*-SP[4]           ; [CPU_] |2089| 
        MOVL      ACC,XAR6              ; [CPU_] |2089| 
        LSL       ACC,11                ; [CPU_] |2089| 
        MOVL      XAR6,ACC              ; [CPU_] |2089| 
        MOV       AL,*-SP[6]            ; [CPU_] |2089| 
        ASR       AL,1                  ; [CPU_] |2089| 
        MOVZ      AR7,AL                ; [CPU_] |2089| 
        MOVL      ACC,XAR6              ; [CPU_] |2089| 
        ADD       ACC,AR7               ; [CPU_] |2089| 
$C$DW$589	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$589, DW_AT_low_pc(0x00)
	.dwattr $C$DW$589, DW_AT_name("L$$DIV")
	.dwattr $C$DW$589, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2089| 
        ; call occurs [#L$$DIV] ; [] |2089| 
        MOV       *-SP[7],AL            ; [CPU_] |2089| 
	.dwpsn	file "../APP/ModBus.c",line 2090,column 5,is_stmt
;----------------------------------------------------------------------
; 2090 | if((wTemp2 >= 1548) && (wTemp2 <= 2548))                               
;----------------------------------------------------------------------
        CMP       AL,#1548              ; [CPU_] |2090| 
        B         $C$L221,LT            ; [CPU_] |2090| 
        ; branchcc occurs ; [] |2090| 
        CMP       AL,#2548              ; [CPU_] |2090| 
        B         $C$L221,GT            ; [CPU_] |2090| 
        ; branchcc occurs ; [] |2090| 
$C$L214:    
	.dwpsn	file "../APP/ModBus.c",line 2092,column 6,is_stmt
;----------------------------------------------------------------------
; 2092 | sSetEEConvertVoltAdj(wTemp2);                                          
; 2093 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
$C$DW$590	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$590, DW_AT_low_pc(0x00)
	.dwattr $C$DW$590, DW_AT_name("_sSetEEConvertVoltAdj")
	.dwattr $C$DW$590, DW_AT_TI_call
        LCR       #_sSetEEConvertVoltAdj ; [CPU_] |2092| 
        ; call occurs [#_sSetEEConvertVoltAdj] ; [] |2092| 
	.dwpsn	file "../APP/ModBus.c",line 2094,column 5,is_stmt
;----------------------------------------------------------------------
; 2095 | else                                                                   
; 2097 |         ret = cErr_ParUnValid;                                         
; 2100 | else                                                                   
; 2102 | ret = cErr_ParUnValid;                                                 
; 2104 | break;                                                                 
; 2105 | case ATE_ConvertVoltAdj2:                                              
;----------------------------------------------------------------------
        B         $C$L207,UNC           ; [CPU_] |2094| 
        ; branch occurs ; [] |2094| 
$C$L215:    
	.dwpsn	file "../APP/ModBus.c",line 2106,column 4,is_stmt
;----------------------------------------------------------------------
; 2106 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |2106| 
        CMP       AL,#-8                ; [CPU_] |2106| 
        B         $C$L221,LT            ; [CPU_] |2106| 
        ; branchcc occurs ; [] |2106| 
        CMPB      AL,#8                 ; [CPU_] |2106| 
        B         $C$L221,GT            ; [CPU_] |2106| 
        ; branchcc occurs ; [] |2106| 
	.dwpsn	file "../APP/ModBus.c",line 2108,column 5,is_stmt
;----------------------------------------------------------------------
; 2108 | sSetEEConvertVoltAdj((INT16S)swGetEEConvertVoltAdj() + (INT16S)WrData);
;----------------------------------------------------------------------
$C$DW$591	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$591, DW_AT_low_pc(0x00)
	.dwattr $C$DW$591, DW_AT_name("_swGetEEConvertVoltAdj")
	.dwattr $C$DW$591, DW_AT_TI_call
        LCR       #_swGetEEConvertVoltAdj ; [CPU_] |2108| 
        ; call occurs [#_swGetEEConvertVoltAdj] ; [] |2108| 
        MOV       AH,AL                 ; [CPU_] |2108| 
        MOV       AL,*-SP[4]            ; [CPU_] |2108| 
        ADD       AL,AH                 ; [CPU_] |2108| 
$C$DW$592	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$592, DW_AT_low_pc(0x00)
	.dwattr $C$DW$592, DW_AT_name("_sSetEEConvertVoltAdj")
	.dwattr $C$DW$592, DW_AT_TI_call
        LCR       #_sSetEEConvertVoltAdj ; [CPU_] |2108| 
        ; call occurs [#_sSetEEConvertVoltAdj] ; [] |2108| 
	.dwpsn	file "../APP/ModBus.c",line 2109,column 5,is_stmt
;----------------------------------------------------------------------
; 2109 | if(swGetEEConvertVoltAdj() > 2548)                                     
;----------------------------------------------------------------------
$C$DW$593	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$593, DW_AT_low_pc(0x00)
	.dwattr $C$DW$593, DW_AT_name("_swGetEEConvertVoltAdj")
	.dwattr $C$DW$593, DW_AT_TI_call
        LCR       #_swGetEEConvertVoltAdj ; [CPU_] |2109| 
        ; call occurs [#_swGetEEConvertVoltAdj] ; [] |2109| 
        CMP       AL,#2548              ; [CPU_] |2109| 
        B         $C$L216,LEQ           ; [CPU_] |2109| 
        ; branchcc occurs ; [] |2109| 
	.dwpsn	file "../APP/ModBus.c",line 2111,column 6,is_stmt
;----------------------------------------------------------------------
; 2111 | sSetEEConvertVoltAdj(2524);                                            
;----------------------------------------------------------------------
        MOV       AL,#2524              ; [CPU_] |2111| 
	.dwpsn	file "../APP/ModBus.c",line 2112,column 5,is_stmt
        B         $C$L214,UNC           ; [CPU_] |2112| 
        ; branch occurs ; [] |2112| 
$C$L216:    
	.dwpsn	file "../APP/ModBus.c",line 2113,column 10,is_stmt
;----------------------------------------------------------------------
; 2113 | else if(swGetEEConvertVoltAdj() < 1548)                                
;----------------------------------------------------------------------
$C$DW$594	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$594, DW_AT_low_pc(0x00)
	.dwattr $C$DW$594, DW_AT_name("_swGetEEConvertVoltAdj")
	.dwattr $C$DW$594, DW_AT_TI_call
        LCR       #_swGetEEConvertVoltAdj ; [CPU_] |2113| 
        ; call occurs [#_swGetEEConvertVoltAdj] ; [] |2113| 
        CMP       AL,#1548              ; [CPU_] |2113| 
        B         $C$L207,GEQ           ; [CPU_] |2113| 
        ; branchcc occurs ; [] |2113| 
	.dwpsn	file "../APP/ModBus.c",line 2115,column 6,is_stmt
;----------------------------------------------------------------------
; 2115 | sSetEEConvertVoltAdj(1548);                                            
; 2117 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOV       AL,#1548              ; [CPU_] |2115| 
	.dwpsn	file "../APP/ModBus.c",line 2118,column 4,is_stmt
;----------------------------------------------------------------------
; 2119 | else                                                                   
; 2121 |         ret = cErr_ParUnValid;                                         
; 2123 | break;                                                                 
; 2124 | case ATE_AgingPVPower:                                                 
;----------------------------------------------------------------------
        B         $C$L214,UNC           ; [CPU_] |2118| 
        ; branch occurs ; [] |2118| 
$C$L217:    
	.dwpsn	file "../APP/ModBus.c",line 2125,column 4,is_stmt
;----------------------------------------------------------------------
; 2125 | if(WrData < cPVMaxPower)                                               
;----------------------------------------------------------------------
        CMP       *-SP[4],#6000         ; [CPU_] |2125| 
        B         $C$L221,HIS           ; [CPU_] |2125| 
        ; branchcc occurs ; [] |2125| 
	.dwpsn	file "../APP/ModBus.c",line 2127,column 5,is_stmt
;----------------------------------------------------------------------
; 2127 | g_wSolarAgePower = WrData;                                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |2127| 
        MOVW      DP,#_g_wSolarAgePower ; [CPU_U] 
        MOV       @_g_wSolarAgePower,AL ; [CPU_] |2127| 
	.dwpsn	file "../APP/ModBus.c",line 2128,column 4,is_stmt
;----------------------------------------------------------------------
; 2129 | else                                                                   
; 2131 |         ret = cErr_ParUnValid;                                         
; 2133 | break;                                                                 
; 2134 | case ATE_AgingInvPower:                                                
;----------------------------------------------------------------------
        B         $C$L223,UNC           ; [CPU_] |2128| 
        ; branch occurs ; [] |2128| 
$C$L218:    
	.dwpsn	file "../APP/ModBus.c",line 2135,column 4,is_stmt
;----------------------------------------------------------------------
; 2135 | if(WrData <= cInvWattMax)                                              
;----------------------------------------------------------------------
        CMP       *-SP[4],#5000         ; [CPU_] |2135| 
        B         $C$L221,HI            ; [CPU_] |2135| 
        ; branchcc occurs ; [] |2135| 
	.dwpsn	file "../APP/ModBus.c",line 2137,column 5,is_stmt
;----------------------------------------------------------------------
; 2137 | g_wInvAgePower = WrData;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |2137| 
        MOVW      DP,#_g_wInvAgePower   ; [CPU_U] 
        MOV       @_g_wInvAgePower,AL   ; [CPU_] |2137| 
	.dwpsn	file "../APP/ModBus.c",line 2138,column 4,is_stmt
;----------------------------------------------------------------------
; 2139 | else                                                                   
; 2141 |         ret = cErr_ParUnValid;                                         
; 2143 | break;                                                                 
; 2144 | case ATE_MPPTVoltCntl:                                                 
;----------------------------------------------------------------------
        B         $C$L223,UNC           ; [CPU_] |2138| 
        ; branch occurs ; [] |2138| 
$C$L219:    
	.dwpsn	file "../APP/ModBus.c",line 2145,column 4,is_stmt
;----------------------------------------------------------------------
; 2145 | if(WrData ==0 || (WrData > 1500 && WrData < 4500))                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |2145| 
        BF        $C$L220,EQ            ; [CPU_] |2145| 
        ; branchcc occurs ; [] |2145| 
        CMP       AL,#1500              ; [CPU_] |2145| 
        B         $C$L221,LOS           ; [CPU_] |2145| 
        ; branchcc occurs ; [] |2145| 
        CMP       AL,#4500              ; [CPU_] |2145| 
        B         $C$L221,HIS           ; [CPU_] |2145| 
        ; branchcc occurs ; [] |2145| 
$C$L220:    
	.dwpsn	file "../APP/ModBus.c",line 2147,column 5,is_stmt
;----------------------------------------------------------------------
; 2147 | g_wMPPTCntlVolt = WrData;                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |2147| 
        MOVW      DP,#_g_wMPPTCntlVolt  ; [CPU_U] 
        MOV       @_g_wMPPTCntlVolt,AL  ; [CPU_] |2147| 
	.dwpsn	file "../APP/ModBus.c",line 2148,column 4,is_stmt
;----------------------------------------------------------------------
; 2149 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L223,UNC           ; [CPU_] |2148| 
        ; branch occurs ; [] |2148| 
$C$L221:    
	.dwpsn	file "../APP/ModBus.c",line 2151,column 5,is_stmt
;----------------------------------------------------------------------
; 2151 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[5],#18,UNC       ; [CPU_] |2151| 
	.dwpsn	file "../APP/ModBus.c",line 2153,column 8,is_stmt
;----------------------------------------------------------------------
; 2153 | break;                                                                 
; 2154 | default:                                                               
; 2155 |         //ret = cErr_UnDataAddr;                                       
; 2156 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L223,UNC           ; [CPU_] |2153| 
        ; branch occurs ; [] |2153| 
$C$L222:    
	.dwpsn	file "../APP/ModBus.c",line 1356,column 2,is_stmt
        MOV       AL,*-SP[3]            ; [CPU_] |1356| 
        CMPB      AL,#51                ; [CPU_] |1356| 
        B         $C$L223,HI            ; [CPU_] |1356| 
        ; branchcc occurs ; [] |1356| 
        MOV       ACC,AL << #1          ; [CPU_] |1356| 
        MOVL      XAR7,#$C$SW5          ; [CPU_U] |1356| 
        MOVZ      AR6,AL                ; [CPU_] |1356| 
        MOVL      ACC,XAR7              ; [CPU_] |1356| 
        ADDU      ACC,AR6               ; [CPU_] |1356| 
        MOVL      XAR7,ACC              ; [CPU_] |1356| 
        PREAD     AL,*XAR7              ; [CPU_] |1356| 
        ADDB      XAR7,#1               ; [CPU_U] |1356| 
        PREAD     AH,*XAR7              ; [CPU_] |1356| 
        MOVL      XAR7,ACC              ; [CPU_] |1356| 
        LB        *XAR7                 ; [CPU_] |1356| 
        ; branch occurs ; [] |1356| 
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
	.dwpsn	file "../APP/ModBus.c",line 2159,column 2,is_stmt
;----------------------------------------------------------------------
; 2159 | return ret;                                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |2159| 
        SUBB      SP,#10                ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$595	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$595, DW_AT_low_pc(0x00)
	.dwattr $C$DW$595, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$473, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$473, DW_AT_TI_end_line(0x870)
	.dwattr $C$DW$473, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$473

	.sect	".text"
	.global	_sRealTimeDataUpdate

$C$DW$596	.dwtag  DW_TAG_subprogram, DW_AT_name("sRealTimeDataUpdate")
	.dwattr $C$DW$596, DW_AT_low_pc(_sRealTimeDataUpdate)
	.dwattr $C$DW$596, DW_AT_high_pc(0x00)
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_sRealTimeDataUpdate")
	.dwattr $C$DW$596, DW_AT_external
	.dwattr $C$DW$596, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$596, DW_AT_TI_begin_line(0x872)
	.dwattr $C$DW$596, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$596, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/ModBus.c",line 2163,column 1,is_stmt,address _sRealTimeDataUpdate

	.dwfde $C$DW$CIE, _sRealTimeDataUpdate
;----------------------------------------------------------------------
; 2162 | void sRealTimeDataUpdate(void)                                         
; 2164 | INT16S wTemp = 0;                                                      
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
$C$DW$597	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$597, DW_AT_location[DW_OP_breg20 -3]
        MOVW      DP,#_g_uwSettingSN    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2165,column 2,is_stmt
;----------------------------------------------------------------------
; 2165 | uRealTimeData.Stru.wSettingDataSN = g_uwSettingSN;                     
;----------------------------------------------------------------------
        MOV       AL,@_g_uwSettingSN    ; [CPU_] |2165| 
        MOVW      DP,#_uRealTimeData    ; [CPU_U] 
        MOV       @_uRealTimeData,AL    ; [CPU_] |2165| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2166,column 2,is_stmt
;----------------------------------------------------------------------
; 2166 | uRealTimeData.Stru.wWorkMode = g_uwWorkMode;                           
;----------------------------------------------------------------------
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |2166| 
        MOVW      DP,#_uRealTimeData+1  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2164,column 9,is_stmt
        MOV       *-SP[3],#0            ; [CPU_] |2164| 
	.dwpsn	file "../APP/ModBus.c",line 2166,column 2,is_stmt
        MOV       @_uRealTimeData+1,AL  ; [CPU_] |2166| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2167,column 2,is_stmt
;----------------------------------------------------------------------
; 2167 | uRealTimeData.Stru.wChgStage = g_wBatChgStage;                         
;----------------------------------------------------------------------
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |2167| 
        MOVW      DP,#_uRealTimeData+2  ; [CPU_U] 
        MOV       @_uRealTimeData+2,AL  ; [CPU_] |2167| 
        MOVW      DP,#_g_uniPowerFlowMsg ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2168,column 2,is_stmt
;----------------------------------------------------------------------
; 2168 | uRealTimeData.Stru.wPowerFlowMsg = g_uniPowerFlowMsg.uwPowerFlowMsg;   
;----------------------------------------------------------------------
        MOV       AL,@_g_uniPowerFlowMsg ; [CPU_] |2168| 
        MOVW      DP,#_uRealTimeData+4  ; [CPU_U] 
        MOV       @_uRealTimeData+4,AL  ; [CPU_] |2168| 
	.dwpsn	file "../APP/ModBus.c",line 2169,column 2,is_stmt
;----------------------------------------------------------------------
; 2169 | uRealTimeData.Stru.wFaultMsg = 0;                                      
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+5,#0  ; [CPU_] |2169| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2170,column 2,is_stmt
;----------------------------------------------------------------------
; 2170 | uRealTimeData.Stru.wAlarmMsg[0] = (INT16U)(uniWarningCode.uwWarningInfo
;     |  >> 16);                                                               
;----------------------------------------------------------------------
        MOVL      ACC,@_uniWarningCode  ; [CPU_] |2170| 
        MOVW      DP,#_uRealTimeData+6  ; [CPU_U] 
        MOVH      @_uRealTimeData+6,ACC << 0 ; [CPU_] |2170| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2171,column 2,is_stmt
;----------------------------------------------------------------------
; 2171 | uRealTimeData.Stru.wAlarmMsg[1] = (INT16U)(uniWarningCode.uwWarningInfo
;     |  & 0x0000FFFF);                                                        
;----------------------------------------------------------------------
        MOV       AL,@_uniWarningCode   ; [CPU_] |2171| 
        MOVW      DP,#_uRealTimeData+7  ; [CPU_U] 
        MOV       @_uRealTimeData+7,AL  ; [CPU_] |2171| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2172,column 2,is_stmt
;----------------------------------------------------------------------
; 2172 | if(g_uwWorkMode == cFaultMode)                                         
;----------------------------------------------------------------------
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |2172| 
        CMPB      AL,#4                 ; [CPU_] |2172| 
        BF        $C$L224,NEQ           ; [CPU_] |2172| 
        ; branchcc occurs ; [] |2172| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2174,column 3,is_stmt
;----------------------------------------------------------------------
; 2174 | uRealTimeData.Stru.wFaultId = g_uwFaultCode;                           
;----------------------------------------------------------------------
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2174| 
	.dwpsn	file "../APP/ModBus.c",line 2175,column 2,is_stmt
        B         $C$L225,UNC           ; [CPU_] |2175| 
        ; branch occurs ; [] |2175| 
$C$L224:    
	.dwpsn	file "../APP/ModBus.c",line 2176,column 7,is_stmt
;----------------------------------------------------------------------
; 2176 | else if(g_uwWorkMode != cPowerOnMode)                                  
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |2176| 
        BF        $C$L226,EQ            ; [CPU_] |2176| 
        ; branchcc occurs ; [] |2176| 
        MOVW      DP,#_wModBusFaultId   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2178,column 3,is_stmt
;----------------------------------------------------------------------
; 2178 | uRealTimeData.Stru.wFaultId = wModBusFaultId;                          
;----------------------------------------------------------------------
        MOV       AL,@_wModBusFaultId   ; [CPU_] |2178| 
$C$L225:    
        MOVW      DP,#_uRealTimeData+3  ; [CPU_U] 
        MOV       @_uRealTimeData+3,AL  ; [CPU_] |2178| 
$C$L226:    
        MOVW      DP,#_g_wBatVoltAvg10  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2181,column 2,is_stmt
;----------------------------------------------------------------------
; 2181 | uRealTimeData.Stru.wBattVolt = g_wBatVoltAvg10;                        
;----------------------------------------------------------------------
        MOV       AL,@_g_wBatVoltAvg10  ; [CPU_] |2181| 
        MOVW      DP,#_uRealTimeData+8  ; [CPU_U] 
        MOV       @_uRealTimeData+8,AL  ; [CPU_] |2181| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2183,column 2,is_stmt
;----------------------------------------------------------------------
; 2183 | if(mChkDCDCLLCOn())                                                    
;----------------------------------------------------------------------
        MOV       AL,@_g_uw3525On       ; [CPU_] |2183| 
        BF        $C$L227,EQ            ; [CPU_] |2183| 
        ; branchcc occurs ; [] |2183| 
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2185,column 3,is_stmt
;----------------------------------------------------------------------
; 2185 | wTemp = g_wDCDCCurrAvg;                                                
;----------------------------------------------------------------------
        MOV       AL,@_g_wDCDCCurrAvg   ; [CPU_] |2185| 
        MOV       *-SP[3],AL            ; [CPU_] |2185| 
	.dwpsn	file "../APP/ModBus.c",line 2186,column 2,is_stmt
;----------------------------------------------------------------------
; 2187 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L228,UNC           ; [CPU_] |2186| 
        ; branch occurs ; [] |2186| 
$C$L227:    
	.dwpsn	file "../APP/ModBus.c",line 2189,column 3,is_stmt
;----------------------------------------------------------------------
; 2189 | wTemp = 0;                                                             
;----------------------------------------------------------------------
        MOV       *-SP[3],#0            ; [CPU_] |2189| 
$C$L228:    
	.dwpsn	file "../APP/ModBus.c",line 2191,column 2,is_stmt
;----------------------------------------------------------------------
; 2191 | uRealTimeData.Stru.wBattCurr = wTemp/10;                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |2191| 
        MOVB      AH,#10                ; [CPU_] |2191| 
$C$DW$598	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$598, DW_AT_low_pc(0x00)
	.dwattr $C$DW$598, DW_AT_name("I$$DIV")
	.dwattr $C$DW$598, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |2191| 
        ; call occurs [#I$$DIV] ; [] |2191| 
        MOVW      DP,#_uRealTimeData+9  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2192,column 2,is_stmt
;----------------------------------------------------------------------
; 2192 | uRealTimeData.Stru.wBattWatt = (INT16S)(((INT32S)g_wBatVoltAvg10 * wTem
;     | p) / 1000);                                                            
;----------------------------------------------------------------------
        MOVL      XAR4,#1000            ; [CPU_U] |2192| 
	.dwpsn	file "../APP/ModBus.c",line 2191,column 2,is_stmt
        MOV       @_uRealTimeData+9,AL  ; [CPU_] |2191| 
        MOVW      DP,#_g_wBatVoltAvg10  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2192,column 2,is_stmt
;----------------------------------------------------------------------
; 2193 | uRealTimeData.Stru.wBattSOC = g_wBatPercent;                           
; 2194 | uRealTimeData.Stru.wRInvVolt = g_uwRInvVolt;                           
; 2195 | uRealTimeData.Stru.wRInvCurr = g_uwRInvCurr;                           
; 2196 | uRealTimeData.Stru.wRInvFreq = g_uwInverterFreq;                       
; 2197 | uRealTimeData.Stru.wRInvWatt = (INT16S)(g_dwRInvWatt);                 
;----------------------------------------------------------------------
        MOVL      *-SP[2],XAR4          ; [CPU_] |2192| 
        MOV       T,*-SP[3]             ; [CPU_] |2192| 
        MPY       ACC,T,@_g_wBatVoltAvg10 ; [CPU_] |2192| 
$C$DW$599	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$599, DW_AT_low_pc(0x00)
	.dwattr $C$DW$599, DW_AT_name("L$$DIV")
	.dwattr $C$DW$599, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2192| 
        ; call occurs [#L$$DIV] ; [] |2192| 
	.dwpsn	file "../APP/ModBus.c",line 2198,column 2,is_stmt
;----------------------------------------------------------------------
; 2198 | uRealTimeData.Stru.wRInvVA = (INT16U)((INT32U)g_uwRInvVolt * g_uwRInvCu
;     | rr / 100);                                                             
;----------------------------------------------------------------------
        MOVB      XAR6,#100             ; [CPU_] |2198| 
        MOVW      DP,#_uRealTimeData+10 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2192,column 2,is_stmt
        MOV       @_uRealTimeData+10,AL ; [CPU_] |2192| 
        MOVW      DP,#_g_wBatPercent    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2193,column 2,is_stmt
        MOV       AL,@_g_wBatPercent    ; [CPU_] |2193| 
        MOVW      DP,#_uRealTimeData+11 ; [CPU_U] 
        MOV       @_uRealTimeData+11,AL ; [CPU_] |2193| 
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2194,column 2,is_stmt
        MOV       AL,@_g_uwRInvVolt     ; [CPU_] |2194| 
        MOVW      DP,#_uRealTimeData+12 ; [CPU_U] 
        MOV       @_uRealTimeData+12,AL ; [CPU_] |2194| 
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2195,column 2,is_stmt
        MOV       AL,@_g_uwRInvCurr     ; [CPU_] |2195| 
        MOVW      DP,#_uRealTimeData+13 ; [CPU_U] 
        MOV       @_uRealTimeData+13,AL ; [CPU_] |2195| 
        MOVW      DP,#_g_uwInverterFreq ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2196,column 2,is_stmt
        MOV       AL,@_g_uwInverterFreq ; [CPU_] |2196| 
        MOVW      DP,#_uRealTimeData+14 ; [CPU_U] 
        MOV       @_uRealTimeData+14,AL ; [CPU_] |2196| 
        MOVW      DP,#_g_dwRInvWatt     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2197,column 2,is_stmt
        MOV       AL,@_g_dwRInvWatt     ; [CPU_] |2197| 
        MOVW      DP,#_uRealTimeData+15 ; [CPU_U] 
        MOV       @_uRealTimeData+15,AL ; [CPU_] |2197| 
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2198,column 2,is_stmt
        MOVB      ACC,#0                ; [CPU_] |2198| 
        MOV       T,@_g_uwRInvCurr      ; [CPU_] |2198| 
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
        MPYU      P,T,@_g_uwRInvVolt    ; [CPU_] |2198| 
        MOVW      DP,#_uRealTimeData+16 ; [CPU_U] 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |2198| 
        MOV       @_uRealTimeData+16,P  ; [CPU_] |2198| 
        MOVW      DP,#_g_uwROPVolt      ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2199,column 2,is_stmt
;----------------------------------------------------------------------
; 2199 | uRealTimeData.Stru.wROpVolt = g_uwROPVolt;                             
;----------------------------------------------------------------------
        MOV       AL,@_g_uwROPVolt      ; [CPU_] |2199| 
        MOVW      DP,#_uRealTimeData+17 ; [CPU_U] 
        MOV       @_uRealTimeData+17,AL ; [CPU_] |2199| 
        MOVW      DP,#_g_uwROPCurr      ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2200,column 2,is_stmt
;----------------------------------------------------------------------
; 2200 | uRealTimeData.Stru.wROpCurr = g_uwROPCurr;                             
;----------------------------------------------------------------------
        MOV       AL,@_g_uwROPCurr      ; [CPU_] |2200| 
        MOVW      DP,#_uRealTimeData+18 ; [CPU_U] 
        MOV       @_uRealTimeData+18,AL ; [CPU_] |2200| 
        MOVW      DP,#_g_uwOPFreq       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2201,column 2,is_stmt
;----------------------------------------------------------------------
; 2201 | uRealTimeData.Stru.wROpFreq = g_uwOPFreq;                              
;----------------------------------------------------------------------
        MOV       AL,@_g_uwOPFreq       ; [CPU_] |2201| 
        MOVW      DP,#_uRealTimeData+19 ; [CPU_U] 
        MOV       @_uRealTimeData+19,AL ; [CPU_] |2201| 
	.dwpsn	file "../APP/ModBus.c",line 2202,column 2,is_stmt
;----------------------------------------------------------------------
; 2202 | uRealTimeData.Stru.wROpDVI = 0;                                        
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+20,#0 ; [CPU_] |2202| 
        MOVW      DP,#_g_dwOPWatt       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2203,column 2,is_stmt
;----------------------------------------------------------------------
; 2203 | uRealTimeData.Stru.wROpWatt = (INT16S)g_dwOPWatt;                      
;----------------------------------------------------------------------
        MOV       AL,@_g_dwOPWatt       ; [CPU_] |2203| 
        MOVW      DP,#_uRealTimeData+21 ; [CPU_U] 
        MOV       @_uRealTimeData+21,AL ; [CPU_] |2203| 
        MOVW      DP,#_g_dwOPVA         ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2204,column 2,is_stmt
;----------------------------------------------------------------------
; 2204 | uRealTimeData.Stru.wROpVA = g_dwOPVA;                                  
;----------------------------------------------------------------------
        MOV       AL,@_g_dwOPVA         ; [CPU_] |2204| 
        MOVW      DP,#_uRealTimeData+22 ; [CPU_U] 
        MOV       @_uRealTimeData+22,AL ; [CPU_] |2204| 
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2205,column 2,is_stmt
;----------------------------------------------------------------------
; 2205 | uRealTimeData.Stru.wRLineVolt = g_uwRLineVolt;                         
;----------------------------------------------------------------------
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |2205| 
        MOVW      DP,#_uRealTimeData+23 ; [CPU_U] 
        MOV       @_uRealTimeData+23,AL ; [CPU_] |2205| 
	.dwpsn	file "../APP/ModBus.c",line 2206,column 2,is_stmt
;----------------------------------------------------------------------
; 2206 | uRealTimeData.Stru.wRLineCurr = 0;                                     
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+24,#0 ; [CPU_] |2206| 
        MOVW      DP,#_g_uwLineFreq     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2207,column 2,is_stmt
;----------------------------------------------------------------------
; 2207 | uRealTimeData.Stru.wRLineFreq = g_uwLineFreq;                          
;----------------------------------------------------------------------
        MOV       AL,@_g_uwLineFreq     ; [CPU_] |2207| 
        MOVW      DP,#_uRealTimeData+25 ; [CPU_U] 
        MOV       @_uRealTimeData+25,AL ; [CPU_] |2207| 
	.dwpsn	file "../APP/ModBus.c",line 2208,column 2,is_stmt
;----------------------------------------------------------------------
; 2208 | uRealTimeData.Stru.wRLineDCI = 0;                                      
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+26,#0 ; [CPU_] |2208| 
	.dwpsn	file "../APP/ModBus.c",line 2209,column 2,is_stmt
;----------------------------------------------------------------------
; 2209 | uRealTimeData.Stru.wRLineWatt = 0;                                     
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+27,#0 ; [CPU_] |2209| 
	.dwpsn	file "../APP/ModBus.c",line 2210,column 2,is_stmt
;----------------------------------------------------------------------
; 2210 | uRealTimeData.Stru.wRLineVA = 0;                                       
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+28,#0 ; [CPU_] |2210| 
	.dwpsn	file "../APP/ModBus.c",line 2211,column 2,is_stmt
;----------------------------------------------------------------------
; 2211 | uRealTimeData.Stru.wRLinePF = 0;                                       
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+29,#0 ; [CPU_] |2211| 
        MOVW      DP,#_g_dwOPWatt       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2212,column 2,is_stmt
;----------------------------------------------------------------------
; 2212 | uRealTimeData.Stru.wRLoadWatt = (INT16S)g_dwOPWatt;                    
;----------------------------------------------------------------------
        MOV       AL,@_g_dwOPWatt       ; [CPU_] |2212| 
        MOVW      DP,#_uRealTimeData+30 ; [CPU_U] 
        MOV       @_uRealTimeData+30,AL ; [CPU_] |2212| 
        MOVW      DP,#_g_dwOPWatt       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2213,column 2,is_stmt
;----------------------------------------------------------------------
; 2213 | if(g_dwOPVA > g_dwOPWatt)                                              
;----------------------------------------------------------------------
        MOVL      ACC,@_g_dwOPWatt      ; [CPU_] |2213| 
        MOVW      DP,#_g_dwOPVA         ; [CPU_U] 
        CMPL      ACC,@_g_dwOPVA        ; [CPU_] |2213| 
        B         $C$L229,GEQ           ; [CPU_] |2213| 
        ; branchcc occurs ; [] |2213| 
	.dwpsn	file "../APP/ModBus.c",line 2215,column 3,is_stmt
;----------------------------------------------------------------------
; 2215 | uRealTimeData.Stru.wRLoadVA = g_dwOPVA;                                
;----------------------------------------------------------------------
        MOV       AL,@_g_dwOPVA         ; [CPU_] |2215| 
	.dwpsn	file "../APP/ModBus.c",line 2216,column 2,is_stmt
;----------------------------------------------------------------------
; 2217 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L230,UNC           ; [CPU_] |2216| 
        ; branch occurs ; [] |2216| 
$C$L229:    
        MOVW      DP,#_g_dwOPWatt       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2219,column 3,is_stmt
;----------------------------------------------------------------------
; 2219 | uRealTimeData.Stru.wRLoadVA = g_dwOPWatt;                              
; 2222 | uRealTimeData.Stru.wRLoadPct = g_wOPPercent;                           
;----------------------------------------------------------------------
        MOV       AL,@_g_dwOPWatt       ; [CPU_] |2219| 
$C$L230:    
        MOVW      DP,#_uRealTimeData+31 ; [CPU_U] 
        MOV       @_uRealTimeData+31,AL ; [CPU_] |2219| 
        MOVW      DP,#_g_wOPPercent     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2223,column 2,is_stmt
;----------------------------------------------------------------------
; 2223 | uRealTimeData.Stru.wTxtTempC = g_wConvertLTemp/10;                     
;----------------------------------------------------------------------
        MOVB      AH,#10                ; [CPU_] |2223| 
	.dwpsn	file "../APP/ModBus.c",line 2222,column 2,is_stmt
        MOV       AL,@_g_wOPPercent     ; [CPU_] |2222| 
        MOVW      DP,#_uRealTimeData+32 ; [CPU_U] 
        MOV       @_uRealTimeData+32,AL ; [CPU_] |2222| 
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2223,column 2,is_stmt
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |2223| 
$C$DW$600	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$600, DW_AT_low_pc(0x00)
	.dwattr $C$DW$600, DW_AT_name("I$$DIV")
	.dwattr $C$DW$600, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |2223| 
        ; call occurs [#I$$DIV] ; [] |2223| 
        MOVW      DP,#_uRealTimeData+33 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2224,column 2,is_stmt
;----------------------------------------------------------------------
; 2224 | uRealTimeData.Stru.wInvTempC = g_wInvTemp/10;                          
;----------------------------------------------------------------------
        MOVB      AH,#10                ; [CPU_] |2224| 
	.dwpsn	file "../APP/ModBus.c",line 2223,column 2,is_stmt
        MOV       @_uRealTimeData+33,AL ; [CPU_] |2223| 
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2224,column 2,is_stmt
        MOV       AL,@_g_wInvTemp       ; [CPU_] |2224| 
$C$DW$601	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$601, DW_AT_low_pc(0x00)
	.dwattr $C$DW$601, DW_AT_name("I$$DIV")
	.dwattr $C$DW$601, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |2224| 
        ; call occurs [#I$$DIV] ; [] |2224| 
        MOVW      DP,#_uRealTimeData+34 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2225,column 2,is_stmt
;----------------------------------------------------------------------
; 2225 | uRealTimeData.Stru.wBatTempC = g_wConvertLTemp/10;                     
;----------------------------------------------------------------------
        MOVB      AH,#10                ; [CPU_] |2225| 
	.dwpsn	file "../APP/ModBus.c",line 2224,column 2,is_stmt
        MOV       @_uRealTimeData+34,AL ; [CPU_] |2224| 
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2225,column 2,is_stmt
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |2225| 
$C$DW$602	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$602, DW_AT_low_pc(0x00)
	.dwattr $C$DW$602, DW_AT_name("I$$DIV")
	.dwattr $C$DW$602, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |2225| 
        ; call occurs [#I$$DIV] ; [] |2225| 
        MOVW      DP,#_uRealTimeData+35 ; [CPU_U] 
        MOV       @_uRealTimeData+35,AL ; [CPU_] |2225| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2226,column 2,is_stmt
;----------------------------------------------------------------------
; 2226 | uRealTimeData.Stru.wPosBusVolt = g_uwPBusAvgVoltNew;                   
; 2227 | uRealTimeData.Stru.wNegBusVolt = 0;                                    
; 2228 | uRealTimeData.Stru.wSccModule = 0x01;                                  
; 2229 | uRealTimeData.Stru.wSccPvVolt = g_uwSolarVolt1Avg;                     
; 2230 | uRealTimeData.Stru.wSccBattVolt = g_wBatVoltAvg10;                     
;----------------------------------------------------------------------
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |2226| 
	.dwpsn	file "../APP/ModBus.c",line 2231,column 2,is_stmt
;----------------------------------------------------------------------
; 2231 | uRealTimeData.Stru.wSccChgCurr = g_uwSolarCurr1Avg/10;                 
;----------------------------------------------------------------------
        MOVB      AH,#10                ; [CPU_] |2231| 
        MOVW      DP,#_uRealTimeData+36 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2226,column 2,is_stmt
        MOV       @_uRealTimeData+36,AL ; [CPU_] |2226| 
	.dwpsn	file "../APP/ModBus.c",line 2227,column 2,is_stmt
        MOV       @_uRealTimeData+37,#0 ; [CPU_] |2227| 
	.dwpsn	file "../APP/ModBus.c",line 2228,column 2,is_stmt
        MOVB      @_uRealTimeData+39,#1,UNC ; [CPU_] |2228| 
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2229,column 2,is_stmt
        MOV       AL,@_g_uwSolarVolt1Avg ; [CPU_] |2229| 
        MOVW      DP,#_uRealTimeData+38 ; [CPU_U] 
        MOV       @_uRealTimeData+38,AL ; [CPU_] |2229| 
        MOVW      DP,#_g_wBatVoltAvg10  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2230,column 2,is_stmt
        MOV       AL,@_g_wBatVoltAvg10  ; [CPU_] |2230| 
        MOVW      DP,#_uRealTimeData+40 ; [CPU_U] 
        MOV       @_uRealTimeData+40,AL ; [CPU_] |2230| 
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2231,column 2,is_stmt
;----------------------------------------------------------------------
; 2232 | uRealTimeData.Stru.wSccChgPower = g_uwSolarPower1Avg;                  
;----------------------------------------------------------------------
        MOV       AL,@_g_uwSolarCurr1Avg ; [CPU_] |2231| 
$C$DW$603	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$603, DW_AT_low_pc(0x00)
	.dwattr $C$DW$603, DW_AT_name("U$$DIV")
	.dwattr $C$DW$603, DW_AT_TI_call
        FFC       XAR7,#U$$DIV          ; [CPU_] |2231| 
        ; call occurs [#U$$DIV] ; [] |2231| 
        MOVW      DP,#_uRealTimeData+41 ; [CPU_U] 
        MOV       @_uRealTimeData+41,AL ; [CPU_] |2231| 
	.dwpsn	file "../APP/ModBus.c",line 2233,column 2,is_stmt
;----------------------------------------------------------------------
; 2233 | uRealTimeData.Stru.wSccHsTemp = g_wSolarBSTTemp/10;                    
;----------------------------------------------------------------------
        MOVB      AH,#10                ; [CPU_] |2233| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2232,column 2,is_stmt
        MOV       AL,@_g_uwSolarPower1Avg ; [CPU_] |2232| 
        MOVW      DP,#_uRealTimeData+42 ; [CPU_U] 
        MOV       @_uRealTimeData+42,AL ; [CPU_] |2232| 
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2233,column 2,is_stmt
        MOV       AL,@_g_wSolarBSTTemp  ; [CPU_] |2233| 
$C$DW$604	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$604, DW_AT_low_pc(0x00)
	.dwattr $C$DW$604, DW_AT_name("I$$DIV")
	.dwattr $C$DW$604, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |2233| 
        ; call occurs [#I$$DIV] ; [] |2233| 
        MOVW      DP,#_uRealTimeData+43 ; [CPU_U] 
        MOV       @_uRealTimeData+43,AL ; [CPU_] |2233| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2234,column 2,is_stmt
;----------------------------------------------------------------------
; 2234 | uRealTimeData.Stru.wSccChgMode = g_wBatChgStage;                       
;----------------------------------------------------------------------
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |2234| 
        MOVW      DP,#_uRealTimeData+44 ; [CPU_U] 
        MOV       @_uRealTimeData+44,AL ; [CPU_] |2234| 
	.dwpsn	file "../APP/ModBus.c",line 2235,column 2,is_stmt
;----------------------------------------------------------------------
; 2235 | uRealTimeData.Stru.wSccFualtMsg = 0;                                   
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+45,#0 ; [CPU_] |2235| 
        MOVW      DP,#_g_uwROPShareCurr ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2236,column 2,is_stmt
;----------------------------------------------------------------------
; 2236 | uRealTimeData.Stru.wOPShareCurr = g_uwROPShareCurr;                    
;----------------------------------------------------------------------
        MOV       AL,@_g_uwROPShareCurr ; [CPU_] |2236| 
        MOVW      DP,#_uRealTimeData+46 ; [CPU_U] 
        MOV       @_uRealTimeData+46,AL ; [CPU_] |2236| 
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2237,column 2,is_stmt
;----------------------------------------------------------------------
; 2237 | uRealTimeData.Stru.wConvertVolt = g_uwConvertVoltAvg;                  
;----------------------------------------------------------------------
        MOV       AL,@_g_uwConvertVoltAvg ; [CPU_] |2237| 
        MOVW      DP,#_uRealTimeData+47 ; [CPU_U] 
        MOV       @_uRealTimeData+47,AL ; [CPU_] |2237| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2238,column 2,is_stmt
;----------------------------------------------------------------------
; 2238 | if(fBMSConnectFlg)              wTemp |= 0x01;                         
;----------------------------------------------------------------------
        TBIT      @_g_strSysBMSCtrlInfo+2,#1 ; [CPU_] |2238| 
        BF        $C$L231,NTC           ; [CPU_] |2238| 
        ; branchcc occurs ; [] |2238| 
	.dwpsn	file "../APP/ModBus.c",line 2238,column 23,is_stmt
        OR        *-SP[3],#0x0001       ; [CPU_] |2238| 
$C$L231:    
	.dwpsn	file "../APP/ModBus.c",line 2239,column 2,is_stmt
;----------------------------------------------------------------------
; 2239 | if(fBMSVerNotMatchFlg || fBMSVerNotMatchFlg2)   wTemp |= 0x02;         
;----------------------------------------------------------------------
        TBIT      @_g_strSysBMSCtrlInfo+2,#0 ; [CPU_] |2239| 
        BF        $C$L232,TC            ; [CPU_] |2239| 
        ; branchcc occurs ; [] |2239| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+12 ; [CPU_U] 
        MOV       AL,@_g_strBMSCtrlLogicInfo+12 ; [CPU_] |2239| 
        BF        $C$L233,EQ            ; [CPU_] |2239| 
        ; branchcc occurs ; [] |2239| 
$C$L232:    
	.dwpsn	file "../APP/ModBus.c",line 2239,column 49,is_stmt
        OR        *-SP[3],#0x0002       ; [CPU_] |2239| 
$C$L233:    
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2240,column 2,is_stmt
;----------------------------------------------------------------------
; 2240 | if(fBMSForceChgFlg)     wTemp |= 0x04;                                 
;----------------------------------------------------------------------
        TBIT      @_g_strSysBMSCtrlInfo+2,#2 ; [CPU_] |2240| 
        BF        $C$L234,NTC           ; [CPU_] |2240| 
        ; branchcc occurs ; [] |2240| 
	.dwpsn	file "../APP/ModBus.c",line 2240,column 23,is_stmt
        OR        *-SP[3],#0x0004       ; [CPU_] |2240| 
$C$L234:    
	.dwpsn	file "../APP/ModBus.c",line 2241,column 2,is_stmt
;----------------------------------------------------------------------
; 2241 | if(fBMSStopChargeFlg)   wTemp |= 0x08;                                 
;----------------------------------------------------------------------
        TBIT      @_g_strSysBMSCtrlInfo+2,#3 ; [CPU_] |2241| 
        BF        $C$L235,NTC           ; [CPU_] |2241| 
        ; branchcc occurs ; [] |2241| 
	.dwpsn	file "../APP/ModBus.c",line 2241,column 25,is_stmt
        OR        *-SP[3],#0x0008       ; [CPU_] |2241| 
$C$L235:    
	.dwpsn	file "../APP/ModBus.c",line 2242,column 2,is_stmt
;----------------------------------------------------------------------
; 2242 | if(fBMSStopDischgFlg)   wTemp |= 0x10;                                 
;----------------------------------------------------------------------
        TBIT      @_g_strSysBMSCtrlInfo+2,#4 ; [CPU_] |2242| 
        BF        $C$L236,NTC           ; [CPU_] |2242| 
        ; branchcc occurs ; [] |2242| 
	.dwpsn	file "../APP/ModBus.c",line 2242,column 25,is_stmt
        OR        *-SP[3],#0x0010       ; [CPU_] |2242| 
$C$L236:    
	.dwpsn	file "../APP/ModBus.c",line 2243,column 2,is_stmt
;----------------------------------------------------------------------
; 2243 | uRealTimeData.Stru.wBMSFlag = wTemp;                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |2243| 
        MOVW      DP,#_uRealTimeData+48 ; [CPU_U] 
        MOV       @_uRealTimeData+48,AL ; [CPU_] |2243| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2244,column 2,is_stmt
;----------------------------------------------------------------------
; 2244 | uRealTimeData.Stru.wBMSConnectNum = mBMSConnectNum;                    
;----------------------------------------------------------------------
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x01e0 ; [CPU_] |2244| 
        MOVW      DP,#_uRealTimeData+49 ; [CPU_U] 
        LSR       AL,5                  ; [CPU_] |2244| 
        MOV       @_uRealTimeData+49,AL ; [CPU_] |2244| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2245,column 2,is_stmt
;----------------------------------------------------------------------
; 2245 | uRealTimeData.Stru.wBMSSoc = mBMSBatSOC;                               
; 2246 | uRealTimeData.Stru.wBMSCVVolt = mBMSBatCVVolt;                         
; 2247 | uRealTimeData.Stru.wBMSFloatVolt = mBMSBatFloatVolt;                   
; 2248 | uRealTimeData.Stru.wBMSCutoffVolt = mBMSBatCutOffVolt;                 
; 2249 | uRealTimeData.Stru.wBMSMaxChgCurr = mBMSBatMaxChgCurr;                 
; 2250 | uRealTimeData.Stru.wBMSMaxDisChgCurr = mBMSBatMaxDischgCurr;           
; 2251 | uRealTimeData.Stru.wBMSFaultCode = mBMSFaultCode;                      
;----------------------------------------------------------------------
        AND       AL,@_g_strSysBMSCtrlInfo+1,#0xff00 ; [CPU_] |2245| 
        MOVW      DP,#_uRealTimeData+50 ; [CPU_U] 
        LSR       AL,8                  ; [CPU_] |2245| 
	.dwpsn	file "../APP/ModBus.c",line 2253,column 2,is_stmt
;----------------------------------------------------------------------
; 2253 | uRealTimeData.Stru.wPVEnergyTotalHH = (INT16U)((g_uldwPowerEnergyTotal
;     | >> 48) & 0xFFFF);                                                      
;----------------------------------------------------------------------
        MOV       T,#48                 ; [CPU_] |2253| 
	.dwpsn	file "../APP/ModBus.c",line 2245,column 2,is_stmt
        MOV       @_uRealTimeData+50,AL ; [CPU_] |2245| 
        MOVW      DP,#_g_strSysBMSCtrlInfo ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2246,column 2,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo ; [CPU_] |2246| 
        ANDB      AL,#0xff              ; [CPU_] |2246| 
        MOVW      DP,#_uRealTimeData+51 ; [CPU_U] 
        ADD       AL,#400               ; [CPU_] |2246| 
        MOV       @_uRealTimeData+51,AL ; [CPU_] |2246| 
        MOVW      DP,#_g_strSysBMSCtrlInfo ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2247,column 2,is_stmt
        AND       AL,@_g_strSysBMSCtrlInfo,#0xff00 ; [CPU_] |2247| 
        LSR       AL,8                  ; [CPU_] |2247| 
        MOVW      DP,#_uRealTimeData+52 ; [CPU_U] 
        ADD       AL,#400               ; [CPU_] |2247| 
        MOV       @_uRealTimeData+52,AL ; [CPU_] |2247| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2248,column 2,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+1 ; [CPU_] |2248| 
        ANDB      AL,#0xff              ; [CPU_] |2248| 
        MOVW      DP,#_uRealTimeData+53 ; [CPU_U] 
        ADD       AL,#400               ; [CPU_] |2248| 
        MOV       @_uRealTimeData+53,AL ; [CPU_] |2248| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+3 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2249,column 2,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+3 ; [CPU_] |2249| 
        MOVW      DP,#_uRealTimeData+54 ; [CPU_U] 
        MOV       @_uRealTimeData+54,AL ; [CPU_] |2249| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+4 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2250,column 2,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+4 ; [CPU_] |2250| 
        MOVW      DP,#_uRealTimeData+55 ; [CPU_U] 
        MOV       @_uRealTimeData+55,AL ; [CPU_] |2250| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2251,column 2,is_stmt
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0xf800 ; [CPU_] |2251| 
        MOVW      DP,#_uRealTimeData+56 ; [CPU_U] 
        LSR       AL,11                 ; [CPU_] |2251| 
        MOV       @_uRealTimeData+56,AL ; [CPU_] |2251| 
        MOVW      DP,#_g_uldwPowerEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2253,column 2,is_stmt
        MOVL      P,@_g_uldwPowerEnergyTotal ; [CPU_] |2253| 
        MOVL      ACC,@_g_uldwPowerEnergyTotal+2 ; [CPU_] |2253| 
        MOVW      DP,#_uRealTimeData+57 ; [CPU_U] 
        LSR64     ACC:P,T               ; [CPU_] |2253| 
	.dwpsn	file "../APP/ModBus.c",line 2254,column 2,is_stmt
;----------------------------------------------------------------------
; 2254 | uRealTimeData.Stru.wPVEnergyTotalHL = (INT16U)((g_uldwPowerEnergyTotal
;     | >> 32) & 0xFFFF);                                                      
;----------------------------------------------------------------------
        MOV       T,#32                 ; [CPU_] |2254| 
	.dwpsn	file "../APP/ModBus.c",line 2253,column 2,is_stmt
        MOV       @_uRealTimeData+57,P  ; [CPU_] |2253| 
        MOVW      DP,#_g_uldwPowerEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2254,column 2,is_stmt
        MOVL      ACC,@_g_uldwPowerEnergyTotal+2 ; [CPU_] |2254| 
        MOVL      P,@_g_uldwPowerEnergyTotal ; [CPU_] |2254| 
        MOVW      DP,#_uRealTimeData+58 ; [CPU_U] 
        LSR64     ACC:P,T               ; [CPU_] |2254| 
        MOV       @_uRealTimeData+58,P  ; [CPU_] |2254| 
        MOVW      DP,#_g_uldwPowerEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2255,column 2,is_stmt
;----------------------------------------------------------------------
; 2255 | uRealTimeData.Stru.wPVEnergyTotalLH = (INT16U)((g_uldwPowerEnergyTotal
;     | >> 16) & 0xFFFF);                                                      
; 2256 | uRealTimeData.Stru.wPVEnergyTotalLL = (INT16U)(g_uldwPowerEnergyTotal
;     | & 0xFFFF);                                                             
; 2257 | uRealTimeData.Stru.wPVEnergyThisYearH = (INT16U)((g_udwPowerEnergyYear
;     | >> 16) & 0xFFFF);                                                      
; 2258 | uRealTimeData.Stru.wPVEnergyThisYearL = (INT16U)(g_udwPowerEnergyYear
;     | & 0xFFFF);                                                             
; 2259 | uRealTimeData.Stru.wPVEnergyThisMonthH = (INT16U)((g_udwPowerEnergyMont
;     | h >> 16) & 0xFFFF);                                                    
; 2260 | uRealTimeData.Stru.wPVEnergyThisMonthL = (INT16U)(g_udwPowerEnergyMonth
;     |   & 0xFFFF);                                                           
; 2261 | uRealTimeData.Stru.wPVEnergyThisDayH = (INT16U)((g_udwPowerEnergyToday
;     | >> 16) & 0xFFFF);                                                      
; 2262 | uRealTimeData.Stru.wPVEnergyThisDayL = (INT16U)(g_udwPowerEnergyToday
;     | & 0xFFFF);                                                             
; 2263 | uRealTimeData.Stru.wPVEnergyYearH = (INT16U)((g_udwPowerEnergyChkYear >
;     | > 16) & 0xFFFF);                                                       
; 2264 | uRealTimeData.Stru.wPVEnergyYearL = (INT16U)(g_udwPowerEnergyChkYear  &
;     |  0xFFFF);                                                              
; 2265 | uRealTimeData.Stru.wPVEnergyMonthH = (INT16U)((g_udwPowerEnergyChkMonth
;     |  >> 16) & 0xFFFF);                                                     
; 2266 | uRealTimeData.Stru.wPVEnergyMonthL = (INT16U)(g_udwPowerEnergyChkMonth
;     |  & 0xFFFF);                                                            
; 2267 | uRealTimeData.Stru.wPVEnergyDayH = (INT16U)((g_udwPowerEnergyChkDay >>
;     | 16) & 0xFFFF);                                                         
; 2268 | uRealTimeData.Stru.wPVEnergyDayL = (INT16U)(g_udwPowerEnergyChkDay  & 0
;     | xFFFF);                                                                
;----------------------------------------------------------------------
        MOVL      ACC,@_g_uldwPowerEnergyTotal+2 ; [CPU_] |2255| 
        MOVL      P,@_g_uldwPowerEnergyTotal ; [CPU_] |2255| 
        MOVW      DP,#_uRealTimeData+59 ; [CPU_U] 
        LSR64     ACC:P,16              ; [CPU_] |2255| 
	.dwpsn	file "../APP/ModBus.c",line 2269,column 2,is_stmt
;----------------------------------------------------------------------
; 2269 | uRealTimeData.Stru.wLoadEnergyTotalHH = (INT16U)((g_uldwLoadEnergyTotal
;     |  >> 48) & 0xFFFF);                                                     
;----------------------------------------------------------------------
        MOV       T,#48                 ; [CPU_] |2269| 
	.dwpsn	file "../APP/ModBus.c",line 2255,column 2,is_stmt
        MOV       @_uRealTimeData+59,P  ; [CPU_] |2255| 
        MOVW      DP,#_g_uldwPowerEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2256,column 2,is_stmt
        MOV       AL,@_g_uldwPowerEnergyTotal ; [CPU_] |2256| 
        MOVW      DP,#_uRealTimeData+60 ; [CPU_U] 
        MOV       @_uRealTimeData+60,AL ; [CPU_] |2256| 
        MOVW      DP,#_g_udwPowerEnergyYear ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2257,column 2,is_stmt
        MOVL      ACC,@_g_udwPowerEnergyYear ; [CPU_] |2257| 
        MOVW      DP,#_uRealTimeData+61 ; [CPU_U] 
        MOVH      @_uRealTimeData+61,ACC << 0 ; [CPU_] |2257| 
        MOVW      DP,#_g_udwPowerEnergyYear ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2258,column 2,is_stmt
        MOV       AL,@_g_udwPowerEnergyYear ; [CPU_] |2258| 
        MOVW      DP,#_uRealTimeData+62 ; [CPU_U] 
        MOV       @_uRealTimeData+62,AL ; [CPU_] |2258| 
        MOVW      DP,#_g_udwPowerEnergyMonth ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2259,column 2,is_stmt
        MOVL      ACC,@_g_udwPowerEnergyMonth ; [CPU_] |2259| 
        MOVW      DP,#_uRealTimeData+63 ; [CPU_U] 
        MOVH      @_uRealTimeData+63,ACC << 0 ; [CPU_] |2259| 
        MOVW      DP,#_g_udwPowerEnergyMonth ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2260,column 2,is_stmt
        MOV       AL,@_g_udwPowerEnergyMonth ; [CPU_] |2260| 
        MOVW      DP,#_uRealTimeData+64 ; [CPU_U] 
        MOV       @_uRealTimeData+64,AL ; [CPU_] |2260| 
        MOVW      DP,#_g_udwPowerEnergyToday ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2261,column 2,is_stmt
        MOVL      ACC,@_g_udwPowerEnergyToday ; [CPU_] |2261| 
        MOVW      DP,#_uRealTimeData+65 ; [CPU_U] 
        MOVH      @_uRealTimeData+65,ACC << 0 ; [CPU_] |2261| 
        MOVW      DP,#_g_udwPowerEnergyToday ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2262,column 2,is_stmt
        MOV       AL,@_g_udwPowerEnergyToday ; [CPU_] |2262| 
        MOVW      DP,#_uRealTimeData+66 ; [CPU_U] 
        MOV       @_uRealTimeData+66,AL ; [CPU_] |2262| 
        MOVW      DP,#_g_udwPowerEnergyChkYear ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2263,column 2,is_stmt
        MOVL      ACC,@_g_udwPowerEnergyChkYear ; [CPU_] |2263| 
        MOVW      DP,#_uRealTimeData+67 ; [CPU_U] 
        MOVH      @_uRealTimeData+67,ACC << 0 ; [CPU_] |2263| 
        MOVW      DP,#_g_udwPowerEnergyChkYear ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2264,column 2,is_stmt
        MOV       AL,@_g_udwPowerEnergyChkYear ; [CPU_] |2264| 
        MOVW      DP,#_uRealTimeData+68 ; [CPU_U] 
        MOV       @_uRealTimeData+68,AL ; [CPU_] |2264| 
        MOVW      DP,#_g_udwPowerEnergyChkMonth ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2265,column 2,is_stmt
        MOVL      ACC,@_g_udwPowerEnergyChkMonth ; [CPU_] |2265| 
        MOVW      DP,#_uRealTimeData+69 ; [CPU_U] 
        MOVH      @_uRealTimeData+69,ACC << 0 ; [CPU_] |2265| 
        MOVW      DP,#_g_udwPowerEnergyChkMonth ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2266,column 2,is_stmt
        MOV       AL,@_g_udwPowerEnergyChkMonth ; [CPU_] |2266| 
        MOVW      DP,#_uRealTimeData+70 ; [CPU_U] 
        MOV       @_uRealTimeData+70,AL ; [CPU_] |2266| 
        MOVW      DP,#_g_udwPowerEnergyChkDay ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2267,column 2,is_stmt
        MOVL      ACC,@_g_udwPowerEnergyChkDay ; [CPU_] |2267| 
        MOVW      DP,#_uRealTimeData+71 ; [CPU_U] 
        MOVH      @_uRealTimeData+71,ACC << 0 ; [CPU_] |2267| 
        MOVW      DP,#_g_udwPowerEnergyChkDay ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2268,column 2,is_stmt
        MOV       AL,@_g_udwPowerEnergyChkDay ; [CPU_] |2268| 
        MOVW      DP,#_uRealTimeData+72 ; [CPU_U] 
        MOV       @_uRealTimeData+72,AL ; [CPU_] |2268| 
        MOVW      DP,#_g_uldwLoadEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2269,column 2,is_stmt
        MOVL      P,@_g_uldwLoadEnergyTotal ; [CPU_] |2269| 
        MOVL      ACC,@_g_uldwLoadEnergyTotal+2 ; [CPU_] |2269| 
        MOVW      DP,#_uRealTimeData+73 ; [CPU_U] 
        LSR64     ACC:P,T               ; [CPU_] |2269| 
	.dwpsn	file "../APP/ModBus.c",line 2270,column 2,is_stmt
;----------------------------------------------------------------------
; 2270 | uRealTimeData.Stru.wLoadEnergyTotalHL = (INT16U)((g_uldwLoadEnergyTotal
;     |  >> 32) & 0xFFFF);                                                     
;----------------------------------------------------------------------
        MOV       T,#32                 ; [CPU_] |2270| 
	.dwpsn	file "../APP/ModBus.c",line 2269,column 2,is_stmt
        MOV       @_uRealTimeData+73,P  ; [CPU_] |2269| 
        MOVW      DP,#_g_uldwLoadEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2270,column 2,is_stmt
        MOVL      ACC,@_g_uldwLoadEnergyTotal+2 ; [CPU_] |2270| 
        MOVL      P,@_g_uldwLoadEnergyTotal ; [CPU_] |2270| 
        MOVW      DP,#_uRealTimeData+74 ; [CPU_U] 
        LSR64     ACC:P,T               ; [CPU_] |2270| 
        MOV       @_uRealTimeData+74,P  ; [CPU_] |2270| 
        MOVW      DP,#_g_uldwLoadEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2271,column 2,is_stmt
;----------------------------------------------------------------------
; 2271 | uRealTimeData.Stru.wLoadEnergyTotalLH = (INT16U)((g_uldwLoadEnergyTotal
;     |  >> 16) & 0xFFFF);                                                     
;----------------------------------------------------------------------
        MOVL      ACC,@_g_uldwLoadEnergyTotal+2 ; [CPU_] |2271| 
        MOVL      P,@_g_uldwLoadEnergyTotal ; [CPU_] |2271| 
        MOVW      DP,#_uRealTimeData+75 ; [CPU_U] 
        LSR64     ACC:P,16              ; [CPU_] |2271| 
        MOV       @_uRealTimeData+75,P  ; [CPU_] |2271| 
        MOVW      DP,#_g_uldwLoadEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2272,column 2,is_stmt
;----------------------------------------------------------------------
; 2272 | uRealTimeData.Stru.wLoadEnergyTotalLL = (INT16U)(g_uldwLoadEnergyTotal
;     |  & 0xFFFF);                                                            
;----------------------------------------------------------------------
        MOV       AL,@_g_uldwLoadEnergyTotal ; [CPU_] |2272| 
        MOVW      DP,#_uRealTimeData+76 ; [CPU_U] 
        MOV       @_uRealTimeData+76,AL ; [CPU_] |2272| 
        MOVW      DP,#_g_udwLoadEnergyYear ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2273,column 2,is_stmt
;----------------------------------------------------------------------
; 2273 | uRealTimeData.Stru.wLoadEnergyThisYearH = (INT16U)((g_udwLoadEnergyYear
;     |  >> 16) & 0xFFFF);                                                     
;----------------------------------------------------------------------
        MOVL      ACC,@_g_udwLoadEnergyYear ; [CPU_] |2273| 
        MOVW      DP,#_uRealTimeData+77 ; [CPU_U] 
        MOVH      @_uRealTimeData+77,ACC << 0 ; [CPU_] |2273| 
        MOVW      DP,#_g_udwLoadEnergyYear ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2274,column 2,is_stmt
;----------------------------------------------------------------------
; 2274 | uRealTimeData.Stru.wLoadEnergyThisYearL = (INT16U)(g_udwLoadEnergyYear
;     |  & 0xFFFF);                                                            
;----------------------------------------------------------------------
        MOV       AL,@_g_udwLoadEnergyYear ; [CPU_] |2274| 
        MOVW      DP,#_uRealTimeData+78 ; [CPU_U] 
        MOV       @_uRealTimeData+78,AL ; [CPU_] |2274| 
        MOVW      DP,#_g_udwLoadEnergyMonth ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2275,column 2,is_stmt
;----------------------------------------------------------------------
; 2275 | uRealTimeData.Stru.wLoadEnergyThisMonthH = (INT16U)((g_udwLoadEnergyMon
;     | th >> 16) & 0xFFFF);                                                   
;----------------------------------------------------------------------
        MOVL      ACC,@_g_udwLoadEnergyMonth ; [CPU_] |2275| 
        MOVW      DP,#_uRealTimeData+79 ; [CPU_U] 
        MOVH      @_uRealTimeData+79,ACC << 0 ; [CPU_] |2275| 
        MOVW      DP,#_g_udwLoadEnergyMonth ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2276,column 2,is_stmt
;----------------------------------------------------------------------
; 2276 | uRealTimeData.Stru.wLoadEnergyThisMonthL = (INT16U)(g_udwLoadEnergyMont
;     | h  & 0xFFFF);                                                          
;----------------------------------------------------------------------
        MOV       AL,@_g_udwLoadEnergyMonth ; [CPU_] |2276| 
        MOVW      DP,#_uRealTimeData+80 ; [CPU_U] 
        MOV       @_uRealTimeData+80,AL ; [CPU_] |2276| 
        MOVW      DP,#_g_udwLoadEnergyToday ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2277,column 2,is_stmt
;----------------------------------------------------------------------
; 2277 | uRealTimeData.Stru.wLoadEnergyThisDayH = (INT16U)((g_udwLoadEnergyToday
;     |  >> 16) & 0xFFFF);                                                     
;----------------------------------------------------------------------
        MOVL      ACC,@_g_udwLoadEnergyToday ; [CPU_] |2277| 
        MOVW      DP,#_uRealTimeData+81 ; [CPU_U] 
        MOVH      @_uRealTimeData+81,ACC << 0 ; [CPU_] |2277| 
        MOVW      DP,#_g_udwLoadEnergyToday ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2278,column 2,is_stmt
;----------------------------------------------------------------------
; 2278 | uRealTimeData.Stru.wLoadEnergyThisDayL = (INT16U)(g_udwLoadEnergyToday
;     |  & 0xFFFF);                                                            
;----------------------------------------------------------------------
        MOV       AL,@_g_udwLoadEnergyToday ; [CPU_] |2278| 
        MOVW      DP,#_uRealTimeData+82 ; [CPU_U] 
        MOV       @_uRealTimeData+82,AL ; [CPU_] |2278| 
        MOVW      DP,#_g_udwLoadEnergyChkYear ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2279,column 2,is_stmt
;----------------------------------------------------------------------
; 2279 | uRealTimeData.Stru.wLoadEnergyYearH = (INT16U)((g_udwLoadEnergyChkYear
;     | >> 16) & 0xFFFF);                                                      
;----------------------------------------------------------------------
        MOVL      ACC,@_g_udwLoadEnergyChkYear ; [CPU_] |2279| 
        MOVW      DP,#_uRealTimeData+83 ; [CPU_U] 
        MOVH      @_uRealTimeData+83,ACC << 0 ; [CPU_] |2279| 
        MOVW      DP,#_g_udwLoadEnergyChkYear ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2280,column 2,is_stmt
;----------------------------------------------------------------------
; 2280 | uRealTimeData.Stru.wLoadEnergyYearL = (INT16U)(g_udwLoadEnergyChkYear
;     | & 0xFFFF);                                                             
;----------------------------------------------------------------------
        MOV       AL,@_g_udwLoadEnergyChkYear ; [CPU_] |2280| 
        MOVW      DP,#_uRealTimeData+84 ; [CPU_U] 
        MOV       @_uRealTimeData+84,AL ; [CPU_] |2280| 
        MOVW      DP,#_g_udwLoadEnergyChkMonth ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2281,column 2,is_stmt
;----------------------------------------------------------------------
; 2281 | uRealTimeData.Stru.wLoadEnergyMonthH = (INT16U)((g_udwLoadEnergyChkMont
;     | h >> 16) & 0xFFFF);                                                    
;----------------------------------------------------------------------
        MOVL      ACC,@_g_udwLoadEnergyChkMonth ; [CPU_] |2281| 
        MOVW      DP,#_uRealTimeData+85 ; [CPU_U] 
        MOVH      @_uRealTimeData+85,ACC << 0 ; [CPU_] |2281| 
        MOVW      DP,#_g_udwLoadEnergyChkMonth ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2282,column 2,is_stmt
;----------------------------------------------------------------------
; 2282 | uRealTimeData.Stru.wLoadEnergyMonthL = (INT16U)(g_udwLoadEnergyChkMonth
;     |   & 0xFFFF);                                                           
;----------------------------------------------------------------------
        MOV       AL,@_g_udwLoadEnergyChkMonth ; [CPU_] |2282| 
        MOVW      DP,#_uRealTimeData+86 ; [CPU_U] 
        MOV       @_uRealTimeData+86,AL ; [CPU_] |2282| 
        MOVW      DP,#_g_udwLoadEnergyChkDay ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2283,column 2,is_stmt
;----------------------------------------------------------------------
; 2283 | uRealTimeData.Stru.wLoadEnergyDayH = (INT16U)((g_udwLoadEnergyChkDay >>
;     |  16) & 0xFFFF);                                                        
;----------------------------------------------------------------------
        MOVL      ACC,@_g_udwLoadEnergyChkDay ; [CPU_] |2283| 
        MOVW      DP,#_uRealTimeData+87 ; [CPU_U] 
        MOVH      @_uRealTimeData+87,ACC << 0 ; [CPU_] |2283| 
        MOVW      DP,#_g_udwLoadEnergyChkDay ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2284,column 2,is_stmt
;----------------------------------------------------------------------
; 2284 | uRealTimeData.Stru.wLoadEnergyDayL = (INT16U)(g_udwLoadEnergyChkDay  &
;     | 0xFFFF);                                                               
;----------------------------------------------------------------------
        MOV       AL,@_g_udwLoadEnergyChkDay ; [CPU_] |2284| 
        MOVW      DP,#_uRealTimeData+88 ; [CPU_U] 
        MOV       @_uRealTimeData+88,AL ; [CPU_] |2284| 
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$605	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$605, DW_AT_low_pc(0x00)
	.dwattr $C$DW$605, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$596, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$596, DW_AT_TI_end_line(0x8ed)
	.dwattr $C$DW$596, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$596

	.sect	".text"
	.global	_sFaultDataUpdate

$C$DW$606	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultDataUpdate")
	.dwattr $C$DW$606, DW_AT_low_pc(_sFaultDataUpdate)
	.dwattr $C$DW$606, DW_AT_high_pc(0x00)
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_sFaultDataUpdate")
	.dwattr $C$DW$606, DW_AT_external
	.dwattr $C$DW$606, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$606, DW_AT_TI_begin_line(0x8ef)
	.dwattr $C$DW$606, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$606, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/ModBus.c",line 2288,column 1,is_stmt,address _sFaultDataUpdate

	.dwfde $C$DW$CIE, _sFaultDataUpdate
;----------------------------------------------------------------------
; 2287 | void sFaultDataUpdate(void)                                            
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
	.dwpsn	file "../APP/ModBus.c",line 2289,column 2,is_stmt
;----------------------------------------------------------------------
; 2289 | uFaultData.Stru.wEEFaultRecord = 0;                                    
;----------------------------------------------------------------------
        MOV       @_uFaultData,#0       ; [CPU_] |2289| 
	.dwpsn	file "../APP/ModBus.c",line 2290,column 2,is_stmt
;----------------------------------------------------------------------
; 2290 | uFaultData.Stru.wEEFaultCode = 0;                                      
;----------------------------------------------------------------------
        MOV       @_uFaultData+1,#0     ; [CPU_] |2290| 
	.dwpsn	file "../APP/ModBus.c",line 2291,column 2,is_stmt
;----------------------------------------------------------------------
; 2291 | uFaultData.Stru.wEEPVMode = 0;                                         
;----------------------------------------------------------------------
        MOV       @_uFaultData+2,#0     ; [CPU_] |2291| 
	.dwpsn	file "../APP/ModBus.c",line 2292,column 2,is_stmt
;----------------------------------------------------------------------
; 2292 | uFaultData.Stru.wEERLoadVA = 0;                                        
;----------------------------------------------------------------------
        MOV       @_uFaultData+3,#0     ; [CPU_] |2292| 
	.dwpsn	file "../APP/ModBus.c",line 2293,column 2,is_stmt
;----------------------------------------------------------------------
; 2293 | uFaultData.Stru.wEERLoadWatt = 0;                                      
;----------------------------------------------------------------------
        MOV       @_uFaultData+4,#0     ; [CPU_] |2293| 
	.dwpsn	file "../APP/ModBus.c",line 2294,column 2,is_stmt
;----------------------------------------------------------------------
; 2294 | uFaultData.Stru.wEERInvWatt = 0;                                       
;----------------------------------------------------------------------
        MOV       @_uFaultData+5,#0     ; [CPU_] |2294| 
	.dwpsn	file "../APP/ModBus.c",line 2295,column 2,is_stmt
;----------------------------------------------------------------------
; 2295 | uFaultData.Stru.wEEBusVolt = 0;                                        
;----------------------------------------------------------------------
        MOV       @_uFaultData+6,#0     ; [CPU_] |2295| 
	.dwpsn	file "../APP/ModBus.c",line 2296,column 2,is_stmt
;----------------------------------------------------------------------
; 2296 | uFaultData.Stru.wEEBatVolt = 0;                                        
;----------------------------------------------------------------------
        MOV       @_uFaultData+7,#0     ; [CPU_] |2296| 
	.dwpsn	file "../APP/ModBus.c",line 2297,column 2,is_stmt
;----------------------------------------------------------------------
; 2297 | uFaultData.Stru.wEERLineVolt = 0;                                      
;----------------------------------------------------------------------
        MOV       @_uFaultData+8,#0     ; [CPU_] |2297| 
	.dwpsn	file "../APP/ModBus.c",line 2298,column 2,is_stmt
;----------------------------------------------------------------------
; 2298 | uFaultData.Stru.wEERLineFreq = 0;                                      
;----------------------------------------------------------------------
        MOV       @_uFaultData+9,#0     ; [CPU_] |2298| 
	.dwpsn	file "../APP/ModBus.c",line 2299,column 2,is_stmt
;----------------------------------------------------------------------
; 2299 | uFaultData.Stru.wEERInvVolt = 0;                                       
;----------------------------------------------------------------------
        MOV       @_uFaultData+10,#0    ; [CPU_] |2299| 
	.dwpsn	file "../APP/ModBus.c",line 2300,column 2,is_stmt
;----------------------------------------------------------------------
; 2300 | uFaultData.Stru.wEERInvFreq = 0;                                       
;----------------------------------------------------------------------
        MOV       @_uFaultData+11,#0    ; [CPU_] |2300| 
	.dwpsn	file "../APP/ModBus.c",line 2301,column 2,is_stmt
;----------------------------------------------------------------------
; 2301 | uFaultData.Stru.wEEROpCurr = 0;                                        
;----------------------------------------------------------------------
        MOV       @_uFaultData+12,#0    ; [CPU_] |2301| 
	.dwpsn	file "../APP/ModBus.c",line 2302,column 2,is_stmt
;----------------------------------------------------------------------
; 2302 | uFaultData.Stru.wEEMaxTemperature = 0;                                 
;----------------------------------------------------------------------
        MOV       @_uFaultData+13,#0    ; [CPU_] |2302| 
	.dwpsn	file "../APP/ModBus.c",line 2303,column 2,is_stmt
;----------------------------------------------------------------------
; 2303 | uFaultData.Stru.wEEStatusCode = 0;                                     
;----------------------------------------------------------------------
        MOV       @_uFaultData+14,#0    ; [CPU_] |2303| 
$C$DW$607	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$607, DW_AT_low_pc(0x00)
	.dwattr $C$DW$607, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$606, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$606, DW_AT_TI_end_line(0x900)
	.dwattr $C$DW$606, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$606

	.sect	".text"
	.global	_sInfoDataUpdate

$C$DW$608	.dwtag  DW_TAG_subprogram, DW_AT_name("sInfoDataUpdate")
	.dwattr $C$DW$608, DW_AT_low_pc(_sInfoDataUpdate)
	.dwattr $C$DW$608, DW_AT_high_pc(0x00)
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_sInfoDataUpdate")
	.dwattr $C$DW$608, DW_AT_external
	.dwattr $C$DW$608, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$608, DW_AT_TI_begin_line(0x902)
	.dwattr $C$DW$608, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$608, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/ModBus.c",line 2307,column 1,is_stmt,address _sInfoDataUpdate

	.dwfde $C$DW$CIE, _sInfoDataUpdate
;----------------------------------------------------------------------
; 2306 | void sInfoDataUpdate(void)                                             
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
	.dwpsn	file "../APP/ModBus.c",line 2308,column 2,is_stmt
;----------------------------------------------------------------------
; 2308 | uInfoData.Stru.wType = 0x0050;                                         
;----------------------------------------------------------------------
        MOVB      @_uInfoData,#80,UNC   ; [CPU_] |2308| 
	.dwpsn	file "../APP/ModBus.c",line 2309,column 2,is_stmt
;----------------------------------------------------------------------
; 2309 | uInfoData.Stru.wSubType = cModbusSubType;//(swGetBatteryPcs() << 8) + g
;     | _wVAType;                                                              
;----------------------------------------------------------------------
        MOV       @_uInfoData+1,#5128   ; [CPU_] |2309| 
	.dwpsn	file "../APP/ModBus.c",line 2310,column 2,is_stmt
;----------------------------------------------------------------------
; 2310 | uInfoData.Stru.wCommProVer = 1000;                                     
;----------------------------------------------------------------------
        MOV       @_uInfoData+2,#1000   ; [CPU_] |2310| 
	.dwpsn	file "../APP/ModBus.c",line 2311,column 2,is_stmt
;----------------------------------------------------------------------
; 2311 | uInfoData.Stru.wCommInfo = ((INT16U)swGetEEModbusAddr() << 8) + cMODBUS
;     | _BR_2400;                                                              
;----------------------------------------------------------------------
$C$DW$609	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$609, DW_AT_low_pc(0x00)
	.dwattr $C$DW$609, DW_AT_name("_swGetEEModbusAddr")
	.dwattr $C$DW$609, DW_AT_TI_call
        LCR       #_swGetEEModbusAddr   ; [CPU_] |2311| 
        ; call occurs [#_swGetEEModbusAddr] ; [] |2311| 
        MOVW      DP,#_uInfoData+3      ; [CPU_U] 
        MOV       ACC,AL << #8          ; [CPU_] |2311| 
        ADDB      AL,#1                 ; [CPU_] |2311| 
        MOV       @_uInfoData+3,AL      ; [CPU_] |2311| 
	.dwpsn	file "../APP/ModBus.c",line 2313,column 2,is_stmt
;----------------------------------------------------------------------
; 2313 | uInfoData.Stru.wSN[0] = swGetEESerialNum1();                           
;----------------------------------------------------------------------
$C$DW$610	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$610, DW_AT_low_pc(0x00)
	.dwattr $C$DW$610, DW_AT_name("_swGetEESerialNum1")
	.dwattr $C$DW$610, DW_AT_TI_call
        LCR       #_swGetEESerialNum1   ; [CPU_] |2313| 
        ; call occurs [#_swGetEESerialNum1] ; [] |2313| 
        MOVW      DP,#_uInfoData+4      ; [CPU_U] 
        MOV       @_uInfoData+4,AL      ; [CPU_] |2313| 
	.dwpsn	file "../APP/ModBus.c",line 2314,column 2,is_stmt
;----------------------------------------------------------------------
; 2314 | uInfoData.Stru.wSN[1] = swGetEESerialNum2();                           
;----------------------------------------------------------------------
$C$DW$611	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$611, DW_AT_low_pc(0x00)
	.dwattr $C$DW$611, DW_AT_name("_swGetEESerialNum2")
	.dwattr $C$DW$611, DW_AT_TI_call
        LCR       #_swGetEESerialNum2   ; [CPU_] |2314| 
        ; call occurs [#_swGetEESerialNum2] ; [] |2314| 
        MOVW      DP,#_uInfoData+5      ; [CPU_U] 
        MOV       @_uInfoData+5,AL      ; [CPU_] |2314| 
	.dwpsn	file "../APP/ModBus.c",line 2315,column 2,is_stmt
;----------------------------------------------------------------------
; 2315 | uInfoData.Stru.wSN[2] = swGetEESerialNum3();                           
;----------------------------------------------------------------------
$C$DW$612	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$612, DW_AT_low_pc(0x00)
	.dwattr $C$DW$612, DW_AT_name("_swGetEESerialNum3")
	.dwattr $C$DW$612, DW_AT_TI_call
        LCR       #_swGetEESerialNum3   ; [CPU_] |2315| 
        ; call occurs [#_swGetEESerialNum3] ; [] |2315| 
        MOVW      DP,#_uInfoData+6      ; [CPU_U] 
        MOV       @_uInfoData+6,AL      ; [CPU_] |2315| 
	.dwpsn	file "../APP/ModBus.c",line 2316,column 2,is_stmt
;----------------------------------------------------------------------
; 2316 | uInfoData.Stru.wSN[3] = swGetEESerialNum4();                           
;----------------------------------------------------------------------
$C$DW$613	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$613, DW_AT_low_pc(0x00)
	.dwattr $C$DW$613, DW_AT_name("_swGetEESerialNum4")
	.dwattr $C$DW$613, DW_AT_TI_call
        LCR       #_swGetEESerialNum4   ; [CPU_] |2316| 
        ; call occurs [#_swGetEESerialNum4] ; [] |2316| 
        MOVW      DP,#_uInfoData+7      ; [CPU_U] 
        MOV       @_uInfoData+7,AL      ; [CPU_] |2316| 
	.dwpsn	file "../APP/ModBus.c",line 2317,column 2,is_stmt
;----------------------------------------------------------------------
; 2317 | uInfoData.Stru.wSN[4] = swGetEESerialNum5();                           
;----------------------------------------------------------------------
$C$DW$614	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$614, DW_AT_low_pc(0x00)
	.dwattr $C$DW$614, DW_AT_name("_swGetEESerialNum5")
	.dwattr $C$DW$614, DW_AT_TI_call
        LCR       #_swGetEESerialNum5   ; [CPU_] |2317| 
        ; call occurs [#_swGetEESerialNum5] ; [] |2317| 
        MOVW      DP,#_uInfoData+8      ; [CPU_U] 
        MOV       @_uInfoData+8,AL      ; [CPU_] |2317| 
	.dwpsn	file "../APP/ModBus.c",line 2318,column 2,is_stmt
;----------------------------------------------------------------------
; 2318 | uInfoData.Stru.wSNLen = swGetEESerialNumLength();                      
;----------------------------------------------------------------------
$C$DW$615	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$615, DW_AT_low_pc(0x00)
	.dwattr $C$DW$615, DW_AT_name("_swGetEESerialNumLength")
	.dwattr $C$DW$615, DW_AT_TI_call
        LCR       #_swGetEESerialNumLength ; [CPU_] |2318| 
        ; call occurs [#_swGetEESerialNumLength] ; [] |2318| 
        MOVW      DP,#_uInfoData+9      ; [CPU_U] 
        MOV       @_uInfoData+9,AL      ; [CPU_] |2318| 
	.dwpsn	file "../APP/ModBus.c",line 2319,column 2,is_stmt
;----------------------------------------------------------------------
; 2319 | uInfoData.Stru.wDispSwVer = 0;                                         
;----------------------------------------------------------------------
        MOV       @_uInfoData+10,#0     ; [CPU_] |2319| 
	.dwpsn	file "../APP/ModBus.c",line 2320,column 2,is_stmt
;----------------------------------------------------------------------
; 2320 | uInfoData.Stru.wMCU1SwVer = cDSPVersion;                               
;----------------------------------------------------------------------
        MOV       @_uInfoData+11,#1301  ; [CPU_] |2320| 
	.dwpsn	file "../APP/ModBus.c",line 2321,column 2,is_stmt
;----------------------------------------------------------------------
; 2321 | uInfoData.Stru.wMCU2SwVer = 0;                                         
;----------------------------------------------------------------------
        MOV       @_uInfoData+12,#0     ; [CPU_] |2321| 
	.dwpsn	file "../APP/ModBus.c",line 2322,column 2,is_stmt
;----------------------------------------------------------------------
; 2322 | uInfoData.Stru.wDispHwVer = 1000;                                      
;----------------------------------------------------------------------
        MOV       @_uInfoData+13,#1000  ; [CPU_] |2322| 
	.dwpsn	file "../APP/ModBus.c",line 2323,column 2,is_stmt
;----------------------------------------------------------------------
; 2323 | uInfoData.Stru.wCtrlHwVer = 1001;                                      
;----------------------------------------------------------------------
        MOV       @_uInfoData+14,#1001  ; [CPU_] |2323| 
	.dwpsn	file "../APP/ModBus.c",line 2324,column 2,is_stmt
;----------------------------------------------------------------------
; 2324 | uInfoData.Stru.wPowerHwVer = 1000;                                     
;----------------------------------------------------------------------
        MOV       @_uInfoData+15,#1000  ; [CPU_] |2324| 
$C$DW$616	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$616, DW_AT_low_pc(0x00)
	.dwattr $C$DW$616, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$608, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$608, DW_AT_TI_end_line(0x915)
	.dwattr $C$DW$608, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$608

	.sect	".text"
	.global	_sEESettingUpdate

$C$DW$617	.dwtag  DW_TAG_subprogram, DW_AT_name("sEESettingUpdate")
	.dwattr $C$DW$617, DW_AT_low_pc(_sEESettingUpdate)
	.dwattr $C$DW$617, DW_AT_high_pc(0x00)
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_sEESettingUpdate")
	.dwattr $C$DW$617, DW_AT_external
	.dwattr $C$DW$617, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$617, DW_AT_TI_begin_line(0x917)
	.dwattr $C$DW$617, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$617, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/ModBus.c",line 2328,column 1,is_stmt,address _sEESettingUpdate

	.dwfde $C$DW$CIE, _sEESettingUpdate
;----------------------------------------------------------------------
; 2327 | void sEESettingUpdate(void)                                            
; 2329 | INT16U wTemp;                                                          
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
$C$DW$618	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$618, DW_AT_location[DW_OP_breg20 -3]
	.dwpsn	file "../APP/ModBus.c",line 2330,column 2,is_stmt
;----------------------------------------------------------------------
; 2330 | strEepromDataStruct1.wEEPVVoltAdj = swGetEEDSPPV1VoltAdj();            
;----------------------------------------------------------------------
$C$DW$619	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$619, DW_AT_low_pc(0x00)
	.dwattr $C$DW$619, DW_AT_name("_swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$619, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1VoltAdj ; [CPU_] |2330| 
        ; call occurs [#_swGetEEDSPPV1VoltAdj] ; [] |2330| 
        MOVW      DP,#_strEepromDataStruct1 ; [CPU_U] 
        MOV       @_strEepromDataStruct1,AL ; [CPU_] |2330| 
	.dwpsn	file "../APP/ModBus.c",line 2331,column 2,is_stmt
;----------------------------------------------------------------------
; 2331 | strEepromDataStruct1.wEEPVCurrAdj = swGetEEDSPPV1CurrAdj();            
;----------------------------------------------------------------------
$C$DW$620	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$620, DW_AT_low_pc(0x00)
	.dwattr $C$DW$620, DW_AT_name("_swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$620, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1CurrAdj ; [CPU_] |2331| 
        ; call occurs [#_swGetEEDSPPV1CurrAdj] ; [] |2331| 
        MOVW      DP,#_strEepromDataStruct1+1 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+1,AL ; [CPU_] |2331| 
	.dwpsn	file "../APP/ModBus.c",line 2332,column 2,is_stmt
;----------------------------------------------------------------------
; 2332 | strEepromDataStruct1.wEEBusVoltAdj = swGetEEDSPPBUSAdj();              
;----------------------------------------------------------------------
$C$DW$621	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$621, DW_AT_low_pc(0x00)
	.dwattr $C$DW$621, DW_AT_name("_swGetEEDSPPBUSAdj")
	.dwattr $C$DW$621, DW_AT_TI_call
        LCR       #_swGetEEDSPPBUSAdj   ; [CPU_] |2332| 
        ; call occurs [#_swGetEEDSPPBUSAdj] ; [] |2332| 
        MOVW      DP,#_strEepromDataStruct1+2 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+2,AL ; [CPU_] |2332| 
	.dwpsn	file "../APP/ModBus.c",line 2333,column 2,is_stmt
;----------------------------------------------------------------------
; 2333 | strEepromDataStruct1.wEELineVoltAdj = swGetEEDSPRLineVoltAdj();        
;----------------------------------------------------------------------
$C$DW$622	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$622, DW_AT_low_pc(0x00)
	.dwattr $C$DW$622, DW_AT_name("_swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$622, DW_AT_TI_call
        LCR       #_swGetEEDSPRLineVoltAdj ; [CPU_] |2333| 
        ; call occurs [#_swGetEEDSPRLineVoltAdj] ; [] |2333| 
        MOVW      DP,#_strEepromDataStruct1+3 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+3,AL ; [CPU_] |2333| 
	.dwpsn	file "../APP/ModBus.c",line 2334,column 2,is_stmt
;----------------------------------------------------------------------
; 2334 | strEepromDataStruct1.wEEConvertVoltAdj = swGetEEConvertVoltAdj();      
;----------------------------------------------------------------------
$C$DW$623	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$623, DW_AT_low_pc(0x00)
	.dwattr $C$DW$623, DW_AT_name("_swGetEEConvertVoltAdj")
	.dwattr $C$DW$623, DW_AT_TI_call
        LCR       #_swGetEEConvertVoltAdj ; [CPU_] |2334| 
        ; call occurs [#_swGetEEConvertVoltAdj] ; [] |2334| 
        MOVW      DP,#_strEepromDataStruct1+4 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+4,AL ; [CPU_] |2334| 
	.dwpsn	file "../APP/ModBus.c",line 2335,column 2,is_stmt
;----------------------------------------------------------------------
; 2335 | strEepromDataStruct1.wSerial1 = swGetEESerialNum1();                   
;----------------------------------------------------------------------
$C$DW$624	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$624, DW_AT_low_pc(0x00)
	.dwattr $C$DW$624, DW_AT_name("_swGetEESerialNum1")
	.dwattr $C$DW$624, DW_AT_TI_call
        LCR       #_swGetEESerialNum1   ; [CPU_] |2335| 
        ; call occurs [#_swGetEESerialNum1] ; [] |2335| 
        MOVW      DP,#_strEepromDataStruct1+5 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+5,AL ; [CPU_] |2335| 
	.dwpsn	file "../APP/ModBus.c",line 2336,column 2,is_stmt
;----------------------------------------------------------------------
; 2336 | strEepromDataStruct1.wSerial2 = swGetEESerialNum2();                   
;----------------------------------------------------------------------
$C$DW$625	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$625, DW_AT_low_pc(0x00)
	.dwattr $C$DW$625, DW_AT_name("_swGetEESerialNum2")
	.dwattr $C$DW$625, DW_AT_TI_call
        LCR       #_swGetEESerialNum2   ; [CPU_] |2336| 
        ; call occurs [#_swGetEESerialNum2] ; [] |2336| 
        MOVW      DP,#_strEepromDataStruct1+6 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+6,AL ; [CPU_] |2336| 
	.dwpsn	file "../APP/ModBus.c",line 2337,column 2,is_stmt
;----------------------------------------------------------------------
; 2337 | strEepromDataStruct1.wSerial3 = swGetEESerialNum3();                   
;----------------------------------------------------------------------
$C$DW$626	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$626, DW_AT_low_pc(0x00)
	.dwattr $C$DW$626, DW_AT_name("_swGetEESerialNum3")
	.dwattr $C$DW$626, DW_AT_TI_call
        LCR       #_swGetEESerialNum3   ; [CPU_] |2337| 
        ; call occurs [#_swGetEESerialNum3] ; [] |2337| 
        MOVW      DP,#_strEepromDataStruct1+7 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+7,AL ; [CPU_] |2337| 
	.dwpsn	file "../APP/ModBus.c",line 2338,column 2,is_stmt
;----------------------------------------------------------------------
; 2338 | strEepromDataStruct1.wSerial4 = swGetEESerialNum4();                   
;----------------------------------------------------------------------
$C$DW$627	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$627, DW_AT_low_pc(0x00)
	.dwattr $C$DW$627, DW_AT_name("_swGetEESerialNum4")
	.dwattr $C$DW$627, DW_AT_TI_call
        LCR       #_swGetEESerialNum4   ; [CPU_] |2338| 
        ; call occurs [#_swGetEESerialNum4] ; [] |2338| 
        MOVW      DP,#_strEepromDataStruct1+8 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+8,AL ; [CPU_] |2338| 
	.dwpsn	file "../APP/ModBus.c",line 2339,column 2,is_stmt
;----------------------------------------------------------------------
; 2339 | strEepromDataStruct1.wEEBatVoltAdj = swGetEEDSPBatAdj();               
;----------------------------------------------------------------------
$C$DW$628	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$628, DW_AT_low_pc(0x00)
	.dwattr $C$DW$628, DW_AT_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$628, DW_AT_TI_call
        LCR       #_swGetEEDSPBatAdj    ; [CPU_] |2339| 
        ; call occurs [#_swGetEEDSPBatAdj] ; [] |2339| 
        MOVW      DP,#_strEepromDataStruct1+9 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+9,AL ; [CPU_] |2339| 
	.dwpsn	file "../APP/ModBus.c",line 2340,column 2,is_stmt
;----------------------------------------------------------------------
; 2340 | strEepromDataStruct1.dwEEBatVoltBias = (INT16S)(sdwGetEEDSPBatAdjBias()
;     | %10000);                                                               
;----------------------------------------------------------------------
$C$DW$629	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$629, DW_AT_low_pc(0x00)
	.dwattr $C$DW$629, DW_AT_name("_sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$629, DW_AT_TI_call
        LCR       #_sdwGetEEDSPBatAdjBias ; [CPU_] |2340| 
        ; call occurs [#_sdwGetEEDSPBatAdjBias] ; [] |2340| 
        MOVL      XAR4,#10000           ; [CPU_U] |2340| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2340| 
$C$DW$630	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$630, DW_AT_low_pc(0x00)
	.dwattr $C$DW$630, DW_AT_name("L$$MOD")
	.dwattr $C$DW$630, DW_AT_TI_call
        FFC       XAR7,#L$$MOD          ; [CPU_] |2340| 
        ; call occurs [#L$$MOD] ; [] |2340| 
        MOVW      DP,#_strEepromDataStruct1+10 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+10,AL ; [CPU_] |2340| 
	.dwpsn	file "../APP/ModBus.c",line 2341,column 2,is_stmt
;----------------------------------------------------------------------
; 2341 | strEepromDataStruct1.wInvVoltAdj = swGetEEDSPRInvVoltAdj();            
;----------------------------------------------------------------------
$C$DW$631	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$631, DW_AT_low_pc(0x00)
	.dwattr $C$DW$631, DW_AT_name("_swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$631, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvVoltAdj ; [CPU_] |2341| 
        ; call occurs [#_swGetEEDSPRInvVoltAdj] ; [] |2341| 
        MOVW      DP,#_strEepromDataStruct1+13 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+13,AL ; [CPU_] |2341| 
	.dwpsn	file "../APP/ModBus.c",line 2342,column 2,is_stmt
;----------------------------------------------------------------------
; 2342 | strEepromDataStruct1.dwEEBatVoltBiasH = (INT16S)(sdwGetEEDSPBatAdjBias(
;     | )/10000);                                                              
;----------------------------------------------------------------------
$C$DW$632	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$632, DW_AT_low_pc(0x00)
	.dwattr $C$DW$632, DW_AT_name("_sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$632, DW_AT_TI_call
        LCR       #_sdwGetEEDSPBatAdjBias ; [CPU_] |2342| 
        ; call occurs [#_sdwGetEEDSPBatAdjBias] ; [] |2342| 
        MOVL      XAR4,#10000           ; [CPU_U] |2342| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2342| 
$C$DW$633	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$633, DW_AT_low_pc(0x00)
	.dwattr $C$DW$633, DW_AT_name("L$$DIV")
	.dwattr $C$DW$633, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2342| 
        ; call occurs [#L$$DIV] ; [] |2342| 
        MOVW      DP,#_strEepromDataStruct1+14 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+14,AL ; [CPU_] |2342| 
	.dwpsn	file "../APP/ModBus.c",line 2343,column 2,is_stmt
;----------------------------------------------------------------------
; 2343 | strEepromDataStruct1.wEEIDLength = swGetEESerialNumLength();           
;----------------------------------------------------------------------
$C$DW$634	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$634, DW_AT_low_pc(0x00)
	.dwattr $C$DW$634, DW_AT_name("_swGetEESerialNumLength")
	.dwattr $C$DW$634, DW_AT_TI_call
        LCR       #_swGetEESerialNumLength ; [CPU_] |2343| 
        ; call occurs [#_swGetEESerialNumLength] ; [] |2343| 
        MOVW      DP,#_strEepromDataStruct1+16 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+16,AL ; [CPU_] |2343| 
	.dwpsn	file "../APP/ModBus.c",line 2344,column 2,is_stmt
;----------------------------------------------------------------------
; 2344 | strEepromDataStruct1.wSerial5 = swGetEESerialNum5();                   
;----------------------------------------------------------------------
$C$DW$635	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$635, DW_AT_low_pc(0x00)
	.dwattr $C$DW$635, DW_AT_name("_swGetEESerialNum5")
	.dwattr $C$DW$635, DW_AT_TI_call
        LCR       #_swGetEESerialNum5   ; [CPU_] |2344| 
        ; call occurs [#_swGetEESerialNum5] ; [] |2344| 
        MOVW      DP,#_strEepromDataStruct1+17 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+17,AL ; [CPU_] |2344| 
	.dwpsn	file "../APP/ModBus.c",line 2345,column 2,is_stmt
;----------------------------------------------------------------------
; 2345 | strEepromDataStruct1.wEEInvCurrAdj = swGetEEDSPRInvCurrAdj();          
;----------------------------------------------------------------------
$C$DW$636	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$636, DW_AT_low_pc(0x00)
	.dwattr $C$DW$636, DW_AT_name("_swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$636, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvCurrAdj ; [CPU_] |2345| 
        ; call occurs [#_swGetEEDSPRInvCurrAdj] ; [] |2345| 
        MOVW      DP,#_strEepromDataStruct1+19 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+19,AL ; [CPU_] |2345| 
	.dwpsn	file "../APP/ModBus.c",line 2346,column 2,is_stmt
;----------------------------------------------------------------------
; 2346 | strEepromDataStruct1.wEEOPCurrAdj = swGetEEDSPROPCurrAdj();            
;----------------------------------------------------------------------
$C$DW$637	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$637, DW_AT_low_pc(0x00)
	.dwattr $C$DW$637, DW_AT_name("_swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$637, DW_AT_TI_call
        LCR       #_swGetEEDSPROPCurrAdj ; [CPU_] |2346| 
        ; call occurs [#_swGetEEDSPROPCurrAdj] ; [] |2346| 
        MOVW      DP,#_strEepromDataStruct1+20 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+20,AL ; [CPU_] |2346| 
	.dwpsn	file "../APP/ModBus.c",line 2347,column 2,is_stmt
;----------------------------------------------------------------------
; 2347 | strEepromDataStruct1.wEEShareCurrAdj = swGetEEDSPROPShareCurrAdj();    
;----------------------------------------------------------------------
$C$DW$638	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$638, DW_AT_low_pc(0x00)
	.dwattr $C$DW$638, DW_AT_name("_swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$638, DW_AT_TI_call
        LCR       #_swGetEEDSPROPShareCurrAdj ; [CPU_] |2347| 
        ; call occurs [#_swGetEEDSPROPShareCurrAdj] ; [] |2347| 
        MOVW      DP,#_strEepromDataStruct1+21 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+21,AL ; [CPU_] |2347| 
	.dwpsn	file "../APP/ModBus.c",line 2348,column 2,is_stmt
;----------------------------------------------------------------------
; 2348 | strEepromDataStruct1.wEEShareCurrAdj = swGetEEDSPROPShareCurrAdj();    
;----------------------------------------------------------------------
$C$DW$639	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$639, DW_AT_low_pc(0x00)
	.dwattr $C$DW$639, DW_AT_name("_swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$639, DW_AT_TI_call
        LCR       #_swGetEEDSPROPShareCurrAdj ; [CPU_] |2348| 
        ; call occurs [#_swGetEEDSPROPShareCurrAdj] ; [] |2348| 
        MOVW      DP,#_strEepromDataStruct1+21 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+21,AL ; [CPU_] |2348| 
	.dwpsn	file "../APP/ModBus.c",line 2349,column 2,is_stmt
;----------------------------------------------------------------------
; 2349 | strEepromDataStruct1.wEEpromVer = 100;                                 
;----------------------------------------------------------------------
        MOVB      @_strEepromDataStruct1+25,#100,UNC ; [CPU_] |2349| 
	.dwpsn	file "../APP/ModBus.c",line 2350,column 2,is_stmt
;----------------------------------------------------------------------
; 2350 | strEepromDataStruct2.wEEBatVoltUnder = swGetEEBatUnderVolt();          
;----------------------------------------------------------------------
$C$DW$640	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$640, DW_AT_low_pc(0x00)
	.dwattr $C$DW$640, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$640, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |2350| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |2350| 
        MOVW      DP,#_strEepromDataStruct2 ; [CPU_U] 
        MOV       @_strEepromDataStruct2,AL ; [CPU_] |2350| 
	.dwpsn	file "../APP/ModBus.c",line 2351,column 2,is_stmt
;----------------------------------------------------------------------
; 2351 | strEepromDataStruct2.wEEBatCVVolt = swGetEEBatCVVolt();                
;----------------------------------------------------------------------
$C$DW$641	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$641, DW_AT_low_pc(0x00)
	.dwattr $C$DW$641, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$641, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |2351| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |2351| 
        MOVW      DP,#_strEepromDataStruct2+3 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+3,AL ; [CPU_] |2351| 
	.dwpsn	file "../APP/ModBus.c",line 2352,column 2,is_stmt
;----------------------------------------------------------------------
; 2352 | strEepromDataStruct2.wEEBatFloatVolt = swGetEEBatFloatVolt();          
;----------------------------------------------------------------------
$C$DW$642	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$642, DW_AT_low_pc(0x00)
	.dwattr $C$DW$642, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$642, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |2352| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |2352| 
        MOVW      DP,#_strEepromDataStruct2+4 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+4,AL ; [CPU_] |2352| 
	.dwpsn	file "../APP/ModBus.c",line 2353,column 2,is_stmt
;----------------------------------------------------------------------
; 2353 | strEepromDataStruct2.wEEOutputVolt = swGetEEOutputVolt();              
;----------------------------------------------------------------------
$C$DW$643	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$643, DW_AT_low_pc(0x00)
	.dwattr $C$DW$643, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$643, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |2353| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |2353| 
        MOVW      DP,#_strEepromDataStruct2+9 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+9,AL ; [CPU_] |2353| 
	.dwpsn	file "../APP/ModBus.c",line 2354,column 2,is_stmt
;----------------------------------------------------------------------
; 2354 | if(swGetEEOutputFreq() == 5000)                                        
;----------------------------------------------------------------------
$C$DW$644	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$644, DW_AT_low_pc(0x00)
	.dwattr $C$DW$644, DW_AT_name("_swGetEEOutputFreq")
	.dwattr $C$DW$644, DW_AT_TI_call
        LCR       #_swGetEEOutputFreq   ; [CPU_] |2354| 
        ; call occurs [#_swGetEEOutputFreq] ; [] |2354| 
        CMP       AL,#5000              ; [CPU_] |2354| 
        BF        $C$L237,NEQ           ; [CPU_] |2354| 
        ; branchcc occurs ; [] |2354| 
        MOVW      DP,#_strEepromDataStruct2+10 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2356,column 3,is_stmt
;----------------------------------------------------------------------
; 2356 | strEepromDataStruct2.wEEOutputFreq = 0;                                
;----------------------------------------------------------------------
        MOV       @_strEepromDataStruct2+10,#0 ; [CPU_] |2356| 
	.dwpsn	file "../APP/ModBus.c",line 2357,column 2,is_stmt
;----------------------------------------------------------------------
; 2358 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L238,UNC           ; [CPU_] |2357| 
        ; branch occurs ; [] |2357| 
$C$L237:    
        MOVW      DP,#_strEepromDataStruct2+10 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2360,column 3,is_stmt
;----------------------------------------------------------------------
; 2360 | strEepromDataStruct2.wEEOutputFreq = 1;                                
;----------------------------------------------------------------------
        MOVB      @_strEepromDataStruct2+10,#1,UNC ; [CPU_] |2360| 
$C$L238:    
	.dwpsn	file "../APP/ModBus.c",line 2362,column 2,is_stmt
;----------------------------------------------------------------------
; 2362 | strEepromDataStruct2.bOutputPriority = swGetEEOPPriority();            
;----------------------------------------------------------------------
$C$DW$645	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$645, DW_AT_low_pc(0x00)
	.dwattr $C$DW$645, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$645, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |2362| 
        ; call occurs [#_swGetEEOPPriority] ; [] |2362| 
        MOVW      DP,#_strEepromDataStruct2+11 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+11,AL ; [CPU_] |2362| 
	.dwpsn	file "../APP/ModBus.c",line 2363,column 2,is_stmt
;----------------------------------------------------------------------
; 2363 | strEepromDataStruct2.bACInputRange = swGetEEACRange();                 
;----------------------------------------------------------------------
$C$DW$646	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$646, DW_AT_low_pc(0x00)
	.dwattr $C$DW$646, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$646, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |2363| 
        ; call occurs [#_swGetEEACRange] ; [] |2363| 
        MOVW      DP,#_strEepromDataStruct2+12 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+12,AL ; [CPU_] |2363| 
	.dwpsn	file "../APP/ModBus.c",line 2364,column 2,is_stmt
;----------------------------------------------------------------------
; 2364 | strEepromDataStruct2.bChargePriority = swGetEEChgPriority();           
;----------------------------------------------------------------------
$C$DW$647	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$647, DW_AT_low_pc(0x00)
	.dwattr $C$DW$647, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$647, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |2364| 
        ; call occurs [#_swGetEEChgPriority] ; [] |2364| 
        MOVW      DP,#_strEepromDataStruct2+13 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+13,AL ; [CPU_] |2364| 
	.dwpsn	file "../APP/ModBus.c",line 2365,column 2,is_stmt
;----------------------------------------------------------------------
; 2365 | strEepromDataStruct2.bBatteryType = swGetEEBatteryType();              
;----------------------------------------------------------------------
$C$DW$648	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$648, DW_AT_low_pc(0x00)
	.dwattr $C$DW$648, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$648, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |2365| 
        ; call occurs [#_swGetEEBatteryType] ; [] |2365| 
        MOVW      DP,#_strEepromDataStruct2+14 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+14,AL ; [CPU_] |2365| 
	.dwpsn	file "../APP/ModBus.c",line 2366,column 2,is_stmt
;----------------------------------------------------------------------
; 2366 | strEepromDataStruct2.bMaxChargeCurr = swGetEEBatChgCurrMax()/10;       
;----------------------------------------------------------------------
$C$DW$649	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$649, DW_AT_low_pc(0x00)
	.dwattr $C$DW$649, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$649, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |2366| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |2366| 
        MOVB      XAR6,#10              ; [CPU_] |2366| 
        MOVW      DP,#_strEepromDataStruct2+15 ; [CPU_U] 
        MOVU      ACC,AL                ; [CPU_] |2366| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |2366| 
        MOV       @_strEepromDataStruct2+15,AL ; [CPU_] |2366| 
	.dwpsn	file "../APP/ModBus.c",line 2367,column 2,is_stmt
;----------------------------------------------------------------------
; 2367 | strEepromDataStruct2.bMaxSolarCurr = swGetEEBatChgCurrMax()/10;        
;----------------------------------------------------------------------
$C$DW$650	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$650, DW_AT_low_pc(0x00)
	.dwattr $C$DW$650, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$650, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |2367| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |2367| 
        MOVB      XAR6,#10              ; [CPU_] |2367| 
        MOVW      DP,#_strEepromDataStruct2+16 ; [CPU_U] 
        MOVU      ACC,AL                ; [CPU_] |2367| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |2367| 
        MOV       @_strEepromDataStruct2+16,AL ; [CPU_] |2367| 
	.dwpsn	file "../APP/ModBus.c",line 2368,column 2,is_stmt
;----------------------------------------------------------------------
; 2368 | strEepromDataStruct2.bMaxACCurr = swGetEEACChgCurrMax()/10;            
;----------------------------------------------------------------------
$C$DW$651	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$651, DW_AT_low_pc(0x00)
	.dwattr $C$DW$651, DW_AT_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$651, DW_AT_TI_call
        LCR       #_swGetEEACChgCurrMax ; [CPU_] |2368| 
        ; call occurs [#_swGetEEACChgCurrMax] ; [] |2368| 
        MOVB      AH,#10                ; [CPU_] |2368| 
$C$DW$652	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$652, DW_AT_low_pc(0x00)
	.dwattr $C$DW$652, DW_AT_name("I$$DIV")
	.dwattr $C$DW$652, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |2368| 
        ; call occurs [#I$$DIV] ; [] |2368| 
        MOVW      DP,#_strEepromDataStruct2+17 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+17,AL ; [CPU_] |2368| 
	.dwpsn	file "../APP/ModBus.c",line 2369,column 2,is_stmt
;----------------------------------------------------------------------
; 2369 | strEepromDataStruct2.bBeepOnOff = swGetEEBuzzEn();                     
;----------------------------------------------------------------------
$C$DW$653	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$653, DW_AT_low_pc(0x00)
	.dwattr $C$DW$653, DW_AT_name("_swGetEEBuzzEn")
	.dwattr $C$DW$653, DW_AT_TI_call
        LCR       #_swGetEEBuzzEn       ; [CPU_] |2369| 
        ; call occurs [#_swGetEEBuzzEn] ; [] |2369| 
        MOVW      DP,#_strEepromDataStruct2+18 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+18,AL ; [CPU_] |2369| 
	.dwpsn	file "../APP/ModBus.c",line 2370,column 2,is_stmt
;----------------------------------------------------------------------
; 2370 | strEepromDataStruct2.bOverLoadRestart = swGetEEOverLoadRstEn();        
;----------------------------------------------------------------------
$C$DW$654	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$654, DW_AT_low_pc(0x00)
	.dwattr $C$DW$654, DW_AT_name("_swGetEEOverLoadRstEn")
	.dwattr $C$DW$654, DW_AT_TI_call
        LCR       #_swGetEEOverLoadRstEn ; [CPU_] |2370| 
        ; call occurs [#_swGetEEOverLoadRstEn] ; [] |2370| 
        MOVW      DP,#_strEepromDataStruct2+20 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+20,AL ; [CPU_] |2370| 
	.dwpsn	file "../APP/ModBus.c",line 2371,column 2,is_stmt
;----------------------------------------------------------------------
; 2371 | strEepromDataStruct2.bOverTempRestart = swGetEEOverTempRstEn();        
;----------------------------------------------------------------------
$C$DW$655	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$655, DW_AT_low_pc(0x00)
	.dwattr $C$DW$655, DW_AT_name("_swGetEEOverTempRstEn")
	.dwattr $C$DW$655, DW_AT_TI_call
        LCR       #_swGetEEOverTempRstEn ; [CPU_] |2371| 
        ; call occurs [#_swGetEEOverTempRstEn] ; [] |2371| 
        MOVW      DP,#_strEepromDataStruct2+21 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+21,AL ; [CPU_] |2371| 
	.dwpsn	file "../APP/ModBus.c",line 2372,column 2,is_stmt
;----------------------------------------------------------------------
; 2372 | strEepromDataStruct2.bLCDBackLighOnOff = swGetEELCDBLEn();             
;----------------------------------------------------------------------
$C$DW$656	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$656, DW_AT_low_pc(0x00)
	.dwattr $C$DW$656, DW_AT_name("_swGetEELCDBLEn")
	.dwattr $C$DW$656, DW_AT_TI_call
        LCR       #_swGetEELCDBLEn      ; [CPU_] |2372| 
        ; call occurs [#_swGetEELCDBLEn] ; [] |2372| 
        MOVW      DP,#_strEepromDataStruct2+22 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+22,AL ; [CPU_] |2372| 
	.dwpsn	file "../APP/ModBus.c",line 2373,column 2,is_stmt
;----------------------------------------------------------------------
; 2373 | strEepromDataStruct2.bOverLoadBypassEn = swGetEEOverLoadBpsEn();       
;----------------------------------------------------------------------
$C$DW$657	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$657, DW_AT_low_pc(0x00)
	.dwattr $C$DW$657, DW_AT_name("_swGetEEOverLoadBpsEn")
	.dwattr $C$DW$657, DW_AT_TI_call
        LCR       #_swGetEEOverLoadBpsEn ; [CPU_] |2373| 
        ; call occurs [#_swGetEEOverLoadBpsEn] ; [] |2373| 
        MOVW      DP,#_strEepromDataStruct2+24 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+24,AL ; [CPU_] |2373| 
        MOVW      DP,#_g_strDateTime    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2374,column 2,is_stmt
;----------------------------------------------------------------------
; 2374 | wTemp = g_strDateTime.ubYear;                                          
;----------------------------------------------------------------------
        MOV       AL,@_g_strDateTime    ; [CPU_] |2374| 
        MOV       *-SP[3],AL            ; [CPU_] |2374| 
	.dwpsn	file "../APP/ModBus.c",line 2375,column 2,is_stmt
;----------------------------------------------------------------------
; 2375 | wTemp = (wTemp << 8) + g_strDateTime.ubMonth;                          
;----------------------------------------------------------------------
        MOV       ACC,*-SP[3] << #8     ; [CPU_] |2375| 
        ADD       AL,@_g_strDateTime+1  ; [CPU_] |2375| 
        MOVW      DP,#_strEepromDataStruct2+26 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2376,column 2,is_stmt
;----------------------------------------------------------------------
; 2376 | strEepromDataStruct2.wTimeYearMonth = wTemp;                           
;----------------------------------------------------------------------
        MOV       @_strEepromDataStruct2+26,AL ; [CPU_] |2376| 
	.dwpsn	file "../APP/ModBus.c",line 2375,column 2,is_stmt
        MOV       *-SP[3],AL            ; [CPU_] |2375| 
        MOVW      DP,#_g_strDateTime+2  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2377,column 2,is_stmt
;----------------------------------------------------------------------
; 2377 | wTemp = g_strDateTime.ubDay;                                           
;----------------------------------------------------------------------
        MOV       AL,@_g_strDateTime+2  ; [CPU_] |2377| 
        MOV       *-SP[3],AL            ; [CPU_] |2377| 
	.dwpsn	file "../APP/ModBus.c",line 2378,column 2,is_stmt
;----------------------------------------------------------------------
; 2378 | wTemp = (wTemp << 8) + g_strDateTime.ubHour;                           
;----------------------------------------------------------------------
        MOV       ACC,*-SP[3] << #8     ; [CPU_] |2378| 
        ADD       AL,@_g_strDateTime+4  ; [CPU_] |2378| 
        MOVW      DP,#_strEepromDataStruct2+27 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2379,column 2,is_stmt
;----------------------------------------------------------------------
; 2379 | strEepromDataStruct2.wTimeDayHour = wTemp;                             
;----------------------------------------------------------------------
        MOV       @_strEepromDataStruct2+27,AL ; [CPU_] |2379| 
	.dwpsn	file "../APP/ModBus.c",line 2378,column 2,is_stmt
        MOV       *-SP[3],AL            ; [CPU_] |2378| 
        MOVW      DP,#_g_strDateTime+5  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2380,column 2,is_stmt
;----------------------------------------------------------------------
; 2380 | wTemp = g_strDateTime.ubMin;                                           
;----------------------------------------------------------------------
        MOV       AL,@_g_strDateTime+5  ; [CPU_] |2380| 
        MOV       *-SP[3],AL            ; [CPU_] |2380| 
	.dwpsn	file "../APP/ModBus.c",line 2381,column 2,is_stmt
;----------------------------------------------------------------------
; 2381 | wTemp = (wTemp << 8) + g_strDateTime.ubSecond;                         
;----------------------------------------------------------------------
        MOV       ACC,*-SP[3] << #8     ; [CPU_] |2381| 
        ADD       AL,@_g_strDateTime+6  ; [CPU_] |2381| 
        MOVW      DP,#_strEepromDataStruct2+28 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2382,column 2,is_stmt
;----------------------------------------------------------------------
; 2382 | strEepromDataStruct2.wTimeMinSec = wTemp;                              
;----------------------------------------------------------------------
        MOV       @_strEepromDataStruct2+28,AL ; [CPU_] |2382| 
        MOVW      DP,#_g_strDateTime+3  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2381,column 2,is_stmt
        MOV       *-SP[3],AL            ; [CPU_] |2381| 
	.dwpsn	file "../APP/ModBus.c",line 2383,column 2,is_stmt
;----------------------------------------------------------------------
; 2383 | strEepromDataStruct2.wTimeWeek = g_strDateTime.ubWeek;                 
;----------------------------------------------------------------------
        MOV       AL,@_g_strDateTime+3  ; [CPU_] |2383| 
        MOVW      DP,#_strEepromDataStruct2+29 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+29,AL ; [CPU_] |2383| 
        MOVW      DP,#_g_strChkEnergyDateTime ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2384,column 2,is_stmt
;----------------------------------------------------------------------
; 2384 | wTemp = g_strChkEnergyDateTime.ubYear;                                 
;----------------------------------------------------------------------
        MOV       AL,@_g_strChkEnergyDateTime ; [CPU_] |2384| 
        MOV       *-SP[3],AL            ; [CPU_] |2384| 
	.dwpsn	file "../APP/ModBus.c",line 2385,column 2,is_stmt
;----------------------------------------------------------------------
; 2385 | wTemp = (wTemp << 8) + g_strChkEnergyDateTime.ubMonth;                 
;----------------------------------------------------------------------
        MOV       ACC,*-SP[3] << #8     ; [CPU_] |2385| 
        ADD       AL,@_g_strChkEnergyDateTime+1 ; [CPU_] |2385| 
        MOVW      DP,#_strEepromDataStruct2+30 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2386,column 2,is_stmt
;----------------------------------------------------------------------
; 2386 | strEepromDataStruct2.wEnergyTimeYM = wTemp;                            
;----------------------------------------------------------------------
        MOV       @_strEepromDataStruct2+30,AL ; [CPU_] |2386| 
        MOVW      DP,#_g_strChkEnergyDateTime+2 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2385,column 2,is_stmt
        MOV       *-SP[3],AL            ; [CPU_] |2385| 
	.dwpsn	file "../APP/ModBus.c",line 2387,column 2,is_stmt
;----------------------------------------------------------------------
; 2387 | wTemp = g_strChkEnergyDateTime.ubDay;                                  
;----------------------------------------------------------------------
        MOV       AL,@_g_strChkEnergyDateTime+2 ; [CPU_] |2387| 
        MOV       *-SP[3],AL            ; [CPU_] |2387| 
	.dwpsn	file "../APP/ModBus.c",line 2388,column 2,is_stmt
;----------------------------------------------------------------------
; 2388 | wTemp = (wTemp << 8) + g_strChkEnergyDateTime.ubHour;                  
;----------------------------------------------------------------------
        MOV       ACC,*-SP[3] << #8     ; [CPU_] |2388| 
        ADD       AL,@_g_strChkEnergyDateTime+4 ; [CPU_] |2388| 
        MOVW      DP,#_strEepromDataStruct2+31 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2389,column 2,is_stmt
;----------------------------------------------------------------------
; 2389 | strEepromDataStruct2.wEnergyTimeDH = wTemp;                            
;----------------------------------------------------------------------
        MOV       @_strEepromDataStruct2+31,AL ; [CPU_] |2389| 
	.dwpsn	file "../APP/ModBus.c",line 2388,column 2,is_stmt
        MOV       *-SP[3],AL            ; [CPU_] |2388| 
	.dwpsn	file "../APP/ModBus.c",line 2390,column 2,is_stmt
;----------------------------------------------------------------------
; 2390 | strEepromDataStruct2.wEEEnergyStoredEn = swGetEEEnergyStoredEn();      
;----------------------------------------------------------------------
$C$DW$658	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$658, DW_AT_low_pc(0x00)
	.dwattr $C$DW$658, DW_AT_name("_swGetEEEnergyStoredEn")
	.dwattr $C$DW$658, DW_AT_TI_call
        LCR       #_swGetEEEnergyStoredEn ; [CPU_] |2390| 
        ; call occurs [#_swGetEEEnergyStoredEn] ; [] |2390| 
        MOVW      DP,#_strEepromDataStruct2+34 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+34,AL ; [CPU_] |2390| 
	.dwpsn	file "../APP/ModBus.c",line 2391,column 2,is_stmt
;----------------------------------------------------------------------
; 2391 | strEepromDataStruct2.wEEFeedPowerEn = swGetEEFeedPowerEn();            
;----------------------------------------------------------------------
$C$DW$659	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$659, DW_AT_low_pc(0x00)
	.dwattr $C$DW$659, DW_AT_name("_swGetEEFeedPowerEn")
	.dwattr $C$DW$659, DW_AT_TI_call
        LCR       #_swGetEEFeedPowerEn  ; [CPU_] |2391| 
        ; call occurs [#_swGetEEFeedPowerEn] ; [] |2391| 
        MOVW      DP,#_strEepromDataStruct2+35 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+35,AL ; [CPU_] |2391| 
	.dwpsn	file "../APP/ModBus.c",line 2392,column 2,is_stmt
;----------------------------------------------------------------------
; 2392 | strEepromDataStruct2.wBatVoltBackToUtility = swGetEEBatWeakVolt();     
;----------------------------------------------------------------------
$C$DW$660	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$660, DW_AT_low_pc(0x00)
	.dwattr $C$DW$660, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$660, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |2392| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |2392| 
        MOVW      DP,#_strEepromDataStruct2+55 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+55,AL ; [CPU_] |2392| 
	.dwpsn	file "../APP/ModBus.c",line 2393,column 2,is_stmt
;----------------------------------------------------------------------
; 2393 | strEepromDataStruct2.wEEOutputMode = swGetEEParallelEn();              
;----------------------------------------------------------------------
$C$DW$661	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$661, DW_AT_low_pc(0x00)
	.dwattr $C$DW$661, DW_AT_name("_swGetEEParallelEn")
	.dwattr $C$DW$661, DW_AT_TI_call
        LCR       #_swGetEEParallelEn   ; [CPU_] |2393| 
        ; call occurs [#_swGetEEParallelEn] ; [] |2393| 
        MOVW      DP,#_strEepromDataStruct2+56 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+56,AL ; [CPU_] |2393| 
	.dwpsn	file "../APP/ModBus.c",line 2394,column 2,is_stmt
;----------------------------------------------------------------------
; 2394 | strEepromDataStruct2.wEEAutoBackMainPageEn = swGetEEAutoBackMainPageEn(
;     | );                                                                     
;----------------------------------------------------------------------
$C$DW$662	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$662, DW_AT_low_pc(0x00)
	.dwattr $C$DW$662, DW_AT_name("_swGetEEAutoBackMainPageEn")
	.dwattr $C$DW$662, DW_AT_TI_call
        LCR       #_swGetEEAutoBackMainPageEn ; [CPU_] |2394| 
        ; call occurs [#_swGetEEAutoBackMainPageEn] ; [] |2394| 
        MOVW      DP,#_strEepromDataStruct2+57 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+57,AL ; [CPU_] |2394| 
	.dwpsn	file "../APP/ModBus.c",line 2395,column 2,is_stmt
;----------------------------------------------------------------------
; 2395 | strEepromDataStruct2.wBatVoltBackToBat = swGetEEBatWeakBackVolt();     
;----------------------------------------------------------------------
$C$DW$663	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$663, DW_AT_low_pc(0x00)
	.dwattr $C$DW$663, DW_AT_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$663, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackVolt ; [CPU_] |2395| 
        ; call occurs [#_swGetEEBatWeakBackVolt] ; [] |2395| 
        MOVW      DP,#_strEepromDataStruct2+58 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+58,AL ; [CPU_] |2395| 
	.dwpsn	file "../APP/ModBus.c",line 2396,column 2,is_stmt
;----------------------------------------------------------------------
; 2396 | strEepromDataStruct2.wModBusAddr = swGetEEModbusAddr();                
;----------------------------------------------------------------------
$C$DW$664	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$664, DW_AT_low_pc(0x00)
	.dwattr $C$DW$664, DW_AT_name("_swGetEEModbusAddr")
	.dwattr $C$DW$664, DW_AT_TI_call
        LCR       #_swGetEEModbusAddr   ; [CPU_] |2396| 
        ; call occurs [#_swGetEEModbusAddr] ; [] |2396| 
        MOVW      DP,#_strEepromDataStruct2+61 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+61,AL ; [CPU_] |2396| 
        MOVW      DP,#_g_ubBMSConnectTestFlg ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2397,column 2,is_stmt
;----------------------------------------------------------------------
; 2397 | strEepromDataStruct2.wBMSConnectFlg = g_ubBMSConnectTestFlg;           
;----------------------------------------------------------------------
        MOV       AL,@_g_ubBMSConnectTestFlg ; [CPU_] |2397| 
        MOVW      DP,#_strEepromDataStruct2+65 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+65,AL ; [CPU_] |2397| 
        MOVW      DP,#_g_ubBMSForceChgTestFlg ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2398,column 2,is_stmt
;----------------------------------------------------------------------
; 2398 | strEepromDataStruct2.wBMSForceChgFlg = g_ubBMSForceChgTestFlg;         
;----------------------------------------------------------------------
        MOV       AL,@_g_ubBMSForceChgTestFlg ; [CPU_] |2398| 
        MOVW      DP,#_strEepromDataStruct2+66 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+66,AL ; [CPU_] |2398| 
        MOVW      DP,#_g_ubBMSStopChgTestFlg ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2399,column 2,is_stmt
;----------------------------------------------------------------------
; 2399 | strEepromDataStruct2.wBMSStopChgFlg = g_ubBMSStopChgTestFlg;           
;----------------------------------------------------------------------
        MOV       AL,@_g_ubBMSStopChgTestFlg ; [CPU_] |2399| 
        MOVW      DP,#_strEepromDataStruct2+67 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+67,AL ; [CPU_] |2399| 
        MOVW      DP,#_g_ubBMSStopDischgTestFlg ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2400,column 2,is_stmt
;----------------------------------------------------------------------
; 2400 | strEepromDataStruct2.wBMSStopDischgFlg = g_ubBMSStopDischgTestFlg;     
;----------------------------------------------------------------------
        MOV       AL,@_g_ubBMSStopDischgTestFlg ; [CPU_] |2400| 
        MOVW      DP,#_strEepromDataStruct2+68 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+68,AL ; [CPU_] |2400| 
        MOVW      DP,#_g_wBMSTestCVVolt ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2401,column 2,is_stmt
;----------------------------------------------------------------------
; 2401 | strEepromDataStruct2.wBMSCVVolt = g_wBMSTestCVVolt;                    
;----------------------------------------------------------------------
        MOV       AL,@_g_wBMSTestCVVolt ; [CPU_] |2401| 
        MOVW      DP,#_strEepromDataStruct2+69 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+69,AL ; [CPU_] |2401| 
        MOVW      DP,#_g_wBMSTestFloatVolt ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2402,column 2,is_stmt
;----------------------------------------------------------------------
; 2402 | strEepromDataStruct2.wBMSFloatVolt = g_wBMSTestFloatVolt;              
;----------------------------------------------------------------------
        MOV       AL,@_g_wBMSTestFloatVolt ; [CPU_] |2402| 
        MOVW      DP,#_strEepromDataStruct2+70 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+70,AL ; [CPU_] |2402| 
        MOVW      DP,#_g_wBMSTestCutOffVolt ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2403,column 2,is_stmt
;----------------------------------------------------------------------
; 2403 | strEepromDataStruct2.wBMSCutoffVolt = g_wBMSTestCutOffVolt;            
;----------------------------------------------------------------------
        MOV       AL,@_g_wBMSTestCutOffVolt ; [CPU_] |2403| 
        MOVW      DP,#_strEepromDataStruct2+71 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+71,AL ; [CPU_] |2403| 
        MOVW      DP,#_g_wBMSTestChgCurr ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2404,column 2,is_stmt
;----------------------------------------------------------------------
; 2404 | strEepromDataStruct2.wBMSChgCurr = g_wBMSTestChgCurr;                  
;----------------------------------------------------------------------
        MOV       AL,@_g_wBMSTestChgCurr ; [CPU_] |2404| 
        MOVW      DP,#_strEepromDataStruct2+72 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+72,AL ; [CPU_] |2404| 
        MOVW      DP,#_g_wBMSTestDischgCurr ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2405,column 2,is_stmt
;----------------------------------------------------------------------
; 2405 | strEepromDataStruct2.wBMSDischgCurr = g_wBMSTestDischgCurr;            
;----------------------------------------------------------------------
        MOV       AL,@_g_wBMSTestDischgCurr ; [CPU_] |2405| 
        MOVW      DP,#_strEepromDataStruct2+73 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+73,AL ; [CPU_] |2405| 
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$665	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$665, DW_AT_low_pc(0x00)
	.dwattr $C$DW$665, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$617, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$617, DW_AT_TI_end_line(0x966)
	.dwattr $C$DW$617, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$617

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
	.global	_sSetEEDSPBatAdj
	.global	_sSetEEDSPBatAdjBias
	.global	_sSetEEDSPPV1CurrAdj
	.global	_sSetEEDSPPBUSAdj
	.global	_sSetEEDSPROPCurrAdj
	.global	_sSetEEDSPROPShareCurrAdj
	.global	_sSetEEDSPRInvVoltAdj
	.global	_sSciEEDefaultWrite1
	.global	_sSciEEDefaultWrite2
	.global	_OSEventSend
	.global	_sSetInverterPeriodCntSet
	.global	_sSetEEDSPPV1VoltAdj
	.global	_sSetEEDSPRInvCurrAdj
	.global	_sSciEEDefaultWrite3
	.global	_sSciEEDefaultWrite4
	.global	_sSetEESerialNum3
	.global	_sSetEEDSPRLineVoltAdj
	.global	_sSetEESerialNum2
	.global	_sSetEESerialNum1
	.global	_g_uwRInvCurr
	.global	_g_uwROPVolt
	.global	_g_uwLineFreq
	.global	_g_uwRLineVolt
	.global	_g_wOPPercent
	.global	_g_uwStayStandby
	.global	_g_uwOPFreq
	.global	_g_wBMSTestDischgCurr
	.global	_g_uwSettingSN
	.global	_g_wBMSTestChgCurr
	.global	_g_uwROPCurr
	.global	_g_uwFaultCode
	.global	_g_uniPowerFlowMsg
	.global	_g_uw3525On
	.global	_g_wBatAgeDischgCurr
	.global	_g_uwParameterSetChange
	.global	_g_uwWorkMode
	.global	_g_uwRInvVolt
	.global	_g_uwPBusAvgVoltNew
	.global	_g_wSolarAgePower
	.global	_g_uwConvertVoltAvg
	.global	_g_wBatAgeVolt
	.global	_g_wAgingMode
	.global	_g_wDCDCCurrAvg
	.global	_g_ubBMSStopChgTestFlg
	.global	_g_wBatVoltAvg10
	.global	_g_wConvertLTemp
	.global	_g_ubBMSStopDischgTestFlg
	.global	_g_uwROPShareCurr
	.global	_g_uwInverterFreq
	.global	_g_wBatPercent
	.global	_g_wSolarBSTTemp
	.global	_g_wBatChgStage
	.global	_g_wMPPTCntlVolt
	.global	_g_ubBMSConnectTestFlg
	.global	_g_ubBMSForceChgTestFlg
	.global	_g_uwReturnFromFault
	.global	_g_uwSolarCurr1Avg
	.global	_g_wBMSTestFloatVolt
	.global	_g_uwSolarVolt1Avg
	.global	_g_wInvAgePower
	.global	_g_uwSolarPower1Avg
	.global	_g_wBMSTestCVVolt
	.global	_g_wBMSTestCutOffVolt
	.global	_g_wInvTemp
	.global	_swGetEESerialNum3
	.global	_swGetEESerialNum4
	.global	_swGetEESerialNum1
	.global	_swGetEESerialNumLength
	.global	_swGetEEOutputVolt
	.global	_swGetEESerialNum2
	.global	_swGetEESerialNum5
	.global	_swGetEEDSPRInvVoltAdj
	.global	_swGetEEDSPRInvCurrAdj
	.global	_swGetEEOverLoadBpsEn
	.global	_swGetEEDSPROPShareCurrAdj
	.global	_swGetEEDSPRLineVoltAdj
	.global	_swGetEEOPPriority
	.global	_swGetEEChgPriority
	.global	_swGetEEBatteryType
	.global	_swGetEEOutputFreq
	.global	_swGetEEParallelEn
	.global	_swGetEEConvertVoltAdj
	.global	_swGetEEACChgCurrMax
	.global	_swGetEEACRange
	.global	_swGetEEBatCVVolt
	.global	_swGetEEBatFloatVolt
	.global	_swGetEEDSPROPCurrAdj
	.global	_swGetEEBatWeakVolt
	.global	_swGetEEBatWeakBackVolt
	.global	_swGetEEBatUnderVolt
	.global	_swGetEEDSPPV1VoltAdj
	.global	_swGetEELCDBLEn
	.global	_swGetEEAutoBackMainPageEn
	.global	_swGetEEDSPPBUSAdj
	.global	_swGetEEOverLoadRstEn
	.global	_swGetEEBatChgCurrMax
	.global	_swGetEEDSPBatAdj
	.global	_swGetEEOverTempRstEn
	.global	_swGetEEDSPPV1CurrAdj
	.global	_swGetEEEnergyStoredEn
	.global	_swGetEEModbusAddr
	.global	_swGetEEBuzzEn
	.global	_sSciWrite
	.global	_swGetEEFeedPowerEn
	.global	_sdwGetEEDSPBatAdjBias
	.global	_g_udwPowerEnergyChkMonth
	.global	_g_udwPowerEnergyChkYear
	.global	_g_udwPowerEnergyYear
	.global	_g_udwLoadEnergyMonth
	.global	_g_udwLoadEnergyYear
	.global	_g_udwPowerEnergyChkDay
	.global	_g_dwOPWatt
	.global	_g_dwOPVA
	.global	_uniWarningCode
	.global	_g_udwPowerEnergyMonth
	.global	_g_udwLoadEnergyToday
	.global	_g_dwRInvWatt
	.global	_g_udwPowerEnergyToday
	.global	_g_udwLoadEnergyChkMonth
	.global	_g_udwLoadEnergyChkYear
	.global	_g_udwLoadEnergyChkDay
	.global	_g_uldwPowerEnergyTotal
	.global	_g_uldwLoadEnergyTotal
	.global	_g_strSysBMSCtrlInfo
	.global	_g_strChkEnergyDateTime
	.global	_g_strDateTimeWR
	.global	_g_strDateTimeWRTemp
	.global	_g_strDateTime
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
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x02)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$666, DW_AT_name("uwOverLoad")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_uwOverLoad")
	.dwattr $C$DW$666, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$667, DW_AT_name("uwBatLow")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_uwBatLow")
	.dwattr $C$DW$667, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$668, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$668, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$669, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$669, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$670, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$670, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$671, DW_AT_name("uwSolarBSTTempOver")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_uwSolarBSTTempOver")
	.dwattr $C$DW$671, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$672, DW_AT_name("uwConvertLTempOver")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_uwConvertLTempOver")
	.dwattr $C$DW$672, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$673, DW_AT_name("uwInnelTempOver")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_uwInnelTempOver")
	.dwattr $C$DW$673, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$674, DW_AT_name("uwInvTempOver")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_uwInvTempOver")
	.dwattr $C$DW$674, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$675, DW_AT_name("uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$675, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$676, DW_AT_name("uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$676, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$677, DW_AT_name("uwInvTempSensorAbnormal")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_uwInvTempSensorAbnormal")
	.dwattr $C$DW$677, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$678, DW_AT_name("uwFanLock")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_uwFanLock")
	.dwattr $C$DW$678, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$679, DW_AT_name("uwIICEepromFail")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_uwIICEepromFail")
	.dwattr $C$DW$679, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$680, DW_AT_name("uwConvertHTempOver")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_uwConvertHTempOver")
	.dwattr $C$DW$680, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$681, DW_AT_name("uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$681, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$682, DW_AT_name("uwLLC_TXTempOver")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_uwLLC_TXTempOver")
	.dwattr $C$DW$682, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$683, DW_AT_name("uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$683, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
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
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x02)
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

