;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Tue Apr 02 16:48:55 2024                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/ModBus.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1301_SVN\IVEM6048\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatAdjStep1Ref+0,32
	.field	0,16			; _g_wBatAdjStep1Ref @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatAdjStep1Real+0,32
	.field	0,16			; _g_wBatAdjStep1Real @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatAdjStep2Ref+0,32
	.field	0,16			; _g_wBatAdjStep2Ref @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatAdjStep2Real+0,32
	.field	0,16			; _g_wBatAdjStep2Real @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatFloatVolt")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatChgCurrMax")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_sSetEEBatChgCurrMax")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatCVVolt")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_sSetEEBatCVVolt")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$5


$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEFeedPowerEn")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_sSetEEFeedPowerEn")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$7


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatWeakBackVolt")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_sSetEEBatWeakBackVolt")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$9


$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEELogoEn")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_sSetEELogoEn")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$11


$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEModbusAddr")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_sSetEEModbusAddr")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$13


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatWeakVolt")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_sSetEEBatWeakVolt")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$15


$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESerialNumLength")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_sSetEESerialNumLength")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$17


$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetIOTState")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_sSetIOTState")
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


$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEEnergyStoredEn")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_sSetEEEnergyStoredEn")
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$23


$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatUnderSoc")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_sSetEEBatUnderSoc")
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$25


$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOutputVolt")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_sSetEEOutputVolt")
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$27


$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatUnderVolt")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_sSetEEBatUnderVolt")
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$29


$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEConvertVoltAdj")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_sSetEEConvertVoltAdj")
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$31


$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOverTempRstEn")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_sSetEEOverTempRstEn")
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$33


$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEAutoBackMainPageEn")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_sSetEEAutoBackMainPageEn")
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$35


$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEParallelEn")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_sSetEEParallelEn")
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$37


$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOverLoadRstEn")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_sSetEEOverLoadRstEn")
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$39


$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOverLoadBpsEn")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_sSetEEOverLoadBpsEn")
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$41


$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOPPriority")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_sSetEEOPPriority")
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$43


$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEChgPriority")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_sSetEEChgPriority")
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$45


$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBuzzEn")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_sSetEEBuzzEn")
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$47


$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOutputFreq")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_sSetEEOutputFreq")
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$49


$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatWeakSoc")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_sSetEEBatWeakSoc")
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$51


$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatWeakBackSoc")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_sSetEEBatWeakBackSoc")
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$53


$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatteryType")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_sSetEEBatteryType")
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$55


$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEACRange")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_sSetEEACRange")
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$57


$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEACChgCurrMax")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_sSetEEACChgCurrMax")
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_external
$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$59


$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEELCDBLEn")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_sSetEELCDBLEn")
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external
$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$61


$C$DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESerialNum4")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_sSetEESerialNum4")
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external
$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$63


$C$DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPRInvCurrAdj")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_sSetEEDSPRInvCurrAdj")
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external
$C$DW$66	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$65


$C$DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPPV1CurrAdj")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_sSetEEDSPPV1CurrAdj")
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external
$C$DW$68	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$67


$C$DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciEEDefaultWrite4")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_sSciEEDefaultWrite4")
	.dwattr $C$DW$69, DW_AT_declaration
	.dwattr $C$DW$69, DW_AT_external

$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPROPCurrAdj")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_sSetEEDSPROPCurrAdj")
	.dwattr $C$DW$70, DW_AT_declaration
	.dwattr $C$DW$70, DW_AT_external
$C$DW$71	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$70


$C$DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPRInvVoltAdj")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_sSetEEDSPRInvVoltAdj")
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external
$C$DW$73	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$72


$C$DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPBatAdj")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_sSetEEDSPBatAdj")
	.dwattr $C$DW$74, DW_AT_declaration
	.dwattr $C$DW$74, DW_AT_external
$C$DW$75	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$74


$C$DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPPBUSAdj")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_sSetEEDSPPBUSAdj")
	.dwattr $C$DW$76, DW_AT_declaration
	.dwattr $C$DW$76, DW_AT_external
$C$DW$77	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$76


$C$DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPBatAdjBias")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_sSetEEDSPBatAdjBias")
	.dwattr $C$DW$78, DW_AT_declaration
	.dwattr $C$DW$78, DW_AT_external
$C$DW$79	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$12)
	.dwendtag $C$DW$78


$C$DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPPV1VoltAdj")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_sSetEEDSPPV1VoltAdj")
	.dwattr $C$DW$80, DW_AT_declaration
	.dwattr $C$DW$80, DW_AT_external
$C$DW$81	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$80


$C$DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESerialNum3")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_sSetEESerialNum3")
	.dwattr $C$DW$82, DW_AT_declaration
	.dwattr $C$DW$82, DW_AT_external
$C$DW$83	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$82


$C$DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciEEDefaultWrite1")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_sSciEEDefaultWrite1")
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external

$C$DW$85	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESerialNum1")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_sSetEESerialNum1")
	.dwattr $C$DW$85, DW_AT_declaration
	.dwattr $C$DW$85, DW_AT_external
$C$DW$86	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$85


$C$DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESerialNum2")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_sSetEESerialNum2")
	.dwattr $C$DW$87, DW_AT_declaration
	.dwattr $C$DW$87, DW_AT_external
$C$DW$88	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$87


$C$DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterPeriodCntSet")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_sSetInverterPeriodCntSet")
	.dwattr $C$DW$89, DW_AT_declaration
	.dwattr $C$DW$89, DW_AT_external
$C$DW$90	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$89


$C$DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciEEDefaultWrite3")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_sSciEEDefaultWrite3")
	.dwattr $C$DW$91, DW_AT_declaration
	.dwattr $C$DW$91, DW_AT_external

$C$DW$92	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciEEDefaultWrite2")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_sSciEEDefaultWrite2")
	.dwattr $C$DW$92, DW_AT_declaration
	.dwattr $C$DW$92, DW_AT_external

$C$DW$93	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPRLineVoltAdj")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_sSetEEDSPRLineVoltAdj")
	.dwattr $C$DW$93, DW_AT_declaration
	.dwattr $C$DW$93, DW_AT_external
$C$DW$94	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$93


$C$DW$95	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$95, DW_AT_declaration
	.dwattr $C$DW$95, DW_AT_external
$C$DW$96	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$11)
$C$DW$97	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$95


$C$DW$98	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_sSetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$98, DW_AT_declaration
	.dwattr $C$DW$98, DW_AT_external
$C$DW$99	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$98

$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarVolt1Avg")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_g_uwSolarVolt1Avg")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$100, DW_AT_declaration
	.dwattr $C$DW$100, DW_AT_external
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarPower1Avg")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_g_uwSolarPower1Avg")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$101, DW_AT_declaration
	.dwattr $C$DW$101, DW_AT_external
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarCurr1Avg")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_g_uwSolarCurr1Avg")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$102, DW_AT_declaration
	.dwattr $C$DW$102, DW_AT_external
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("g_uwConvertVoltAvg")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_g_uwConvertVoltAvg")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$103, DW_AT_declaration
	.dwattr $C$DW$103, DW_AT_external
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCCurrAvg")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_g_wDCDCCurrAvg")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$104, DW_AT_declaration
	.dwattr $C$DW$104, DW_AT_external
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("g_uw3525On")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_g_uw3525On")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$105, DW_AT_declaration
	.dwattr $C$DW$105, DW_AT_external
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineFreq")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_g_uwLineFreq")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$106, DW_AT_declaration
	.dwattr $C$DW$106, DW_AT_external
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRInvCurr")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_g_uwRInvCurr")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$107, DW_AT_declaration
	.dwattr $C$DW$107, DW_AT_external
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRInvVolt")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_g_uwRInvVolt")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$108, DW_AT_declaration
	.dwattr $C$DW$108, DW_AT_external
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineVolt")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_g_uwRLineVolt")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$109, DW_AT_declaration
	.dwattr $C$DW$109, DW_AT_external
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("g_uniPowerFlowMsg")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_g_uniPowerFlowMsg")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$110, DW_AT_declaration
	.dwattr $C$DW$110, DW_AT_external
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("g_uwROPCurr")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_g_uwROPCurr")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$111, DW_AT_declaration
	.dwattr $C$DW$111, DW_AT_external
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOPFreq")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_g_uwOPFreq")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$112, DW_AT_declaration
	.dwattr $C$DW$112, DW_AT_external
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPPercent")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_g_wOPPercent")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$113, DW_AT_declaration
	.dwattr $C$DW$113, DW_AT_external
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("g_uwROPVolt")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_g_uwROPVolt")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$114, DW_AT_declaration
	.dwattr $C$DW$114, DW_AT_external
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPBusAvgVoltNew")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_g_uwPBusAvgVoltNew")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$115, DW_AT_declaration
	.dwattr $C$DW$115, DW_AT_external
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$116, DW_AT_declaration
	.dwattr $C$DW$116, DW_AT_external
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$117, DW_AT_declaration
	.dwattr $C$DW$117, DW_AT_external
	.global	_wModBusFaultId
_wModBusFaultId:	.usect	".ebss",1,1,0
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("wModBusFaultId")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_wModBusFaultId")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_addr _wModBusFaultId]
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$118, DW_AT_external
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("g_ubBMSForceChgTestFlg")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_g_ubBMSForceChgTestFlg")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$119, DW_AT_declaration
	.dwattr $C$DW$119, DW_AT_external
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("g_ubBMSConnectTestFlg")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_g_ubBMSConnectTestFlg")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$120, DW_AT_declaration
	.dwattr $C$DW$120, DW_AT_external
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("g_ubBMSStopDischgTestFlg")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_g_ubBMSStopDischgTestFlg")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$121, DW_AT_declaration
	.dwattr $C$DW$121, DW_AT_external
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("g_ubBMSStopChgTestFlg")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_g_ubBMSStopChgTestFlg")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$122, DW_AT_declaration
	.dwattr $C$DW$122, DW_AT_external
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarAgePower")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_g_wSolarAgePower")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$123, DW_AT_declaration
	.dwattr $C$DW$123, DW_AT_external
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAgeDischgCurr")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_g_wBatAgeDischgCurr")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$124, DW_AT_declaration
	.dwattr $C$DW$124, DW_AT_external
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("g_wMPPTCntlVolt")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_g_wMPPTCntlVolt")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$125, DW_AT_declaration
	.dwattr $C$DW$125, DW_AT_external
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvAgePower")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_g_wInvAgePower")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$126, DW_AT_declaration
	.dwattr $C$DW$126, DW_AT_external
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("g_wBMSTestCVVolt")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_g_wBMSTestCVVolt")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$127, DW_AT_declaration
	.dwattr $C$DW$127, DW_AT_external
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineVoltHLoss")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_g_uwLineVoltHLoss")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$128, DW_AT_declaration
	.dwattr $C$DW$128, DW_AT_external
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("g_uwParameterSetChange")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_g_uwParameterSetChange")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$129, DW_AT_declaration
	.dwattr $C$DW$129, DW_AT_external
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("g_wIOTDataGetFlag")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_g_wIOTDataGetFlag")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$130, DW_AT_declaration
	.dwattr $C$DW$130, DW_AT_external
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineVoltLLoss")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_g_uwLineVoltLLoss")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$131, DW_AT_declaration
	.dwattr $C$DW$131, DW_AT_external
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("g_wBMSTestCutOffVolt")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_g_wBMSTestCutOffVolt")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$132, DW_AT_declaration
	.dwattr $C$DW$132, DW_AT_external
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("g_wBMSTestFloatVolt")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_g_wBMSTestFloatVolt")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$133, DW_AT_declaration
	.dwattr $C$DW$133, DW_AT_external
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("g_wBMSTestDischgCurr")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_g_wBMSTestDischgCurr")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$134, DW_AT_declaration
	.dwattr $C$DW$134, DW_AT_external
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("g_wBMSTestChgCurr")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_g_wBMSTestChgCurr")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$135, DW_AT_declaration
	.dwattr $C$DW$135, DW_AT_external
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("g_uwROPShareCurr")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_g_uwROPShareCurr")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$136, DW_AT_declaration
	.dwattr $C$DW$136, DW_AT_external
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltAvg10")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_g_wBatVoltAvg10")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$137, DW_AT_declaration
	.dwattr $C$DW$137, DW_AT_external
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatPercent")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_g_wBatPercent")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$138, DW_AT_declaration
	.dwattr $C$DW$138, DW_AT_external
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgStage")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_g_wBatChgStage")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$139, DW_AT_declaration
	.dwattr $C$DW$139, DW_AT_external
	.global	_g_wBatAdjStep1Ref
_g_wBatAdjStep1Ref:	.usect	".ebss",1,1,0
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAdjStep1Ref")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_g_wBatAdjStep1Ref")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_addr _g_wBatAdjStep1Ref]
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$140, DW_AT_external
	.global	_g_wBatAdjStep1Real
_g_wBatAdjStep1Real:	.usect	".ebss",1,1,0
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAdjStep1Real")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_g_wBatAdjStep1Real")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_addr _g_wBatAdjStep1Real]
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$141, DW_AT_external
	.global	_g_wBatAdjStep2Ref
_g_wBatAdjStep2Ref:	.usect	".ebss",1,1,0
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAdjStep2Ref")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_g_wBatAdjStep2Ref")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_addr _g_wBatAdjStep2Ref]
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$142, DW_AT_external
	.global	_g_wBatAdjStep2Real
_g_wBatAdjStep2Real:	.usect	".ebss",1,1,0
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAdjStep2Real")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_g_wBatAdjStep2Real")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_addr _g_wBatAdjStep2Real]
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$143, DW_AT_external
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInverterFreq")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_g_uwInverterFreq")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$144, DW_AT_declaration
	.dwattr $C$DW$144, DW_AT_external
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSettingSN")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_g_uwSettingSN")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$145, DW_AT_declaration
	.dwattr $C$DW$145, DW_AT_external
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("g_uwStayStandby")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_g_uwStayStandby")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$146, DW_AT_declaration
	.dwattr $C$DW$146, DW_AT_external
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAgeVolt")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_g_wBatAgeVolt")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$147, DW_AT_declaration
	.dwattr $C$DW$147, DW_AT_external
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("g_wAgingMode")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_g_wAgingMode")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$148, DW_AT_declaration
	.dwattr $C$DW$148, DW_AT_external
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLTemp")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_g_wConvertLTemp")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$149, DW_AT_declaration
	.dwattr $C$DW$149, DW_AT_external
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarBSTTemp")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_g_wSolarBSTTemp")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$150, DW_AT_declaration
	.dwattr $C$DW$150, DW_AT_external
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("g_uwReturnFromFault")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_g_uwReturnFromFault")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$151, DW_AT_declaration
	.dwattr $C$DW$151, DW_AT_external
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvTemp")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_g_wInvTemp")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$152, DW_AT_declaration
	.dwattr $C$DW$152, DW_AT_external

$C$DW$153	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakBackSoc")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$153, DW_AT_declaration
	.dwattr $C$DW$153, DW_AT_external

$C$DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputFreq")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_swGetEEOutputFreq")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$154, DW_AT_declaration
	.dwattr $C$DW$154, DW_AT_external

$C$DW$155	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakBackVolt")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$155, DW_AT_declaration
	.dwattr $C$DW$155, DW_AT_external

$C$DW$156	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakSoc")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$156, DW_AT_declaration
	.dwattr $C$DW$156, DW_AT_external

$C$DW$157	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACRange")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_swGetEEACRange")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$157, DW_AT_declaration
	.dwattr $C$DW$157, DW_AT_external

$C$DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNum4")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_swGetEESerialNum4")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$158, DW_AT_declaration
	.dwattr $C$DW$158, DW_AT_external

$C$DW$159	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACChgCurrMax")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$159, DW_AT_declaration
	.dwattr $C$DW$159, DW_AT_external

$C$DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPPBUSAdj")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_swGetEEDSPPBUSAdj")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$160, DW_AT_declaration
	.dwattr $C$DW$160, DW_AT_external

$C$DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatCVVolt")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$161, DW_AT_declaration
	.dwattr $C$DW$161, DW_AT_external

$C$DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$162, DW_AT_declaration
	.dwattr $C$DW$162, DW_AT_external

$C$DW$163	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$163, DW_AT_declaration
	.dwattr $C$DW$163, DW_AT_external

$C$DW$164	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakVolt")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$164, DW_AT_declaration
	.dwattr $C$DW$164, DW_AT_external

$C$DW$165	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatteryType")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_swGetEEBatteryType")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$165, DW_AT_declaration
	.dwattr $C$DW$165, DW_AT_external

$C$DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatFloatVolt")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$166, DW_AT_declaration
	.dwattr $C$DW$166, DW_AT_external

$C$DW$167	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$167, DW_AT_declaration
	.dwattr $C$DW$167, DW_AT_external

$C$DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$168, DW_AT_declaration
	.dwattr $C$DW$168, DW_AT_external

$C$DW$169	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEChgPriority")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_swGetEEChgPriority")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$169, DW_AT_declaration
	.dwattr $C$DW$169, DW_AT_external

$C$DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOverLoadBpsEn")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_swGetEEOverLoadBpsEn")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$170, DW_AT_declaration
	.dwattr $C$DW$170, DW_AT_external

$C$DW$171	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNum2")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_swGetEESerialNum2")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$171, DW_AT_declaration
	.dwattr $C$DW$171, DW_AT_external

$C$DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNum3")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_swGetEESerialNum3")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$172, DW_AT_declaration
	.dwattr $C$DW$172, DW_AT_external

$C$DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$173, DW_AT_declaration
	.dwattr $C$DW$173, DW_AT_external

$C$DW$174	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEConvertVoltAdj")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_swGetEEConvertVoltAdj")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$174, DW_AT_declaration
	.dwattr $C$DW$174, DW_AT_external

$C$DW$175	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPBatAdj")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$175, DW_AT_declaration
	.dwattr $C$DW$175, DW_AT_external

$C$DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatChgCurrMax")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$176, DW_AT_declaration
	.dwattr $C$DW$176, DW_AT_external

$C$DW$177	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEParallelEn")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_swGetEEParallelEn")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$177, DW_AT_declaration
	.dwattr $C$DW$177, DW_AT_external

$C$DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$178, DW_AT_declaration
	.dwattr $C$DW$178, DW_AT_external

$C$DW$179	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNum1")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_swGetEESerialNum1")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$179, DW_AT_declaration
	.dwattr $C$DW$179, DW_AT_external

$C$DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOPPriority")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_swGetEEOPPriority")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$180, DW_AT_declaration
	.dwattr $C$DW$180, DW_AT_external

$C$DW$181	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$181, DW_AT_declaration
	.dwattr $C$DW$181, DW_AT_external

$C$DW$182	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNumLength")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_swGetEESerialNumLength")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$182, DW_AT_declaration
	.dwattr $C$DW$182, DW_AT_external
$C$DW$183	.dwtag  DW_TAG_variable, DW_AT_name("g_wIOTDataGetCnt")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_g_wIOTDataGetCnt")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$183, DW_AT_declaration
	.dwattr $C$DW$183, DW_AT_external

$C$DW$184	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNum5")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_swGetEESerialNum5")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$184, DW_AT_declaration
	.dwattr $C$DW$184, DW_AT_external

$C$DW$185	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderSoc")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$185, DW_AT_declaration
	.dwattr $C$DW$185, DW_AT_external

$C$DW$186	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBuzzEn")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_swGetEEBuzzEn")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$186, DW_AT_declaration
	.dwattr $C$DW$186, DW_AT_external

$C$DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEELogoEn")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_swGetEELogoEn")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$187, DW_AT_declaration
	.dwattr $C$DW$187, DW_AT_external

$C$DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderVolt")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$188, DW_AT_declaration
	.dwattr $C$DW$188, DW_AT_external

$C$DW$189	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOverTempRstEn")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_swGetEEOverTempRstEn")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$189, DW_AT_declaration
	.dwattr $C$DW$189, DW_AT_external

$C$DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOverLoadRstEn")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_swGetEEOverLoadRstEn")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$190, DW_AT_declaration
	.dwattr $C$DW$190, DW_AT_external

$C$DW$191	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEELCDBLEn")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_swGetEELCDBLEn")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$191, DW_AT_declaration
	.dwattr $C$DW$191, DW_AT_external

$C$DW$192	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciWrite")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_sSciWrite")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$192, DW_AT_declaration
	.dwattr $C$DW$192, DW_AT_external
$C$DW$193	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$6)
$C$DW$194	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$91)
$C$DW$195	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$192


$C$DW$196	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputVolt")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_swGetEEOutputVolt")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$196, DW_AT_declaration
	.dwattr $C$DW$196, DW_AT_external

$C$DW$197	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$197, DW_AT_declaration
	.dwattr $C$DW$197, DW_AT_external
$C$DW$198	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$197


$C$DW$199	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEModbusAddr")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_swGetEEModbusAddr")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$199, DW_AT_declaration
	.dwattr $C$DW$199, DW_AT_external

$C$DW$200	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEAutoBackMainPageEn")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_swGetEEAutoBackMainPageEn")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$200, DW_AT_declaration
	.dwattr $C$DW$200, DW_AT_external

$C$DW$201	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEnergyStoredEn")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_swGetEEEnergyStoredEn")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$201, DW_AT_declaration
	.dwattr $C$DW$201, DW_AT_external

$C$DW$202	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEFeedPowerEn")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_swGetEEFeedPowerEn")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$202, DW_AT_declaration
	.dwattr $C$DW$202, DW_AT_external
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("g_udwPowerEnergyYear")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_g_udwPowerEnergyYear")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$203, DW_AT_declaration
	.dwattr $C$DW$203, DW_AT_external
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("g_udwPowerEnergyMonth")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_g_udwPowerEnergyMonth")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$204, DW_AT_declaration
	.dwattr $C$DW$204, DW_AT_external
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("g_udwPowerEnergyChkMonth")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_g_udwPowerEnergyChkMonth")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$205, DW_AT_declaration
	.dwattr $C$DW$205, DW_AT_external
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("g_udwPowerEnergyChkDay")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_g_udwPowerEnergyChkDay")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$206, DW_AT_declaration
	.dwattr $C$DW$206, DW_AT_external
$C$DW$207	.dwtag  DW_TAG_variable, DW_AT_name("g_udwPowerEnergyChkYear")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_g_udwPowerEnergyChkYear")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$207, DW_AT_declaration
	.dwattr $C$DW$207, DW_AT_external
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("g_dwRInvWatt")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_g_dwRInvWatt")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$208, DW_AT_declaration
	.dwattr $C$DW$208, DW_AT_external
$C$DW$209	.dwtag  DW_TAG_variable, DW_AT_name("uniWarningCode")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_uniWarningCode")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$209, DW_AT_declaration
	.dwattr $C$DW$209, DW_AT_external
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPVA")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_g_dwOPVA")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$210, DW_AT_declaration
	.dwattr $C$DW$210, DW_AT_external
$C$DW$211	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPWatt")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_g_dwOPWatt")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$211, DW_AT_declaration
	.dwattr $C$DW$211, DW_AT_external
$C$DW$212	.dwtag  DW_TAG_variable, DW_AT_name("g_udwLoadEnergyChkMonth")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_g_udwLoadEnergyChkMonth")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$212, DW_AT_declaration
	.dwattr $C$DW$212, DW_AT_external
$C$DW$213	.dwtag  DW_TAG_variable, DW_AT_name("g_udwLoadEnergyChkDay")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_g_udwLoadEnergyChkDay")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$213, DW_AT_declaration
	.dwattr $C$DW$213, DW_AT_external

$C$DW$214	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$214, DW_AT_declaration
	.dwattr $C$DW$214, DW_AT_external
$C$DW$215	.dwtag  DW_TAG_variable, DW_AT_name("g_udwLoadEnergyChkYear")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_g_udwLoadEnergyChkYear")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$215, DW_AT_declaration
	.dwattr $C$DW$215, DW_AT_external
$C$DW$216	.dwtag  DW_TAG_variable, DW_AT_name("g_uniPowerSavedFlag")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_g_uniPowerSavedFlag")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$216, DW_AT_declaration
	.dwattr $C$DW$216, DW_AT_external
$C$DW$217	.dwtag  DW_TAG_variable, DW_AT_name("g_udwLoadEnergyToday")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_g_udwLoadEnergyToday")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$217, DW_AT_declaration
	.dwattr $C$DW$217, DW_AT_external
$C$DW$218	.dwtag  DW_TAG_variable, DW_AT_name("g_udwPowerEnergyToday")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_g_udwPowerEnergyToday")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$218, DW_AT_declaration
	.dwattr $C$DW$218, DW_AT_external
$C$DW$219	.dwtag  DW_TAG_variable, DW_AT_name("g_udwLoadEnergyMonth")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_g_udwLoadEnergyMonth")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$219, DW_AT_declaration
	.dwattr $C$DW$219, DW_AT_external
$C$DW$220	.dwtag  DW_TAG_variable, DW_AT_name("g_udwLoadEnergyYear")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_g_udwLoadEnergyYear")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$220, DW_AT_declaration
	.dwattr $C$DW$220, DW_AT_external
$C$DW$221	.dwtag  DW_TAG_variable, DW_AT_name("g_uldwLoadEnergyTotal")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_g_uldwLoadEnergyTotal")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$221, DW_AT_declaration
	.dwattr $C$DW$221, DW_AT_external
$C$DW$222	.dwtag  DW_TAG_variable, DW_AT_name("g_uldwPowerEnergyTotal")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_g_uldwPowerEnergyTotal")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$222, DW_AT_declaration
	.dwattr $C$DW$222, DW_AT_external
$C$DW$223	.dwtag  DW_TAG_variable, DW_AT_name("g_strSysBMSCtrlInfo")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_g_strSysBMSCtrlInfo")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$223, DW_AT_declaration
	.dwattr $C$DW$223, DW_AT_external
$C$DW$224	.dwtag  DW_TAG_variable, DW_AT_name("g_strDateTimeWRTemp")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_g_strDateTimeWRTemp")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$224, DW_AT_declaration
	.dwattr $C$DW$224, DW_AT_external
$C$DW$225	.dwtag  DW_TAG_variable, DW_AT_name("g_strChkEnergyDateTime")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_g_strChkEnergyDateTime")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$225, DW_AT_declaration
	.dwattr $C$DW$225, DW_AT_external
$C$DW$226	.dwtag  DW_TAG_variable, DW_AT_name("g_strDateTime")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_g_strDateTime")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$226, DW_AT_declaration
	.dwattr $C$DW$226, DW_AT_external
$C$DW$227	.dwtag  DW_TAG_variable, DW_AT_name("g_strDateTimeWR")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_g_strDateTimeWR")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$227, DW_AT_declaration
	.dwattr $C$DW$227, DW_AT_external
$C$DW$228	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSCtrlLogicInfo")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_g_strBMSCtrlLogicInfo")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$228, DW_AT_declaration
	.dwattr $C$DW$228, DW_AT_external
	.global	_uFaultData
_uFaultData:	.usect	".ebss",15,1,0
$C$DW$229	.dwtag  DW_TAG_variable, DW_AT_name("uFaultData")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_uFaultData")
	.dwattr $C$DW$229, DW_AT_location[DW_OP_addr _uFaultData]
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$229, DW_AT_external
	.global	_uInfoData
_uInfoData:	.usect	".ebss",16,1,0
$C$DW$230	.dwtag  DW_TAG_variable, DW_AT_name("uInfoData")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_uInfoData")
	.dwattr $C$DW$230, DW_AT_location[DW_OP_addr _uInfoData]
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$230, DW_AT_external
	.global	_strIOTDataStruct
_strIOTDataStruct:	.usect	".ebss",31,1,0
$C$DW$231	.dwtag  DW_TAG_variable, DW_AT_name("strIOTDataStruct")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_strIOTDataStruct")
	.dwattr $C$DW$231, DW_AT_location[DW_OP_addr _strIOTDataStruct]
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$231, DW_AT_external
	.global	_strEepromDataStruct1
_strEepromDataStruct1:	.usect	".ebss",31,1,0
$C$DW$232	.dwtag  DW_TAG_variable, DW_AT_name("strEepromDataStruct1")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_strEepromDataStruct1")
	.dwattr $C$DW$232, DW_AT_location[DW_OP_addr _strEepromDataStruct1]
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$232, DW_AT_external
$C$DW$233	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$233, DW_AT_declaration
	.dwattr $C$DW$233, DW_AT_external
	.global	_strEepromDataStruct2
_strEepromDataStruct2:	.usect	".ebss",76,1,0
$C$DW$234	.dwtag  DW_TAG_variable, DW_AT_name("strEepromDataStruct2")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_strEepromDataStruct2")
	.dwattr $C$DW$234, DW_AT_location[DW_OP_addr _strEepromDataStruct2]
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$234, DW_AT_external
	.global	_uRealTimeData
_uRealTimeData:	.usect	".ebss",89,1,0
$C$DW$235	.dwtag  DW_TAG_variable, DW_AT_name("uRealTimeData")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_uRealTimeData")
	.dwattr $C$DW$235, DW_AT_location[DW_OP_addr _uRealTimeData]
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$235, DW_AT_external
$C$DW$236	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg3")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_uEepromCfg3")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$236, DW_AT_declaration
	.dwattr $C$DW$236, DW_AT_external
$C$DW$237	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg4")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_uEepromCfg4")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$237, DW_AT_declaration
	.dwattr $C$DW$237, DW_AT_external
$C$DW$238	.dwtag  DW_TAG_variable, DW_AT_name("g_ubUserDataBuf0")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_g_ubUserDataBuf0")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$238, DW_AT_declaration
	.dwattr $C$DW$238, DW_AT_external
;	D:\Program Application\CCS6.1.1\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\zhang\\AppData\\Local\\Temp\\3822412 
	.sect	".text"
	.global	_InvertUint8

$C$DW$239	.dwtag  DW_TAG_subprogram, DW_AT_name("InvertUint8")
	.dwattr $C$DW$239, DW_AT_low_pc(_InvertUint8)
	.dwattr $C$DW$239, DW_AT_high_pc(0x00)
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_InvertUint8")
	.dwattr $C$DW$239, DW_AT_external
	.dwattr $C$DW$239, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$239, DW_AT_TI_begin_line(0x4f)
	.dwattr $C$DW$239, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$239, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/ModBus.c",line 80,column 1,is_stmt,address _InvertUint8

	.dwfde $C$DW$CIE, _InvertUint8
$C$DW$240	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dBuf")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_dBuf")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg12]
$C$DW$241	.dwtag  DW_TAG_formal_parameter, DW_AT_name("srcBuf")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_srcBuf")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg14]
;----------------------------------------------------------------------
;  79 | void InvertUint8(INT8U *dBuf, INT8U *srcBuf)                           
;  81 | INT8U i;                                                               
;  82 | INT8U tmp;                                                             
;  84 | tmp = 0;                                                               
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
$C$DW$242	.dwtag  DW_TAG_variable, DW_AT_name("dBuf")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_dBuf")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_breg20 -2]
$C$DW$243	.dwtag  DW_TAG_variable, DW_AT_name("srcBuf")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_srcBuf")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_breg20 -4]
$C$DW$244	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_breg20 -5]
$C$DW$245	.dwtag  DW_TAG_variable, DW_AT_name("tmp")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_tmp")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_breg20 -6]
	.dwpsn	file "../APP/ModBus.c",line 85,column 6,is_stmt
;----------------------------------------------------------------------
;  85 | for(i = 0; i < 8; i++)                                                 
;----------------------------------------------------------------------
        MOV       *-SP[5],#0            ; [CPU_] |85| 
	.dwpsn	file "../APP/ModBus.c",line 80,column 1,is_stmt
        MOVL      *-SP[4],XAR5          ; [CPU_] |80| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |80| 
	.dwpsn	file "../APP/ModBus.c",line 84,column 2,is_stmt
        MOV       *-SP[6],#0            ; [CPU_] |84| 
	.dwpsn	file "../APP/ModBus.c",line 85,column 13,is_stmt
        MOV       AL,*-SP[5]            ; [CPU_] |85| 
        CMPB      AL,#8                 ; [CPU_] |85| 
        B         $C$L3,HIS             ; [CPU_] |85| 
        ; branchcc occurs ; [] |85| 
$C$L1:    
$C$DW$L$_InvertUint8$2$B:
	.dwpsn	file "../APP/ModBus.c",line 87,column 3,is_stmt
;----------------------------------------------------------------------
;  87 | if(*srcBuf & (1 << i))                                                 
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |87| 
        MOV       T,*-SP[5]             ; [CPU_] |87| 
        MOVB      AL,#1                 ; [CPU_] |87| 
        LSL       AL,T                  ; [CPU_] |87| 
        AND       AL,*+XAR4[0]          ; [CPU_] |87| 
        BF        $C$L2,EQ              ; [CPU_] |87| 
        ; branchcc occurs ; [] |87| 
$C$DW$L$_InvertUint8$2$E:
$C$DW$L$_InvertUint8$3$B:
	.dwpsn	file "../APP/ModBus.c",line 89,column 4,is_stmt
;----------------------------------------------------------------------
;  89 | tmp |= 1 << (7 - i);                                                   
;----------------------------------------------------------------------
        MOV       T,#7                  ; [CPU_] |89| 
        MOV       AL,T                  ; [CPU_] |89| 
        SUB       AL,*-SP[5]            ; [CPU_] |89| 
        MOV       T,AL                  ; [CPU_] |89| 
        MOVB      AL,#1                 ; [CPU_] |89| 
        LSL       AL,T                  ; [CPU_] |89| 
        OR        *-SP[6],AL            ; [CPU_] |89| 
$C$DW$L$_InvertUint8$3$E:
$C$L2:    
	.dwpsn	file "../APP/ModBus.c",line 87,column 3,is_stmt
$C$DW$L$_InvertUint8$4$B:
	.dwpsn	file "../APP/ModBus.c",line 85,column 20,is_stmt
        INC       *-SP[5]               ; [CPU_] |85| 
	.dwpsn	file "../APP/ModBus.c",line 85,column 13,is_stmt
        MOV       AL,*-SP[5]            ; [CPU_] |85| 
        CMPB      AL,#8                 ; [CPU_] |85| 
        B         $C$L1,LO              ; [CPU_] |85| 
        ; branchcc occurs ; [] |85| 
$C$DW$L$_InvertUint8$4$E:
$C$L3:    
	.dwpsn	file "../APP/ModBus.c",line 92,column 2,is_stmt
;----------------------------------------------------------------------
;  92 | *dBuf = tmp;                                                           
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |92| 
        MOV       AL,*-SP[6]            ; [CPU_] |92| 
        MOV       *+XAR4[0],AL          ; [CPU_] |92| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$247	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$247, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1301_SVN\IVEM6048\Debug\ModBus.asm:$C$L1:1:1712047735")
	.dwattr $C$DW$247, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$247, DW_AT_TI_begin_line(0x55)
	.dwattr $C$DW$247, DW_AT_TI_end_line(0x5b)
$C$DW$248	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$248, DW_AT_low_pc($C$DW$L$_InvertUint8$2$B)
	.dwattr $C$DW$248, DW_AT_high_pc($C$DW$L$_InvertUint8$2$E)
$C$DW$249	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$249, DW_AT_low_pc($C$DW$L$_InvertUint8$3$B)
	.dwattr $C$DW$249, DW_AT_high_pc($C$DW$L$_InvertUint8$3$E)
$C$DW$250	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$250, DW_AT_low_pc($C$DW$L$_InvertUint8$4$B)
	.dwattr $C$DW$250, DW_AT_high_pc($C$DW$L$_InvertUint8$4$E)
	.dwendtag $C$DW$247

	.dwattr $C$DW$239, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$239, DW_AT_TI_end_line(0x5d)
	.dwattr $C$DW$239, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$239

	.sect	".text"
	.global	_InvertUint16

$C$DW$251	.dwtag  DW_TAG_subprogram, DW_AT_name("InvertUint16")
	.dwattr $C$DW$251, DW_AT_low_pc(_InvertUint16)
	.dwattr $C$DW$251, DW_AT_high_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_InvertUint16")
	.dwattr $C$DW$251, DW_AT_external
	.dwattr $C$DW$251, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$251, DW_AT_TI_begin_line(0x5f)
	.dwattr $C$DW$251, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$251, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/ModBus.c",line 96,column 1,is_stmt,address _InvertUint16

	.dwfde $C$DW$CIE, _InvertUint16
$C$DW$252	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dBuf")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_dBuf")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg12]
$C$DW$253	.dwtag  DW_TAG_formal_parameter, DW_AT_name("srcBuf")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_srcBuf")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg14]
;----------------------------------------------------------------------
;  95 | void InvertUint16(INT16U *dBuf, INT16U *srcBuf)                        
;  97 | INT8U i;                                                               
;  98 | INT16U tmp;                                                            
; 100 | tmp = 0;                                                               
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
$C$DW$254	.dwtag  DW_TAG_variable, DW_AT_name("dBuf")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_dBuf")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_breg20 -2]
$C$DW$255	.dwtag  DW_TAG_variable, DW_AT_name("srcBuf")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_srcBuf")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_breg20 -4]
$C$DW$256	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_breg20 -5]
$C$DW$257	.dwtag  DW_TAG_variable, DW_AT_name("tmp")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_tmp")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_breg20 -6]
	.dwpsn	file "../APP/ModBus.c",line 101,column 6,is_stmt
;----------------------------------------------------------------------
; 101 | for(i = 0; i < 16; i++)                                                
;----------------------------------------------------------------------
        MOV       *-SP[5],#0            ; [CPU_] |101| 
	.dwpsn	file "../APP/ModBus.c",line 96,column 1,is_stmt
        MOVL      *-SP[4],XAR5          ; [CPU_] |96| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |96| 
	.dwpsn	file "../APP/ModBus.c",line 100,column 2,is_stmt
        MOV       *-SP[6],#0            ; [CPU_] |100| 
	.dwpsn	file "../APP/ModBus.c",line 101,column 13,is_stmt
        MOV       AL,*-SP[5]            ; [CPU_] |101| 
        CMPB      AL,#16                ; [CPU_] |101| 
        B         $C$L6,HIS             ; [CPU_] |101| 
        ; branchcc occurs ; [] |101| 
$C$L4:    
$C$DW$L$_InvertUint16$2$B:
	.dwpsn	file "../APP/ModBus.c",line 103,column 3,is_stmt
;----------------------------------------------------------------------
; 103 | if(*srcBuf & (1 << i))                                                 
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |103| 
        MOV       T,*-SP[5]             ; [CPU_] |103| 
        MOVB      AL,#1                 ; [CPU_] |103| 
        LSL       AL,T                  ; [CPU_] |103| 
        AND       AL,*+XAR4[0]          ; [CPU_] |103| 
        BF        $C$L5,EQ              ; [CPU_] |103| 
        ; branchcc occurs ; [] |103| 
$C$DW$L$_InvertUint16$2$E:
$C$DW$L$_InvertUint16$3$B:
	.dwpsn	file "../APP/ModBus.c",line 105,column 4,is_stmt
;----------------------------------------------------------------------
; 105 | tmp |= 1 << (15 - i);                                                  
;----------------------------------------------------------------------
        MOV       T,#15                 ; [CPU_] |105| 
        MOV       AL,T                  ; [CPU_] |105| 
        SUB       AL,*-SP[5]            ; [CPU_] |105| 
        MOV       T,AL                  ; [CPU_] |105| 
        MOVB      AL,#1                 ; [CPU_] |105| 
        LSL       AL,T                  ; [CPU_] |105| 
        OR        *-SP[6],AL            ; [CPU_] |105| 
$C$DW$L$_InvertUint16$3$E:
$C$L5:    
	.dwpsn	file "../APP/ModBus.c",line 103,column 3,is_stmt
$C$DW$L$_InvertUint16$4$B:
	.dwpsn	file "../APP/ModBus.c",line 101,column 21,is_stmt
        INC       *-SP[5]               ; [CPU_] |101| 
	.dwpsn	file "../APP/ModBus.c",line 101,column 13,is_stmt
        MOV       AL,*-SP[5]            ; [CPU_] |101| 
        CMPB      AL,#16                ; [CPU_] |101| 
        B         $C$L4,LO              ; [CPU_] |101| 
        ; branchcc occurs ; [] |101| 
$C$DW$L$_InvertUint16$4$E:
$C$L6:    
	.dwpsn	file "../APP/ModBus.c",line 108,column 2,is_stmt
;----------------------------------------------------------------------
; 108 | *dBuf = tmp;                                                           
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |108| 
        MOV       AL,*-SP[6]            ; [CPU_] |108| 
        MOV       *+XAR4[0],AL          ; [CPU_] |108| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$259	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$259, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1301_SVN\IVEM6048\Debug\ModBus.asm:$C$L4:1:1712047735")
	.dwattr $C$DW$259, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$259, DW_AT_TI_begin_line(0x65)
	.dwattr $C$DW$259, DW_AT_TI_end_line(0x6b)
$C$DW$260	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$260, DW_AT_low_pc($C$DW$L$_InvertUint16$2$B)
	.dwattr $C$DW$260, DW_AT_high_pc($C$DW$L$_InvertUint16$2$E)
$C$DW$261	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$261, DW_AT_low_pc($C$DW$L$_InvertUint16$3$B)
	.dwattr $C$DW$261, DW_AT_high_pc($C$DW$L$_InvertUint16$3$E)
$C$DW$262	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$262, DW_AT_low_pc($C$DW$L$_InvertUint16$4$B)
	.dwattr $C$DW$262, DW_AT_high_pc($C$DW$L$_InvertUint16$4$E)
	.dwendtag $C$DW$259

	.dwattr $C$DW$251, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$251, DW_AT_TI_end_line(0x6d)
	.dwattr $C$DW$251, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$251

	.sect	".text"
	.global	_CRC16_MODBUS_SngData

$C$DW$263	.dwtag  DW_TAG_subprogram, DW_AT_name("CRC16_MODBUS_SngData")
	.dwattr $C$DW$263, DW_AT_low_pc(_CRC16_MODBUS_SngData)
	.dwattr $C$DW$263, DW_AT_high_pc(0x00)
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_CRC16_MODBUS_SngData")
	.dwattr $C$DW$263, DW_AT_external
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$263, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$263, DW_AT_TI_begin_line(0x8d)
	.dwattr $C$DW$263, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$263, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/ModBus.c",line 142,column 1,is_stmt,address _CRC16_MODBUS_SngData

	.dwfde $C$DW$CIE, _CRC16_MODBUS_SngData
$C$DW$264	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ucChar")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_ucChar")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg0]
$C$DW$265	.dwtag  DW_TAG_formal_parameter, DW_AT_name("usRCin")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_usRCin")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 141 | INT16U CRC16_MODBUS_SngData(INT8U ucChar,INT16U usRCin)                
; 143 | INT16U usCPoly = 0x8005;                                               
; 144 | INT8U i;                                                               
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
$C$DW$266	.dwtag  DW_TAG_variable, DW_AT_name("ucChar")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_ucChar")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_breg20 -1]
$C$DW$267	.dwtag  DW_TAG_variable, DW_AT_name("usRCin")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_usRCin")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_breg20 -2]
$C$DW$268	.dwtag  DW_TAG_variable, DW_AT_name("usCPoly")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_usCPoly")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_breg20 -3]
$C$DW$269	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_breg20 -4]
	.dwpsn	file "../APP/ModBus.c",line 146,column 2,is_stmt
;----------------------------------------------------------------------
; 146 | InvertUint8(&ucChar, &ucChar);                                         
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_U] |146| 
        MOVZ      AR5,SP                ; [CPU_U] |146| 
	.dwpsn	file "../APP/ModBus.c",line 142,column 1,is_stmt
        MOV       *-SP[2],AH            ; [CPU_] |142| 
        MOV       *-SP[1],AL            ; [CPU_] |142| 
	.dwpsn	file "../APP/ModBus.c",line 143,column 9,is_stmt
        MOV       *-SP[3],#32773        ; [CPU_] |143| 
	.dwpsn	file "../APP/ModBus.c",line 146,column 2,is_stmt
        SUBB      XAR4,#1               ; [CPU_U] |146| 
        SUBB      XAR5,#1               ; [CPU_U] |146| 
$C$DW$270	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$270, DW_AT_low_pc(0x00)
	.dwattr $C$DW$270, DW_AT_name("_InvertUint8")
	.dwattr $C$DW$270, DW_AT_TI_call
        LCR       #_InvertUint8         ; [CPU_] |146| 
        ; call occurs [#_InvertUint8] ; [] |146| 
	.dwpsn	file "../APP/ModBus.c",line 147,column 2,is_stmt
;----------------------------------------------------------------------
; 147 | usRCin ^= (ucChar << 8);                                               
;----------------------------------------------------------------------
        MOV       ACC,*-SP[1] << #8     ; [CPU_] |147| 
	.dwpsn	file "../APP/ModBus.c",line 148,column 6,is_stmt
;----------------------------------------------------------------------
; 148 | for(i = 0; i < 8; i++)                                                 
;----------------------------------------------------------------------
        MOV       *-SP[4],#0            ; [CPU_] |148| 
	.dwpsn	file "../APP/ModBus.c",line 147,column 2,is_stmt
        XOR       *-SP[2],AL            ; [CPU_] |147| 
	.dwpsn	file "../APP/ModBus.c",line 148,column 13,is_stmt
        MOV       AL,*-SP[4]            ; [CPU_] |148| 
        CMPB      AL,#8                 ; [CPU_] |148| 
        B         $C$L10,HIS            ; [CPU_] |148| 
        ; branchcc occurs ; [] |148| 
$C$L7:    
$C$DW$L$_CRC16_MODBUS_SngData$2$B:
	.dwpsn	file "../APP/ModBus.c",line 150,column 3,is_stmt
;----------------------------------------------------------------------
; 150 | if(usRCin & 0x8000)                                                    
;----------------------------------------------------------------------
        TBIT      *-SP[2],#15           ; [CPU_] |150| 
        BF        $C$L8,NTC             ; [CPU_] |150| 
        ; branchcc occurs ; [] |150| 
$C$DW$L$_CRC16_MODBUS_SngData$2$E:
$C$DW$L$_CRC16_MODBUS_SngData$3$B:
	.dwpsn	file "../APP/ModBus.c",line 152,column 4,is_stmt
;----------------------------------------------------------------------
; 152 | usRCin = (usRCin << 1) ^ usCPoly;                                      
;----------------------------------------------------------------------
        MOV       ACC,*-SP[2] << #1     ; [CPU_] |152| 
        XOR       AL,*-SP[3]            ; [CPU_] |152| 
	.dwpsn	file "../APP/ModBus.c",line 153,column 3,is_stmt
;----------------------------------------------------------------------
; 154 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L9,UNC             ; [CPU_] |153| 
        ; branch occurs ; [] |153| 
$C$DW$L$_CRC16_MODBUS_SngData$3$E:
$C$L8:    
	.dwpsn	file "../APP/ModBus.c",line 150,column 3,is_stmt
$C$DW$L$_CRC16_MODBUS_SngData$4$B:
	.dwpsn	file "../APP/ModBus.c",line 156,column 4,is_stmt
;----------------------------------------------------------------------
; 156 | usRCin = usRCin << 1;                                                  
;----------------------------------------------------------------------
        MOV       ACC,*-SP[2] << #1     ; [CPU_] |156| 
$C$DW$L$_CRC16_MODBUS_SngData$4$E:
$C$L9:    
$C$DW$L$_CRC16_MODBUS_SngData$5$B:
        MOV       *-SP[2],AL            ; [CPU_] |156| 
	.dwpsn	file "../APP/ModBus.c",line 148,column 20,is_stmt
        INC       *-SP[4]               ; [CPU_] |148| 
	.dwpsn	file "../APP/ModBus.c",line 148,column 13,is_stmt
        MOV       AL,*-SP[4]            ; [CPU_] |148| 
        CMPB      AL,#8                 ; [CPU_] |148| 
        B         $C$L7,LO              ; [CPU_] |148| 
        ; branchcc occurs ; [] |148| 
$C$DW$L$_CRC16_MODBUS_SngData$5$E:
$C$L10:    
	.dwpsn	file "../APP/ModBus.c",line 159,column 2,is_stmt
;----------------------------------------------------------------------
; 159 | return usRCin;                                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |159| 
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$272	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$272, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1301_SVN\IVEM6048\Debug\ModBus.asm:$C$L7:1:1712047735")
	.dwattr $C$DW$272, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$272, DW_AT_TI_begin_line(0x94)
	.dwattr $C$DW$272, DW_AT_TI_end_line(0x9e)
$C$DW$273	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$273, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS_SngData$2$B)
	.dwattr $C$DW$273, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS_SngData$2$E)
$C$DW$274	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$274, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS_SngData$3$B)
	.dwattr $C$DW$274, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS_SngData$3$E)
$C$DW$275	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$275, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS_SngData$4$B)
	.dwattr $C$DW$275, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS_SngData$4$E)
$C$DW$276	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$276, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS_SngData$5$B)
	.dwattr $C$DW$276, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS_SngData$5$E)
	.dwendtag $C$DW$272

	.dwattr $C$DW$263, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$263, DW_AT_TI_end_line(0xa0)
	.dwattr $C$DW$263, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$263

	.sect	".text"
	.global	_CRC16_MODBUS

$C$DW$277	.dwtag  DW_TAG_subprogram, DW_AT_name("CRC16_MODBUS")
	.dwattr $C$DW$277, DW_AT_low_pc(_CRC16_MODBUS)
	.dwattr $C$DW$277, DW_AT_high_pc(0x00)
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_CRC16_MODBUS")
	.dwattr $C$DW$277, DW_AT_external
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$277, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$277, DW_AT_TI_begin_line(0xa2)
	.dwattr $C$DW$277, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$277, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/ModBus.c",line 163,column 1,is_stmt,address _CRC16_MODBUS

	.dwfde $C$DW$CIE, _CRC16_MODBUS
$C$DW$278	.dwtag  DW_TAG_formal_parameter, DW_AT_name("puchMsg")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_puchMsg")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_reg12]
$C$DW$279	.dwtag  DW_TAG_formal_parameter, DW_AT_name("usDataLen")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_usDataLen")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 162 | INT16U CRC16_MODBUS(INT8U *puchMsg, INT16U usDataLen)                  
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
$C$DW$280	.dwtag  DW_TAG_variable, DW_AT_name("puchMsg")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_puchMsg")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_breg20 -2]
$C$DW$281	.dwtag  DW_TAG_variable, DW_AT_name("usDataLen")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_usDataLen")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$281, DW_AT_location[DW_OP_breg20 -3]
$C$DW$282	.dwtag  DW_TAG_variable, DW_AT_name("usRCin")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_usRCin")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$282, DW_AT_location[DW_OP_breg20 -4]
$C$DW$283	.dwtag  DW_TAG_variable, DW_AT_name("ucChar")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_ucChar")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$283, DW_AT_location[DW_OP_breg20 -5]
;----------------------------------------------------------------------
; 164 | INT16U usRCin = 0xFFFF;                                                
; 165 | INT8U ucChar = 0;                                                      
;----------------------------------------------------------------------
        MOV       *-SP[3],AL            ; [CPU_] |163| 
	.dwpsn	file "../APP/ModBus.c",line 167,column 2,is_stmt
;----------------------------------------------------------------------
; 167 | while(usDataLen--)                                                     
;----------------------------------------------------------------------
        ADDB      AL,#-1                ; [CPU_] |167| 
	.dwpsn	file "../APP/ModBus.c",line 163,column 1,is_stmt
        MOVL      *-SP[2],XAR4          ; [CPU_] |163| 
	.dwpsn	file "../APP/ModBus.c",line 164,column 9,is_stmt
        MOV       *-SP[4],#65535        ; [CPU_] |164| 
	.dwpsn	file "../APP/ModBus.c",line 165,column 8,is_stmt
        MOV       *-SP[5],#0            ; [CPU_] |165| 
	.dwpsn	file "../APP/ModBus.c",line 167,column 2,is_stmt
        MOV       AH,*-SP[3]            ; [CPU_] |167| 
        CMPB      AH,#0                 ; [CPU_] |167| 
        MOV       *-SP[3],AL            ; [CPU_] |167| 
        BF        $C$L12,EQ             ; [CPU_] |167| 
        ; branchcc occurs ; [] |167| 
$C$L11:    
$C$DW$L$_CRC16_MODBUS$2$B:
	.dwpsn	file "../APP/ModBus.c",line 169,column 3,is_stmt
;----------------------------------------------------------------------
; 169 | ucChar = *(puchMsg++);                                                 
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |169| 
        MOV       AL,*XAR4++            ; [CPU_] |169| 
	.dwpsn	file "../APP/ModBus.c",line 170,column 3,is_stmt
;----------------------------------------------------------------------
; 170 | usRCin = CRC16_MODBUS_SngData(ucChar,usRCin);                          
;----------------------------------------------------------------------
        MOV       AH,*-SP[4]            ; [CPU_] |170| 
	.dwpsn	file "../APP/ModBus.c",line 169,column 3,is_stmt
        MOV       *-SP[5],AL            ; [CPU_] |169| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |169| 
	.dwpsn	file "../APP/ModBus.c",line 170,column 3,is_stmt
$C$DW$284	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$284, DW_AT_low_pc(0x00)
	.dwattr $C$DW$284, DW_AT_name("_CRC16_MODBUS_SngData")
	.dwattr $C$DW$284, DW_AT_TI_call
        LCR       #_CRC16_MODBUS_SngData ; [CPU_] |170| 
        ; call occurs [#_CRC16_MODBUS_SngData] ; [] |170| 
	.dwpsn	file "../APP/ModBus.c",line 171,column 2,is_stmt
        MOV       AH,*-SP[3]            ; [CPU_] |171| 
	.dwpsn	file "../APP/ModBus.c",line 170,column 3,is_stmt
        MOV       *-SP[4],AL            ; [CPU_] |170| 
	.dwpsn	file "../APP/ModBus.c",line 171,column 2,is_stmt
        DEC       *-SP[3]               ; [CPU_] |171| 
        CMPB      AH,#0                 ; [CPU_] |171| 
        BF        $C$L11,NEQ            ; [CPU_] |171| 
        ; branchcc occurs ; [] |171| 
$C$DW$L$_CRC16_MODBUS$2$E:
$C$L12:    
	.dwpsn	file "../APP/ModBus.c",line 173,column 2,is_stmt
;----------------------------------------------------------------------
; 173 | InvertUint16(&usRCin, &usRCin);                                        
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_U] |173| 
        MOVZ      AR5,SP                ; [CPU_U] |173| 
        SUBB      XAR4,#4               ; [CPU_U] |173| 
        SUBB      XAR5,#4               ; [CPU_U] |173| 
$C$DW$285	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$285, DW_AT_low_pc(0x00)
	.dwattr $C$DW$285, DW_AT_name("_InvertUint16")
	.dwattr $C$DW$285, DW_AT_TI_call
        LCR       #_InvertUint16        ; [CPU_] |173| 
        ; call occurs [#_InvertUint16] ; [] |173| 
	.dwpsn	file "../APP/ModBus.c",line 175,column 2,is_stmt
;----------------------------------------------------------------------
; 175 | ucChar = usRCin >> 8;                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |175| 
        LSR       AL,8                  ; [CPU_] |175| 
        MOV       *-SP[5],AL            ; [CPU_] |175| 
	.dwpsn	file "../APP/ModBus.c",line 176,column 2,is_stmt
;----------------------------------------------------------------------
; 176 | return(usRCin << 8 | ucChar);                                          
;----------------------------------------------------------------------
        MOV       ACC,*-SP[4] << #8     ; [CPU_] |176| 
        OR        AL,*-SP[5]            ; [CPU_] |176| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$286	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$287	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$287, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1301_SVN\IVEM6048\Debug\ModBus.asm:$C$L11:1:1712047735")
	.dwattr $C$DW$287, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$287, DW_AT_TI_begin_line(0xa7)
	.dwattr $C$DW$287, DW_AT_TI_end_line(0xab)
$C$DW$288	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$288, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS$2$B)
	.dwattr $C$DW$288, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS$2$E)
	.dwendtag $C$DW$287

	.dwattr $C$DW$277, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$277, DW_AT_TI_end_line(0xb1)
	.dwattr $C$DW$277, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$277

	.sect	".text"
	.global	_swModBusRecved

$C$DW$289	.dwtag  DW_TAG_subprogram, DW_AT_name("swModBusRecved")
	.dwattr $C$DW$289, DW_AT_low_pc(_swModBusRecved)
	.dwattr $C$DW$289, DW_AT_high_pc(0x00)
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_swModBusRecved")
	.dwattr $C$DW$289, DW_AT_external
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$289, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$289, DW_AT_TI_begin_line(0xb4)
	.dwattr $C$DW$289, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$289, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/ModBus.c",line 181,column 1,is_stmt,address _swModBusRecved

	.dwfde $C$DW$CIE, _swModBusRecved
$C$DW$290	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$290, DW_AT_location[DW_OP_reg12]
$C$DW$291	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxLen")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$291, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 180 | INT16U swModBusRecved(INT16U *RxBuff, INT16U RxLen)                    
; 182 | INT16U packet_len;                                                     
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
$C$DW$292	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$292, DW_AT_location[DW_OP_breg20 -2]
$C$DW$293	.dwtag  DW_TAG_variable, DW_AT_name("RxLen")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$293, DW_AT_location[DW_OP_breg20 -3]
$C$DW$294	.dwtag  DW_TAG_variable, DW_AT_name("packet_len")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_packet_len")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$294, DW_AT_location[DW_OP_breg20 -4]
	.dwpsn	file "../APP/ModBus.c",line 184,column 2,is_stmt
;----------------------------------------------------------------------
; 184 | if(RxLen < cMODBUS_MIN_LEN)                                            
;----------------------------------------------------------------------
        CMPB      AL,#8                 ; [CPU_] |184| 
	.dwpsn	file "../APP/ModBus.c",line 181,column 1,is_stmt
        MOV       *-SP[3],AL            ; [CPU_] |181| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |181| 
	.dwpsn	file "../APP/ModBus.c",line 184,column 2,is_stmt
        B         $C$L15,HIS            ; [CPU_] |184| 
        ; branchcc occurs ; [] |184| 
	.dwpsn	file "../APP/ModBus.c",line 186,column 3,is_stmt
;----------------------------------------------------------------------
; 186 | return 0;                                                              
; 189 | switch(RxBuff[cMODBUS_CMD])                                            
; 191 | case cREAD_CMD:                                                        
; 192 |         packet_len = 8;                                                
; 193 | break;                                                                 
; 194 | case cWRITE_CMD:                                                       
; 195 |         packet_len = 8;                                                
; 196 | break;                                                                 
; 197 | case cWRITE_CMD_MULTI:                                                 
;----------------------------------------------------------------------
        B         $C$L17,UNC            ; [CPU_] |186| 
        ; branch occurs ; [] |186| 
$C$L13:    
	.dwpsn	file "../APP/ModBus.c",line 198,column 4,is_stmt
;----------------------------------------------------------------------
; 198 | packet_len = 9 + (((RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_RE
;     | G_NUM_L]) << 1);                                                       
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |198| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |198| 
        MOV       ACC,*+XAR5[4] << #8   ; [CPU_] |198| 
        ADD       AL,*+XAR4[5]          ; [CPU_] |198| 
        LSL       AL,1                  ; [CPU_] |198| 
        ADDB      AL,#9                 ; [CPU_] |198| 
        MOV       *-SP[4],AL            ; [CPU_] |198| 
	.dwpsn	file "../APP/ModBus.c",line 199,column 8,is_stmt
;----------------------------------------------------------------------
; 199 | break;                                                                 
; 200 | default:                                                               
;----------------------------------------------------------------------
        B         $C$L16,UNC            ; [CPU_] |199| 
        ; branch occurs ; [] |199| 
$C$L14:    
	.dwpsn	file "../APP/ModBus.c",line 201,column 4,is_stmt
;----------------------------------------------------------------------
; 201 | packet_len = 8;                                                        
;----------------------------------------------------------------------
        MOVB      *-SP[4],#8,UNC        ; [CPU_] |201| 
	.dwpsn	file "../APP/ModBus.c",line 202,column 8,is_stmt
;----------------------------------------------------------------------
; 202 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L16,UNC            ; [CPU_] |202| 
        ; branch occurs ; [] |202| 
$C$L15:    
	.dwpsn	file "../APP/ModBus.c",line 189,column 2,is_stmt
        MOVL      XAR4,*-SP[2]          ; [CPU_] |189| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |189| 
        CMPB      AL,#3                 ; [CPU_] |189| 
        BF        $C$L14,EQ             ; [CPU_] |189| 
        ; branchcc occurs ; [] |189| 
        CMPB      AL,#6                 ; [CPU_] |189| 
        BF        $C$L14,EQ             ; [CPU_] |189| 
        ; branchcc occurs ; [] |189| 
        CMPB      AL,#16                ; [CPU_] |189| 
        BF        $C$L13,EQ             ; [CPU_] |189| 
        ; branchcc occurs ; [] |189| 
        B         $C$L14,UNC            ; [CPU_] |189| 
        ; branch occurs ; [] |189| 
$C$L16:    
	.dwpsn	file "../APP/ModBus.c",line 205,column 2,is_stmt
;----------------------------------------------------------------------
; 205 | if(RxLen < packet_len)                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |205| 
        CMP       AL,*-SP[3]            ; [CPU_] |205| 
        B         $C$L18,LOS            ; [CPU_] |205| 
        ; branchcc occurs ; [] |205| 
$C$L17:    
	.dwpsn	file "../APP/ModBus.c",line 207,column 3,is_stmt
;----------------------------------------------------------------------
; 207 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |207| 
        B         $C$L19,UNC            ; [CPU_] |207| 
        ; branch occurs ; [] |207| 
$C$L18:    
	.dwpsn	file "../APP/ModBus.c",line 209,column 2,is_stmt
;----------------------------------------------------------------------
; 209 | return 1;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |209| 
$C$L19:    
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$295	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$295, DW_AT_low_pc(0x00)
	.dwattr $C$DW$295, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$289, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$289, DW_AT_TI_end_line(0xd2)
	.dwattr $C$DW$289, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$289

	.sect	".text"
	.global	_swModBusParsing

$C$DW$296	.dwtag  DW_TAG_subprogram, DW_AT_name("swModBusParsing")
	.dwattr $C$DW$296, DW_AT_low_pc(_swModBusParsing)
	.dwattr $C$DW$296, DW_AT_high_pc(0x00)
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_swModBusParsing")
	.dwattr $C$DW$296, DW_AT_external
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$296, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$296, DW_AT_TI_begin_line(0xd4)
	.dwattr $C$DW$296, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$296, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/ModBus.c",line 213,column 1,is_stmt,address _swModBusParsing

	.dwfde $C$DW$CIE, _swModBusParsing
$C$DW$297	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_reg0]
$C$DW$298	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg12]
$C$DW$299	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxLen")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 212 | INT16U swModBusParsing(INT8U sciid,INT16U *RxBuff, INT16U RxLen)       
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
$C$DW$300	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_breg20 -1]
$C$DW$301	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_breg20 -4]
$C$DW$302	.dwtag  DW_TAG_variable, DW_AT_name("RxLen")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_breg20 -5]
$C$DW$303	.dwtag  DW_TAG_variable, DW_AT_name("packet_len")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_packet_len")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_breg20 -6]
;----------------------------------------------------------------------
; 214 | INT16U packet_len;                                                     
;----------------------------------------------------------------------
        MOV       *-SP[5],AH            ; [CPU_] |213| 
        MOV       *-SP[1],AL            ; [CPU_] |213| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |213| 
	.dwpsn	file "../APP/ModBus.c",line 216,column 2,is_stmt
;----------------------------------------------------------------------
; 216 | if(RxLen < cMODBUS_MIN_LEN)                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |216| 
        CMPB      AL,#8                 ; [CPU_] |216| 
        B         $C$L25,HIS            ; [CPU_] |216| 
        ; branchcc occurs ; [] |216| 
	.dwpsn	file "../APP/ModBus.c",line 218,column 3,is_stmt
;----------------------------------------------------------------------
; 218 | return 0;                                                              
; 221 | switch(RxBuff[cMODBUS_CMD])                                            
; 223 | case cREAD_CMD:                                                        
;----------------------------------------------------------------------
        B         $C$L27,UNC            ; [CPU_] |218| 
        ; branch occurs ; [] |218| 
$C$L20:    
	.dwpsn	file "../APP/ModBus.c",line 224,column 4,is_stmt
;----------------------------------------------------------------------
; 224 | packet_len = 8;                                                        
;----------------------------------------------------------------------
        MOVB      *-SP[6],#8,UNC        ; [CPU_] |224| 
	.dwpsn	file "../APP/ModBus.c",line 225,column 4,is_stmt
;----------------------------------------------------------------------
; 225 | swModBusRdProc(sciid,RxBuff, 8);                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |225| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] |225| 
        MOVB      AH,#8                 ; [CPU_] |225| 
$C$DW$304	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$304, DW_AT_low_pc(0x00)
	.dwattr $C$DW$304, DW_AT_name("_swModBusRdProc")
	.dwattr $C$DW$304, DW_AT_TI_call
        LCR       #_swModBusRdProc      ; [CPU_] |225| 
        ; call occurs [#_swModBusRdProc] ; [] |225| 
	.dwpsn	file "../APP/ModBus.c",line 226,column 8,is_stmt
;----------------------------------------------------------------------
; 226 | break;                                                                 
; 227 | case cWRITE_CMD:                                                       
;----------------------------------------------------------------------
        B         $C$L26,UNC            ; [CPU_] |226| 
        ; branch occurs ; [] |226| 
$C$L21:    
	.dwpsn	file "../APP/ModBus.c",line 228,column 4,is_stmt
;----------------------------------------------------------------------
; 228 | packet_len = 8;                                                        
;----------------------------------------------------------------------
        MOVB      *-SP[6],#8,UNC        ; [CPU_] |228| 
	.dwpsn	file "../APP/ModBus.c",line 229,column 4,is_stmt
;----------------------------------------------------------------------
; 229 | swModBusWrProc(sciid, RxBuff, 8);                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |229| 
        MOVB      AH,#8                 ; [CPU_] |229| 
	.dwpsn	file "../APP/ModBus.c",line 230,column 8,is_stmt
;----------------------------------------------------------------------
; 230 | break;                                                                 
; 231 | case cWRITE_CMD_MULTI:                                                 
;----------------------------------------------------------------------
        B         $C$L23,UNC            ; [CPU_] |230| 
        ; branch occurs ; [] |230| 
$C$L22:    
	.dwpsn	file "../APP/ModBus.c",line 232,column 4,is_stmt
;----------------------------------------------------------------------
; 232 | packet_len = 9 + (((RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_RE
;     | G_NUM_L]) << 1);                                                       
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[4]          ; [CPU_] |232| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] |232| 
        MOV       ACC,*+XAR5[4] << #8   ; [CPU_] |232| 
        ADD       AL,*+XAR4[5]          ; [CPU_] |232| 
        LSL       AL,1                  ; [CPU_] |232| 
        ADDB      AL,#9                 ; [CPU_] |232| 
        MOV       *-SP[6],AL            ; [CPU_] |232| 
	.dwpsn	file "../APP/ModBus.c",line 233,column 4,is_stmt
;----------------------------------------------------------------------
; 233 | swModBusWrProc(sciid, RxBuff, packet_len);                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |233| 
        MOV       AH,*-SP[6]            ; [CPU_] |233| 
$C$L23:    
        MOVL      XAR4,*-SP[4]          ; [CPU_] |233| 
$C$DW$305	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$305, DW_AT_low_pc(0x00)
	.dwattr $C$DW$305, DW_AT_name("_swModBusWrProc")
	.dwattr $C$DW$305, DW_AT_TI_call
        LCR       #_swModBusWrProc      ; [CPU_] |233| 
        ; call occurs [#_swModBusWrProc] ; [] |233| 
	.dwpsn	file "../APP/ModBus.c",line 234,column 8,is_stmt
;----------------------------------------------------------------------
; 234 | break;                                                                 
; 235 | default:                                                               
;----------------------------------------------------------------------
        B         $C$L26,UNC            ; [CPU_] |234| 
        ; branch occurs ; [] |234| 
$C$L24:    
	.dwpsn	file "../APP/ModBus.c",line 236,column 4,is_stmt
;----------------------------------------------------------------------
; 236 | packet_len = 8;                                                        
;----------------------------------------------------------------------
        MOVB      *-SP[6],#8,UNC        ; [CPU_] |236| 
	.dwpsn	file "../APP/ModBus.c",line 237,column 8,is_stmt
;----------------------------------------------------------------------
; 237 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L26,UNC            ; [CPU_] |237| 
        ; branch occurs ; [] |237| 
$C$L25:    
	.dwpsn	file "../APP/ModBus.c",line 221,column 2,is_stmt
        MOVL      XAR4,*-SP[4]          ; [CPU_] |221| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |221| 
        CMPB      AL,#3                 ; [CPU_] |221| 
        BF        $C$L20,EQ             ; [CPU_] |221| 
        ; branchcc occurs ; [] |221| 
        CMPB      AL,#6                 ; [CPU_] |221| 
        BF        $C$L21,EQ             ; [CPU_] |221| 
        ; branchcc occurs ; [] |221| 
        CMPB      AL,#16                ; [CPU_] |221| 
        BF        $C$L22,EQ             ; [CPU_] |221| 
        ; branchcc occurs ; [] |221| 
        B         $C$L24,UNC            ; [CPU_] |221| 
        ; branch occurs ; [] |221| 
$C$L26:    
	.dwpsn	file "../APP/ModBus.c",line 240,column 2,is_stmt
;----------------------------------------------------------------------
; 240 | if(RxLen < packet_len)                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[6]            ; [CPU_] |240| 
        CMP       AL,*-SP[5]            ; [CPU_] |240| 
        B         $C$L28,LOS            ; [CPU_] |240| 
        ; branchcc occurs ; [] |240| 
$C$L27:    
	.dwpsn	file "../APP/ModBus.c",line 242,column 3,is_stmt
;----------------------------------------------------------------------
; 242 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |242| 
        B         $C$L29,UNC            ; [CPU_] |242| 
        ; branch occurs ; [] |242| 
$C$L28:    
	.dwpsn	file "../APP/ModBus.c",line 244,column 2,is_stmt
;----------------------------------------------------------------------
; 244 | return 1;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |244| 
$C$L29:    
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$306	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$306, DW_AT_low_pc(0x00)
	.dwattr $C$DW$306, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$296, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$296, DW_AT_TI_end_line(0xf5)
	.dwattr $C$DW$296, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$296

	.sect	".text"
	.global	_swModBusRdProc

$C$DW$307	.dwtag  DW_TAG_subprogram, DW_AT_name("swModBusRdProc")
	.dwattr $C$DW$307, DW_AT_low_pc(_swModBusRdProc)
	.dwattr $C$DW$307, DW_AT_high_pc(0x00)
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_swModBusRdProc")
	.dwattr $C$DW$307, DW_AT_external
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$307, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$307, DW_AT_TI_begin_line(0xf7)
	.dwattr $C$DW$307, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$307, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../APP/ModBus.c",line 248,column 1,is_stmt,address _swModBusRdProc

	.dwfde $C$DW$CIE, _swModBusRdProc
$C$DW$308	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$308, DW_AT_location[DW_OP_reg0]
$C$DW$309	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$309, DW_AT_location[DW_OP_reg12]
$C$DW$310	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxLen")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$310, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 247 | INT16U swModBusRdProc(INT8U sciid, INT16U *RxBuff, INT16U RxLen)       
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
$C$DW$311	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$311, DW_AT_location[DW_OP_breg20 -1]
$C$DW$312	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$312, DW_AT_location[DW_OP_breg20 -4]
$C$DW$313	.dwtag  DW_TAG_variable, DW_AT_name("RxLen")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$313, DW_AT_location[DW_OP_breg20 -5]
$C$DW$314	.dwtag  DW_TAG_variable, DW_AT_name("RdAddr")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_RdAddr")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$314, DW_AT_location[DW_OP_breg20 -6]
$C$DW$315	.dwtag  DW_TAG_variable, DW_AT_name("RdNums")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_RdNums")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$315, DW_AT_location[DW_OP_breg20 -7]
$C$DW$316	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$316, DW_AT_location[DW_OP_breg20 -8]
;----------------------------------------------------------------------
; 249 | INT16U RdAddr, RdNums, CRC;                                            
; 251 | //                                                                     
;----------------------------------------------------------------------
        MOV       *-SP[5],AH            ; [CPU_] |248| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |248| 
	.dwpsn	file "../APP/ModBus.c",line 252,column 2,is_stmt
;----------------------------------------------------------------------
; 252 | CRC = (RxBuff[RxLen - cMODBUS_CRC_H] << 8) + RxBuff[RxLen - cMODBUS_CRC
;     | _L];                                                                   
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[5]           ; [CPU_] |252| 
        MOVZ      AR1,*-SP[5]           ; [CPU_] |252| 
        MOVL      XAR5,*-SP[4]          ; [CPU_] |252| 
	.dwpsn	file "../APP/ModBus.c",line 248,column 1,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |248| 
	.dwpsn	file "../APP/ModBus.c",line 252,column 2,is_stmt
        SUBB      XAR0,#1               ; [CPU_U] |252| 
        SUBB      XAR1,#2               ; [CPU_U] |252| 
        MOV       ACC,*+XAR5[AR1] << #8 ; [CPU_] |252| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |252| 
        MOV       *-SP[8],AL            ; [CPU_] |252| 
	.dwpsn	file "../APP/ModBus.c",line 253,column 2,is_stmt
;----------------------------------------------------------------------
; 253 | if(CRC != CRC16_MODBUS((INT8U *)&RxBuff[cMODBUS_ADDR], (RxLen - cMODBUS
;     | _CRC_LEN)))                                                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |253| 
        MOV       AL,*-SP[5]            ; [CPU_] |253| 
        ADDB      AL,#-2                ; [CPU_] |253| 
$C$DW$317	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$317, DW_AT_low_pc(0x00)
	.dwattr $C$DW$317, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$317, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |253| 
        ; call occurs [#_CRC16_MODBUS] ; [] |253| 
        CMP       AL,*-SP[8]            ; [CPU_] |253| 
        BF        $C$L30,EQ             ; [CPU_] |253| 
        ; branchcc occurs ; [] |253| 
	.dwpsn	file "../APP/ModBus.c",line 255,column 3,is_stmt
;----------------------------------------------------------------------
; 255 | swBuildFaultFrame(sciid, RxBuff, cErr_CrcErr);                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |255| 
        MOVB      AH,#17                ; [CPU_] |255| 
	.dwpsn	file "../APP/ModBus.c",line 256,column 3,is_stmt
;----------------------------------------------------------------------
; 256 | return 0;                                                              
; 259 | //                                                                     
;----------------------------------------------------------------------
        B         $C$L41,UNC            ; [CPU_] |256| 
        ; branch occurs ; [] |256| 
$C$L30:    
	.dwpsn	file "../APP/ModBus.c",line 260,column 2,is_stmt
;----------------------------------------------------------------------
; 260 | RdAddr = (RxBuff[cMODBUS_REG_ADDR_H] << 8) + RxBuff[cMODBUS_REG_ADDR_L]
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[4]          ; [CPU_] |260| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] |260| 
        MOV       ACC,*+XAR5[2] << #8   ; [CPU_] |260| 
	.dwpsn	file "../APP/ModBus.c",line 261,column 2,is_stmt
;----------------------------------------------------------------------
; 261 | RdNums = (RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_REG_NUM_L]; 
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[4]          ; [CPU_] |261| 
	.dwpsn	file "../APP/ModBus.c",line 260,column 2,is_stmt
        ADD       AL,*+XAR4[3]          ; [CPU_] |260| 
	.dwpsn	file "../APP/ModBus.c",line 261,column 2,is_stmt
;----------------------------------------------------------------------
; 263 | //                                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |261| 
	.dwpsn	file "../APP/ModBus.c",line 260,column 2,is_stmt
        MOV       *-SP[6],AL            ; [CPU_] |260| 
	.dwpsn	file "../APP/ModBus.c",line 261,column 2,is_stmt
        MOV       ACC,*+XAR5[4] << #8   ; [CPU_] |261| 
        ADD       AL,*+XAR4[5]          ; [CPU_] |261| 
        MOV       *-SP[7],AL            ; [CPU_] |261| 
	.dwpsn	file "../APP/ModBus.c",line 265,column 2,is_stmt
;----------------------------------------------------------------------
; 265 | if(RdNums > cMODBUS_MAX_LEN)                                           
;----------------------------------------------------------------------
        CMPB      AL,#67                ; [CPU_] |265| 
        B         $C$L31,LOS            ; [CPU_] |265| 
        ; branchcc occurs ; [] |265| 
	.dwpsn	file "../APP/ModBus.c",line 267,column 6,is_stmt
;----------------------------------------------------------------------
; 267 | swBuildFaultFrame(sciid, RxBuff, cErr_UnDataValue);                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |267| 
        MOVB      AH,#3                 ; [CPU_] |267| 
	.dwpsn	file "../APP/ModBus.c",line 268,column 6,is_stmt
;----------------------------------------------------------------------
; 268 | return 0;                                                              
;----------------------------------------------------------------------
        B         $C$L41,UNC            ; [CPU_] |268| 
        ; branch occurs ; [] |268| 
$C$L31:    
	.dwpsn	file "../APP/ModBus.c",line 270,column 7,is_stmt
;----------------------------------------------------------------------
; 270 | else if((RdAddr >= REALDATA_REG_BASE_ADDR) && (RdAddr < (REALDATA_REG_B
;     | ASE_ADDR + REALDATA_REG_BASE_LEN)))                                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[6]            ; [CPU_] |270| 
        CMP       AL,#4352              ; [CPU_] |270| 
        B         $C$L32,LO             ; [CPU_] |270| 
        ; branchcc occurs ; [] |270| 
        CMP       AL,#4441              ; [CPU_] |270| 
        B         $C$L32,HIS            ; [CPU_] |270| 
        ; branchcc occurs ; [] |270| 
	.dwpsn	file "../APP/ModBus.c",line 272,column 6,is_stmt
;----------------------------------------------------------------------
; 272 | if((RdAddr + RdNums) <=  (REALDATA_REG_BASE_ADDR + REALDATA_REG_BASE_LE
;     | N))                                                                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[7]            ; [CPU_] |272| 
        ADD       AL,*-SP[6]            ; [CPU_] |272| 
        CMP       AL,#4441              ; [CPU_] |272| 
        B         $C$L39,HI             ; [CPU_] |272| 
        ; branchcc occurs ; [] |272| 
	.dwpsn	file "../APP/ModBus.c",line 274,column 10,is_stmt
;----------------------------------------------------------------------
; 274 | swBuildRdFrame(sciid, RxBuff, cREALTIME_RD_REGION);                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |274| 
        MOVB      AH,#1                 ; [CPU_] |274| 
	.dwpsn	file "../APP/ModBus.c",line 275,column 10,is_stmt
;----------------------------------------------------------------------
; 275 | return 1;                                                              
; 277 | else                                                                   
; 279 | swBuildFaultFrame(sciid, RxBuff, cErr_ParUnValid);                     
; 280 | return 0;                                                              
;----------------------------------------------------------------------
        B         $C$L36,UNC            ; [CPU_] |275| 
        ; branch occurs ; [] |275| 
$C$L32:    
	.dwpsn	file "../APP/ModBus.c",line 283,column 7,is_stmt
;----------------------------------------------------------------------
; 283 | else if((RdAddr >= SETTING_REG_BASE_ADDR) && (RdAddr < (SETTING_REG_BAS
;     | E_ADDR + SETTING_REG_BASE_LEN)))                                       
;----------------------------------------------------------------------
        CMP       AL,#8448              ; [CPU_] |283| 
        B         $C$L33,LO             ; [CPU_] |283| 
        ; branchcc occurs ; [] |283| 
        CMP       AL,#8555              ; [CPU_] |283| 
        B         $C$L33,HIS            ; [CPU_] |283| 
        ; branchcc occurs ; [] |283| 
	.dwpsn	file "../APP/ModBus.c",line 285,column 3,is_stmt
;----------------------------------------------------------------------
; 285 | if((RdAddr + RdNums) <= (SETTING_REG_BASE_ADDR + SETTING_REG_BASE_LEN))
;----------------------------------------------------------------------
        MOV       AL,*-SP[7]            ; [CPU_] |285| 
        ADD       AL,*-SP[6]            ; [CPU_] |285| 
        CMP       AL,#8555              ; [CPU_] |285| 
        B         $C$L39,HI             ; [CPU_] |285| 
        ; branchcc occurs ; [] |285| 
	.dwpsn	file "../APP/ModBus.c",line 287,column 7,is_stmt
;----------------------------------------------------------------------
; 287 | swBuildRdFrame(sciid, RxBuff, cEE_RD_REGION);                          
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |287| 
        MOVB      AH,#2                 ; [CPU_] |287| 
	.dwpsn	file "../APP/ModBus.c",line 288,column 10,is_stmt
;----------------------------------------------------------------------
; 288 | return 1;                                                              
; 290 | else                                                                   
; 292 | swBuildFaultFrame(sciid, RxBuff, cErr_ParUnValid);                     
; 293 | return 0;                                                              
;----------------------------------------------------------------------
        B         $C$L36,UNC            ; [CPU_] |288| 
        ; branch occurs ; [] |288| 
$C$L33:    
	.dwpsn	file "../APP/ModBus.c",line 296,column 7,is_stmt
;----------------------------------------------------------------------
; 296 | else if((RdAddr >= FAULT_REG_BASE_ADDR) && (RdAddr < (FAULT_REG_BASE_AD
;     | DR + FAULT_REG_BASE_LEN)))                                             
;----------------------------------------------------------------------
        CMP       AL,#16640             ; [CPU_] |296| 
        B         $C$L34,LO             ; [CPU_] |296| 
        ; branchcc occurs ; [] |296| 
        CMP       AL,#16655             ; [CPU_] |296| 
        B         $C$L34,HIS            ; [CPU_] |296| 
        ; branchcc occurs ; [] |296| 
	.dwpsn	file "../APP/ModBus.c",line 298,column 3,is_stmt
;----------------------------------------------------------------------
; 298 | if((RdAddr + RdNums) <= (FAULT_REG_BASE_ADDR + FAULT_REG_BASE_LEN))    
;----------------------------------------------------------------------
        MOV       AL,*-SP[7]            ; [CPU_] |298| 
        ADD       AL,*-SP[6]            ; [CPU_] |298| 
        CMP       AL,#16655             ; [CPU_] |298| 
        B         $C$L39,HI             ; [CPU_] |298| 
        ; branchcc occurs ; [] |298| 
	.dwpsn	file "../APP/ModBus.c",line 300,column 7,is_stmt
;----------------------------------------------------------------------
; 300 | swBuildRdFrame(sciid, RxBuff, cFAULT_RD_REGION);                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |300| 
        MOVB      AH,#3                 ; [CPU_] |300| 
	.dwpsn	file "../APP/ModBus.c",line 301,column 10,is_stmt
;----------------------------------------------------------------------
; 301 | return 1;                                                              
; 303 | else                                                                   
; 305 | swBuildFaultFrame(sciid, RxBuff, cErr_ParUnValid);                     
; 306 | return 0;                                                              
;----------------------------------------------------------------------
        B         $C$L36,UNC            ; [CPU_] |301| 
        ; branch occurs ; [] |301| 
$C$L34:    
	.dwpsn	file "../APP/ModBus.c",line 309,column 7,is_stmt
;----------------------------------------------------------------------
; 309 | else if((RdAddr >= IOTDATA_REG_BASE_ADDR) && (RdAddr < (IOTDATA_REG_BAS
;     | E_ADDR + IOTDATA_REG_BASE_LEN)))                                       
;----------------------------------------------------------------------
        CMP       AL,#20736             ; [CPU_] |309| 
        B         $C$L35,LO             ; [CPU_] |309| 
        ; branchcc occurs ; [] |309| 
        CMP       AL,#20767             ; [CPU_] |309| 
        B         $C$L35,HIS            ; [CPU_] |309| 
        ; branchcc occurs ; [] |309| 
	.dwpsn	file "../APP/ModBus.c",line 311,column 3,is_stmt
;----------------------------------------------------------------------
; 311 | if((RdAddr + RdNums) <= (IOTDATA_REG_BASE_ADDR + IOTDATA_REG_BASE_LEN))
;----------------------------------------------------------------------
        MOV       AL,*-SP[7]            ; [CPU_] |311| 
        ADD       AL,*-SP[6]            ; [CPU_] |311| 
        CMP       AL,#20767             ; [CPU_] |311| 
        B         $C$L39,HI             ; [CPU_] |311| 
        ; branchcc occurs ; [] |311| 
	.dwpsn	file "../APP/ModBus.c",line 313,column 7,is_stmt
;----------------------------------------------------------------------
; 313 | swBuildRdFrame(sciid, RxBuff, cIOTDATA_RD_REGION);                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |313| 
        MOVB      AH,#8                 ; [CPU_] |313| 
	.dwpsn	file "../APP/ModBus.c",line 314,column 10,is_stmt
;----------------------------------------------------------------------
; 314 | return 1;                                                              
; 316 | else                                                                   
; 318 | swBuildFaultFrame(sciid, RxBuff, cErr_ParUnValid);                     
; 319 | return 0;                                                              
;----------------------------------------------------------------------
        B         $C$L36,UNC            ; [CPU_] |314| 
        ; branch occurs ; [] |314| 
$C$L35:    
	.dwpsn	file "../APP/ModBus.c",line 322,column 7,is_stmt
;----------------------------------------------------------------------
; 322 | else if((RdAddr >= ENERGY_REG_BASE_ADDR) && (RdAddr < (ENERGY_REG_BASE_
;     | ADDR + ENERGY_REG_BASE_LEN)))                                          
;----------------------------------------------------------------------
        CMP       AL,#24832             ; [CPU_] |322| 
        B         $C$L37,LO             ; [CPU_] |322| 
        ; branchcc occurs ; [] |322| 
        CMP       AL,#24942             ; [CPU_] |322| 
        B         $C$L37,HIS            ; [CPU_] |322| 
        ; branchcc occurs ; [] |322| 
	.dwpsn	file "../APP/ModBus.c",line 324,column 3,is_stmt
;----------------------------------------------------------------------
; 324 | if((RdAddr + RdNums) <= (ENERGY_REG_BASE_ADDR + ENERGY_REG_BASE_LEN))  
;----------------------------------------------------------------------
        MOV       AL,*-SP[7]            ; [CPU_] |324| 
        ADD       AL,*-SP[6]            ; [CPU_] |324| 
        CMP       AL,#24942             ; [CPU_] |324| 
        B         $C$L39,HI             ; [CPU_] |324| 
        ; branchcc occurs ; [] |324| 
	.dwpsn	file "../APP/ModBus.c",line 326,column 7,is_stmt
;----------------------------------------------------------------------
; 326 | swBuildRdFrame(sciid, RxBuff, cENERGY_RD_REGION);                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |326| 
        MOVB      AH,#6                 ; [CPU_] |326| 
$C$L36:    
        MOVL      XAR4,*-SP[4]          ; [CPU_] |326| 
$C$DW$318	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$318, DW_AT_low_pc(0x00)
	.dwattr $C$DW$318, DW_AT_name("_swBuildRdFrame")
	.dwattr $C$DW$318, DW_AT_TI_call
        LCR       #_swBuildRdFrame      ; [CPU_] |326| 
        ; call occurs [#_swBuildRdFrame] ; [] |326| 
	.dwpsn	file "../APP/ModBus.c",line 327,column 10,is_stmt
;----------------------------------------------------------------------
; 327 | return 1;                                                              
; 329 | else                                                                   
; 331 | swBuildFaultFrame(sciid, RxBuff, cErr_ParUnValid);                     
; 332 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |327| 
        B         $C$L42,UNC            ; [CPU_] |327| 
        ; branch occurs ; [] |327| 
$C$L37:    
	.dwpsn	file "../APP/ModBus.c",line 335,column 7,is_stmt
;----------------------------------------------------------------------
; 335 | else if((RdAddr >= LOAD_ENERGY_REG_BASE_ADDR) && (RdAddr < (LOAD_ENERGY
;     | _REG_BASE_ADDR + LOAD_ENERGY_REG_BASE_LEN)))                           
;----------------------------------------------------------------------
        CMP       AL,#28928             ; [CPU_] |335| 
        B         $C$L38,LO             ; [CPU_] |335| 
        ; branchcc occurs ; [] |335| 
        CMP       AL,#29038             ; [CPU_] |335| 
        B         $C$L38,HIS            ; [CPU_] |335| 
        ; branchcc occurs ; [] |335| 
	.dwpsn	file "../APP/ModBus.c",line 337,column 3,is_stmt
;----------------------------------------------------------------------
; 337 | if((RdAddr + RdNums) <= (LOAD_ENERGY_REG_BASE_ADDR + LOAD_ENERGY_REG_BA
;     | SE_LEN))                                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[7]            ; [CPU_] |337| 
        ADD       AL,*-SP[6]            ; [CPU_] |337| 
        CMP       AL,#29038             ; [CPU_] |337| 
        B         $C$L39,HI             ; [CPU_] |337| 
        ; branchcc occurs ; [] |337| 
	.dwpsn	file "../APP/ModBus.c",line 339,column 7,is_stmt
;----------------------------------------------------------------------
; 339 | swBuildRdFrame(sciid, RxBuff, cLOAD_ENERGY_RD_REGION);                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |339| 
        MOVB      AH,#7                 ; [CPU_] |339| 
	.dwpsn	file "../APP/ModBus.c",line 340,column 10,is_stmt
;----------------------------------------------------------------------
; 340 | return 1;                                                              
; 342 | else                                                                   
; 344 | swBuildFaultFrame(sciid, RxBuff, cErr_ParUnValid);                     
; 345 | return 0;                                                              
;----------------------------------------------------------------------
        B         $C$L36,UNC            ; [CPU_] |340| 
        ; branch occurs ; [] |340| 
$C$L38:    
	.dwpsn	file "../APP/ModBus.c",line 348,column 7,is_stmt
;----------------------------------------------------------------------
; 348 | else if((RdAddr >= INFO_REG_BASE_ADDR) && (RdAddr < (INFO_REG_BASE_ADDR
;     |  + INFO_REG_LEN)))                                                     
;----------------------------------------------------------------------
        CMP       AL,#63488             ; [CPU_] |348| 
        B         $C$L40,LO             ; [CPU_] |348| 
        ; branchcc occurs ; [] |348| 
        CMP       AL,#63504             ; [CPU_] |348| 
        B         $C$L40,HIS            ; [CPU_] |348| 
        ; branchcc occurs ; [] |348| 
	.dwpsn	file "../APP/ModBus.c",line 350,column 6,is_stmt
;----------------------------------------------------------------------
; 350 | if((RdAddr + RdNums) <= (INFO_REG_BASE_ADDR + INFO_REG_LEN))           
;----------------------------------------------------------------------
        MOV       AL,*-SP[7]            ; [CPU_] |350| 
        ADD       AL,*-SP[6]            ; [CPU_] |350| 
        CMP       AL,#63504             ; [CPU_] |350| 
        B         $C$L39,HI             ; [CPU_] |350| 
        ; branchcc occurs ; [] |350| 
	.dwpsn	file "../APP/ModBus.c",line 352,column 7,is_stmt
;----------------------------------------------------------------------
; 352 | swBuildRdFrame(sciid, RxBuff, cINFO_RD_REGION);                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |352| 
        MOVB      AH,#0                 ; [CPU_] |352| 
	.dwpsn	file "../APP/ModBus.c",line 353,column 10,is_stmt
;----------------------------------------------------------------------
; 353 | return 1;                                                              
; 355 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L36,UNC            ; [CPU_] |353| 
        ; branch occurs ; [] |353| 
$C$L39:    
	.dwpsn	file "../APP/ModBus.c",line 357,column 7,is_stmt
;----------------------------------------------------------------------
; 357 | swBuildFaultFrame(sciid, RxBuff, cErr_ParUnValid);                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |357| 
        MOVB      AH,#18                ; [CPU_] |357| 
	.dwpsn	file "../APP/ModBus.c",line 358,column 7,is_stmt
;----------------------------------------------------------------------
; 358 | return 0;                                                              
; 361 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L41,UNC            ; [CPU_] |358| 
        ; branch occurs ; [] |358| 
$C$L40:    
	.dwpsn	file "../APP/ModBus.c",line 363,column 6,is_stmt
;----------------------------------------------------------------------
; 363 | swBuildFaultFrame(sciid, RxBuff, cErr_UnDataAddr);                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |363| 
        MOVB      AH,#2                 ; [CPU_] |363| 
$C$L41:    
        MOVL      XAR4,*-SP[4]          ; [CPU_] |363| 
$C$DW$319	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$319, DW_AT_low_pc(0x00)
	.dwattr $C$DW$319, DW_AT_name("_swBuildFaultFrame")
	.dwattr $C$DW$319, DW_AT_TI_call
        LCR       #_swBuildFaultFrame   ; [CPU_] |363| 
        ; call occurs [#_swBuildFaultFrame] ; [] |363| 
	.dwpsn	file "../APP/ModBus.c",line 364,column 6,is_stmt
;----------------------------------------------------------------------
; 364 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |364| 
$C$L42:    
        SUBB      SP,#8                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$320	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$320, DW_AT_low_pc(0x00)
	.dwattr $C$DW$320, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$307, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$307, DW_AT_TI_end_line(0x16e)
	.dwattr $C$DW$307, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$307

	.sect	".text"
	.global	_swModBusWrProc

$C$DW$321	.dwtag  DW_TAG_subprogram, DW_AT_name("swModBusWrProc")
	.dwattr $C$DW$321, DW_AT_low_pc(_swModBusWrProc)
	.dwattr $C$DW$321, DW_AT_high_pc(0x00)
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_swModBusWrProc")
	.dwattr $C$DW$321, DW_AT_external
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$321, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$321, DW_AT_TI_begin_line(0x170)
	.dwattr $C$DW$321, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$321, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../APP/ModBus.c",line 369,column 1,is_stmt,address _swModBusWrProc

	.dwfde $C$DW$CIE, _swModBusWrProc
$C$DW$322	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$322, DW_AT_location[DW_OP_reg0]
$C$DW$323	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg12]
$C$DW$324	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxLen")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$324, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 368 | INT16U swModBusWrProc(INT8U sciid, INT16U *RxBuff, INT16U RxLen)       
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
$C$DW$325	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$325, DW_AT_location[DW_OP_breg20 -1]
$C$DW$326	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$326, DW_AT_location[DW_OP_breg20 -4]
$C$DW$327	.dwtag  DW_TAG_variable, DW_AT_name("RxLen")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$327, DW_AT_location[DW_OP_breg20 -5]
$C$DW$328	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$328, DW_AT_location[DW_OP_breg20 -6]
$C$DW$329	.dwtag  DW_TAG_variable, DW_AT_name("WrNums")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_WrNums")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_breg20 -7]
$C$DW$330	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$330, DW_AT_location[DW_OP_breg20 -8]
;----------------------------------------------------------------------
; 370 | INT16U WrAddr, WrNums, CRC;                                            
; 372 | //                                                                     
;----------------------------------------------------------------------
        MOV       *-SP[5],AH            ; [CPU_] |369| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |369| 
	.dwpsn	file "../APP/ModBus.c",line 373,column 2,is_stmt
;----------------------------------------------------------------------
; 373 | CRC = (RxBuff[RxLen - cMODBUS_CRC_H] << 8) + RxBuff[RxLen - cMODBUS_CRC
;     | _L];                                                                   
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[5]           ; [CPU_] |373| 
        MOVZ      AR1,*-SP[5]           ; [CPU_] |373| 
        MOVL      XAR5,*-SP[4]          ; [CPU_] |373| 
	.dwpsn	file "../APP/ModBus.c",line 369,column 1,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |369| 
	.dwpsn	file "../APP/ModBus.c",line 373,column 2,is_stmt
        SUBB      XAR0,#1               ; [CPU_U] |373| 
        SUBB      XAR1,#2               ; [CPU_U] |373| 
        MOV       ACC,*+XAR5[AR1] << #8 ; [CPU_] |373| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |373| 
        MOV       *-SP[8],AL            ; [CPU_] |373| 
	.dwpsn	file "../APP/ModBus.c",line 374,column 2,is_stmt
;----------------------------------------------------------------------
; 374 | if(CRC != CRC16_MODBUS((INT8U *)&RxBuff[cMODBUS_ADDR], (RxLen - cMODBUS
;     | _CRC_LEN)))                                                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |374| 
        MOV       AL,*-SP[5]            ; [CPU_] |374| 
        ADDB      AL,#-2                ; [CPU_] |374| 
$C$DW$331	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$331, DW_AT_low_pc(0x00)
	.dwattr $C$DW$331, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$331, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |374| 
        ; call occurs [#_CRC16_MODBUS] ; [] |374| 
        CMP       AL,*-SP[8]            ; [CPU_] |374| 
        BF        $C$L43,EQ             ; [CPU_] |374| 
        ; branchcc occurs ; [] |374| 
	.dwpsn	file "../APP/ModBus.c",line 376,column 6,is_stmt
;----------------------------------------------------------------------
; 376 | swBuildFaultFrame(sciid, RxBuff, cErr_CrcErr);                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |376| 
        MOVB      AH,#17                ; [CPU_] |376| 
	.dwpsn	file "../APP/ModBus.c",line 377,column 3,is_stmt
;----------------------------------------------------------------------
; 377 | return 0;                                                              
; 380 | //                                                                     
;----------------------------------------------------------------------
        B         $C$L50,UNC            ; [CPU_] |377| 
        ; branch occurs ; [] |377| 
$C$L43:    
	.dwpsn	file "../APP/ModBus.c",line 381,column 2,is_stmt
;----------------------------------------------------------------------
; 381 | WrAddr = (RxBuff[cMODBUS_REG_ADDR_H] << 8) + RxBuff[cMODBUS_REG_ADDR_L]
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[4]          ; [CPU_] |381| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] |381| 
        MOV       ACC,*+XAR5[2] << #8   ; [CPU_] |381| 
        ADD       AL,*+XAR4[3]          ; [CPU_] |381| 
	.dwpsn	file "../APP/ModBus.c",line 382,column 2,is_stmt
;----------------------------------------------------------------------
; 382 | if(RxBuff[cMODBUS_CMD] == cWRITE_CMD)                                  
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |382| 
	.dwpsn	file "../APP/ModBus.c",line 381,column 2,is_stmt
        MOV       *-SP[6],AL            ; [CPU_] |381| 
	.dwpsn	file "../APP/ModBus.c",line 382,column 2,is_stmt
        MOV       AL,*+XAR4[1]          ; [CPU_] |382| 
        CMPB      AL,#6                 ; [CPU_] |382| 
	.dwpsn	file "../APP/ModBus.c",line 384,column 6,is_stmt
;----------------------------------------------------------------------
; 384 | WrNums = 1;                                                            
;----------------------------------------------------------------------
        MOVB      *-SP[7],#1,EQ         ; [CPU_] |384| 
	.dwpsn	file "../APP/ModBus.c",line 385,column 2,is_stmt
;----------------------------------------------------------------------
; 386 | else                                                                   
;----------------------------------------------------------------------
        BF        $C$L44,EQ             ; [CPU_] |385| 
        ; branchcc occurs ; [] |385| 
	.dwpsn	file "../APP/ModBus.c",line 388,column 6,is_stmt
;----------------------------------------------------------------------
; 388 | WrNums = (RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_REG_NUM_L]; 
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[4]          ; [CPU_] |388| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] |388| 
        MOV       ACC,*+XAR5[4] << #8   ; [CPU_] |388| 
        ADD       AL,*+XAR4[5]          ; [CPU_] |388| 
        MOV       *-SP[7],AL            ; [CPU_] |388| 
$C$L44:    
	.dwpsn	file "../APP/ModBus.c",line 391,column 2,is_stmt
;----------------------------------------------------------------------
; 391 | if(WrNums > cMODBUS_MAX_LEN)                                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[7]            ; [CPU_] |391| 
        CMPB      AL,#67                ; [CPU_] |391| 
        B         $C$L45,LOS            ; [CPU_] |391| 
        ; branchcc occurs ; [] |391| 
	.dwpsn	file "../APP/ModBus.c",line 393,column 6,is_stmt
;----------------------------------------------------------------------
; 393 | swBuildFaultFrame(sciid, RxBuff, cErr_UnDataValue);                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |393| 
        MOVB      AH,#3                 ; [CPU_] |393| 
	.dwpsn	file "../APP/ModBus.c",line 394,column 6,is_stmt
;----------------------------------------------------------------------
; 394 | return 0;                                                              
;----------------------------------------------------------------------
        B         $C$L50,UNC            ; [CPU_] |394| 
        ; branch occurs ; [] |394| 
$C$L45:    
	.dwpsn	file "../APP/ModBus.c",line 396,column 7,is_stmt
;----------------------------------------------------------------------
; 396 | else if((WrAddr >= SETTING_REG_BASE_ADDR) && (WrAddr < (SETTING_REG_BAS
;     | E_ADDR + SETTING_REG_BASE_LEN)))                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[6]            ; [CPU_] |396| 
        CMP       AL,#8448              ; [CPU_] |396| 
        B         $C$L47,LO             ; [CPU_] |396| 
        ; branchcc occurs ; [] |396| 
        CMP       AL,#8555              ; [CPU_] |396| 
        B         $C$L47,HIS            ; [CPU_] |396| 
        ; branchcc occurs ; [] |396| 
	.dwpsn	file "../APP/ModBus.c",line 398,column 3,is_stmt
;----------------------------------------------------------------------
; 398 | if((WrAddr + WrNums) <= (SETTING_REG_BASE_ADDR + SETTING_REG_BASE_LEN))
;----------------------------------------------------------------------
        MOV       AL,*-SP[7]            ; [CPU_] |398| 
        ADD       AL,*-SP[6]            ; [CPU_] |398| 
        CMP       AL,#8555              ; [CPU_] |398| 
        B         $C$L49,HI             ; [CPU_] |398| 
        ; branchcc occurs ; [] |398| 
	.dwpsn	file "../APP/ModBus.c",line 400,column 4,is_stmt
;----------------------------------------------------------------------
; 400 | swBuildWrFrame(sciid, RxBuff, swWriteEESetting);                       
;----------------------------------------------------------------------
        MOVL      XAR5,#_swWriteEESetting ; [CPU_U] |400| 
$C$L46:    
        MOV       AL,*-SP[1]            ; [CPU_] |400| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] |400| 
$C$DW$332	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$332, DW_AT_low_pc(0x00)
	.dwattr $C$DW$332, DW_AT_name("_swBuildWrFrame")
	.dwattr $C$DW$332, DW_AT_TI_call
        LCR       #_swBuildWrFrame      ; [CPU_] |400| 
        ; call occurs [#_swBuildWrFrame] ; [] |400| 
	.dwpsn	file "../APP/ModBus.c",line 401,column 4,is_stmt
;----------------------------------------------------------------------
; 401 | return 1;                                                              
; 403 | else                                                                   
; 405 | swBuildFaultFrame(sciid, RxBuff, cErr_ParUnValid);                     
; 406 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |401| 
        B         $C$L51,UNC            ; [CPU_] |401| 
        ; branch occurs ; [] |401| 
$C$L47:    
	.dwpsn	file "../APP/ModBus.c",line 409,column 7,is_stmt
;----------------------------------------------------------------------
; 409 | else if((WrAddr >= ATE_REG_BASE_ADDR) && (WrAddr < (ATE_REG_BASE_ADDR +
;     |  ATE_REG_BASE_LEN)))                                                   
;----------------------------------------------------------------------
        CMP       AL,#12544             ; [CPU_] |409| 
        B         $C$L48,LO             ; [CPU_] |409| 
        ; branchcc occurs ; [] |409| 
        CMP       AL,#12596             ; [CPU_] |409| 
        B         $C$L48,HIS            ; [CPU_] |409| 
        ; branchcc occurs ; [] |409| 
	.dwpsn	file "../APP/ModBus.c",line 411,column 3,is_stmt
;----------------------------------------------------------------------
; 411 | if((WrAddr + WrNums) <= (ATE_REG_BASE_ADDR + ATE_REG_BASE_LEN))        
;----------------------------------------------------------------------
        MOV       AL,*-SP[7]            ; [CPU_] |411| 
        ADD       AL,*-SP[6]            ; [CPU_] |411| 
        CMP       AL,#12596             ; [CPU_] |411| 
        B         $C$L49,HI             ; [CPU_] |411| 
        ; branchcc occurs ; [] |411| 
	.dwpsn	file "../APP/ModBus.c",line 413,column 4,is_stmt
;----------------------------------------------------------------------
; 413 | swBuildWrFrame(sciid, RxBuff, swWriteATESetting);                      
;----------------------------------------------------------------------
        MOVL      XAR5,#_swWriteATESetting ; [CPU_U] |413| 
	.dwpsn	file "../APP/ModBus.c",line 414,column 4,is_stmt
;----------------------------------------------------------------------
; 414 | return 1;                                                              
; 416 | else                                                                   
; 418 | swBuildFaultFrame(sciid, RxBuff, cErr_ParUnValid);                     
; 419 | return 0;                                                              
;----------------------------------------------------------------------
        B         $C$L46,UNC            ; [CPU_] |414| 
        ; branch occurs ; [] |414| 
$C$L48:    
	.dwpsn	file "../APP/ModBus.c",line 422,column 7,is_stmt
;----------------------------------------------------------------------
; 422 | else if((WrAddr >= IOTDATA_REG_BASE_ADDR) && (WrAddr < (IOTDATA_REG_BAS
;     | E_ADDR + IOTDATA_REG_BASE_LEN)))                                       
;----------------------------------------------------------------------
        CMP       AL,#20736             ; [CPU_] |422| 
        B         $C$L49,LO             ; [CPU_] |422| 
        ; branchcc occurs ; [] |422| 
        CMP       AL,#20767             ; [CPU_] |422| 
        B         $C$L49,HIS            ; [CPU_] |422| 
        ; branchcc occurs ; [] |422| 
	.dwpsn	file "../APP/ModBus.c",line 424,column 3,is_stmt
;----------------------------------------------------------------------
; 424 | if((WrAddr + WrNums) <= (IOTDATA_REG_BASE_ADDR + IOTDATA_REG_BASE_LEN))
;----------------------------------------------------------------------
        MOV       AL,*-SP[7]            ; [CPU_] |424| 
        ADD       AL,*-SP[6]            ; [CPU_] |424| 
        CMP       AL,#20767             ; [CPU_] |424| 
        B         $C$L49,HI             ; [CPU_] |424| 
        ; branchcc occurs ; [] |424| 
        MOVW      DP,#_g_wIOTDataGetFlag ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 426,column 4,is_stmt
;----------------------------------------------------------------------
; 426 | g_wIOTDataGetFlag       = 1;                                           
; 427 | g_wIOTDataGetCnt        = 0;                                           
;----------------------------------------------------------------------
        MOVB      @_g_wIOTDataGetFlag,#1,UNC ; [CPU_] |426| 
	.dwpsn	file "../APP/ModBus.c",line 428,column 4,is_stmt
;----------------------------------------------------------------------
; 428 | swBuildWrFrame(sciid, RxBuff, swWriteIOTData);                         
;----------------------------------------------------------------------
        MOVL      XAR5,#_swWriteIOTData ; [CPU_U] |428| 
        MOVW      DP,#_g_wIOTDataGetCnt ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 427,column 4,is_stmt
        MOV       @_g_wIOTDataGetCnt,#0 ; [CPU_] |427| 
	.dwpsn	file "../APP/ModBus.c",line 429,column 4,is_stmt
;----------------------------------------------------------------------
; 429 | return 1;                                                              
; 431 | else                                                                   
; 433 | swBuildFaultFrame(sciid, RxBuff, cErr_ParUnValid);                     
; 434 | return 0;                                                              
; 437 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L46,UNC            ; [CPU_] |429| 
        ; branch occurs ; [] |429| 
$C$L49:    
	.dwpsn	file "../APP/ModBus.c",line 439,column 3,is_stmt
;----------------------------------------------------------------------
; 439 | swBuildFaultFrame(sciid, RxBuff, cErr_ParUnValid);                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |439| 
        MOVB      AH,#18                ; [CPU_] |439| 
$C$L50:    
        MOVL      XAR4,*-SP[4]          ; [CPU_] |439| 
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_name("_swBuildFaultFrame")
	.dwattr $C$DW$333, DW_AT_TI_call
        LCR       #_swBuildFaultFrame   ; [CPU_] |439| 
        ; call occurs [#_swBuildFaultFrame] ; [] |439| 
	.dwpsn	file "../APP/ModBus.c",line 440,column 3,is_stmt
;----------------------------------------------------------------------
; 440 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |440| 
$C$L51:    
        SUBB      SP,#8                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$334	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$334, DW_AT_low_pc(0x00)
	.dwattr $C$DW$334, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$321, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$321, DW_AT_TI_end_line(0x1ba)
	.dwattr $C$DW$321, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$321

	.sect	".text"
	.global	_swBuildRdFrame

$C$DW$335	.dwtag  DW_TAG_subprogram, DW_AT_name("swBuildRdFrame")
	.dwattr $C$DW$335, DW_AT_low_pc(_swBuildRdFrame)
	.dwattr $C$DW$335, DW_AT_high_pc(0x00)
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_swBuildRdFrame")
	.dwattr $C$DW$335, DW_AT_external
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$335, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$335, DW_AT_TI_begin_line(0x1bd)
	.dwattr $C$DW$335, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$335, DW_AT_TI_max_frame_size(-20)
	.dwpsn	file "../APP/ModBus.c",line 446,column 1,is_stmt,address _swBuildRdFrame

	.dwfde $C$DW$CIE, _swBuildRdFrame
$C$DW$336	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$336, DW_AT_location[DW_OP_reg0]
$C$DW$337	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$337, DW_AT_location[DW_OP_reg12]
$C$DW$338	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ReadRegion")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_ReadRegion")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$338, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 445 | INT16U swBuildRdFrame(INT8U sciid, INT16U *RxBuff, INT16U ReadRegion)  
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
$C$DW$339	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_breg20 -1]
$C$DW$340	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$340, DW_AT_location[DW_OP_breg20 -4]
$C$DW$341	.dwtag  DW_TAG_variable, DW_AT_name("ReadRegion")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_ReadRegion")
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$341, DW_AT_location[DW_OP_breg20 -5]
$C$DW$342	.dwtag  DW_TAG_variable, DW_AT_name("pSrcBuf")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_pSrcBuf")
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$342, DW_AT_location[DW_OP_breg20 -8]
$C$DW$343	.dwtag  DW_TAG_variable, DW_AT_name("pDstBuf")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_pDstBuf")
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$343, DW_AT_location[DW_OP_breg20 -10]
$C$DW$344	.dwtag  DW_TAG_variable, DW_AT_name("RdAddr")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_RdAddr")
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$344, DW_AT_location[DW_OP_breg20 -11]
$C$DW$345	.dwtag  DW_TAG_variable, DW_AT_name("RdNums")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_RdNums")
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$345, DW_AT_location[DW_OP_breg20 -12]
$C$DW$346	.dwtag  DW_TAG_variable, DW_AT_name("TxLen")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_TxLen")
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$346, DW_AT_location[DW_OP_breg20 -13]
$C$DW$347	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$347, DW_AT_location[DW_OP_breg20 -14]
$C$DW$348	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$348, DW_AT_location[DW_OP_breg20 -15]
$C$DW$349	.dwtag  DW_TAG_variable, DW_AT_name("Addr")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_Addr")
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$349, DW_AT_location[DW_OP_breg20 -16]
$C$DW$350	.dwtag  DW_TAG_variable, DW_AT_name("TxDataCopied")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_TxDataCopied")
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$350, DW_AT_location[DW_OP_breg20 -17]
        MOV       *-SP[5],AH            ; [CPU_] |446| 
        MOV       *-SP[1],AL            ; [CPU_] |446| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |446| 
	.dwpsn	file "../APP/ModBus.c",line 447,column 10,is_stmt
;----------------------------------------------------------------------
; 447 | INT16U *pSrcBuf = NULL;                                                
; 448 | INT16U *pDstBuf = NULL;                                                
; 449 | INT16U RdAddr, RdNums;                                                 
; 450 | INT16U TxLen, i, CRC, Addr, TxDataCopied = 0;                          
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |447| 
	.dwpsn	file "../APP/ModBus.c",line 452,column 2,is_stmt
;----------------------------------------------------------------------
; 452 | RdAddr = (RxBuff[cMODBUS_REG_ADDR_H] << 8) + RxBuff[cMODBUS_REG_ADDR_L]
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[4]          ; [CPU_] |452| 
	.dwpsn	file "../APP/ModBus.c",line 450,column 30,is_stmt
        MOV       *-SP[17],#0           ; [CPU_] |450| 
	.dwpsn	file "../APP/ModBus.c",line 447,column 10,is_stmt
        MOVL      *-SP[8],ACC           ; [CPU_] |447| 
	.dwpsn	file "../APP/ModBus.c",line 448,column 10,is_stmt
        MOVL      *-SP[10],ACC          ; [CPU_] |448| 
	.dwpsn	file "../APP/ModBus.c",line 452,column 2,is_stmt
        MOV       ACC,*+XAR5[2] << #8   ; [CPU_] |452| 
	.dwpsn	file "../APP/ModBus.c",line 453,column 2,is_stmt
;----------------------------------------------------------------------
; 453 | RdNums = (RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_REG_NUM_L]; 
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[4]          ; [CPU_] |453| 
	.dwpsn	file "../APP/ModBus.c",line 452,column 2,is_stmt
        ADD       AL,*+XAR4[3]          ; [CPU_] |452| 
	.dwpsn	file "../APP/ModBus.c",line 453,column 2,is_stmt
        MOVL      XAR4,*-SP[4]          ; [CPU_] |453| 
	.dwpsn	file "../APP/ModBus.c",line 452,column 2,is_stmt
        MOV       *-SP[11],AL           ; [CPU_] |452| 
	.dwpsn	file "../APP/ModBus.c",line 453,column 2,is_stmt
        MOV       ACC,*+XAR5[4] << #8   ; [CPU_] |453| 
        ADD       AL,*+XAR4[5]          ; [CPU_] |453| 
        MOV       *-SP[12],AL           ; [CPU_] |453| 
	.dwpsn	file "../APP/ModBus.c",line 455,column 2,is_stmt
;----------------------------------------------------------------------
; 455 | switch(ReadRegion)                                                     
; 457 |         case cINFO_RD_REGION:                                          
;----------------------------------------------------------------------
        B         $C$L62,UNC            ; [CPU_] |455| 
        ; branch occurs ; [] |455| 
$C$L52:    
	.dwpsn	file "../APP/ModBus.c",line 458,column 4,is_stmt
;----------------------------------------------------------------------
; 458 | sInfoDataUpdate();                                                     
;----------------------------------------------------------------------
$C$DW$351	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$351, DW_AT_low_pc(0x00)
	.dwattr $C$DW$351, DW_AT_name("_sInfoDataUpdate")
	.dwattr $C$DW$351, DW_AT_TI_call
        LCR       #_sInfoDataUpdate     ; [CPU_] |458| 
        ; call occurs [#_sInfoDataUpdate] ; [] |458| 
	.dwpsn	file "../APP/ModBus.c",line 459,column 4,is_stmt
;----------------------------------------------------------------------
; 459 | pSrcBuf = (INT16U *)&uInfoData;                                        
;----------------------------------------------------------------------
        MOVL      XAR4,#_uInfoData      ; [CPU_U] |459| 
	.dwpsn	file "../APP/ModBus.c",line 460,column 4,is_stmt
;----------------------------------------------------------------------
; 460 | Addr = RdAddr - INFO_REG_BASE_ADDR;                                    
; 461 | TxDataCopied = 0;                                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[11]           ; [CPU_] |460| 
        SUB       AL,#63488             ; [CPU_] |460| 
	.dwpsn	file "../APP/ModBus.c",line 462,column 8,is_stmt
;----------------------------------------------------------------------
; 462 | break;                                                                 
; 463 | case cREALTIME_RD_REGION:                                              
;----------------------------------------------------------------------
        B         $C$L57,UNC            ; [CPU_] |462| 
        ; branch occurs ; [] |462| 
$C$L53:    
	.dwpsn	file "../APP/ModBus.c",line 464,column 4,is_stmt
;----------------------------------------------------------------------
; 464 | sRealTimeDataUpdate();                                                 
;----------------------------------------------------------------------
$C$DW$352	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$352, DW_AT_low_pc(0x00)
	.dwattr $C$DW$352, DW_AT_name("_sRealTimeDataUpdate")
	.dwattr $C$DW$352, DW_AT_TI_call
        LCR       #_sRealTimeDataUpdate ; [CPU_] |464| 
        ; call occurs [#_sRealTimeDataUpdate] ; [] |464| 
	.dwpsn	file "../APP/ModBus.c",line 465,column 4,is_stmt
;----------------------------------------------------------------------
; 465 | pSrcBuf = (INT16U *)&uRealTimeData;                                    
;----------------------------------------------------------------------
        MOVL      XAR4,#_uRealTimeData  ; [CPU_U] |465| 
	.dwpsn	file "../APP/ModBus.c",line 466,column 4,is_stmt
;----------------------------------------------------------------------
; 466 | Addr = RdAddr - REALDATA_REG_BASE_ADDR;                                
; 467 | TxDataCopied = 0;                                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[11]           ; [CPU_] |466| 
        SUB       AL,#4352              ; [CPU_] |466| 
	.dwpsn	file "../APP/ModBus.c",line 468,column 8,is_stmt
;----------------------------------------------------------------------
; 468 | break;                                                                 
; 469 | case cEE_RD_REGION:                                                    
;----------------------------------------------------------------------
        B         $C$L57,UNC            ; [CPU_] |468| 
        ; branch occurs ; [] |468| 
$C$L54:    
	.dwpsn	file "../APP/ModBus.c",line 470,column 4,is_stmt
;----------------------------------------------------------------------
; 470 | sEESettingUpdate();                                                    
;----------------------------------------------------------------------
$C$DW$353	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$353, DW_AT_low_pc(0x00)
	.dwattr $C$DW$353, DW_AT_name("_sEESettingUpdate")
	.dwattr $C$DW$353, DW_AT_TI_call
        LCR       #_sEESettingUpdate    ; [CPU_] |470| 
        ; call occurs [#_sEESettingUpdate] ; [] |470| 
	.dwpsn	file "../APP/ModBus.c",line 471,column 4,is_stmt
;----------------------------------------------------------------------
; 471 | swReadEESetting((INT16U *)&g_ubUserDataBuf0[sciid][3], RdAddr, RdNums);
;----------------------------------------------------------------------
        MOV       T,#150                ; [CPU_] |471| 
        MOVL      XAR4,#_g_ubUserDataBuf0+3 ; [CPU_U] |471| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |471| 
        ADDL      XAR4,ACC              ; [CPU_] |471| 
        MOV       AL,*-SP[11]           ; [CPU_] |471| 
        MOV       AH,*-SP[12]           ; [CPU_] |471| 
$C$DW$354	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$354, DW_AT_low_pc(0x00)
	.dwattr $C$DW$354, DW_AT_name("_swReadEESetting")
	.dwattr $C$DW$354, DW_AT_TI_call
        LCR       #_swReadEESetting     ; [CPU_] |471| 
        ; call occurs [#_swReadEESetting] ; [] |471| 
	.dwpsn	file "../APP/ModBus.c",line 472,column 4,is_stmt
;----------------------------------------------------------------------
; 472 | Addr = RdAddr - SETTING_REG_BASE_ADDR;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[11]           ; [CPU_] |472| 
	.dwpsn	file "../APP/ModBus.c",line 473,column 4,is_stmt
;----------------------------------------------------------------------
; 473 | TxDataCopied = 1;                                                      
;----------------------------------------------------------------------
        MOVB      *-SP[17],#1,UNC       ; [CPU_] |473| 
	.dwpsn	file "../APP/ModBus.c",line 472,column 4,is_stmt
        SUB       AL,#8448              ; [CPU_] |472| 
	.dwpsn	file "../APP/ModBus.c",line 474,column 8,is_stmt
;----------------------------------------------------------------------
; 474 | break;                                                                 
; 475 | case cFAULT_RD_REGION:                                                 
;----------------------------------------------------------------------
        B         $C$L58,UNC            ; [CPU_] |474| 
        ; branch occurs ; [] |474| 
$C$L55:    
	.dwpsn	file "../APP/ModBus.c",line 476,column 4,is_stmt
;----------------------------------------------------------------------
; 476 | sFaultDataUpdate();                                                    
;----------------------------------------------------------------------
$C$DW$355	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_name("_sFaultDataUpdate")
	.dwattr $C$DW$355, DW_AT_TI_call
        LCR       #_sFaultDataUpdate    ; [CPU_] |476| 
        ; call occurs [#_sFaultDataUpdate] ; [] |476| 
	.dwpsn	file "../APP/ModBus.c",line 477,column 4,is_stmt
;----------------------------------------------------------------------
; 477 | pSrcBuf = (INT16U *)&uFaultData;                                       
;----------------------------------------------------------------------
        MOVL      XAR4,#_uFaultData     ; [CPU_U] |477| 
	.dwpsn	file "../APP/ModBus.c",line 478,column 4,is_stmt
;----------------------------------------------------------------------
; 478 | Addr = RdAddr - FAULT_REG_BASE_ADDR;                                   
; 479 | TxDataCopied = 0;                                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[11]           ; [CPU_] |478| 
        SUB       AL,#16640             ; [CPU_] |478| 
	.dwpsn	file "../APP/ModBus.c",line 480,column 8,is_stmt
;----------------------------------------------------------------------
; 480 | break;                                                                 
; 481 | case cENERGY_RD_REGION:                                                
; 482 |         pSrcBuf = (INT16U *)&uEepromCfg3;                              
;----------------------------------------------------------------------
        B         $C$L57,UNC            ; [CPU_] |480| 
        ; branch occurs ; [] |480| 
$C$L56:    
	.dwpsn	file "../APP/ModBus.c",line 483,column 4,is_stmt
;----------------------------------------------------------------------
; 483 | Addr = RdAddr - ENERGY_REG_BASE_ADDR;                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[11]           ; [CPU_] |483| 
	.dwpsn	file "../APP/ModBus.c",line 482,column 4,is_stmt
        MOVL      XAR4,#_uEepromCfg3    ; [CPU_U] |482| 
	.dwpsn	file "../APP/ModBus.c",line 483,column 4,is_stmt
        SUB       AL,#24832             ; [CPU_] |483| 
$C$L57:    
	.dwpsn	file "../APP/ModBus.c",line 482,column 4,is_stmt
        MOVL      *-SP[8],XAR4          ; [CPU_] |482| 
	.dwpsn	file "../APP/ModBus.c",line 484,column 4,is_stmt
;----------------------------------------------------------------------
; 484 | TxDataCopied = 0;                                                      
;----------------------------------------------------------------------
        MOV       *-SP[17],#0           ; [CPU_] |484| 
$C$L58:    
	.dwpsn	file "../APP/ModBus.c",line 483,column 4,is_stmt
        MOV       *-SP[16],AL           ; [CPU_] |483| 
	.dwpsn	file "../APP/ModBus.c",line 485,column 8,is_stmt
;----------------------------------------------------------------------
; 485 | break;                                                                 
; 486 | case cLOAD_ENERGY_RD_REGION:                                           
; 487 |         pSrcBuf = (INT16U *)&uEepromCfg4;                              
;----------------------------------------------------------------------
        B         $C$L64,UNC            ; [CPU_] |485| 
        ; branch occurs ; [] |485| 
$C$L59:    
	.dwpsn	file "../APP/ModBus.c",line 488,column 4,is_stmt
;----------------------------------------------------------------------
; 488 | Addr = RdAddr - LOAD_ENERGY_REG_BASE_ADDR;                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[11]           ; [CPU_] |488| 
	.dwpsn	file "../APP/ModBus.c",line 487,column 4,is_stmt
        MOVL      XAR4,#_uEepromCfg4    ; [CPU_U] |487| 
	.dwpsn	file "../APP/ModBus.c",line 488,column 4,is_stmt
;----------------------------------------------------------------------
; 489 | TxDataCopied = 0;                                                      
;----------------------------------------------------------------------
        SUB       AL,#28928             ; [CPU_] |488| 
	.dwpsn	file "../APP/ModBus.c",line 490,column 8,is_stmt
;----------------------------------------------------------------------
; 490 | break;                                                                 
; 491 | case cIOTDATA_RD_REGION:                                               
; 492 |         pSrcBuf = (INT16U *)&strIOTDataStruct;                         
;----------------------------------------------------------------------
        B         $C$L57,UNC            ; [CPU_] |490| 
        ; branch occurs ; [] |490| 
$C$L60:    
	.dwpsn	file "../APP/ModBus.c",line 493,column 4,is_stmt
;----------------------------------------------------------------------
; 493 | Addr = RdAddr - IOTDATA_REG_BASE_ADDR;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[11]           ; [CPU_] |493| 
	.dwpsn	file "../APP/ModBus.c",line 492,column 4,is_stmt
        MOVL      XAR4,#_strIOTDataStruct ; [CPU_U] |492| 
	.dwpsn	file "../APP/ModBus.c",line 493,column 4,is_stmt
;----------------------------------------------------------------------
; 494 | TxDataCopied = 0;                                                      
;----------------------------------------------------------------------
        SUB       AL,#20736             ; [CPU_] |493| 
	.dwpsn	file "../APP/ModBus.c",line 495,column 8,is_stmt
;----------------------------------------------------------------------
; 495 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L57,UNC            ; [CPU_] |495| 
        ; branch occurs ; [] |495| 
$C$L61:    
	.dwpsn	file "../APP/ModBus.c",line 496,column 11,is_stmt
;----------------------------------------------------------------------
; 496 | default:return 0;                                                      
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |496| 
        B         $C$L67,UNC            ; [CPU_] |496| 
        ; branch occurs ; [] |496| 
$C$L62:    
	.dwpsn	file "../APP/ModBus.c",line 455,column 2,is_stmt
        MOV       AL,*-SP[5]            ; [CPU_] |455| 
        CMPB      AL,#3                 ; [CPU_] |455| 
        B         $C$L63,GT             ; [CPU_] |455| 
        ; branchcc occurs ; [] |455| 
        CMPB      AL,#3                 ; [CPU_] |455| 
        BF        $C$L55,EQ             ; [CPU_] |455| 
        ; branchcc occurs ; [] |455| 
        CMPB      AL,#0                 ; [CPU_] |455| 
        BF        $C$L52,EQ             ; [CPU_] |455| 
        ; branchcc occurs ; [] |455| 
        CMPB      AL,#1                 ; [CPU_] |455| 
        BF        $C$L53,EQ             ; [CPU_] |455| 
        ; branchcc occurs ; [] |455| 
        CMPB      AL,#2                 ; [CPU_] |455| 
        BF        $C$L54,EQ             ; [CPU_] |455| 
        ; branchcc occurs ; [] |455| 
        B         $C$L61,UNC            ; [CPU_] |455| 
        ; branch occurs ; [] |455| 
$C$L63:    
        CMPB      AL,#6                 ; [CPU_] |455| 
        BF        $C$L56,EQ             ; [CPU_] |455| 
        ; branchcc occurs ; [] |455| 
        CMPB      AL,#7                 ; [CPU_] |455| 
        BF        $C$L59,EQ             ; [CPU_] |455| 
        ; branchcc occurs ; [] |455| 
        CMPB      AL,#8                 ; [CPU_] |455| 
        BF        $C$L60,EQ             ; [CPU_] |455| 
        ; branchcc occurs ; [] |455| 
        B         $C$L61,UNC            ; [CPU_] |455| 
        ; branch occurs ; [] |455| 
$C$L64:    
	.dwpsn	file "../APP/ModBus.c",line 499,column 2,is_stmt
;----------------------------------------------------------------------
; 499 | g_ubUserDataBuf0[sciid][cMODBUS_ADDR] = RxBuff[cMODBUS_ADDR];;         
;----------------------------------------------------------------------
        MOV       T,#150                ; [CPU_] |499| 
        MOVL      XAR5,*-SP[4]          ; [CPU_] |499| 
        MOVL      XAR4,#_g_ubUserDataBuf0 ; [CPU_U] |499| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |499| 
        ADDL      XAR4,ACC              ; [CPU_] |499| 
        MOV       AL,*+XAR5[0]          ; [CPU_] |499| 
        MOV       *+XAR4[0],AL          ; [CPU_] |499| 
	.dwpsn	file "../APP/ModBus.c",line 500,column 2,is_stmt
;----------------------------------------------------------------------
; 500 | g_ubUserDataBuf0[sciid][cMODBUS_CMD] = RxBuff[cMODBUS_CMD];            
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[4]          ; [CPU_] |500| 
        MOVL      XAR4,#_g_ubUserDataBuf0+1 ; [CPU_U] |500| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |500| 
        ADDL      XAR4,ACC              ; [CPU_] |500| 
        MOV       AL,*+XAR5[1]          ; [CPU_] |500| 
        MOV       *+XAR4[0],AL          ; [CPU_] |500| 
	.dwpsn	file "../APP/ModBus.c",line 501,column 2,is_stmt
;----------------------------------------------------------------------
; 501 | g_ubUserDataBuf0[sciid][2] = (RdNums << 1) & 0x00FF;                   
;----------------------------------------------------------------------
        MOVL      XAR4,#_g_ubUserDataBuf0+2 ; [CPU_U] |501| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |501| 
        ADDL      XAR4,ACC              ; [CPU_] |501| 
        MOV       ACC,*-SP[12] << #1    ; [CPU_] |501| 
        ANDB      AL,#0xff              ; [CPU_] |501| 
        MOV       *+XAR4[0],AL          ; [CPU_] |501| 
	.dwpsn	file "../APP/ModBus.c",line 503,column 2,is_stmt
;----------------------------------------------------------------------
; 503 | if(TxDataCopied != 1)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[17]           ; [CPU_] |503| 
        CMPB      AL,#1                 ; [CPU_] |503| 
        BF        $C$L66,EQ             ; [CPU_] |503| 
        ; branchcc occurs ; [] |503| 
	.dwpsn	file "../APP/ModBus.c",line 505,column 3,is_stmt
;----------------------------------------------------------------------
; 505 | pSrcBuf += Addr;                                                       
;----------------------------------------------------------------------
        MOVU      ACC,*-SP[16]          ; [CPU_] |505| 
        ADDL      *-SP[8],ACC           ; [CPU_] |505| 
	.dwpsn	file "../APP/ModBus.c",line 506,column 3,is_stmt
;----------------------------------------------------------------------
; 506 | pDstBuf = (INT16U *)&g_ubUserDataBuf0[sciid][3];                       
;----------------------------------------------------------------------
        MOVL      XAR4,#_g_ubUserDataBuf0+3 ; [CPU_U] |506| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |506| 
	.dwpsn	file "../APP/ModBus.c",line 507,column 7,is_stmt
;----------------------------------------------------------------------
; 507 | for(i = 0; i < RdNums; i++)                                            
;----------------------------------------------------------------------
        MOV       *-SP[14],#0           ; [CPU_] |507| 
	.dwpsn	file "../APP/ModBus.c",line 506,column 3,is_stmt
        ADDL      XAR4,ACC              ; [CPU_] |506| 
	.dwpsn	file "../APP/ModBus.c",line 507,column 14,is_stmt
        MOV       AL,*-SP[12]           ; [CPU_] |507| 
	.dwpsn	file "../APP/ModBus.c",line 506,column 3,is_stmt
        MOVL      *-SP[10],XAR4         ; [CPU_] |506| 
	.dwpsn	file "../APP/ModBus.c",line 507,column 14,is_stmt
        CMP       AL,*-SP[14]           ; [CPU_] |507| 
        B         $C$L66,LOS            ; [CPU_] |507| 
        ; branchcc occurs ; [] |507| 
$C$L65:    
$C$DW$L$_swBuildRdFrame$24$B:
	.dwpsn	file "../APP/ModBus.c",line 509,column 4,is_stmt
;----------------------------------------------------------------------
; 509 | pDstBuf[0] = pSrcBuf[0] >> 8;                                          
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[8]          ; [CPU_] |509| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |509| 
        MOVL      XAR4,*-SP[10]         ; [CPU_] |509| 
        LSR       AL,8                  ; [CPU_] |509| 
        MOV       *+XAR4[0],AL          ; [CPU_] |509| 
	.dwpsn	file "../APP/ModBus.c",line 510,column 4,is_stmt
;----------------------------------------------------------------------
; 510 | pDstBuf[1] = pSrcBuf[0] & 0x00FF;                                      
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[8]          ; [CPU_] |510| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |510| 
        MOVL      XAR4,*-SP[10]         ; [CPU_] |510| 
        ANDB      AL,#0xff              ; [CPU_] |510| 
        MOV       *+XAR4[1],AL          ; [CPU_] |510| 
	.dwpsn	file "../APP/ModBus.c",line 511,column 4,is_stmt
;----------------------------------------------------------------------
; 511 | pDstBuf += 2;                                                          
;----------------------------------------------------------------------
        MOVB      ACC,#2                ; [CPU_] |511| 
        ADDL      *-SP[10],ACC          ; [CPU_] |511| 
	.dwpsn	file "../APP/ModBus.c",line 512,column 4,is_stmt
;----------------------------------------------------------------------
; 512 | pSrcBuf += 1;                                                          
;----------------------------------------------------------------------
        MOVB      ACC,#1                ; [CPU_] |512| 
        ADDL      *-SP[8],ACC           ; [CPU_] |512| 
	.dwpsn	file "../APP/ModBus.c",line 507,column 14,is_stmt
        MOV       AL,*-SP[12]           ; [CPU_] |507| 
	.dwpsn	file "../APP/ModBus.c",line 507,column 26,is_stmt
        INC       *-SP[14]              ; [CPU_] |507| 
	.dwpsn	file "../APP/ModBus.c",line 507,column 14,is_stmt
        CMP       AL,*-SP[14]           ; [CPU_] |507| 
        B         $C$L65,HI             ; [CPU_] |507| 
        ; branchcc occurs ; [] |507| 
$C$DW$L$_swBuildRdFrame$24$E:
$C$L66:    
	.dwpsn	file "../APP/ModBus.c",line 516,column 2,is_stmt
;----------------------------------------------------------------------
; 516 | TxLen = 3 + (RdNums << 1);                                             
;----------------------------------------------------------------------
        MOV       ACC,*-SP[12] << #1    ; [CPU_] |516| 
	.dwpsn	file "../APP/ModBus.c",line 518,column 2,is_stmt
;----------------------------------------------------------------------
; 518 | CRC = CRC16_MODBUS((INT8U *)&g_ubUserDataBuf0[sciid][cMODBUS_ADDR], TxL
;     | en);                                                                   
;----------------------------------------------------------------------
        MOVL      XAR4,#_g_ubUserDataBuf0 ; [CPU_U] |518| 
	.dwpsn	file "../APP/ModBus.c",line 516,column 2,is_stmt
        ADDB      AL,#3                 ; [CPU_] |516| 
        MOV       *-SP[13],AL           ; [CPU_] |516| 
	.dwpsn	file "../APP/ModBus.c",line 518,column 2,is_stmt
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |518| 
        ADDL      XAR4,ACC              ; [CPU_] |518| 
        MOV       AL,*-SP[13]           ; [CPU_] |518| 
$C$DW$356	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$356, DW_AT_low_pc(0x00)
	.dwattr $C$DW$356, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$356, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |518| 
        ; call occurs [#_CRC16_MODBUS] ; [] |518| 
	.dwpsn	file "../APP/ModBus.c",line 519,column 2,is_stmt
;----------------------------------------------------------------------
; 519 | g_ubUserDataBuf0[sciid][TxLen++] = CRC >> 8;                           
;----------------------------------------------------------------------
        MOV       T,#150                ; [CPU_] |519| 
        MOVZ      AR0,*-SP[13]          ; [CPU_] |519| 
        MOVL      XAR4,#_g_ubUserDataBuf0 ; [CPU_U] |519| 
	.dwpsn	file "../APP/ModBus.c",line 518,column 2,is_stmt
        MOV       *-SP[15],AL           ; [CPU_] |518| 
	.dwpsn	file "../APP/ModBus.c",line 519,column 2,is_stmt
        INC       *-SP[13]              ; [CPU_] |519| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |519| 
        ADDL      XAR4,ACC              ; [CPU_] |519| 
        MOV       AL,*-SP[15]           ; [CPU_] |519| 
        LSR       AL,8                  ; [CPU_] |519| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |519| 
	.dwpsn	file "../APP/ModBus.c",line 520,column 2,is_stmt
;----------------------------------------------------------------------
; 520 | g_ubUserDataBuf0[sciid][TxLen++] = CRC & 0x00FF;                       
;----------------------------------------------------------------------
        MOVL      XAR4,#_g_ubUserDataBuf0 ; [CPU_U] |520| 
        MOVZ      AR0,*-SP[13]          ; [CPU_] |520| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |520| 
        ADDL      XAR4,ACC              ; [CPU_] |520| 
        INC       *-SP[13]              ; [CPU_] |520| 
        MOV       AL,*-SP[15]           ; [CPU_] |520| 
        ANDB      AL,#0xff              ; [CPU_] |520| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |520| 
	.dwpsn	file "../APP/ModBus.c",line 522,column 2,is_stmt
;----------------------------------------------------------------------
; 522 | sSciWrite(sciid, &g_ubUserDataBuf0[sciid][cMODBUS_ADDR], TxLen);       
;----------------------------------------------------------------------
        MOVL      XAR4,#_g_ubUserDataBuf0 ; [CPU_U] |522| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |522| 
        ADDL      XAR4,ACC              ; [CPU_] |522| 
        MOV       AL,*-SP[1]            ; [CPU_] |522| 
        MOV       AH,*-SP[13]           ; [CPU_] |522| 
$C$DW$357	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$357, DW_AT_low_pc(0x00)
	.dwattr $C$DW$357, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$357, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |522| 
        ; call occurs [#_sSciWrite] ; [] |522| 
	.dwpsn	file "../APP/ModBus.c",line 524,column 5,is_stmt
;----------------------------------------------------------------------
; 524 | return 1;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |524| 
$C$L67:    
        SUBB      SP,#18                ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$358	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$358, DW_AT_low_pc(0x00)
	.dwattr $C$DW$358, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$359	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$359, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1301_SVN\IVEM6048\Debug\ModBus.asm:$C$L65:1:1712047735")
	.dwattr $C$DW$359, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$359, DW_AT_TI_begin_line(0x1fb)
	.dwattr $C$DW$359, DW_AT_TI_end_line(0x201)
$C$DW$360	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$360, DW_AT_low_pc($C$DW$L$_swBuildRdFrame$24$B)
	.dwattr $C$DW$360, DW_AT_high_pc($C$DW$L$_swBuildRdFrame$24$E)
	.dwendtag $C$DW$359

	.dwattr $C$DW$335, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$335, DW_AT_TI_end_line(0x20d)
	.dwattr $C$DW$335, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$335

	.sect	".text"
	.global	_swBuildWrFrame

$C$DW$361	.dwtag  DW_TAG_subprogram, DW_AT_name("swBuildWrFrame")
	.dwattr $C$DW$361, DW_AT_low_pc(_swBuildWrFrame)
	.dwattr $C$DW$361, DW_AT_high_pc(0x00)
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_swBuildWrFrame")
	.dwattr $C$DW$361, DW_AT_external
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$361, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$361, DW_AT_TI_begin_line(0x20f)
	.dwattr $C$DW$361, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$361, DW_AT_TI_max_frame_size(-16)
	.dwpsn	file "../APP/ModBus.c",line 528,column 1,is_stmt,address _swBuildWrFrame

	.dwfde $C$DW$CIE, _swBuildWrFrame
$C$DW$362	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$362, DW_AT_location[DW_OP_reg0]
$C$DW$363	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$363, DW_AT_location[DW_OP_reg12]
$C$DW$364	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrFunc")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_WrFunc")
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$364, DW_AT_location[DW_OP_reg14]
;----------------------------------------------------------------------
; 527 | INT16U swBuildWrFrame(INT8U sciid, INT16U *RxBuff, INT16U (*WrFunc)(INT
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
$C$DW$365	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$365, DW_AT_location[DW_OP_breg20 -1]
$C$DW$366	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$366, DW_AT_location[DW_OP_breg20 -4]
$C$DW$367	.dwtag  DW_TAG_variable, DW_AT_name("WrFunc")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_WrFunc")
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$367, DW_AT_location[DW_OP_breg20 -6]
$C$DW$368	.dwtag  DW_TAG_variable, DW_AT_name("pBuff")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_pBuff")
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$368, DW_AT_location[DW_OP_breg20 -8]
$C$DW$369	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$369, DW_AT_location[DW_OP_breg20 -9]
$C$DW$370	.dwtag  DW_TAG_variable, DW_AT_name("WrNums")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_WrNums")
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$370, DW_AT_location[DW_OP_breg20 -10]
$C$DW$371	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$371, DW_AT_location[DW_OP_breg20 -11]
$C$DW$372	.dwtag  DW_TAG_variable, DW_AT_name("WrData")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$372, DW_AT_location[DW_OP_breg20 -12]
$C$DW$373	.dwtag  DW_TAG_variable, DW_AT_name("Status")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_Status")
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$373, DW_AT_location[DW_OP_breg20 -13]
$C$DW$374	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$374, DW_AT_location[DW_OP_breg20 -14]
;----------------------------------------------------------------------
; 529 | INT16U *pBuff = NULL;                                                  
; 530 | INT16U WrAddr, WrNums;                                                 
; 531 | INT16U i, WrData, Status, CRC;                                         
;----------------------------------------------------------------------
        MOVL      *-SP[6],XAR5          ; [CPU_] |528| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |528| 
	.dwpsn	file "../APP/ModBus.c",line 533,column 2,is_stmt
;----------------------------------------------------------------------
; 533 | WrAddr = (RxBuff[cMODBUS_REG_ADDR_H] << 8) + RxBuff[cMODBUS_REG_ADDR_L]
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[4]          ; [CPU_] |533| 
	.dwpsn	file "../APP/ModBus.c",line 528,column 1,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |528| 
	.dwpsn	file "../APP/ModBus.c",line 529,column 10,is_stmt
        MOVB      ACC,#0                ; [CPU_] |529| 
        MOVL      *-SP[8],ACC           ; [CPU_] |529| 
	.dwpsn	file "../APP/ModBus.c",line 533,column 2,is_stmt
        MOV       ACC,*+XAR5[2] << #8   ; [CPU_] |533| 
        ADD       AL,*+XAR4[3]          ; [CPU_] |533| 
	.dwpsn	file "../APP/ModBus.c",line 534,column 2,is_stmt
;----------------------------------------------------------------------
; 534 | if(RxBuff[cMODBUS_CMD] == cWRITE_CMD)                                  
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |534| 
	.dwpsn	file "../APP/ModBus.c",line 533,column 2,is_stmt
        MOV       *-SP[9],AL            ; [CPU_] |533| 
	.dwpsn	file "../APP/ModBus.c",line 534,column 2,is_stmt
;----------------------------------------------------------------------
; 536 | WrNums = 1;                                                            
;----------------------------------------------------------------------
        MOV       AL,*+XAR4[1]          ; [CPU_] |534| 
        CMPB      AL,#6                 ; [CPU_] |534| 
        BF        $C$L68,NEQ            ; [CPU_] |534| 
        ; branchcc occurs ; [] |534| 
	.dwpsn	file "../APP/ModBus.c",line 537,column 3,is_stmt
;----------------------------------------------------------------------
; 537 | pBuff = &RxBuff[cMODBUS_WRITE_DATA_START];                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[4]           ; [CPU_] |537| 
	.dwpsn	file "../APP/ModBus.c",line 536,column 6,is_stmt
        MOVB      *-SP[10],#1,UNC       ; [CPU_] |536| 
	.dwpsn	file "../APP/ModBus.c",line 537,column 3,is_stmt
        ADDB      ACC,#4                ; [CPU_U] |537| 
	.dwpsn	file "../APP/ModBus.c",line 538,column 2,is_stmt
;----------------------------------------------------------------------
; 539 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L69,UNC            ; [CPU_] |538| 
        ; branch occurs ; [] |538| 
$C$L68:    
	.dwpsn	file "../APP/ModBus.c",line 541,column 6,is_stmt
;----------------------------------------------------------------------
; 541 | WrNums = (RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_REG_NUM_L]; 
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[4]          ; [CPU_] |541| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] |541| 
        MOV       ACC,*+XAR5[4] << #8   ; [CPU_] |541| 
        ADD       AL,*+XAR4[5]          ; [CPU_] |541| 
        MOV       *-SP[10],AL           ; [CPU_] |541| 
	.dwpsn	file "../APP/ModBus.c",line 542,column 6,is_stmt
;----------------------------------------------------------------------
; 542 | pBuff = &RxBuff[cMODBUS_MULTI_WRITE_DATA_START];                       
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[4]           ; [CPU_] |542| 
        ADDB      ACC,#7                ; [CPU_U] |542| 
$C$L69:    
        MOVL      *-SP[8],ACC           ; [CPU_] |542| 
	.dwpsn	file "../APP/ModBus.c",line 545,column 6,is_stmt
;----------------------------------------------------------------------
; 545 | for(i = 0; i < WrNums; i++)                                            
;----------------------------------------------------------------------
        MOV       *-SP[11],#0           ; [CPU_] |545| 
	.dwpsn	file "../APP/ModBus.c",line 545,column 13,is_stmt
        MOV       AL,*-SP[10]           ; [CPU_] |545| 
        CMP       AL,*-SP[11]           ; [CPU_] |545| 
        B         $C$L72,LOS            ; [CPU_] |545| 
        ; branchcc occurs ; [] |545| 
$C$L70:    
$C$DW$L$_swBuildWrFrame$5$B:
	.dwpsn	file "../APP/ModBus.c",line 547,column 3,is_stmt
;----------------------------------------------------------------------
; 547 | WrData = (pBuff[0] << 8) + pBuff[1];                                   
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[8]          ; [CPU_] |547| 
        MOVL      XAR4,*-SP[8]          ; [CPU_] |547| 
        MOV       ACC,*+XAR5[0] << #8   ; [CPU_] |547| 
        ADD       AL,*+XAR4[1]          ; [CPU_] |547| 
        MOV       *-SP[12],AL           ; [CPU_] |547| 
	.dwpsn	file "../APP/ModBus.c",line 548,column 3,is_stmt
;----------------------------------------------------------------------
; 548 | pBuff += 2;                                                            
;----------------------------------------------------------------------
        MOVB      ACC,#2                ; [CPU_] |548| 
        ADDL      *-SP[8],ACC           ; [CPU_] |548| 
	.dwpsn	file "../APP/ModBus.c",line 550,column 3,is_stmt
;----------------------------------------------------------------------
; 550 | Status = (*WrFunc)(WrAddr, WrData);                                    
;----------------------------------------------------------------------
        MOVL      XAR7,*-SP[6]          ; [CPU_] |550| 
        MOV       AL,*-SP[9]            ; [CPU_] |550| 
        MOV       AH,*-SP[12]           ; [CPU_] |550| 
$C$DW$375	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$375, DW_AT_low_pc(0x00)
	.dwattr $C$DW$375, DW_AT_TI_call
	.dwattr $C$DW$375, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |550| 
        ; call occurs [XAR7] ; [] |550| 
	.dwpsn	file "../APP/ModBus.c",line 551,column 3,is_stmt
;----------------------------------------------------------------------
; 551 | WrAddr++;                                                              
;----------------------------------------------------------------------
        INC       *-SP[9]               ; [CPU_] |551| 
	.dwpsn	file "../APP/ModBus.c",line 550,column 3,is_stmt
        MOV       *-SP[13],AL           ; [CPU_] |550| 
	.dwpsn	file "../APP/ModBus.c",line 553,column 3,is_stmt
;----------------------------------------------------------------------
; 553 | if(Status != 0)                                                        
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |553| 
        BF        $C$L71,EQ             ; [CPU_] |553| 
        ; branchcc occurs ; [] |553| 
$C$DW$L$_swBuildWrFrame$5$E:
	.dwpsn	file "../APP/ModBus.c",line 555,column 4,is_stmt
;----------------------------------------------------------------------
; 555 | swBuildFaultFrame(sciid, RxBuff, Status);                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |555| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] |555| 
        MOV       AH,*-SP[13]           ; [CPU_] |555| 
$C$DW$376	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$376, DW_AT_low_pc(0x00)
	.dwattr $C$DW$376, DW_AT_name("_swBuildFaultFrame")
	.dwattr $C$DW$376, DW_AT_TI_call
        LCR       #_swBuildFaultFrame   ; [CPU_] |555| 
        ; call occurs [#_swBuildFaultFrame] ; [] |555| 
	.dwpsn	file "../APP/ModBus.c",line 556,column 4,is_stmt
;----------------------------------------------------------------------
; 556 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |556| 
        B         $C$L73,UNC            ; [CPU_] |556| 
        ; branch occurs ; [] |556| 
$C$L71:    
	.dwpsn	file "../APP/ModBus.c",line 553,column 3,is_stmt
$C$DW$L$_swBuildWrFrame$7$B:
	.dwpsn	file "../APP/ModBus.c",line 545,column 25,is_stmt
        INC       *-SP[11]              ; [CPU_] |545| 
	.dwpsn	file "../APP/ModBus.c",line 545,column 13,is_stmt
        MOV       AL,*-SP[10]           ; [CPU_] |545| 
        CMP       AL,*-SP[11]           ; [CPU_] |545| 
        B         $C$L70,HI             ; [CPU_] |545| 
        ; branchcc occurs ; [] |545| 
$C$DW$L$_swBuildWrFrame$7$E:
$C$L72:    
	.dwpsn	file "../APP/ModBus.c",line 560,column 2,is_stmt
;----------------------------------------------------------------------
; 560 | g_ubUserDataBuf0[sciid][cMODBUS_ADDR] = RxBuff[cMODBUS_ADDR];          
;----------------------------------------------------------------------
        MOV       T,#150                ; [CPU_] |560| 
        MOVL      XAR5,*-SP[4]          ; [CPU_] |560| 
        MOVL      XAR4,#_g_ubUserDataBuf0 ; [CPU_U] |560| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |560| 
        ADDL      XAR4,ACC              ; [CPU_] |560| 
        MOV       AL,*+XAR5[0]          ; [CPU_] |560| 
        MOV       *+XAR4[0],AL          ; [CPU_] |560| 
	.dwpsn	file "../APP/ModBus.c",line 561,column 2,is_stmt
;----------------------------------------------------------------------
; 561 | g_ubUserDataBuf0[sciid][cMODBUS_CMD] = RxBuff[cMODBUS_CMD];            
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[4]          ; [CPU_] |561| 
        MOVL      XAR4,#_g_ubUserDataBuf0+1 ; [CPU_U] |561| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |561| 
        ADDL      XAR4,ACC              ; [CPU_] |561| 
        MOV       AL,*+XAR5[1]          ; [CPU_] |561| 
        MOV       *+XAR4[0],AL          ; [CPU_] |561| 
	.dwpsn	file "../APP/ModBus.c",line 562,column 2,is_stmt
;----------------------------------------------------------------------
; 562 | g_ubUserDataBuf0[sciid][cMODBUS_REG_ADDR_H] = RxBuff[cMODBUS_REG_ADDR_H
;     | ];                                                                     
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[4]          ; [CPU_] |562| 
        MOVL      XAR4,#_g_ubUserDataBuf0+2 ; [CPU_U] |562| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |562| 
        ADDL      XAR4,ACC              ; [CPU_] |562| 
        MOV       AL,*+XAR5[2]          ; [CPU_] |562| 
        MOV       *+XAR4[0],AL          ; [CPU_] |562| 
	.dwpsn	file "../APP/ModBus.c",line 563,column 2,is_stmt
;----------------------------------------------------------------------
; 563 | g_ubUserDataBuf0[sciid][cMODBUS_REG_ADDR_L] = RxBuff[cMODBUS_REG_ADDR_L
;     | ];                                                                     
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[4]          ; [CPU_] |563| 
        MOVL      XAR4,#_g_ubUserDataBuf0+3 ; [CPU_U] |563| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |563| 
        ADDL      XAR4,ACC              ; [CPU_] |563| 
        MOV       AL,*+XAR5[3]          ; [CPU_] |563| 
        MOV       *+XAR4[0],AL          ; [CPU_] |563| 
	.dwpsn	file "../APP/ModBus.c",line 564,column 2,is_stmt
;----------------------------------------------------------------------
; 564 | g_ubUserDataBuf0[sciid][cMODBUS_REG_NUM_H] = RxBuff[cMODBUS_REG_NUM_H];
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[4]          ; [CPU_] |564| 
        MOVL      XAR4,#_g_ubUserDataBuf0+4 ; [CPU_U] |564| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |564| 
        ADDL      XAR4,ACC              ; [CPU_] |564| 
        MOV       AL,*+XAR5[4]          ; [CPU_] |564| 
        MOV       *+XAR4[0],AL          ; [CPU_] |564| 
	.dwpsn	file "../APP/ModBus.c",line 565,column 2,is_stmt
;----------------------------------------------------------------------
; 565 | g_ubUserDataBuf0[sciid][cMODBUS_REG_NUM_L] = RxBuff[cMODBUS_REG_NUM_L];
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[4]          ; [CPU_] |565| 
        MOVL      XAR4,#_g_ubUserDataBuf0+5 ; [CPU_U] |565| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |565| 
        ADDL      XAR4,ACC              ; [CPU_] |565| 
        MOV       AL,*+XAR5[5]          ; [CPU_] |565| 
        MOV       *+XAR4[0],AL          ; [CPU_] |565| 
	.dwpsn	file "../APP/ModBus.c",line 566,column 2,is_stmt
;----------------------------------------------------------------------
; 566 | CRC = CRC16_MODBUS((INT8U *)&g_ubUserDataBuf0[sciid][cMODBUS_ADDR], 6);
;----------------------------------------------------------------------
        MOVL      XAR4,#_g_ubUserDataBuf0 ; [CPU_U] |566| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |566| 
        ADDL      XAR4,ACC              ; [CPU_] |566| 
        MOVB      AL,#6                 ; [CPU_] |566| 
$C$DW$377	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$377, DW_AT_low_pc(0x00)
	.dwattr $C$DW$377, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$377, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |566| 
        ; call occurs [#_CRC16_MODBUS] ; [] |566| 
	.dwpsn	file "../APP/ModBus.c",line 567,column 2,is_stmt
;----------------------------------------------------------------------
; 567 | g_ubUserDataBuf0[sciid][6] = CRC >> 8;                                 
;----------------------------------------------------------------------
        MOV       T,#150                ; [CPU_] |567| 
        MOVL      XAR4,#_g_ubUserDataBuf0+6 ; [CPU_U] |567| 
	.dwpsn	file "../APP/ModBus.c",line 566,column 2,is_stmt
        MOV       *-SP[14],AL           ; [CPU_] |566| 
	.dwpsn	file "../APP/ModBus.c",line 567,column 2,is_stmt
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |567| 
        ADDL      XAR4,ACC              ; [CPU_] |567| 
        MOV       AL,*-SP[14]           ; [CPU_] |567| 
        LSR       AL,8                  ; [CPU_] |567| 
        MOV       *+XAR4[0],AL          ; [CPU_] |567| 
	.dwpsn	file "../APP/ModBus.c",line 568,column 2,is_stmt
;----------------------------------------------------------------------
; 568 | g_ubUserDataBuf0[sciid][7] = CRC & 0x00FF;                             
;----------------------------------------------------------------------
        MOVL      XAR4,#_g_ubUserDataBuf0+7 ; [CPU_U] |568| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |568| 
        ADDL      XAR4,ACC              ; [CPU_] |568| 
        MOV       AL,*-SP[14]           ; [CPU_] |568| 
        ANDB      AL,#0xff              ; [CPU_] |568| 
        MOV       *+XAR4[0],AL          ; [CPU_] |568| 
	.dwpsn	file "../APP/ModBus.c",line 570,column 2,is_stmt
;----------------------------------------------------------------------
; 570 | sSciWrite(sciid, &g_ubUserDataBuf0[sciid][cMODBUS_ADDR], 8);           
;----------------------------------------------------------------------
        MOVL      XAR4,#_g_ubUserDataBuf0 ; [CPU_U] |570| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |570| 
        ADDL      XAR4,ACC              ; [CPU_] |570| 
        MOVB      AH,#8                 ; [CPU_] |570| 
        MOV       AL,*-SP[1]            ; [CPU_] |570| 
$C$DW$378	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$378, DW_AT_low_pc(0x00)
	.dwattr $C$DW$378, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$378, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |570| 
        ; call occurs [#_sSciWrite] ; [] |570| 
	.dwpsn	file "../APP/ModBus.c",line 572,column 2,is_stmt
;----------------------------------------------------------------------
; 572 | return 1;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |572| 
$C$L73:    
        SUBB      SP,#14                ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$379	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$379, DW_AT_low_pc(0x00)
	.dwattr $C$DW$379, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$380	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$380, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1301_SVN\IVEM6048\Debug\ModBus.asm:$C$L70:1:1712047735")
	.dwattr $C$DW$380, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$380, DW_AT_TI_begin_line(0x221)
	.dwattr $C$DW$380, DW_AT_TI_end_line(0x22e)
$C$DW$381	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$381, DW_AT_low_pc($C$DW$L$_swBuildWrFrame$5$B)
	.dwattr $C$DW$381, DW_AT_high_pc($C$DW$L$_swBuildWrFrame$5$E)
$C$DW$382	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$382, DW_AT_low_pc($C$DW$L$_swBuildWrFrame$7$B)
	.dwattr $C$DW$382, DW_AT_high_pc($C$DW$L$_swBuildWrFrame$7$E)
	.dwendtag $C$DW$380

	.dwattr $C$DW$361, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$361, DW_AT_TI_end_line(0x23d)
	.dwattr $C$DW$361, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$361

	.sect	".text"
	.global	_swBuildFaultFrame

$C$DW$383	.dwtag  DW_TAG_subprogram, DW_AT_name("swBuildFaultFrame")
	.dwattr $C$DW$383, DW_AT_low_pc(_swBuildFaultFrame)
	.dwattr $C$DW$383, DW_AT_high_pc(0x00)
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_swBuildFaultFrame")
	.dwattr $C$DW$383, DW_AT_external
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$383, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$383, DW_AT_TI_begin_line(0x23f)
	.dwattr $C$DW$383, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$383, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/ModBus.c",line 576,column 1,is_stmt,address _swBuildFaultFrame

	.dwfde $C$DW$CIE, _swBuildFaultFrame
$C$DW$384	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$384, DW_AT_location[DW_OP_reg0]
$C$DW$385	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$385, DW_AT_location[DW_OP_reg12]
$C$DW$386	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ErrCode")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_ErrCode")
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$386, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 575 | INT16U swBuildFaultFrame(INT8U sciid, INT16U *RxBuff, INT16U ErrCode)  
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
$C$DW$387	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$387, DW_AT_location[DW_OP_breg20 -1]
$C$DW$388	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$388, DW_AT_location[DW_OP_breg20 -4]
$C$DW$389	.dwtag  DW_TAG_variable, DW_AT_name("ErrCode")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_ErrCode")
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$389, DW_AT_location[DW_OP_breg20 -5]
$C$DW$390	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$390, DW_AT_location[DW_OP_breg20 -6]
;----------------------------------------------------------------------
; 577 | INT16U CRC;                                                            
;----------------------------------------------------------------------
        MOVL      *-SP[4],XAR4          ; [CPU_] |576| 
	.dwpsn	file "../APP/ModBus.c",line 579,column 2,is_stmt
;----------------------------------------------------------------------
; 579 | g_ubUserDataBuf0[sciid][cMODBUS_ADDR] = RxBuff[cMODBUS_ADDR];          
;----------------------------------------------------------------------
        MOV       T,#150                ; [CPU_] |579| 
	.dwpsn	file "../APP/ModBus.c",line 576,column 1,is_stmt
        MOV       *-SP[5],AH            ; [CPU_] |576| 
        MOV       *-SP[1],AL            ; [CPU_] |576| 
	.dwpsn	file "../APP/ModBus.c",line 579,column 2,is_stmt
        MOVL      XAR5,*-SP[4]          ; [CPU_] |579| 
        MOVL      XAR4,#_g_ubUserDataBuf0 ; [CPU_U] |579| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |579| 
        ADDL      XAR4,ACC              ; [CPU_] |579| 
        MOV       AL,*+XAR5[0]          ; [CPU_] |579| 
        MOV       *+XAR4[0],AL          ; [CPU_] |579| 
	.dwpsn	file "../APP/ModBus.c",line 580,column 2,is_stmt
;----------------------------------------------------------------------
; 580 | g_ubUserDataBuf0[sciid][cMODBUS_CMD] = RxBuff[cMODBUS_CMD] + 0x80;     
;----------------------------------------------------------------------
        MOVL      XAR4,#_g_ubUserDataBuf0+1 ; [CPU_U] |580| 
        MOVL      XAR5,*-SP[4]          ; [CPU_] |580| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |580| 
        ADDL      XAR4,ACC              ; [CPU_] |580| 
        MOVB      AL,#128               ; [CPU_] |580| 
        ADD       AL,*+XAR5[1]          ; [CPU_] |580| 
        MOV       *+XAR4[0],AL          ; [CPU_] |580| 
	.dwpsn	file "../APP/ModBus.c",line 581,column 2,is_stmt
;----------------------------------------------------------------------
; 581 | g_ubUserDataBuf0[sciid][2] = ErrCode;                                  
;----------------------------------------------------------------------
        MOVL      XAR4,#_g_ubUserDataBuf0+2 ; [CPU_U] |581| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |581| 
        ADDL      XAR4,ACC              ; [CPU_] |581| 
        MOV       AL,*-SP[5]            ; [CPU_] |581| 
        MOV       *+XAR4[0],AL          ; [CPU_] |581| 
	.dwpsn	file "../APP/ModBus.c",line 582,column 2,is_stmt
;----------------------------------------------------------------------
; 582 | CRC = CRC16_MODBUS((INT8U *)&g_ubUserDataBuf0[sciid][cMODBUS_ADDR], 3);
;----------------------------------------------------------------------
        MOVL      XAR4,#_g_ubUserDataBuf0 ; [CPU_U] |582| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |582| 
        ADDL      XAR4,ACC              ; [CPU_] |582| 
        MOVB      AL,#3                 ; [CPU_] |582| 
$C$DW$391	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$391, DW_AT_low_pc(0x00)
	.dwattr $C$DW$391, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$391, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |582| 
        ; call occurs [#_CRC16_MODBUS] ; [] |582| 
	.dwpsn	file "../APP/ModBus.c",line 583,column 2,is_stmt
;----------------------------------------------------------------------
; 583 | g_ubUserDataBuf0[sciid][3] = CRC >> 8;                                 
;----------------------------------------------------------------------
        MOV       T,#150                ; [CPU_] |583| 
        MOVL      XAR4,#_g_ubUserDataBuf0+3 ; [CPU_U] |583| 
	.dwpsn	file "../APP/ModBus.c",line 582,column 2,is_stmt
        MOV       *-SP[6],AL            ; [CPU_] |582| 
	.dwpsn	file "../APP/ModBus.c",line 583,column 2,is_stmt
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |583| 
        ADDL      XAR4,ACC              ; [CPU_] |583| 
        MOV       AL,*-SP[6]            ; [CPU_] |583| 
        LSR       AL,8                  ; [CPU_] |583| 
        MOV       *+XAR4[0],AL          ; [CPU_] |583| 
	.dwpsn	file "../APP/ModBus.c",line 584,column 2,is_stmt
;----------------------------------------------------------------------
; 584 | g_ubUserDataBuf0[sciid][4] = CRC & 0x00FF;                             
;----------------------------------------------------------------------
        MOVL      XAR4,#_g_ubUserDataBuf0+4 ; [CPU_U] |584| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |584| 
        ADDL      XAR4,ACC              ; [CPU_] |584| 
        MOV       AL,*-SP[6]            ; [CPU_] |584| 
        ANDB      AL,#0xff              ; [CPU_] |584| 
        MOV       *+XAR4[0],AL          ; [CPU_] |584| 
	.dwpsn	file "../APP/ModBus.c",line 586,column 2,is_stmt
;----------------------------------------------------------------------
; 586 | sSciWrite(sciid, &g_ubUserDataBuf0[sciid][cMODBUS_ADDR], 5);           
;----------------------------------------------------------------------
        MOVL      XAR4,#_g_ubUserDataBuf0 ; [CPU_U] |586| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |586| 
        ADDL      XAR4,ACC              ; [CPU_] |586| 
        MOVB      AH,#5                 ; [CPU_] |586| 
        MOV       AL,*-SP[1]            ; [CPU_] |586| 
$C$DW$392	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$392, DW_AT_low_pc(0x00)
	.dwattr $C$DW$392, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$392, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |586| 
        ; call occurs [#_sSciWrite] ; [] |586| 
	.dwpsn	file "../APP/ModBus.c",line 588,column 5,is_stmt
;----------------------------------------------------------------------
; 588 | return 1;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |588| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$393	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$393, DW_AT_low_pc(0x00)
	.dwattr $C$DW$393, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$383, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$383, DW_AT_TI_end_line(0x24d)
	.dwattr $C$DW$383, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$383

	.sect	".text"
	.global	_swReadEESetting

$C$DW$394	.dwtag  DW_TAG_subprogram, DW_AT_name("swReadEESetting")
	.dwattr $C$DW$394, DW_AT_low_pc(_swReadEESetting)
	.dwattr $C$DW$394, DW_AT_high_pc(0x00)
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_swReadEESetting")
	.dwattr $C$DW$394, DW_AT_external
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$394, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$394, DW_AT_TI_begin_line(0x24f)
	.dwattr $C$DW$394, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$394, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "../APP/ModBus.c",line 592,column 1,is_stmt,address _swReadEESetting

	.dwfde $C$DW$CIE, _swReadEESetting
$C$DW$395	.dwtag  DW_TAG_formal_parameter, DW_AT_name("TxBuff")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_TxBuff")
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$395, DW_AT_location[DW_OP_reg12]
$C$DW$396	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrAddr")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$396, DW_AT_location[DW_OP_reg0]
$C$DW$397	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrLen")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_WrLen")
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$397, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 591 | INT16U swReadEESetting(INT16U *TxBuff, INT16U WrAddr, INT16U WrLen)    
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
$C$DW$398	.dwtag  DW_TAG_variable, DW_AT_name("TxBuff")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_TxBuff")
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$398, DW_AT_location[DW_OP_breg20 -2]
$C$DW$399	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$399, DW_AT_location[DW_OP_breg20 -3]
$C$DW$400	.dwtag  DW_TAG_variable, DW_AT_name("WrLen")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_WrLen")
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$400, DW_AT_location[DW_OP_breg20 -4]
$C$DW$401	.dwtag  DW_TAG_variable, DW_AT_name("ret")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_ret")
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$401, DW_AT_location[DW_OP_breg20 -5]
$C$DW$402	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$402, DW_AT_location[DW_OP_breg20 -6]
$C$DW$403	.dwtag  DW_TAG_variable, DW_AT_name("index")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_index")
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$403, DW_AT_location[DW_OP_breg20 -7]
$C$DW$404	.dwtag  DW_TAG_variable, DW_AT_name("offset")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_offset")
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$404, DW_AT_location[DW_OP_breg20 -8]
$C$DW$405	.dwtag  DW_TAG_variable, DW_AT_name("pDstBuf")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_pDstBuf")
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$405, DW_AT_location[DW_OP_breg20 -10]
$C$DW$406	.dwtag  DW_TAG_variable, DW_AT_name("pSrcBuf")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_pSrcBuf")
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$406, DW_AT_location[DW_OP_breg20 -12]
;----------------------------------------------------------------------
; 593 | INT16U ret = 0;                                                        
; 594 | INT16S i, index, offset;                                               
;----------------------------------------------------------------------
        MOV       *-SP[4],AH            ; [CPU_] |592| 
        MOV       *-SP[3],AL            ; [CPU_] |592| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |592| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/ModBus.c",line 595,column 10,is_stmt
;----------------------------------------------------------------------
; 595 | INT16U *pDstBuf = TxBuff;                                              
; 596 | INT16U *pSrcBuf = NULL;                                                
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_] |595| 
	.dwpsn	file "../APP/ModBus.c",line 593,column 9,is_stmt
        MOV       *-SP[5],#0            ; [CPU_] |593| 
	.dwpsn	file "../APP/ModBus.c",line 598,column 2,is_stmt
;----------------------------------------------------------------------
; 598 | WrAddr -= SETTING_REG_BASE_ADDR;                                       
;----------------------------------------------------------------------
        SUB       *-SP[3],#8448         ; [CPU_] |598| 
	.dwpsn	file "../APP/ModBus.c",line 595,column 10,is_stmt
        MOVL      *-SP[10],ACC          ; [CPU_] |595| 
	.dwpsn	file "../APP/ModBus.c",line 596,column 10,is_stmt
        MOVB      ACC,#0                ; [CPU_] |596| 
        MOVL      *-SP[12],ACC          ; [CPU_] |596| 
	.dwpsn	file "../APP/ModBus.c",line 599,column 6,is_stmt
;----------------------------------------------------------------------
; 599 | for(i = WrAddr; i < (WrAddr + WrLen); i++)                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |599| 
        MOV       *-SP[6],AL            ; [CPU_] |599| 
        B         $C$L78,UNC            ; [CPU_] |599| 
        ; branch occurs ; [] |599| 
$C$L74:    
$C$DW$L$_swReadEESetting$2$B:
	.dwpsn	file "../APP/ModBus.c",line 601,column 3,is_stmt
;----------------------------------------------------------------------
; 601 | if(i < E1_AddrEnd)              // E1                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[6]            ; [CPU_] |601| 
        CMPB      AL,#31                ; [CPU_] |601| 
        B         $C$L75,GEQ            ; [CPU_] |601| 
        ; branchcc occurs ; [] |601| 
$C$DW$L$_swReadEESetting$2$E:
$C$DW$L$_swReadEESetting$3$B:
	.dwpsn	file "../APP/ModBus.c",line 603,column 4,is_stmt
;----------------------------------------------------------------------
; 603 | offset = E1_AddrStart;                                                 
;----------------------------------------------------------------------
        MOV       *-SP[8],#0            ; [CPU_] |603| 
	.dwpsn	file "../APP/ModBus.c",line 604,column 4,is_stmt
;----------------------------------------------------------------------
; 604 | pSrcBuf = (INT16U *)&strEepromDataStruct1;                             
;----------------------------------------------------------------------
        MOVL      XAR4,#_strEepromDataStruct1 ; [CPU_U] |604| 
	.dwpsn	file "../APP/ModBus.c",line 605,column 3,is_stmt
;----------------------------------------------------------------------
; 606 | else    // E2                                                          
;----------------------------------------------------------------------
        B         $C$L76,UNC            ; [CPU_] |605| 
        ; branch occurs ; [] |605| 
$C$DW$L$_swReadEESetting$3$E:
$C$L75:    
	.dwpsn	file "../APP/ModBus.c",line 601,column 3,is_stmt
$C$DW$L$_swReadEESetting$4$B:
	.dwpsn	file "../APP/ModBus.c",line 608,column 4,is_stmt
;----------------------------------------------------------------------
; 608 | offset = E2_AddrStart;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[8],#31,UNC       ; [CPU_] |608| 
	.dwpsn	file "../APP/ModBus.c",line 609,column 4,is_stmt
;----------------------------------------------------------------------
; 609 | pSrcBuf = (INT16U *)&strEepromDataStruct2;                             
;----------------------------------------------------------------------
        MOVL      XAR4,#_strEepromDataStruct2 ; [CPU_U] |609| 
$C$DW$L$_swReadEESetting$4$E:
$C$L76:    
$C$DW$L$_swReadEESetting$5$B:
	.dwpsn	file "../APP/ModBus.c",line 613,column 3,is_stmt
;----------------------------------------------------------------------
; 613 | index = i - offset;                                                    
;----------------------------------------------------------------------
        SUB       AL,*-SP[8]            ; [CPU_] |613| 
	.dwpsn	file "../APP/ModBus.c",line 609,column 4,is_stmt
        MOVL      *-SP[12],XAR4         ; [CPU_] |609| 
	.dwpsn	file "../APP/ModBus.c",line 613,column 3,is_stmt
        MOV       *-SP[7],AL            ; [CPU_] |613| 
	.dwpsn	file "../APP/ModBus.c",line 614,column 3,is_stmt
;----------------------------------------------------------------------
; 614 | if(index < 0)                                                          
;----------------------------------------------------------------------
        B         $C$L77,GEQ            ; [CPU_] |614| 
        ; branchcc occurs ; [] |614| 
$C$DW$L$_swReadEESetting$5$E:
$C$DW$L$_swReadEESetting$6$B:
	.dwpsn	file "../APP/ModBus.c",line 616,column 4,is_stmt
;----------------------------------------------------------------------
; 616 | index = 0;                                                             
;----------------------------------------------------------------------
        MOV       *-SP[7],#0            ; [CPU_] |616| 
$C$DW$L$_swReadEESetting$6$E:
$C$L77:    
	.dwpsn	file "../APP/ModBus.c",line 614,column 3,is_stmt
$C$DW$L$_swReadEESetting$7$B:
	.dwpsn	file "../APP/ModBus.c",line 619,column 3,is_stmt
;----------------------------------------------------------------------
; 619 | pDstBuf[0] = pSrcBuf[index] >> 8;                                      
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[12]         ; [CPU_] |619| 
        MOV       ACC,*-SP[7]           ; [CPU_] |619| 
        ADDL      XAR4,ACC              ; [CPU_] |619| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |619| 
        MOVL      XAR4,*-SP[10]         ; [CPU_] |619| 
        LSR       AL,8                  ; [CPU_] |619| 
        MOV       *+XAR4[0],AL          ; [CPU_] |619| 
	.dwpsn	file "../APP/ModBus.c",line 620,column 3,is_stmt
;----------------------------------------------------------------------
; 620 | pDstBuf[1] = pSrcBuf[index] & 0x00FF;                                  
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[12]         ; [CPU_] |620| 
        MOV       ACC,*-SP[7]           ; [CPU_] |620| 
        ADDL      XAR4,ACC              ; [CPU_] |620| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |620| 
        MOVL      XAR4,*-SP[10]         ; [CPU_] |620| 
        ANDB      AL,#0xff              ; [CPU_] |620| 
        MOV       *+XAR4[1],AL          ; [CPU_] |620| 
	.dwpsn	file "../APP/ModBus.c",line 621,column 3,is_stmt
;----------------------------------------------------------------------
; 621 | pDstBuf += 2;                                                          
;----------------------------------------------------------------------
        MOVB      ACC,#2                ; [CPU_] |621| 
        ADDL      *-SP[10],ACC          ; [CPU_] |621| 
	.dwpsn	file "../APP/ModBus.c",line 599,column 40,is_stmt
        INC       *-SP[6]               ; [CPU_] |599| 
$C$DW$L$_swReadEESetting$7$E:
$C$L78:    
	.dwpsn	file "../APP/ModBus.c",line 599,column 6,is_stmt
$C$DW$L$_swReadEESetting$8$B:
	.dwpsn	file "../APP/ModBus.c",line 599,column 18,is_stmt
        MOV       AL,*-SP[4]            ; [CPU_] |599| 
        ADD       AL,*-SP[3]            ; [CPU_] |599| 
        CMP       AL,*-SP[6]            ; [CPU_] |599| 
        B         $C$L74,HI             ; [CPU_] |599| 
        ; branchcc occurs ; [] |599| 
$C$DW$L$_swReadEESetting$8$E:
	.dwpsn	file "../APP/ModBus.c",line 623,column 2,is_stmt
;----------------------------------------------------------------------
; 623 | return ret;                                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |623| 
        SUBB      SP,#12                ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$407	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$407, DW_AT_low_pc(0x00)
	.dwattr $C$DW$407, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$408	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$408, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1301_SVN\IVEM6048\Debug\ModBus.asm:$C$L78:1:1712047735")
	.dwattr $C$DW$408, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$408, DW_AT_TI_begin_line(0x257)
	.dwattr $C$DW$408, DW_AT_TI_end_line(0x26d)
$C$DW$409	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$409, DW_AT_low_pc($C$DW$L$_swReadEESetting$8$B)
	.dwattr $C$DW$409, DW_AT_high_pc($C$DW$L$_swReadEESetting$8$E)
$C$DW$410	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$410, DW_AT_low_pc($C$DW$L$_swReadEESetting$2$B)
	.dwattr $C$DW$410, DW_AT_high_pc($C$DW$L$_swReadEESetting$2$E)
$C$DW$411	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$411, DW_AT_low_pc($C$DW$L$_swReadEESetting$3$B)
	.dwattr $C$DW$411, DW_AT_high_pc($C$DW$L$_swReadEESetting$3$E)
$C$DW$412	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$412, DW_AT_low_pc($C$DW$L$_swReadEESetting$4$B)
	.dwattr $C$DW$412, DW_AT_high_pc($C$DW$L$_swReadEESetting$4$E)
$C$DW$413	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$413, DW_AT_low_pc($C$DW$L$_swReadEESetting$5$B)
	.dwattr $C$DW$413, DW_AT_high_pc($C$DW$L$_swReadEESetting$5$E)
$C$DW$414	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$414, DW_AT_low_pc($C$DW$L$_swReadEESetting$6$B)
	.dwattr $C$DW$414, DW_AT_high_pc($C$DW$L$_swReadEESetting$6$E)
$C$DW$415	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$415, DW_AT_low_pc($C$DW$L$_swReadEESetting$7$B)
	.dwattr $C$DW$415, DW_AT_high_pc($C$DW$L$_swReadEESetting$7$E)
	.dwendtag $C$DW$408

	.dwattr $C$DW$394, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$394, DW_AT_TI_end_line(0x270)
	.dwattr $C$DW$394, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$394

	.sect	".text"
	.global	_swWriteEESetting

$C$DW$416	.dwtag  DW_TAG_subprogram, DW_AT_name("swWriteEESetting")
	.dwattr $C$DW$416, DW_AT_low_pc(_swWriteEESetting)
	.dwattr $C$DW$416, DW_AT_high_pc(0x00)
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_swWriteEESetting")
	.dwattr $C$DW$416, DW_AT_external
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$416, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$416, DW_AT_TI_begin_line(0x272)
	.dwattr $C$DW$416, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$416, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/ModBus.c",line 627,column 1,is_stmt,address _swWriteEESetting

	.dwfde $C$DW$CIE, _swWriteEESetting
$C$DW$417	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrAddr")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$417, DW_AT_location[DW_OP_reg0]
$C$DW$418	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrData")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$418, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 626 | INT16U swWriteEESetting(INT16U WrAddr, INT16U WrData)                  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swWriteEESetting             FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  2 SOE     *
;***************************************************************

_swWriteEESetting:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
$C$DW$419	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$419, DW_AT_location[DW_OP_breg20 -1]
$C$DW$420	.dwtag  DW_TAG_variable, DW_AT_name("WrData")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$420, DW_AT_location[DW_OP_breg20 -2]
$C$DW$421	.dwtag  DW_TAG_variable, DW_AT_name("ret")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_ret")
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$421, DW_AT_location[DW_OP_breg20 -3]
$C$DW$422	.dwtag  DW_TAG_variable, DW_AT_name("uwTemp")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_uwTemp")
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$422, DW_AT_location[DW_OP_breg20 -4]
        MOV       *-SP[1],AL            ; [CPU_] |627| 
        MOV       *-SP[2],AH            ; [CPU_] |627| 
	.dwpsn	file "../APP/ModBus.c",line 628,column 9,is_stmt
;----------------------------------------------------------------------
; 628 | INT16U ret = 0;                                                        
; 629 | INT16U uwTemp;                                                         
;----------------------------------------------------------------------
        MOV       *-SP[3],#0            ; [CPU_] |628| 
	.dwpsn	file "../APP/ModBus.c",line 631,column 2,is_stmt
;----------------------------------------------------------------------
; 631 | WrAddr -= SETTING_REG_BASE_ADDR;                                       
;----------------------------------------------------------------------
        SUB       *-SP[1],#8448         ; [CPU_] |631| 
	.dwpsn	file "../APP/ModBus.c",line 632,column 2,is_stmt
;----------------------------------------------------------------------
; 632 | switch(WrAddr)                                                         
; 634 |         case E1_Serial1:                                               
;----------------------------------------------------------------------
        B         $C$L157,UNC           ; [CPU_] |632| 
        ; branch occurs ; [] |632| 
$C$L79:    
	.dwpsn	file "../APP/ModBus.c",line 635,column 4,is_stmt
;----------------------------------------------------------------------
; 635 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        CMP       *-SP[2],#9999         ; [CPU_] |635| 
        B         $C$L156,HI            ; [CPU_] |635| 
        ; branchcc occurs ; [] |635| 
	.dwpsn	file "../APP/ModBus.c",line 637,column 5,is_stmt
;----------------------------------------------------------------------
; 637 | sSetEESerialNum1(WrData);                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |637| 
$C$DW$423	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$423, DW_AT_low_pc(0x00)
	.dwattr $C$DW$423, DW_AT_name("_sSetEESerialNum1")
	.dwattr $C$DW$423, DW_AT_TI_call
        LCR       #_sSetEESerialNum1    ; [CPU_] |637| 
        ; call occurs [#_sSetEESerialNum1] ; [] |637| 
	.dwpsn	file "../APP/ModBus.c",line 638,column 4,is_stmt
;----------------------------------------------------------------------
; 639 | else                                                                   
; 641 |         ret = cErr_ParUnValid;                                         
; 643 | break;                                                                 
; 644 | case E1_Serial2:                                                       
;----------------------------------------------------------------------
        B         $C$L163,UNC           ; [CPU_] |638| 
        ; branch occurs ; [] |638| 
$C$L80:    
	.dwpsn	file "../APP/ModBus.c",line 645,column 4,is_stmt
;----------------------------------------------------------------------
; 645 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        CMP       *-SP[2],#9999         ; [CPU_] |645| 
        B         $C$L156,HI            ; [CPU_] |645| 
        ; branchcc occurs ; [] |645| 
	.dwpsn	file "../APP/ModBus.c",line 647,column 5,is_stmt
;----------------------------------------------------------------------
; 647 | sSetEESerialNum2(WrData);                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |647| 
$C$DW$424	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$424, DW_AT_low_pc(0x00)
	.dwattr $C$DW$424, DW_AT_name("_sSetEESerialNum2")
	.dwattr $C$DW$424, DW_AT_TI_call
        LCR       #_sSetEESerialNum2    ; [CPU_] |647| 
        ; call occurs [#_sSetEESerialNum2] ; [] |647| 
	.dwpsn	file "../APP/ModBus.c",line 648,column 4,is_stmt
;----------------------------------------------------------------------
; 649 | else                                                                   
; 651 |         ret = cErr_ParUnValid;                                         
; 653 | break;                                                                 
; 654 | case E1_Serial3:                                                       
;----------------------------------------------------------------------
        B         $C$L163,UNC           ; [CPU_] |648| 
        ; branch occurs ; [] |648| 
$C$L81:    
	.dwpsn	file "../APP/ModBus.c",line 655,column 4,is_stmt
;----------------------------------------------------------------------
; 655 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        CMP       *-SP[2],#9999         ; [CPU_] |655| 
        B         $C$L156,HI            ; [CPU_] |655| 
        ; branchcc occurs ; [] |655| 
	.dwpsn	file "../APP/ModBus.c",line 657,column 5,is_stmt
;----------------------------------------------------------------------
; 657 | sSetEESerialNum3(WrData);                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |657| 
$C$DW$425	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$425, DW_AT_low_pc(0x00)
	.dwattr $C$DW$425, DW_AT_name("_sSetEESerialNum3")
	.dwattr $C$DW$425, DW_AT_TI_call
        LCR       #_sSetEESerialNum3    ; [CPU_] |657| 
        ; call occurs [#_sSetEESerialNum3] ; [] |657| 
	.dwpsn	file "../APP/ModBus.c",line 658,column 4,is_stmt
;----------------------------------------------------------------------
; 659 | else                                                                   
; 661 |         ret = cErr_ParUnValid;                                         
; 663 | break;                                                                 
; 664 | case E1_Serial4:                                                       
;----------------------------------------------------------------------
        B         $C$L163,UNC           ; [CPU_] |658| 
        ; branch occurs ; [] |658| 
$C$L82:    
	.dwpsn	file "../APP/ModBus.c",line 665,column 4,is_stmt
;----------------------------------------------------------------------
; 665 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        CMP       *-SP[2],#9999         ; [CPU_] |665| 
        B         $C$L156,HI            ; [CPU_] |665| 
        ; branchcc occurs ; [] |665| 
	.dwpsn	file "../APP/ModBus.c",line 667,column 5,is_stmt
;----------------------------------------------------------------------
; 667 | sSetEESerialNum4(WrData);                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |667| 
$C$DW$426	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$426, DW_AT_low_pc(0x00)
	.dwattr $C$DW$426, DW_AT_name("_sSetEESerialNum4")
	.dwattr $C$DW$426, DW_AT_TI_call
        LCR       #_sSetEESerialNum4    ; [CPU_] |667| 
        ; call occurs [#_sSetEESerialNum4] ; [] |667| 
	.dwpsn	file "../APP/ModBus.c",line 668,column 4,is_stmt
;----------------------------------------------------------------------
; 669 | else                                                                   
; 671 |         ret = cErr_ParUnValid;                                         
; 673 | break;                                                                 
; 674 | case E1_Serial5:                                                       
;----------------------------------------------------------------------
        B         $C$L163,UNC           ; [CPU_] |668| 
        ; branch occurs ; [] |668| 
$C$L83:    
	.dwpsn	file "../APP/ModBus.c",line 675,column 4,is_stmt
;----------------------------------------------------------------------
; 675 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        CMP       *-SP[2],#9999         ; [CPU_] |675| 
        B         $C$L156,HI            ; [CPU_] |675| 
        ; branchcc occurs ; [] |675| 
	.dwpsn	file "../APP/ModBus.c",line 677,column 5,is_stmt
;----------------------------------------------------------------------
; 677 | sSetEESerialNum5(WrData);                                              
; 678 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |677| 
$C$DW$427	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$427, DW_AT_low_pc(0x00)
	.dwattr $C$DW$427, DW_AT_name("_sSetEESerialNum5")
	.dwattr $C$DW$427, DW_AT_TI_call
        LCR       #_sSetEESerialNum5    ; [CPU_] |677| 
        ; call occurs [#_sSetEESerialNum5] ; [] |677| 
	.dwpsn	file "../APP/ModBus.c",line 679,column 4,is_stmt
;----------------------------------------------------------------------
; 680 | else                                                                   
; 682 |         ret = cErr_ParUnValid;                                         
; 684 | break;                                                                 
; 685 | case E1_IDLength:                                                      
;----------------------------------------------------------------------
        B         $C$L135,UNC           ; [CPU_] |679| 
        ; branch occurs ; [] |679| 
$C$L84:    
	.dwpsn	file "../APP/ModBus.c",line 686,column 4,is_stmt
;----------------------------------------------------------------------
; 686 | if((10 <= WrData) && (WrData <= 20))                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |686| 
        CMPB      AL,#10                ; [CPU_] |686| 
        B         $C$L156,LO            ; [CPU_] |686| 
        ; branchcc occurs ; [] |686| 
        CMPB      AL,#20                ; [CPU_] |686| 
        B         $C$L156,HI            ; [CPU_] |686| 
        ; branchcc occurs ; [] |686| 
	.dwpsn	file "../APP/ModBus.c",line 688,column 5,is_stmt
;----------------------------------------------------------------------
; 688 | sSetEESerialNumLength(WrData);                                         
; 689 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |688| 
$C$DW$428	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$428, DW_AT_low_pc(0x00)
	.dwattr $C$DW$428, DW_AT_name("_sSetEESerialNumLength")
	.dwattr $C$DW$428, DW_AT_TI_call
        LCR       #_sSetEESerialNumLength ; [CPU_] |688| 
        ; call occurs [#_sSetEESerialNumLength] ; [] |688| 
	.dwpsn	file "../APP/ModBus.c",line 690,column 4,is_stmt
;----------------------------------------------------------------------
; 691 | else                                                                   
; 693 |         ret = cErr_ParUnValid;                                         
; 695 | break;                                                                 
; 696 | case E1_InvVoltAdj:                                                    
;----------------------------------------------------------------------
        B         $C$L135,UNC           ; [CPU_] |690| 
        ; branch occurs ; [] |690| 
$C$L85:    
	.dwpsn	file "../APP/ModBus.c",line 697,column 4,is_stmt
;----------------------------------------------------------------------
; 697 | if((1548 <= WrData) && (WrData <= 2548))                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |697| 
        CMP       AL,#1548              ; [CPU_] |697| 
        B         $C$L156,LO            ; [CPU_] |697| 
        ; branchcc occurs ; [] |697| 
        CMP       AL,#2548              ; [CPU_] |697| 
        B         $C$L156,HI            ; [CPU_] |697| 
        ; branchcc occurs ; [] |697| 
	.dwpsn	file "../APP/ModBus.c",line 699,column 5,is_stmt
;----------------------------------------------------------------------
; 699 | if(WrData != swGetEEDSPRInvVoltAdj())                                  
;----------------------------------------------------------------------
$C$DW$429	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$429, DW_AT_low_pc(0x00)
	.dwattr $C$DW$429, DW_AT_name("_swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$429, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvVoltAdj ; [CPU_] |699| 
        ; call occurs [#_swGetEEDSPRInvVoltAdj] ; [] |699| 
        CMP       AL,*-SP[2]            ; [CPU_] |699| 
        BF        $C$L163,EQ            ; [CPU_] |699| 
        ; branchcc occurs ; [] |699| 
	.dwpsn	file "../APP/ModBus.c",line 701,column 6,is_stmt
;----------------------------------------------------------------------
; 701 | sSetEEDSPRInvVoltAdj(WrData);                                          
; 702 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |701| 
$C$DW$430	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$430, DW_AT_low_pc(0x00)
	.dwattr $C$DW$430, DW_AT_name("_sSetEEDSPRInvVoltAdj")
	.dwattr $C$DW$430, DW_AT_TI_call
        LCR       #_sSetEEDSPRInvVoltAdj ; [CPU_] |701| 
        ; call occurs [#_sSetEEDSPRInvVoltAdj] ; [] |701| 
	.dwpsn	file "../APP/ModBus.c",line 704,column 4,is_stmt
;----------------------------------------------------------------------
; 705 | else                                                                   
; 707 |         ret = cErr_ParUnValid;                                         
; 709 | break;                                                                 
; 710 | case E1_InvCurrAdj:                                                    
;----------------------------------------------------------------------
        B         $C$L135,UNC           ; [CPU_] |704| 
        ; branch occurs ; [] |704| 
$C$L86:    
	.dwpsn	file "../APP/ModBus.c",line 711,column 4,is_stmt
;----------------------------------------------------------------------
; 711 | if((1548 <= WrData) && (WrData <= 2548))                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |711| 
        CMP       AL,#1548              ; [CPU_] |711| 
        B         $C$L156,LO            ; [CPU_] |711| 
        ; branchcc occurs ; [] |711| 
        CMP       AL,#2548              ; [CPU_] |711| 
        B         $C$L156,HI            ; [CPU_] |711| 
        ; branchcc occurs ; [] |711| 
	.dwpsn	file "../APP/ModBus.c",line 713,column 5,is_stmt
;----------------------------------------------------------------------
; 713 | if(WrData != swGetEEDSPRInvCurrAdj())                                  
;----------------------------------------------------------------------
$C$DW$431	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$431, DW_AT_low_pc(0x00)
	.dwattr $C$DW$431, DW_AT_name("_swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$431, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvCurrAdj ; [CPU_] |713| 
        ; call occurs [#_swGetEEDSPRInvCurrAdj] ; [] |713| 
        CMP       AL,*-SP[2]            ; [CPU_] |713| 
        BF        $C$L163,EQ            ; [CPU_] |713| 
        ; branchcc occurs ; [] |713| 
	.dwpsn	file "../APP/ModBus.c",line 715,column 6,is_stmt
;----------------------------------------------------------------------
; 715 | sSetEEDSPRInvCurrAdj(WrData);                                          
; 716 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |715| 
$C$DW$432	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$432, DW_AT_low_pc(0x00)
	.dwattr $C$DW$432, DW_AT_name("_sSetEEDSPRInvCurrAdj")
	.dwattr $C$DW$432, DW_AT_TI_call
        LCR       #_sSetEEDSPRInvCurrAdj ; [CPU_] |715| 
        ; call occurs [#_sSetEEDSPRInvCurrAdj] ; [] |715| 
	.dwpsn	file "../APP/ModBus.c",line 718,column 4,is_stmt
;----------------------------------------------------------------------
; 719 | else                                                                   
; 721 |         ret = cErr_ParUnValid;                                         
; 723 | break;                                                                 
; 724 | case E1_OpCurrAdj:                                                     
;----------------------------------------------------------------------
        B         $C$L135,UNC           ; [CPU_] |718| 
        ; branch occurs ; [] |718| 
$C$L87:    
	.dwpsn	file "../APP/ModBus.c",line 725,column 4,is_stmt
;----------------------------------------------------------------------
; 725 | if((1548 <= WrData) && (WrData <= 2548))                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |725| 
        CMP       AL,#1548              ; [CPU_] |725| 
        B         $C$L156,LO            ; [CPU_] |725| 
        ; branchcc occurs ; [] |725| 
        CMP       AL,#2548              ; [CPU_] |725| 
        B         $C$L156,HI            ; [CPU_] |725| 
        ; branchcc occurs ; [] |725| 
	.dwpsn	file "../APP/ModBus.c",line 727,column 5,is_stmt
;----------------------------------------------------------------------
; 727 | if(WrData != swGetEEDSPROPCurrAdj())                                   
;----------------------------------------------------------------------
$C$DW$433	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$433, DW_AT_low_pc(0x00)
	.dwattr $C$DW$433, DW_AT_name("_swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$433, DW_AT_TI_call
        LCR       #_swGetEEDSPROPCurrAdj ; [CPU_] |727| 
        ; call occurs [#_swGetEEDSPROPCurrAdj] ; [] |727| 
        CMP       AL,*-SP[2]            ; [CPU_] |727| 
        BF        $C$L163,EQ            ; [CPU_] |727| 
        ; branchcc occurs ; [] |727| 
	.dwpsn	file "../APP/ModBus.c",line 729,column 6,is_stmt
;----------------------------------------------------------------------
; 729 | sSetEEDSPROPCurrAdj(WrData);                                           
; 730 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |729| 
$C$DW$434	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$434, DW_AT_low_pc(0x00)
	.dwattr $C$DW$434, DW_AT_name("_sSetEEDSPROPCurrAdj")
	.dwattr $C$DW$434, DW_AT_TI_call
        LCR       #_sSetEEDSPROPCurrAdj ; [CPU_] |729| 
        ; call occurs [#_sSetEEDSPROPCurrAdj] ; [] |729| 
	.dwpsn	file "../APP/ModBus.c",line 732,column 4,is_stmt
;----------------------------------------------------------------------
; 733 | else                                                                   
; 735 |         ret = cErr_ParUnValid;                                         
; 737 | break;                                                                 
; 738 | case E1_ShareCurrAdj:                                                  
;----------------------------------------------------------------------
        B         $C$L135,UNC           ; [CPU_] |732| 
        ; branch occurs ; [] |732| 
$C$L88:    
	.dwpsn	file "../APP/ModBus.c",line 739,column 4,is_stmt
;----------------------------------------------------------------------
; 739 | if((1548 <= WrData) && (WrData <= 2548))                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |739| 
        CMP       AL,#1548              ; [CPU_] |739| 
        B         $C$L156,LO            ; [CPU_] |739| 
        ; branchcc occurs ; [] |739| 
        CMP       AL,#2548              ; [CPU_] |739| 
        B         $C$L156,HI            ; [CPU_] |739| 
        ; branchcc occurs ; [] |739| 
	.dwpsn	file "../APP/ModBus.c",line 741,column 5,is_stmt
;----------------------------------------------------------------------
; 741 | if(WrData != swGetEEDSPROPShareCurrAdj())                              
;----------------------------------------------------------------------
$C$DW$435	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$435, DW_AT_low_pc(0x00)
	.dwattr $C$DW$435, DW_AT_name("_swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$435, DW_AT_TI_call
        LCR       #_swGetEEDSPROPShareCurrAdj ; [CPU_] |741| 
        ; call occurs [#_swGetEEDSPROPShareCurrAdj] ; [] |741| 
        CMP       AL,*-SP[2]            ; [CPU_] |741| 
        BF        $C$L163,EQ            ; [CPU_] |741| 
        ; branchcc occurs ; [] |741| 
	.dwpsn	file "../APP/ModBus.c",line 743,column 6,is_stmt
;----------------------------------------------------------------------
; 743 | sSetEEDSPROPShareCurrAdj(WrData);                                      
; 744 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |743| 
$C$DW$436	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$436, DW_AT_low_pc(0x00)
	.dwattr $C$DW$436, DW_AT_name("_sSetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$436, DW_AT_TI_call
        LCR       #_sSetEEDSPROPShareCurrAdj ; [CPU_] |743| 
        ; call occurs [#_sSetEEDSPROPShareCurrAdj] ; [] |743| 
	.dwpsn	file "../APP/ModBus.c",line 746,column 4,is_stmt
;----------------------------------------------------------------------
; 747 | else                                                                   
; 749 |         ret = cErr_ParUnValid;                                         
; 751 | break;                                                                 
; 752 | case E2_BattVoltUnder:                                                 
;----------------------------------------------------------------------
        B         $C$L135,UNC           ; [CPU_] |746| 
        ; branch occurs ; [] |746| 
$C$L89:    
	.dwpsn	file "../APP/ModBus.c",line 753,column 4,is_stmt
;----------------------------------------------------------------------
; 753 | if((WrData >= (cBatVoltReal10V5*cBatSerialPcs))                        
; 754 | && (WrData <= (cBatVoltReal13V5*cBatSerialPcs))                        
; 755 | && swGetEEBatteryType() != cBatType_AGM && swGetEEBatteryType() != cBat
;     | Type_FLD)                                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |753| 
        CMP       AL,#420               ; [CPU_] |753| 
        B         $C$L156,LO            ; [CPU_] |753| 
        ; branchcc occurs ; [] |753| 
        CMP       AL,#540               ; [CPU_] |753| 
        B         $C$L156,HI            ; [CPU_] |753| 
        ; branchcc occurs ; [] |753| 
$C$DW$437	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$437, DW_AT_low_pc(0x00)
	.dwattr $C$DW$437, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$437, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |753| 
        ; call occurs [#_swGetEEBatteryType] ; [] |753| 
        CMPB      AL,#0                 ; [CPU_] |753| 
        BF        $C$L156,EQ            ; [CPU_] |753| 
        ; branchcc occurs ; [] |753| 
$C$DW$438	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$438, DW_AT_low_pc(0x00)
	.dwattr $C$DW$438, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$438, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |753| 
        ; call occurs [#_swGetEEBatteryType] ; [] |753| 
        CMPB      AL,#1                 ; [CPU_] |753| 
        BF        $C$L156,EQ            ; [CPU_] |753| 
        ; branchcc occurs ; [] |753| 
	.dwpsn	file "../APP/ModBus.c",line 757,column 5,is_stmt
;----------------------------------------------------------------------
; 757 | if(WrData != swGetEEBatUnderVolt())                                    
;----------------------------------------------------------------------
$C$DW$439	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$439, DW_AT_low_pc(0x00)
	.dwattr $C$DW$439, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$439, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |757| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |757| 
        CMP       AL,*-SP[2]            ; [CPU_] |757| 
        BF        $C$L163,EQ            ; [CPU_] |757| 
        ; branchcc occurs ; [] |757| 
	.dwpsn	file "../APP/ModBus.c",line 759,column 6,is_stmt
;----------------------------------------------------------------------
; 759 | sSetEEBatUnderVolt(WrData);                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |759| 
$C$DW$440	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$440, DW_AT_low_pc(0x00)
	.dwattr $C$DW$440, DW_AT_name("_sSetEEBatUnderVolt")
	.dwattr $C$DW$440, DW_AT_TI_call
        LCR       #_sSetEEBatUnderVolt  ; [CPU_] |759| 
        ; call occurs [#_sSetEEBatUnderVolt] ; [] |759| 
	.dwpsn	file "../APP/ModBus.c",line 760,column 6,is_stmt
;----------------------------------------------------------------------
; 760 | if(swGetEEBatUnderVolt() > swGetEEBatWeakVolt())                       
;----------------------------------------------------------------------
$C$DW$441	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$441, DW_AT_low_pc(0x00)
	.dwattr $C$DW$441, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$441, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |760| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |760| 
        MOVZ      AR1,AL                ; [CPU_] |760| 
$C$DW$442	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$442, DW_AT_low_pc(0x00)
	.dwattr $C$DW$442, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$442, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |760| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |760| 
        MOV       AH,AR1                ; [CPU_] |760| 
        CMP       AH,AL                 ; [CPU_] |760| 
        B         $C$L90,HIS            ; [CPU_] |760| 
        ; branchcc occurs ; [] |760| 
	.dwpsn	file "../APP/ModBus.c",line 762,column 7,is_stmt
;----------------------------------------------------------------------
; 762 | sSetEEBatWeakVolt(swGetEEBatUnderVolt());                              
;----------------------------------------------------------------------
$C$DW$443	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$443, DW_AT_low_pc(0x00)
	.dwattr $C$DW$443, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$443, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |762| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |762| 
$C$DW$444	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$444, DW_AT_low_pc(0x00)
	.dwattr $C$DW$444, DW_AT_name("_sSetEEBatWeakVolt")
	.dwattr $C$DW$444, DW_AT_TI_call
        LCR       #_sSetEEBatWeakVolt   ; [CPU_] |762| 
        ; call occurs [#_sSetEEBatWeakVolt] ; [] |762| 
$C$L90:    
	.dwpsn	file "../APP/ModBus.c",line 764,column 6,is_stmt
;----------------------------------------------------------------------
; 764 | if((swGetEEBatWeakVolt() + (cBatVoltReal1V * cBatSerialPcs)) > swGetEEB
;     | atWeakBackVolt())                                                      
; 766 |         sSetEEBatWeakBackVolt(swGetEEBatWeakVolt()+(cBatVoltReal1V * cB
;     | atSerialPcs));                                                         
; 768 | g_uwParameterSetChange = true;                                         
; 769 | OSEventSend(cPrioInterface, eI2CEEpromUserSave);                       
;----------------------------------------------------------------------
$C$DW$445	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$445, DW_AT_low_pc(0x00)
	.dwattr $C$DW$445, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$445, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |764| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |764| 
        MOVB      AH,#40                ; [CPU_] |764| 
        ADD       AH,AL                 ; [CPU_] |764| 
        MOVZ      AR1,AH                ; [CPU_] |764| 
$C$DW$446	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$446, DW_AT_low_pc(0x00)
	.dwattr $C$DW$446, DW_AT_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$446, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackVolt ; [CPU_] |764| 
        ; call occurs [#_swGetEEBatWeakBackVolt] ; [] |764| 
        CMP       AL,AR1                ; [CPU_] |764| 
        B         $C$L138,HIS           ; [CPU_] |764| 
        ; branchcc occurs ; [] |764| 
	.dwpsn	file "../APP/ModBus.c",line 771,column 4,is_stmt
;----------------------------------------------------------------------
; 772 | else                                                                   
; 774 |         ret = cErr_ParUnValid;                                         
; 776 | break;                                                                 
; 777 | case E2_BattSocUnder:                                                  
;----------------------------------------------------------------------
        B         $C$L130,UNC           ; [CPU_] |771| 
        ; branch occurs ; [] |771| 
$C$L91:    
	.dwpsn	file "../APP/ModBus.c",line 778,column 4,is_stmt
;----------------------------------------------------------------------
; 778 | if((/*WrData >= 0 &&*/ WrData <= 90  && (WrData%5 == 0))               
; 779 | && swGetEEBatteryType() != cBatType_AGM && swGetEEBatteryType() != cBat
;     | Type_FLD)                                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |778| 
        CMPB      AL,#90                ; [CPU_] |778| 
        B         $C$L156,HI            ; [CPU_] |778| 
        ; branchcc occurs ; [] |778| 
        MOVB      AH,#5                 ; [CPU_] |778| 
$C$DW$447	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$447, DW_AT_low_pc(0x00)
	.dwattr $C$DW$447, DW_AT_name("U$$MOD")
	.dwattr $C$DW$447, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |778| 
        ; call occurs [#U$$MOD] ; [] |778| 
        CMPB      AL,#0                 ; [CPU_] |778| 
        BF        $C$L156,NEQ           ; [CPU_] |778| 
        ; branchcc occurs ; [] |778| 
$C$DW$448	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$448, DW_AT_low_pc(0x00)
	.dwattr $C$DW$448, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$448, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |778| 
        ; call occurs [#_swGetEEBatteryType] ; [] |778| 
        CMPB      AL,#0                 ; [CPU_] |778| 
        BF        $C$L156,EQ            ; [CPU_] |778| 
        ; branchcc occurs ; [] |778| 
$C$DW$449	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$449, DW_AT_low_pc(0x00)
	.dwattr $C$DW$449, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$449, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |778| 
        ; call occurs [#_swGetEEBatteryType] ; [] |778| 
        CMPB      AL,#1                 ; [CPU_] |778| 
        BF        $C$L156,EQ            ; [CPU_] |778| 
        ; branchcc occurs ; [] |778| 
	.dwpsn	file "../APP/ModBus.c",line 781,column 5,is_stmt
;----------------------------------------------------------------------
; 781 | if(WrData != swGetEEBatUnderSoc())                                     
;----------------------------------------------------------------------
$C$DW$450	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$450, DW_AT_low_pc(0x00)
	.dwattr $C$DW$450, DW_AT_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$450, DW_AT_TI_call
        LCR       #_swGetEEBatUnderSoc  ; [CPU_] |781| 
        ; call occurs [#_swGetEEBatUnderSoc] ; [] |781| 
        CMP       AL,*-SP[2]            ; [CPU_] |781| 
        BF        $C$L163,EQ            ; [CPU_] |781| 
        ; branchcc occurs ; [] |781| 
	.dwpsn	file "../APP/ModBus.c",line 783,column 6,is_stmt
;----------------------------------------------------------------------
; 783 | sSetEEBatUnderSoc(WrData);                                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |783| 
$C$DW$451	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$451, DW_AT_low_pc(0x00)
	.dwattr $C$DW$451, DW_AT_name("_sSetEEBatUnderSoc")
	.dwattr $C$DW$451, DW_AT_TI_call
        LCR       #_sSetEEBatUnderSoc   ; [CPU_] |783| 
        ; call occurs [#_sSetEEBatUnderSoc] ; [] |783| 
	.dwpsn	file "../APP/ModBus.c",line 784,column 6,is_stmt
;----------------------------------------------------------------------
; 784 | if(swGetEEBatUnderSoc() > swGetEEBatWeakSoc())                         
;----------------------------------------------------------------------
$C$DW$452	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$452, DW_AT_low_pc(0x00)
	.dwattr $C$DW$452, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$452, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |784| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |784| 
        MOVZ      AR1,AL                ; [CPU_] |784| 
$C$DW$453	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$453, DW_AT_low_pc(0x00)
	.dwattr $C$DW$453, DW_AT_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$453, DW_AT_TI_call
        LCR       #_swGetEEBatUnderSoc  ; [CPU_] |784| 
        ; call occurs [#_swGetEEBatUnderSoc] ; [] |784| 
        MOV       AH,AR1                ; [CPU_] |784| 
        CMP       AH,AL                 ; [CPU_] |784| 
        B         $C$L92,HIS            ; [CPU_] |784| 
        ; branchcc occurs ; [] |784| 
	.dwpsn	file "../APP/ModBus.c",line 786,column 7,is_stmt
;----------------------------------------------------------------------
; 786 | sSetEEBatWeakSoc(swGetEEBatUnderSoc());                                
;----------------------------------------------------------------------
$C$DW$454	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$454, DW_AT_low_pc(0x00)
	.dwattr $C$DW$454, DW_AT_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$454, DW_AT_TI_call
        LCR       #_swGetEEBatUnderSoc  ; [CPU_] |786| 
        ; call occurs [#_swGetEEBatUnderSoc] ; [] |786| 
$C$DW$455	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$455, DW_AT_low_pc(0x00)
	.dwattr $C$DW$455, DW_AT_name("_sSetEEBatWeakSoc")
	.dwattr $C$DW$455, DW_AT_TI_call
        LCR       #_sSetEEBatWeakSoc    ; [CPU_] |786| 
        ; call occurs [#_sSetEEBatWeakSoc] ; [] |786| 
$C$L92:    
	.dwpsn	file "../APP/ModBus.c",line 789,column 6,is_stmt
;----------------------------------------------------------------------
; 789 | if((swGetEEBatWeakSoc() + 5) > swGetEEBatWeakBackSoc())                
;----------------------------------------------------------------------
$C$DW$456	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$456, DW_AT_low_pc(0x00)
	.dwattr $C$DW$456, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$456, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |789| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |789| 
        MOVB      AH,#5                 ; [CPU_] |789| 
        ADD       AH,AL                 ; [CPU_] |789| 
        MOVZ      AR1,AH                ; [CPU_] |789| 
$C$DW$457	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$457, DW_AT_low_pc(0x00)
	.dwattr $C$DW$457, DW_AT_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$457, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackSoc ; [CPU_] |789| 
        ; call occurs [#_swGetEEBatWeakBackSoc] ; [] |789| 
        CMP       AL,AR1                ; [CPU_] |789| 
        B         $C$L138,HIS           ; [CPU_] |789| 
        ; branchcc occurs ; [] |789| 
	.dwpsn	file "../APP/ModBus.c",line 791,column 7,is_stmt
;----------------------------------------------------------------------
; 791 | if((swGetEEBatWeakBackSoc() + 5) > 100)                                
;----------------------------------------------------------------------
$C$DW$458	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$458, DW_AT_low_pc(0x00)
	.dwattr $C$DW$458, DW_AT_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$458, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackSoc ; [CPU_] |791| 
        ; call occurs [#_swGetEEBatWeakBackSoc] ; [] |791| 
        ADDB      AL,#5                 ; [CPU_] |791| 
        CMPB      AL,#100               ; [CPU_] |791| 
        B         $C$L133,LOS           ; [CPU_] |791| 
        ; branchcc occurs ; [] |791| 
$C$L93:    
	.dwpsn	file "../APP/ModBus.c",line 793,column 8,is_stmt
;----------------------------------------------------------------------
; 793 | sSetEEBatWeakBackSoc(100);                                             
;----------------------------------------------------------------------
        MOVB      AL,#100               ; [CPU_] |793| 
$C$L94:    
$C$DW$459	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$459, DW_AT_low_pc(0x00)
	.dwattr $C$DW$459, DW_AT_name("_sSetEEBatWeakBackSoc")
	.dwattr $C$DW$459, DW_AT_TI_call
        LCR       #_sSetEEBatWeakBackSoc ; [CPU_] |793| 
        ; call occurs [#_sSetEEBatWeakBackSoc] ; [] |793| 
	.dwpsn	file "../APP/ModBus.c",line 794,column 7,is_stmt
;----------------------------------------------------------------------
; 795 | else                                                                   
; 797 |         sSetEEBatWeakBackSoc(swGetEEBatWeakSoc() + 5);                 
; 800 | g_uwParameterSetChange = true;                                         
; 801 | OSEventSend(cPrioInterface, eI2CEEpromUserSave);                       
; 804 | else                                                                   
; 806 | ret = cErr_ParUnValid;                                                 
; 808 | break;                                                                 
; 809 | case E2_BattCVVolt:                                                    
;----------------------------------------------------------------------
        B         $C$L138,UNC           ; [CPU_] |794| 
        ; branch occurs ; [] |794| 
$C$L95:    
	.dwpsn	file "../APP/ModBus.c",line 810,column 4,is_stmt
;----------------------------------------------------------------------
; 810 | if((WrData < (cBatVoltReal12V*cBatSerialPcs))                          
; 811 | || (WrData > (cBatVoltReal15V*cBatSerialPcs))                          
; 812 | || (swGetEEBatteryType() == cBatType_AGM || swGetEEBatteryType() == cBa
;     | tType_FLD))                                                            
; 814 |         ret = cErr_ParUnValid;                                         
; 816 | else                                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |810| 
        CMP       AL,#480               ; [CPU_] |810| 
        B         $C$L156,LO            ; [CPU_] |810| 
        ; branchcc occurs ; [] |810| 
        CMP       AL,#600               ; [CPU_] |810| 
        B         $C$L156,HI            ; [CPU_] |810| 
        ; branchcc occurs ; [] |810| 
$C$DW$460	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$460, DW_AT_low_pc(0x00)
	.dwattr $C$DW$460, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$460, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |810| 
        ; call occurs [#_swGetEEBatteryType] ; [] |810| 
        CMPB      AL,#0                 ; [CPU_] |810| 
        BF        $C$L156,EQ            ; [CPU_] |810| 
        ; branchcc occurs ; [] |810| 
$C$DW$461	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$461, DW_AT_low_pc(0x00)
	.dwattr $C$DW$461, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$461, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |810| 
        ; call occurs [#_swGetEEBatteryType] ; [] |810| 
        CMPB      AL,#1                 ; [CPU_] |810| 
        BF        $C$L156,EQ            ; [CPU_] |810| 
        ; branchcc occurs ; [] |810| 
	.dwpsn	file "../APP/ModBus.c",line 818,column 5,is_stmt
;----------------------------------------------------------------------
; 818 | if(swGetEEBatCVVolt() != WrData)                                       
; 820 |         g_uwParameterSetChange = true;                                 
;----------------------------------------------------------------------
$C$DW$462	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$462, DW_AT_low_pc(0x00)
	.dwattr $C$DW$462, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$462, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |818| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |818| 
        CMP       AL,*-SP[2]            ; [CPU_] |818| 
        BF        $C$L163,EQ            ; [CPU_] |818| 
        ; branchcc occurs ; [] |818| 
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 821,column 6,is_stmt
;----------------------------------------------------------------------
; 821 | sSetEEBatCVVolt(WrData);                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |821| 
	.dwpsn	file "../APP/ModBus.c",line 820,column 6,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |820| 
	.dwpsn	file "../APP/ModBus.c",line 821,column 6,is_stmt
;----------------------------------------------------------------------
; 822 | OSEventSend(cPrioInterface, eI2CEEpromUserSave);                       
;----------------------------------------------------------------------
$C$DW$463	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$463, DW_AT_low_pc(0x00)
	.dwattr $C$DW$463, DW_AT_name("_sSetEEBatCVVolt")
	.dwattr $C$DW$463, DW_AT_TI_call
        LCR       #_sSetEEBatCVVolt     ; [CPU_] |821| 
        ; call occurs [#_sSetEEBatCVVolt] ; [] |821| 
	.dwpsn	file "../APP/ModBus.c",line 825,column 8,is_stmt
;----------------------------------------------------------------------
; 825 | break;                                                                 
; 826 | case E2_BattFloatVolt:                                                 
;----------------------------------------------------------------------
        B         $C$L139,UNC           ; [CPU_] |825| 
        ; branch occurs ; [] |825| 
$C$L96:    
	.dwpsn	file "../APP/ModBus.c",line 827,column 4,is_stmt
;----------------------------------------------------------------------
; 827 | if((WrData < (cBatVoltReal12V*cBatSerialPcs))                          
; 828 | || (WrData > (cBatVoltReal15V*cBatSerialPcs))                          
; 829 | || (swGetEEBatteryType() == cBatType_AGM || swGetEEBatteryType() == cBa
;     | tType_FLD))                                                            
; 831 |         ret = cErr_ParUnValid;                                         
; 833 | else                                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |827| 
        CMP       AL,#480               ; [CPU_] |827| 
        B         $C$L156,LO            ; [CPU_] |827| 
        ; branchcc occurs ; [] |827| 
        CMP       AL,#600               ; [CPU_] |827| 
        B         $C$L156,HI            ; [CPU_] |827| 
        ; branchcc occurs ; [] |827| 
$C$DW$464	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$464, DW_AT_low_pc(0x00)
	.dwattr $C$DW$464, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$464, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |827| 
        ; call occurs [#_swGetEEBatteryType] ; [] |827| 
        CMPB      AL,#0                 ; [CPU_] |827| 
        BF        $C$L156,EQ            ; [CPU_] |827| 
        ; branchcc occurs ; [] |827| 
$C$DW$465	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$465, DW_AT_low_pc(0x00)
	.dwattr $C$DW$465, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$465, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |827| 
        ; call occurs [#_swGetEEBatteryType] ; [] |827| 
        CMPB      AL,#1                 ; [CPU_] |827| 
        BF        $C$L156,EQ            ; [CPU_] |827| 
        ; branchcc occurs ; [] |827| 
	.dwpsn	file "../APP/ModBus.c",line 835,column 5,is_stmt
;----------------------------------------------------------------------
; 835 | if(swGetEEBatFloatVolt() != WrData)                                    
; 837 |         g_uwParameterSetChange = true;                                 
;----------------------------------------------------------------------
$C$DW$466	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$466, DW_AT_low_pc(0x00)
	.dwattr $C$DW$466, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$466, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |835| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |835| 
        CMP       AL,*-SP[2]            ; [CPU_] |835| 
        BF        $C$L163,EQ            ; [CPU_] |835| 
        ; branchcc occurs ; [] |835| 
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 838,column 6,is_stmt
;----------------------------------------------------------------------
; 838 | sSetEEBatFloatVolt(WrData);                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |838| 
	.dwpsn	file "../APP/ModBus.c",line 837,column 6,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |837| 
	.dwpsn	file "../APP/ModBus.c",line 838,column 6,is_stmt
;----------------------------------------------------------------------
; 839 | OSEventSend(cPrioInterface, eI2CEEpromUserSave);                       
;----------------------------------------------------------------------
$C$DW$467	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$467, DW_AT_low_pc(0x00)
	.dwattr $C$DW$467, DW_AT_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$467, DW_AT_TI_call
        LCR       #_sSetEEBatFloatVolt  ; [CPU_] |838| 
        ; call occurs [#_sSetEEBatFloatVolt] ; [] |838| 
	.dwpsn	file "../APP/ModBus.c",line 842,column 8,is_stmt
;----------------------------------------------------------------------
; 842 | break;                                                                 
; 843 | case E2_OutputVolt:                                                    
; 844 | #if cVoltageModel == 220                                               
;----------------------------------------------------------------------
        B         $C$L139,UNC           ; [CPU_] |842| 
        ; branch occurs ; [] |842| 
$C$L97:    
	.dwpsn	file "../APP/ModBus.c",line 845,column 4,is_stmt
;----------------------------------------------------------------------
; 845 | if((WrData == 2200) || (WrData == 2300) || (WrData == 2400))           
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |845| 
        CMP       AL,#2200              ; [CPU_] |845| 
        BF        $C$L98,EQ             ; [CPU_] |845| 
        ; branchcc occurs ; [] |845| 
        CMP       AL,#2300              ; [CPU_] |845| 
        BF        $C$L98,EQ             ; [CPU_] |845| 
        ; branchcc occurs ; [] |845| 
        CMP       AL,#2400              ; [CPU_] |845| 
        BF        $C$L156,NEQ           ; [CPU_] |845| 
        ; branchcc occurs ; [] |845| 
$C$L98:    
	.dwpsn	file "../APP/ModBus.c",line 847,column 5,is_stmt
;----------------------------------------------------------------------
; 847 | if(swGetEEOutputVolt() != WrData)                                      
; 849 |         g_uwParameterSetChange = true;                                 
;----------------------------------------------------------------------
$C$DW$468	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$468, DW_AT_low_pc(0x00)
	.dwattr $C$DW$468, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$468, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |847| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |847| 
        CMP       AL,*-SP[2]            ; [CPU_] |847| 
        BF        $C$L163,EQ            ; [CPU_] |847| 
        ; branchcc occurs ; [] |847| 
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 850,column 6,is_stmt
;----------------------------------------------------------------------
; 850 | sSetEEOutputVolt(WrData);                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |850| 
	.dwpsn	file "../APP/ModBus.c",line 849,column 6,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |849| 
	.dwpsn	file "../APP/ModBus.c",line 850,column 6,is_stmt
;----------------------------------------------------------------------
; 851 | OSEventSend(cPrioInterface, eI2CEEpromUserSave);                       
;----------------------------------------------------------------------
$C$DW$469	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$469, DW_AT_low_pc(0x00)
	.dwattr $C$DW$469, DW_AT_name("_sSetEEOutputVolt")
	.dwattr $C$DW$469, DW_AT_TI_call
        LCR       #_sSetEEOutputVolt    ; [CPU_] |850| 
        ; call occurs [#_sSetEEOutputVolt] ; [] |850| 
	.dwpsn	file "../APP/ModBus.c",line 853,column 4,is_stmt
;----------------------------------------------------------------------
; 854 | else                                                                   
; 856 |         ret = cErr_ParUnValid;                                         
; 858 | #else                                                                  
; 859 | if((WrData == 1100) || (WrData == 1200) || (WrData == 1270))           
; 861 |         if(swGetEEOutputVolt() != WrData)                              
; 863 |                 g_uwParameterSetChange = true;                         
; 864 |                 sSetEEOutputVolt(WrData);                              
; 865 |                 OSEventSend(cPrioInterface, eI2CEEpromUserSave);       
; 868 | else                                                                   
; 870 |         ret = cErr_ParUnValid;                                         
; 873 | #endif                                                                 
; 874 | break;                                                                 
; 875 | case E2_OutputFreq:                                                    
;----------------------------------------------------------------------
        B         $C$L139,UNC           ; [CPU_] |853| 
        ; branch occurs ; [] |853| 
$C$L99:    
	.dwpsn	file "../APP/ModBus.c",line 876,column 4,is_stmt
;----------------------------------------------------------------------
; 876 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |876| 
        CMPB      AL,#1                 ; [CPU_] |876| 
        B         $C$L156,HI            ; [CPU_] |876| 
        ; branchcc occurs ; [] |876| 
	.dwpsn	file "../APP/ModBus.c",line 878,column 5,is_stmt
;----------------------------------------------------------------------
; 878 | if(WrData == 0 && swGetEEOutputFreq() != 5000)                         
; 880 |         g_uwParameterSetChange = true;                                 
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |878| 
        BF        $C$L100,NEQ           ; [CPU_] |878| 
        ; branchcc occurs ; [] |878| 
$C$DW$470	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$470, DW_AT_low_pc(0x00)
	.dwattr $C$DW$470, DW_AT_name("_swGetEEOutputFreq")
	.dwattr $C$DW$470, DW_AT_TI_call
        LCR       #_swGetEEOutputFreq   ; [CPU_] |878| 
        ; call occurs [#_swGetEEOutputFreq] ; [] |878| 
        CMP       AL,#5000              ; [CPU_] |878| 
        BF        $C$L100,EQ            ; [CPU_] |878| 
        ; branchcc occurs ; [] |878| 
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 881,column 6,is_stmt
;----------------------------------------------------------------------
; 881 | sSetEEOutputFreq(5000);                                                
;----------------------------------------------------------------------
        MOV       AL,#5000              ; [CPU_] |881| 
	.dwpsn	file "../APP/ModBus.c",line 880,column 6,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |880| 
	.dwpsn	file "../APP/ModBus.c",line 881,column 6,is_stmt
$C$DW$471	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$471, DW_AT_low_pc(0x00)
	.dwattr $C$DW$471, DW_AT_name("_sSetEEOutputFreq")
	.dwattr $C$DW$471, DW_AT_TI_call
        LCR       #_sSetEEOutputFreq    ; [CPU_] |881| 
        ; call occurs [#_sSetEEOutputFreq] ; [] |881| 
	.dwpsn	file "../APP/ModBus.c",line 882,column 6,is_stmt
;----------------------------------------------------------------------
; 882 | sSetInverterPeriodCntSet(cPeriod50Hz);                                 
; 883 | OSEventSend(cPrioInterface, eI2CEEpromUserSave);                       
;----------------------------------------------------------------------
        MOV       AL,#20000             ; [CPU_] |882| 
	.dwpsn	file "../APP/ModBus.c",line 884,column 5,is_stmt
        B         $C$L101,UNC           ; [CPU_] |884| 
        ; branch occurs ; [] |884| 
$C$L100:    
	.dwpsn	file "../APP/ModBus.c",line 885,column 10,is_stmt
;----------------------------------------------------------------------
; 885 | else if(WrData == 1 && swGetEEOutputFreq() != 6000)                    
; 887 |         g_uwParameterSetChange = true;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |885| 
        CMPB      AL,#1                 ; [CPU_] |885| 
        BF        $C$L163,NEQ           ; [CPU_] |885| 
        ; branchcc occurs ; [] |885| 
$C$DW$472	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$472, DW_AT_low_pc(0x00)
	.dwattr $C$DW$472, DW_AT_name("_swGetEEOutputFreq")
	.dwattr $C$DW$472, DW_AT_TI_call
        LCR       #_swGetEEOutputFreq   ; [CPU_] |885| 
        ; call occurs [#_swGetEEOutputFreq] ; [] |885| 
        CMP       AL,#6000              ; [CPU_] |885| 
        BF        $C$L163,EQ            ; [CPU_] |885| 
        ; branchcc occurs ; [] |885| 
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 888,column 6,is_stmt
;----------------------------------------------------------------------
; 888 | sSetEEOutputFreq(6000);                                                
;----------------------------------------------------------------------
        MOV       AL,#6000              ; [CPU_] |888| 
	.dwpsn	file "../APP/ModBus.c",line 887,column 6,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |887| 
	.dwpsn	file "../APP/ModBus.c",line 888,column 6,is_stmt
$C$DW$473	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$473, DW_AT_low_pc(0x00)
	.dwattr $C$DW$473, DW_AT_name("_sSetEEOutputFreq")
	.dwattr $C$DW$473, DW_AT_TI_call
        LCR       #_sSetEEOutputFreq    ; [CPU_] |888| 
        ; call occurs [#_sSetEEOutputFreq] ; [] |888| 
	.dwpsn	file "../APP/ModBus.c",line 889,column 6,is_stmt
;----------------------------------------------------------------------
; 889 | sSetInverterPeriodCntSet(cPeriod60Hz);                                 
; 890 | OSEventSend(cPrioInterface, eI2CEEpromUserSave);
;     |                                                                        
;----------------------------------------------------------------------
        MOV       AL,#16667             ; [CPU_] |889| 
$C$L101:    
$C$DW$474	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$474, DW_AT_low_pc(0x00)
	.dwattr $C$DW$474, DW_AT_name("_sSetInverterPeriodCntSet")
	.dwattr $C$DW$474, DW_AT_TI_call
        LCR       #_sSetInverterPeriodCntSet ; [CPU_] |889| 
        ; call occurs [#_sSetInverterPeriodCntSet] ; [] |889| 
	.dwpsn	file "../APP/ModBus.c",line 892,column 4,is_stmt
;----------------------------------------------------------------------
; 893 | else                                                                   
; 895 |         ret = cErr_ParUnValid;                                         
; 897 | break;                                                                 
; 898 | case E2_OutputPriority:                                                
;----------------------------------------------------------------------
        B         $C$L139,UNC           ; [CPU_] |892| 
        ; branch occurs ; [] |892| 
$C$L102:    
	.dwpsn	file "../APP/ModBus.c",line 899,column 4,is_stmt
;----------------------------------------------------------------------
; 899 | if(WrData <= cOutputSolarBatUtility)                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |899| 
        CMPB      AL,#2                 ; [CPU_] |899| 
        B         $C$L156,HI            ; [CPU_] |899| 
        ; branchcc occurs ; [] |899| 
	.dwpsn	file "../APP/ModBus.c",line 901,column 5,is_stmt
;----------------------------------------------------------------------
; 901 | if(swGetEEOPPriority() != WrData)                                      
; 903 |         g_uwParameterSetChange = true;                                 
;----------------------------------------------------------------------
$C$DW$475	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$475, DW_AT_low_pc(0x00)
	.dwattr $C$DW$475, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$475, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |901| 
        ; call occurs [#_swGetEEOPPriority] ; [] |901| 
        CMP       AL,*-SP[2]            ; [CPU_] |901| 
        BF        $C$L163,EQ            ; [CPU_] |901| 
        ; branchcc occurs ; [] |901| 
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 904,column 6,is_stmt
;----------------------------------------------------------------------
; 904 | sSetEEOPPriority(WrData);                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |904| 
	.dwpsn	file "../APP/ModBus.c",line 903,column 6,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |903| 
	.dwpsn	file "../APP/ModBus.c",line 904,column 6,is_stmt
;----------------------------------------------------------------------
; 905 | OSEventSend(cPrioInterface, eI2CEEpromUserSave);                       
;----------------------------------------------------------------------
$C$DW$476	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$476, DW_AT_low_pc(0x00)
	.dwattr $C$DW$476, DW_AT_name("_sSetEEOPPriority")
	.dwattr $C$DW$476, DW_AT_TI_call
        LCR       #_sSetEEOPPriority    ; [CPU_] |904| 
        ; call occurs [#_sSetEEOPPriority] ; [] |904| 
	.dwpsn	file "../APP/ModBus.c",line 907,column 4,is_stmt
;----------------------------------------------------------------------
; 908 | else                                                                   
; 910 |         ret = cErr_ParUnValid;                                         
; 912 | break;                                                                 
; 913 | case E2_ACInputRange:                                                  
;----------------------------------------------------------------------
        B         $C$L139,UNC           ; [CPU_] |907| 
        ; branch occurs ; [] |907| 
$C$L103:    
	.dwpsn	file "../APP/ModBus.c",line 914,column 4,is_stmt
;----------------------------------------------------------------------
; 914 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |914| 
        CMPB      AL,#1                 ; [CPU_] |914| 
        B         $C$L156,HI            ; [CPU_] |914| 
        ; branchcc occurs ; [] |914| 
	.dwpsn	file "../APP/ModBus.c",line 916,column 5,is_stmt
;----------------------------------------------------------------------
; 916 | if(swGetEEACRange() != WrData)                                         
; 918 |         g_uwParameterSetChange = true;                                 
;----------------------------------------------------------------------
$C$DW$477	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$477, DW_AT_low_pc(0x00)
	.dwattr $C$DW$477, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$477, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |916| 
        ; call occurs [#_swGetEEACRange] ; [] |916| 
        CMP       AL,*-SP[2]            ; [CPU_] |916| 
        BF        $C$L163,EQ            ; [CPU_] |916| 
        ; branchcc occurs ; [] |916| 
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 919,column 6,is_stmt
;----------------------------------------------------------------------
; 919 | sSetEEACRange(WrData);                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |919| 
	.dwpsn	file "../APP/ModBus.c",line 918,column 6,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |918| 
	.dwpsn	file "../APP/ModBus.c",line 919,column 6,is_stmt
;----------------------------------------------------------------------
; 920 | OSEventSend(cPrioInterface, eI2CEEpromUserSave);                       
;----------------------------------------------------------------------
$C$DW$478	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$478, DW_AT_low_pc(0x00)
	.dwattr $C$DW$478, DW_AT_name("_sSetEEACRange")
	.dwattr $C$DW$478, DW_AT_TI_call
        LCR       #_sSetEEACRange       ; [CPU_] |919| 
        ; call occurs [#_sSetEEACRange] ; [] |919| 
	.dwpsn	file "../APP/ModBus.c",line 922,column 4,is_stmt
;----------------------------------------------------------------------
; 923 | else                                                                   
; 925 |         ret = cErr_ParUnValid;                                         
; 927 | break;                                                                 
; 928 | case E2_ChargePriority:                                                
;----------------------------------------------------------------------
        B         $C$L139,UNC           ; [CPU_] |922| 
        ; branch occurs ; [] |922| 
$C$L104:    
	.dwpsn	file "../APP/ModBus.c",line 929,column 4,is_stmt
;----------------------------------------------------------------------
; 929 | if(WrData <= cChargeSolarOnly)                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |929| 
        CMPB      AL,#3                 ; [CPU_] |929| 
        B         $C$L156,HI            ; [CPU_] |929| 
        ; branchcc occurs ; [] |929| 
	.dwpsn	file "../APP/ModBus.c",line 931,column 5,is_stmt
;----------------------------------------------------------------------
; 931 | if(swGetEEChgPriority() != WrData)                                     
;----------------------------------------------------------------------
$C$DW$479	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$479, DW_AT_low_pc(0x00)
	.dwattr $C$DW$479, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$479, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |931| 
        ; call occurs [#_swGetEEChgPriority] ; [] |931| 
        CMP       AL,*-SP[2]            ; [CPU_] |931| 
        BF        $C$L163,EQ            ; [CPU_] |931| 
        ; branchcc occurs ; [] |931| 
	.dwpsn	file "../APP/ModBus.c",line 933,column 6,is_stmt
;----------------------------------------------------------------------
; 933 | sSetEEChgPriority(WrData);                                             
; 934 | OSEventSend(cPrioInterface, eI2CEEpromUserSave);                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |933| 
$C$DW$480	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$480, DW_AT_low_pc(0x00)
	.dwattr $C$DW$480, DW_AT_name("_sSetEEChgPriority")
	.dwattr $C$DW$480, DW_AT_TI_call
        LCR       #_sSetEEChgPriority   ; [CPU_] |933| 
        ; call occurs [#_sSetEEChgPriority] ; [] |933| 
	.dwpsn	file "../APP/ModBus.c",line 936,column 4,is_stmt
;----------------------------------------------------------------------
; 937 | else                                                                   
; 939 |         ret = cErr_ParUnValid;                                         
; 941 | break;                                                                 
; 942 | case E2_BattType:                                                      
;----------------------------------------------------------------------
        B         $C$L139,UNC           ; [CPU_] |936| 
        ; branch occurs ; [] |936| 
$C$L105:    
	.dwpsn	file "../APP/ModBus.c",line 943,column 4,is_stmt
;----------------------------------------------------------------------
; 943 | if(WrData <= 3)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |943| 
        CMPB      AL,#3                 ; [CPU_] |943| 
        B         $C$L156,HI            ; [CPU_] |943| 
        ; branchcc occurs ; [] |943| 
	.dwpsn	file "../APP/ModBus.c",line 945,column 5,is_stmt
;----------------------------------------------------------------------
; 945 | if(swGetEEBatteryType() != WrData)                                     
; 947 |         g_uwParameterSetChange = true;                                 
;----------------------------------------------------------------------
$C$DW$481	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$481, DW_AT_low_pc(0x00)
	.dwattr $C$DW$481, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$481, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |945| 
        ; call occurs [#_swGetEEBatteryType] ; [] |945| 
        CMP       AL,*-SP[2]            ; [CPU_] |945| 
        BF        $C$L163,EQ            ; [CPU_] |945| 
        ; branchcc occurs ; [] |945| 
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 948,column 6,is_stmt
;----------------------------------------------------------------------
; 948 | sSetEEBatteryType(WrData);                                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |948| 
	.dwpsn	file "../APP/ModBus.c",line 947,column 6,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |947| 
	.dwpsn	file "../APP/ModBus.c",line 948,column 6,is_stmt
;----------------------------------------------------------------------
; 949 | OSEventSend(cPrioInterface, eI2CEEpromUserSave);                       
;----------------------------------------------------------------------
$C$DW$482	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$482, DW_AT_low_pc(0x00)
	.dwattr $C$DW$482, DW_AT_name("_sSetEEBatteryType")
	.dwattr $C$DW$482, DW_AT_TI_call
        LCR       #_sSetEEBatteryType   ; [CPU_] |948| 
        ; call occurs [#_sSetEEBatteryType] ; [] |948| 
	.dwpsn	file "../APP/ModBus.c",line 951,column 4,is_stmt
;----------------------------------------------------------------------
; 952 | else                                                                   
; 954 |         ret = cErr_ParUnValid;                                         
; 956 | break;                                                                 
; 957 | case E2_MaxChargeCurr:                                                 
;----------------------------------------------------------------------
        B         $C$L139,UNC           ; [CPU_] |951| 
        ; branch occurs ; [] |951| 
$C$L106:    
	.dwpsn	file "../APP/ModBus.c",line 958,column 4,is_stmt
;----------------------------------------------------------------------
; 958 | if(WrData <= cSettingMaxChgCurr)                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |958| 
        CMPB      AL,#120               ; [CPU_] |958| 
        B         $C$L156,HI            ; [CPU_] |958| 
        ; branchcc occurs ; [] |958| 
	.dwpsn	file "../APP/ModBus.c",line 960,column 5,is_stmt
;----------------------------------------------------------------------
; 960 | if(swGetEEBatChgCurrMax() != (WrData*10))                              
;----------------------------------------------------------------------
$C$DW$483	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$483, DW_AT_low_pc(0x00)
	.dwattr $C$DW$483, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$483, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |960| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |960| 
        MOVZ      AR6,AL                ; [CPU_] |960| 
        MOV       T,*-SP[2]             ; [CPU_] |960| 
        MPYB      ACC,T,#10             ; [CPU_] |960| 
        CMP       AL,AR6                ; [CPU_] |960| 
        BF        $C$L163,EQ            ; [CPU_] |960| 
        ; branchcc occurs ; [] |960| 
	.dwpsn	file "../APP/ModBus.c",line 962,column 6,is_stmt
;----------------------------------------------------------------------
; 962 | sSetEEBatChgCurrMax(WrData*10);                                        
; 963 | OSEventSend(cPrioInterface, eI2CEEpromUserSave);                       
;----------------------------------------------------------------------
        MPYB      ACC,T,#10             ; [CPU_] |962| 
$C$DW$484	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$484, DW_AT_low_pc(0x00)
	.dwattr $C$DW$484, DW_AT_name("_sSetEEBatChgCurrMax")
	.dwattr $C$DW$484, DW_AT_TI_call
        LCR       #_sSetEEBatChgCurrMax ; [CPU_] |962| 
        ; call occurs [#_sSetEEBatChgCurrMax] ; [] |962| 
	.dwpsn	file "../APP/ModBus.c",line 965,column 4,is_stmt
;----------------------------------------------------------------------
; 966 | else                                                                   
; 968 |         ret = cErr_ParUnValid;                                         
; 970 | break;                                                                 
; 971 | case E2_MaxACCurr:                                                     
;----------------------------------------------------------------------
        B         $C$L139,UNC           ; [CPU_] |965| 
        ; branch occurs ; [] |965| 
$C$L107:    
	.dwpsn	file "../APP/ModBus.c",line 972,column 4,is_stmt
;----------------------------------------------------------------------
; 972 | if(WrData <= cSettingMaxACChgCurr)                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |972| 
        CMPB      AL,#100               ; [CPU_] |972| 
        B         $C$L156,HI            ; [CPU_] |972| 
        ; branchcc occurs ; [] |972| 
	.dwpsn	file "../APP/ModBus.c",line 974,column 5,is_stmt
;----------------------------------------------------------------------
; 974 | if(swGetEEACChgCurrMax() != (WrData*10))                               
;----------------------------------------------------------------------
$C$DW$485	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$485, DW_AT_low_pc(0x00)
	.dwattr $C$DW$485, DW_AT_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$485, DW_AT_TI_call
        LCR       #_swGetEEACChgCurrMax ; [CPU_] |974| 
        ; call occurs [#_swGetEEACChgCurrMax] ; [] |974| 
        MOVZ      AR6,AL                ; [CPU_] |974| 
        MOV       T,*-SP[2]             ; [CPU_] |974| 
        MPYB      ACC,T,#10             ; [CPU_] |974| 
        CMP       AL,AR6                ; [CPU_] |974| 
        BF        $C$L163,EQ            ; [CPU_] |974| 
        ; branchcc occurs ; [] |974| 
	.dwpsn	file "../APP/ModBus.c",line 976,column 6,is_stmt
;----------------------------------------------------------------------
; 976 | sSetEEACChgCurrMax(WrData*10);                                         
; 977 | OSEventSend(cPrioInterface, eI2CEEpromUserSave);                       
;----------------------------------------------------------------------
        MPYB      ACC,T,#10             ; [CPU_] |976| 
$C$DW$486	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$486, DW_AT_low_pc(0x00)
	.dwattr $C$DW$486, DW_AT_name("_sSetEEACChgCurrMax")
	.dwattr $C$DW$486, DW_AT_TI_call
        LCR       #_sSetEEACChgCurrMax  ; [CPU_] |976| 
        ; call occurs [#_sSetEEACChgCurrMax] ; [] |976| 
	.dwpsn	file "../APP/ModBus.c",line 979,column 4,is_stmt
;----------------------------------------------------------------------
; 980 | else                                                                   
; 982 |         ret = cErr_ParUnValid;                                         
; 985 | break;                                                                 
; 986 | case E2_BeepOnOff:                                                     
;----------------------------------------------------------------------
        B         $C$L139,UNC           ; [CPU_] |979| 
        ; branch occurs ; [] |979| 
$C$L108:    
	.dwpsn	file "../APP/ModBus.c",line 987,column 4,is_stmt
;----------------------------------------------------------------------
; 987 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |987| 
        CMPB      AL,#1                 ; [CPU_] |987| 
        B         $C$L156,HI            ; [CPU_] |987| 
        ; branchcc occurs ; [] |987| 
	.dwpsn	file "../APP/ModBus.c",line 989,column 5,is_stmt
;----------------------------------------------------------------------
; 989 | if(swGetEEBuzzEn() != WrData)                                          
;----------------------------------------------------------------------
$C$DW$487	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$487, DW_AT_low_pc(0x00)
	.dwattr $C$DW$487, DW_AT_name("_swGetEEBuzzEn")
	.dwattr $C$DW$487, DW_AT_TI_call
        LCR       #_swGetEEBuzzEn       ; [CPU_] |989| 
        ; call occurs [#_swGetEEBuzzEn] ; [] |989| 
        CMP       AL,*-SP[2]            ; [CPU_] |989| 
        BF        $C$L163,EQ            ; [CPU_] |989| 
        ; branchcc occurs ; [] |989| 
	.dwpsn	file "../APP/ModBus.c",line 991,column 6,is_stmt
;----------------------------------------------------------------------
; 991 | sSetEEBuzzEn(WrData);                                                  
; 992 | OSEventSend(cPrioInterface, eI2CEEpromUserSave);                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |991| 
$C$DW$488	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$488, DW_AT_low_pc(0x00)
	.dwattr $C$DW$488, DW_AT_name("_sSetEEBuzzEn")
	.dwattr $C$DW$488, DW_AT_TI_call
        LCR       #_sSetEEBuzzEn        ; [CPU_] |991| 
        ; call occurs [#_sSetEEBuzzEn] ; [] |991| 
	.dwpsn	file "../APP/ModBus.c",line 994,column 4,is_stmt
;----------------------------------------------------------------------
; 995 | else                                                                   
; 997 |         ret = cErr_ParUnValid;                                         
; 999 | break;                                                                 
; 1000 | case E2_LogoEn:                                                        
;----------------------------------------------------------------------
        B         $C$L139,UNC           ; [CPU_] |994| 
        ; branch occurs ; [] |994| 
$C$L109:    
	.dwpsn	file "../APP/ModBus.c",line 1001,column 4,is_stmt
;----------------------------------------------------------------------
; 1001 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1001| 
        CMPB      AL,#1                 ; [CPU_] |1001| 
        B         $C$L156,HI            ; [CPU_] |1001| 
        ; branchcc occurs ; [] |1001| 
	.dwpsn	file "../APP/ModBus.c",line 1003,column 5,is_stmt
;----------------------------------------------------------------------
; 1003 | if(swGetEELogoEn() != WrData)                                          
;----------------------------------------------------------------------
$C$DW$489	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$489, DW_AT_low_pc(0x00)
	.dwattr $C$DW$489, DW_AT_name("_swGetEELogoEn")
	.dwattr $C$DW$489, DW_AT_TI_call
        LCR       #_swGetEELogoEn       ; [CPU_] |1003| 
        ; call occurs [#_swGetEELogoEn] ; [] |1003| 
        CMP       AL,*-SP[2]            ; [CPU_] |1003| 
        BF        $C$L163,EQ            ; [CPU_] |1003| 
        ; branchcc occurs ; [] |1003| 
	.dwpsn	file "../APP/ModBus.c",line 1005,column 6,is_stmt
;----------------------------------------------------------------------
; 1005 | sSetEELogoEn(WrData);                                                  
; 1006 | OSEventSend(cPrioInterface, eI2CEEpromUserSave);                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1005| 
$C$DW$490	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$490, DW_AT_low_pc(0x00)
	.dwattr $C$DW$490, DW_AT_name("_sSetEELogoEn")
	.dwattr $C$DW$490, DW_AT_TI_call
        LCR       #_sSetEELogoEn        ; [CPU_] |1005| 
        ; call occurs [#_sSetEELogoEn] ; [] |1005| 
	.dwpsn	file "../APP/ModBus.c",line 1008,column 4,is_stmt
;----------------------------------------------------------------------
; 1009 | else                                                                   
; 1011 |         ret = cErr_ParUnValid;                                         
; 1013 | break;                                                                 
; 1014 | case E2_OverLoadRestart:                                               
;----------------------------------------------------------------------
        B         $C$L139,UNC           ; [CPU_] |1008| 
        ; branch occurs ; [] |1008| 
$C$L110:    
	.dwpsn	file "../APP/ModBus.c",line 1015,column 4,is_stmt
;----------------------------------------------------------------------
; 1015 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1015| 
        CMPB      AL,#1                 ; [CPU_] |1015| 
        B         $C$L156,HI            ; [CPU_] |1015| 
        ; branchcc occurs ; [] |1015| 
	.dwpsn	file "../APP/ModBus.c",line 1017,column 5,is_stmt
;----------------------------------------------------------------------
; 1017 | if(swGetEEOverLoadRstEn() != WrData)                                   
;----------------------------------------------------------------------
$C$DW$491	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$491, DW_AT_low_pc(0x00)
	.dwattr $C$DW$491, DW_AT_name("_swGetEEOverLoadRstEn")
	.dwattr $C$DW$491, DW_AT_TI_call
        LCR       #_swGetEEOverLoadRstEn ; [CPU_] |1017| 
        ; call occurs [#_swGetEEOverLoadRstEn] ; [] |1017| 
        CMP       AL,*-SP[2]            ; [CPU_] |1017| 
        BF        $C$L163,EQ            ; [CPU_] |1017| 
        ; branchcc occurs ; [] |1017| 
	.dwpsn	file "../APP/ModBus.c",line 1019,column 6,is_stmt
;----------------------------------------------------------------------
; 1019 | sSetEEOverLoadRstEn(WrData);                                           
; 1020 | OSEventSend(cPrioInterface, eI2CEEpromUserSave);                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1019| 
$C$DW$492	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$492, DW_AT_low_pc(0x00)
	.dwattr $C$DW$492, DW_AT_name("_sSetEEOverLoadRstEn")
	.dwattr $C$DW$492, DW_AT_TI_call
        LCR       #_sSetEEOverLoadRstEn ; [CPU_] |1019| 
        ; call occurs [#_sSetEEOverLoadRstEn] ; [] |1019| 
	.dwpsn	file "../APP/ModBus.c",line 1022,column 4,is_stmt
;----------------------------------------------------------------------
; 1023 | else                                                                   
; 1025 |         ret = cErr_ParUnValid;                                         
; 1027 | break;                                                                 
; 1028 | case E2_OverTempRestart:                                               
;----------------------------------------------------------------------
        B         $C$L139,UNC           ; [CPU_] |1022| 
        ; branch occurs ; [] |1022| 
$C$L111:    
	.dwpsn	file "../APP/ModBus.c",line 1029,column 4,is_stmt
;----------------------------------------------------------------------
; 1029 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1029| 
        CMPB      AL,#1                 ; [CPU_] |1029| 
        B         $C$L156,HI            ; [CPU_] |1029| 
        ; branchcc occurs ; [] |1029| 
	.dwpsn	file "../APP/ModBus.c",line 1031,column 5,is_stmt
;----------------------------------------------------------------------
; 1031 | if(swGetEEOverTempRstEn() != WrData)                                   
;----------------------------------------------------------------------
$C$DW$493	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$493, DW_AT_low_pc(0x00)
	.dwattr $C$DW$493, DW_AT_name("_swGetEEOverTempRstEn")
	.dwattr $C$DW$493, DW_AT_TI_call
        LCR       #_swGetEEOverTempRstEn ; [CPU_] |1031| 
        ; call occurs [#_swGetEEOverTempRstEn] ; [] |1031| 
        CMP       AL,*-SP[2]            ; [CPU_] |1031| 
        BF        $C$L163,EQ            ; [CPU_] |1031| 
        ; branchcc occurs ; [] |1031| 
	.dwpsn	file "../APP/ModBus.c",line 1033,column 6,is_stmt
;----------------------------------------------------------------------
; 1033 | sSetEEOverTempRstEn(WrData);                                           
; 1034 | OSEventSend(cPrioInterface, eI2CEEpromUserSave);                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1033| 
$C$DW$494	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$494, DW_AT_low_pc(0x00)
	.dwattr $C$DW$494, DW_AT_name("_sSetEEOverTempRstEn")
	.dwattr $C$DW$494, DW_AT_TI_call
        LCR       #_sSetEEOverTempRstEn ; [CPU_] |1033| 
        ; call occurs [#_sSetEEOverTempRstEn] ; [] |1033| 
	.dwpsn	file "../APP/ModBus.c",line 1036,column 4,is_stmt
;----------------------------------------------------------------------
; 1037 | else                                                                   
; 1039 |         ret = cErr_ParUnValid;                                         
; 1041 | break;                                                                 
; 1042 | case E2_LCDBackLighOnOff:                                              
;----------------------------------------------------------------------
        B         $C$L139,UNC           ; [CPU_] |1036| 
        ; branch occurs ; [] |1036| 
$C$L112:    
	.dwpsn	file "../APP/ModBus.c",line 1043,column 4,is_stmt
;----------------------------------------------------------------------
; 1043 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1043| 
        CMPB      AL,#1                 ; [CPU_] |1043| 
        B         $C$L156,HI            ; [CPU_] |1043| 
        ; branchcc occurs ; [] |1043| 
	.dwpsn	file "../APP/ModBus.c",line 1045,column 5,is_stmt
;----------------------------------------------------------------------
; 1045 | if(swGetEELCDBLEn() != WrData)                                         
;----------------------------------------------------------------------
$C$DW$495	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$495, DW_AT_low_pc(0x00)
	.dwattr $C$DW$495, DW_AT_name("_swGetEELCDBLEn")
	.dwattr $C$DW$495, DW_AT_TI_call
        LCR       #_swGetEELCDBLEn      ; [CPU_] |1045| 
        ; call occurs [#_swGetEELCDBLEn] ; [] |1045| 
        CMP       AL,*-SP[2]            ; [CPU_] |1045| 
        BF        $C$L163,EQ            ; [CPU_] |1045| 
        ; branchcc occurs ; [] |1045| 
	.dwpsn	file "../APP/ModBus.c",line 1047,column 6,is_stmt
;----------------------------------------------------------------------
; 1047 | sSetEELCDBLEn(WrData);                                                 
; 1048 | OSEventSend(cPrioInterface, eI2CEEpromUserSave);                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1047| 
$C$DW$496	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$496, DW_AT_low_pc(0x00)
	.dwattr $C$DW$496, DW_AT_name("_sSetEELCDBLEn")
	.dwattr $C$DW$496, DW_AT_TI_call
        LCR       #_sSetEELCDBLEn       ; [CPU_] |1047| 
        ; call occurs [#_sSetEELCDBLEn] ; [] |1047| 
	.dwpsn	file "../APP/ModBus.c",line 1050,column 4,is_stmt
;----------------------------------------------------------------------
; 1051 | else                                                                   
; 1053 |         ret = cErr_ParUnValid;                                         
; 1055 | break;                                                                 
; 1056 | case E2_AutoBackMainPageEn:                                            
;----------------------------------------------------------------------
        B         $C$L139,UNC           ; [CPU_] |1050| 
        ; branch occurs ; [] |1050| 
$C$L113:    
	.dwpsn	file "../APP/ModBus.c",line 1057,column 4,is_stmt
;----------------------------------------------------------------------
; 1057 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1057| 
        CMPB      AL,#1                 ; [CPU_] |1057| 
        B         $C$L156,HI            ; [CPU_] |1057| 
        ; branchcc occurs ; [] |1057| 
	.dwpsn	file "../APP/ModBus.c",line 1059,column 5,is_stmt
;----------------------------------------------------------------------
; 1059 | if(swGetEEAutoBackMainPageEn() != WrData)                              
;----------------------------------------------------------------------
$C$DW$497	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$497, DW_AT_low_pc(0x00)
	.dwattr $C$DW$497, DW_AT_name("_swGetEEAutoBackMainPageEn")
	.dwattr $C$DW$497, DW_AT_TI_call
        LCR       #_swGetEEAutoBackMainPageEn ; [CPU_] |1059| 
        ; call occurs [#_swGetEEAutoBackMainPageEn] ; [] |1059| 
        CMP       AL,*-SP[2]            ; [CPU_] |1059| 
        BF        $C$L163,EQ            ; [CPU_] |1059| 
        ; branchcc occurs ; [] |1059| 
	.dwpsn	file "../APP/ModBus.c",line 1061,column 6,is_stmt
;----------------------------------------------------------------------
; 1061 | sSetEEAutoBackMainPageEn(WrData);                                      
; 1062 | OSEventSend(cPrioInterface, eI2CEEpromUserSave);                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1061| 
$C$DW$498	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$498, DW_AT_low_pc(0x00)
	.dwattr $C$DW$498, DW_AT_name("_sSetEEAutoBackMainPageEn")
	.dwattr $C$DW$498, DW_AT_TI_call
        LCR       #_sSetEEAutoBackMainPageEn ; [CPU_] |1061| 
        ; call occurs [#_sSetEEAutoBackMainPageEn] ; [] |1061| 
	.dwpsn	file "../APP/ModBus.c",line 1064,column 4,is_stmt
;----------------------------------------------------------------------
; 1065 | else                                                                   
; 1067 |         ret = cErr_ParUnValid;                                         
; 1069 | break;                                                                 
; 1070 | case E2_OverLoadBypassEn:                                              
;----------------------------------------------------------------------
        B         $C$L139,UNC           ; [CPU_] |1064| 
        ; branch occurs ; [] |1064| 
$C$L114:    
	.dwpsn	file "../APP/ModBus.c",line 1071,column 4,is_stmt
;----------------------------------------------------------------------
; 1071 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1071| 
        CMPB      AL,#1                 ; [CPU_] |1071| 
        B         $C$L156,HI            ; [CPU_] |1071| 
        ; branchcc occurs ; [] |1071| 
	.dwpsn	file "../APP/ModBus.c",line 1073,column 5,is_stmt
;----------------------------------------------------------------------
; 1073 | if(swGetEEOverLoadBpsEn() != WrData)                                   
;----------------------------------------------------------------------
$C$DW$499	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$499, DW_AT_low_pc(0x00)
	.dwattr $C$DW$499, DW_AT_name("_swGetEEOverLoadBpsEn")
	.dwattr $C$DW$499, DW_AT_TI_call
        LCR       #_swGetEEOverLoadBpsEn ; [CPU_] |1073| 
        ; call occurs [#_swGetEEOverLoadBpsEn] ; [] |1073| 
        CMP       AL,*-SP[2]            ; [CPU_] |1073| 
        BF        $C$L163,EQ            ; [CPU_] |1073| 
        ; branchcc occurs ; [] |1073| 
	.dwpsn	file "../APP/ModBus.c",line 1075,column 6,is_stmt
;----------------------------------------------------------------------
; 1075 | sSetEEOverLoadBpsEn(WrData);                                           
; 1076 | OSEventSend(cPrioInterface, eI2CEEpromUserSave);                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1075| 
$C$DW$500	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$500, DW_AT_low_pc(0x00)
	.dwattr $C$DW$500, DW_AT_name("_sSetEEOverLoadBpsEn")
	.dwattr $C$DW$500, DW_AT_TI_call
        LCR       #_sSetEEOverLoadBpsEn ; [CPU_] |1075| 
        ; call occurs [#_sSetEEOverLoadBpsEn] ; [] |1075| 
	.dwpsn	file "../APP/ModBus.c",line 1078,column 4,is_stmt
;----------------------------------------------------------------------
; 1079 | else                                                                   
; 1081 |         ret = cErr_ParUnValid;                                         
; 1083 | break;                                                                 
; 1084 | case E2_TimeYearMonth:                                                 
;----------------------------------------------------------------------
        B         $C$L139,UNC           ; [CPU_] |1078| 
        ; branch occurs ; [] |1078| 
$C$L115:    
	.dwpsn	file "../APP/ModBus.c",line 1085,column 4,is_stmt
;----------------------------------------------------------------------
; 1085 | uwTemp = (WrData >> 8) & 0x00FF;                                       
;----------------------------------------------------------------------
        AND       AL,*-SP[2],#0xff00    ; [CPU_] |1085| 
        LSR       AL,8                  ; [CPU_] |1085| 
        MOV       *-SP[4],AL            ; [CPU_] |1085| 
	.dwpsn	file "../APP/ModBus.c",line 1086,column 4,is_stmt
;----------------------------------------------------------------------
; 1086 | if(uwTemp > 99 || uwTemp < cEnergySaveStartYear)                       
; 1088 |         ret = cErr_ParUnValid;                                         
; 1090 | else                                                                   
;----------------------------------------------------------------------
        CMPB      AL,#99                ; [CPU_] |1086| 
        B         $C$L156,HI            ; [CPU_] |1086| 
        ; branchcc occurs ; [] |1086| 
        CMPB      AL,#22                ; [CPU_] |1086| 
        B         $C$L156,LO            ; [CPU_] |1086| 
        ; branchcc occurs ; [] |1086| 
        MOVW      DP,#_g_strDateTimeWRTemp ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1092,column 5,is_stmt
;----------------------------------------------------------------------
; 1092 | g_strDateTimeWRTemp.ubYear = uwTemp;                                   
;----------------------------------------------------------------------
        MOV       @_g_strDateTimeWRTemp,AL ; [CPU_] |1092| 
	.dwpsn	file "../APP/ModBus.c",line 1093,column 5,is_stmt
;----------------------------------------------------------------------
; 1093 | uwTemp = WrData & 0x00FF;                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1093| 
        ANDB      AL,#0xff              ; [CPU_] |1093| 
        MOV       *-SP[4],AL            ; [CPU_] |1093| 
	.dwpsn	file "../APP/ModBus.c",line 1094,column 5,is_stmt
;----------------------------------------------------------------------
; 1094 | if(uwTemp > 12 || uwTemp < 1)                                          
; 1096 |         ret = cErr_ParUnValid;                                         
; 1098 | else                                                                   
;----------------------------------------------------------------------
        CMPB      AL,#12                ; [CPU_] |1094| 
        B         $C$L156,HI            ; [CPU_] |1094| 
        ; branchcc occurs ; [] |1094| 
        CMPB      AL,#0                 ; [CPU_] |1094| 
        BF        $C$L156,EQ            ; [CPU_] |1094| 
        ; branchcc occurs ; [] |1094| 
	.dwpsn	file "../APP/ModBus.c",line 1100,column 6,is_stmt
;----------------------------------------------------------------------
; 1100 | g_strDateTimeWRTemp.ubMonth = uwTemp;                                  
;----------------------------------------------------------------------
        MOV       @_g_strDateTimeWRTemp+1,AL ; [CPU_] |1100| 
	.dwpsn	file "../APP/ModBus.c",line 1103,column 8,is_stmt
;----------------------------------------------------------------------
; 1103 | break;                                                                 
; 1104 | case E2_TimeDayHour:                                                   
;----------------------------------------------------------------------
        B         $C$L163,UNC           ; [CPU_] |1103| 
        ; branch occurs ; [] |1103| 
$C$L116:    
	.dwpsn	file "../APP/ModBus.c",line 1105,column 4,is_stmt
;----------------------------------------------------------------------
; 1105 | uwTemp = (WrData >> 8) & 0x00FF;                                       
;----------------------------------------------------------------------
        AND       AL,*-SP[2],#0xff00    ; [CPU_] |1105| 
        LSR       AL,8                  ; [CPU_] |1105| 
        MOV       *-SP[4],AL            ; [CPU_] |1105| 
	.dwpsn	file "../APP/ModBus.c",line 1106,column 4,is_stmt
;----------------------------------------------------------------------
; 1106 | if(uwTemp > 31 || uwTemp < 1)                                          
; 1108 |         ret = cErr_ParUnValid;                                         
; 1110 | else                                                                   
;----------------------------------------------------------------------
        CMPB      AL,#31                ; [CPU_] |1106| 
        B         $C$L156,HI            ; [CPU_] |1106| 
        ; branchcc occurs ; [] |1106| 
        CMPB      AL,#0                 ; [CPU_] |1106| 
        BF        $C$L156,EQ            ; [CPU_] |1106| 
        ; branchcc occurs ; [] |1106| 
        MOVW      DP,#_g_strDateTimeWRTemp+2 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1112,column 5,is_stmt
;----------------------------------------------------------------------
; 1112 | g_strDateTimeWRTemp.ubDay = uwTemp;                                    
;----------------------------------------------------------------------
        MOV       @_g_strDateTimeWRTemp+2,AL ; [CPU_] |1112| 
	.dwpsn	file "../APP/ModBus.c",line 1113,column 5,is_stmt
;----------------------------------------------------------------------
; 1113 | uwTemp = WrData & 0x00FF;                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1113| 
        ANDB      AL,#0xff              ; [CPU_] |1113| 
        MOV       *-SP[4],AL            ; [CPU_] |1113| 
	.dwpsn	file "../APP/ModBus.c",line 1114,column 5,is_stmt
;----------------------------------------------------------------------
; 1114 | if(uwTemp > 23)                                                        
; 1116 |         ret = cErr_ParUnValid;                                         
; 1118 | else                                                                   
;----------------------------------------------------------------------
        CMPB      AL,#23                ; [CPU_] |1114| 
	.dwpsn	file "../APP/ModBus.c",line 1120,column 6,is_stmt
;----------------------------------------------------------------------
; 1120 | g_strDateTimeWRTemp.ubHour = uwTemp;                                   
;----------------------------------------------------------------------
        MOV       @_g_strDateTimeWRTemp+4,AL,LOS ; [CPU_] |1120| 
	.dwpsn	file "../APP/ModBus.c",line 1123,column 8,is_stmt
;----------------------------------------------------------------------
; 1123 | break;                                                                 
; 1124 | case E2_TimeMinSec:                                                    
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1123| 
        ; branch occurs ; [] |1123| 
$C$L117:    
	.dwpsn	file "../APP/ModBus.c",line 1125,column 4,is_stmt
;----------------------------------------------------------------------
; 1125 | uwTemp = (WrData >> 8) & 0x00FF;                                       
;----------------------------------------------------------------------
        AND       AL,*-SP[2],#0xff00    ; [CPU_] |1125| 
        LSR       AL,8                  ; [CPU_] |1125| 
        MOV       *-SP[4],AL            ; [CPU_] |1125| 
	.dwpsn	file "../APP/ModBus.c",line 1126,column 4,is_stmt
;----------------------------------------------------------------------
; 1126 | if(uwTemp > 59)                                                        
;----------------------------------------------------------------------
        CMPB      AL,#59                ; [CPU_] |1126| 
	.dwpsn	file "../APP/ModBus.c",line 1128,column 5,is_stmt
;----------------------------------------------------------------------
; 1128 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[3],#18,HI        ; [CPU_] |1128| 
	.dwpsn	file "../APP/ModBus.c",line 1129,column 4,is_stmt
;----------------------------------------------------------------------
; 1130 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L163,HI            ; [CPU_] |1129| 
        ; branchcc occurs ; [] |1129| 
        MOVW      DP,#_g_strDateTimeWRTemp+5 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1132,column 5,is_stmt
;----------------------------------------------------------------------
; 1132 | g_strDateTimeWRTemp.ubMin = uwTemp;                                    
;----------------------------------------------------------------------
        MOV       @_g_strDateTimeWRTemp+5,AL ; [CPU_] |1132| 
	.dwpsn	file "../APP/ModBus.c",line 1133,column 5,is_stmt
;----------------------------------------------------------------------
; 1133 | uwTemp = WrData & 0x00FF;                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1133| 
        ANDB      AL,#0xff              ; [CPU_] |1133| 
        MOV       *-SP[4],AL            ; [CPU_] |1133| 
	.dwpsn	file "../APP/ModBus.c",line 1134,column 5,is_stmt
;----------------------------------------------------------------------
; 1134 | if(uwTemp > 59)                                                        
;----------------------------------------------------------------------
        CMPB      AL,#59                ; [CPU_] |1134| 
	.dwpsn	file "../APP/ModBus.c",line 1136,column 6,is_stmt
;----------------------------------------------------------------------
; 1136 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[3],#18,HI        ; [CPU_] |1136| 
	.dwpsn	file "../APP/ModBus.c",line 1137,column 5,is_stmt
;----------------------------------------------------------------------
; 1138 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L163,HI            ; [CPU_] |1137| 
        ; branchcc occurs ; [] |1137| 
	.dwpsn	file "../APP/ModBus.c",line 1140,column 6,is_stmt
;----------------------------------------------------------------------
; 1140 | g_strDateTimeWRTemp.ubSecond = uwTemp;                                 
;----------------------------------------------------------------------
        MOV       @_g_strDateTimeWRTemp+6,AL ; [CPU_] |1140| 
	.dwpsn	file "../APP/ModBus.c",line 1141,column 6,is_stmt
;----------------------------------------------------------------------
; 1141 | uwTemp=g_strDateTimeWRTemp.ubYear%4;                                   
;----------------------------------------------------------------------
        MOV       AL,@_g_strDateTimeWRTemp ; [CPU_] |1141| 
        ANDB      AL,#0x03              ; [CPU_] |1141| 
        MOV       *-SP[4],AL            ; [CPU_] |1141| 
	.dwpsn	file "../APP/ModBus.c",line 1142,column 6,is_stmt
;----------------------------------------------------------------------
; 1142 | if((g_strDateTimeWRTemp.ubYear > 99 || g_strDateTimeWRTemp.ubYear < cEn
;     | ergySaveStartYear                                                      
; 1143 |         || g_strDateTimeWRTemp.ubMonth > 12 || g_strDateTimeWRTemp.ubMo
;     | nth == 0                                                               
; 1144 |         || g_strDateTimeWRTemp.ubDay > 31 || g_strDateTimeWRTemp.ubDay
;     | == 0                                                                   
; 1145 |         || g_strDateTimeWRTemp.ubWeek > 6 || g_strDateTimeWRTemp.ubHour
;     |  > 23                                                                  
; 1146 |         || g_strDateTimeWRTemp.ubMin > 59 || g_strDateTimeWRTemp.ubSeco
;     | nd > 59)                                                               
; 1147 |         || (g_strDateTimeWRTemp.ubDay>30&&(g_strDateTimeWRTemp.ubMonth=
;     | =4                                                                     
; 1148 |         || g_strDateTimeWRTemp.ubMonth==6||g_strDateTimeWRTemp.ubMonth=
;     | =9                                                                     
; 1149 |         || g_strDateTimeWRTemp.ubMonth==11))                           
; 1150 |         || ((g_strDateTimeWRTemp.ubDay>28&&g_strDateTimeWRTemp.ubMonth=
;     | =2&&(uwTemp!=0))                                                       
; 1151 |         || (g_strDateTimeWRTemp.ubDay>29&&g_strDateTimeWRTemp.ubMonth==
;     | 2&&(uwTemp==0))))                                                      
; 1153 |         ret = cErr_ParUnValid;                                         
;----------------------------------------------------------------------
        MOV       AL,@_g_strDateTimeWRTemp ; [CPU_] |1142| 
        CMPB      AL,#99                ; [CPU_] |1142| 
        B         $C$L156,HI            ; [CPU_] |1142| 
        ; branchcc occurs ; [] |1142| 
        CMPB      AL,#22                ; [CPU_] |1142| 
        B         $C$L156,LO            ; [CPU_] |1142| 
        ; branchcc occurs ; [] |1142| 
        MOV       AL,@_g_strDateTimeWRTemp+1 ; [CPU_] |1142| 
        CMPB      AL,#12                ; [CPU_] |1142| 
        B         $C$L156,HI            ; [CPU_] |1142| 
        ; branchcc occurs ; [] |1142| 
        CMPB      AL,#0                 ; [CPU_] |1142| 
        BF        $C$L156,EQ            ; [CPU_] |1142| 
        ; branchcc occurs ; [] |1142| 
        MOV       AL,@_g_strDateTimeWRTemp+2 ; [CPU_] |1142| 
        CMPB      AL,#31                ; [CPU_] |1142| 
        B         $C$L156,HI            ; [CPU_] |1142| 
        ; branchcc occurs ; [] |1142| 
        CMPB      AL,#0                 ; [CPU_] |1142| 
        BF        $C$L156,EQ            ; [CPU_] |1142| 
        ; branchcc occurs ; [] |1142| 
        MOV       AL,@_g_strDateTimeWRTemp+3 ; [CPU_] |1142| 
        CMPB      AL,#6                 ; [CPU_] |1142| 
        B         $C$L156,HI            ; [CPU_] |1142| 
        ; branchcc occurs ; [] |1142| 
        MOV       AL,@_g_strDateTimeWRTemp+4 ; [CPU_] |1142| 
        CMPB      AL,#23                ; [CPU_] |1142| 
        B         $C$L156,HI            ; [CPU_] |1142| 
        ; branchcc occurs ; [] |1142| 
        MOV       AL,@_g_strDateTimeWRTemp+5 ; [CPU_] |1142| 
        CMPB      AL,#59                ; [CPU_] |1142| 
        B         $C$L156,HI            ; [CPU_] |1142| 
        ; branchcc occurs ; [] |1142| 
        MOV       AL,@_g_strDateTimeWRTemp+6 ; [CPU_] |1142| 
        CMPB      AL,#59                ; [CPU_] |1142| 
        B         $C$L156,HI            ; [CPU_] |1142| 
        ; branchcc occurs ; [] |1142| 
        MOV       AL,@_g_strDateTimeWRTemp+2 ; [CPU_] |1142| 
        CMPB      AL,#30                ; [CPU_] |1142| 
        B         $C$L118,LOS           ; [CPU_] |1142| 
        ; branchcc occurs ; [] |1142| 
        MOV       AL,@_g_strDateTimeWRTemp+1 ; [CPU_] |1142| 
        CMPB      AL,#4                 ; [CPU_] |1142| 
        BF        $C$L156,EQ            ; [CPU_] |1142| 
        ; branchcc occurs ; [] |1142| 
        CMPB      AL,#6                 ; [CPU_] |1142| 
        BF        $C$L156,EQ            ; [CPU_] |1142| 
        ; branchcc occurs ; [] |1142| 
        CMPB      AL,#9                 ; [CPU_] |1142| 
        BF        $C$L156,EQ            ; [CPU_] |1142| 
        ; branchcc occurs ; [] |1142| 
        CMPB      AL,#11                ; [CPU_] |1142| 
        BF        $C$L156,EQ            ; [CPU_] |1142| 
        ; branchcc occurs ; [] |1142| 
$C$L118:    
        MOV       AL,@_g_strDateTimeWRTemp+2 ; [CPU_] |1142| 
        CMPB      AL,#28                ; [CPU_] |1142| 
        B         $C$L119,LOS           ; [CPU_] |1142| 
        ; branchcc occurs ; [] |1142| 
        MOV       AL,@_g_strDateTimeWRTemp+1 ; [CPU_] |1142| 
        CMPB      AL,#2                 ; [CPU_] |1142| 
        BF        $C$L119,NEQ           ; [CPU_] |1142| 
        ; branchcc occurs ; [] |1142| 
        MOV       AL,*-SP[4]            ; [CPU_] |1142| 
        BF        $C$L156,NEQ           ; [CPU_] |1142| 
        ; branchcc occurs ; [] |1142| 
$C$L119:    
        MOV       AL,@_g_strDateTimeWRTemp+2 ; [CPU_] |1142| 
        CMPB      AL,#29                ; [CPU_] |1142| 
        B         $C$L123,LOS           ; [CPU_] |1142| 
        ; branchcc occurs ; [] |1142| 
        MOV       AL,@_g_strDateTimeWRTemp+1 ; [CPU_] |1142| 
        CMPB      AL,#2                 ; [CPU_] |1142| 
        BF        $C$L123,NEQ           ; [CPU_] |1142| 
        ; branchcc occurs ; [] |1142| 
        MOV       AL,*-SP[4]            ; [CPU_] |1142| 
        BF        $C$L123,NEQ           ; [CPU_] |1142| 
        ; branchcc occurs ; [] |1142| 
	.dwpsn	file "../APP/ModBus.c",line 1154,column 6,is_stmt
;----------------------------------------------------------------------
; 1155 | else                                                                   
; 1157 |         g_strDateTimeWR.ubYear = g_strDateTimeWRTemp.ubYear;           
; 1158 |         g_strDateTimeWR.ubMonth = g_strDateTimeWRTemp.ubMonth;         
; 1159 |         g_strDateTimeWR.ubDay = g_strDateTimeWRTemp.ubDay;             
; 1160 |         g_strDateTimeWR.ubWeek = g_strDateTimeWRTemp.ubWeek;           
; 1161 |         g_strDateTimeWR.ubHour = g_strDateTimeWRTemp.ubHour;           
; 1162 |         g_strDateTimeWR.ubMin = g_strDateTimeWRTemp.ubMin;             
; 1163 |         g_strDateTimeWR.ubSecond = g_strDateTimeWRTemp.ubSecond;       
; 1164 |         OSEventSend(cPrioInterface, eEepromSaveSetDate);               
; 1168 | break;                                                                 
; 1169 | case E2_TimeWeek:                                                      
;----------------------------------------------------------------------
        B         $C$L156,UNC           ; [CPU_] |1154| 
        ; branch occurs ; [] |1154| 
$C$L120:    
	.dwpsn	file "../APP/ModBus.c",line 1170,column 4,is_stmt
;----------------------------------------------------------------------
; 1170 | if(WrData > 6)                                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1170| 
        CMPB      AL,#6                 ; [CPU_] |1170| 
	.dwpsn	file "../APP/ModBus.c",line 1172,column 5,is_stmt
;----------------------------------------------------------------------
; 1172 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[3],#18,HI        ; [CPU_] |1172| 
	.dwpsn	file "../APP/ModBus.c",line 1173,column 4,is_stmt
;----------------------------------------------------------------------
; 1174 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L163,HI            ; [CPU_] |1173| 
        ; branchcc occurs ; [] |1173| 
        MOVW      DP,#_g_strDateTimeWRTemp+3 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1176,column 5,is_stmt
;----------------------------------------------------------------------
; 1176 | g_strDateTimeWRTemp.ubWeek = WrData;                                   
;----------------------------------------------------------------------
        MOV       @_g_strDateTimeWRTemp+3,AL ; [CPU_] |1176| 
	.dwpsn	file "../APP/ModBus.c",line 1177,column 5,is_stmt
;----------------------------------------------------------------------
; 1177 | uwTemp=g_strDateTimeWRTemp.ubYear%4;                                   
;----------------------------------------------------------------------
        MOV       AL,@_g_strDateTimeWRTemp ; [CPU_] |1177| 
        ANDB      AL,#0x03              ; [CPU_] |1177| 
        MOV       *-SP[4],AL            ; [CPU_] |1177| 
	.dwpsn	file "../APP/ModBus.c",line 1178,column 5,is_stmt
;----------------------------------------------------------------------
; 1178 | if((g_strDateTimeWRTemp.ubYear > 99 || g_strDateTimeWRTemp.ubYear < cEn
;     | ergySaveStartYear                                                      
; 1179 |         || g_strDateTimeWRTemp.ubMonth > 12 || g_strDateTimeWRTemp.ubMo
;     | nth == 0                                                               
; 1180 |         || g_strDateTimeWRTemp.ubDay > 31 || g_strDateTimeWRTemp.ubDay
;     | == 0                                                                   
; 1181 |         || g_strDateTimeWRTemp.ubWeek > 6 || g_strDateTimeWRTemp.ubHour
;     |  > 23                                                                  
; 1182 |         || g_strDateTimeWRTemp.ubMin > 59 || g_strDateTimeWRTemp.ubSeco
;     | nd > 59)                                                               
; 1183 |         || (g_strDateTimeWRTemp.ubDay>30&&(g_strDateTimeWRTemp.ubMonth=
;     | =4                                                                     
; 1184 |         || g_strDateTimeWRTemp.ubMonth==6||g_strDateTimeWRTemp.ubMonth=
;     | =9                                                                     
; 1185 |         || g_strDateTimeWRTemp.ubMonth==11))                           
; 1186 |         || ((g_strDateTimeWRTemp.ubDay>28&&g_strDateTimeWRTemp.ubMonth=
;     | =2&&(uwTemp!=0))                                                       
; 1187 |         || (g_strDateTimeWRTemp.ubDay>29&&g_strDateTimeWRTemp.ubMonth==
;     | 2&&(uwTemp==0))))                                                      
; 1189 |         ret = cErr_ParUnValid;                                         
; 1191 | else                                                                   
;----------------------------------------------------------------------
        MOV       AL,@_g_strDateTimeWRTemp ; [CPU_] |1178| 
        CMPB      AL,#99                ; [CPU_] |1178| 
        B         $C$L156,HI            ; [CPU_] |1178| 
        ; branchcc occurs ; [] |1178| 
        CMPB      AL,#22                ; [CPU_] |1178| 
        B         $C$L156,LO            ; [CPU_] |1178| 
        ; branchcc occurs ; [] |1178| 
        MOV       AL,@_g_strDateTimeWRTemp+1 ; [CPU_] |1178| 
        CMPB      AL,#12                ; [CPU_] |1178| 
        B         $C$L156,HI            ; [CPU_] |1178| 
        ; branchcc occurs ; [] |1178| 
        CMPB      AL,#0                 ; [CPU_] |1178| 
        BF        $C$L156,EQ            ; [CPU_] |1178| 
        ; branchcc occurs ; [] |1178| 
        MOV       AL,@_g_strDateTimeWRTemp+2 ; [CPU_] |1178| 
        CMPB      AL,#31                ; [CPU_] |1178| 
        B         $C$L156,HI            ; [CPU_] |1178| 
        ; branchcc occurs ; [] |1178| 
        CMPB      AL,#0                 ; [CPU_] |1178| 
        BF        $C$L156,EQ            ; [CPU_] |1178| 
        ; branchcc occurs ; [] |1178| 
        MOV       AL,@_g_strDateTimeWRTemp+3 ; [CPU_] |1178| 
        CMPB      AL,#6                 ; [CPU_] |1178| 
        B         $C$L156,HI            ; [CPU_] |1178| 
        ; branchcc occurs ; [] |1178| 
        MOV       AL,@_g_strDateTimeWRTemp+4 ; [CPU_] |1178| 
        CMPB      AL,#23                ; [CPU_] |1178| 
        B         $C$L156,HI            ; [CPU_] |1178| 
        ; branchcc occurs ; [] |1178| 
        MOV       AL,@_g_strDateTimeWRTemp+5 ; [CPU_] |1178| 
        CMPB      AL,#59                ; [CPU_] |1178| 
        B         $C$L156,HI            ; [CPU_] |1178| 
        ; branchcc occurs ; [] |1178| 
        MOV       AL,@_g_strDateTimeWRTemp+6 ; [CPU_] |1178| 
        CMPB      AL,#59                ; [CPU_] |1178| 
        B         $C$L156,HI            ; [CPU_] |1178| 
        ; branchcc occurs ; [] |1178| 
        MOV       AL,@_g_strDateTimeWRTemp+2 ; [CPU_] |1178| 
        CMPB      AL,#30                ; [CPU_] |1178| 
        B         $C$L121,LOS           ; [CPU_] |1178| 
        ; branchcc occurs ; [] |1178| 
        MOV       AL,@_g_strDateTimeWRTemp+1 ; [CPU_] |1178| 
        CMPB      AL,#4                 ; [CPU_] |1178| 
        BF        $C$L156,EQ            ; [CPU_] |1178| 
        ; branchcc occurs ; [] |1178| 
        CMPB      AL,#6                 ; [CPU_] |1178| 
        BF        $C$L156,EQ            ; [CPU_] |1178| 
        ; branchcc occurs ; [] |1178| 
        CMPB      AL,#9                 ; [CPU_] |1178| 
        BF        $C$L156,EQ            ; [CPU_] |1178| 
        ; branchcc occurs ; [] |1178| 
        CMPB      AL,#11                ; [CPU_] |1178| 
        BF        $C$L156,EQ            ; [CPU_] |1178| 
        ; branchcc occurs ; [] |1178| 
$C$L121:    
        MOV       AL,@_g_strDateTimeWRTemp+2 ; [CPU_] |1178| 
        CMPB      AL,#28                ; [CPU_] |1178| 
        B         $C$L122,LOS           ; [CPU_] |1178| 
        ; branchcc occurs ; [] |1178| 
        MOV       AL,@_g_strDateTimeWRTemp+1 ; [CPU_] |1178| 
        CMPB      AL,#2                 ; [CPU_] |1178| 
        BF        $C$L122,NEQ           ; [CPU_] |1178| 
        ; branchcc occurs ; [] |1178| 
        MOV       AL,*-SP[4]            ; [CPU_] |1178| 
        BF        $C$L156,NEQ           ; [CPU_] |1178| 
        ; branchcc occurs ; [] |1178| 
$C$L122:    
        MOV       AL,@_g_strDateTimeWRTemp+2 ; [CPU_] |1178| 
        CMPB      AL,#29                ; [CPU_] |1178| 
        B         $C$L123,LOS           ; [CPU_] |1178| 
        ; branchcc occurs ; [] |1178| 
        MOV       AL,@_g_strDateTimeWRTemp+1 ; [CPU_] |1178| 
        CMPB      AL,#2                 ; [CPU_] |1178| 
        BF        $C$L123,NEQ           ; [CPU_] |1178| 
        ; branchcc occurs ; [] |1178| 
        MOV       AL,*-SP[4]            ; [CPU_] |1178| 
        BF        $C$L156,EQ            ; [CPU_] |1178| 
        ; branchcc occurs ; [] |1178| 
$C$L123:    
	.dwpsn	file "../APP/ModBus.c",line 1193,column 6,is_stmt
;----------------------------------------------------------------------
; 1193 | g_strDateTimeWR.ubYear = g_strDateTimeWRTemp.ubYear;                   
;----------------------------------------------------------------------
        MOV       AL,@_g_strDateTimeWRTemp ; [CPU_] |1193| 
        MOVW      DP,#_g_strDateTimeWR  ; [CPU_U] 
        MOV       @_g_strDateTimeWR,AL  ; [CPU_] |1193| 
        MOVW      DP,#_g_strDateTimeWRTemp+1 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1194,column 6,is_stmt
;----------------------------------------------------------------------
; 1194 | g_strDateTimeWR.ubMonth = g_strDateTimeWRTemp.ubMonth;                 
; 1195 | g_strDateTimeWR.ubDay = g_strDateTimeWRTemp.ubDay;                     
; 1196 | g_strDateTimeWR.ubWeek = g_strDateTimeWRTemp.ubWeek;                   
; 1197 | g_strDateTimeWR.ubHour = g_strDateTimeWRTemp.ubHour;                   
; 1198 | g_strDateTimeWR.ubMin = g_strDateTimeWRTemp.ubMin;                     
; 1199 | g_strDateTimeWR.ubSecond = g_strDateTimeWRTemp.ubSecond;               
;----------------------------------------------------------------------
        MOV       AL,@_g_strDateTimeWRTemp+1 ; [CPU_] |1194| 
        MOVW      DP,#_g_strDateTimeWR+1 ; [CPU_U] 
        MOV       @_g_strDateTimeWR+1,AL ; [CPU_] |1194| 
	.dwpsn	file "../APP/ModBus.c",line 1200,column 6,is_stmt
;----------------------------------------------------------------------
; 1200 | OSEventSend(cPrioInterface, eEepromSaveSetDate);                       
;----------------------------------------------------------------------
        MOVB      AH,#10                ; [CPU_] |1200| 
        MOVW      DP,#_g_strDateTimeWRTemp+2 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1195,column 6,is_stmt
        MOV       AL,@_g_strDateTimeWRTemp+2 ; [CPU_] |1195| 
        MOVW      DP,#_g_strDateTimeWR+2 ; [CPU_U] 
        MOV       @_g_strDateTimeWR+2,AL ; [CPU_] |1195| 
        MOVW      DP,#_g_strDateTimeWRTemp+3 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1196,column 6,is_stmt
        MOV       AL,@_g_strDateTimeWRTemp+3 ; [CPU_] |1196| 
        MOVW      DP,#_g_strDateTimeWR+3 ; [CPU_U] 
        MOV       @_g_strDateTimeWR+3,AL ; [CPU_] |1196| 
        MOVW      DP,#_g_strDateTimeWRTemp+4 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1197,column 6,is_stmt
        MOV       AL,@_g_strDateTimeWRTemp+4 ; [CPU_] |1197| 
        MOVW      DP,#_g_strDateTimeWR+4 ; [CPU_U] 
        MOV       @_g_strDateTimeWR+4,AL ; [CPU_] |1197| 
        MOVW      DP,#_g_strDateTimeWRTemp+5 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1198,column 6,is_stmt
        MOV       AL,@_g_strDateTimeWRTemp+5 ; [CPU_] |1198| 
        MOVW      DP,#_g_strDateTimeWR+5 ; [CPU_U] 
        MOV       @_g_strDateTimeWR+5,AL ; [CPU_] |1198| 
        MOVW      DP,#_g_strDateTimeWRTemp+6 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1199,column 6,is_stmt
        MOV       AL,@_g_strDateTimeWRTemp+6 ; [CPU_] |1199| 
        MOVW      DP,#_g_strDateTimeWR+6 ; [CPU_U] 
        MOV       @_g_strDateTimeWR+6,AL ; [CPU_] |1199| 
	.dwpsn	file "../APP/ModBus.c",line 1200,column 6,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1200| 
	.dwpsn	file "../APP/ModBus.c",line 1203,column 8,is_stmt
;----------------------------------------------------------------------
; 1203 | break;                                                                 
; 1204 | case E2_EnergyTimeYM:                                                  
;----------------------------------------------------------------------
        B         $C$L140,UNC           ; [CPU_] |1203| 
        ; branch occurs ; [] |1203| 
$C$L124:    
	.dwpsn	file "../APP/ModBus.c",line 1205,column 4,is_stmt
;----------------------------------------------------------------------
; 1205 | uwTemp = (WrData >> 8) & 0x00FF;                                       
;----------------------------------------------------------------------
        AND       AL,*-SP[2],#0xff00    ; [CPU_] |1205| 
        LSR       AL,8                  ; [CPU_] |1205| 
        MOV       *-SP[4],AL            ; [CPU_] |1205| 
	.dwpsn	file "../APP/ModBus.c",line 1206,column 4,is_stmt
;----------------------------------------------------------------------
; 1206 | if(uwTemp > 99 || uwTemp < cEnergySaveStartYear)                       
; 1208 |         ret = cErr_ParUnValid;                                         
; 1210 | else                                                                   
;----------------------------------------------------------------------
        CMPB      AL,#99                ; [CPU_] |1206| 
        B         $C$L156,HI            ; [CPU_] |1206| 
        ; branchcc occurs ; [] |1206| 
        CMPB      AL,#22                ; [CPU_] |1206| 
        B         $C$L156,LO            ; [CPU_] |1206| 
        ; branchcc occurs ; [] |1206| 
        MOVW      DP,#_g_strChkEnergyDateTime ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1212,column 5,is_stmt
;----------------------------------------------------------------------
; 1212 | g_strChkEnergyDateTime.ubYear = uwTemp;                                
;----------------------------------------------------------------------
        MOV       @_g_strChkEnergyDateTime,AL ; [CPU_] |1212| 
	.dwpsn	file "../APP/ModBus.c",line 1213,column 5,is_stmt
;----------------------------------------------------------------------
; 1213 | uwTemp = WrData & 0x00FF;                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1213| 
        ANDB      AL,#0xff              ; [CPU_] |1213| 
        MOV       *-SP[4],AL            ; [CPU_] |1213| 
	.dwpsn	file "../APP/ModBus.c",line 1214,column 5,is_stmt
;----------------------------------------------------------------------
; 1214 | if(uwTemp > 12 || uwTemp < 1)                                          
; 1216 |         ret = cErr_ParUnValid;                                         
; 1218 | else                                                                   
;----------------------------------------------------------------------
        CMPB      AL,#12                ; [CPU_] |1214| 
        B         $C$L156,HI            ; [CPU_] |1214| 
        ; branchcc occurs ; [] |1214| 
        CMPB      AL,#0                 ; [CPU_] |1214| 
        BF        $C$L156,EQ            ; [CPU_] |1214| 
        ; branchcc occurs ; [] |1214| 
	.dwpsn	file "../APP/ModBus.c",line 1220,column 6,is_stmt
;----------------------------------------------------------------------
; 1220 | g_strChkEnergyDateTime.ubMonth = uwTemp;                               
;----------------------------------------------------------------------
        MOV       @_g_strChkEnergyDateTime+1,AL ; [CPU_] |1220| 
	.dwpsn	file "../APP/ModBus.c",line 1223,column 8,is_stmt
;----------------------------------------------------------------------
; 1223 | break;                                                                 
; 1224 | case E2_EnergyTimeDH:                                                  
;----------------------------------------------------------------------
        B         $C$L163,UNC           ; [CPU_] |1223| 
        ; branch occurs ; [] |1223| 
$C$L125:    
	.dwpsn	file "../APP/ModBus.c",line 1225,column 4,is_stmt
;----------------------------------------------------------------------
; 1225 | uwTemp = (WrData >> 8) & 0x00FF;                                       
;----------------------------------------------------------------------
        AND       AL,*-SP[2],#0xff00    ; [CPU_] |1225| 
        LSR       AL,8                  ; [CPU_] |1225| 
        MOV       *-SP[4],AL            ; [CPU_] |1225| 
	.dwpsn	file "../APP/ModBus.c",line 1226,column 4,is_stmt
;----------------------------------------------------------------------
; 1226 | if(uwTemp > 31 || uwTemp < 1)                                          
; 1228 |         ret = cErr_ParUnValid;                                         
; 1230 | else                                                                   
;----------------------------------------------------------------------
        CMPB      AL,#31                ; [CPU_] |1226| 
        B         $C$L156,HI            ; [CPU_] |1226| 
        ; branchcc occurs ; [] |1226| 
        CMPB      AL,#0                 ; [CPU_] |1226| 
        BF        $C$L156,EQ            ; [CPU_] |1226| 
        ; branchcc occurs ; [] |1226| 
        MOVW      DP,#_g_strChkEnergyDateTime+2 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1232,column 5,is_stmt
;----------------------------------------------------------------------
; 1232 | g_strChkEnergyDateTime.ubDay = uwTemp;                                 
;----------------------------------------------------------------------
        MOV       @_g_strChkEnergyDateTime+2,AL ; [CPU_] |1232| 
	.dwpsn	file "../APP/ModBus.c",line 1233,column 5,is_stmt
;----------------------------------------------------------------------
; 1233 | uwTemp = WrData & 0x00FF;                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1233| 
        ANDB      AL,#0xff              ; [CPU_] |1233| 
        MOV       *-SP[4],AL            ; [CPU_] |1233| 
	.dwpsn	file "../APP/ModBus.c",line 1234,column 5,is_stmt
;----------------------------------------------------------------------
; 1234 | if(uwTemp > 23)                                                        
; 1236 |         ret = cErr_ParUnValid;                                         
; 1238 | else                                                                   
;----------------------------------------------------------------------
        CMPB      AL,#23                ; [CPU_] |1234| 
	.dwpsn	file "../APP/ModBus.c",line 1240,column 6,is_stmt
;----------------------------------------------------------------------
; 1240 | g_strChkEnergyDateTime.ubHour = uwTemp;                                
;----------------------------------------------------------------------
        MOV       @_g_strChkEnergyDateTime+4,AL,LOS ; [CPU_] |1240| 
	.dwpsn	file "../APP/ModBus.c",line 1243,column 8,is_stmt
;----------------------------------------------------------------------
; 1243 | break;                                                                 
; 1244 | case E2_EnergyStoredEn:                                                
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1243| 
        ; branch occurs ; [] |1243| 
$C$L126:    
	.dwpsn	file "../APP/ModBus.c",line 1245,column 4,is_stmt
;----------------------------------------------------------------------
; 1245 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1245| 
        CMPB      AL,#1                 ; [CPU_] |1245| 
        B         $C$L156,HI            ; [CPU_] |1245| 
        ; branchcc occurs ; [] |1245| 
	.dwpsn	file "../APP/ModBus.c",line 1247,column 5,is_stmt
;----------------------------------------------------------------------
; 1247 | if(swGetEEEnergyStoredEn() != WrData)                                  
;----------------------------------------------------------------------
$C$DW$501	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$501, DW_AT_low_pc(0x00)
	.dwattr $C$DW$501, DW_AT_name("_swGetEEEnergyStoredEn")
	.dwattr $C$DW$501, DW_AT_TI_call
        LCR       #_swGetEEEnergyStoredEn ; [CPU_] |1247| 
        ; call occurs [#_swGetEEEnergyStoredEn] ; [] |1247| 
        CMP       AL,*-SP[2]            ; [CPU_] |1247| 
        BF        $C$L163,EQ            ; [CPU_] |1247| 
        ; branchcc occurs ; [] |1247| 
	.dwpsn	file "../APP/ModBus.c",line 1249,column 6,is_stmt
;----------------------------------------------------------------------
; 1249 | sSetEEEnergyStoredEn(WrData);                                          
; 1250 | OSEventSend(cPrioInterface, eI2CEEpromUserSave);                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1249| 
$C$DW$502	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$502, DW_AT_low_pc(0x00)
	.dwattr $C$DW$502, DW_AT_name("_sSetEEEnergyStoredEn")
	.dwattr $C$DW$502, DW_AT_TI_call
        LCR       #_sSetEEEnergyStoredEn ; [CPU_] |1249| 
        ; call occurs [#_sSetEEEnergyStoredEn] ; [] |1249| 
	.dwpsn	file "../APP/ModBus.c",line 1252,column 4,is_stmt
;----------------------------------------------------------------------
; 1253 | else                                                                   
; 1255 |         ret = cErr_ParUnValid;                                         
; 1257 | break;                                                                 
; 1258 | case E2_FeedPowerEn:                                                   
;----------------------------------------------------------------------
        B         $C$L139,UNC           ; [CPU_] |1252| 
        ; branch occurs ; [] |1252| 
$C$L127:    
	.dwpsn	file "../APP/ModBus.c",line 1259,column 4,is_stmt
;----------------------------------------------------------------------
; 1259 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1259| 
        CMPB      AL,#1                 ; [CPU_] |1259| 
        B         $C$L156,HI            ; [CPU_] |1259| 
        ; branchcc occurs ; [] |1259| 
	.dwpsn	file "../APP/ModBus.c",line 1261,column 5,is_stmt
;----------------------------------------------------------------------
; 1261 | if(swGetEEFeedPowerEn() != WrData)                                     
;----------------------------------------------------------------------
$C$DW$503	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$503, DW_AT_low_pc(0x00)
	.dwattr $C$DW$503, DW_AT_name("_swGetEEFeedPowerEn")
	.dwattr $C$DW$503, DW_AT_TI_call
        LCR       #_swGetEEFeedPowerEn  ; [CPU_] |1261| 
        ; call occurs [#_swGetEEFeedPowerEn] ; [] |1261| 
        CMP       AL,*-SP[2]            ; [CPU_] |1261| 
        BF        $C$L163,EQ            ; [CPU_] |1261| 
        ; branchcc occurs ; [] |1261| 
	.dwpsn	file "../APP/ModBus.c",line 1263,column 6,is_stmt
;----------------------------------------------------------------------
; 1263 | sSetEEFeedPowerEn(WrData);                                             
; 1264 | OSEventSend(cPrioInterface, eI2CEEpromUserSave);                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1263| 
$C$DW$504	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$504, DW_AT_low_pc(0x00)
	.dwattr $C$DW$504, DW_AT_name("_sSetEEFeedPowerEn")
	.dwattr $C$DW$504, DW_AT_TI_call
        LCR       #_sSetEEFeedPowerEn   ; [CPU_] |1263| 
        ; call occurs [#_sSetEEFeedPowerEn] ; [] |1263| 
	.dwpsn	file "../APP/ModBus.c",line 1266,column 4,is_stmt
;----------------------------------------------------------------------
; 1267 | else                                                                   
; 1269 |         ret = cErr_ParUnValid;                                         
; 1271 | break;                                                                 
; 1272 | case E2_BattVoltBackToUtility:                                         
;----------------------------------------------------------------------
        B         $C$L139,UNC           ; [CPU_] |1266| 
        ; branch occurs ; [] |1266| 
$C$L128:    
	.dwpsn	file "../APP/ModBus.c",line 1273,column 4,is_stmt
;----------------------------------------------------------------------
; 1273 | if(WrData < (cBatVoltReal11V*cBatSerialPcs) || WrData > (cBatVoltReal13
;     | V5*cBatSerialPcs))                                                     
; 1275 |         ret = cErr_ParUnValid;                                         
; 1277 | else                                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1273| 
        CMP       AL,#440               ; [CPU_] |1273| 
        B         $C$L156,LO            ; [CPU_] |1273| 
        ; branchcc occurs ; [] |1273| 
        CMP       AL,#540               ; [CPU_] |1273| 
        B         $C$L156,HI            ; [CPU_] |1273| 
        ; branchcc occurs ; [] |1273| 
	.dwpsn	file "../APP/ModBus.c",line 1279,column 5,is_stmt
;----------------------------------------------------------------------
; 1279 | if(swGetEEBatWeakVolt() != WrData)                                     
;----------------------------------------------------------------------
$C$DW$505	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$505, DW_AT_low_pc(0x00)
	.dwattr $C$DW$505, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$505, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |1279| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |1279| 
        CMP       AL,*-SP[2]            ; [CPU_] |1279| 
        BF        $C$L163,EQ            ; [CPU_] |1279| 
        ; branchcc occurs ; [] |1279| 
	.dwpsn	file "../APP/ModBus.c",line 1281,column 6,is_stmt
;----------------------------------------------------------------------
; 1281 | sSetEEBatWeakVolt(WrData);                                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1281| 
$C$DW$506	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$506, DW_AT_low_pc(0x00)
	.dwattr $C$DW$506, DW_AT_name("_sSetEEBatWeakVolt")
	.dwattr $C$DW$506, DW_AT_TI_call
        LCR       #_sSetEEBatWeakVolt   ; [CPU_] |1281| 
        ; call occurs [#_sSetEEBatWeakVolt] ; [] |1281| 
	.dwpsn	file "../APP/ModBus.c",line 1282,column 6,is_stmt
;----------------------------------------------------------------------
; 1282 | if(swGetEEBatWeakVolt() < (swGetEEBatUnderVolt()))                     
;----------------------------------------------------------------------
$C$DW$507	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$507, DW_AT_low_pc(0x00)
	.dwattr $C$DW$507, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$507, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |1282| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1282| 
        MOVZ      AR1,AL                ; [CPU_] |1282| 
$C$DW$508	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$508, DW_AT_low_pc(0x00)
	.dwattr $C$DW$508, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$508, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |1282| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |1282| 
        MOV       AH,AR1                ; [CPU_] |1282| 
        CMP       AH,AL                 ; [CPU_] |1282| 
        B         $C$L129,LOS           ; [CPU_] |1282| 
        ; branchcc occurs ; [] |1282| 
	.dwpsn	file "../APP/ModBus.c",line 1284,column 7,is_stmt
;----------------------------------------------------------------------
; 1284 | sSetEEBatUnderVolt(swGetEEBatWeakVolt());                              
;----------------------------------------------------------------------
$C$DW$509	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$509, DW_AT_low_pc(0x00)
	.dwattr $C$DW$509, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$509, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |1284| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |1284| 
$C$DW$510	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$510, DW_AT_low_pc(0x00)
	.dwattr $C$DW$510, DW_AT_name("_sSetEEBatUnderVolt")
	.dwattr $C$DW$510, DW_AT_TI_call
        LCR       #_sSetEEBatUnderVolt  ; [CPU_] |1284| 
        ; call occurs [#_sSetEEBatUnderVolt] ; [] |1284| 
$C$L129:    
	.dwpsn	file "../APP/ModBus.c",line 1287,column 6,is_stmt
;----------------------------------------------------------------------
; 1287 | if((swGetEEBatWeakVolt() + (cBatVoltReal1V * cBatSerialPcs)) > swGetEEB
;     | atWeakBackVolt())                                                      
;----------------------------------------------------------------------
$C$DW$511	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$511, DW_AT_low_pc(0x00)
	.dwattr $C$DW$511, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$511, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |1287| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |1287| 
        MOVB      AH,#40                ; [CPU_] |1287| 
        ADD       AH,AL                 ; [CPU_] |1287| 
        MOVZ      AR1,AH                ; [CPU_] |1287| 
$C$DW$512	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$512, DW_AT_low_pc(0x00)
	.dwattr $C$DW$512, DW_AT_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$512, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackVolt ; [CPU_] |1287| 
        ; call occurs [#_swGetEEBatWeakBackVolt] ; [] |1287| 
        CMP       AL,AR1                ; [CPU_] |1287| 
        B         $C$L138,HIS           ; [CPU_] |1287| 
        ; branchcc occurs ; [] |1287| 
$C$L130:    
	.dwpsn	file "../APP/ModBus.c",line 1289,column 7,is_stmt
;----------------------------------------------------------------------
; 1289 | sSetEEBatWeakBackVolt(swGetEEBatWeakVolt()+(cBatVoltReal1V * cBatSerial
;     | Pcs));                                                                 
; 1292 | g_uwParameterSetChange = true;                                         
; 1293 | OSEventSend(cPrioInterface, eI2CEEpromUserSave);                       
;----------------------------------------------------------------------
$C$DW$513	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$513, DW_AT_low_pc(0x00)
	.dwattr $C$DW$513, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$513, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |1289| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |1289| 
        MOV       AH,AL                 ; [CPU_] |1289| 
        MOVB      AL,#40                ; [CPU_] |1289| 
        ADD       AL,AH                 ; [CPU_] |1289| 
$C$DW$514	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$514, DW_AT_low_pc(0x00)
	.dwattr $C$DW$514, DW_AT_name("_sSetEEBatWeakBackVolt")
	.dwattr $C$DW$514, DW_AT_TI_call
        LCR       #_sSetEEBatWeakBackVolt ; [CPU_] |1289| 
        ; call occurs [#_sSetEEBatWeakBackVolt] ; [] |1289| 
	.dwpsn	file "../APP/ModBus.c",line 1296,column 8,is_stmt
;----------------------------------------------------------------------
; 1296 | break;                                                                 
; 1297 | case E2_BattSocBackToUtility:                                          
;----------------------------------------------------------------------
        B         $C$L138,UNC           ; [CPU_] |1296| 
        ; branch occurs ; [] |1296| 
$C$L131:    
	.dwpsn	file "../APP/ModBus.c",line 1298,column 4,is_stmt
;----------------------------------------------------------------------
; 1298 | if(WrData < 5 || WrData > 95 || (WrData%5 != 0))                       
; 1300 |         ret = cErr_ParUnValid;                                         
; 1302 | else                                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1298| 
        CMPB      AL,#5                 ; [CPU_] |1298| 
        B         $C$L156,LO            ; [CPU_] |1298| 
        ; branchcc occurs ; [] |1298| 
        CMPB      AL,#95                ; [CPU_] |1298| 
        B         $C$L156,HI            ; [CPU_] |1298| 
        ; branchcc occurs ; [] |1298| 
        MOVB      AH,#5                 ; [CPU_] |1298| 
$C$DW$515	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$515, DW_AT_low_pc(0x00)
	.dwattr $C$DW$515, DW_AT_name("U$$MOD")
	.dwattr $C$DW$515, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |1298| 
        ; call occurs [#U$$MOD] ; [] |1298| 
        CMPB      AL,#0                 ; [CPU_] |1298| 
        BF        $C$L156,NEQ           ; [CPU_] |1298| 
        ; branchcc occurs ; [] |1298| 
	.dwpsn	file "../APP/ModBus.c",line 1304,column 5,is_stmt
;----------------------------------------------------------------------
; 1304 | if(swGetEEBatWeakSoc() != WrData)                                      
;----------------------------------------------------------------------
$C$DW$516	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$516, DW_AT_low_pc(0x00)
	.dwattr $C$DW$516, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$516, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |1304| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |1304| 
        CMP       AL,*-SP[2]            ; [CPU_] |1304| 
        BF        $C$L156,EQ            ; [CPU_] |1304| 
        ; branchcc occurs ; [] |1304| 
	.dwpsn	file "../APP/ModBus.c",line 1306,column 6,is_stmt
;----------------------------------------------------------------------
; 1306 | sSetEEBatWeakSoc(WrData);                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1306| 
$C$DW$517	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$517, DW_AT_low_pc(0x00)
	.dwattr $C$DW$517, DW_AT_name("_sSetEEBatWeakSoc")
	.dwattr $C$DW$517, DW_AT_TI_call
        LCR       #_sSetEEBatWeakSoc    ; [CPU_] |1306| 
        ; call occurs [#_sSetEEBatWeakSoc] ; [] |1306| 
	.dwpsn	file "../APP/ModBus.c",line 1307,column 6,is_stmt
;----------------------------------------------------------------------
; 1307 | if(swGetEEBatUnderVolt() > swGetEEBatWeakSoc())                        
;----------------------------------------------------------------------
$C$DW$518	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$518, DW_AT_low_pc(0x00)
	.dwattr $C$DW$518, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$518, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |1307| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |1307| 
        MOVZ      AR1,AL                ; [CPU_] |1307| 
$C$DW$519	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$519, DW_AT_low_pc(0x00)
	.dwattr $C$DW$519, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$519, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |1307| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1307| 
        MOV       AH,AR1                ; [CPU_] |1307| 
        CMP       AH,AL                 ; [CPU_] |1307| 
        B         $C$L132,HIS           ; [CPU_] |1307| 
        ; branchcc occurs ; [] |1307| 
	.dwpsn	file "../APP/ModBus.c",line 1309,column 7,is_stmt
;----------------------------------------------------------------------
; 1309 | sSetEEBatUnderSoc(swGetEEBatWeakSoc());                                
;----------------------------------------------------------------------
$C$DW$520	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$520, DW_AT_low_pc(0x00)
	.dwattr $C$DW$520, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$520, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |1309| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |1309| 
$C$DW$521	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$521, DW_AT_low_pc(0x00)
	.dwattr $C$DW$521, DW_AT_name("_sSetEEBatUnderSoc")
	.dwattr $C$DW$521, DW_AT_TI_call
        LCR       #_sSetEEBatUnderSoc   ; [CPU_] |1309| 
        ; call occurs [#_sSetEEBatUnderSoc] ; [] |1309| 
$C$L132:    
	.dwpsn	file "../APP/ModBus.c",line 1312,column 6,is_stmt
;----------------------------------------------------------------------
; 1312 | if((swGetEEBatWeakSoc() + 5) > swGetEEBatWeakBackSoc())                
;----------------------------------------------------------------------
$C$DW$522	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$522, DW_AT_low_pc(0x00)
	.dwattr $C$DW$522, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$522, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |1312| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |1312| 
        MOVB      AH,#5                 ; [CPU_] |1312| 
        ADD       AH,AL                 ; [CPU_] |1312| 
        MOVZ      AR1,AH                ; [CPU_] |1312| 
$C$DW$523	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$523, DW_AT_low_pc(0x00)
	.dwattr $C$DW$523, DW_AT_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$523, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackSoc ; [CPU_] |1312| 
        ; call occurs [#_swGetEEBatWeakBackSoc] ; [] |1312| 
        CMP       AL,AR1                ; [CPU_] |1312| 
        B         $C$L138,HIS           ; [CPU_] |1312| 
        ; branchcc occurs ; [] |1312| 
	.dwpsn	file "../APP/ModBus.c",line 1314,column 7,is_stmt
;----------------------------------------------------------------------
; 1314 | if((swGetEEBatWeakSoc() + 5) > 100)                                    
; 1316 |         sSetEEBatWeakBackSoc(100);                                     
; 1318 | else                                                                   
;----------------------------------------------------------------------
$C$DW$524	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$524, DW_AT_low_pc(0x00)
	.dwattr $C$DW$524, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$524, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |1314| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |1314| 
        ADDB      AL,#5                 ; [CPU_] |1314| 
        CMPB      AL,#100               ; [CPU_] |1314| 
        B         $C$L93,HI             ; [CPU_] |1314| 
        ; branchcc occurs ; [] |1314| 
$C$L133:    
	.dwpsn	file "../APP/ModBus.c",line 1320,column 8,is_stmt
;----------------------------------------------------------------------
; 1320 | sSetEEBatWeakBackSoc(swGetEEBatWeakSoc() + 5);                         
; 1324 | g_uwParameterSetChange = true;                                         
; 1325 | OSEventSend(cPrioInterface, eI2CEEpromUserSave);                       
;----------------------------------------------------------------------
$C$DW$525	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$525, DW_AT_low_pc(0x00)
	.dwattr $C$DW$525, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$525, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |1320| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |1320| 
        MOV       AH,AL                 ; [CPU_] |1320| 
        MOVB      AL,#5                 ; [CPU_] |1320| 
        ADD       AL,AH                 ; [CPU_] |1320| 
	.dwpsn	file "../APP/ModBus.c",line 1326,column 5,is_stmt
;----------------------------------------------------------------------
; 1327 | else                                                                   
; 1329 |         ret = cErr_ParUnValid;                                         
; 1332 | break;                                                                 
; 1333 | case E2_OutputMode:                                                    
; 1334 | //                      #if mModel == cModel5048                       
;----------------------------------------------------------------------
        B         $C$L94,UNC            ; [CPU_] |1326| 
        ; branch occurs ; [] |1326| 
$C$L134:    
	.dwpsn	file "../APP/ModBus.c",line 1335,column 5,is_stmt
;----------------------------------------------------------------------
; 1335 | if(WrData < 5)                                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1335| 
        CMPB      AL,#5                 ; [CPU_] |1335| 
        B         $C$L156,HIS           ; [CPU_] |1335| 
        ; branchcc occurs ; [] |1335| 
	.dwpsn	file "../APP/ModBus.c",line 1337,column 6,is_stmt
;----------------------------------------------------------------------
; 1337 | if(swGetEEParallelEn() != WrData)                                      
;----------------------------------------------------------------------
$C$DW$526	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$526, DW_AT_low_pc(0x00)
	.dwattr $C$DW$526, DW_AT_name("_swGetEEParallelEn")
	.dwattr $C$DW$526, DW_AT_TI_call
        LCR       #_swGetEEParallelEn   ; [CPU_] |1337| 
        ; call occurs [#_swGetEEParallelEn] ; [] |1337| 
        CMP       AL,*-SP[2]            ; [CPU_] |1337| 
        BF        $C$L163,EQ            ; [CPU_] |1337| 
        ; branchcc occurs ; [] |1337| 
	.dwpsn	file "../APP/ModBus.c",line 1339,column 7,is_stmt
;----------------------------------------------------------------------
; 1339 | sSetEEParallelEn(WrData);                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1339| 
$C$DW$527	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$527, DW_AT_low_pc(0x00)
	.dwattr $C$DW$527, DW_AT_name("_sSetEEParallelEn")
	.dwattr $C$DW$527, DW_AT_TI_call
        LCR       #_sSetEEParallelEn    ; [CPU_] |1339| 
        ; call occurs [#_sSetEEParallelEn] ; [] |1339| 
$C$L135:    
	.dwpsn	file "../APP/ModBus.c",line 1340,column 7,is_stmt
;----------------------------------------------------------------------
; 1340 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOVB      AL,#5                 ; [CPU_] |1340| 
        MOVB      AH,#4                 ; [CPU_] |1340| 
	.dwpsn	file "../APP/ModBus.c",line 1342,column 5,is_stmt
;----------------------------------------------------------------------
; 1343 | else                                                                   
; 1345 |         ret = cErr_ParUnValid;                                         
; 1347 | //                      #else                                          
; 1348 | //                              if(WrData == 0)                        
; 1349 | //                              {                                      
; 1350 | //                                      if(swGetEEParallelEn() != WrDat
;     | a)                                                                     
; 1351 | //                                      {                              
; 1352 | //                                              sSetEEParallelEn(WrData
;     | );                                                                     
; 1353 | //                                              OSEventSend(cPrioInterf
;     | ace, eI2CEEpromFacSave);                                               
; 1354 | //                                      }                              
; 1355 | //                              }                                      
; 1356 | //                              else                                   
; 1357 | //                              {                                      
; 1358 | //                                      ret = cErr_ParUnValid;         
; 1359 | //                              }                                      
; 1360 | //                      #endif                                         
; 1361 | break;                                                                 
; 1362 | case E2_BattVoltBackToBatt:                                            
;----------------------------------------------------------------------
        B         $C$L140,UNC           ; [CPU_] |1342| 
        ; branch occurs ; [] |1342| 
$C$L136:    
	.dwpsn	file "../APP/ModBus.c",line 1363,column 4,is_stmt
;----------------------------------------------------------------------
; 1363 | if((WrData < (cBatVoltReal12V*cBatSerialPcs))                          
; 1364 | || (WrData > ((cBatVoltReal15V*cBatSerialPcs)+1)))                     
; 1366 |         ret = cErr_ParUnValid;                                         
; 1368 | else                                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1363| 
        CMP       AL,#480               ; [CPU_] |1363| 
        B         $C$L156,LO            ; [CPU_] |1363| 
        ; branchcc occurs ; [] |1363| 
        CMP       AL,#601               ; [CPU_] |1363| 
        B         $C$L156,HI            ; [CPU_] |1363| 
        ; branchcc occurs ; [] |1363| 
	.dwpsn	file "../APP/ModBus.c",line 1370,column 5,is_stmt
;----------------------------------------------------------------------
; 1370 | if(swGetEEBatWeakBackVolt() != WrData)                                 
;----------------------------------------------------------------------
$C$DW$528	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$528, DW_AT_low_pc(0x00)
	.dwattr $C$DW$528, DW_AT_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$528, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackVolt ; [CPU_] |1370| 
        ; call occurs [#_swGetEEBatWeakBackVolt] ; [] |1370| 
        CMP       AL,*-SP[2]            ; [CPU_] |1370| 
        BF        $C$L163,EQ            ; [CPU_] |1370| 
        ; branchcc occurs ; [] |1370| 
	.dwpsn	file "../APP/ModBus.c",line 1373,column 6,is_stmt
;----------------------------------------------------------------------
; 1373 | sSetEEBatWeakBackVolt(WrData);                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1373| 
$C$DW$529	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$529, DW_AT_low_pc(0x00)
	.dwattr $C$DW$529, DW_AT_name("_sSetEEBatWeakBackVolt")
	.dwattr $C$DW$529, DW_AT_TI_call
        LCR       #_sSetEEBatWeakBackVolt ; [CPU_] |1373| 
        ; call occurs [#_sSetEEBatWeakBackVolt] ; [] |1373| 
	.dwpsn	file "../APP/ModBus.c",line 1374,column 6,is_stmt
;----------------------------------------------------------------------
; 1374 | if((swGetEEBatWeakVolt() + (cBatVoltReal1V * cBatSerialPcs)) > swGetEEB
;     | atWeakBackVolt())                                                      
;----------------------------------------------------------------------
$C$DW$530	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$530, DW_AT_low_pc(0x00)
	.dwattr $C$DW$530, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$530, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |1374| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |1374| 
        MOVB      AH,#40                ; [CPU_] |1374| 
        ADD       AH,AL                 ; [CPU_] |1374| 
        MOVZ      AR1,AH                ; [CPU_] |1374| 
$C$DW$531	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$531, DW_AT_low_pc(0x00)
	.dwattr $C$DW$531, DW_AT_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$531, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackVolt ; [CPU_] |1374| 
        ; call occurs [#_swGetEEBatWeakBackVolt] ; [] |1374| 
        CMP       AL,AR1                ; [CPU_] |1374| 
        B         $C$L137,HIS           ; [CPU_] |1374| 
        ; branchcc occurs ; [] |1374| 
	.dwpsn	file "../APP/ModBus.c",line 1376,column 7,is_stmt
;----------------------------------------------------------------------
; 1376 | sSetEEBatWeakVolt(swGetEEBatWeakBackVolt()-(cBatVoltReal1V * cBatSerial
;     | Pcs));                                                                 
;----------------------------------------------------------------------
$C$DW$532	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$532, DW_AT_low_pc(0x00)
	.dwattr $C$DW$532, DW_AT_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$532, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackVolt ; [CPU_] |1376| 
        ; call occurs [#_swGetEEBatWeakBackVolt] ; [] |1376| 
        ADDB      AL,#-40               ; [CPU_] |1376| 
$C$DW$533	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$533, DW_AT_low_pc(0x00)
	.dwattr $C$DW$533, DW_AT_name("_sSetEEBatWeakVolt")
	.dwattr $C$DW$533, DW_AT_TI_call
        LCR       #_sSetEEBatWeakVolt   ; [CPU_] |1376| 
        ; call occurs [#_sSetEEBatWeakVolt] ; [] |1376| 
$C$L137:    
	.dwpsn	file "../APP/ModBus.c",line 1378,column 6,is_stmt
;----------------------------------------------------------------------
; 1378 | if(swGetEEBatWeakVolt() <  (swGetEEBatUnderVolt()) )                   
;----------------------------------------------------------------------
$C$DW$534	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$534, DW_AT_low_pc(0x00)
	.dwattr $C$DW$534, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$534, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |1378| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1378| 
        MOVZ      AR1,AL                ; [CPU_] |1378| 
$C$DW$535	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$535, DW_AT_low_pc(0x00)
	.dwattr $C$DW$535, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$535, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |1378| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |1378| 
        MOV       AH,AR1                ; [CPU_] |1378| 
        CMP       AH,AL                 ; [CPU_] |1378| 
        B         $C$L138,LOS           ; [CPU_] |1378| 
        ; branchcc occurs ; [] |1378| 
	.dwpsn	file "../APP/ModBus.c",line 1380,column 7,is_stmt
;----------------------------------------------------------------------
; 1380 | sSetEEBatUnderVolt(swGetEEBatWeakVolt());                              
;----------------------------------------------------------------------
$C$DW$536	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$536, DW_AT_low_pc(0x00)
	.dwattr $C$DW$536, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$536, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |1380| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |1380| 
$C$DW$537	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$537, DW_AT_low_pc(0x00)
	.dwattr $C$DW$537, DW_AT_name("_sSetEEBatUnderVolt")
	.dwattr $C$DW$537, DW_AT_TI_call
        LCR       #_sSetEEBatUnderVolt  ; [CPU_] |1380| 
        ; call occurs [#_sSetEEBatUnderVolt] ; [] |1380| 
$C$L138:    
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1382,column 6,is_stmt
;----------------------------------------------------------------------
; 1382 | g_uwParameterSetChange = true;                                         
;----------------------------------------------------------------------
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |1382| 
$C$L139:    
	.dwpsn	file "../APP/ModBus.c",line 1383,column 6,is_stmt
;----------------------------------------------------------------------
; 1383 | OSEventSend(cPrioInterface, eI2CEEpromUserSave);                       
;----------------------------------------------------------------------
        MOVB      AL,#5                 ; [CPU_] |1383| 
        MOVB      AH,#1                 ; [CPU_] |1383| 
$C$L140:    
$C$DW$538	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$538, DW_AT_low_pc(0x00)
	.dwattr $C$DW$538, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$538, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1383| 
        ; call occurs [#_OSEventSend] ; [] |1383| 
	.dwpsn	file "../APP/ModBus.c",line 1386,column 8,is_stmt
;----------------------------------------------------------------------
; 1386 | break;                                                                 
; 1387 | case E2_BattSocBackToBatt:                                             
;----------------------------------------------------------------------
        B         $C$L163,UNC           ; [CPU_] |1386| 
        ; branch occurs ; [] |1386| 
$C$L141:    
	.dwpsn	file "../APP/ModBus.c",line 1388,column 4,is_stmt
;----------------------------------------------------------------------
; 1388 | if(WrData < 10|| WrData > 100 || (WrData%5 != 0))                      
; 1390 |         ret = cErr_ParUnValid;                                         
; 1392 | else                                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1388| 
        CMPB      AL,#10                ; [CPU_] |1388| 
        B         $C$L156,LO            ; [CPU_] |1388| 
        ; branchcc occurs ; [] |1388| 
        CMPB      AL,#100               ; [CPU_] |1388| 
        B         $C$L156,HI            ; [CPU_] |1388| 
        ; branchcc occurs ; [] |1388| 
        MOVB      AH,#5                 ; [CPU_] |1388| 
$C$DW$539	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$539, DW_AT_low_pc(0x00)
	.dwattr $C$DW$539, DW_AT_name("U$$MOD")
	.dwattr $C$DW$539, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |1388| 
        ; call occurs [#U$$MOD] ; [] |1388| 
        CMPB      AL,#0                 ; [CPU_] |1388| 
        BF        $C$L156,NEQ           ; [CPU_] |1388| 
        ; branchcc occurs ; [] |1388| 
	.dwpsn	file "../APP/ModBus.c",line 1394,column 5,is_stmt
;----------------------------------------------------------------------
; 1394 | if(swGetEEBatWeakBackSoc() != WrData)                                  
;----------------------------------------------------------------------
$C$DW$540	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$540, DW_AT_low_pc(0x00)
	.dwattr $C$DW$540, DW_AT_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$540, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackSoc ; [CPU_] |1394| 
        ; call occurs [#_swGetEEBatWeakBackSoc] ; [] |1394| 
        CMP       AL,*-SP[2]            ; [CPU_] |1394| 
        BF        $C$L156,EQ            ; [CPU_] |1394| 
        ; branchcc occurs ; [] |1394| 
	.dwpsn	file "../APP/ModBus.c",line 1396,column 6,is_stmt
;----------------------------------------------------------------------
; 1396 | sSetEEBatWeakBackSoc(WrData);                                          
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1396| 
$C$DW$541	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$541, DW_AT_low_pc(0x00)
	.dwattr $C$DW$541, DW_AT_name("_sSetEEBatWeakBackSoc")
	.dwattr $C$DW$541, DW_AT_TI_call
        LCR       #_sSetEEBatWeakBackSoc ; [CPU_] |1396| 
        ; call occurs [#_sSetEEBatWeakBackSoc] ; [] |1396| 
	.dwpsn	file "../APP/ModBus.c",line 1397,column 6,is_stmt
;----------------------------------------------------------------------
; 1397 | if((swGetEEBatWeakSoc() + 5) > swGetEEBatWeakBackSoc())                
;----------------------------------------------------------------------
$C$DW$542	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$542, DW_AT_low_pc(0x00)
	.dwattr $C$DW$542, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$542, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |1397| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |1397| 
        MOVB      AH,#5                 ; [CPU_] |1397| 
        ADD       AH,AL                 ; [CPU_] |1397| 
        MOVZ      AR1,AH                ; [CPU_] |1397| 
$C$DW$543	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$543, DW_AT_low_pc(0x00)
	.dwattr $C$DW$543, DW_AT_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$543, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackSoc ; [CPU_] |1397| 
        ; call occurs [#_swGetEEBatWeakBackSoc] ; [] |1397| 
        CMP       AL,AR1                ; [CPU_] |1397| 
        B         $C$L144,HIS           ; [CPU_] |1397| 
        ; branchcc occurs ; [] |1397| 
	.dwpsn	file "../APP/ModBus.c",line 1399,column 7,is_stmt
;----------------------------------------------------------------------
; 1399 | if(swGetEEBatWeakBackSoc() <= 5)                                       
;----------------------------------------------------------------------
$C$DW$544	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$544, DW_AT_low_pc(0x00)
	.dwattr $C$DW$544, DW_AT_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$544, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackSoc ; [CPU_] |1399| 
        ; call occurs [#_swGetEEBatWeakBackSoc] ; [] |1399| 
        CMPB      AL,#5                 ; [CPU_] |1399| 
        B         $C$L142,HI            ; [CPU_] |1399| 
        ; branchcc occurs ; [] |1399| 
	.dwpsn	file "../APP/ModBus.c",line 1401,column 8,is_stmt
;----------------------------------------------------------------------
; 1401 | sSetEEBatWeakSoc(0);                                                   
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |1401| 
	.dwpsn	file "../APP/ModBus.c",line 1402,column 7,is_stmt
;----------------------------------------------------------------------
; 1403 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L143,UNC           ; [CPU_] |1402| 
        ; branch occurs ; [] |1402| 
$C$L142:    
	.dwpsn	file "../APP/ModBus.c",line 1405,column 8,is_stmt
;----------------------------------------------------------------------
; 1405 | sSetEEBatWeakSoc(swGetEEBatWeakBackSoc()- 5);                          
;----------------------------------------------------------------------
$C$DW$545	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$545, DW_AT_low_pc(0x00)
	.dwattr $C$DW$545, DW_AT_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$545, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackSoc ; [CPU_] |1405| 
        ; call occurs [#_swGetEEBatWeakBackSoc] ; [] |1405| 
        ADDB      AL,#-5                ; [CPU_] |1405| 
$C$L143:    
$C$DW$546	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$546, DW_AT_low_pc(0x00)
	.dwattr $C$DW$546, DW_AT_name("_sSetEEBatWeakSoc")
	.dwattr $C$DW$546, DW_AT_TI_call
        LCR       #_sSetEEBatWeakSoc    ; [CPU_] |1405| 
        ; call occurs [#_sSetEEBatWeakSoc] ; [] |1405| 
$C$L144:    
	.dwpsn	file "../APP/ModBus.c",line 1408,column 6,is_stmt
;----------------------------------------------------------------------
; 1408 | if(swGetEEBatUnderSoc()  > swGetEEBatWeakSoc())                        
;----------------------------------------------------------------------
$C$DW$547	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$547, DW_AT_low_pc(0x00)
	.dwattr $C$DW$547, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$547, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |1408| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |1408| 
        MOVZ      AR1,AL                ; [CPU_] |1408| 
$C$DW$548	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$548, DW_AT_low_pc(0x00)
	.dwattr $C$DW$548, DW_AT_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$548, DW_AT_TI_call
        LCR       #_swGetEEBatUnderSoc  ; [CPU_] |1408| 
        ; call occurs [#_swGetEEBatUnderSoc] ; [] |1408| 
        MOV       AH,AR1                ; [CPU_] |1408| 
        CMP       AH,AL                 ; [CPU_] |1408| 
        B         $C$L138,HIS           ; [CPU_] |1408| 
        ; branchcc occurs ; [] |1408| 
	.dwpsn	file "../APP/ModBus.c",line 1410,column 7,is_stmt
;----------------------------------------------------------------------
; 1410 | sSetEEBatUnderSoc(swGetEEBatWeakSoc());                                
; 1412 | g_uwParameterSetChange = true;                                         
; 1413 | OSEventSend(cPrioInterface, eI2CEEpromUserSave);                       
;----------------------------------------------------------------------
$C$DW$549	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$549, DW_AT_low_pc(0x00)
	.dwattr $C$DW$549, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$549, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |1410| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |1410| 
$C$DW$550	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$550, DW_AT_low_pc(0x00)
	.dwattr $C$DW$550, DW_AT_name("_sSetEEBatUnderSoc")
	.dwattr $C$DW$550, DW_AT_TI_call
        LCR       #_sSetEEBatUnderSoc   ; [CPU_] |1410| 
        ; call occurs [#_sSetEEBatUnderSoc] ; [] |1410| 
	.dwpsn	file "../APP/ModBus.c",line 1414,column 5,is_stmt
;----------------------------------------------------------------------
; 1415 | else                                                                   
; 1417 |         ret = cErr_ParUnValid;                                         
; 1420 | break;                                                                 
; 1421 | case E2_ModBusAddr:                                                    
;----------------------------------------------------------------------
        B         $C$L138,UNC           ; [CPU_] |1414| 
        ; branch occurs ; [] |1414| 
$C$L145:    
	.dwpsn	file "../APP/ModBus.c",line 1422,column 4,is_stmt
;----------------------------------------------------------------------
; 1422 | if((cMODBUS_ADDR_MIN <= WrData) && (WrData <= cMODBUS_ADDR_MAX))       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1422| 
        CMPB      AL,#1                 ; [CPU_] |1422| 
        B         $C$L156,LO            ; [CPU_] |1422| 
        ; branchcc occurs ; [] |1422| 
        CMPB      AL,#31                ; [CPU_] |1422| 
        B         $C$L156,HI            ; [CPU_] |1422| 
        ; branchcc occurs ; [] |1422| 
	.dwpsn	file "../APP/ModBus.c",line 1424,column 5,is_stmt
;----------------------------------------------------------------------
; 1424 | if(WrData != swGetEEModbusAddr())                                      
;----------------------------------------------------------------------
$C$DW$551	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$551, DW_AT_low_pc(0x00)
	.dwattr $C$DW$551, DW_AT_name("_swGetEEModbusAddr")
	.dwattr $C$DW$551, DW_AT_TI_call
        LCR       #_swGetEEModbusAddr   ; [CPU_] |1424| 
        ; call occurs [#_swGetEEModbusAddr] ; [] |1424| 
        CMP       AL,*-SP[2]            ; [CPU_] |1424| 
        BF        $C$L163,EQ            ; [CPU_] |1424| 
        ; branchcc occurs ; [] |1424| 
	.dwpsn	file "../APP/ModBus.c",line 1426,column 6,is_stmt
;----------------------------------------------------------------------
; 1426 | sSetEEModbusAddr(WrData);                                              
; 1427 | OSEventSend(cPrioInterface, eI2CEEpromUserSave);                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1426| 
$C$DW$552	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$552, DW_AT_low_pc(0x00)
	.dwattr $C$DW$552, DW_AT_name("_sSetEEModbusAddr")
	.dwattr $C$DW$552, DW_AT_TI_call
        LCR       #_sSetEEModbusAddr    ; [CPU_] |1426| 
        ; call occurs [#_sSetEEModbusAddr] ; [] |1426| 
	.dwpsn	file "../APP/ModBus.c",line 1429,column 4,is_stmt
;----------------------------------------------------------------------
; 1430 | else                                                                   
; 1432 |         ret = cErr_ParUnValid;                                         
; 1434 | break;                                                                 
; 1435 | case E2_BMSConnectFlg:                                                 
;----------------------------------------------------------------------
        B         $C$L139,UNC           ; [CPU_] |1429| 
        ; branch occurs ; [] |1429| 
$C$L146:    
	.dwpsn	file "../APP/ModBus.c",line 1436,column 4,is_stmt
;----------------------------------------------------------------------
; 1436 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1436| 
        MOVW      DP,#_g_ubBMSConnectTestFlg ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |1436| 
	.dwpsn	file "../APP/ModBus.c",line 1438,column 5,is_stmt
;----------------------------------------------------------------------
; 1438 | g_ubBMSConnectTestFlg = WrData;                                        
; 1440 | else                                                                   
; 1442 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_g_ubBMSConnectTestFlg,AL,LOS ; [CPU_] |1438| 
	.dwpsn	file "../APP/ModBus.c",line 1444,column 8,is_stmt
;----------------------------------------------------------------------
; 1444 | break;                                                                 
; 1445 | case E2_BMSForceChgFlg:                                                
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1444| 
        ; branch occurs ; [] |1444| 
$C$L147:    
	.dwpsn	file "../APP/ModBus.c",line 1446,column 4,is_stmt
;----------------------------------------------------------------------
; 1446 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1446| 
        MOVW      DP,#_g_ubBMSForceChgTestFlg ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |1446| 
	.dwpsn	file "../APP/ModBus.c",line 1448,column 5,is_stmt
;----------------------------------------------------------------------
; 1448 | g_ubBMSForceChgTestFlg = WrData;                                       
; 1450 | else                                                                   
; 1452 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_g_ubBMSForceChgTestFlg,AL,LOS ; [CPU_] |1448| 
	.dwpsn	file "../APP/ModBus.c",line 1454,column 8,is_stmt
;----------------------------------------------------------------------
; 1454 | break;                                                                 
; 1455 | case E2_BMSStopChgFlg:                                                 
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1454| 
        ; branch occurs ; [] |1454| 
$C$L148:    
	.dwpsn	file "../APP/ModBus.c",line 1456,column 4,is_stmt
;----------------------------------------------------------------------
; 1456 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1456| 
        MOVW      DP,#_g_ubBMSStopChgTestFlg ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |1456| 
	.dwpsn	file "../APP/ModBus.c",line 1458,column 5,is_stmt
;----------------------------------------------------------------------
; 1458 | g_ubBMSStopChgTestFlg = WrData;                                        
; 1460 | else                                                                   
; 1462 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_g_ubBMSStopChgTestFlg,AL,LOS ; [CPU_] |1458| 
	.dwpsn	file "../APP/ModBus.c",line 1464,column 8,is_stmt
;----------------------------------------------------------------------
; 1464 | break;                                                                 
; 1465 | case E2_BMSStopDischgFlg:                                              
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1464| 
        ; branch occurs ; [] |1464| 
$C$L149:    
	.dwpsn	file "../APP/ModBus.c",line 1466,column 4,is_stmt
;----------------------------------------------------------------------
; 1466 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1466| 
        MOVW      DP,#_g_ubBMSStopDischgTestFlg ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |1466| 
	.dwpsn	file "../APP/ModBus.c",line 1468,column 5,is_stmt
;----------------------------------------------------------------------
; 1468 | g_ubBMSStopDischgTestFlg = WrData;                                     
; 1470 | else                                                                   
;----------------------------------------------------------------------
        MOV       @_g_ubBMSStopDischgTestFlg,AL,LOS ; [CPU_] |1468| 
$C$L150:    
	.dwpsn	file "../APP/ModBus.c",line 1472,column 5,is_stmt
;----------------------------------------------------------------------
; 1472 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[3],#18,HI        ; [CPU_] |1472| 
	.dwpsn	file "../APP/ModBus.c",line 1474,column 8,is_stmt
;----------------------------------------------------------------------
; 1474 | break;                                                                 
; 1475 | case E2_BMSCVVolt:                                                     
;----------------------------------------------------------------------
        B         $C$L163,UNC           ; [CPU_] |1474| 
        ; branch occurs ; [] |1474| 
$C$L151:    
	.dwpsn	file "../APP/ModBus.c",line 1476,column 4,is_stmt
;----------------------------------------------------------------------
; 1476 | if((WrData < (cBatVoltReal12V*cBatSerialPcs))                          
; 1477 | || (WrData > (cBatVoltReal15V*cBatSerialPcs)))                         
; 1479 |         ret = cErr_ParUnValid;                                         
; 1481 | else                                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1476| 
        CMP       AL,#480               ; [CPU_] |1476| 
        B         $C$L156,LO            ; [CPU_] |1476| 
        ; branchcc occurs ; [] |1476| 
        CMP       AL,#600               ; [CPU_] |1476| 
        B         $C$L156,HI            ; [CPU_] |1476| 
        ; branchcc occurs ; [] |1476| 
	.dwpsn	file "../APP/ModBus.c",line 1483,column 5,is_stmt
;----------------------------------------------------------------------
; 1483 | g_wBMSTestCVVolt = WrData;                                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1483| 
        MOVW      DP,#_g_wBMSTestCVVolt ; [CPU_U] 
        MOV       @_g_wBMSTestCVVolt,AL ; [CPU_] |1483| 
	.dwpsn	file "../APP/ModBus.c",line 1485,column 8,is_stmt
;----------------------------------------------------------------------
; 1485 | break;                                                                 
; 1486 | case E2_BMSFloatVolt:                                                  
;----------------------------------------------------------------------
        B         $C$L163,UNC           ; [CPU_] |1485| 
        ; branch occurs ; [] |1485| 
$C$L152:    
	.dwpsn	file "../APP/ModBus.c",line 1487,column 4,is_stmt
;----------------------------------------------------------------------
; 1487 | if((WrData < (cBatVoltReal12V*cBatSerialPcs))                          
; 1488 | || (WrData > (cBatVoltReal15V*cBatSerialPcs)))                         
; 1490 |         ret = cErr_ParUnValid;                                         
; 1492 | else                                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1487| 
        CMP       AL,#480               ; [CPU_] |1487| 
        B         $C$L156,LO            ; [CPU_] |1487| 
        ; branchcc occurs ; [] |1487| 
        CMP       AL,#600               ; [CPU_] |1487| 
        B         $C$L156,HI            ; [CPU_] |1487| 
        ; branchcc occurs ; [] |1487| 
	.dwpsn	file "../APP/ModBus.c",line 1494,column 5,is_stmt
;----------------------------------------------------------------------
; 1494 | g_wBMSTestFloatVolt = WrData;                                          
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1494| 
        MOVW      DP,#_g_wBMSTestFloatVolt ; [CPU_U] 
        MOV       @_g_wBMSTestFloatVolt,AL ; [CPU_] |1494| 
	.dwpsn	file "../APP/ModBus.c",line 1496,column 8,is_stmt
;----------------------------------------------------------------------
; 1496 | break;                                                                 
; 1497 | case E2_BMSCutoffVolt:                                                 
;----------------------------------------------------------------------
        B         $C$L163,UNC           ; [CPU_] |1496| 
        ; branch occurs ; [] |1496| 
$C$L153:    
	.dwpsn	file "../APP/ModBus.c",line 1498,column 4,is_stmt
;----------------------------------------------------------------------
; 1498 | if((WrData >= (cBatVoltReal10V5*cBatSerialPcs))                        
; 1499 | && (WrData <= (cBatVoltReal13V5*cBatSerialPcs)))                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1498| 
        CMP       AL,#420               ; [CPU_] |1498| 
        B         $C$L156,LO            ; [CPU_] |1498| 
        ; branchcc occurs ; [] |1498| 
        CMP       AL,#540               ; [CPU_] |1498| 
        B         $C$L156,HI            ; [CPU_] |1498| 
        ; branchcc occurs ; [] |1498| 
	.dwpsn	file "../APP/ModBus.c",line 1501,column 5,is_stmt
;----------------------------------------------------------------------
; 1501 | g_wBMSTestCutOffVolt = WrData;                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1501| 
        MOVW      DP,#_g_wBMSTestCutOffVolt ; [CPU_U] 
        MOV       @_g_wBMSTestCutOffVolt,AL ; [CPU_] |1501| 
	.dwpsn	file "../APP/ModBus.c",line 1502,column 4,is_stmt
;----------------------------------------------------------------------
; 1503 | else                                                                   
; 1505 |         ret = cErr_ParUnValid;                                         
; 1507 | break;                                                                 
; 1508 | case E2_BMSChgCurr:                                                    
;----------------------------------------------------------------------
        B         $C$L163,UNC           ; [CPU_] |1502| 
        ; branch occurs ; [] |1502| 
$C$L154:    
	.dwpsn	file "../APP/ModBus.c",line 1509,column 4,is_stmt
;----------------------------------------------------------------------
; 1509 | if(WrData <= (cSettingMaxChgCurr*10))                                  
;----------------------------------------------------------------------
        CMP       *-SP[2],#1200         ; [CPU_] |1509| 
        B         $C$L156,HI            ; [CPU_] |1509| 
        ; branchcc occurs ; [] |1509| 
	.dwpsn	file "../APP/ModBus.c",line 1511,column 5,is_stmt
;----------------------------------------------------------------------
; 1511 | g_wBMSTestChgCurr = WrData;                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1511| 
        MOVW      DP,#_g_wBMSTestChgCurr ; [CPU_U] 
        MOV       @_g_wBMSTestChgCurr,AL ; [CPU_] |1511| 
	.dwpsn	file "../APP/ModBus.c",line 1512,column 4,is_stmt
;----------------------------------------------------------------------
; 1513 | else                                                                   
; 1515 |         ret = cErr_ParUnValid;                                         
; 1517 | break;                                                                 
; 1518 | case E2_BMSDischgCurr:                                                 
;----------------------------------------------------------------------
        B         $C$L163,UNC           ; [CPU_] |1512| 
        ; branch occurs ; [] |1512| 
$C$L155:    
	.dwpsn	file "../APP/ModBus.c",line 1519,column 4,is_stmt
;----------------------------------------------------------------------
; 1519 | if(WrData <= cBatDischgCurrMax)                                        
;----------------------------------------------------------------------
        CMP       *-SP[2],#2200         ; [CPU_] |1519| 
        B         $C$L156,HI            ; [CPU_] |1519| 
        ; branchcc occurs ; [] |1519| 
	.dwpsn	file "../APP/ModBus.c",line 1521,column 5,is_stmt
;----------------------------------------------------------------------
; 1521 | g_wBMSTestDischgCurr = WrData;                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1521| 
        MOVW      DP,#_g_wBMSTestDischgCurr ; [CPU_U] 
        MOV       @_g_wBMSTestDischgCurr,AL ; [CPU_] |1521| 
	.dwpsn	file "../APP/ModBus.c",line 1522,column 4,is_stmt
;----------------------------------------------------------------------
; 1523 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L163,UNC           ; [CPU_] |1522| 
        ; branch occurs ; [] |1522| 
$C$L156:    
	.dwpsn	file "../APP/ModBus.c",line 1525,column 5,is_stmt
;----------------------------------------------------------------------
; 1525 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[3],#18,UNC       ; [CPU_] |1525| 
	.dwpsn	file "../APP/ModBus.c",line 1527,column 8,is_stmt
;----------------------------------------------------------------------
; 1527 | break;                                                                 
; 1528 | default:                                                               
; 1529 |         //ret = cErr_UnDataAddr;                                       
; 1530 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L163,UNC           ; [CPU_] |1527| 
        ; branch occurs ; [] |1527| 
$C$L157:    
	.dwpsn	file "../APP/ModBus.c",line 632,column 2,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |632| 
        CMPB      AL,#17                ; [CPU_] |632| 
        B         $C$L159,GT            ; [CPU_] |632| 
        ; branchcc occurs ; [] |632| 
        CMPB      AL,#17                ; [CPU_] |632| 
        BF        $C$L83,EQ             ; [CPU_] |632| 
        ; branchcc occurs ; [] |632| 
        CMPB      AL,#8                 ; [CPU_] |632| 
        B         $C$L158,GT            ; [CPU_] |632| 
        ; branchcc occurs ; [] |632| 
        CMPB      AL,#8                 ; [CPU_] |632| 
        BF        $C$L82,EQ             ; [CPU_] |632| 
        ; branchcc occurs ; [] |632| 
        CMPB      AL,#5                 ; [CPU_] |632| 
        BF        $C$L79,EQ             ; [CPU_] |632| 
        ; branchcc occurs ; [] |632| 
        CMPB      AL,#6                 ; [CPU_] |632| 
        BF        $C$L80,EQ             ; [CPU_] |632| 
        ; branchcc occurs ; [] |632| 
        CMPB      AL,#7                 ; [CPU_] |632| 
        BF        $C$L81,EQ             ; [CPU_] |632| 
        ; branchcc occurs ; [] |632| 
        B         $C$L163,UNC           ; [CPU_] |632| 
        ; branch occurs ; [] |632| 
$C$L158:    
        CMPB      AL,#13                ; [CPU_] |632| 
        BF        $C$L85,EQ             ; [CPU_] |632| 
        ; branchcc occurs ; [] |632| 
        CMPB      AL,#16                ; [CPU_] |632| 
        BF        $C$L84,EQ             ; [CPU_] |632| 
        ; branchcc occurs ; [] |632| 
        B         $C$L163,UNC           ; [CPU_] |632| 
        ; branch occurs ; [] |632| 
$C$L159:    
        CMPB      AL,#21                ; [CPU_] |632| 
        B         $C$L160,GT            ; [CPU_] |632| 
        ; branchcc occurs ; [] |632| 
        CMPB      AL,#21                ; [CPU_] |632| 
        BF        $C$L88,EQ             ; [CPU_] |632| 
        ; branchcc occurs ; [] |632| 
        CMPB      AL,#19                ; [CPU_] |632| 
        BF        $C$L86,EQ             ; [CPU_] |632| 
        ; branchcc occurs ; [] |632| 
        CMPB      AL,#20                ; [CPU_] |632| 
        BF        $C$L87,EQ             ; [CPU_] |632| 
        ; branchcc occurs ; [] |632| 
        B         $C$L163,UNC           ; [CPU_] |632| 
        ; branch occurs ; [] |632| 
$C$L160:    
        MOV       AH,AL                 ; [CPU_] |632| 
        ADDB      AH,#-31               ; [CPU_] |632| 
        CMPB      AH,#35                ; [CPU_] |632| 
        B         $C$L161,LOS           ; [CPU_] |632| 
        ; branchcc occurs ; [] |632| 
        MOV       AH,AL                 ; [CPU_] |632| 
        ADDB      AH,#-86               ; [CPU_] |632| 
        CMPB      AH,#18                ; [CPU_] |632| 
        B         $C$L162,LOS           ; [CPU_] |632| 
        ; branchcc occurs ; [] |632| 
        B         $C$L163,UNC           ; [CPU_] |632| 
        ; branch occurs ; [] |632| 
$C$L161:    
        ADDB      AL,#-31               ; [CPU_] |632| 
        MOVL      XAR7,#$C$SW2          ; [CPU_U] |632| 
        LSL       AL,1                  ; [CPU_] |632| 
        MOVZ      AR6,AL                ; [CPU_] |632| 
        MOVL      ACC,XAR7              ; [CPU_] |632| 
        ADDU      ACC,AR6               ; [CPU_] |632| 
        MOVL      XAR7,ACC              ; [CPU_] |632| 
        PREAD     AL,*XAR7              ; [CPU_] |632| 
        ADDB      XAR7,#1               ; [CPU_U] |632| 
        PREAD     AH,*XAR7              ; [CPU_] |632| 
        MOVL      XAR7,ACC              ; [CPU_] |632| 
        LB        *XAR7                 ; [CPU_] |632| 
        ; branch occurs ; [] |632| 
	.sect	".switch:_swWriteEESetting"
	.clink
$C$SW2:	.long	$C$L89	; 31
	.long	$C$L163	; 0
	.long	$C$L163	; 0
	.long	$C$L95	; 34
	.long	$C$L96	; 35
	.long	$C$L163	; 0
	.long	$C$L163	; 0
	.long	$C$L163	; 0
	.long	$C$L163	; 0
	.long	$C$L97	; 40
	.long	$C$L99	; 41
	.long	$C$L102	; 42
	.long	$C$L103	; 43
	.long	$C$L104	; 44
	.long	$C$L105	; 45
	.long	$C$L106	; 46
	.long	$C$L163	; 0
	.long	$C$L107	; 48
	.long	$C$L108	; 49
	.long	$C$L109	; 50
	.long	$C$L110	; 51
	.long	$C$L111	; 52
	.long	$C$L112	; 53
	.long	$C$L163	; 0
	.long	$C$L114	; 55
	.long	$C$L91	; 56
	.long	$C$L115	; 57
	.long	$C$L116	; 58
	.long	$C$L117	; 59
	.long	$C$L120	; 60
	.long	$C$L124	; 61
	.long	$C$L125	; 62
	.long	$C$L131	; 63
	.long	$C$L141	; 64
	.long	$C$L126	; 65
	.long	$C$L127	; 66
	.sect	".text"
$C$L162:    
        ADDB      AL,#-86               ; [CPU_] |632| 
        MOVL      XAR7,#$C$SW3          ; [CPU_U] |632| 
        LSL       AL,1                  ; [CPU_] |632| 
        MOVZ      AR6,AL                ; [CPU_] |632| 
        MOVL      ACC,XAR7              ; [CPU_] |632| 
        ADDU      ACC,AR6               ; [CPU_] |632| 
        MOVL      XAR7,ACC              ; [CPU_] |632| 
        PREAD     AL,*XAR7              ; [CPU_] |632| 
        ADDB      XAR7,#1               ; [CPU_U] |632| 
        PREAD     AH,*XAR7              ; [CPU_] |632| 
        MOVL      XAR7,ACC              ; [CPU_] |632| 
        LB        *XAR7                 ; [CPU_] |632| 
        ; branch occurs ; [] |632| 
	.sect	".switch:_swWriteEESetting"
	.clink
$C$SW3:	.long	$C$L128	; 86
	.long	$C$L134	; 87
	.long	$C$L113	; 88
	.long	$C$L136	; 89
	.long	$C$L163	; 0
	.long	$C$L163	; 0
	.long	$C$L145	; 92
	.long	$C$L163	; 0
	.long	$C$L163	; 0
	.long	$C$L163	; 0
	.long	$C$L146	; 96
	.long	$C$L147	; 97
	.long	$C$L148	; 98
	.long	$C$L149	; 99
	.long	$C$L151	; 100
	.long	$C$L152	; 101
	.long	$C$L153	; 102
	.long	$C$L154	; 103
	.long	$C$L155	; 104
	.sect	".text"
$C$L163:    
	.dwpsn	file "../APP/ModBus.c",line 1533,column 2,is_stmt
;----------------------------------------------------------------------
; 1533 | return ret;                                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |1533| 
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$553	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$553, DW_AT_low_pc(0x00)
	.dwattr $C$DW$553, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$416, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$416, DW_AT_TI_end_line(0x5fe)
	.dwattr $C$DW$416, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$416

	.sect	".text"
	.global	_swWriteATESetting

$C$DW$554	.dwtag  DW_TAG_subprogram, DW_AT_name("swWriteATESetting")
	.dwattr $C$DW$554, DW_AT_low_pc(_swWriteATESetting)
	.dwattr $C$DW$554, DW_AT_high_pc(0x00)
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_swWriteATESetting")
	.dwattr $C$DW$554, DW_AT_external
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$554, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$554, DW_AT_TI_begin_line(0x600)
	.dwattr $C$DW$554, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$554, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../APP/ModBus.c",line 1537,column 1,is_stmt,address _swWriteATESetting

	.dwfde $C$DW$CIE, _swWriteATESetting
$C$DW$555	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrAddr")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$555, DW_AT_location[DW_OP_reg0]
$C$DW$556	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrData")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$556, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 1536 | INT16U swWriteATESetting(INT16U WrAddr, INT16U WrData)                 
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
$C$DW$557	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$557, DW_AT_location[DW_OP_breg20 -3]
$C$DW$558	.dwtag  DW_TAG_variable, DW_AT_name("WrData")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$558, DW_AT_location[DW_OP_breg20 -4]
$C$DW$559	.dwtag  DW_TAG_variable, DW_AT_name("ret")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_ret")
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$559, DW_AT_location[DW_OP_breg20 -5]
$C$DW$560	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$560, DW_AT_location[DW_OP_breg20 -6]
$C$DW$561	.dwtag  DW_TAG_variable, DW_AT_name("wTemp2")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_wTemp2")
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$561, DW_AT_location[DW_OP_breg20 -7]
        MOV       *-SP[3],AL            ; [CPU_] |1537| 
        MOV       *-SP[4],AH            ; [CPU_] |1537| 
	.dwpsn	file "../APP/ModBus.c",line 1538,column 9,is_stmt
;----------------------------------------------------------------------
; 1538 | INT16U ret = 0;                                                        
; 1539 | INT16S wTemp1, wTemp2;                                                 
;----------------------------------------------------------------------
        MOV       *-SP[5],#0            ; [CPU_] |1538| 
	.dwpsn	file "../APP/ModBus.c",line 1541,column 2,is_stmt
;----------------------------------------------------------------------
; 1541 | WrAddr -= ATE_REG_BASE_ADDR;                                           
;----------------------------------------------------------------------
        SUB       *-SP[3],#12544        ; [CPU_] |1541| 
	.dwpsn	file "../APP/ModBus.c",line 1542,column 2,is_stmt
;----------------------------------------------------------------------
; 1542 | switch(WrAddr)                                                         
; 1544 |         case ATE_SN1:                                                  
;----------------------------------------------------------------------
        B         $C$L242,UNC           ; [CPU_] |1542| 
        ; branch occurs ; [] |1542| 
$C$L164:    
	.dwpsn	file "../APP/ModBus.c",line 1545,column 4,is_stmt
;----------------------------------------------------------------------
; 1545 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        CMP       *-SP[4],#9999         ; [CPU_] |1545| 
        B         $C$L241,HI            ; [CPU_] |1545| 
        ; branchcc occurs ; [] |1545| 
	.dwpsn	file "../APP/ModBus.c",line 1547,column 5,is_stmt
;----------------------------------------------------------------------
; 1547 | sSetEESerialNum1(WrData);                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1547| 
$C$DW$562	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$562, DW_AT_low_pc(0x00)
	.dwattr $C$DW$562, DW_AT_name("_sSetEESerialNum1")
	.dwattr $C$DW$562, DW_AT_TI_call
        LCR       #_sSetEESerialNum1    ; [CPU_] |1547| 
        ; call occurs [#_sSetEESerialNum1] ; [] |1547| 
	.dwpsn	file "../APP/ModBus.c",line 1548,column 4,is_stmt
;----------------------------------------------------------------------
; 1549 | else                                                                   
; 1551 |         ret = cErr_ParUnValid;                                         
; 1553 | break;                                                                 
; 1554 | case ATE_SN2:                                                          
;----------------------------------------------------------------------
        B         $C$L243,UNC           ; [CPU_] |1548| 
        ; branch occurs ; [] |1548| 
$C$L165:    
	.dwpsn	file "../APP/ModBus.c",line 1555,column 4,is_stmt
;----------------------------------------------------------------------
; 1555 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        CMP       *-SP[4],#9999         ; [CPU_] |1555| 
        B         $C$L241,HI            ; [CPU_] |1555| 
        ; branchcc occurs ; [] |1555| 
	.dwpsn	file "../APP/ModBus.c",line 1557,column 5,is_stmt
;----------------------------------------------------------------------
; 1557 | sSetEESerialNum2(WrData);                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1557| 
$C$DW$563	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$563, DW_AT_low_pc(0x00)
	.dwattr $C$DW$563, DW_AT_name("_sSetEESerialNum2")
	.dwattr $C$DW$563, DW_AT_TI_call
        LCR       #_sSetEESerialNum2    ; [CPU_] |1557| 
        ; call occurs [#_sSetEESerialNum2] ; [] |1557| 
	.dwpsn	file "../APP/ModBus.c",line 1558,column 4,is_stmt
;----------------------------------------------------------------------
; 1559 | else                                                                   
; 1561 |         ret = cErr_ParUnValid;                                         
; 1563 | break;                                                                 
; 1564 | case ATE_SN3:                                                          
;----------------------------------------------------------------------
        B         $C$L243,UNC           ; [CPU_] |1558| 
        ; branch occurs ; [] |1558| 
$C$L166:    
	.dwpsn	file "../APP/ModBus.c",line 1565,column 4,is_stmt
;----------------------------------------------------------------------
; 1565 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        CMP       *-SP[4],#9999         ; [CPU_] |1565| 
        B         $C$L241,HI            ; [CPU_] |1565| 
        ; branchcc occurs ; [] |1565| 
	.dwpsn	file "../APP/ModBus.c",line 1567,column 5,is_stmt
;----------------------------------------------------------------------
; 1567 | sSetEESerialNum3(WrData);                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1567| 
$C$DW$564	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$564, DW_AT_low_pc(0x00)
	.dwattr $C$DW$564, DW_AT_name("_sSetEESerialNum3")
	.dwattr $C$DW$564, DW_AT_TI_call
        LCR       #_sSetEESerialNum3    ; [CPU_] |1567| 
        ; call occurs [#_sSetEESerialNum3] ; [] |1567| 
	.dwpsn	file "../APP/ModBus.c",line 1568,column 4,is_stmt
;----------------------------------------------------------------------
; 1569 | else                                                                   
; 1571 |         ret = cErr_ParUnValid;                                         
; 1573 | break;                                                                 
; 1574 | case ATE_SN4:                                                          
;----------------------------------------------------------------------
        B         $C$L243,UNC           ; [CPU_] |1568| 
        ; branch occurs ; [] |1568| 
$C$L167:    
	.dwpsn	file "../APP/ModBus.c",line 1575,column 4,is_stmt
;----------------------------------------------------------------------
; 1575 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        CMP       *-SP[4],#9999         ; [CPU_] |1575| 
        B         $C$L241,HI            ; [CPU_] |1575| 
        ; branchcc occurs ; [] |1575| 
	.dwpsn	file "../APP/ModBus.c",line 1577,column 5,is_stmt
;----------------------------------------------------------------------
; 1577 | sSetEESerialNum4(WrData);                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1577| 
$C$DW$565	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$565, DW_AT_low_pc(0x00)
	.dwattr $C$DW$565, DW_AT_name("_sSetEESerialNum4")
	.dwattr $C$DW$565, DW_AT_TI_call
        LCR       #_sSetEESerialNum4    ; [CPU_] |1577| 
        ; call occurs [#_sSetEESerialNum4] ; [] |1577| 
	.dwpsn	file "../APP/ModBus.c",line 1578,column 4,is_stmt
;----------------------------------------------------------------------
; 1579 | else                                                                   
; 1581 |         ret = cErr_ParUnValid;                                         
; 1583 | break;                                                                 
; 1584 | case ATE_SN5:                                                          
;----------------------------------------------------------------------
        B         $C$L243,UNC           ; [CPU_] |1578| 
        ; branch occurs ; [] |1578| 
$C$L168:    
	.dwpsn	file "../APP/ModBus.c",line 1585,column 4,is_stmt
;----------------------------------------------------------------------
; 1585 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        CMP       *-SP[4],#9999         ; [CPU_] |1585| 
        B         $C$L241,HI            ; [CPU_] |1585| 
        ; branchcc occurs ; [] |1585| 
	.dwpsn	file "../APP/ModBus.c",line 1587,column 5,is_stmt
;----------------------------------------------------------------------
; 1587 | sSetEESerialNum5(WrData);                                              
; 1588 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1587| 
$C$DW$566	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$566, DW_AT_low_pc(0x00)
	.dwattr $C$DW$566, DW_AT_name("_sSetEESerialNum5")
	.dwattr $C$DW$566, DW_AT_TI_call
        LCR       #_sSetEESerialNum5    ; [CPU_] |1587| 
        ; call occurs [#_sSetEESerialNum5] ; [] |1587| 
	.dwpsn	file "../APP/ModBus.c",line 1589,column 4,is_stmt
;----------------------------------------------------------------------
; 1590 | else                                                                   
; 1592 |         ret = cErr_ParUnValid;                                         
; 1594 | break;                                                                 
; 1595 | case ATE_SNLen:                                                        
;----------------------------------------------------------------------
        B         $C$L233,UNC           ; [CPU_] |1589| 
        ; branch occurs ; [] |1589| 
$C$L169:    
	.dwpsn	file "../APP/ModBus.c",line 1596,column 4,is_stmt
;----------------------------------------------------------------------
; 1596 | if((10 <= WrData) && (WrData <= 20))                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1596| 
        CMPB      AL,#10                ; [CPU_] |1596| 
        B         $C$L241,LO            ; [CPU_] |1596| 
        ; branchcc occurs ; [] |1596| 
        CMPB      AL,#20                ; [CPU_] |1596| 
        B         $C$L241,HI            ; [CPU_] |1596| 
        ; branchcc occurs ; [] |1596| 
	.dwpsn	file "../APP/ModBus.c",line 1598,column 5,is_stmt
;----------------------------------------------------------------------
; 1598 | sSetEESerialNumLength(WrData);                                         
; 1599 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1598| 
$C$DW$567	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$567, DW_AT_low_pc(0x00)
	.dwattr $C$DW$567, DW_AT_name("_sSetEESerialNumLength")
	.dwattr $C$DW$567, DW_AT_TI_call
        LCR       #_sSetEESerialNumLength ; [CPU_] |1598| 
        ; call occurs [#_sSetEESerialNumLength] ; [] |1598| 
	.dwpsn	file "../APP/ModBus.c",line 1600,column 4,is_stmt
;----------------------------------------------------------------------
; 1601 | else                                                                   
; 1603 |         ret = cErr_ParUnValid;                                         
; 1605 | break;                                                                 
; 1606 | case ATE_DispHwVer:                                                    
; 1607 | ret = cErr_UnDataAddr;                                                 
; 1608 | break;                                                                 
; 1609 | case ATE_CtrlHwVer:                                                    
; 1610 | ret = cErr_UnDataAddr;                                                 
; 1611 | break;                                                                 
; 1612 | case ATE_PowerHwVer:                                                   
; 1613 | ret = cErr_UnDataAddr;                                                 
; 1614 | break;                                                                 
; 1615 | case ATE_UpdateFW:                                                     
;----------------------------------------------------------------------
        B         $C$L233,UNC           ; [CPU_] |1600| 
        ; branch occurs ; [] |1600| 
$C$L170:    
	.dwpsn	file "../APP/ModBus.c",line 1616,column 4,is_stmt
;----------------------------------------------------------------------
; 1616 | ret = cErr_UnDataAddr;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[5],#2,UNC        ; [CPU_] |1616| 
	.dwpsn	file "../APP/ModBus.c",line 1617,column 8,is_stmt
;----------------------------------------------------------------------
; 1617 | break;                                                                 
; 1618 | case ATE_ResetSystem:                                                  
;----------------------------------------------------------------------
        B         $C$L243,UNC           ; [CPU_] |1617| 
        ; branch occurs ; [] |1617| 
$C$L171:    
	.dwpsn	file "../APP/ModBus.c",line 1619,column 4,is_stmt
;----------------------------------------------------------------------
; 1619 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1619| 
        CMPB      AL,#1                 ; [CPU_] |1619| 
        B         $C$L241,HI            ; [CPU_] |1619| 
        ; branchcc occurs ; [] |1619| 
        MOVW      DP,#_g_uwReturnFromFault ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1621,column 5,is_stmt
;----------------------------------------------------------------------
; 1621 | g_uwReturnFromFault = WrData;                                          
;----------------------------------------------------------------------
        MOV       @_g_uwReturnFromFault,AL ; [CPU_] |1621| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1622,column 5,is_stmt
;----------------------------------------------------------------------
; 1622 | if(g_uwWorkMode != cFaultMode)                                         
;----------------------------------------------------------------------
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1622| 
        CMPB      AL,#4                 ; [CPU_] |1622| 
        BF        $C$L243,EQ            ; [CPU_] |1622| 
        ; branchcc occurs ; [] |1622| 
        MOVW      DP,#_g_uwReturnFromFault ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1624,column 6,is_stmt
;----------------------------------------------------------------------
; 1624 | g_uwReturnFromFault = 0;                                               
;----------------------------------------------------------------------
        MOV       @_g_uwReturnFromFault,#0 ; [CPU_] |1624| 
	.dwpsn	file "../APP/ModBus.c",line 1626,column 4,is_stmt
;----------------------------------------------------------------------
; 1627 | else                                                                   
; 1629 |         ret = cErr_ParUnValid;                                         
; 1631 | break;                                                                 
; 1632 | case ATE_EEDefault:                                                    
;----------------------------------------------------------------------
        B         $C$L243,UNC           ; [CPU_] |1626| 
        ; branch occurs ; [] |1626| 
$C$L172:    
	.dwpsn	file "../APP/ModBus.c",line 1633,column 4,is_stmt
;----------------------------------------------------------------------
; 1633 | if(WrData == true)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1633| 
        CMPB      AL,#1                 ; [CPU_] |1633| 
        BF        $C$L241,NEQ           ; [CPU_] |1633| 
        ; branchcc occurs ; [] |1633| 
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1635,column 5,is_stmt
;----------------------------------------------------------------------
; 1635 | g_uwParameterSetChange = true;                                         
;----------------------------------------------------------------------
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |1635| 
	.dwpsn	file "../APP/ModBus.c",line 1636,column 5,is_stmt
;----------------------------------------------------------------------
; 1636 | sSciEEDefaultWrite1();                                                 
;----------------------------------------------------------------------
$C$DW$568	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$568, DW_AT_low_pc(0x00)
	.dwattr $C$DW$568, DW_AT_name("_sSciEEDefaultWrite1")
	.dwattr $C$DW$568, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite1 ; [CPU_] |1636| 
        ; call occurs [#_sSciEEDefaultWrite1] ; [] |1636| 
	.dwpsn	file "../APP/ModBus.c",line 1637,column 5,is_stmt
;----------------------------------------------------------------------
; 1637 | sSciEEDefaultWrite2();                                                 
;----------------------------------------------------------------------
$C$DW$569	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$569, DW_AT_low_pc(0x00)
	.dwattr $C$DW$569, DW_AT_name("_sSciEEDefaultWrite2")
	.dwattr $C$DW$569, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite2 ; [CPU_] |1637| 
        ; call occurs [#_sSciEEDefaultWrite2] ; [] |1637| 
	.dwpsn	file "../APP/ModBus.c",line 1638,column 5,is_stmt
;----------------------------------------------------------------------
; 1638 | sSciEEDefaultWrite3();                                                 
;----------------------------------------------------------------------
$C$DW$570	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$570, DW_AT_low_pc(0x00)
	.dwattr $C$DW$570, DW_AT_name("_sSciEEDefaultWrite3")
	.dwattr $C$DW$570, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite3 ; [CPU_] |1638| 
        ; call occurs [#_sSciEEDefaultWrite3] ; [] |1638| 
	.dwpsn	file "../APP/ModBus.c",line 1639,column 5,is_stmt
;----------------------------------------------------------------------
; 1639 | sSciEEDefaultWrite4();                                                 
;----------------------------------------------------------------------
$C$DW$571	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$571, DW_AT_low_pc(0x00)
	.dwattr $C$DW$571, DW_AT_name("_sSciEEDefaultWrite4")
	.dwattr $C$DW$571, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite4 ; [CPU_] |1639| 
        ; call occurs [#_sSciEEDefaultWrite4] ; [] |1639| 
	.dwpsn	file "../APP/ModBus.c",line 1640,column 5,is_stmt
;----------------------------------------------------------------------
; 1640 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOVB      AL,#5                 ; [CPU_] |1640| 
        MOVB      AH,#4                 ; [CPU_] |1640| 
$C$DW$572	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$572, DW_AT_low_pc(0x00)
	.dwattr $C$DW$572, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$572, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1640| 
        ; call occurs [#_OSEventSend] ; [] |1640| 
$C$L173:    
	.dwpsn	file "../APP/ModBus.c",line 1641,column 5,is_stmt
;----------------------------------------------------------------------
; 1641 | OSEventSend(cPrioInterface, eI2CEEpromUserSave);                       
;----------------------------------------------------------------------
        MOVB      AL,#5                 ; [CPU_] |1641| 
        MOVB      AH,#1                 ; [CPU_] |1641| 
$C$DW$573	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$573, DW_AT_low_pc(0x00)
	.dwattr $C$DW$573, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$573, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1641| 
        ; call occurs [#_OSEventSend] ; [] |1641| 
        MOVW      DP,#_g_uniPowerSavedFlag ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1642,column 5,is_stmt
;----------------------------------------------------------------------
; 1642 | g_uniPowerSavedFlag.BIT.uwPVSaveFlag = 1;                              
;----------------------------------------------------------------------
        OR        @_g_uniPowerSavedFlag,#0x0001 ; [CPU_] |1642| 
	.dwpsn	file "../APP/ModBus.c",line 1643,column 5,is_stmt
;----------------------------------------------------------------------
; 1643 | g_uniPowerSavedFlag.BIT.uwLoadSaveFlag = 1;                            
; 1644 | //OSEventSend(cPrioInterface, eEepromSaveEnergy);                      
; 1645 | //OSEventSend(cPrioInterface, eEepromSaveLoadEnergy);                  
;----------------------------------------------------------------------
        OR        @_g_uniPowerSavedFlag,#0x0004 ; [CPU_] |1643| 
	.dwpsn	file "../APP/ModBus.c",line 1646,column 4,is_stmt
;----------------------------------------------------------------------
; 1647 | else                                                                   
; 1649 |         ret = cErr_ParUnValid;                                         
; 1651 | break;                                                                 
; 1652 | case ATE_AgingMode:                                                    
;----------------------------------------------------------------------
        B         $C$L243,UNC           ; [CPU_] |1646| 
        ; branch occurs ; [] |1646| 
$C$L174:    
	.dwpsn	file "../APP/ModBus.c",line 1653,column 4,is_stmt
;----------------------------------------------------------------------
; 1653 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1653| 
        CMPB      AL,#1                 ; [CPU_] |1653| 
        B         $C$L241,HI            ; [CPU_] |1653| 
        ; branchcc occurs ; [] |1653| 
	.dwpsn	file "../APP/ModBus.c",line 1655,column 5,is_stmt
;----------------------------------------------------------------------
; 1655 | g_wAgingMode = WrData;                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1655| 
        MOVW      DP,#_g_wAgingMode     ; [CPU_U] 
        MOV       @_g_wAgingMode,AL     ; [CPU_] |1655| 
	.dwpsn	file "../APP/ModBus.c",line 1656,column 4,is_stmt
;----------------------------------------------------------------------
; 1657 | else                                                                   
; 1659 |         ret = cErr_ParUnValid;                                         
; 1661 | break;                                                                 
; 1662 | case ATE_BattVoltAdj0:                                                 
;----------------------------------------------------------------------
        B         $C$L243,UNC           ; [CPU_] |1656| 
        ; branch occurs ; [] |1656| 
$C$L175:    
	.dwpsn	file "../APP/ModBus.c",line 1663,column 4,is_stmt
;----------------------------------------------------------------------
; 1663 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1663| 
        CMPB      AL,#1                 ; [CPU_] |1663| 
        BF        $C$L241,NEQ           ; [CPU_] |1663| 
        ; branchcc occurs ; [] |1663| 
	.dwpsn	file "../APP/ModBus.c",line 1665,column 5,is_stmt
;----------------------------------------------------------------------
; 1665 | if((swGetEEDSPBatAdj() != 2048) || (sdwGetEEDSPBatAdjBias() != 0))     
;----------------------------------------------------------------------
$C$DW$574	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$574, DW_AT_low_pc(0x00)
	.dwattr $C$DW$574, DW_AT_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$574, DW_AT_TI_call
        LCR       #_swGetEEDSPBatAdj    ; [CPU_] |1665| 
        ; call occurs [#_swGetEEDSPBatAdj] ; [] |1665| 
        CMP       AL,#2048              ; [CPU_] |1665| 
        BF        $C$L176,NEQ           ; [CPU_] |1665| 
        ; branchcc occurs ; [] |1665| 
$C$DW$575	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$575, DW_AT_low_pc(0x00)
	.dwattr $C$DW$575, DW_AT_name("_sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$575, DW_AT_TI_call
        LCR       #_sdwGetEEDSPBatAdjBias ; [CPU_] |1665| 
        ; call occurs [#_sdwGetEEDSPBatAdjBias] ; [] |1665| 
        TEST      ACC                   ; [CPU_] |1665| 
        BF        $C$L177,EQ            ; [CPU_] |1665| 
        ; branchcc occurs ; [] |1665| 
$C$L176:    
	.dwpsn	file "../APP/ModBus.c",line 1667,column 6,is_stmt
;----------------------------------------------------------------------
; 1667 | sSetEEDSPBatAdj(2048);                                                 
;----------------------------------------------------------------------
        MOV       AL,#2048              ; [CPU_] |1667| 
$C$DW$576	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$576, DW_AT_low_pc(0x00)
	.dwattr $C$DW$576, DW_AT_name("_sSetEEDSPBatAdj")
	.dwattr $C$DW$576, DW_AT_TI_call
        LCR       #_sSetEEDSPBatAdj     ; [CPU_] |1667| 
        ; call occurs [#_sSetEEDSPBatAdj] ; [] |1667| 
	.dwpsn	file "../APP/ModBus.c",line 1668,column 6,is_stmt
;----------------------------------------------------------------------
; 1668 | sSetEEDSPBatAdjBias(0);                                                
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |1668| 
$C$DW$577	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$577, DW_AT_low_pc(0x00)
	.dwattr $C$DW$577, DW_AT_name("_sSetEEDSPBatAdjBias")
	.dwattr $C$DW$577, DW_AT_TI_call
        LCR       #_sSetEEDSPBatAdjBias ; [CPU_] |1668| 
        ; call occurs [#_sSetEEDSPBatAdjBias] ; [] |1668| 
	.dwpsn	file "../APP/ModBus.c",line 1670,column 6,is_stmt
;----------------------------------------------------------------------
; 1670 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOVB      AL,#5                 ; [CPU_] |1670| 
        MOVB      AH,#4                 ; [CPU_] |1670| 
$C$DW$578	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$578, DW_AT_low_pc(0x00)
	.dwattr $C$DW$578, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$578, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1670| 
        ; call occurs [#_OSEventSend] ; [] |1670| 
$C$L177:    
        MOVW      DP,#_g_wBatAdjStep1Real ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1672,column 5,is_stmt
;----------------------------------------------------------------------
; 1672 | g_wBatAdjStep1Real = 0;                                                
;----------------------------------------------------------------------
        MOV       @_g_wBatAdjStep1Real,#0 ; [CPU_] |1672| 
	.dwpsn	file "../APP/ModBus.c",line 1673,column 5,is_stmt
;----------------------------------------------------------------------
; 1673 | g_wBatAdjStep1Ref = 0;                                                 
;----------------------------------------------------------------------
        MOV       @_g_wBatAdjStep1Ref,#0 ; [CPU_] |1673| 
	.dwpsn	file "../APP/ModBus.c",line 1674,column 5,is_stmt
;----------------------------------------------------------------------
; 1674 | g_wBatAdjStep2Real = 0;                                                
;----------------------------------------------------------------------
        MOV       @_g_wBatAdjStep2Real,#0 ; [CPU_] |1674| 
	.dwpsn	file "../APP/ModBus.c",line 1675,column 5,is_stmt
;----------------------------------------------------------------------
; 1675 | g_wBatAdjStep2Ref = 0;                                                 
;----------------------------------------------------------------------
        MOV       @_g_wBatAdjStep2Ref,#0 ; [CPU_] |1675| 
	.dwpsn	file "../APP/ModBus.c",line 1676,column 4,is_stmt
;----------------------------------------------------------------------
; 1677 | else                                                                   
; 1679 |         ret = cErr_ParUnValid;                                         
; 1681 | break;                                                                 
; 1682 | case ATE_BattVoltAdj1:                                                 
;----------------------------------------------------------------------
        B         $C$L243,UNC           ; [CPU_] |1676| 
        ; branch occurs ; [] |1676| 
$C$L178:    
	.dwpsn	file "../APP/ModBus.c",line 1683,column 4,is_stmt
;----------------------------------------------------------------------
; 1683 | if((WrData > 0) && (WrData <= 6000) && (swGetEEDSPBatAdj() == 2048) \  
; 1684 |         && (sdwGetEEDSPBatAdjBias() == 0))                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1683| 
        BF        $C$L241,EQ            ; [CPU_] |1683| 
        ; branchcc occurs ; [] |1683| 
        CMP       AL,#6000              ; [CPU_] |1683| 
        B         $C$L241,HI            ; [CPU_] |1683| 
        ; branchcc occurs ; [] |1683| 
$C$DW$579	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$579, DW_AT_low_pc(0x00)
	.dwattr $C$DW$579, DW_AT_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$579, DW_AT_TI_call
        LCR       #_swGetEEDSPBatAdj    ; [CPU_] |1683| 
        ; call occurs [#_swGetEEDSPBatAdj] ; [] |1683| 
        CMP       AL,#2048              ; [CPU_] |1683| 
        BF        $C$L241,NEQ           ; [CPU_] |1683| 
        ; branchcc occurs ; [] |1683| 
$C$DW$580	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$580, DW_AT_low_pc(0x00)
	.dwattr $C$DW$580, DW_AT_name("_sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$580, DW_AT_TI_call
        LCR       #_sdwGetEEDSPBatAdjBias ; [CPU_] |1683| 
        ; call occurs [#_sdwGetEEDSPBatAdjBias] ; [] |1683| 
        TEST      ACC                   ; [CPU_] |1683| 
        BF        $C$L241,NEQ           ; [CPU_] |1683| 
        ; branchcc occurs ; [] |1683| 
	.dwpsn	file "../APP/ModBus.c",line 1686,column 5,is_stmt
;----------------------------------------------------------------------
; 1686 | g_wBatAdjStep1Ref = WrData;                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1686| 
        MOVW      DP,#_g_wBatAdjStep1Ref ; [CPU_U] 
        MOV       @_g_wBatAdjStep1Ref,AL ; [CPU_] |1686| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wBatVoltAvg10  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1687,column 5,is_stmt
;----------------------------------------------------------------------
; 1687 | g_wBatAdjStep1Real = g_wBatVoltAvg10;                                  
;----------------------------------------------------------------------
        MOV       AL,@_g_wBatVoltAvg10  ; [CPU_] |1687| 
        MOVW      DP,#_g_wBatAdjStep1Real ; [CPU_U] 
        MOV       @_g_wBatAdjStep1Real,AL ; [CPU_] |1687| 
	.dwpsn	file "../APP/ModBus.c",line 1688,column 5,is_stmt
;----------------------------------------------------------------------
; 1688 | if(abs(g_wBatAdjStep1Real - g_wBatAdjStep1Ref) > 450)                  
;----------------------------------------------------------------------
        SUB       AL,@_g_wBatAdjStep1Ref ; [CPU_] |1688| 
        MOV       ACC,AL                ; [CPU_] |1688| 
        ABS       ACC                   ; [CPU_] |1688| 
        CMP       AL,#450               ; [CPU_] |1688| 
	.dwpsn	file "../APP/ModBus.c",line 1690,column 6,is_stmt
;----------------------------------------------------------------------
; 1690 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[5],#18,GT        ; [CPU_] |1690| 
	.dwpsn	file "../APP/ModBus.c",line 1692,column 4,is_stmt
;----------------------------------------------------------------------
; 1693 | else                                                                   
; 1695 |         ret = cErr_ParUnValid;                                         
; 1697 | break;                                                                 
; 1698 | case ATE_BattVoltAdj2:                                                 
;----------------------------------------------------------------------
        B         $C$L243,UNC           ; [CPU_] |1692| 
        ; branch occurs ; [] |1692| 
$C$L179:    
	.dwpsn	file "../APP/ModBus.c",line 1699,column 4,is_stmt
;----------------------------------------------------------------------
; 1699 | if((WrData > 0) && (WrData <= 6000) && (g_wBatAdjStep1Ref > 0) && (g_wB
;     | atAdjStep2Ref == 0)\                                                   
; 1700 |         && (swGetEEDSPBatAdj() == 2048) && (sdwGetEEDSPBatAdjBias() ==
;     | 0))                                                                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1699| 
        BF        $C$L241,EQ            ; [CPU_] |1699| 
        ; branchcc occurs ; [] |1699| 
        CMP       AL,#6000              ; [CPU_] |1699| 
        B         $C$L241,HI            ; [CPU_] |1699| 
        ; branchcc occurs ; [] |1699| 
        MOVW      DP,#_g_wBatAdjStep1Ref ; [CPU_U] 
        MOV       AL,@_g_wBatAdjStep1Ref ; [CPU_] |1699| 
        B         $C$L241,LEQ           ; [CPU_] |1699| 
        ; branchcc occurs ; [] |1699| 
        MOV       AL,@_g_wBatAdjStep2Ref ; [CPU_] |1699| 
        BF        $C$L241,NEQ           ; [CPU_] |1699| 
        ; branchcc occurs ; [] |1699| 
$C$DW$581	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$581, DW_AT_low_pc(0x00)
	.dwattr $C$DW$581, DW_AT_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$581, DW_AT_TI_call
        LCR       #_swGetEEDSPBatAdj    ; [CPU_] |1699| 
        ; call occurs [#_swGetEEDSPBatAdj] ; [] |1699| 
        CMP       AL,#2048              ; [CPU_] |1699| 
        BF        $C$L241,NEQ           ; [CPU_] |1699| 
        ; branchcc occurs ; [] |1699| 
$C$DW$582	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$582, DW_AT_low_pc(0x00)
	.dwattr $C$DW$582, DW_AT_name("_sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$582, DW_AT_TI_call
        LCR       #_sdwGetEEDSPBatAdjBias ; [CPU_] |1699| 
        ; call occurs [#_sdwGetEEDSPBatAdjBias] ; [] |1699| 
        TEST      ACC                   ; [CPU_] |1699| 
        BF        $C$L241,NEQ           ; [CPU_] |1699| 
        ; branchcc occurs ; [] |1699| 
	.dwpsn	file "../APP/ModBus.c",line 1702,column 5,is_stmt
;----------------------------------------------------------------------
; 1702 | g_wBatAdjStep2Ref = WrData;                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1702| 
        MOVW      DP,#_g_wBatAdjStep2Ref ; [CPU_U] 
        MOV       @_g_wBatAdjStep2Ref,AL ; [CPU_] |1702| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wBatVoltAvg10  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1703,column 5,is_stmt
;----------------------------------------------------------------------
; 1703 | g_wBatAdjStep2Real = g_wBatVoltAvg10;                                  
;----------------------------------------------------------------------
        MOV       AL,@_g_wBatVoltAvg10  ; [CPU_] |1703| 
        MOVW      DP,#_g_wBatAdjStep2Real ; [CPU_U] 
        MOV       @_g_wBatAdjStep2Real,AL ; [CPU_] |1703| 
	.dwpsn	file "../APP/ModBus.c",line 1704,column 5,is_stmt
;----------------------------------------------------------------------
; 1704 | if(abs(g_wBatAdjStep2Real - g_wBatAdjStep1Real) < 100 || abs(g_wBatAdjS
;     | tep2Ref - g_wBatAdjStep1Ref) < 100 \                                   
; 1705 | || (abs(g_wBatAdjStep2Real - g_wBatAdjStep2Ref) > 450))                
; 1707 |         ret = cErr_ParUnValid;                                         
; 1709 | else                                                                   
;----------------------------------------------------------------------
        SUB       AL,@_g_wBatAdjStep1Real ; [CPU_] |1704| 
        MOV       ACC,AL                ; [CPU_] |1704| 
        ABS       ACC                   ; [CPU_] |1704| 
        CMPB      AL,#100               ; [CPU_] |1704| 
        B         $C$L241,LT            ; [CPU_] |1704| 
        ; branchcc occurs ; [] |1704| 
        MOV       AL,@_g_wBatAdjStep2Ref ; [CPU_] |1704| 
        SUB       AL,@_g_wBatAdjStep1Ref ; [CPU_] |1704| 
        MOV       ACC,AL                ; [CPU_] |1704| 
        ABS       ACC                   ; [CPU_] |1704| 
        CMPB      AL,#100               ; [CPU_] |1704| 
        B         $C$L241,LT            ; [CPU_] |1704| 
        ; branchcc occurs ; [] |1704| 
        MOV       AL,@_g_wBatAdjStep2Real ; [CPU_] |1704| 
        SUB       AL,@_g_wBatAdjStep2Ref ; [CPU_] |1704| 
        MOV       ACC,AL                ; [CPU_] |1704| 
        ABS       ACC                   ; [CPU_] |1704| 
        CMP       AL,#450               ; [CPU_] |1704| 
        B         $C$L241,GT            ; [CPU_] |1704| 
        ; branchcc occurs ; [] |1704| 
	.dwpsn	file "../APP/ModBus.c",line 1710,column 5,is_stmt
;----------------------------------------------------------------------
; 1711 | INT16S wTemp;                                                          
; 1712 | INT32S dwTemp;                                                         
;----------------------------------------------------------------------

$C$DW$583	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$584	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$584, DW_AT_location[DW_OP_breg20 -8]
$C$DW$585	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$585, DW_AT_location[DW_OP_breg20 -10]
	.dwpsn	file "../APP/ModBus.c",line 1714,column 9,is_stmt
;----------------------------------------------------------------------
; 1714 | wTemp = (INT16S)((((INT32S)abs(g_wBatAdjStep2Ref - g_wBatAdjStep1Ref))
;     | << 11) / (abs(g_wBatAdjStep2Real - g_wBatAdjStep1Real)));              
;----------------------------------------------------------------------
        MOV       AL,@_g_wBatAdjStep2Real ; [CPU_] |1714| 
        SUB       AL,@_g_wBatAdjStep1Real ; [CPU_] |1714| 
        MOV       ACC,AL                ; [CPU_] |1714| 
        ABS       ACC                   ; [CPU_] |1714| 
        MOV       ACC,AL                ; [CPU_] |1714| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1714| 
        MOV       AL,@_g_wBatAdjStep2Ref ; [CPU_] |1714| 
        SUB       AL,@_g_wBatAdjStep1Ref ; [CPU_] |1714| 
        MOV       ACC,AL                ; [CPU_] |1714| 
        ABS       ACC                   ; [CPU_] |1714| 
        MOV       ACC,AL << 11          ; [CPU_] |1714| 
$C$DW$586	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$586, DW_AT_low_pc(0x00)
	.dwattr $C$DW$586, DW_AT_name("L$$DIV")
	.dwattr $C$DW$586, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1714| 
        ; call occurs [#L$$DIV] ; [] |1714| 
        SETC      SXM                   ; [CPU_] 
        MOV       *-SP[8],AL            ; [CPU_] |1714| 
	.dwpsn	file "../APP/ModBus.c",line 1715,column 9,is_stmt
;----------------------------------------------------------------------
; 1715 | dwTemp = ((((INT32S)g_wBatAdjStep2Ref) << 11) - ((INT32S)g_wBatAdjStep2
;     | Real * wTemp));                                                        
;----------------------------------------------------------------------
        MOV       T,*-SP[8]             ; [CPU_] |1715| 
        MOV       ACC,@_g_wBatAdjStep2Ref << 11 ; [CPU_] |1715| 
        MPY       P,T,@_g_wBatAdjStep2Real ; [CPU_] |1715| 
        SUBL      ACC,P                 ; [CPU_] |1715| 
        MOVL      *-SP[10],ACC          ; [CPU_] |1715| 
	.dwpsn	file "../APP/ModBus.c",line 1716,column 6,is_stmt
;----------------------------------------------------------------------
; 1716 | if(wTemp < 2548 && wTemp > 1548 && dwTemp < 921600 && dwTemp > -921600)
;     |  // 450*2048                                                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[8]            ; [CPU_] |1716| 
        CMP       AL,#2548              ; [CPU_] |1716| 
        B         $C$L181,GEQ           ; [CPU_] |1716| 
        ; branchcc occurs ; [] |1716| 
        CMP       AL,#1548              ; [CPU_] |1716| 
        B         $C$L181,LEQ           ; [CPU_] |1716| 
        ; branchcc occurs ; [] |1716| 
        MOVL      XAR4,#921600          ; [CPU_U] |1716| 
        MOVL      ACC,XAR4              ; [CPU_] |1716| 
        CMPL      ACC,*-SP[10]          ; [CPU_] |1716| 
        B         $C$L181,LEQ           ; [CPU_] |1716| 
        ; branchcc occurs ; [] |1716| 
        MOV       ACC,#-225 << 12       ; [CPU_] |1716| 
        CMPL      ACC,*-SP[10]          ; [CPU_] |1716| 
        B         $C$L181,GEQ           ; [CPU_] |1716| 
        ; branchcc occurs ; [] |1716| 
	.dwpsn	file "../APP/ModBus.c",line 1718,column 7,is_stmt
;----------------------------------------------------------------------
; 1718 | if(swGetEEDSPBatAdj() != wTemp ||sdwGetEEDSPBatAdjBias() != dwTemp)    
;----------------------------------------------------------------------
$C$DW$587	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$587, DW_AT_low_pc(0x00)
	.dwattr $C$DW$587, DW_AT_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$587, DW_AT_TI_call
        LCR       #_swGetEEDSPBatAdj    ; [CPU_] |1718| 
        ; call occurs [#_swGetEEDSPBatAdj] ; [] |1718| 
        CMP       AL,*-SP[8]            ; [CPU_] |1718| 
        BF        $C$L180,NEQ           ; [CPU_] |1718| 
        ; branchcc occurs ; [] |1718| 
$C$DW$588	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$588, DW_AT_low_pc(0x00)
	.dwattr $C$DW$588, DW_AT_name("_sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$588, DW_AT_TI_call
        LCR       #_sdwGetEEDSPBatAdjBias ; [CPU_] |1718| 
        ; call occurs [#_sdwGetEEDSPBatAdjBias] ; [] |1718| 
        CMPL      ACC,*-SP[10]          ; [CPU_] |1718| 
        BF        $C$L243,EQ            ; [CPU_] |1718| 
        ; branchcc occurs ; [] |1718| 
$C$L180:    
	.dwpsn	file "../APP/ModBus.c",line 1720,column 8,is_stmt
;----------------------------------------------------------------------
; 1720 | sSetEEDSPBatAdj(wTemp);                                                
;----------------------------------------------------------------------
        MOV       AL,*-SP[8]            ; [CPU_] |1720| 
$C$DW$589	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$589, DW_AT_low_pc(0x00)
	.dwattr $C$DW$589, DW_AT_name("_sSetEEDSPBatAdj")
	.dwattr $C$DW$589, DW_AT_TI_call
        LCR       #_sSetEEDSPBatAdj     ; [CPU_] |1720| 
        ; call occurs [#_sSetEEDSPBatAdj] ; [] |1720| 
	.dwpsn	file "../APP/ModBus.c",line 1721,column 8,is_stmt
;----------------------------------------------------------------------
; 1721 | sSetEEDSPBatAdjBias(dwTemp);                                           
; 1722 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[10]          ; [CPU_] |1721| 
$C$DW$590	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$590, DW_AT_low_pc(0x00)
	.dwattr $C$DW$590, DW_AT_name("_sSetEEDSPBatAdjBias")
	.dwattr $C$DW$590, DW_AT_TI_call
        LCR       #_sSetEEDSPBatAdjBias ; [CPU_] |1721| 
        ; call occurs [#_sSetEEDSPBatAdjBias] ; [] |1721| 
	.dwpsn	file "../APP/ModBus.c",line 1724,column 6,is_stmt
;----------------------------------------------------------------------
; 1725 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L233,UNC           ; [CPU_] |1724| 
        ; branch occurs ; [] |1724| 
$C$L181:    
	.dwpsn	file "../APP/ModBus.c",line 1727,column 7,is_stmt
;----------------------------------------------------------------------
; 1727 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[5],#18,UNC       ; [CPU_] |1727| 
	.dwpsn	file "../APP/ModBus.c",line 1729,column 5,is_stmt
	.dwendtag $C$DW$583

	.dwpsn	file "../APP/ModBus.c",line 1730,column 4,is_stmt
;----------------------------------------------------------------------
; 1731 | else                                                                   
; 1733 |         ret = cErr_ParUnValid;                                         
; 1735 | break;                                                                 
; 1736 | case ATE_BattVoltAdj:                                                  
;----------------------------------------------------------------------
        B         $C$L243,UNC           ; [CPU_] |1730| 
        ; branch occurs ; [] |1730| 
$C$L182:    
	.dwpsn	file "../APP/ModBus.c",line 1737,column 4,is_stmt
;----------------------------------------------------------------------
; 1737 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1737| 
        CMP       AL,#-8                ; [CPU_] |1737| 
        B         $C$L241,LT            ; [CPU_] |1737| 
        ; branchcc occurs ; [] |1737| 
        CMPB      AL,#8                 ; [CPU_] |1737| 
        B         $C$L241,GT            ; [CPU_] |1737| 
        ; branchcc occurs ; [] |1737| 
	.dwpsn	file "../APP/ModBus.c",line 1739,column 5,is_stmt
;----------------------------------------------------------------------
; 1739 | sSetEEDSPBatAdjBias(0);                                                
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |1739| 
$C$DW$591	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$591, DW_AT_low_pc(0x00)
	.dwattr $C$DW$591, DW_AT_name("_sSetEEDSPBatAdjBias")
	.dwattr $C$DW$591, DW_AT_TI_call
        LCR       #_sSetEEDSPBatAdjBias ; [CPU_] |1739| 
        ; call occurs [#_sSetEEDSPBatAdjBias] ; [] |1739| 
	.dwpsn	file "../APP/ModBus.c",line 1740,column 5,is_stmt
;----------------------------------------------------------------------
; 1740 | sSetEEDSPBatAdj(swGetEEDSPBatAdj() + (INT16S)WrData);                  
;----------------------------------------------------------------------
$C$DW$592	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$592, DW_AT_low_pc(0x00)
	.dwattr $C$DW$592, DW_AT_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$592, DW_AT_TI_call
        LCR       #_swGetEEDSPBatAdj    ; [CPU_] |1740| 
        ; call occurs [#_swGetEEDSPBatAdj] ; [] |1740| 
        MOV       AH,AL                 ; [CPU_] |1740| 
        MOV       AL,*-SP[4]            ; [CPU_] |1740| 
        ADD       AL,AH                 ; [CPU_] |1740| 
$C$DW$593	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$593, DW_AT_low_pc(0x00)
	.dwattr $C$DW$593, DW_AT_name("_sSetEEDSPBatAdj")
	.dwattr $C$DW$593, DW_AT_TI_call
        LCR       #_sSetEEDSPBatAdj     ; [CPU_] |1740| 
        ; call occurs [#_sSetEEDSPBatAdj] ; [] |1740| 
	.dwpsn	file "../APP/ModBus.c",line 1741,column 5,is_stmt
;----------------------------------------------------------------------
; 1741 | if(swGetEEDSPBatAdj() > 2548)                                          
;----------------------------------------------------------------------
$C$DW$594	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$594, DW_AT_low_pc(0x00)
	.dwattr $C$DW$594, DW_AT_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$594, DW_AT_TI_call
        LCR       #_swGetEEDSPBatAdj    ; [CPU_] |1741| 
        ; call occurs [#_swGetEEDSPBatAdj] ; [] |1741| 
        CMP       AL,#2548              ; [CPU_] |1741| 
        B         $C$L183,LEQ           ; [CPU_] |1741| 
        ; branchcc occurs ; [] |1741| 
	.dwpsn	file "../APP/ModBus.c",line 1743,column 6,is_stmt
;----------------------------------------------------------------------
; 1743 | sSetEEDSPBatAdj(2548);                                                 
;----------------------------------------------------------------------
        MOV       AL,#2548              ; [CPU_] |1743| 
	.dwpsn	file "../APP/ModBus.c",line 1744,column 5,is_stmt
        B         $C$L184,UNC           ; [CPU_] |1744| 
        ; branch occurs ; [] |1744| 
$C$L183:    
	.dwpsn	file "../APP/ModBus.c",line 1745,column 10,is_stmt
;----------------------------------------------------------------------
; 1745 | else if(swGetEEDSPBatAdj() < 1548)                                     
;----------------------------------------------------------------------
$C$DW$595	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$595, DW_AT_low_pc(0x00)
	.dwattr $C$DW$595, DW_AT_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$595, DW_AT_TI_call
        LCR       #_swGetEEDSPBatAdj    ; [CPU_] |1745| 
        ; call occurs [#_swGetEEDSPBatAdj] ; [] |1745| 
        CMP       AL,#1548              ; [CPU_] |1745| 
        B         $C$L233,GEQ           ; [CPU_] |1745| 
        ; branchcc occurs ; [] |1745| 
	.dwpsn	file "../APP/ModBus.c",line 1747,column 6,is_stmt
;----------------------------------------------------------------------
; 1747 | sSetEEDSPBatAdj(1548);                                                 
; 1749 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOV       AL,#1548              ; [CPU_] |1747| 
$C$L184:    
$C$DW$596	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$596, DW_AT_low_pc(0x00)
	.dwattr $C$DW$596, DW_AT_name("_sSetEEDSPBatAdj")
	.dwattr $C$DW$596, DW_AT_TI_call
        LCR       #_sSetEEDSPBatAdj     ; [CPU_] |1747| 
        ; call occurs [#_sSetEEDSPBatAdj] ; [] |1747| 
	.dwpsn	file "../APP/ModBus.c",line 1750,column 4,is_stmt
;----------------------------------------------------------------------
; 1751 | else                                                                   
; 1753 |         ret = cErr_ParUnValid;                                         
; 1755 | break;                                                                 
; 1756 | case ATE_RemoteOnOff:                                                  
;----------------------------------------------------------------------
        B         $C$L233,UNC           ; [CPU_] |1750| 
        ; branch occurs ; [] |1750| 
$C$L185:    
	.dwpsn	file "../APP/ModBus.c",line 1757,column 4,is_stmt
;----------------------------------------------------------------------
; 1757 | if(WrData <= 1)                                                        
; 1759 |         g_uwStayStandby = WrData;                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1757| 
        CMPB      AL,#1                 ; [CPU_] |1757| 
        B         $C$L241,HI            ; [CPU_] |1757| 
        ; branchcc occurs ; [] |1757| 
        MOVW      DP,#_g_uwStayStandby  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1760,column 5,is_stmt
;----------------------------------------------------------------------
; 1760 | if(g_uwStayStandby && (g_uwWorkMode != cFaultMode || g_uwWorkMode != cP
;     | owerOnMode))                                                           
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |1760| 
	.dwpsn	file "../APP/ModBus.c",line 1759,column 5,is_stmt
        MOV       @_g_uwStayStandby,AL  ; [CPU_] |1759| 
	.dwpsn	file "../APP/ModBus.c",line 1760,column 5,is_stmt
        BF        $C$L243,EQ            ; [CPU_] |1760| 
        ; branchcc occurs ; [] |1760| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1760| 
        CMPB      AL,#4                 ; [CPU_] |1760| 
        BF        $C$L186,NEQ           ; [CPU_] |1760| 
        ; branchcc occurs ; [] |1760| 
        CMPB      AL,#0                 ; [CPU_] |1760| 
        BF        $C$L243,EQ            ; [CPU_] |1760| 
        ; branchcc occurs ; [] |1760| 
$C$L186:    
	.dwpsn	file "../APP/ModBus.c",line 1762,column 6,is_stmt
;----------------------------------------------------------------------
; 1762 | OSEventSend(cPrioSuper, eSuperToStandby);                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |1762| 
        MOVB      AH,#5                 ; [CPU_] |1762| 
	.dwpsn	file "../APP/ModBus.c",line 1764,column 4,is_stmt
;----------------------------------------------------------------------
; 1765 | else                                                                   
; 1767 |         ret = cErr_ParUnValid;                                         
; 1769 | break;                                                                 
; 1770 | case ATE_SccStopCharge:                                                
; 1771 | //                      if(WrData <= 1)                                
; 1772 | //                      {                                              
; 1773 | //                              wBatVerifyFlg = WrData;                
; 1774 | //                      }                                              
; 1775 | //                      else                                           
; 1776 | //                      {                                              
; 1777 |         ret = cErr_ParUnValid;                                         
; 1778 | //                      }                                              
; 1779 | break;                                                                 
; 1780 | case ATE_EEFactory:                                                    
;----------------------------------------------------------------------
        B         $C$L234,UNC           ; [CPU_] |1764| 
        ; branch occurs ; [] |1764| 
$C$L187:    
	.dwpsn	file "../APP/ModBus.c",line 1781,column 4,is_stmt
;----------------------------------------------------------------------
; 1781 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1781| 
        CMPB      AL,#1                 ; [CPU_] |1781| 
        BF        $C$L241,NEQ           ; [CPU_] |1781| 
        ; branchcc occurs ; [] |1781| 
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1783,column 5,is_stmt
;----------------------------------------------------------------------
; 1783 | g_uwParameterSetChange = true;                                         
;----------------------------------------------------------------------
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |1783| 
	.dwpsn	file "../APP/ModBus.c",line 1784,column 5,is_stmt
;----------------------------------------------------------------------
; 1784 | sSciEEDefaultWrite2();                                                 
;----------------------------------------------------------------------
$C$DW$597	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$597, DW_AT_low_pc(0x00)
	.dwattr $C$DW$597, DW_AT_name("_sSciEEDefaultWrite2")
	.dwattr $C$DW$597, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite2 ; [CPU_] |1784| 
        ; call occurs [#_sSciEEDefaultWrite2] ; [] |1784| 
	.dwpsn	file "../APP/ModBus.c",line 1785,column 5,is_stmt
;----------------------------------------------------------------------
; 1785 | sSciEEDefaultWrite3();                                                 
;----------------------------------------------------------------------
$C$DW$598	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$598, DW_AT_low_pc(0x00)
	.dwattr $C$DW$598, DW_AT_name("_sSciEEDefaultWrite3")
	.dwattr $C$DW$598, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite3 ; [CPU_] |1785| 
        ; call occurs [#_sSciEEDefaultWrite3] ; [] |1785| 
	.dwpsn	file "../APP/ModBus.c",line 1786,column 5,is_stmt
;----------------------------------------------------------------------
; 1786 | sSciEEDefaultWrite4();                                                 
; 1787 | OSEventSend(cPrioInterface, eI2CEEpromUserSave);                       
; 1788 | g_uniPowerSavedFlag.BIT.uwPVSaveFlag = 1;                              
; 1789 | g_uniPowerSavedFlag.BIT.uwLoadSaveFlag = 1;                            
; 1790 | //                              OSEventSend(cPrioInterface, eEepromSave
;     | Energy);                                                               
; 1791 | //                              OSEventSend(cPrioInterface, eEepromSave
;     | LoadEnergy);                                                           
;----------------------------------------------------------------------
$C$DW$599	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$599, DW_AT_low_pc(0x00)
	.dwattr $C$DW$599, DW_AT_name("_sSciEEDefaultWrite4")
	.dwattr $C$DW$599, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite4 ; [CPU_] |1786| 
        ; call occurs [#_sSciEEDefaultWrite4] ; [] |1786| 
	.dwpsn	file "../APP/ModBus.c",line 1792,column 4,is_stmt
;----------------------------------------------------------------------
; 1793 | else                                                                   
; 1795 |         ret = cErr_ParUnValid;                                         
; 1797 | break;                                                                 
; 1798 | case ATE_AgingBattVolt:                                                
;----------------------------------------------------------------------
        B         $C$L173,UNC           ; [CPU_] |1792| 
        ; branch occurs ; [] |1792| 
$C$L188:    
	.dwpsn	file "../APP/ModBus.c",line 1799,column 4,is_stmt
;----------------------------------------------------------------------
; 1799 | if(WrData >= cBatVoltReal10V5 * cBatSerialPcs && WrData <= cBatVoltReal
;     | 15V * cBatSerialPcs)                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1799| 
        CMP       AL,#420               ; [CPU_] |1799| 
        B         $C$L241,LO            ; [CPU_] |1799| 
        ; branchcc occurs ; [] |1799| 
        CMP       AL,#600               ; [CPU_] |1799| 
        B         $C$L241,HI            ; [CPU_] |1799| 
        ; branchcc occurs ; [] |1799| 
	.dwpsn	file "../APP/ModBus.c",line 1801,column 5,is_stmt
;----------------------------------------------------------------------
; 1801 | g_wBatAgeVolt = WrData;                                                
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1801| 
        MOVW      DP,#_g_wBatAgeVolt    ; [CPU_U] 
        MOV       @_g_wBatAgeVolt,AL    ; [CPU_] |1801| 
	.dwpsn	file "../APP/ModBus.c",line 1802,column 4,is_stmt
;----------------------------------------------------------------------
; 1803 | else                                                                   
; 1805 |         ret = cErr_ParUnValid;                                         
; 1807 | break;                                                                 
; 1808 | case ATE_AgingBattCurr:                                                
;----------------------------------------------------------------------
        B         $C$L243,UNC           ; [CPU_] |1802| 
        ; branch occurs ; [] |1802| 
$C$L189:    
	.dwpsn	file "../APP/ModBus.c",line 1809,column 4,is_stmt
;----------------------------------------------------------------------
; 1809 | if(WrData <= (cBatDischgCurrMax/10))                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1809| 
        CMPB      AL,#220               ; [CPU_] |1809| 
        B         $C$L241,HI            ; [CPU_] |1809| 
        ; branchcc occurs ; [] |1809| 
	.dwpsn	file "../APP/ModBus.c",line 1811,column 5,is_stmt
;----------------------------------------------------------------------
; 1811 | g_wBatAgeDischgCurr = WrData;                                          
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1811| 
        MOVW      DP,#_g_wBatAgeDischgCurr ; [CPU_U] 
        MOV       @_g_wBatAgeDischgCurr,AL ; [CPU_] |1811| 
	.dwpsn	file "../APP/ModBus.c",line 1812,column 4,is_stmt
;----------------------------------------------------------------------
; 1813 | else                                                                   
; 1815 |         ret = cErr_ParUnValid;                                         
; 1817 | break;                                                                 
; 1818 | case ATE_InvVoltAdj0:                                                  
;----------------------------------------------------------------------
        B         $C$L243,UNC           ; [CPU_] |1812| 
        ; branch occurs ; [] |1812| 
$C$L190:    
	.dwpsn	file "../APP/ModBus.c",line 1819,column 4,is_stmt
;----------------------------------------------------------------------
; 1819 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1819| 
        CMPB      AL,#1                 ; [CPU_] |1819| 
        BF        $C$L241,NEQ           ; [CPU_] |1819| 
        ; branchcc occurs ; [] |1819| 
	.dwpsn	file "../APP/ModBus.c",line 1821,column 5,is_stmt
;----------------------------------------------------------------------
; 1821 | if(swGetEEDSPRInvVoltAdj() != 2048)                                    
;----------------------------------------------------------------------
$C$DW$600	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$600, DW_AT_low_pc(0x00)
	.dwattr $C$DW$600, DW_AT_name("_swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$600, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvVoltAdj ; [CPU_] |1821| 
        ; call occurs [#_swGetEEDSPRInvVoltAdj] ; [] |1821| 
        CMP       AL,#2048              ; [CPU_] |1821| 
        BF        $C$L243,EQ            ; [CPU_] |1821| 
        ; branchcc occurs ; [] |1821| 
	.dwpsn	file "../APP/ModBus.c",line 1823,column 6,is_stmt
;----------------------------------------------------------------------
; 1823 | sSetEEDSPRInvVoltAdj(2048);                                            
; 1824 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOV       AL,#2048              ; [CPU_] |1823| 
	.dwpsn	file "../APP/ModBus.c",line 1826,column 4,is_stmt
;----------------------------------------------------------------------
; 1827 | else                                                                   
; 1829 |         ret = cErr_ParUnValid;                                         
; 1831 | break;                                                                 
; 1832 | case ATE_InvVoltAdj1:                                                  
;----------------------------------------------------------------------
        B         $C$L194,UNC           ; [CPU_] |1826| 
        ; branch occurs ; [] |1826| 
$C$L191:    
	.dwpsn	file "../APP/ModBus.c",line 1833,column 4,is_stmt
;----------------------------------------------------------------------
; 1833 | wTemp1 = (INT16S)swGetEEOutputVolt() - (INT16S)WrData;                 
;----------------------------------------------------------------------
$C$DW$601	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$601, DW_AT_low_pc(0x00)
	.dwattr $C$DW$601, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$601, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |1833| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |1833| 
        SUB       AL,*-SP[4]            ; [CPU_] |1833| 
        MOV       *-SP[6],AL            ; [CPU_] |1833| 
	.dwpsn	file "../APP/ModBus.c",line 1834,column 4,is_stmt
;----------------------------------------------------------------------
; 1834 | wTemp2 = (INT16S)swGetEEOutputVolt() - (INT16S)g_uwRInvVolt;           
;----------------------------------------------------------------------
$C$DW$602	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$602, DW_AT_low_pc(0x00)
	.dwattr $C$DW$602, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$602, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |1834| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |1834| 
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
        SUB       AL,@_g_uwRInvVolt     ; [CPU_] |1834| 
        MOV       *-SP[7],AL            ; [CPU_] |1834| 
	.dwpsn	file "../APP/ModBus.c",line 1835,column 4,is_stmt
;----------------------------------------------------------------------
; 1835 | if((swGetEEDSPRInvVoltAdj() == 2048) && (wTemp1 >= -200) && (wTemp1 <=
;     | 200) \                                                                 
; 1836 |         && (wTemp2 >= -200) && (wTemp2 <= 200))                        
;----------------------------------------------------------------------
$C$DW$603	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$603, DW_AT_low_pc(0x00)
	.dwattr $C$DW$603, DW_AT_name("_swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$603, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvVoltAdj ; [CPU_] |1835| 
        ; call occurs [#_swGetEEDSPRInvVoltAdj] ; [] |1835| 
        CMP       AL,#2048              ; [CPU_] |1835| 
        BF        $C$L241,NEQ           ; [CPU_] |1835| 
        ; branchcc occurs ; [] |1835| 
        MOV       AL,*-SP[6]            ; [CPU_] |1835| 
        CMP       AL,#-200              ; [CPU_] |1835| 
        B         $C$L241,LT            ; [CPU_] |1835| 
        ; branchcc occurs ; [] |1835| 
        CMPB      AL,#200               ; [CPU_] |1835| 
        B         $C$L241,GT            ; [CPU_] |1835| 
        ; branchcc occurs ; [] |1835| 
        MOV       AL,*-SP[7]            ; [CPU_] |1835| 
        CMP       AL,#-200              ; [CPU_] |1835| 
        B         $C$L241,LT            ; [CPU_] |1835| 
        ; branchcc occurs ; [] |1835| 
        CMPB      AL,#200               ; [CPU_] |1835| 
        B         $C$L241,GT            ; [CPU_] |1835| 
        ; branchcc occurs ; [] |1835| 
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/ModBus.c",line 1838,column 5,is_stmt
;----------------------------------------------------------------------
; 1838 | wTemp1 = g_uwRInvVolt;                                                 
;----------------------------------------------------------------------
        MOV       AL,@_g_uwRInvVolt     ; [CPU_] |1838| 
        MOV       *-SP[6],AL            ; [CPU_] |1838| 
	.dwpsn	file "../APP/ModBus.c",line 1839,column 5,is_stmt
;----------------------------------------------------------------------
; 1839 | wTemp2 = ((INT32S)WrData * 2048 + (wTemp1 >> 1)) / wTemp1;             
;----------------------------------------------------------------------
        MOV       ACC,*-SP[6]           ; [CPU_] |1839| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1839| 
        MOVZ      AR6,*-SP[4]           ; [CPU_] |1839| 
        MOVL      ACC,XAR6              ; [CPU_] |1839| 
        LSL       ACC,11                ; [CPU_] |1839| 
        MOVL      XAR6,ACC              ; [CPU_] |1839| 
        MOV       AL,*-SP[6]            ; [CPU_] |1839| 
        ASR       AL,1                  ; [CPU_] |1839| 
        MOVZ      AR7,AL                ; [CPU_] |1839| 
        MOVL      ACC,XAR6              ; [CPU_] |1839| 
        ADD       ACC,AR7               ; [CPU_] |1839| 
$C$DW$604	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$604, DW_AT_low_pc(0x00)
	.dwattr $C$DW$604, DW_AT_name("L$$DIV")
	.dwattr $C$DW$604, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1839| 
        ; call occurs [#L$$DIV] ; [] |1839| 
        MOV       *-SP[7],AL            ; [CPU_] |1839| 
	.dwpsn	file "../APP/ModBus.c",line 1840,column 5,is_stmt
;----------------------------------------------------------------------
; 1840 | if((wTemp2 >= 1548) && (wTemp2 <= 2548))                               
; 1842 |         sSetEEDSPRInvVoltAdj(wTemp2);                                  
; 1843 |         OSEventSend(cPrioInterface, eI2CEEpromFacSave);                
;----------------------------------------------------------------------
        CMP       AL,#1548              ; [CPU_] |1840| 
        B         $C$L241,LT            ; [CPU_] |1840| 
        ; branchcc occurs ; [] |1840| 
        CMP       AL,#2548              ; [CPU_] |1840| 
        B         $C$L241,GT            ; [CPU_] |1840| 
        ; branchcc occurs ; [] |1840| 
	.dwpsn	file "../APP/ModBus.c",line 1844,column 5,is_stmt
;----------------------------------------------------------------------
; 1845 | else                                                                   
; 1847 |         ret = cErr_ParUnValid;                                         
; 1850 | else                                                                   
; 1852 | ret = cErr_ParUnValid;                                                 
; 1854 | break;                                                                 
; 1855 | case ATE_InvVoltAdj2:                                                  
;----------------------------------------------------------------------
        B         $C$L194,UNC           ; [CPU_] |1844| 
        ; branch occurs ; [] |1844| 
$C$L192:    
	.dwpsn	file "../APP/ModBus.c",line 1856,column 4,is_stmt
;----------------------------------------------------------------------
; 1856 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1856| 
        CMP       AL,#-8                ; [CPU_] |1856| 
        B         $C$L241,LT            ; [CPU_] |1856| 
        ; branchcc occurs ; [] |1856| 
        CMPB      AL,#8                 ; [CPU_] |1856| 
        B         $C$L241,GT            ; [CPU_] |1856| 
        ; branchcc occurs ; [] |1856| 
	.dwpsn	file "../APP/ModBus.c",line 1858,column 5,is_stmt
;----------------------------------------------------------------------
; 1858 | sSetEEDSPRInvVoltAdj((INT16S)swGetEEDSPRInvVoltAdj() + (INT16S)WrData);
;----------------------------------------------------------------------
$C$DW$605	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$605, DW_AT_low_pc(0x00)
	.dwattr $C$DW$605, DW_AT_name("_swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$605, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvVoltAdj ; [CPU_] |1858| 
        ; call occurs [#_swGetEEDSPRInvVoltAdj] ; [] |1858| 
        MOV       AH,AL                 ; [CPU_] |1858| 
        MOV       AL,*-SP[4]            ; [CPU_] |1858| 
        ADD       AL,AH                 ; [CPU_] |1858| 
$C$DW$606	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$606, DW_AT_low_pc(0x00)
	.dwattr $C$DW$606, DW_AT_name("_sSetEEDSPRInvVoltAdj")
	.dwattr $C$DW$606, DW_AT_TI_call
        LCR       #_sSetEEDSPRInvVoltAdj ; [CPU_] |1858| 
        ; call occurs [#_sSetEEDSPRInvVoltAdj] ; [] |1858| 
	.dwpsn	file "../APP/ModBus.c",line 1859,column 5,is_stmt
;----------------------------------------------------------------------
; 1859 | if(swGetEEDSPRInvVoltAdj() > 2548)                                     
;----------------------------------------------------------------------
$C$DW$607	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$607, DW_AT_low_pc(0x00)
	.dwattr $C$DW$607, DW_AT_name("_swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$607, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvVoltAdj ; [CPU_] |1859| 
        ; call occurs [#_swGetEEDSPRInvVoltAdj] ; [] |1859| 
        CMP       AL,#2548              ; [CPU_] |1859| 
        B         $C$L193,LEQ           ; [CPU_] |1859| 
        ; branchcc occurs ; [] |1859| 
	.dwpsn	file "../APP/ModBus.c",line 1861,column 6,is_stmt
;----------------------------------------------------------------------
; 1861 | sSetEEDSPRInvVoltAdj(2524);                                            
;----------------------------------------------------------------------
        MOV       AL,#2524              ; [CPU_] |1861| 
	.dwpsn	file "../APP/ModBus.c",line 1862,column 5,is_stmt
        B         $C$L194,UNC           ; [CPU_] |1862| 
        ; branch occurs ; [] |1862| 
$C$L193:    
	.dwpsn	file "../APP/ModBus.c",line 1863,column 10,is_stmt
;----------------------------------------------------------------------
; 1863 | else if(swGetEEDSPRInvVoltAdj() < 1548)                                
;----------------------------------------------------------------------
$C$DW$608	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$608, DW_AT_low_pc(0x00)
	.dwattr $C$DW$608, DW_AT_name("_swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$608, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvVoltAdj ; [CPU_] |1863| 
        ; call occurs [#_swGetEEDSPRInvVoltAdj] ; [] |1863| 
        CMP       AL,#1548              ; [CPU_] |1863| 
        B         $C$L233,GEQ           ; [CPU_] |1863| 
        ; branchcc occurs ; [] |1863| 
	.dwpsn	file "../APP/ModBus.c",line 1865,column 6,is_stmt
;----------------------------------------------------------------------
; 1865 | sSetEEDSPRInvVoltAdj(1548);                                            
; 1867 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOV       AL,#1548              ; [CPU_] |1865| 
$C$L194:    
$C$DW$609	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$609, DW_AT_low_pc(0x00)
	.dwattr $C$DW$609, DW_AT_name("_sSetEEDSPRInvVoltAdj")
	.dwattr $C$DW$609, DW_AT_TI_call
        LCR       #_sSetEEDSPRInvVoltAdj ; [CPU_] |1865| 
        ; call occurs [#_sSetEEDSPRInvVoltAdj] ; [] |1865| 
	.dwpsn	file "../APP/ModBus.c",line 1868,column 4,is_stmt
;----------------------------------------------------------------------
; 1869 | else                                                                   
; 1871 |         ret = cErr_ParUnValid;                                         
; 1873 | break;                                                                 
; 1874 | case ATE_LineVoltAdj0:                                                 
;----------------------------------------------------------------------
        B         $C$L233,UNC           ; [CPU_] |1868| 
        ; branch occurs ; [] |1868| 
$C$L195:    
	.dwpsn	file "../APP/ModBus.c",line 1875,column 4,is_stmt
;----------------------------------------------------------------------
; 1875 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1875| 
        CMPB      AL,#1                 ; [CPU_] |1875| 
        BF        $C$L241,NEQ           ; [CPU_] |1875| 
        ; branchcc occurs ; [] |1875| 
	.dwpsn	file "../APP/ModBus.c",line 1877,column 5,is_stmt
;----------------------------------------------------------------------
; 1877 | if(swGetEEDSPRLineVoltAdj() != 2048)                                   
;----------------------------------------------------------------------
$C$DW$610	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$610, DW_AT_low_pc(0x00)
	.dwattr $C$DW$610, DW_AT_name("_swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$610, DW_AT_TI_call
        LCR       #_swGetEEDSPRLineVoltAdj ; [CPU_] |1877| 
        ; call occurs [#_swGetEEDSPRLineVoltAdj] ; [] |1877| 
        CMP       AL,#2048              ; [CPU_] |1877| 
        BF        $C$L243,EQ            ; [CPU_] |1877| 
        ; branchcc occurs ; [] |1877| 
	.dwpsn	file "../APP/ModBus.c",line 1879,column 6,is_stmt
;----------------------------------------------------------------------
; 1879 | sSetEEDSPRLineVoltAdj(2048);                                           
; 1880 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOV       AL,#2048              ; [CPU_] |1879| 
	.dwpsn	file "../APP/ModBus.c",line 1882,column 4,is_stmt
;----------------------------------------------------------------------
; 1883 | else                                                                   
; 1885 |         ret = cErr_ParUnValid;                                         
; 1887 | break;                                                                 
; 1888 | case ATE_LineVoltAdj1:                                                 
;----------------------------------------------------------------------
        B         $C$L199,UNC           ; [CPU_] |1882| 
        ; branch occurs ; [] |1882| 
$C$L196:    
	.dwpsn	file "../APP/ModBus.c",line 1889,column 4,is_stmt
;----------------------------------------------------------------------
; 1889 | wTemp1 = (INT16S)WrData - (INT16S)g_uwRLineVolt;                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1889| 
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
        SUB       AL,@_g_uwRLineVolt    ; [CPU_] |1889| 
        MOV       *-SP[6],AL            ; [CPU_] |1889| 
	.dwpsn	file "../APP/ModBus.c",line 1890,column 4,is_stmt
;----------------------------------------------------------------------
; 1890 | if((swGetEEDSPRLineVoltAdj() == 2048) && (wTemp1 >= -200) && (wTemp1 <=
;     |  200) \                                                                
; 1891 |         && ((INT16S)WrData >= g_uwLineVoltLLoss) && ((INT16S)WrData <=
;     | g_uwLineVoltHLoss))                                                    
;----------------------------------------------------------------------
$C$DW$611	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$611, DW_AT_low_pc(0x00)
	.dwattr $C$DW$611, DW_AT_name("_swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$611, DW_AT_TI_call
        LCR       #_swGetEEDSPRLineVoltAdj ; [CPU_] |1890| 
        ; call occurs [#_swGetEEDSPRLineVoltAdj] ; [] |1890| 
        CMP       AL,#2048              ; [CPU_] |1890| 
        BF        $C$L241,NEQ           ; [CPU_] |1890| 
        ; branchcc occurs ; [] |1890| 
        MOV       AL,*-SP[6]            ; [CPU_] |1890| 
        CMP       AL,#-200              ; [CPU_] |1890| 
        B         $C$L241,LT            ; [CPU_] |1890| 
        ; branchcc occurs ; [] |1890| 
        CMPB      AL,#200               ; [CPU_] |1890| 
        B         $C$L241,GT            ; [CPU_] |1890| 
        ; branchcc occurs ; [] |1890| 
        MOVW      DP,#_g_uwLineVoltLLoss ; [CPU_U] 
        MOV       AL,@_g_uwLineVoltLLoss ; [CPU_] |1890| 
        CMP       AL,*-SP[4]            ; [CPU_] |1890| 
        B         $C$L241,HI            ; [CPU_] |1890| 
        ; branchcc occurs ; [] |1890| 
        MOVW      DP,#_g_uwLineVoltHLoss ; [CPU_U] 
        MOV       AL,@_g_uwLineVoltHLoss ; [CPU_] |1890| 
        CMP       AL,*-SP[4]            ; [CPU_] |1890| 
        B         $C$L241,LO            ; [CPU_] |1890| 
        ; branchcc occurs ; [] |1890| 
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/ModBus.c",line 1893,column 5,is_stmt
;----------------------------------------------------------------------
; 1893 | wTemp1 = (INT16S)g_uwRLineVolt;                                        
;----------------------------------------------------------------------
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |1893| 
        MOV       *-SP[6],AL            ; [CPU_] |1893| 
	.dwpsn	file "../APP/ModBus.c",line 1894,column 5,is_stmt
;----------------------------------------------------------------------
; 1894 | wTemp2 = ((INT32S)WrData * 2048 + (wTemp1 >> 1)) / wTemp1;             
;----------------------------------------------------------------------
        MOV       ACC,*-SP[6]           ; [CPU_] |1894| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1894| 
        MOVZ      AR6,*-SP[4]           ; [CPU_] |1894| 
        MOVL      ACC,XAR6              ; [CPU_] |1894| 
        LSL       ACC,11                ; [CPU_] |1894| 
        MOVL      XAR6,ACC              ; [CPU_] |1894| 
        MOV       AL,*-SP[6]            ; [CPU_] |1894| 
        ASR       AL,1                  ; [CPU_] |1894| 
        MOVZ      AR7,AL                ; [CPU_] |1894| 
        MOVL      ACC,XAR6              ; [CPU_] |1894| 
        ADD       ACC,AR7               ; [CPU_] |1894| 
$C$DW$612	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$612, DW_AT_low_pc(0x00)
	.dwattr $C$DW$612, DW_AT_name("L$$DIV")
	.dwattr $C$DW$612, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1894| 
        ; call occurs [#L$$DIV] ; [] |1894| 
        MOV       *-SP[7],AL            ; [CPU_] |1894| 
	.dwpsn	file "../APP/ModBus.c",line 1895,column 5,is_stmt
;----------------------------------------------------------------------
; 1895 | if((wTemp2 >= 1548) && (wTemp2 <= 2548))                               
; 1897 |         sSetEEDSPRLineVoltAdj(wTemp2);                                 
; 1898 |         OSEventSend(cPrioInterface, eI2CEEpromFacSave);                
;----------------------------------------------------------------------
        CMP       AL,#1548              ; [CPU_] |1895| 
        B         $C$L241,LT            ; [CPU_] |1895| 
        ; branchcc occurs ; [] |1895| 
        CMP       AL,#2548              ; [CPU_] |1895| 
        B         $C$L241,GT            ; [CPU_] |1895| 
        ; branchcc occurs ; [] |1895| 
	.dwpsn	file "../APP/ModBus.c",line 1899,column 5,is_stmt
;----------------------------------------------------------------------
; 1900 | else                                                                   
; 1902 |         ret = cErr_ParUnValid;                                         
; 1905 | else                                                                   
; 1907 | ret = cErr_ParUnValid;                                                 
; 1909 | break;                                                                 
; 1910 | case ATE_LineVoltAdj2:                                                 
;----------------------------------------------------------------------
        B         $C$L199,UNC           ; [CPU_] |1899| 
        ; branch occurs ; [] |1899| 
$C$L197:    
	.dwpsn	file "../APP/ModBus.c",line 1911,column 4,is_stmt
;----------------------------------------------------------------------
; 1911 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1911| 
        CMP       AL,#-8                ; [CPU_] |1911| 
        B         $C$L241,LT            ; [CPU_] |1911| 
        ; branchcc occurs ; [] |1911| 
        CMPB      AL,#8                 ; [CPU_] |1911| 
        B         $C$L241,GT            ; [CPU_] |1911| 
        ; branchcc occurs ; [] |1911| 
	.dwpsn	file "../APP/ModBus.c",line 1913,column 5,is_stmt
;----------------------------------------------------------------------
; 1913 | sSetEEDSPRLineVoltAdj((INT16S)swGetEEDSPRLineVoltAdj() + (INT16S)WrData
;     | );                                                                     
;----------------------------------------------------------------------
$C$DW$613	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$613, DW_AT_low_pc(0x00)
	.dwattr $C$DW$613, DW_AT_name("_swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$613, DW_AT_TI_call
        LCR       #_swGetEEDSPRLineVoltAdj ; [CPU_] |1913| 
        ; call occurs [#_swGetEEDSPRLineVoltAdj] ; [] |1913| 
        MOV       AH,AL                 ; [CPU_] |1913| 
        MOV       AL,*-SP[4]            ; [CPU_] |1913| 
        ADD       AL,AH                 ; [CPU_] |1913| 
$C$DW$614	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$614, DW_AT_low_pc(0x00)
	.dwattr $C$DW$614, DW_AT_name("_sSetEEDSPRLineVoltAdj")
	.dwattr $C$DW$614, DW_AT_TI_call
        LCR       #_sSetEEDSPRLineVoltAdj ; [CPU_] |1913| 
        ; call occurs [#_sSetEEDSPRLineVoltAdj] ; [] |1913| 
	.dwpsn	file "../APP/ModBus.c",line 1914,column 5,is_stmt
;----------------------------------------------------------------------
; 1914 | if(swGetEEDSPRLineVoltAdj() > 2548)                                    
;----------------------------------------------------------------------
$C$DW$615	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$615, DW_AT_low_pc(0x00)
	.dwattr $C$DW$615, DW_AT_name("_swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$615, DW_AT_TI_call
        LCR       #_swGetEEDSPRLineVoltAdj ; [CPU_] |1914| 
        ; call occurs [#_swGetEEDSPRLineVoltAdj] ; [] |1914| 
        CMP       AL,#2548              ; [CPU_] |1914| 
        B         $C$L198,LEQ           ; [CPU_] |1914| 
        ; branchcc occurs ; [] |1914| 
	.dwpsn	file "../APP/ModBus.c",line 1916,column 6,is_stmt
;----------------------------------------------------------------------
; 1916 | sSetEEDSPRLineVoltAdj(2524);                                           
;----------------------------------------------------------------------
        MOV       AL,#2524              ; [CPU_] |1916| 
	.dwpsn	file "../APP/ModBus.c",line 1917,column 5,is_stmt
        B         $C$L199,UNC           ; [CPU_] |1917| 
        ; branch occurs ; [] |1917| 
$C$L198:    
	.dwpsn	file "../APP/ModBus.c",line 1918,column 10,is_stmt
;----------------------------------------------------------------------
; 1918 | else if(swGetEEDSPRLineVoltAdj() < 1548)                               
;----------------------------------------------------------------------
$C$DW$616	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$616, DW_AT_low_pc(0x00)
	.dwattr $C$DW$616, DW_AT_name("_swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$616, DW_AT_TI_call
        LCR       #_swGetEEDSPRLineVoltAdj ; [CPU_] |1918| 
        ; call occurs [#_swGetEEDSPRLineVoltAdj] ; [] |1918| 
        CMP       AL,#1548              ; [CPU_] |1918| 
        B         $C$L233,GEQ           ; [CPU_] |1918| 
        ; branchcc occurs ; [] |1918| 
	.dwpsn	file "../APP/ModBus.c",line 1920,column 6,is_stmt
;----------------------------------------------------------------------
; 1920 | sSetEEDSPRLineVoltAdj(1548);                                           
; 1922 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOV       AL,#1548              ; [CPU_] |1920| 
$C$L199:    
$C$DW$617	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$617, DW_AT_low_pc(0x00)
	.dwattr $C$DW$617, DW_AT_name("_sSetEEDSPRLineVoltAdj")
	.dwattr $C$DW$617, DW_AT_TI_call
        LCR       #_sSetEEDSPRLineVoltAdj ; [CPU_] |1920| 
        ; call occurs [#_sSetEEDSPRLineVoltAdj] ; [] |1920| 
	.dwpsn	file "../APP/ModBus.c",line 1923,column 4,is_stmt
;----------------------------------------------------------------------
; 1924 | else                                                                   
; 1926 |         ret = cErr_ParUnValid;                                         
; 1928 | break;                                                                 
; 1929 | case ATE_InvCurrAdj0:                                                  
;----------------------------------------------------------------------
        B         $C$L233,UNC           ; [CPU_] |1923| 
        ; branch occurs ; [] |1923| 
$C$L200:    
	.dwpsn	file "../APP/ModBus.c",line 1930,column 4,is_stmt
;----------------------------------------------------------------------
; 1930 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1930| 
        CMPB      AL,#1                 ; [CPU_] |1930| 
        BF        $C$L241,NEQ           ; [CPU_] |1930| 
        ; branchcc occurs ; [] |1930| 
	.dwpsn	file "../APP/ModBus.c",line 1932,column 5,is_stmt
;----------------------------------------------------------------------
; 1932 | if(swGetEEDSPRInvCurrAdj() != 2048)                                    
;----------------------------------------------------------------------
$C$DW$618	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$618, DW_AT_low_pc(0x00)
	.dwattr $C$DW$618, DW_AT_name("_swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$618, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvCurrAdj ; [CPU_] |1932| 
        ; call occurs [#_swGetEEDSPRInvCurrAdj] ; [] |1932| 
        CMP       AL,#2048              ; [CPU_] |1932| 
        BF        $C$L243,EQ            ; [CPU_] |1932| 
        ; branchcc occurs ; [] |1932| 
	.dwpsn	file "../APP/ModBus.c",line 1934,column 6,is_stmt
;----------------------------------------------------------------------
; 1934 | sSetEEDSPRInvCurrAdj(2048);                                            
; 1935 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOV       AL,#2048              ; [CPU_] |1934| 
	.dwpsn	file "../APP/ModBus.c",line 1937,column 4,is_stmt
;----------------------------------------------------------------------
; 1938 | else                                                                   
; 1940 |         ret = cErr_ParUnValid;                                         
; 1942 | break;                                                                 
; 1943 | case ATE_InvCurrAdj1:                                                  
;----------------------------------------------------------------------
        B         $C$L204,UNC           ; [CPU_] |1937| 
        ; branch occurs ; [] |1937| 
$C$L201:    
	.dwpsn	file "../APP/ModBus.c",line 1944,column 4,is_stmt
;----------------------------------------------------------------------
; 1944 | wTemp1 = (INT16S)WrData - (INT16S)g_uwRInvCurr;                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1944| 
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
        SUB       AL,@_g_uwRInvCurr     ; [CPU_] |1944| 
        MOV       *-SP[6],AL            ; [CPU_] |1944| 
	.dwpsn	file "../APP/ModBus.c",line 1945,column 4,is_stmt
;----------------------------------------------------------------------
; 1945 | if((swGetEEDSPRInvCurrAdj() == 2048) && (wTemp1 >= -30) && (wTemp1 <= 3
;     | 0) \                                                                   
; 1946 |         && ((INT16S)WrData >= 50))                                     
;----------------------------------------------------------------------
$C$DW$619	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$619, DW_AT_low_pc(0x00)
	.dwattr $C$DW$619, DW_AT_name("_swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$619, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvCurrAdj ; [CPU_] |1945| 
        ; call occurs [#_swGetEEDSPRInvCurrAdj] ; [] |1945| 
        CMP       AL,#2048              ; [CPU_] |1945| 
        BF        $C$L241,NEQ           ; [CPU_] |1945| 
        ; branchcc occurs ; [] |1945| 
        MOV       AL,*-SP[6]            ; [CPU_] |1945| 
        CMP       AL,#-30               ; [CPU_] |1945| 
        B         $C$L241,LT            ; [CPU_] |1945| 
        ; branchcc occurs ; [] |1945| 
        CMPB      AL,#30                ; [CPU_] |1945| 
        B         $C$L241,GT            ; [CPU_] |1945| 
        ; branchcc occurs ; [] |1945| 
        MOV       AL,*-SP[4]            ; [CPU_] |1945| 
        CMPB      AL,#50                ; [CPU_] |1945| 
        B         $C$L241,LT            ; [CPU_] |1945| 
        ; branchcc occurs ; [] |1945| 
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/ModBus.c",line 1948,column 5,is_stmt
;----------------------------------------------------------------------
; 1948 | wTemp1 = (INT16S)g_uwRInvCurr;                                         
;----------------------------------------------------------------------
        MOV       AL,@_g_uwRInvCurr     ; [CPU_] |1948| 
        MOV       *-SP[6],AL            ; [CPU_] |1948| 
	.dwpsn	file "../APP/ModBus.c",line 1949,column 5,is_stmt
;----------------------------------------------------------------------
; 1949 | wTemp2 = ((INT32S)WrData * 2048 + (wTemp1 >> 1)) / wTemp1;             
;----------------------------------------------------------------------
        MOV       ACC,*-SP[6]           ; [CPU_] |1949| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1949| 
        MOVZ      AR6,*-SP[4]           ; [CPU_] |1949| 
        MOVL      ACC,XAR6              ; [CPU_] |1949| 
        LSL       ACC,11                ; [CPU_] |1949| 
        MOVL      XAR6,ACC              ; [CPU_] |1949| 
        MOV       AL,*-SP[6]            ; [CPU_] |1949| 
        ASR       AL,1                  ; [CPU_] |1949| 
        MOVZ      AR7,AL                ; [CPU_] |1949| 
        MOVL      ACC,XAR6              ; [CPU_] |1949| 
        ADD       ACC,AR7               ; [CPU_] |1949| 
$C$DW$620	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$620, DW_AT_low_pc(0x00)
	.dwattr $C$DW$620, DW_AT_name("L$$DIV")
	.dwattr $C$DW$620, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1949| 
        ; call occurs [#L$$DIV] ; [] |1949| 
        MOV       *-SP[7],AL            ; [CPU_] |1949| 
	.dwpsn	file "../APP/ModBus.c",line 1950,column 5,is_stmt
;----------------------------------------------------------------------
; 1950 | if((wTemp2 >= 1548) && (wTemp2 <= 2548))                               
; 1952 |         sSetEEDSPRInvCurrAdj(wTemp2);                                  
; 1953 |         OSEventSend(cPrioInterface, eI2CEEpromFacSave);                
;----------------------------------------------------------------------
        CMP       AL,#1548              ; [CPU_] |1950| 
        B         $C$L241,LT            ; [CPU_] |1950| 
        ; branchcc occurs ; [] |1950| 
        CMP       AL,#2548              ; [CPU_] |1950| 
        B         $C$L241,GT            ; [CPU_] |1950| 
        ; branchcc occurs ; [] |1950| 
	.dwpsn	file "../APP/ModBus.c",line 1954,column 5,is_stmt
;----------------------------------------------------------------------
; 1955 | else                                                                   
; 1957 |         ret = cErr_ParUnValid;                                         
; 1960 | else                                                                   
; 1962 | ret = cErr_ParUnValid;                                                 
; 1964 | break;                                                                 
; 1965 | case ATE_InvCurrAdj2:                                                  
;----------------------------------------------------------------------
        B         $C$L204,UNC           ; [CPU_] |1954| 
        ; branch occurs ; [] |1954| 
$C$L202:    
	.dwpsn	file "../APP/ModBus.c",line 1966,column 4,is_stmt
;----------------------------------------------------------------------
; 1966 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1966| 
        CMP       AL,#-8                ; [CPU_] |1966| 
        B         $C$L241,LT            ; [CPU_] |1966| 
        ; branchcc occurs ; [] |1966| 
        CMPB      AL,#8                 ; [CPU_] |1966| 
        B         $C$L241,GT            ; [CPU_] |1966| 
        ; branchcc occurs ; [] |1966| 
	.dwpsn	file "../APP/ModBus.c",line 1968,column 5,is_stmt
;----------------------------------------------------------------------
; 1968 | sSetEEDSPRInvCurrAdj((INT16S)swGetEEDSPRInvCurrAdj() + (INT16S)WrData);
;----------------------------------------------------------------------
$C$DW$621	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$621, DW_AT_low_pc(0x00)
	.dwattr $C$DW$621, DW_AT_name("_swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$621, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvCurrAdj ; [CPU_] |1968| 
        ; call occurs [#_swGetEEDSPRInvCurrAdj] ; [] |1968| 
        MOV       AH,AL                 ; [CPU_] |1968| 
        MOV       AL,*-SP[4]            ; [CPU_] |1968| 
        ADD       AL,AH                 ; [CPU_] |1968| 
$C$DW$622	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$622, DW_AT_low_pc(0x00)
	.dwattr $C$DW$622, DW_AT_name("_sSetEEDSPRInvCurrAdj")
	.dwattr $C$DW$622, DW_AT_TI_call
        LCR       #_sSetEEDSPRInvCurrAdj ; [CPU_] |1968| 
        ; call occurs [#_sSetEEDSPRInvCurrAdj] ; [] |1968| 
	.dwpsn	file "../APP/ModBus.c",line 1969,column 5,is_stmt
;----------------------------------------------------------------------
; 1969 | if(swGetEEDSPRInvCurrAdj() > 2548)                                     
;----------------------------------------------------------------------
$C$DW$623	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$623, DW_AT_low_pc(0x00)
	.dwattr $C$DW$623, DW_AT_name("_swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$623, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvCurrAdj ; [CPU_] |1969| 
        ; call occurs [#_swGetEEDSPRInvCurrAdj] ; [] |1969| 
        CMP       AL,#2548              ; [CPU_] |1969| 
        B         $C$L203,LEQ           ; [CPU_] |1969| 
        ; branchcc occurs ; [] |1969| 
	.dwpsn	file "../APP/ModBus.c",line 1971,column 6,is_stmt
;----------------------------------------------------------------------
; 1971 | sSetEEDSPRInvCurrAdj(2524);                                            
;----------------------------------------------------------------------
        MOV       AL,#2524              ; [CPU_] |1971| 
	.dwpsn	file "../APP/ModBus.c",line 1972,column 5,is_stmt
        B         $C$L204,UNC           ; [CPU_] |1972| 
        ; branch occurs ; [] |1972| 
$C$L203:    
	.dwpsn	file "../APP/ModBus.c",line 1973,column 10,is_stmt
;----------------------------------------------------------------------
; 1973 | else if(swGetEEDSPRInvCurrAdj() < 1548)                                
;----------------------------------------------------------------------
$C$DW$624	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$624, DW_AT_low_pc(0x00)
	.dwattr $C$DW$624, DW_AT_name("_swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$624, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvCurrAdj ; [CPU_] |1973| 
        ; call occurs [#_swGetEEDSPRInvCurrAdj] ; [] |1973| 
        CMP       AL,#1548              ; [CPU_] |1973| 
        B         $C$L233,GEQ           ; [CPU_] |1973| 
        ; branchcc occurs ; [] |1973| 
	.dwpsn	file "../APP/ModBus.c",line 1975,column 6,is_stmt
;----------------------------------------------------------------------
; 1975 | sSetEEDSPRInvCurrAdj(1548);                                            
; 1977 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOV       AL,#1548              ; [CPU_] |1975| 
$C$L204:    
$C$DW$625	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$625, DW_AT_low_pc(0x00)
	.dwattr $C$DW$625, DW_AT_name("_sSetEEDSPRInvCurrAdj")
	.dwattr $C$DW$625, DW_AT_TI_call
        LCR       #_sSetEEDSPRInvCurrAdj ; [CPU_] |1975| 
        ; call occurs [#_sSetEEDSPRInvCurrAdj] ; [] |1975| 
	.dwpsn	file "../APP/ModBus.c",line 1978,column 4,is_stmt
;----------------------------------------------------------------------
; 1979 | else                                                                   
; 1981 |         ret = cErr_ParUnValid;                                         
; 1983 | break;                                                                 
; 1984 | case ATE_OpCurrAdj0:                                                   
;----------------------------------------------------------------------
        B         $C$L233,UNC           ; [CPU_] |1978| 
        ; branch occurs ; [] |1978| 
$C$L205:    
	.dwpsn	file "../APP/ModBus.c",line 1985,column 4,is_stmt
;----------------------------------------------------------------------
; 1985 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1985| 
        CMPB      AL,#1                 ; [CPU_] |1985| 
        BF        $C$L241,NEQ           ; [CPU_] |1985| 
        ; branchcc occurs ; [] |1985| 
	.dwpsn	file "../APP/ModBus.c",line 1987,column 5,is_stmt
;----------------------------------------------------------------------
; 1987 | if(swGetEEDSPROPCurrAdj() != 2048)                                     
;----------------------------------------------------------------------
$C$DW$626	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$626, DW_AT_low_pc(0x00)
	.dwattr $C$DW$626, DW_AT_name("_swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$626, DW_AT_TI_call
        LCR       #_swGetEEDSPROPCurrAdj ; [CPU_] |1987| 
        ; call occurs [#_swGetEEDSPROPCurrAdj] ; [] |1987| 
        CMP       AL,#2048              ; [CPU_] |1987| 
        BF        $C$L243,EQ            ; [CPU_] |1987| 
        ; branchcc occurs ; [] |1987| 
	.dwpsn	file "../APP/ModBus.c",line 1989,column 6,is_stmt
;----------------------------------------------------------------------
; 1989 | sSetEEDSPROPCurrAdj(2048);                                             
; 1990 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOV       AL,#2048              ; [CPU_] |1989| 
	.dwpsn	file "../APP/ModBus.c",line 1992,column 4,is_stmt
;----------------------------------------------------------------------
; 1993 | else                                                                   
; 1995 |         ret = cErr_ParUnValid;                                         
; 1997 | break;                                                                 
; 1998 | case ATE_OpCurrAdj1:                                                   
;----------------------------------------------------------------------
        B         $C$L209,UNC           ; [CPU_] |1992| 
        ; branch occurs ; [] |1992| 
$C$L206:    
	.dwpsn	file "../APP/ModBus.c",line 1999,column 4,is_stmt
;----------------------------------------------------------------------
; 1999 | wTemp1 = (INT16S)WrData - (INT16S)g_uwROPCurr;                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1999| 
        MOVW      DP,#_g_uwROPCurr      ; [CPU_U] 
        SUB       AL,@_g_uwROPCurr      ; [CPU_] |1999| 
        MOV       *-SP[6],AL            ; [CPU_] |1999| 
	.dwpsn	file "../APP/ModBus.c",line 2000,column 4,is_stmt
;----------------------------------------------------------------------
; 2000 | if((swGetEEDSPROPCurrAdj() == 2048) && (wTemp1 >= -30) && (wTemp1 <= 30
;     | ) \                                                                    
; 2001 |         && ((INT16S)WrData >= 50))                                     
;----------------------------------------------------------------------
$C$DW$627	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$627, DW_AT_low_pc(0x00)
	.dwattr $C$DW$627, DW_AT_name("_swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$627, DW_AT_TI_call
        LCR       #_swGetEEDSPROPCurrAdj ; [CPU_] |2000| 
        ; call occurs [#_swGetEEDSPROPCurrAdj] ; [] |2000| 
        CMP       AL,#2048              ; [CPU_] |2000| 
        BF        $C$L241,NEQ           ; [CPU_] |2000| 
        ; branchcc occurs ; [] |2000| 
        MOV       AL,*-SP[6]            ; [CPU_] |2000| 
        CMP       AL,#-30               ; [CPU_] |2000| 
        B         $C$L241,LT            ; [CPU_] |2000| 
        ; branchcc occurs ; [] |2000| 
        CMPB      AL,#30                ; [CPU_] |2000| 
        B         $C$L241,GT            ; [CPU_] |2000| 
        ; branchcc occurs ; [] |2000| 
        MOV       AL,*-SP[4]            ; [CPU_] |2000| 
        CMPB      AL,#50                ; [CPU_] |2000| 
        B         $C$L241,LT            ; [CPU_] |2000| 
        ; branchcc occurs ; [] |2000| 
        MOVW      DP,#_g_uwROPCurr      ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/ModBus.c",line 2003,column 5,is_stmt
;----------------------------------------------------------------------
; 2003 | wTemp1 = (INT16S)g_uwROPCurr;                                          
;----------------------------------------------------------------------
        MOV       AL,@_g_uwROPCurr      ; [CPU_] |2003| 
        MOV       *-SP[6],AL            ; [CPU_] |2003| 
	.dwpsn	file "../APP/ModBus.c",line 2004,column 5,is_stmt
;----------------------------------------------------------------------
; 2004 | wTemp2 = ((INT32S)WrData * 2048 + (wTemp1 >> 1)) / wTemp1;             
;----------------------------------------------------------------------
        MOV       ACC,*-SP[6]           ; [CPU_] |2004| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2004| 
        MOVZ      AR6,*-SP[4]           ; [CPU_] |2004| 
        MOVL      ACC,XAR6              ; [CPU_] |2004| 
        LSL       ACC,11                ; [CPU_] |2004| 
        MOVL      XAR6,ACC              ; [CPU_] |2004| 
        MOV       AL,*-SP[6]            ; [CPU_] |2004| 
        ASR       AL,1                  ; [CPU_] |2004| 
        MOVZ      AR7,AL                ; [CPU_] |2004| 
        MOVL      ACC,XAR6              ; [CPU_] |2004| 
        ADD       ACC,AR7               ; [CPU_] |2004| 
$C$DW$628	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$628, DW_AT_low_pc(0x00)
	.dwattr $C$DW$628, DW_AT_name("L$$DIV")
	.dwattr $C$DW$628, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2004| 
        ; call occurs [#L$$DIV] ; [] |2004| 
        MOV       *-SP[7],AL            ; [CPU_] |2004| 
	.dwpsn	file "../APP/ModBus.c",line 2005,column 5,is_stmt
;----------------------------------------------------------------------
; 2005 | if((wTemp2 >= 1548) && (wTemp2 <= 2548))                               
; 2007 |         sSetEEDSPROPCurrAdj(wTemp2);                                   
; 2008 |         OSEventSend(cPrioInterface, eI2CEEpromFacSave);                
;----------------------------------------------------------------------
        CMP       AL,#1548              ; [CPU_] |2005| 
        B         $C$L241,LT            ; [CPU_] |2005| 
        ; branchcc occurs ; [] |2005| 
        CMP       AL,#2548              ; [CPU_] |2005| 
        B         $C$L241,GT            ; [CPU_] |2005| 
        ; branchcc occurs ; [] |2005| 
	.dwpsn	file "../APP/ModBus.c",line 2009,column 5,is_stmt
;----------------------------------------------------------------------
; 2010 | else                                                                   
; 2012 |         ret = cErr_ParUnValid;                                         
; 2015 | else                                                                   
; 2017 | ret = cErr_ParUnValid;                                                 
; 2019 | break;                                                                 
; 2020 | case ATE_OpCurrAdj2:                                                   
;----------------------------------------------------------------------
        B         $C$L209,UNC           ; [CPU_] |2009| 
        ; branch occurs ; [] |2009| 
$C$L207:    
	.dwpsn	file "../APP/ModBus.c",line 2021,column 4,is_stmt
;----------------------------------------------------------------------
; 2021 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |2021| 
        CMP       AL,#-8                ; [CPU_] |2021| 
        B         $C$L241,LT            ; [CPU_] |2021| 
        ; branchcc occurs ; [] |2021| 
        CMPB      AL,#8                 ; [CPU_] |2021| 
        B         $C$L241,GT            ; [CPU_] |2021| 
        ; branchcc occurs ; [] |2021| 
	.dwpsn	file "../APP/ModBus.c",line 2023,column 5,is_stmt
;----------------------------------------------------------------------
; 2023 | sSetEEDSPROPCurrAdj((INT16S)swGetEEDSPROPCurrAdj() + (INT16S)WrData);  
;----------------------------------------------------------------------
$C$DW$629	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$629, DW_AT_low_pc(0x00)
	.dwattr $C$DW$629, DW_AT_name("_swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$629, DW_AT_TI_call
        LCR       #_swGetEEDSPROPCurrAdj ; [CPU_] |2023| 
        ; call occurs [#_swGetEEDSPROPCurrAdj] ; [] |2023| 
        MOV       AH,AL                 ; [CPU_] |2023| 
        MOV       AL,*-SP[4]            ; [CPU_] |2023| 
        ADD       AL,AH                 ; [CPU_] |2023| 
$C$DW$630	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$630, DW_AT_low_pc(0x00)
	.dwattr $C$DW$630, DW_AT_name("_sSetEEDSPROPCurrAdj")
	.dwattr $C$DW$630, DW_AT_TI_call
        LCR       #_sSetEEDSPROPCurrAdj ; [CPU_] |2023| 
        ; call occurs [#_sSetEEDSPROPCurrAdj] ; [] |2023| 
	.dwpsn	file "../APP/ModBus.c",line 2024,column 5,is_stmt
;----------------------------------------------------------------------
; 2024 | if(swGetEEDSPROPCurrAdj() > 2548)                                      
;----------------------------------------------------------------------
$C$DW$631	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$631, DW_AT_low_pc(0x00)
	.dwattr $C$DW$631, DW_AT_name("_swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$631, DW_AT_TI_call
        LCR       #_swGetEEDSPROPCurrAdj ; [CPU_] |2024| 
        ; call occurs [#_swGetEEDSPROPCurrAdj] ; [] |2024| 
        CMP       AL,#2548              ; [CPU_] |2024| 
        B         $C$L208,LEQ           ; [CPU_] |2024| 
        ; branchcc occurs ; [] |2024| 
	.dwpsn	file "../APP/ModBus.c",line 2026,column 6,is_stmt
;----------------------------------------------------------------------
; 2026 | sSetEEDSPROPCurrAdj(2524);                                             
;----------------------------------------------------------------------
        MOV       AL,#2524              ; [CPU_] |2026| 
	.dwpsn	file "../APP/ModBus.c",line 2027,column 5,is_stmt
        B         $C$L209,UNC           ; [CPU_] |2027| 
        ; branch occurs ; [] |2027| 
$C$L208:    
	.dwpsn	file "../APP/ModBus.c",line 2028,column 10,is_stmt
;----------------------------------------------------------------------
; 2028 | else if(swGetEEDSPROPCurrAdj() < 1548)                                 
;----------------------------------------------------------------------
$C$DW$632	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$632, DW_AT_low_pc(0x00)
	.dwattr $C$DW$632, DW_AT_name("_swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$632, DW_AT_TI_call
        LCR       #_swGetEEDSPROPCurrAdj ; [CPU_] |2028| 
        ; call occurs [#_swGetEEDSPROPCurrAdj] ; [] |2028| 
        CMP       AL,#1548              ; [CPU_] |2028| 
        B         $C$L233,GEQ           ; [CPU_] |2028| 
        ; branchcc occurs ; [] |2028| 
	.dwpsn	file "../APP/ModBus.c",line 2030,column 6,is_stmt
;----------------------------------------------------------------------
; 2030 | sSetEEDSPROPCurrAdj(1548);                                             
; 2032 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOV       AL,#1548              ; [CPU_] |2030| 
$C$L209:    
$C$DW$633	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$633, DW_AT_low_pc(0x00)
	.dwattr $C$DW$633, DW_AT_name("_sSetEEDSPROPCurrAdj")
	.dwattr $C$DW$633, DW_AT_TI_call
        LCR       #_sSetEEDSPROPCurrAdj ; [CPU_] |2030| 
        ; call occurs [#_sSetEEDSPROPCurrAdj] ; [] |2030| 
	.dwpsn	file "../APP/ModBus.c",line 2033,column 4,is_stmt
;----------------------------------------------------------------------
; 2034 | else                                                                   
; 2036 |         ret = cErr_ParUnValid;                                         
; 2038 | break;                                                                 
; 2039 | case ATE_ShareCurrAdj0:                                                
;----------------------------------------------------------------------
        B         $C$L233,UNC           ; [CPU_] |2033| 
        ; branch occurs ; [] |2033| 
$C$L210:    
	.dwpsn	file "../APP/ModBus.c",line 2040,column 4,is_stmt
;----------------------------------------------------------------------
; 2040 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |2040| 
        CMPB      AL,#1                 ; [CPU_] |2040| 
        BF        $C$L241,NEQ           ; [CPU_] |2040| 
        ; branchcc occurs ; [] |2040| 
	.dwpsn	file "../APP/ModBus.c",line 2042,column 5,is_stmt
;----------------------------------------------------------------------
; 2042 | if(swGetEEDSPROPShareCurrAdj() != 2048)                                
;----------------------------------------------------------------------
$C$DW$634	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$634, DW_AT_low_pc(0x00)
	.dwattr $C$DW$634, DW_AT_name("_swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$634, DW_AT_TI_call
        LCR       #_swGetEEDSPROPShareCurrAdj ; [CPU_] |2042| 
        ; call occurs [#_swGetEEDSPROPShareCurrAdj] ; [] |2042| 
        CMP       AL,#2048              ; [CPU_] |2042| 
        BF        $C$L243,EQ            ; [CPU_] |2042| 
        ; branchcc occurs ; [] |2042| 
	.dwpsn	file "../APP/ModBus.c",line 2044,column 6,is_stmt
;----------------------------------------------------------------------
; 2044 | sSetEEDSPROPShareCurrAdj(2048);                                        
; 2045 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOV       AL,#2048              ; [CPU_] |2044| 
	.dwpsn	file "../APP/ModBus.c",line 2047,column 4,is_stmt
;----------------------------------------------------------------------
; 2048 | else                                                                   
; 2050 |         ret = cErr_ParUnValid;                                         
; 2052 | break;                                                                 
; 2053 | case ATE_ShareCurrAdj1:                                                
;----------------------------------------------------------------------
        B         $C$L214,UNC           ; [CPU_] |2047| 
        ; branch occurs ; [] |2047| 
$C$L211:    
	.dwpsn	file "../APP/ModBus.c",line 2054,column 4,is_stmt
;----------------------------------------------------------------------
; 2054 | wTemp1 = (INT16S)WrData - (INT16S)g_uwROPShareCurr;                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |2054| 
        MOVW      DP,#_g_uwROPShareCurr ; [CPU_U] 
        SUB       AL,@_g_uwROPShareCurr ; [CPU_] |2054| 
        MOV       *-SP[6],AL            ; [CPU_] |2054| 
	.dwpsn	file "../APP/ModBus.c",line 2055,column 4,is_stmt
;----------------------------------------------------------------------
; 2055 | if((swGetEEDSPROPShareCurrAdj() == 2048) && (wTemp1 >= -30) && (wTemp1
;     | <= 30) \                                                               
; 2056 |         && ((INT16S)WrData >= 50))                                     
;----------------------------------------------------------------------
$C$DW$635	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$635, DW_AT_low_pc(0x00)
	.dwattr $C$DW$635, DW_AT_name("_swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$635, DW_AT_TI_call
        LCR       #_swGetEEDSPROPShareCurrAdj ; [CPU_] |2055| 
        ; call occurs [#_swGetEEDSPROPShareCurrAdj] ; [] |2055| 
        CMP       AL,#2048              ; [CPU_] |2055| 
        BF        $C$L241,NEQ           ; [CPU_] |2055| 
        ; branchcc occurs ; [] |2055| 
        MOV       AL,*-SP[6]            ; [CPU_] |2055| 
        CMP       AL,#-30               ; [CPU_] |2055| 
        B         $C$L241,LT            ; [CPU_] |2055| 
        ; branchcc occurs ; [] |2055| 
        CMPB      AL,#30                ; [CPU_] |2055| 
        B         $C$L241,GT            ; [CPU_] |2055| 
        ; branchcc occurs ; [] |2055| 
        MOV       AL,*-SP[4]            ; [CPU_] |2055| 
        CMPB      AL,#50                ; [CPU_] |2055| 
        B         $C$L241,LT            ; [CPU_] |2055| 
        ; branchcc occurs ; [] |2055| 
        MOVW      DP,#_g_uwROPShareCurr ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/ModBus.c",line 2058,column 5,is_stmt
;----------------------------------------------------------------------
; 2058 | wTemp1 = (INT16S)g_uwROPShareCurr;                                     
;----------------------------------------------------------------------
        MOV       AL,@_g_uwROPShareCurr ; [CPU_] |2058| 
        MOV       *-SP[6],AL            ; [CPU_] |2058| 
	.dwpsn	file "../APP/ModBus.c",line 2059,column 5,is_stmt
;----------------------------------------------------------------------
; 2059 | wTemp2 = ((INT32S)WrData * 2048 + (wTemp1 >> 1)) / wTemp1;             
;----------------------------------------------------------------------
        MOV       ACC,*-SP[6]           ; [CPU_] |2059| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2059| 
        MOVZ      AR6,*-SP[4]           ; [CPU_] |2059| 
        MOVL      ACC,XAR6              ; [CPU_] |2059| 
        LSL       ACC,11                ; [CPU_] |2059| 
        MOVL      XAR6,ACC              ; [CPU_] |2059| 
        MOV       AL,*-SP[6]            ; [CPU_] |2059| 
        ASR       AL,1                  ; [CPU_] |2059| 
        MOVZ      AR7,AL                ; [CPU_] |2059| 
        MOVL      ACC,XAR6              ; [CPU_] |2059| 
        ADD       ACC,AR7               ; [CPU_] |2059| 
$C$DW$636	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$636, DW_AT_low_pc(0x00)
	.dwattr $C$DW$636, DW_AT_name("L$$DIV")
	.dwattr $C$DW$636, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2059| 
        ; call occurs [#L$$DIV] ; [] |2059| 
        MOV       *-SP[7],AL            ; [CPU_] |2059| 
	.dwpsn	file "../APP/ModBus.c",line 2060,column 5,is_stmt
;----------------------------------------------------------------------
; 2060 | if((wTemp2 >= 1548) && (wTemp2 <= 2548))                               
; 2062 |         sSetEEDSPROPShareCurrAdj(wTemp2);                              
; 2063 |         OSEventSend(cPrioInterface, eI2CEEpromFacSave);                
;----------------------------------------------------------------------
        CMP       AL,#1548              ; [CPU_] |2060| 
        B         $C$L241,LT            ; [CPU_] |2060| 
        ; branchcc occurs ; [] |2060| 
        CMP       AL,#2548              ; [CPU_] |2060| 
        B         $C$L241,GT            ; [CPU_] |2060| 
        ; branchcc occurs ; [] |2060| 
	.dwpsn	file "../APP/ModBus.c",line 2064,column 5,is_stmt
;----------------------------------------------------------------------
; 2065 | else                                                                   
; 2067 |         ret = cErr_ParUnValid;                                         
; 2070 | else                                                                   
; 2072 | ret = cErr_ParUnValid;                                                 
; 2074 | break;                                                                 
; 2075 | case ATE_ShareCurrAdj2:                                                
;----------------------------------------------------------------------
        B         $C$L214,UNC           ; [CPU_] |2064| 
        ; branch occurs ; [] |2064| 
$C$L212:    
	.dwpsn	file "../APP/ModBus.c",line 2076,column 4,is_stmt
;----------------------------------------------------------------------
; 2076 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |2076| 
        CMP       AL,#-8                ; [CPU_] |2076| 
        B         $C$L241,LT            ; [CPU_] |2076| 
        ; branchcc occurs ; [] |2076| 
        CMPB      AL,#8                 ; [CPU_] |2076| 
        B         $C$L241,GT            ; [CPU_] |2076| 
        ; branchcc occurs ; [] |2076| 
	.dwpsn	file "../APP/ModBus.c",line 2078,column 5,is_stmt
;----------------------------------------------------------------------
; 2078 | sSetEEDSPROPShareCurrAdj((INT16S)swGetEEDSPROPShareCurrAdj() + (INT16S)
;     | WrData);                                                               
;----------------------------------------------------------------------
$C$DW$637	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$637, DW_AT_low_pc(0x00)
	.dwattr $C$DW$637, DW_AT_name("_swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$637, DW_AT_TI_call
        LCR       #_swGetEEDSPROPShareCurrAdj ; [CPU_] |2078| 
        ; call occurs [#_swGetEEDSPROPShareCurrAdj] ; [] |2078| 
        MOV       AH,AL                 ; [CPU_] |2078| 
        MOV       AL,*-SP[4]            ; [CPU_] |2078| 
        ADD       AL,AH                 ; [CPU_] |2078| 
$C$DW$638	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$638, DW_AT_low_pc(0x00)
	.dwattr $C$DW$638, DW_AT_name("_sSetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$638, DW_AT_TI_call
        LCR       #_sSetEEDSPROPShareCurrAdj ; [CPU_] |2078| 
        ; call occurs [#_sSetEEDSPROPShareCurrAdj] ; [] |2078| 
	.dwpsn	file "../APP/ModBus.c",line 2079,column 5,is_stmt
;----------------------------------------------------------------------
; 2079 | if(swGetEEDSPROPShareCurrAdj() > 2548)                                 
;----------------------------------------------------------------------
$C$DW$639	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$639, DW_AT_low_pc(0x00)
	.dwattr $C$DW$639, DW_AT_name("_swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$639, DW_AT_TI_call
        LCR       #_swGetEEDSPROPShareCurrAdj ; [CPU_] |2079| 
        ; call occurs [#_swGetEEDSPROPShareCurrAdj] ; [] |2079| 
        CMP       AL,#2548              ; [CPU_] |2079| 
        B         $C$L213,LEQ           ; [CPU_] |2079| 
        ; branchcc occurs ; [] |2079| 
	.dwpsn	file "../APP/ModBus.c",line 2081,column 6,is_stmt
;----------------------------------------------------------------------
; 2081 | sSetEEDSPROPShareCurrAdj(2524);                                        
;----------------------------------------------------------------------
        MOV       AL,#2524              ; [CPU_] |2081| 
	.dwpsn	file "../APP/ModBus.c",line 2082,column 5,is_stmt
        B         $C$L214,UNC           ; [CPU_] |2082| 
        ; branch occurs ; [] |2082| 
$C$L213:    
	.dwpsn	file "../APP/ModBus.c",line 2083,column 10,is_stmt
;----------------------------------------------------------------------
; 2083 | else if(swGetEEDSPROPShareCurrAdj() < 1548)                            
;----------------------------------------------------------------------
$C$DW$640	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$640, DW_AT_low_pc(0x00)
	.dwattr $C$DW$640, DW_AT_name("_swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$640, DW_AT_TI_call
        LCR       #_swGetEEDSPROPShareCurrAdj ; [CPU_] |2083| 
        ; call occurs [#_swGetEEDSPROPShareCurrAdj] ; [] |2083| 
        CMP       AL,#1548              ; [CPU_] |2083| 
        B         $C$L233,GEQ           ; [CPU_] |2083| 
        ; branchcc occurs ; [] |2083| 
	.dwpsn	file "../APP/ModBus.c",line 2085,column 6,is_stmt
;----------------------------------------------------------------------
; 2085 | sSetEEDSPROPShareCurrAdj(1548);                                        
; 2087 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOV       AL,#1548              ; [CPU_] |2085| 
$C$L214:    
$C$DW$641	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$641, DW_AT_low_pc(0x00)
	.dwattr $C$DW$641, DW_AT_name("_sSetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$641, DW_AT_TI_call
        LCR       #_sSetEEDSPROPShareCurrAdj ; [CPU_] |2085| 
        ; call occurs [#_sSetEEDSPROPShareCurrAdj] ; [] |2085| 
	.dwpsn	file "../APP/ModBus.c",line 2088,column 4,is_stmt
;----------------------------------------------------------------------
; 2089 | else                                                                   
; 2091 |         ret = cErr_ParUnValid;                                         
; 2093 | break;                                                                 
; 2094 | case ATE_SolarVoltAdj0:                                                
;----------------------------------------------------------------------
        B         $C$L233,UNC           ; [CPU_] |2088| 
        ; branch occurs ; [] |2088| 
$C$L215:    
	.dwpsn	file "../APP/ModBus.c",line 2095,column 4,is_stmt
;----------------------------------------------------------------------
; 2095 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |2095| 
        CMPB      AL,#1                 ; [CPU_] |2095| 
        BF        $C$L241,NEQ           ; [CPU_] |2095| 
        ; branchcc occurs ; [] |2095| 
	.dwpsn	file "../APP/ModBus.c",line 2097,column 5,is_stmt
;----------------------------------------------------------------------
; 2097 | if(swGetEEDSPPV1VoltAdj() != 2048)                                     
;----------------------------------------------------------------------
$C$DW$642	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$642, DW_AT_low_pc(0x00)
	.dwattr $C$DW$642, DW_AT_name("_swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$642, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1VoltAdj ; [CPU_] |2097| 
        ; call occurs [#_swGetEEDSPPV1VoltAdj] ; [] |2097| 
        CMP       AL,#2048              ; [CPU_] |2097| 
        BF        $C$L243,EQ            ; [CPU_] |2097| 
        ; branchcc occurs ; [] |2097| 
	.dwpsn	file "../APP/ModBus.c",line 2099,column 6,is_stmt
;----------------------------------------------------------------------
; 2099 | sSetEEDSPPV1VoltAdj(2048);                                             
; 2100 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOV       AL,#2048              ; [CPU_] |2099| 
	.dwpsn	file "../APP/ModBus.c",line 2102,column 4,is_stmt
;----------------------------------------------------------------------
; 2103 | else                                                                   
; 2105 |         ret = cErr_ParUnValid;                                         
; 2107 | break;                                                                 
; 2108 | case ATE_SolarVoltAdj1:                                                
;----------------------------------------------------------------------
        B         $C$L219,UNC           ; [CPU_] |2102| 
        ; branch occurs ; [] |2102| 
$C$L216:    
	.dwpsn	file "../APP/ModBus.c",line 2109,column 4,is_stmt
;----------------------------------------------------------------------
; 2109 | wTemp1 = (INT16S)WrData - (INT16S)g_uwSolarVolt1Avg;                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |2109| 
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
        SUB       AL,@_g_uwSolarVolt1Avg ; [CPU_] |2109| 
        MOV       *-SP[6],AL            ; [CPU_] |2109| 
	.dwpsn	file "../APP/ModBus.c",line 2110,column 4,is_stmt
;----------------------------------------------------------------------
; 2110 | if((swGetEEDSPPV1VoltAdj() == 2048) && (wTemp1 >= -150) && (wTemp1 <= 1
;     | 50) \                                                                  
; 2111 |         && ((INT16S)WrData >= 2000) && ((INT16S)WrData <= 5000))       
;----------------------------------------------------------------------
$C$DW$643	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$643, DW_AT_low_pc(0x00)
	.dwattr $C$DW$643, DW_AT_name("_swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$643, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1VoltAdj ; [CPU_] |2110| 
        ; call occurs [#_swGetEEDSPPV1VoltAdj] ; [] |2110| 
        CMP       AL,#2048              ; [CPU_] |2110| 
        BF        $C$L241,NEQ           ; [CPU_] |2110| 
        ; branchcc occurs ; [] |2110| 
        MOV       AL,*-SP[6]            ; [CPU_] |2110| 
        CMP       AL,#-150              ; [CPU_] |2110| 
        B         $C$L241,LT            ; [CPU_] |2110| 
        ; branchcc occurs ; [] |2110| 
        CMPB      AL,#150               ; [CPU_] |2110| 
        B         $C$L241,GT            ; [CPU_] |2110| 
        ; branchcc occurs ; [] |2110| 
        MOV       AL,*-SP[4]            ; [CPU_] |2110| 
        CMP       AL,#2000              ; [CPU_] |2110| 
        B         $C$L241,LT            ; [CPU_] |2110| 
        ; branchcc occurs ; [] |2110| 
        CMP       AL,#5000              ; [CPU_] |2110| 
        B         $C$L241,GT            ; [CPU_] |2110| 
        ; branchcc occurs ; [] |2110| 
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/ModBus.c",line 2113,column 5,is_stmt
;----------------------------------------------------------------------
; 2113 | wTemp1 = (INT16S)g_uwSolarVolt1Avg;                                    
;----------------------------------------------------------------------
        MOV       AL,@_g_uwSolarVolt1Avg ; [CPU_] |2113| 
        MOV       *-SP[6],AL            ; [CPU_] |2113| 
	.dwpsn	file "../APP/ModBus.c",line 2114,column 5,is_stmt
;----------------------------------------------------------------------
; 2114 | wTemp2 = ((INT32S)WrData * 2048 + (wTemp1 >> 1)) / wTemp1;             
;----------------------------------------------------------------------
        MOV       ACC,*-SP[6]           ; [CPU_] |2114| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2114| 
        MOVZ      AR6,*-SP[4]           ; [CPU_] |2114| 
        MOVL      ACC,XAR6              ; [CPU_] |2114| 
        LSL       ACC,11                ; [CPU_] |2114| 
        MOVL      XAR6,ACC              ; [CPU_] |2114| 
        MOV       AL,*-SP[6]            ; [CPU_] |2114| 
        ASR       AL,1                  ; [CPU_] |2114| 
        MOVZ      AR7,AL                ; [CPU_] |2114| 
        MOVL      ACC,XAR6              ; [CPU_] |2114| 
        ADD       ACC,AR7               ; [CPU_] |2114| 
$C$DW$644	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$644, DW_AT_low_pc(0x00)
	.dwattr $C$DW$644, DW_AT_name("L$$DIV")
	.dwattr $C$DW$644, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2114| 
        ; call occurs [#L$$DIV] ; [] |2114| 
        MOV       *-SP[7],AL            ; [CPU_] |2114| 
	.dwpsn	file "../APP/ModBus.c",line 2115,column 5,is_stmt
;----------------------------------------------------------------------
; 2115 | if((wTemp2 >= 1548) && (wTemp2 <= 2548))                               
; 2117 |         sSetEEDSPPV1VoltAdj(wTemp2);                                   
; 2118 |         OSEventSend(cPrioInterface, eI2CEEpromFacSave);                
;----------------------------------------------------------------------
        CMP       AL,#1548              ; [CPU_] |2115| 
        B         $C$L241,LT            ; [CPU_] |2115| 
        ; branchcc occurs ; [] |2115| 
        CMP       AL,#2548              ; [CPU_] |2115| 
        B         $C$L241,GT            ; [CPU_] |2115| 
        ; branchcc occurs ; [] |2115| 
	.dwpsn	file "../APP/ModBus.c",line 2119,column 5,is_stmt
;----------------------------------------------------------------------
; 2120 | else                                                                   
; 2122 |         ret = cErr_ParUnValid;                                         
; 2125 | else                                                                   
; 2127 | ret = cErr_ParUnValid;                                                 
; 2129 | break;                                                                 
; 2130 | case ATE_SolarVoltAdj2:                                                
;----------------------------------------------------------------------
        B         $C$L219,UNC           ; [CPU_] |2119| 
        ; branch occurs ; [] |2119| 
$C$L217:    
	.dwpsn	file "../APP/ModBus.c",line 2131,column 4,is_stmt
;----------------------------------------------------------------------
; 2131 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |2131| 
        CMP       AL,#-8                ; [CPU_] |2131| 
        B         $C$L241,LT            ; [CPU_] |2131| 
        ; branchcc occurs ; [] |2131| 
        CMPB      AL,#8                 ; [CPU_] |2131| 
        B         $C$L241,GT            ; [CPU_] |2131| 
        ; branchcc occurs ; [] |2131| 
	.dwpsn	file "../APP/ModBus.c",line 2133,column 5,is_stmt
;----------------------------------------------------------------------
; 2133 | sSetEEDSPPV1VoltAdj((INT16S)swGetEEDSPPV1VoltAdj() + (INT16S)WrData);  
;----------------------------------------------------------------------
$C$DW$645	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$645, DW_AT_low_pc(0x00)
	.dwattr $C$DW$645, DW_AT_name("_swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$645, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1VoltAdj ; [CPU_] |2133| 
        ; call occurs [#_swGetEEDSPPV1VoltAdj] ; [] |2133| 
        MOV       AH,AL                 ; [CPU_] |2133| 
        MOV       AL,*-SP[4]            ; [CPU_] |2133| 
        ADD       AL,AH                 ; [CPU_] |2133| 
$C$DW$646	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$646, DW_AT_low_pc(0x00)
	.dwattr $C$DW$646, DW_AT_name("_sSetEEDSPPV1VoltAdj")
	.dwattr $C$DW$646, DW_AT_TI_call
        LCR       #_sSetEEDSPPV1VoltAdj ; [CPU_] |2133| 
        ; call occurs [#_sSetEEDSPPV1VoltAdj] ; [] |2133| 
	.dwpsn	file "../APP/ModBus.c",line 2134,column 5,is_stmt
;----------------------------------------------------------------------
; 2134 | if(swGetEEDSPPV1VoltAdj() > 2548)                                      
;----------------------------------------------------------------------
$C$DW$647	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$647, DW_AT_low_pc(0x00)
	.dwattr $C$DW$647, DW_AT_name("_swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$647, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1VoltAdj ; [CPU_] |2134| 
        ; call occurs [#_swGetEEDSPPV1VoltAdj] ; [] |2134| 
        CMP       AL,#2548              ; [CPU_] |2134| 
        B         $C$L218,LEQ           ; [CPU_] |2134| 
        ; branchcc occurs ; [] |2134| 
	.dwpsn	file "../APP/ModBus.c",line 2136,column 6,is_stmt
;----------------------------------------------------------------------
; 2136 | sSetEEDSPPV1VoltAdj(2524);                                             
;----------------------------------------------------------------------
        MOV       AL,#2524              ; [CPU_] |2136| 
	.dwpsn	file "../APP/ModBus.c",line 2137,column 5,is_stmt
        B         $C$L219,UNC           ; [CPU_] |2137| 
        ; branch occurs ; [] |2137| 
$C$L218:    
	.dwpsn	file "../APP/ModBus.c",line 2138,column 10,is_stmt
;----------------------------------------------------------------------
; 2138 | else if(swGetEEDSPPV1VoltAdj() < 1548)                                 
;----------------------------------------------------------------------
$C$DW$648	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$648, DW_AT_low_pc(0x00)
	.dwattr $C$DW$648, DW_AT_name("_swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$648, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1VoltAdj ; [CPU_] |2138| 
        ; call occurs [#_swGetEEDSPPV1VoltAdj] ; [] |2138| 
        CMP       AL,#1548              ; [CPU_] |2138| 
        B         $C$L233,GEQ           ; [CPU_] |2138| 
        ; branchcc occurs ; [] |2138| 
	.dwpsn	file "../APP/ModBus.c",line 2140,column 6,is_stmt
;----------------------------------------------------------------------
; 2140 | sSetEEDSPPV1VoltAdj(1548);                                             
; 2142 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOV       AL,#1548              ; [CPU_] |2140| 
$C$L219:    
$C$DW$649	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$649, DW_AT_low_pc(0x00)
	.dwattr $C$DW$649, DW_AT_name("_sSetEEDSPPV1VoltAdj")
	.dwattr $C$DW$649, DW_AT_TI_call
        LCR       #_sSetEEDSPPV1VoltAdj ; [CPU_] |2140| 
        ; call occurs [#_sSetEEDSPPV1VoltAdj] ; [] |2140| 
	.dwpsn	file "../APP/ModBus.c",line 2143,column 4,is_stmt
;----------------------------------------------------------------------
; 2144 | else                                                                   
; 2146 |         ret = cErr_ParUnValid;                                         
; 2148 | break;                                                                 
; 2149 | case ATE_SolarCurrAdj0:                                                
;----------------------------------------------------------------------
        B         $C$L233,UNC           ; [CPU_] |2143| 
        ; branch occurs ; [] |2143| 
$C$L220:    
	.dwpsn	file "../APP/ModBus.c",line 2150,column 4,is_stmt
;----------------------------------------------------------------------
; 2150 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |2150| 
        CMPB      AL,#1                 ; [CPU_] |2150| 
        BF        $C$L241,NEQ           ; [CPU_] |2150| 
        ; branchcc occurs ; [] |2150| 
	.dwpsn	file "../APP/ModBus.c",line 2152,column 5,is_stmt
;----------------------------------------------------------------------
; 2152 | if(swGetEEDSPPV1CurrAdj() != 2048)                                     
;----------------------------------------------------------------------
$C$DW$650	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$650, DW_AT_low_pc(0x00)
	.dwattr $C$DW$650, DW_AT_name("_swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$650, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1CurrAdj ; [CPU_] |2152| 
        ; call occurs [#_swGetEEDSPPV1CurrAdj] ; [] |2152| 
        CMP       AL,#2048              ; [CPU_] |2152| 
        BF        $C$L243,EQ            ; [CPU_] |2152| 
        ; branchcc occurs ; [] |2152| 
	.dwpsn	file "../APP/ModBus.c",line 2154,column 6,is_stmt
;----------------------------------------------------------------------
; 2154 | sSetEEDSPPV1CurrAdj(2048);                                             
; 2155 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOV       AL,#2048              ; [CPU_] |2154| 
	.dwpsn	file "../APP/ModBus.c",line 2157,column 4,is_stmt
;----------------------------------------------------------------------
; 2158 | else                                                                   
; 2160 |         ret = cErr_ParUnValid;                                         
; 2162 | break;                                                                 
; 2163 | case ATE_SolarCurrAdj1:                                                
;----------------------------------------------------------------------
        B         $C$L224,UNC           ; [CPU_] |2157| 
        ; branch occurs ; [] |2157| 
$C$L221:    
	.dwpsn	file "../APP/ModBus.c",line 2164,column 4,is_stmt
;----------------------------------------------------------------------
; 2164 | wTemp1 = (INT16S)WrData - (INT16S)g_uwSolarCurr1Avg;                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |2164| 
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_U] 
        SUB       AL,@_g_uwSolarCurr1Avg ; [CPU_] |2164| 
        MOV       *-SP[6],AL            ; [CPU_] |2164| 
	.dwpsn	file "../APP/ModBus.c",line 2165,column 4,is_stmt
;----------------------------------------------------------------------
; 2165 | if((swGetEEDSPPV1CurrAdj() == 2048) && (wTemp1 >= -300) && (wTemp1 <= 3
;     | 00) \                                                                  
; 2166 |         && ((INT16S)WrData >= 500))                                    
;----------------------------------------------------------------------
$C$DW$651	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$651, DW_AT_low_pc(0x00)
	.dwattr $C$DW$651, DW_AT_name("_swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$651, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1CurrAdj ; [CPU_] |2165| 
        ; call occurs [#_swGetEEDSPPV1CurrAdj] ; [] |2165| 
        CMP       AL,#2048              ; [CPU_] |2165| 
        BF        $C$L241,NEQ           ; [CPU_] |2165| 
        ; branchcc occurs ; [] |2165| 
        MOV       AL,*-SP[6]            ; [CPU_] |2165| 
        CMP       AL,#-300              ; [CPU_] |2165| 
        B         $C$L241,LT            ; [CPU_] |2165| 
        ; branchcc occurs ; [] |2165| 
        CMP       AL,#300               ; [CPU_] |2165| 
        B         $C$L241,GT            ; [CPU_] |2165| 
        ; branchcc occurs ; [] |2165| 
        CMP       *-SP[4],#500          ; [CPU_] |2165| 
        B         $C$L241,LT            ; [CPU_] |2165| 
        ; branchcc occurs ; [] |2165| 
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/ModBus.c",line 2168,column 5,is_stmt
;----------------------------------------------------------------------
; 2168 | wTemp1 = (INT16S)g_uwSolarCurr1Avg;                                    
;----------------------------------------------------------------------
        MOV       AL,@_g_uwSolarCurr1Avg ; [CPU_] |2168| 
        MOV       *-SP[6],AL            ; [CPU_] |2168| 
	.dwpsn	file "../APP/ModBus.c",line 2169,column 5,is_stmt
;----------------------------------------------------------------------
; 2169 | wTemp2 = ((INT32S)WrData * 2048 + (wTemp1 >> 1)) / wTemp1;             
;----------------------------------------------------------------------
        MOV       ACC,*-SP[6]           ; [CPU_] |2169| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2169| 
        MOVZ      AR6,*-SP[4]           ; [CPU_] |2169| 
        MOVL      ACC,XAR6              ; [CPU_] |2169| 
        LSL       ACC,11                ; [CPU_] |2169| 
        MOVL      XAR6,ACC              ; [CPU_] |2169| 
        MOV       AL,*-SP[6]            ; [CPU_] |2169| 
        ASR       AL,1                  ; [CPU_] |2169| 
        MOVZ      AR7,AL                ; [CPU_] |2169| 
        MOVL      ACC,XAR6              ; [CPU_] |2169| 
        ADD       ACC,AR7               ; [CPU_] |2169| 
$C$DW$652	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$652, DW_AT_low_pc(0x00)
	.dwattr $C$DW$652, DW_AT_name("L$$DIV")
	.dwattr $C$DW$652, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2169| 
        ; call occurs [#L$$DIV] ; [] |2169| 
        MOV       *-SP[7],AL            ; [CPU_] |2169| 
	.dwpsn	file "../APP/ModBus.c",line 2170,column 5,is_stmt
;----------------------------------------------------------------------
; 2170 | if((wTemp2 >= 1548) && (wTemp2 <= 2548))                               
; 2172 |         sSetEEDSPPV1CurrAdj(wTemp2);                                   
; 2173 |         OSEventSend(cPrioInterface, eI2CEEpromFacSave);                
;----------------------------------------------------------------------
        CMP       AL,#1548              ; [CPU_] |2170| 
        B         $C$L241,LT            ; [CPU_] |2170| 
        ; branchcc occurs ; [] |2170| 
        CMP       AL,#2548              ; [CPU_] |2170| 
        B         $C$L241,GT            ; [CPU_] |2170| 
        ; branchcc occurs ; [] |2170| 
	.dwpsn	file "../APP/ModBus.c",line 2174,column 5,is_stmt
;----------------------------------------------------------------------
; 2175 | else                                                                   
; 2177 |         ret = cErr_ParUnValid;                                         
; 2180 | else                                                                   
; 2182 | ret = cErr_ParUnValid;                                                 
; 2184 | break;                                                                 
; 2185 | case ATE_SolarCurrAdj2:                                                
;----------------------------------------------------------------------
        B         $C$L224,UNC           ; [CPU_] |2174| 
        ; branch occurs ; [] |2174| 
$C$L222:    
	.dwpsn	file "../APP/ModBus.c",line 2186,column 4,is_stmt
;----------------------------------------------------------------------
; 2186 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |2186| 
        CMP       AL,#-8                ; [CPU_] |2186| 
        B         $C$L241,LT            ; [CPU_] |2186| 
        ; branchcc occurs ; [] |2186| 
        CMPB      AL,#8                 ; [CPU_] |2186| 
        B         $C$L241,GT            ; [CPU_] |2186| 
        ; branchcc occurs ; [] |2186| 
	.dwpsn	file "../APP/ModBus.c",line 2188,column 5,is_stmt
;----------------------------------------------------------------------
; 2188 | sSetEEDSPPV1CurrAdj((INT16S)swGetEEDSPPV1CurrAdj() + (INT16S)WrData);  
;----------------------------------------------------------------------
$C$DW$653	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$653, DW_AT_low_pc(0x00)
	.dwattr $C$DW$653, DW_AT_name("_swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$653, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1CurrAdj ; [CPU_] |2188| 
        ; call occurs [#_swGetEEDSPPV1CurrAdj] ; [] |2188| 
        MOV       AH,AL                 ; [CPU_] |2188| 
        MOV       AL,*-SP[4]            ; [CPU_] |2188| 
        ADD       AL,AH                 ; [CPU_] |2188| 
$C$DW$654	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$654, DW_AT_low_pc(0x00)
	.dwattr $C$DW$654, DW_AT_name("_sSetEEDSPPV1CurrAdj")
	.dwattr $C$DW$654, DW_AT_TI_call
        LCR       #_sSetEEDSPPV1CurrAdj ; [CPU_] |2188| 
        ; call occurs [#_sSetEEDSPPV1CurrAdj] ; [] |2188| 
	.dwpsn	file "../APP/ModBus.c",line 2189,column 5,is_stmt
;----------------------------------------------------------------------
; 2189 | if(swGetEEDSPPV1CurrAdj() > 2548)                                      
;----------------------------------------------------------------------
$C$DW$655	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$655, DW_AT_low_pc(0x00)
	.dwattr $C$DW$655, DW_AT_name("_swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$655, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1CurrAdj ; [CPU_] |2189| 
        ; call occurs [#_swGetEEDSPPV1CurrAdj] ; [] |2189| 
        CMP       AL,#2548              ; [CPU_] |2189| 
        B         $C$L223,LEQ           ; [CPU_] |2189| 
        ; branchcc occurs ; [] |2189| 
	.dwpsn	file "../APP/ModBus.c",line 2191,column 6,is_stmt
;----------------------------------------------------------------------
; 2191 | sSetEEDSPPV1CurrAdj(2524);                                             
;----------------------------------------------------------------------
        MOV       AL,#2524              ; [CPU_] |2191| 
	.dwpsn	file "../APP/ModBus.c",line 2192,column 5,is_stmt
        B         $C$L224,UNC           ; [CPU_] |2192| 
        ; branch occurs ; [] |2192| 
$C$L223:    
	.dwpsn	file "../APP/ModBus.c",line 2193,column 10,is_stmt
;----------------------------------------------------------------------
; 2193 | else if(swGetEEDSPPV1CurrAdj() < 1548)                                 
;----------------------------------------------------------------------
$C$DW$656	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$656, DW_AT_low_pc(0x00)
	.dwattr $C$DW$656, DW_AT_name("_swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$656, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1CurrAdj ; [CPU_] |2193| 
        ; call occurs [#_swGetEEDSPPV1CurrAdj] ; [] |2193| 
        CMP       AL,#1548              ; [CPU_] |2193| 
        B         $C$L233,GEQ           ; [CPU_] |2193| 
        ; branchcc occurs ; [] |2193| 
	.dwpsn	file "../APP/ModBus.c",line 2195,column 6,is_stmt
;----------------------------------------------------------------------
; 2195 | sSetEEDSPPV1CurrAdj(1548);                                             
; 2197 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOV       AL,#1548              ; [CPU_] |2195| 
$C$L224:    
$C$DW$657	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$657, DW_AT_low_pc(0x00)
	.dwattr $C$DW$657, DW_AT_name("_sSetEEDSPPV1CurrAdj")
	.dwattr $C$DW$657, DW_AT_TI_call
        LCR       #_sSetEEDSPPV1CurrAdj ; [CPU_] |2195| 
        ; call occurs [#_sSetEEDSPPV1CurrAdj] ; [] |2195| 
	.dwpsn	file "../APP/ModBus.c",line 2198,column 4,is_stmt
;----------------------------------------------------------------------
; 2199 | else                                                                   
; 2201 |         ret = cErr_ParUnValid;                                         
; 2203 | break;                                                                 
; 2204 | case ATE_BusVoltAdj0:                                                  
;----------------------------------------------------------------------
        B         $C$L233,UNC           ; [CPU_] |2198| 
        ; branch occurs ; [] |2198| 
$C$L225:    
	.dwpsn	file "../APP/ModBus.c",line 2205,column 4,is_stmt
;----------------------------------------------------------------------
; 2205 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |2205| 
        CMPB      AL,#1                 ; [CPU_] |2205| 
        BF        $C$L241,NEQ           ; [CPU_] |2205| 
        ; branchcc occurs ; [] |2205| 
	.dwpsn	file "../APP/ModBus.c",line 2207,column 5,is_stmt
;----------------------------------------------------------------------
; 2207 | if(swGetEEDSPPBUSAdj() != 2048)                                        
;----------------------------------------------------------------------
$C$DW$658	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$658, DW_AT_low_pc(0x00)
	.dwattr $C$DW$658, DW_AT_name("_swGetEEDSPPBUSAdj")
	.dwattr $C$DW$658, DW_AT_TI_call
        LCR       #_swGetEEDSPPBUSAdj   ; [CPU_] |2207| 
        ; call occurs [#_swGetEEDSPPBUSAdj] ; [] |2207| 
        CMP       AL,#2048              ; [CPU_] |2207| 
        BF        $C$L243,EQ            ; [CPU_] |2207| 
        ; branchcc occurs ; [] |2207| 
	.dwpsn	file "../APP/ModBus.c",line 2209,column 6,is_stmt
;----------------------------------------------------------------------
; 2209 | sSetEEDSPPBUSAdj(2048);                                                
; 2210 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOV       AL,#2048              ; [CPU_] |2209| 
	.dwpsn	file "../APP/ModBus.c",line 2212,column 4,is_stmt
;----------------------------------------------------------------------
; 2213 | else                                                                   
; 2215 |         ret = cErr_ParUnValid;                                         
; 2217 | break;                                                                 
; 2218 | case ATE_BusVoltAdj1:                                                  
;----------------------------------------------------------------------
        B         $C$L229,UNC           ; [CPU_] |2212| 
        ; branch occurs ; [] |2212| 
$C$L226:    
	.dwpsn	file "../APP/ModBus.c",line 2219,column 4,is_stmt
;----------------------------------------------------------------------
; 2219 | wTemp1 = (INT16S)WrData - (INT16S)g_uwPBusAvgVoltNew;                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |2219| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        SUB       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |2219| 
        MOV       *-SP[6],AL            ; [CPU_] |2219| 
	.dwpsn	file "../APP/ModBus.c",line 2220,column 4,is_stmt
;----------------------------------------------------------------------
; 2220 | if((swGetEEDSPPBUSAdj() == 2048) && (wTemp1 >= -150) && (wTemp1 <= 150)
;     |  \                                                                     
; 2221 |         && ((INT16S)WrData >= 2000) && ((INT16S)WrData <= 5000))       
;----------------------------------------------------------------------
$C$DW$659	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$659, DW_AT_low_pc(0x00)
	.dwattr $C$DW$659, DW_AT_name("_swGetEEDSPPBUSAdj")
	.dwattr $C$DW$659, DW_AT_TI_call
        LCR       #_swGetEEDSPPBUSAdj   ; [CPU_] |2220| 
        ; call occurs [#_swGetEEDSPPBUSAdj] ; [] |2220| 
        CMP       AL,#2048              ; [CPU_] |2220| 
        BF        $C$L241,NEQ           ; [CPU_] |2220| 
        ; branchcc occurs ; [] |2220| 
        MOV       AL,*-SP[6]            ; [CPU_] |2220| 
        CMP       AL,#-150              ; [CPU_] |2220| 
        B         $C$L241,LT            ; [CPU_] |2220| 
        ; branchcc occurs ; [] |2220| 
        CMPB      AL,#150               ; [CPU_] |2220| 
        B         $C$L241,GT            ; [CPU_] |2220| 
        ; branchcc occurs ; [] |2220| 
        MOV       AL,*-SP[4]            ; [CPU_] |2220| 
        CMP       AL,#2000              ; [CPU_] |2220| 
        B         $C$L241,LT            ; [CPU_] |2220| 
        ; branchcc occurs ; [] |2220| 
        CMP       AL,#5000              ; [CPU_] |2220| 
        B         $C$L241,GT            ; [CPU_] |2220| 
        ; branchcc occurs ; [] |2220| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/ModBus.c",line 2223,column 5,is_stmt
;----------------------------------------------------------------------
; 2223 | wTemp1 = (INT16S)g_uwPBusAvgVoltNew;                                   
;----------------------------------------------------------------------
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |2223| 
        MOV       *-SP[6],AL            ; [CPU_] |2223| 
	.dwpsn	file "../APP/ModBus.c",line 2224,column 5,is_stmt
;----------------------------------------------------------------------
; 2224 | wTemp2 = ((INT32S)WrData * 2048 + (wTemp1 >> 1)) / wTemp1;             
;----------------------------------------------------------------------
        MOV       ACC,*-SP[6]           ; [CPU_] |2224| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2224| 
        MOVZ      AR6,*-SP[4]           ; [CPU_] |2224| 
        MOVL      ACC,XAR6              ; [CPU_] |2224| 
        LSL       ACC,11                ; [CPU_] |2224| 
        MOVL      XAR6,ACC              ; [CPU_] |2224| 
        MOV       AL,*-SP[6]            ; [CPU_] |2224| 
        ASR       AL,1                  ; [CPU_] |2224| 
        MOVZ      AR7,AL                ; [CPU_] |2224| 
        MOVL      ACC,XAR6              ; [CPU_] |2224| 
        ADD       ACC,AR7               ; [CPU_] |2224| 
$C$DW$660	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$660, DW_AT_low_pc(0x00)
	.dwattr $C$DW$660, DW_AT_name("L$$DIV")
	.dwattr $C$DW$660, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2224| 
        ; call occurs [#L$$DIV] ; [] |2224| 
        MOV       *-SP[7],AL            ; [CPU_] |2224| 
	.dwpsn	file "../APP/ModBus.c",line 2225,column 5,is_stmt
;----------------------------------------------------------------------
; 2225 | if((wTemp2 >= 1548) && (wTemp2 <= 2548))                               
; 2227 |         sSetEEDSPPBUSAdj(wTemp2);                                      
; 2228 |         OSEventSend(cPrioInterface, eI2CEEpromFacSave);                
;----------------------------------------------------------------------
        CMP       AL,#1548              ; [CPU_] |2225| 
        B         $C$L241,LT            ; [CPU_] |2225| 
        ; branchcc occurs ; [] |2225| 
        CMP       AL,#2548              ; [CPU_] |2225| 
        B         $C$L241,GT            ; [CPU_] |2225| 
        ; branchcc occurs ; [] |2225| 
	.dwpsn	file "../APP/ModBus.c",line 2229,column 5,is_stmt
;----------------------------------------------------------------------
; 2230 | else                                                                   
; 2232 |         ret = cErr_ParUnValid;                                         
; 2235 | else                                                                   
; 2237 | ret = cErr_ParUnValid;                                                 
; 2239 | break;                                                                 
; 2240 | case ATE_BusVoltAdj2:                                                  
;----------------------------------------------------------------------
        B         $C$L229,UNC           ; [CPU_] |2229| 
        ; branch occurs ; [] |2229| 
$C$L227:    
	.dwpsn	file "../APP/ModBus.c",line 2241,column 4,is_stmt
;----------------------------------------------------------------------
; 2241 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |2241| 
        CMP       AL,#-8                ; [CPU_] |2241| 
        B         $C$L241,LT            ; [CPU_] |2241| 
        ; branchcc occurs ; [] |2241| 
        CMPB      AL,#8                 ; [CPU_] |2241| 
        B         $C$L241,GT            ; [CPU_] |2241| 
        ; branchcc occurs ; [] |2241| 
	.dwpsn	file "../APP/ModBus.c",line 2243,column 5,is_stmt
;----------------------------------------------------------------------
; 2243 | sSetEEDSPPBUSAdj((INT16S)swGetEEDSPPBUSAdj() + (INT16S)WrData);        
;----------------------------------------------------------------------
$C$DW$661	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$661, DW_AT_low_pc(0x00)
	.dwattr $C$DW$661, DW_AT_name("_swGetEEDSPPBUSAdj")
	.dwattr $C$DW$661, DW_AT_TI_call
        LCR       #_swGetEEDSPPBUSAdj   ; [CPU_] |2243| 
        ; call occurs [#_swGetEEDSPPBUSAdj] ; [] |2243| 
        MOV       AH,AL                 ; [CPU_] |2243| 
        MOV       AL,*-SP[4]            ; [CPU_] |2243| 
        ADD       AL,AH                 ; [CPU_] |2243| 
$C$DW$662	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$662, DW_AT_low_pc(0x00)
	.dwattr $C$DW$662, DW_AT_name("_sSetEEDSPPBUSAdj")
	.dwattr $C$DW$662, DW_AT_TI_call
        LCR       #_sSetEEDSPPBUSAdj    ; [CPU_] |2243| 
        ; call occurs [#_sSetEEDSPPBUSAdj] ; [] |2243| 
	.dwpsn	file "../APP/ModBus.c",line 2244,column 5,is_stmt
;----------------------------------------------------------------------
; 2244 | if(swGetEEDSPPBUSAdj() > 2548)                                         
;----------------------------------------------------------------------
$C$DW$663	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$663, DW_AT_low_pc(0x00)
	.dwattr $C$DW$663, DW_AT_name("_swGetEEDSPPBUSAdj")
	.dwattr $C$DW$663, DW_AT_TI_call
        LCR       #_swGetEEDSPPBUSAdj   ; [CPU_] |2244| 
        ; call occurs [#_swGetEEDSPPBUSAdj] ; [] |2244| 
        CMP       AL,#2548              ; [CPU_] |2244| 
        B         $C$L228,LEQ           ; [CPU_] |2244| 
        ; branchcc occurs ; [] |2244| 
	.dwpsn	file "../APP/ModBus.c",line 2246,column 6,is_stmt
;----------------------------------------------------------------------
; 2246 | sSetEEDSPPBUSAdj(2524);                                                
;----------------------------------------------------------------------
        MOV       AL,#2524              ; [CPU_] |2246| 
	.dwpsn	file "../APP/ModBus.c",line 2247,column 5,is_stmt
        B         $C$L229,UNC           ; [CPU_] |2247| 
        ; branch occurs ; [] |2247| 
$C$L228:    
	.dwpsn	file "../APP/ModBus.c",line 2248,column 10,is_stmt
;----------------------------------------------------------------------
; 2248 | else if(swGetEEDSPPBUSAdj() < 1548)                                    
;----------------------------------------------------------------------
$C$DW$664	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$664, DW_AT_low_pc(0x00)
	.dwattr $C$DW$664, DW_AT_name("_swGetEEDSPPBUSAdj")
	.dwattr $C$DW$664, DW_AT_TI_call
        LCR       #_swGetEEDSPPBUSAdj   ; [CPU_] |2248| 
        ; call occurs [#_swGetEEDSPPBUSAdj] ; [] |2248| 
        CMP       AL,#1548              ; [CPU_] |2248| 
        B         $C$L233,GEQ           ; [CPU_] |2248| 
        ; branchcc occurs ; [] |2248| 
	.dwpsn	file "../APP/ModBus.c",line 2250,column 6,is_stmt
;----------------------------------------------------------------------
; 2250 | sSetEEDSPPBUSAdj(1548);                                                
; 2252 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOV       AL,#1548              ; [CPU_] |2250| 
$C$L229:    
$C$DW$665	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$665, DW_AT_low_pc(0x00)
	.dwattr $C$DW$665, DW_AT_name("_sSetEEDSPPBUSAdj")
	.dwattr $C$DW$665, DW_AT_TI_call
        LCR       #_sSetEEDSPPBUSAdj    ; [CPU_] |2250| 
        ; call occurs [#_sSetEEDSPPBUSAdj] ; [] |2250| 
	.dwpsn	file "../APP/ModBus.c",line 2253,column 4,is_stmt
;----------------------------------------------------------------------
; 2254 | else                                                                   
; 2256 |         ret = cErr_ParUnValid;                                         
; 2258 | break;                                                                 
; 2259 | case ATE_ConvertVoltAdj0:                                              
;----------------------------------------------------------------------
        B         $C$L233,UNC           ; [CPU_] |2253| 
        ; branch occurs ; [] |2253| 
$C$L230:    
	.dwpsn	file "../APP/ModBus.c",line 2260,column 4,is_stmt
;----------------------------------------------------------------------
; 2260 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |2260| 
        CMPB      AL,#1                 ; [CPU_] |2260| 
        BF        $C$L241,NEQ           ; [CPU_] |2260| 
        ; branchcc occurs ; [] |2260| 
	.dwpsn	file "../APP/ModBus.c",line 2262,column 5,is_stmt
;----------------------------------------------------------------------
; 2262 | if(swGetEEConvertVoltAdj() != 2048)                                    
;----------------------------------------------------------------------
$C$DW$666	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$666, DW_AT_low_pc(0x00)
	.dwattr $C$DW$666, DW_AT_name("_swGetEEConvertVoltAdj")
	.dwattr $C$DW$666, DW_AT_TI_call
        LCR       #_swGetEEConvertVoltAdj ; [CPU_] |2262| 
        ; call occurs [#_swGetEEConvertVoltAdj] ; [] |2262| 
        CMP       AL,#2048              ; [CPU_] |2262| 
        BF        $C$L243,EQ            ; [CPU_] |2262| 
        ; branchcc occurs ; [] |2262| 
	.dwpsn	file "../APP/ModBus.c",line 2264,column 6,is_stmt
;----------------------------------------------------------------------
; 2264 | sSetEEConvertVoltAdj(2048);                                            
; 2265 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOV       AL,#2048              ; [CPU_] |2264| 
	.dwpsn	file "../APP/ModBus.c",line 2267,column 4,is_stmt
;----------------------------------------------------------------------
; 2268 | else                                                                   
; 2270 |         ret = cErr_ParUnValid;                                         
; 2272 | break;                                                                 
; 2273 | case ATE_ConvertVoltAdj1:                                              
;----------------------------------------------------------------------
        B         $C$L232,UNC           ; [CPU_] |2267| 
        ; branch occurs ; [] |2267| 
$C$L231:    
	.dwpsn	file "../APP/ModBus.c",line 2274,column 4,is_stmt
;----------------------------------------------------------------------
; 2274 | wTemp1 = (INT16S)WrData - (INT16S)g_uwConvertVoltAvg;                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |2274| 
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
        SUB       AL,@_g_uwConvertVoltAvg ; [CPU_] |2274| 
        MOV       *-SP[6],AL            ; [CPU_] |2274| 
	.dwpsn	file "../APP/ModBus.c",line 2275,column 4,is_stmt
;----------------------------------------------------------------------
; 2275 | if((swGetEEConvertVoltAdj() == 2048) && (wTemp1 >= -150) && (wTemp1 <=
;     | 150) \                                                                 
; 2276 |         && ((INT16S)WrData >= 2000) && ((INT16S)WrData <= 5000))       
;----------------------------------------------------------------------
$C$DW$667	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$667, DW_AT_low_pc(0x00)
	.dwattr $C$DW$667, DW_AT_name("_swGetEEConvertVoltAdj")
	.dwattr $C$DW$667, DW_AT_TI_call
        LCR       #_swGetEEConvertVoltAdj ; [CPU_] |2275| 
        ; call occurs [#_swGetEEConvertVoltAdj] ; [] |2275| 
        CMP       AL,#2048              ; [CPU_] |2275| 
        BF        $C$L241,NEQ           ; [CPU_] |2275| 
        ; branchcc occurs ; [] |2275| 
        MOV       AL,*-SP[6]            ; [CPU_] |2275| 
        CMP       AL,#-150              ; [CPU_] |2275| 
        B         $C$L241,LT            ; [CPU_] |2275| 
        ; branchcc occurs ; [] |2275| 
        CMPB      AL,#150               ; [CPU_] |2275| 
        B         $C$L241,GT            ; [CPU_] |2275| 
        ; branchcc occurs ; [] |2275| 
        MOV       AL,*-SP[4]            ; [CPU_] |2275| 
        CMP       AL,#2000              ; [CPU_] |2275| 
        B         $C$L241,LT            ; [CPU_] |2275| 
        ; branchcc occurs ; [] |2275| 
        CMP       AL,#5000              ; [CPU_] |2275| 
        B         $C$L241,GT            ; [CPU_] |2275| 
        ; branchcc occurs ; [] |2275| 
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/ModBus.c",line 2278,column 5,is_stmt
;----------------------------------------------------------------------
; 2278 | wTemp1 = (INT16S)g_uwConvertVoltAvg;                                   
;----------------------------------------------------------------------
        MOV       AL,@_g_uwConvertVoltAvg ; [CPU_] |2278| 
        MOV       *-SP[6],AL            ; [CPU_] |2278| 
	.dwpsn	file "../APP/ModBus.c",line 2279,column 5,is_stmt
;----------------------------------------------------------------------
; 2279 | wTemp2 = ((INT32S)WrData * 2048 + (wTemp1 >> 1)) / wTemp1;             
;----------------------------------------------------------------------
        MOV       ACC,*-SP[6]           ; [CPU_] |2279| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2279| 
        MOVZ      AR6,*-SP[4]           ; [CPU_] |2279| 
        MOVL      ACC,XAR6              ; [CPU_] |2279| 
        LSL       ACC,11                ; [CPU_] |2279| 
        MOVL      XAR6,ACC              ; [CPU_] |2279| 
        MOV       AL,*-SP[6]            ; [CPU_] |2279| 
        ASR       AL,1                  ; [CPU_] |2279| 
        MOVZ      AR7,AL                ; [CPU_] |2279| 
        MOVL      ACC,XAR6              ; [CPU_] |2279| 
        ADD       ACC,AR7               ; [CPU_] |2279| 
$C$DW$668	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$668, DW_AT_low_pc(0x00)
	.dwattr $C$DW$668, DW_AT_name("L$$DIV")
	.dwattr $C$DW$668, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2279| 
        ; call occurs [#L$$DIV] ; [] |2279| 
        MOV       *-SP[7],AL            ; [CPU_] |2279| 
	.dwpsn	file "../APP/ModBus.c",line 2280,column 5,is_stmt
;----------------------------------------------------------------------
; 2280 | if((wTemp2 >= 1548) && (wTemp2 <= 2548))                               
;----------------------------------------------------------------------
        CMP       AL,#1548              ; [CPU_] |2280| 
        B         $C$L241,LT            ; [CPU_] |2280| 
        ; branchcc occurs ; [] |2280| 
        CMP       AL,#2548              ; [CPU_] |2280| 
        B         $C$L241,GT            ; [CPU_] |2280| 
        ; branchcc occurs ; [] |2280| 
$C$L232:    
	.dwpsn	file "../APP/ModBus.c",line 2282,column 6,is_stmt
;----------------------------------------------------------------------
; 2282 | sSetEEConvertVoltAdj(wTemp2);                                          
;----------------------------------------------------------------------
$C$DW$669	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$669, DW_AT_low_pc(0x00)
	.dwattr $C$DW$669, DW_AT_name("_sSetEEConvertVoltAdj")
	.dwattr $C$DW$669, DW_AT_TI_call
        LCR       #_sSetEEConvertVoltAdj ; [CPU_] |2282| 
        ; call occurs [#_sSetEEConvertVoltAdj] ; [] |2282| 
$C$L233:    
	.dwpsn	file "../APP/ModBus.c",line 2283,column 6,is_stmt
;----------------------------------------------------------------------
; 2283 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOVB      AL,#5                 ; [CPU_] |2283| 
        MOVB      AH,#4                 ; [CPU_] |2283| 
$C$L234:    
$C$DW$670	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$670, DW_AT_low_pc(0x00)
	.dwattr $C$DW$670, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$670, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2283| 
        ; call occurs [#_OSEventSend] ; [] |2283| 
	.dwpsn	file "../APP/ModBus.c",line 2284,column 5,is_stmt
;----------------------------------------------------------------------
; 2285 | else                                                                   
; 2287 |         ret = cErr_ParUnValid;                                         
; 2290 | else                                                                   
; 2292 | ret = cErr_ParUnValid;                                                 
; 2294 | break;                                                                 
; 2295 | case ATE_ConvertVoltAdj2:                                              
;----------------------------------------------------------------------
        B         $C$L243,UNC           ; [CPU_] |2284| 
        ; branch occurs ; [] |2284| 
$C$L235:    
	.dwpsn	file "../APP/ModBus.c",line 2296,column 4,is_stmt
;----------------------------------------------------------------------
; 2296 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |2296| 
        CMP       AL,#-8                ; [CPU_] |2296| 
        B         $C$L241,LT            ; [CPU_] |2296| 
        ; branchcc occurs ; [] |2296| 
        CMPB      AL,#8                 ; [CPU_] |2296| 
        B         $C$L241,GT            ; [CPU_] |2296| 
        ; branchcc occurs ; [] |2296| 
	.dwpsn	file "../APP/ModBus.c",line 2298,column 5,is_stmt
;----------------------------------------------------------------------
; 2298 | sSetEEConvertVoltAdj((INT16S)swGetEEConvertVoltAdj() + (INT16S)WrData);
;----------------------------------------------------------------------
$C$DW$671	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$671, DW_AT_low_pc(0x00)
	.dwattr $C$DW$671, DW_AT_name("_swGetEEConvertVoltAdj")
	.dwattr $C$DW$671, DW_AT_TI_call
        LCR       #_swGetEEConvertVoltAdj ; [CPU_] |2298| 
        ; call occurs [#_swGetEEConvertVoltAdj] ; [] |2298| 
        MOV       AH,AL                 ; [CPU_] |2298| 
        MOV       AL,*-SP[4]            ; [CPU_] |2298| 
        ADD       AL,AH                 ; [CPU_] |2298| 
$C$DW$672	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$672, DW_AT_low_pc(0x00)
	.dwattr $C$DW$672, DW_AT_name("_sSetEEConvertVoltAdj")
	.dwattr $C$DW$672, DW_AT_TI_call
        LCR       #_sSetEEConvertVoltAdj ; [CPU_] |2298| 
        ; call occurs [#_sSetEEConvertVoltAdj] ; [] |2298| 
	.dwpsn	file "../APP/ModBus.c",line 2299,column 5,is_stmt
;----------------------------------------------------------------------
; 2299 | if(swGetEEConvertVoltAdj() > 2548)                                     
;----------------------------------------------------------------------
$C$DW$673	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$673, DW_AT_low_pc(0x00)
	.dwattr $C$DW$673, DW_AT_name("_swGetEEConvertVoltAdj")
	.dwattr $C$DW$673, DW_AT_TI_call
        LCR       #_swGetEEConvertVoltAdj ; [CPU_] |2299| 
        ; call occurs [#_swGetEEConvertVoltAdj] ; [] |2299| 
        CMP       AL,#2548              ; [CPU_] |2299| 
        B         $C$L236,LEQ           ; [CPU_] |2299| 
        ; branchcc occurs ; [] |2299| 
	.dwpsn	file "../APP/ModBus.c",line 2301,column 6,is_stmt
;----------------------------------------------------------------------
; 2301 | sSetEEConvertVoltAdj(2524);                                            
;----------------------------------------------------------------------
        MOV       AL,#2524              ; [CPU_] |2301| 
	.dwpsn	file "../APP/ModBus.c",line 2302,column 5,is_stmt
        B         $C$L232,UNC           ; [CPU_] |2302| 
        ; branch occurs ; [] |2302| 
$C$L236:    
	.dwpsn	file "../APP/ModBus.c",line 2303,column 10,is_stmt
;----------------------------------------------------------------------
; 2303 | else if(swGetEEConvertVoltAdj() < 1548)                                
;----------------------------------------------------------------------
$C$DW$674	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$674, DW_AT_low_pc(0x00)
	.dwattr $C$DW$674, DW_AT_name("_swGetEEConvertVoltAdj")
	.dwattr $C$DW$674, DW_AT_TI_call
        LCR       #_swGetEEConvertVoltAdj ; [CPU_] |2303| 
        ; call occurs [#_swGetEEConvertVoltAdj] ; [] |2303| 
        CMP       AL,#1548              ; [CPU_] |2303| 
        B         $C$L233,GEQ           ; [CPU_] |2303| 
        ; branchcc occurs ; [] |2303| 
	.dwpsn	file "../APP/ModBus.c",line 2305,column 6,is_stmt
;----------------------------------------------------------------------
; 2305 | sSetEEConvertVoltAdj(1548);                                            
; 2307 | OSEventSend(cPrioInterface, eI2CEEpromFacSave);                        
;----------------------------------------------------------------------
        MOV       AL,#1548              ; [CPU_] |2305| 
	.dwpsn	file "../APP/ModBus.c",line 2308,column 4,is_stmt
;----------------------------------------------------------------------
; 2309 | else                                                                   
; 2311 |         ret = cErr_ParUnValid;                                         
; 2313 | break;                                                                 
; 2314 | case ATE_AgingPVPower:                                                 
;----------------------------------------------------------------------
        B         $C$L232,UNC           ; [CPU_] |2308| 
        ; branch occurs ; [] |2308| 
$C$L237:    
	.dwpsn	file "../APP/ModBus.c",line 2315,column 4,is_stmt
;----------------------------------------------------------------------
; 2315 | if(WrData < cPVMaxPower)                                               
;----------------------------------------------------------------------
        CMP       *-SP[4],#7000         ; [CPU_] |2315| 
        B         $C$L241,HIS           ; [CPU_] |2315| 
        ; branchcc occurs ; [] |2315| 
	.dwpsn	file "../APP/ModBus.c",line 2317,column 5,is_stmt
;----------------------------------------------------------------------
; 2317 | g_wSolarAgePower = WrData;                                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |2317| 
        MOVW      DP,#_g_wSolarAgePower ; [CPU_U] 
        MOV       @_g_wSolarAgePower,AL ; [CPU_] |2317| 
	.dwpsn	file "../APP/ModBus.c",line 2318,column 4,is_stmt
;----------------------------------------------------------------------
; 2319 | else                                                                   
; 2321 |         ret = cErr_ParUnValid;                                         
; 2323 | break;                                                                 
; 2324 | case ATE_AgingInvPower:                                                
;----------------------------------------------------------------------
        B         $C$L243,UNC           ; [CPU_] |2318| 
        ; branch occurs ; [] |2318| 
$C$L238:    
	.dwpsn	file "../APP/ModBus.c",line 2325,column 4,is_stmt
;----------------------------------------------------------------------
; 2325 | if(WrData <= cInvWattMax)                                              
;----------------------------------------------------------------------
        CMP       *-SP[4],#6000         ; [CPU_] |2325| 
        B         $C$L241,HI            ; [CPU_] |2325| 
        ; branchcc occurs ; [] |2325| 
	.dwpsn	file "../APP/ModBus.c",line 2327,column 5,is_stmt
;----------------------------------------------------------------------
; 2327 | g_wInvAgePower = WrData;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |2327| 
        MOVW      DP,#_g_wInvAgePower   ; [CPU_U] 
        MOV       @_g_wInvAgePower,AL   ; [CPU_] |2327| 
	.dwpsn	file "../APP/ModBus.c",line 2328,column 4,is_stmt
;----------------------------------------------------------------------
; 2329 | else                                                                   
; 2331 |         ret = cErr_ParUnValid;                                         
; 2333 | break;                                                                 
; 2334 | case ATE_MPPTVoltCntl:                                                 
;----------------------------------------------------------------------
        B         $C$L243,UNC           ; [CPU_] |2328| 
        ; branch occurs ; [] |2328| 
$C$L239:    
	.dwpsn	file "../APP/ModBus.c",line 2335,column 4,is_stmt
;----------------------------------------------------------------------
; 2335 | if(WrData ==0 || (WrData > 1500 && WrData < 4500))                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |2335| 
        BF        $C$L240,EQ            ; [CPU_] |2335| 
        ; branchcc occurs ; [] |2335| 
        CMP       AL,#1500              ; [CPU_] |2335| 
        B         $C$L241,LOS           ; [CPU_] |2335| 
        ; branchcc occurs ; [] |2335| 
        CMP       AL,#4500              ; [CPU_] |2335| 
        B         $C$L241,HIS           ; [CPU_] |2335| 
        ; branchcc occurs ; [] |2335| 
$C$L240:    
	.dwpsn	file "../APP/ModBus.c",line 2337,column 5,is_stmt
;----------------------------------------------------------------------
; 2337 | g_wMPPTCntlVolt = WrData;                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |2337| 
        MOVW      DP,#_g_wMPPTCntlVolt  ; [CPU_U] 
        MOV       @_g_wMPPTCntlVolt,AL  ; [CPU_] |2337| 
	.dwpsn	file "../APP/ModBus.c",line 2338,column 4,is_stmt
;----------------------------------------------------------------------
; 2339 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L243,UNC           ; [CPU_] |2338| 
        ; branch occurs ; [] |2338| 
$C$L241:    
	.dwpsn	file "../APP/ModBus.c",line 2341,column 5,is_stmt
;----------------------------------------------------------------------
; 2341 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[5],#18,UNC       ; [CPU_] |2341| 
	.dwpsn	file "../APP/ModBus.c",line 2343,column 8,is_stmt
;----------------------------------------------------------------------
; 2343 | break;                                                                 
; 2344 | default:                                                               
; 2345 |         //ret = cErr_UnDataAddr;                                       
; 2346 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L243,UNC           ; [CPU_] |2343| 
        ; branch occurs ; [] |2343| 
$C$L242:    
	.dwpsn	file "../APP/ModBus.c",line 1542,column 2,is_stmt
        MOV       AL,*-SP[3]            ; [CPU_] |1542| 
        CMPB      AL,#51                ; [CPU_] |1542| 
        B         $C$L243,HI            ; [CPU_] |1542| 
        ; branchcc occurs ; [] |1542| 
        MOV       ACC,AL << #1          ; [CPU_] |1542| 
        MOVL      XAR7,#$C$SW5          ; [CPU_U] |1542| 
        MOVZ      AR6,AL                ; [CPU_] |1542| 
        MOVL      ACC,XAR7              ; [CPU_] |1542| 
        ADDU      ACC,AR6               ; [CPU_] |1542| 
        MOVL      XAR7,ACC              ; [CPU_] |1542| 
        PREAD     AL,*XAR7              ; [CPU_] |1542| 
        ADDB      XAR7,#1               ; [CPU_U] |1542| 
        PREAD     AH,*XAR7              ; [CPU_] |1542| 
        MOVL      XAR7,ACC              ; [CPU_] |1542| 
        LB        *XAR7                 ; [CPU_] |1542| 
        ; branch occurs ; [] |1542| 
	.sect	".switch:_swWriteATESetting"
	.clink
$C$SW5:	.long	$C$L164	; 0
	.long	$C$L165	; 1
	.long	$C$L166	; 2
	.long	$C$L167	; 3
	.long	$C$L168	; 4
	.long	$C$L169	; 5
	.long	$C$L170	; 6
	.long	$C$L170	; 7
	.long	$C$L170	; 8
	.long	$C$L170	; 9
	.long	$C$L171	; 10
	.long	$C$L172	; 11
	.long	$C$L174	; 12
	.long	$C$L175	; 13
	.long	$C$L178	; 14
	.long	$C$L179	; 15
	.long	$C$L182	; 16
	.long	$C$L185	; 17
	.long	$C$L241	; 18
	.long	$C$L187	; 19
	.long	$C$L188	; 20
	.long	$C$L189	; 21
	.long	$C$L190	; 22
	.long	$C$L191	; 23
	.long	$C$L192	; 24
	.long	$C$L195	; 25
	.long	$C$L196	; 26
	.long	$C$L197	; 27
	.long	$C$L200	; 28
	.long	$C$L201	; 29
	.long	$C$L202	; 30
	.long	$C$L205	; 31
	.long	$C$L206	; 32
	.long	$C$L207	; 33
	.long	$C$L210	; 34
	.long	$C$L211	; 35
	.long	$C$L212	; 36
	.long	$C$L215	; 37
	.long	$C$L216	; 38
	.long	$C$L217	; 39
	.long	$C$L220	; 40
	.long	$C$L221	; 41
	.long	$C$L222	; 42
	.long	$C$L225	; 43
	.long	$C$L226	; 44
	.long	$C$L227	; 45
	.long	$C$L230	; 46
	.long	$C$L231	; 47
	.long	$C$L235	; 48
	.long	$C$L237	; 49
	.long	$C$L238	; 50
	.long	$C$L239	; 51
	.sect	".text"
$C$L243:    
	.dwpsn	file "../APP/ModBus.c",line 2349,column 2,is_stmt
;----------------------------------------------------------------------
; 2349 | return ret;                                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |2349| 
        SUBB      SP,#10                ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$675	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$675, DW_AT_low_pc(0x00)
	.dwattr $C$DW$675, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$554, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$554, DW_AT_TI_end_line(0x92e)
	.dwattr $C$DW$554, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$554

	.sect	".text"
	.global	_swWriteIOTData

$C$DW$676	.dwtag  DW_TAG_subprogram, DW_AT_name("swWriteIOTData")
	.dwattr $C$DW$676, DW_AT_low_pc(_swWriteIOTData)
	.dwattr $C$DW$676, DW_AT_high_pc(0x00)
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_swWriteIOTData")
	.dwattr $C$DW$676, DW_AT_external
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$676, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$676, DW_AT_TI_begin_line(0x931)
	.dwattr $C$DW$676, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$676, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/ModBus.c",line 2354,column 1,is_stmt,address _swWriteIOTData

	.dwfde $C$DW$CIE, _swWriteIOTData
$C$DW$677	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrAddr")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$677, DW_AT_location[DW_OP_reg0]
$C$DW$678	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrData")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$678, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 2353 | INT16U swWriteIOTData(INT16U WrAddr, INT16U WrData)                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swWriteIOTData               FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_swWriteIOTData:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$679	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$679, DW_AT_location[DW_OP_breg20 -1]
$C$DW$680	.dwtag  DW_TAG_variable, DW_AT_name("WrData")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$680, DW_AT_location[DW_OP_breg20 -2]
$C$DW$681	.dwtag  DW_TAG_variable, DW_AT_name("ret")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_ret")
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$681, DW_AT_location[DW_OP_breg20 -3]
        MOVW      DP,#_GpioDataRegs+14  ; [CPU_U] 
        MOV       *-SP[1],AL            ; [CPU_] |2354| 
        MOV       *-SP[2],AH            ; [CPU_] |2354| 
	.dwpsn	file "../APP/ModBus.c",line 2355,column 9,is_stmt
;----------------------------------------------------------------------
; 2355 | INT16U ret = 0;                                                        
;----------------------------------------------------------------------
        MOV       *-SP[3],#0            ; [CPU_] |2355| 
	.dwpsn	file "../APP/ModBus.c",line 2356,column 2,is_stmt
;----------------------------------------------------------------------
; 2356 | hoINVLEDTOGGLE;                                                        
;----------------------------------------------------------------------
        OR        @_GpioDataRegs+14,#0x0004 ; [CPU_] |2356| 
	.dwpsn	file "../APP/ModBus.c",line 2357,column 2,is_stmt
;----------------------------------------------------------------------
; 2357 | WrAddr -= IOTDATA_REG_BASE_ADDR;                                       
;----------------------------------------------------------------------
        SUB       *-SP[1],#20736        ; [CPU_] |2357| 
	.dwpsn	file "../APP/ModBus.c",line 2358,column 2,is_stmt
;----------------------------------------------------------------------
; 2358 | switch(WrAddr)                                                         
; 2360 |         case IOT_Type:                                                 
;----------------------------------------------------------------------
        B         $C$L277,UNC           ; [CPU_] |2358| 
        ; branch occurs ; [] |2358| 
$C$L244:    
	.dwpsn	file "../APP/ModBus.c",line 2361,column 4,is_stmt
;----------------------------------------------------------------------
; 2361 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2361| 
        MOVW      DP,#_strIOTDataStruct ; [CPU_U] 
        CMP       AL,#9999              ; [CPU_] |2361| 
	.dwpsn	file "../APP/ModBus.c",line 2363,column 5,is_stmt
;----------------------------------------------------------------------
; 2363 | strIOTDataStruct.wIOTType = WrData;                                    
; 2365 | else                                                                   
; 2367 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_strIOTDataStruct,AL,LOS ; [CPU_] |2363| 
	.dwpsn	file "../APP/ModBus.c",line 2369,column 8,is_stmt
;----------------------------------------------------------------------
; 2369 | break;                                                                 
; 2371 | case IOT_Version:                                                      
;----------------------------------------------------------------------
        B         $C$L274,UNC           ; [CPU_] |2369| 
        ; branch occurs ; [] |2369| 
$C$L245:    
	.dwpsn	file "../APP/ModBus.c",line 2372,column 4,is_stmt
;----------------------------------------------------------------------
; 2372 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2372| 
        MOVW      DP,#_strIOTDataStruct+1 ; [CPU_U] 
        CMP       AL,#9999              ; [CPU_] |2372| 
	.dwpsn	file "../APP/ModBus.c",line 2374,column 5,is_stmt
;----------------------------------------------------------------------
; 2374 | strIOTDataStruct.wIOTVersion = WrData;                                 
; 2376 | else                                                                   
; 2378 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_strIOTDataStruct+1,AL,LOS ; [CPU_] |2374| 
	.dwpsn	file "../APP/ModBus.c",line 2380,column 8,is_stmt
;----------------------------------------------------------------------
; 2380 | break;                                                                 
; 2382 | case IOT_IPAddressH:                                                   
;----------------------------------------------------------------------
        B         $C$L274,UNC           ; [CPU_] |2380| 
        ; branch occurs ; [] |2380| 
$C$L246:    
	.dwpsn	file "../APP/ModBus.c",line 2383,column 5,is_stmt
;----------------------------------------------------------------------
; 2383 | strIOTDataStruct.wIPAddressH = WrData;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2383| 
        MOVW      DP,#_strIOTDataStruct+2 ; [CPU_U] 
        MOV       @_strIOTDataStruct+2,AL ; [CPU_] |2383| 
	.dwpsn	file "../APP/ModBus.c",line 2384,column 8,is_stmt
;----------------------------------------------------------------------
; 2384 | break;                                                                 
; 2386 | case IOT_IPAddressL:                                                   
;----------------------------------------------------------------------
        B         $C$L278,UNC           ; [CPU_] |2384| 
        ; branch occurs ; [] |2384| 
$C$L247:    
	.dwpsn	file "../APP/ModBus.c",line 2387,column 5,is_stmt
;----------------------------------------------------------------------
; 2387 | strIOTDataStruct.wIPAddressL = WrData;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2387| 
        MOVW      DP,#_strIOTDataStruct+3 ; [CPU_U] 
        MOV       @_strIOTDataStruct+3,AL ; [CPU_] |2387| 
	.dwpsn	file "../APP/ModBus.c",line 2388,column 8,is_stmt
;----------------------------------------------------------------------
; 2388 | break;                                                                 
; 2390 | case IOT_SN1:                                                          
;----------------------------------------------------------------------
        B         $C$L278,UNC           ; [CPU_] |2388| 
        ; branch occurs ; [] |2388| 
$C$L248:    
	.dwpsn	file "../APP/ModBus.c",line 2391,column 5,is_stmt
;----------------------------------------------------------------------
; 2391 | strIOTDataStruct.wSIM_SN[0] = WrData;                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2391| 
        MOVW      DP,#_strIOTDataStruct+4 ; [CPU_U] 
        MOV       @_strIOTDataStruct+4,AL ; [CPU_] |2391| 
	.dwpsn	file "../APP/ModBus.c",line 2392,column 8,is_stmt
;----------------------------------------------------------------------
; 2392 | break;                                                                 
; 2394 | case IOT_SN2:                                                          
;----------------------------------------------------------------------
        B         $C$L278,UNC           ; [CPU_] |2392| 
        ; branch occurs ; [] |2392| 
$C$L249:    
	.dwpsn	file "../APP/ModBus.c",line 2395,column 5,is_stmt
;----------------------------------------------------------------------
; 2395 | strIOTDataStruct.wSIM_SN[1] = WrData;                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2395| 
        MOVW      DP,#_strIOTDataStruct+5 ; [CPU_U] 
        MOV       @_strIOTDataStruct+5,AL ; [CPU_] |2395| 
	.dwpsn	file "../APP/ModBus.c",line 2396,column 8,is_stmt
;----------------------------------------------------------------------
; 2396 | break;                                                                 
; 2398 | case IOT_SN3:                                                          
;----------------------------------------------------------------------
        B         $C$L278,UNC           ; [CPU_] |2396| 
        ; branch occurs ; [] |2396| 
$C$L250:    
	.dwpsn	file "../APP/ModBus.c",line 2399,column 5,is_stmt
;----------------------------------------------------------------------
; 2399 | strIOTDataStruct.wSIM_SN[2] = WrData;                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2399| 
        MOVW      DP,#_strIOTDataStruct+6 ; [CPU_U] 
        MOV       @_strIOTDataStruct+6,AL ; [CPU_] |2399| 
	.dwpsn	file "../APP/ModBus.c",line 2400,column 8,is_stmt
;----------------------------------------------------------------------
; 2400 | break;                                                                 
; 2402 | case IOT_SN4:                                                          
;----------------------------------------------------------------------
        B         $C$L278,UNC           ; [CPU_] |2400| 
        ; branch occurs ; [] |2400| 
$C$L251:    
	.dwpsn	file "../APP/ModBus.c",line 2403,column 5,is_stmt
;----------------------------------------------------------------------
; 2403 | strIOTDataStruct.wSIM_SN[3] = WrData;                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2403| 
        MOVW      DP,#_strIOTDataStruct+7 ; [CPU_U] 
        MOV       @_strIOTDataStruct+7,AL ; [CPU_] |2403| 
	.dwpsn	file "../APP/ModBus.c",line 2404,column 8,is_stmt
;----------------------------------------------------------------------
; 2404 | break;                                                                 
; 2406 | case IOT_SN5:                                                          
;----------------------------------------------------------------------
        B         $C$L278,UNC           ; [CPU_] |2404| 
        ; branch occurs ; [] |2404| 
$C$L252:    
	.dwpsn	file "../APP/ModBus.c",line 2407,column 5,is_stmt
;----------------------------------------------------------------------
; 2407 | strIOTDataStruct.wSIM_SN[4] = WrData;                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2407| 
        MOVW      DP,#_strIOTDataStruct+8 ; [CPU_U] 
        MOV       @_strIOTDataStruct+8,AL ; [CPU_] |2407| 
	.dwpsn	file "../APP/ModBus.c",line 2408,column 8,is_stmt
;----------------------------------------------------------------------
; 2408 | break;                                                                 
; 2410 | case IOT_SN6:                                                          
;----------------------------------------------------------------------
        B         $C$L278,UNC           ; [CPU_] |2408| 
        ; branch occurs ; [] |2408| 
$C$L253:    
	.dwpsn	file "../APP/ModBus.c",line 2411,column 5,is_stmt
;----------------------------------------------------------------------
; 2411 | strIOTDataStruct.wSIM_SN[5] = WrData;                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2411| 
        MOVW      DP,#_strIOTDataStruct+9 ; [CPU_U] 
        MOV       @_strIOTDataStruct+9,AL ; [CPU_] |2411| 
	.dwpsn	file "../APP/ModBus.c",line 2412,column 8,is_stmt
;----------------------------------------------------------------------
; 2412 | break;                                                                 
; 2414 | case IOT_SN7:                                                          
;----------------------------------------------------------------------
        B         $C$L278,UNC           ; [CPU_] |2412| 
        ; branch occurs ; [] |2412| 
$C$L254:    
	.dwpsn	file "../APP/ModBus.c",line 2415,column 5,is_stmt
;----------------------------------------------------------------------
; 2415 | strIOTDataStruct.wSIM_SN[6] = WrData;                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2415| 
        MOVW      DP,#_strIOTDataStruct+10 ; [CPU_U] 
        MOV       @_strIOTDataStruct+10,AL ; [CPU_] |2415| 
	.dwpsn	file "../APP/ModBus.c",line 2416,column 8,is_stmt
;----------------------------------------------------------------------
; 2416 | break;                                                                 
; 2418 | case IOT_SN8:                                                          
;----------------------------------------------------------------------
        B         $C$L278,UNC           ; [CPU_] |2416| 
        ; branch occurs ; [] |2416| 
$C$L255:    
	.dwpsn	file "../APP/ModBus.c",line 2419,column 5,is_stmt
;----------------------------------------------------------------------
; 2419 | strIOTDataStruct.wSIM_SN[7] = WrData;                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2419| 
        MOVW      DP,#_strIOTDataStruct+11 ; [CPU_U] 
        MOV       @_strIOTDataStruct+11,AL ; [CPU_] |2419| 
	.dwpsn	file "../APP/ModBus.c",line 2420,column 8,is_stmt
;----------------------------------------------------------------------
; 2420 | break;                                                                 
; 2422 | case IOT_SN9:                                                          
;----------------------------------------------------------------------
        B         $C$L278,UNC           ; [CPU_] |2420| 
        ; branch occurs ; [] |2420| 
$C$L256:    
	.dwpsn	file "../APP/ModBus.c",line 2423,column 5,is_stmt
;----------------------------------------------------------------------
; 2423 | strIOTDataStruct.wSIM_SN[8] = WrData;                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2423| 
        MOVW      DP,#_strIOTDataStruct+12 ; [CPU_U] 
        MOV       @_strIOTDataStruct+12,AL ; [CPU_] |2423| 
	.dwpsn	file "../APP/ModBus.c",line 2424,column 8,is_stmt
;----------------------------------------------------------------------
; 2424 | break;                                                                 
; 2426 | case IOT_SN10:                                                         
;----------------------------------------------------------------------
        B         $C$L278,UNC           ; [CPU_] |2424| 
        ; branch occurs ; [] |2424| 
$C$L257:    
	.dwpsn	file "../APP/ModBus.c",line 2427,column 5,is_stmt
;----------------------------------------------------------------------
; 2427 | strIOTDataStruct.wSIM_SN[9] = WrData;                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2427| 
        MOVW      DP,#_strIOTDataStruct+13 ; [CPU_U] 
        MOV       @_strIOTDataStruct+13,AL ; [CPU_] |2427| 
	.dwpsn	file "../APP/ModBus.c",line 2428,column 8,is_stmt
;----------------------------------------------------------------------
; 2428 | break;                                                                 
; 2430 | case IOT_SN11:                                                         
;----------------------------------------------------------------------
        B         $C$L278,UNC           ; [CPU_] |2428| 
        ; branch occurs ; [] |2428| 
$C$L258:    
	.dwpsn	file "../APP/ModBus.c",line 2431,column 5,is_stmt
;----------------------------------------------------------------------
; 2431 | strIOTDataStruct.wSIM_SN[10] = WrData;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2431| 
        MOVW      DP,#_strIOTDataStruct+14 ; [CPU_U] 
        MOV       @_strIOTDataStruct+14,AL ; [CPU_] |2431| 
	.dwpsn	file "../APP/ModBus.c",line 2432,column 8,is_stmt
;----------------------------------------------------------------------
; 2432 | break;                                                                 
; 2434 | case IOT_SN12:                                                         
;----------------------------------------------------------------------
        B         $C$L278,UNC           ; [CPU_] |2432| 
        ; branch occurs ; [] |2432| 
$C$L259:    
	.dwpsn	file "../APP/ModBus.c",line 2435,column 5,is_stmt
;----------------------------------------------------------------------
; 2435 | strIOTDataStruct.wSIM_SN[11] = WrData;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2435| 
        MOVW      DP,#_strIOTDataStruct+15 ; [CPU_U] 
        MOV       @_strIOTDataStruct+15,AL ; [CPU_] |2435| 
	.dwpsn	file "../APP/ModBus.c",line 2436,column 8,is_stmt
;----------------------------------------------------------------------
; 2436 | break;                                                                 
; 2438 | case IOT_SN13:                                                         
;----------------------------------------------------------------------
        B         $C$L278,UNC           ; [CPU_] |2436| 
        ; branch occurs ; [] |2436| 
$C$L260:    
	.dwpsn	file "../APP/ModBus.c",line 2439,column 5,is_stmt
;----------------------------------------------------------------------
; 2439 | strIOTDataStruct.wSIM_SN[12] = WrData;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2439| 
        MOVW      DP,#_strIOTDataStruct+16 ; [CPU_U] 
        MOV       @_strIOTDataStruct+16,AL ; [CPU_] |2439| 
	.dwpsn	file "../APP/ModBus.c",line 2440,column 8,is_stmt
;----------------------------------------------------------------------
; 2440 | break;                                                                 
; 2442 | case IOT_SN14:                                                         
;----------------------------------------------------------------------
        B         $C$L278,UNC           ; [CPU_] |2440| 
        ; branch occurs ; [] |2440| 
$C$L261:    
	.dwpsn	file "../APP/ModBus.c",line 2443,column 5,is_stmt
;----------------------------------------------------------------------
; 2443 | strIOTDataStruct.wSIM_SN[13] = WrData;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2443| 
        MOVW      DP,#_strIOTDataStruct+17 ; [CPU_U] 
        MOV       @_strIOTDataStruct+17,AL ; [CPU_] |2443| 
	.dwpsn	file "../APP/ModBus.c",line 2444,column 8,is_stmt
;----------------------------------------------------------------------
; 2444 | break;                                                                 
; 2446 | case IOT_SN15:                                                         
;----------------------------------------------------------------------
        B         $C$L278,UNC           ; [CPU_] |2444| 
        ; branch occurs ; [] |2444| 
$C$L262:    
	.dwpsn	file "../APP/ModBus.c",line 2447,column 5,is_stmt
;----------------------------------------------------------------------
; 2447 | strIOTDataStruct.wSIM_SN[14] = WrData;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2447| 
        MOVW      DP,#_strIOTDataStruct+18 ; [CPU_U] 
        MOV       @_strIOTDataStruct+18,AL ; [CPU_] |2447| 
	.dwpsn	file "../APP/ModBus.c",line 2448,column 8,is_stmt
;----------------------------------------------------------------------
; 2448 | break;                                                                 
; 2450 | case IOT_SN16:                                                         
;----------------------------------------------------------------------
        B         $C$L278,UNC           ; [CPU_] |2448| 
        ; branch occurs ; [] |2448| 
$C$L263:    
	.dwpsn	file "../APP/ModBus.c",line 2451,column 5,is_stmt
;----------------------------------------------------------------------
; 2451 | strIOTDataStruct.wSIM_SN[15] = WrData;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2451| 
        MOVW      DP,#_strIOTDataStruct+19 ; [CPU_U] 
        MOV       @_strIOTDataStruct+19,AL ; [CPU_] |2451| 
	.dwpsn	file "../APP/ModBus.c",line 2452,column 8,is_stmt
;----------------------------------------------------------------------
; 2452 | break;                                                                 
; 2454 | case IOT_State:                                                        
;----------------------------------------------------------------------
        B         $C$L278,UNC           ; [CPU_] |2452| 
        ; branch occurs ; [] |2452| 
$C$L264:    
	.dwpsn	file "../APP/ModBus.c",line 2455,column 4,is_stmt
;----------------------------------------------------------------------
; 2455 | if(WrData <= 5)                                                        
; 2457 |         //strIOTDataStruct.wIOTState = WrData;                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2455| 
        CMPB      AL,#5                 ; [CPU_] |2455| 
        B         $C$L265,HI            ; [CPU_] |2455| 
        ; branchcc occurs ; [] |2455| 
	.dwpsn	file "../APP/ModBus.c",line 2458,column 5,is_stmt
;----------------------------------------------------------------------
; 2458 | sSetIOTState(WrData);                                                  
;----------------------------------------------------------------------
$C$DW$682	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$682, DW_AT_low_pc(0x00)
	.dwattr $C$DW$682, DW_AT_name("_sSetIOTState")
	.dwattr $C$DW$682, DW_AT_TI_call
        LCR       #_sSetIOTState        ; [CPU_] |2458| 
        ; call occurs [#_sSetIOTState] ; [] |2458| 
	.dwpsn	file "../APP/ModBus.c",line 2459,column 4,is_stmt
;----------------------------------------------------------------------
; 2460 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L278,UNC           ; [CPU_] |2459| 
        ; branch occurs ; [] |2459| 
$C$L265:    
	.dwpsn	file "../APP/ModBus.c",line 2462,column 5,is_stmt
;----------------------------------------------------------------------
; 2462 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[3],#18,UNC       ; [CPU_] |2462| 
	.dwpsn	file "../APP/ModBus.c",line 2464,column 8,is_stmt
;----------------------------------------------------------------------
; 2464 | break;                                                                 
; 2466 | case IOT_RSSI:                                                         
;----------------------------------------------------------------------
        B         $C$L278,UNC           ; [CPU_] |2464| 
        ; branch occurs ; [] |2464| 
$C$L266:    
	.dwpsn	file "../APP/ModBus.c",line 2467,column 5,is_stmt
;----------------------------------------------------------------------
; 2467 | strIOTDataStruct.wIOT_RSSI = WrData;                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2467| 
        MOVW      DP,#_strIOTDataStruct+21 ; [CPU_U] 
        MOV       @_strIOTDataStruct+21,AL ; [CPU_] |2467| 
	.dwpsn	file "../APP/ModBus.c",line 2468,column 8,is_stmt
;----------------------------------------------------------------------
; 2468 | break;                                                                 
; 2470 | case IOT_Reserved1:                                                    
;----------------------------------------------------------------------
        B         $C$L278,UNC           ; [CPU_] |2468| 
        ; branch occurs ; [] |2468| 
$C$L267:    
	.dwpsn	file "../APP/ModBus.c",line 2471,column 4,is_stmt
;----------------------------------------------------------------------
; 2471 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2471| 
        MOVW      DP,#_strIOTDataStruct+22 ; [CPU_U] 
        CMP       AL,#9999              ; [CPU_] |2471| 
	.dwpsn	file "../APP/ModBus.c",line 2473,column 5,is_stmt
;----------------------------------------------------------------------
; 2473 | strIOTDataStruct.Reserved1 = WrData;                                   
; 2475 | else                                                                   
; 2477 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_strIOTDataStruct+22,AL,LOS ; [CPU_] |2473| 
	.dwpsn	file "../APP/ModBus.c",line 2479,column 8,is_stmt
;----------------------------------------------------------------------
; 2479 | break;                                                                 
; 2481 | case IOT_Reserved2:                                                    
;----------------------------------------------------------------------
        B         $C$L274,UNC           ; [CPU_] |2479| 
        ; branch occurs ; [] |2479| 
$C$L268:    
	.dwpsn	file "../APP/ModBus.c",line 2482,column 4,is_stmt
;----------------------------------------------------------------------
; 2482 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2482| 
        MOVW      DP,#_strIOTDataStruct+23 ; [CPU_U] 
        CMP       AL,#9999              ; [CPU_] |2482| 
	.dwpsn	file "../APP/ModBus.c",line 2484,column 5,is_stmt
;----------------------------------------------------------------------
; 2484 | strIOTDataStruct.Reserved2 = WrData;                                   
; 2486 | else                                                                   
; 2488 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_strIOTDataStruct+23,AL,LOS ; [CPU_] |2484| 
	.dwpsn	file "../APP/ModBus.c",line 2490,column 8,is_stmt
;----------------------------------------------------------------------
; 2490 | break;                                                                 
; 2492 | case IOT_Reserved3:                                                    
;----------------------------------------------------------------------
        B         $C$L274,UNC           ; [CPU_] |2490| 
        ; branch occurs ; [] |2490| 
$C$L269:    
	.dwpsn	file "../APP/ModBus.c",line 2493,column 4,is_stmt
;----------------------------------------------------------------------
; 2493 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2493| 
        MOVW      DP,#_strIOTDataStruct+24 ; [CPU_U] 
        CMP       AL,#9999              ; [CPU_] |2493| 
	.dwpsn	file "../APP/ModBus.c",line 2495,column 5,is_stmt
;----------------------------------------------------------------------
; 2495 | strIOTDataStruct.Reserved3 = WrData;                                   
; 2497 | else                                                                   
; 2499 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_strIOTDataStruct+24,AL,LOS ; [CPU_] |2495| 
	.dwpsn	file "../APP/ModBus.c",line 2501,column 8,is_stmt
;----------------------------------------------------------------------
; 2501 | break;                                                                 
; 2503 | case IOT_Reserved4:                                                    
;----------------------------------------------------------------------
        B         $C$L274,UNC           ; [CPU_] |2501| 
        ; branch occurs ; [] |2501| 
$C$L270:    
	.dwpsn	file "../APP/ModBus.c",line 2504,column 4,is_stmt
;----------------------------------------------------------------------
; 2504 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2504| 
        MOVW      DP,#_strIOTDataStruct+25 ; [CPU_U] 
        CMP       AL,#9999              ; [CPU_] |2504| 
	.dwpsn	file "../APP/ModBus.c",line 2506,column 5,is_stmt
;----------------------------------------------------------------------
; 2506 | strIOTDataStruct.Reserved4 = WrData;                                   
; 2508 | else                                                                   
; 2510 | ret = cErr_ParUnValid;                                                 
; 2511 | };                                                                     
;----------------------------------------------------------------------
        MOV       @_strIOTDataStruct+25,AL,LOS ; [CPU_] |2506| 
	.dwpsn	file "../APP/ModBus.c",line 2512,column 8,is_stmt
;----------------------------------------------------------------------
; 2512 | break;                                                                 
; 2514 | case IOT_Reserved5:                                                    
;----------------------------------------------------------------------
        B         $C$L274,UNC           ; [CPU_] |2512| 
        ; branch occurs ; [] |2512| 
$C$L271:    
	.dwpsn	file "../APP/ModBus.c",line 2515,column 4,is_stmt
;----------------------------------------------------------------------
; 2515 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2515| 
        MOVW      DP,#_strIOTDataStruct+26 ; [CPU_U] 
        CMP       AL,#9999              ; [CPU_] |2515| 
	.dwpsn	file "../APP/ModBus.c",line 2517,column 5,is_stmt
;----------------------------------------------------------------------
; 2517 | strIOTDataStruct.Reserved5 = WrData;                                   
; 2519 | else                                                                   
; 2521 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_strIOTDataStruct+26,AL,LOS ; [CPU_] |2517| 
	.dwpsn	file "../APP/ModBus.c",line 2523,column 8,is_stmt
;----------------------------------------------------------------------
; 2523 | break;                                                                 
; 2525 | case IOT_Reserved6:                                                    
;----------------------------------------------------------------------
        B         $C$L274,UNC           ; [CPU_] |2523| 
        ; branch occurs ; [] |2523| 
$C$L272:    
	.dwpsn	file "../APP/ModBus.c",line 2526,column 4,is_stmt
;----------------------------------------------------------------------
; 2526 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2526| 
        MOVW      DP,#_strIOTDataStruct+27 ; [CPU_U] 
        CMP       AL,#9999              ; [CPU_] |2526| 
	.dwpsn	file "../APP/ModBus.c",line 2528,column 5,is_stmt
;----------------------------------------------------------------------
; 2528 | strIOTDataStruct.Reserved6 = WrData;                                   
; 2530 | else                                                                   
; 2532 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_strIOTDataStruct+27,AL,LOS ; [CPU_] |2528| 
	.dwpsn	file "../APP/ModBus.c",line 2534,column 8,is_stmt
;----------------------------------------------------------------------
; 2534 | break;                                                                 
; 2536 | case IOT_Reserved7:                                                    
;----------------------------------------------------------------------
        B         $C$L274,UNC           ; [CPU_] |2534| 
        ; branch occurs ; [] |2534| 
$C$L273:    
	.dwpsn	file "../APP/ModBus.c",line 2537,column 4,is_stmt
;----------------------------------------------------------------------
; 2537 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2537| 
        MOVW      DP,#_strIOTDataStruct+28 ; [CPU_U] 
        CMP       AL,#9999              ; [CPU_] |2537| 
	.dwpsn	file "../APP/ModBus.c",line 2539,column 5,is_stmt
;----------------------------------------------------------------------
; 2539 | strIOTDataStruct.Reserved7 = WrData;                                   
; 2541 | else                                                                   
;----------------------------------------------------------------------
        MOV       @_strIOTDataStruct+28,AL,LOS ; [CPU_] |2539| 
$C$L274:    
	.dwpsn	file "../APP/ModBus.c",line 2543,column 5,is_stmt
;----------------------------------------------------------------------
; 2543 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[3],#18,HI        ; [CPU_] |2543| 
	.dwpsn	file "../APP/ModBus.c",line 2545,column 8,is_stmt
;----------------------------------------------------------------------
; 2545 | break;                                                                 
; 2547 | case IOT_Reserved8:                                                    
;----------------------------------------------------------------------
        B         $C$L278,UNC           ; [CPU_] |2545| 
        ; branch occurs ; [] |2545| 
$C$L275:    
	.dwpsn	file "../APP/ModBus.c",line 2548,column 4,is_stmt
;----------------------------------------------------------------------
; 2548 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2548| 
        MOVW      DP,#_strIOTDataStruct+29 ; [CPU_U] 
        CMP       AL,#9999              ; [CPU_] |2548| 
	.dwpsn	file "../APP/ModBus.c",line 2550,column 5,is_stmt
;----------------------------------------------------------------------
; 2550 | strIOTDataStruct.Reserved8 = WrData;                                   
; 2552 | else                                                                   
; 2554 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_strIOTDataStruct+29,AL,LOS ; [CPU_] |2550| 
	.dwpsn	file "../APP/ModBus.c",line 2556,column 8,is_stmt
;----------------------------------------------------------------------
; 2556 | break;                                                                 
; 2558 | case IOT_Reserved9:                                                    
;----------------------------------------------------------------------
        B         $C$L274,UNC           ; [CPU_] |2556| 
        ; branch occurs ; [] |2556| 
$C$L276:    
	.dwpsn	file "../APP/ModBus.c",line 2559,column 4,is_stmt
;----------------------------------------------------------------------
; 2559 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2559| 
        MOVW      DP,#_strIOTDataStruct+30 ; [CPU_U] 
        CMP       AL,#9999              ; [CPU_] |2559| 
	.dwpsn	file "../APP/ModBus.c",line 2561,column 5,is_stmt
;----------------------------------------------------------------------
; 2561 | strIOTDataStruct.Reserved9 = WrData;                                   
; 2563 | else                                                                   
; 2565 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_strIOTDataStruct+30,AL,LOS ; [CPU_] |2561| 
	.dwpsn	file "../APP/ModBus.c",line 2567,column 8,is_stmt
;----------------------------------------------------------------------
; 2567 | break;                                                                 
; 2569 | default:                                                               
; 2570 |         //ret = cErr_UnDataAddr;                                       
; 2571 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L274,UNC           ; [CPU_] |2567| 
        ; branch occurs ; [] |2567| 
$C$L277:    
	.dwpsn	file "../APP/ModBus.c",line 2358,column 2,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |2358| 
        CMPB      AL,#30                ; [CPU_] |2358| 
        B         $C$L278,HI            ; [CPU_] |2358| 
        ; branchcc occurs ; [] |2358| 
        MOV       ACC,AL << #1          ; [CPU_] |2358| 
        MOVL      XAR7,#$C$SW7          ; [CPU_U] |2358| 
        MOVZ      AR6,AL                ; [CPU_] |2358| 
        MOVL      ACC,XAR7              ; [CPU_] |2358| 
        ADDU      ACC,AR6               ; [CPU_] |2358| 
        MOVL      XAR7,ACC              ; [CPU_] |2358| 
        PREAD     AL,*XAR7              ; [CPU_] |2358| 
        ADDB      XAR7,#1               ; [CPU_U] |2358| 
        PREAD     AH,*XAR7              ; [CPU_] |2358| 
        MOVL      XAR7,ACC              ; [CPU_] |2358| 
        LB        *XAR7                 ; [CPU_] |2358| 
        ; branch occurs ; [] |2358| 
	.sect	".switch:_swWriteIOTData"
	.clink
$C$SW7:	.long	$C$L244	; 0
	.long	$C$L245	; 1
	.long	$C$L246	; 2
	.long	$C$L247	; 3
	.long	$C$L248	; 4
	.long	$C$L249	; 5
	.long	$C$L250	; 6
	.long	$C$L251	; 7
	.long	$C$L252	; 8
	.long	$C$L253	; 9
	.long	$C$L254	; 10
	.long	$C$L255	; 11
	.long	$C$L256	; 12
	.long	$C$L257	; 13
	.long	$C$L258	; 14
	.long	$C$L259	; 15
	.long	$C$L260	; 16
	.long	$C$L261	; 17
	.long	$C$L262	; 18
	.long	$C$L263	; 19
	.long	$C$L264	; 20
	.long	$C$L266	; 21
	.long	$C$L267	; 22
	.long	$C$L268	; 23
	.long	$C$L269	; 24
	.long	$C$L270	; 25
	.long	$C$L271	; 26
	.long	$C$L272	; 27
	.long	$C$L273	; 28
	.long	$C$L275	; 29
	.long	$C$L276	; 30
	.sect	".text"
$C$L278:    
	.dwpsn	file "../APP/ModBus.c",line 2574,column 2,is_stmt
;----------------------------------------------------------------------
; 2574 | return ret;                                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |2574| 
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$683	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$683, DW_AT_low_pc(0x00)
	.dwattr $C$DW$683, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$676, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$676, DW_AT_TI_end_line(0xa0f)
	.dwattr $C$DW$676, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$676

	.sect	".text"
	.global	_sRealTimeDataUpdate

$C$DW$684	.dwtag  DW_TAG_subprogram, DW_AT_name("sRealTimeDataUpdate")
	.dwattr $C$DW$684, DW_AT_low_pc(_sRealTimeDataUpdate)
	.dwattr $C$DW$684, DW_AT_high_pc(0x00)
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_sRealTimeDataUpdate")
	.dwattr $C$DW$684, DW_AT_external
	.dwattr $C$DW$684, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$684, DW_AT_TI_begin_line(0xa11)
	.dwattr $C$DW$684, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$684, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/ModBus.c",line 2578,column 1,is_stmt,address _sRealTimeDataUpdate

	.dwfde $C$DW$CIE, _sRealTimeDataUpdate
;----------------------------------------------------------------------
; 2577 | void sRealTimeDataUpdate(void)                                         
; 2579 | INT16S wTemp = 0;                                                      
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
$C$DW$685	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$685, DW_AT_location[DW_OP_breg20 -3]
        MOVW      DP,#_g_uwSettingSN    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2580,column 2,is_stmt
;----------------------------------------------------------------------
; 2580 | uRealTimeData.Stru.wSettingDataSN = g_uwSettingSN;                     
;----------------------------------------------------------------------
        MOV       AL,@_g_uwSettingSN    ; [CPU_] |2580| 
        MOVW      DP,#_uRealTimeData    ; [CPU_U] 
        MOV       @_uRealTimeData,AL    ; [CPU_] |2580| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2581,column 2,is_stmt
;----------------------------------------------------------------------
; 2581 | uRealTimeData.Stru.wWorkMode = g_uwWorkMode;                           
;----------------------------------------------------------------------
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |2581| 
        MOVW      DP,#_uRealTimeData+1  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2579,column 9,is_stmt
        MOV       *-SP[3],#0            ; [CPU_] |2579| 
	.dwpsn	file "../APP/ModBus.c",line 2581,column 2,is_stmt
        MOV       @_uRealTimeData+1,AL  ; [CPU_] |2581| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2582,column 2,is_stmt
;----------------------------------------------------------------------
; 2582 | uRealTimeData.Stru.wChgStage = g_wBatChgStage;                         
;----------------------------------------------------------------------
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |2582| 
        MOVW      DP,#_uRealTimeData+2  ; [CPU_U] 
        MOV       @_uRealTimeData+2,AL  ; [CPU_] |2582| 
        MOVW      DP,#_g_uniPowerFlowMsg ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2583,column 2,is_stmt
;----------------------------------------------------------------------
; 2583 | uRealTimeData.Stru.wPowerFlowMsg = g_uniPowerFlowMsg.uwPowerFlowMsg;   
;----------------------------------------------------------------------
        MOV       AL,@_g_uniPowerFlowMsg ; [CPU_] |2583| 
        MOVW      DP,#_uRealTimeData+4  ; [CPU_U] 
        MOV       @_uRealTimeData+4,AL  ; [CPU_] |2583| 
	.dwpsn	file "../APP/ModBus.c",line 2584,column 2,is_stmt
;----------------------------------------------------------------------
; 2584 | uRealTimeData.Stru.wFaultMsg = 0;                                      
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+5,#0  ; [CPU_] |2584| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2585,column 2,is_stmt
;----------------------------------------------------------------------
; 2585 | uRealTimeData.Stru.wAlarmMsg[0] = (INT16U)(uniWarningCode.uwWarningInfo
;     |  >> 16);                                                               
;----------------------------------------------------------------------
        MOVL      ACC,@_uniWarningCode  ; [CPU_] |2585| 
        MOVW      DP,#_uRealTimeData+6  ; [CPU_U] 
        MOVH      @_uRealTimeData+6,ACC << 0 ; [CPU_] |2585| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2586,column 2,is_stmt
;----------------------------------------------------------------------
; 2586 | uRealTimeData.Stru.wAlarmMsg[1] = (INT16U)(uniWarningCode.uwWarningInfo
;     |  & 0x0000FFFF);                                                        
;----------------------------------------------------------------------
        MOV       AL,@_uniWarningCode   ; [CPU_] |2586| 
        MOVW      DP,#_uRealTimeData+7  ; [CPU_U] 
        MOV       @_uRealTimeData+7,AL  ; [CPU_] |2586| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2587,column 2,is_stmt
;----------------------------------------------------------------------
; 2587 | if(g_uwWorkMode == cFaultMode)                                         
;----------------------------------------------------------------------
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |2587| 
        CMPB      AL,#4                 ; [CPU_] |2587| 
        BF        $C$L279,NEQ           ; [CPU_] |2587| 
        ; branchcc occurs ; [] |2587| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2589,column 3,is_stmt
;----------------------------------------------------------------------
; 2589 | uRealTimeData.Stru.wFaultId = g_uwFaultCode;                           
;----------------------------------------------------------------------
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2589| 
	.dwpsn	file "../APP/ModBus.c",line 2590,column 2,is_stmt
        B         $C$L280,UNC           ; [CPU_] |2590| 
        ; branch occurs ; [] |2590| 
$C$L279:    
	.dwpsn	file "../APP/ModBus.c",line 2591,column 7,is_stmt
;----------------------------------------------------------------------
; 2591 | else if(g_uwWorkMode != cPowerOnMode)                                  
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |2591| 
        BF        $C$L281,EQ            ; [CPU_] |2591| 
        ; branchcc occurs ; [] |2591| 
        MOVW      DP,#_wModBusFaultId   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2593,column 3,is_stmt
;----------------------------------------------------------------------
; 2593 | uRealTimeData.Stru.wFaultId = wModBusFaultId;                          
;----------------------------------------------------------------------
        MOV       AL,@_wModBusFaultId   ; [CPU_] |2593| 
$C$L280:    
        MOVW      DP,#_uRealTimeData+3  ; [CPU_U] 
        MOV       @_uRealTimeData+3,AL  ; [CPU_] |2593| 
$C$L281:    
        MOVW      DP,#_g_wBatVoltAvg10  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2596,column 2,is_stmt
;----------------------------------------------------------------------
; 2596 | uRealTimeData.Stru.wBattVolt = g_wBatVoltAvg10;                        
;----------------------------------------------------------------------
        MOV       AL,@_g_wBatVoltAvg10  ; [CPU_] |2596| 
        MOVW      DP,#_uRealTimeData+8  ; [CPU_U] 
        MOV       @_uRealTimeData+8,AL  ; [CPU_] |2596| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2598,column 2,is_stmt
;----------------------------------------------------------------------
; 2598 | if(mChkDCDCLLCOn())                                                    
;----------------------------------------------------------------------
        MOV       AL,@_g_uw3525On       ; [CPU_] |2598| 
        BF        $C$L282,EQ            ; [CPU_] |2598| 
        ; branchcc occurs ; [] |2598| 
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2600,column 3,is_stmt
;----------------------------------------------------------------------
; 2600 | wTemp = g_wDCDCCurrAvg;                                                
;----------------------------------------------------------------------
        MOV       AL,@_g_wDCDCCurrAvg   ; [CPU_] |2600| 
        MOV       *-SP[3],AL            ; [CPU_] |2600| 
	.dwpsn	file "../APP/ModBus.c",line 2601,column 2,is_stmt
;----------------------------------------------------------------------
; 2602 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L283,UNC           ; [CPU_] |2601| 
        ; branch occurs ; [] |2601| 
$C$L282:    
	.dwpsn	file "../APP/ModBus.c",line 2604,column 3,is_stmt
;----------------------------------------------------------------------
; 2604 | wTemp = 0;                                                             
;----------------------------------------------------------------------
        MOV       *-SP[3],#0            ; [CPU_] |2604| 
$C$L283:    
	.dwpsn	file "../APP/ModBus.c",line 2606,column 2,is_stmt
;----------------------------------------------------------------------
; 2606 | uRealTimeData.Stru.wBattCurr = wTemp/10;                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |2606| 
        MOVB      AH,#10                ; [CPU_] |2606| 
$C$DW$686	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$686, DW_AT_low_pc(0x00)
	.dwattr $C$DW$686, DW_AT_name("I$$DIV")
	.dwattr $C$DW$686, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |2606| 
        ; call occurs [#I$$DIV] ; [] |2606| 
        MOVW      DP,#_uRealTimeData+9  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2607,column 2,is_stmt
;----------------------------------------------------------------------
; 2607 | uRealTimeData.Stru.wBattWatt = (INT16S)(((INT32S)g_wBatVoltAvg10 * wTem
;     | p) / 1000);                                                            
;----------------------------------------------------------------------
        MOVL      XAR4,#1000            ; [CPU_U] |2607| 
	.dwpsn	file "../APP/ModBus.c",line 2606,column 2,is_stmt
        MOV       @_uRealTimeData+9,AL  ; [CPU_] |2606| 
        MOVW      DP,#_g_wBatVoltAvg10  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2607,column 2,is_stmt
;----------------------------------------------------------------------
; 2608 | uRealTimeData.Stru.wBattSOC = g_wBatPercent;                           
; 2609 | uRealTimeData.Stru.wRInvVolt = g_uwRInvVolt;                           
; 2610 | uRealTimeData.Stru.wRInvCurr = g_uwRInvCurr;                           
; 2611 | uRealTimeData.Stru.wRInvFreq = g_uwInverterFreq;                       
; 2612 | uRealTimeData.Stru.wRInvWatt = g_dwRInvWatt;                           
;----------------------------------------------------------------------
        MOVL      *-SP[2],XAR4          ; [CPU_] |2607| 
        MOV       T,*-SP[3]             ; [CPU_] |2607| 
        MPY       ACC,T,@_g_wBatVoltAvg10 ; [CPU_] |2607| 
$C$DW$687	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$687, DW_AT_low_pc(0x00)
	.dwattr $C$DW$687, DW_AT_name("L$$DIV")
	.dwattr $C$DW$687, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2607| 
        ; call occurs [#L$$DIV] ; [] |2607| 
	.dwpsn	file "../APP/ModBus.c",line 2613,column 2,is_stmt
;----------------------------------------------------------------------
; 2613 | uRealTimeData.Stru.wRInvVA = (INT16U)((INT32U)g_uwRInvVolt * g_uwRInvCu
;     | rr / 100);                                                             
;----------------------------------------------------------------------
        MOVB      XAR6,#100             ; [CPU_] |2613| 
        MOVW      DP,#_uRealTimeData+10 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2607,column 2,is_stmt
        MOV       @_uRealTimeData+10,AL ; [CPU_] |2607| 
        MOVW      DP,#_g_wBatPercent    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2608,column 2,is_stmt
        MOV       AL,@_g_wBatPercent    ; [CPU_] |2608| 
        MOVW      DP,#_uRealTimeData+11 ; [CPU_U] 
        MOV       @_uRealTimeData+11,AL ; [CPU_] |2608| 
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2609,column 2,is_stmt
        MOV       AL,@_g_uwRInvVolt     ; [CPU_] |2609| 
        MOVW      DP,#_uRealTimeData+12 ; [CPU_U] 
        MOV       @_uRealTimeData+12,AL ; [CPU_] |2609| 
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2610,column 2,is_stmt
        MOV       AL,@_g_uwRInvCurr     ; [CPU_] |2610| 
        MOVW      DP,#_uRealTimeData+13 ; [CPU_U] 
        MOV       @_uRealTimeData+13,AL ; [CPU_] |2610| 
        MOVW      DP,#_g_uwInverterFreq ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2611,column 2,is_stmt
        MOV       AL,@_g_uwInverterFreq ; [CPU_] |2611| 
        MOVW      DP,#_uRealTimeData+14 ; [CPU_U] 
        MOV       @_uRealTimeData+14,AL ; [CPU_] |2611| 
        MOVW      DP,#_g_dwRInvWatt     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2612,column 2,is_stmt
        MOV       AL,@_g_dwRInvWatt     ; [CPU_] |2612| 
        MOVW      DP,#_uRealTimeData+15 ; [CPU_U] 
        MOV       @_uRealTimeData+15,AL ; [CPU_] |2612| 
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2613,column 2,is_stmt
        MOVB      ACC,#0                ; [CPU_] |2613| 
        MOV       T,@_g_uwRInvCurr      ; [CPU_] |2613| 
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
        MPYU      P,T,@_g_uwRInvVolt    ; [CPU_] |2613| 
        MOVW      DP,#_uRealTimeData+16 ; [CPU_U] 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |2613| 
        MOV       @_uRealTimeData+16,P  ; [CPU_] |2613| 
        MOVW      DP,#_g_uwROPVolt      ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2614,column 2,is_stmt
;----------------------------------------------------------------------
; 2614 | uRealTimeData.Stru.wROpVolt = g_uwROPVolt;                             
;----------------------------------------------------------------------
        MOV       AL,@_g_uwROPVolt      ; [CPU_] |2614| 
        MOVW      DP,#_uRealTimeData+17 ; [CPU_U] 
        MOV       @_uRealTimeData+17,AL ; [CPU_] |2614| 
        MOVW      DP,#_g_uwROPCurr      ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2615,column 2,is_stmt
;----------------------------------------------------------------------
; 2615 | uRealTimeData.Stru.wROpCurr = g_uwROPCurr;                             
;----------------------------------------------------------------------
        MOV       AL,@_g_uwROPCurr      ; [CPU_] |2615| 
        MOVW      DP,#_uRealTimeData+18 ; [CPU_U] 
        MOV       @_uRealTimeData+18,AL ; [CPU_] |2615| 
        MOVW      DP,#_g_uwOPFreq       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2616,column 2,is_stmt
;----------------------------------------------------------------------
; 2616 | uRealTimeData.Stru.wROpFreq = g_uwOPFreq;                              
;----------------------------------------------------------------------
        MOV       AL,@_g_uwOPFreq       ; [CPU_] |2616| 
        MOVW      DP,#_uRealTimeData+19 ; [CPU_U] 
        MOV       @_uRealTimeData+19,AL ; [CPU_] |2616| 
	.dwpsn	file "../APP/ModBus.c",line 2617,column 2,is_stmt
;----------------------------------------------------------------------
; 2617 | uRealTimeData.Stru.wROpDVI = 0;                                        
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+20,#0 ; [CPU_] |2617| 
        MOVW      DP,#_g_dwOPWatt       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2618,column 2,is_stmt
;----------------------------------------------------------------------
; 2618 | uRealTimeData.Stru.wROpWatt = g_dwOPWatt;                              
;----------------------------------------------------------------------
        MOV       AL,@_g_dwOPWatt       ; [CPU_] |2618| 
        MOVW      DP,#_uRealTimeData+21 ; [CPU_U] 
        MOV       @_uRealTimeData+21,AL ; [CPU_] |2618| 
        MOVW      DP,#_g_dwOPVA         ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2619,column 2,is_stmt
;----------------------------------------------------------------------
; 2619 | uRealTimeData.Stru.wROpVA = g_dwOPVA;                                  
;----------------------------------------------------------------------
        MOV       AL,@_g_dwOPVA         ; [CPU_] |2619| 
        MOVW      DP,#_uRealTimeData+22 ; [CPU_U] 
        MOV       @_uRealTimeData+22,AL ; [CPU_] |2619| 
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2620,column 2,is_stmt
;----------------------------------------------------------------------
; 2620 | uRealTimeData.Stru.wRLineVolt = g_uwRLineVolt;                         
;----------------------------------------------------------------------
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |2620| 
        MOVW      DP,#_uRealTimeData+23 ; [CPU_U] 
        MOV       @_uRealTimeData+23,AL ; [CPU_] |2620| 
	.dwpsn	file "../APP/ModBus.c",line 2621,column 2,is_stmt
;----------------------------------------------------------------------
; 2621 | uRealTimeData.Stru.wRLineCurr = 0;                                     
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+24,#0 ; [CPU_] |2621| 
        MOVW      DP,#_g_uwLineFreq     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2622,column 2,is_stmt
;----------------------------------------------------------------------
; 2622 | uRealTimeData.Stru.wRLineFreq = g_uwLineFreq;                          
;----------------------------------------------------------------------
        MOV       AL,@_g_uwLineFreq     ; [CPU_] |2622| 
        MOVW      DP,#_uRealTimeData+25 ; [CPU_U] 
        MOV       @_uRealTimeData+25,AL ; [CPU_] |2622| 
	.dwpsn	file "../APP/ModBus.c",line 2623,column 2,is_stmt
;----------------------------------------------------------------------
; 2623 | uRealTimeData.Stru.wRLineDCI = 0;                                      
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+26,#0 ; [CPU_] |2623| 
	.dwpsn	file "../APP/ModBus.c",line 2624,column 2,is_stmt
;----------------------------------------------------------------------
; 2624 | uRealTimeData.Stru.wRLineWatt = 0;                                     
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+27,#0 ; [CPU_] |2624| 
	.dwpsn	file "../APP/ModBus.c",line 2625,column 2,is_stmt
;----------------------------------------------------------------------
; 2625 | uRealTimeData.Stru.wRLineVA = 0;                                       
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+28,#0 ; [CPU_] |2625| 
	.dwpsn	file "../APP/ModBus.c",line 2626,column 2,is_stmt
;----------------------------------------------------------------------
; 2626 | uRealTimeData.Stru.wRLinePF = 0;                                       
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+29,#0 ; [CPU_] |2626| 
        MOVW      DP,#_g_dwOPWatt       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2627,column 2,is_stmt
;----------------------------------------------------------------------
; 2627 | uRealTimeData.Stru.wRLoadWatt = g_dwOPWatt;                            
;----------------------------------------------------------------------
        MOV       AL,@_g_dwOPWatt       ; [CPU_] |2627| 
        MOVW      DP,#_uRealTimeData+30 ; [CPU_U] 
        MOV       @_uRealTimeData+30,AL ; [CPU_] |2627| 
        MOVW      DP,#_g_dwOPWatt       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2628,column 2,is_stmt
;----------------------------------------------------------------------
; 2628 | if(g_dwOPVA > g_dwOPWatt)                                              
;----------------------------------------------------------------------
        MOVL      ACC,@_g_dwOPWatt      ; [CPU_] |2628| 
        MOVW      DP,#_g_dwOPVA         ; [CPU_U] 
        CMPL      ACC,@_g_dwOPVA        ; [CPU_] |2628| 
        B         $C$L284,GEQ           ; [CPU_] |2628| 
        ; branchcc occurs ; [] |2628| 
	.dwpsn	file "../APP/ModBus.c",line 2630,column 3,is_stmt
;----------------------------------------------------------------------
; 2630 | uRealTimeData.Stru.wRLoadVA = g_dwOPVA;                                
;----------------------------------------------------------------------
        MOV       AL,@_g_dwOPVA         ; [CPU_] |2630| 
	.dwpsn	file "../APP/ModBus.c",line 2631,column 2,is_stmt
;----------------------------------------------------------------------
; 2632 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L285,UNC           ; [CPU_] |2631| 
        ; branch occurs ; [] |2631| 
$C$L284:    
        MOVW      DP,#_g_dwOPWatt       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2634,column 3,is_stmt
;----------------------------------------------------------------------
; 2634 | uRealTimeData.Stru.wRLoadVA = g_dwOPWatt;                              
; 2637 | uRealTimeData.Stru.wRLoadPct = g_wOPPercent;                           
;----------------------------------------------------------------------
        MOV       AL,@_g_dwOPWatt       ; [CPU_] |2634| 
$C$L285:    
        MOVW      DP,#_uRealTimeData+31 ; [CPU_U] 
        MOV       @_uRealTimeData+31,AL ; [CPU_] |2634| 
        MOVW      DP,#_g_wOPPercent     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2638,column 2,is_stmt
;----------------------------------------------------------------------
; 2638 | uRealTimeData.Stru.wTxtTempC = g_wConvertLTemp/10;                     
;----------------------------------------------------------------------
        MOVB      AH,#10                ; [CPU_] |2638| 
	.dwpsn	file "../APP/ModBus.c",line 2637,column 2,is_stmt
        MOV       AL,@_g_wOPPercent     ; [CPU_] |2637| 
        MOVW      DP,#_uRealTimeData+32 ; [CPU_U] 
        MOV       @_uRealTimeData+32,AL ; [CPU_] |2637| 
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2638,column 2,is_stmt
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |2638| 
$C$DW$688	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$688, DW_AT_low_pc(0x00)
	.dwattr $C$DW$688, DW_AT_name("I$$DIV")
	.dwattr $C$DW$688, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |2638| 
        ; call occurs [#I$$DIV] ; [] |2638| 
        MOVW      DP,#_uRealTimeData+33 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2639,column 2,is_stmt
;----------------------------------------------------------------------
; 2639 | uRealTimeData.Stru.wInvTempC = g_wInvTemp/10;                          
;----------------------------------------------------------------------
        MOVB      AH,#10                ; [CPU_] |2639| 
	.dwpsn	file "../APP/ModBus.c",line 2638,column 2,is_stmt
        MOV       @_uRealTimeData+33,AL ; [CPU_] |2638| 
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2639,column 2,is_stmt
        MOV       AL,@_g_wInvTemp       ; [CPU_] |2639| 
$C$DW$689	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$689, DW_AT_low_pc(0x00)
	.dwattr $C$DW$689, DW_AT_name("I$$DIV")
	.dwattr $C$DW$689, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |2639| 
        ; call occurs [#I$$DIV] ; [] |2639| 
        MOVW      DP,#_uRealTimeData+34 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2640,column 2,is_stmt
;----------------------------------------------------------------------
; 2640 | uRealTimeData.Stru.wBatTempC = g_wConvertLTemp/10;                     
;----------------------------------------------------------------------
        MOVB      AH,#10                ; [CPU_] |2640| 
	.dwpsn	file "../APP/ModBus.c",line 2639,column 2,is_stmt
        MOV       @_uRealTimeData+34,AL ; [CPU_] |2639| 
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2640,column 2,is_stmt
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |2640| 
$C$DW$690	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$690, DW_AT_low_pc(0x00)
	.dwattr $C$DW$690, DW_AT_name("I$$DIV")
	.dwattr $C$DW$690, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |2640| 
        ; call occurs [#I$$DIV] ; [] |2640| 
        MOVW      DP,#_uRealTimeData+35 ; [CPU_U] 
        MOV       @_uRealTimeData+35,AL ; [CPU_] |2640| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2641,column 2,is_stmt
;----------------------------------------------------------------------
; 2641 | uRealTimeData.Stru.wPosBusVolt = g_uwPBusAvgVoltNew;                   
; 2642 | uRealTimeData.Stru.wNegBusVolt = 0;                                    
; 2643 | uRealTimeData.Stru.wSccModule = 0x01;                                  
; 2644 | uRealTimeData.Stru.wSccPvVolt = g_uwSolarVolt1Avg;                     
; 2645 | uRealTimeData.Stru.wSccBattVolt = g_wBatVoltAvg10;                     
;----------------------------------------------------------------------
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |2641| 
	.dwpsn	file "../APP/ModBus.c",line 2646,column 2,is_stmt
;----------------------------------------------------------------------
; 2646 | uRealTimeData.Stru.wSccChgCurr = g_uwSolarCurr1Avg/10;                 
;----------------------------------------------------------------------
        MOVB      AH,#10                ; [CPU_] |2646| 
        MOVW      DP,#_uRealTimeData+36 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2641,column 2,is_stmt
        MOV       @_uRealTimeData+36,AL ; [CPU_] |2641| 
	.dwpsn	file "../APP/ModBus.c",line 2642,column 2,is_stmt
        MOV       @_uRealTimeData+37,#0 ; [CPU_] |2642| 
	.dwpsn	file "../APP/ModBus.c",line 2643,column 2,is_stmt
        MOVB      @_uRealTimeData+39,#1,UNC ; [CPU_] |2643| 
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2644,column 2,is_stmt
        MOV       AL,@_g_uwSolarVolt1Avg ; [CPU_] |2644| 
        MOVW      DP,#_uRealTimeData+38 ; [CPU_U] 
        MOV       @_uRealTimeData+38,AL ; [CPU_] |2644| 
        MOVW      DP,#_g_wBatVoltAvg10  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2645,column 2,is_stmt
        MOV       AL,@_g_wBatVoltAvg10  ; [CPU_] |2645| 
        MOVW      DP,#_uRealTimeData+40 ; [CPU_U] 
        MOV       @_uRealTimeData+40,AL ; [CPU_] |2645| 
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2646,column 2,is_stmt
;----------------------------------------------------------------------
; 2647 | uRealTimeData.Stru.wSccChgPower = g_uwSolarPower1Avg;                  
;----------------------------------------------------------------------
        MOV       AL,@_g_uwSolarCurr1Avg ; [CPU_] |2646| 
$C$DW$691	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$691, DW_AT_low_pc(0x00)
	.dwattr $C$DW$691, DW_AT_name("U$$DIV")
	.dwattr $C$DW$691, DW_AT_TI_call
        FFC       XAR7,#U$$DIV          ; [CPU_] |2646| 
        ; call occurs [#U$$DIV] ; [] |2646| 
        MOVW      DP,#_uRealTimeData+41 ; [CPU_U] 
        MOV       @_uRealTimeData+41,AL ; [CPU_] |2646| 
	.dwpsn	file "../APP/ModBus.c",line 2648,column 2,is_stmt
;----------------------------------------------------------------------
; 2648 | uRealTimeData.Stru.wSccHsTemp = g_wSolarBSTTemp/10;                    
;----------------------------------------------------------------------
        MOVB      AH,#10                ; [CPU_] |2648| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2647,column 2,is_stmt
        MOV       AL,@_g_uwSolarPower1Avg ; [CPU_] |2647| 
        MOVW      DP,#_uRealTimeData+42 ; [CPU_U] 
        MOV       @_uRealTimeData+42,AL ; [CPU_] |2647| 
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2648,column 2,is_stmt
        MOV       AL,@_g_wSolarBSTTemp  ; [CPU_] |2648| 
$C$DW$692	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$692, DW_AT_low_pc(0x00)
	.dwattr $C$DW$692, DW_AT_name("I$$DIV")
	.dwattr $C$DW$692, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |2648| 
        ; call occurs [#I$$DIV] ; [] |2648| 
        MOVW      DP,#_uRealTimeData+43 ; [CPU_U] 
        MOV       @_uRealTimeData+43,AL ; [CPU_] |2648| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2649,column 2,is_stmt
;----------------------------------------------------------------------
; 2649 | uRealTimeData.Stru.wSccChgMode = g_wBatChgStage;                       
; 2650 | uRealTimeData.Stru.wSccFualtMsg = 0;                                   
; 2651 | uRealTimeData.Stru.wOPShareCurr = g_uwROPShareCurr;                    
; 2652 | uRealTimeData.Stru.wConvertVolt = g_uwConvertVoltAvg;                  
;----------------------------------------------------------------------
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |2649| 
        MOVW      DP,#_uRealTimeData+44 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2654,column 2,is_stmt
;----------------------------------------------------------------------
; 2654 | wTemp = 0;                                                             
;----------------------------------------------------------------------
        MOV       *-SP[3],#0            ; [CPU_] |2654| 
	.dwpsn	file "../APP/ModBus.c",line 2649,column 2,is_stmt
        MOV       @_uRealTimeData+44,AL ; [CPU_] |2649| 
	.dwpsn	file "../APP/ModBus.c",line 2650,column 2,is_stmt
        MOV       @_uRealTimeData+45,#0 ; [CPU_] |2650| 
        MOVW      DP,#_g_uwROPShareCurr ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2651,column 2,is_stmt
        MOV       AL,@_g_uwROPShareCurr ; [CPU_] |2651| 
        MOVW      DP,#_uRealTimeData+46 ; [CPU_U] 
        MOV       @_uRealTimeData+46,AL ; [CPU_] |2651| 
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2652,column 2,is_stmt
        MOV       AL,@_g_uwConvertVoltAvg ; [CPU_] |2652| 
        MOVW      DP,#_uRealTimeData+47 ; [CPU_U] 
        MOV       @_uRealTimeData+47,AL ; [CPU_] |2652| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2655,column 2,is_stmt
;----------------------------------------------------------------------
; 2655 | if(fBMSConnectFlg)              wTemp |= 0x01;                         
;----------------------------------------------------------------------
        TBIT      @_g_strSysBMSCtrlInfo+2,#1 ; [CPU_] |2655| 
        BF        $C$L286,NTC           ; [CPU_] |2655| 
        ; branchcc occurs ; [] |2655| 
	.dwpsn	file "../APP/ModBus.c",line 2655,column 23,is_stmt
        OR        *-SP[3],#0x0001       ; [CPU_] |2655| 
$C$L286:    
	.dwpsn	file "../APP/ModBus.c",line 2656,column 2,is_stmt
;----------------------------------------------------------------------
; 2656 | if(fBMSVerNotMatchFlg || fBMSVerNotMatchFlg2)   wTemp |= 0x02;         
;----------------------------------------------------------------------
        TBIT      @_g_strSysBMSCtrlInfo+2,#0 ; [CPU_] |2656| 
        BF        $C$L287,TC            ; [CPU_] |2656| 
        ; branchcc occurs ; [] |2656| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+12 ; [CPU_U] 
        MOV       AL,@_g_strBMSCtrlLogicInfo+12 ; [CPU_] |2656| 
        BF        $C$L288,EQ            ; [CPU_] |2656| 
        ; branchcc occurs ; [] |2656| 
$C$L287:    
	.dwpsn	file "../APP/ModBus.c",line 2656,column 49,is_stmt
        OR        *-SP[3],#0x0002       ; [CPU_] |2656| 
$C$L288:    
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2657,column 2,is_stmt
;----------------------------------------------------------------------
; 2657 | if(fBMSForceChgFlg)     wTemp |= 0x04;                                 
;----------------------------------------------------------------------
        TBIT      @_g_strSysBMSCtrlInfo+2,#2 ; [CPU_] |2657| 
        BF        $C$L289,NTC           ; [CPU_] |2657| 
        ; branchcc occurs ; [] |2657| 
	.dwpsn	file "../APP/ModBus.c",line 2657,column 23,is_stmt
        OR        *-SP[3],#0x0004       ; [CPU_] |2657| 
$C$L289:    
	.dwpsn	file "../APP/ModBus.c",line 2658,column 2,is_stmt
;----------------------------------------------------------------------
; 2658 | if(fBMSStopChargeFlg)   wTemp |= 0x08;                                 
;----------------------------------------------------------------------
        TBIT      @_g_strSysBMSCtrlInfo+2,#3 ; [CPU_] |2658| 
        BF        $C$L290,NTC           ; [CPU_] |2658| 
        ; branchcc occurs ; [] |2658| 
	.dwpsn	file "../APP/ModBus.c",line 2658,column 25,is_stmt
        OR        *-SP[3],#0x0008       ; [CPU_] |2658| 
$C$L290:    
	.dwpsn	file "../APP/ModBus.c",line 2659,column 2,is_stmt
;----------------------------------------------------------------------
; 2659 | if(fBMSStopDischgFlg)   wTemp |= 0x10;                                 
;----------------------------------------------------------------------
        TBIT      @_g_strSysBMSCtrlInfo+2,#4 ; [CPU_] |2659| 
        BF        $C$L291,NTC           ; [CPU_] |2659| 
        ; branchcc occurs ; [] |2659| 
	.dwpsn	file "../APP/ModBus.c",line 2659,column 25,is_stmt
        OR        *-SP[3],#0x0010       ; [CPU_] |2659| 
$C$L291:    
	.dwpsn	file "../APP/ModBus.c",line 2660,column 2,is_stmt
;----------------------------------------------------------------------
; 2660 | uRealTimeData.Stru.wBMSFlag = wTemp;                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |2660| 
        MOVW      DP,#_uRealTimeData+48 ; [CPU_U] 
        MOV       @_uRealTimeData+48,AL ; [CPU_] |2660| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2661,column 2,is_stmt
;----------------------------------------------------------------------
; 2661 | uRealTimeData.Stru.wBMSConnectNum = mBMSConnectNum;                    
;----------------------------------------------------------------------
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x01e0 ; [CPU_] |2661| 
        MOVW      DP,#_uRealTimeData+49 ; [CPU_U] 
        LSR       AL,5                  ; [CPU_] |2661| 
        MOV       @_uRealTimeData+49,AL ; [CPU_] |2661| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2662,column 2,is_stmt
;----------------------------------------------------------------------
; 2662 | uRealTimeData.Stru.wBMSSoc = mBMSBatSOC;                               
; 2663 | uRealTimeData.Stru.wBMSCVVolt = mBMSBatCVVolt;                         
; 2664 | uRealTimeData.Stru.wBMSFloatVolt = mBMSBatFloatVolt;                   
; 2665 | uRealTimeData.Stru.wBMSCutoffVolt = mBMSBatCutOffVolt;                 
; 2666 | uRealTimeData.Stru.wBMSMaxChgCurr = mBMSBatMaxChgCurr;                 
; 2667 | uRealTimeData.Stru.wBMSMaxDisChgCurr = mBMSBatMaxDischgCurr;           
; 2668 | uRealTimeData.Stru.wBMSFaultCode = mBMSFaultCode;                      
;----------------------------------------------------------------------
        AND       AL,@_g_strSysBMSCtrlInfo+1,#0xff00 ; [CPU_] |2662| 
        MOVW      DP,#_uRealTimeData+50 ; [CPU_U] 
        LSR       AL,8                  ; [CPU_] |2662| 
	.dwpsn	file "../APP/ModBus.c",line 2670,column 2,is_stmt
;----------------------------------------------------------------------
; 2670 | uRealTimeData.Stru.wPVEnergyTotalHH = (INT16U)((g_uldwPowerEnergyTotal
;     | >> 48) & 0xFFFF);                                                      
;----------------------------------------------------------------------
        MOV       T,#48                 ; [CPU_] |2670| 
	.dwpsn	file "../APP/ModBus.c",line 2662,column 2,is_stmt
        MOV       @_uRealTimeData+50,AL ; [CPU_] |2662| 
        MOVW      DP,#_g_strSysBMSCtrlInfo ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2663,column 2,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo ; [CPU_] |2663| 
        ANDB      AL,#0xff              ; [CPU_] |2663| 
        MOVW      DP,#_uRealTimeData+51 ; [CPU_U] 
        ADD       AL,#400               ; [CPU_] |2663| 
        MOV       @_uRealTimeData+51,AL ; [CPU_] |2663| 
        MOVW      DP,#_g_strSysBMSCtrlInfo ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2664,column 2,is_stmt
        AND       AL,@_g_strSysBMSCtrlInfo,#0xff00 ; [CPU_] |2664| 
        LSR       AL,8                  ; [CPU_] |2664| 
        MOVW      DP,#_uRealTimeData+52 ; [CPU_U] 
        ADD       AL,#400               ; [CPU_] |2664| 
        MOV       @_uRealTimeData+52,AL ; [CPU_] |2664| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2665,column 2,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+1 ; [CPU_] |2665| 
        ANDB      AL,#0xff              ; [CPU_] |2665| 
        MOVW      DP,#_uRealTimeData+53 ; [CPU_U] 
        ADD       AL,#400               ; [CPU_] |2665| 
        MOV       @_uRealTimeData+53,AL ; [CPU_] |2665| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+3 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2666,column 2,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+3 ; [CPU_] |2666| 
        MOVW      DP,#_uRealTimeData+54 ; [CPU_U] 
        MOV       @_uRealTimeData+54,AL ; [CPU_] |2666| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+4 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2667,column 2,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+4 ; [CPU_] |2667| 
        MOVW      DP,#_uRealTimeData+55 ; [CPU_U] 
        MOV       @_uRealTimeData+55,AL ; [CPU_] |2667| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2668,column 2,is_stmt
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0xf800 ; [CPU_] |2668| 
        MOVW      DP,#_uRealTimeData+56 ; [CPU_U] 
        LSR       AL,11                 ; [CPU_] |2668| 
        MOV       @_uRealTimeData+56,AL ; [CPU_] |2668| 
        MOVW      DP,#_g_uldwPowerEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2670,column 2,is_stmt
        MOVL      P,@_g_uldwPowerEnergyTotal ; [CPU_] |2670| 
        MOVL      ACC,@_g_uldwPowerEnergyTotal+2 ; [CPU_] |2670| 
        MOVW      DP,#_uRealTimeData+57 ; [CPU_U] 
        LSR64     ACC:P,T               ; [CPU_] |2670| 
	.dwpsn	file "../APP/ModBus.c",line 2671,column 2,is_stmt
;----------------------------------------------------------------------
; 2671 | uRealTimeData.Stru.wPVEnergyTotalHL = (INT16U)((g_uldwPowerEnergyTotal
;     | >> 32) & 0xFFFF);                                                      
;----------------------------------------------------------------------
        MOV       T,#32                 ; [CPU_] |2671| 
	.dwpsn	file "../APP/ModBus.c",line 2670,column 2,is_stmt
        MOV       @_uRealTimeData+57,P  ; [CPU_] |2670| 
        MOVW      DP,#_g_uldwPowerEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2671,column 2,is_stmt
        MOVL      ACC,@_g_uldwPowerEnergyTotal+2 ; [CPU_] |2671| 
        MOVL      P,@_g_uldwPowerEnergyTotal ; [CPU_] |2671| 
        MOVW      DP,#_uRealTimeData+58 ; [CPU_U] 
        LSR64     ACC:P,T               ; [CPU_] |2671| 
        MOV       @_uRealTimeData+58,P  ; [CPU_] |2671| 
        MOVW      DP,#_g_uldwPowerEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2672,column 2,is_stmt
;----------------------------------------------------------------------
; 2672 | uRealTimeData.Stru.wPVEnergyTotalLH = (INT16U)((g_uldwPowerEnergyTotal
;     | >> 16) & 0xFFFF);                                                      
; 2673 | uRealTimeData.Stru.wPVEnergyTotalLL = (INT16U)(g_uldwPowerEnergyTotal
;     | & 0xFFFF);                                                             
; 2674 | uRealTimeData.Stru.wPVEnergyThisYearH = (INT16U)((g_udwPowerEnergyYear
;     | >> 16) & 0xFFFF);                                                      
; 2675 | uRealTimeData.Stru.wPVEnergyThisYearL = (INT16U)(g_udwPowerEnergyYear
;     | & 0xFFFF);                                                             
; 2676 | uRealTimeData.Stru.wPVEnergyThisMonthH = (INT16U)((g_udwPowerEnergyMont
;     | h >> 16) & 0xFFFF);                                                    
; 2677 | uRealTimeData.Stru.wPVEnergyThisMonthL = (INT16U)(g_udwPowerEnergyMonth
;     |   & 0xFFFF);                                                           
; 2678 | uRealTimeData.Stru.wPVEnergyThisDayH = (INT16U)((g_udwPowerEnergyToday
;     | >> 16) & 0xFFFF);                                                      
; 2679 | uRealTimeData.Stru.wPVEnergyThisDayL = (INT16U)(g_udwPowerEnergyToday
;     | & 0xFFFF);                                                             
; 2680 | uRealTimeData.Stru.wPVEnergyYearH = (INT16U)((g_udwPowerEnergyChkYear >
;     | > 16) & 0xFFFF);                                                       
; 2681 | uRealTimeData.Stru.wPVEnergyYearL = (INT16U)(g_udwPowerEnergyChkYear  &
;     |  0xFFFF);                                                              
; 2682 | uRealTimeData.Stru.wPVEnergyMonthH = (INT16U)((g_udwPowerEnergyChkMonth
;     |  >> 16) & 0xFFFF);                                                     
; 2683 | uRealTimeData.Stru.wPVEnergyMonthL = (INT16U)(g_udwPowerEnergyChkMonth
;     |  & 0xFFFF);                                                            
; 2684 | uRealTimeData.Stru.wPVEnergyDayH = (INT16U)((g_udwPowerEnergyChkDay >>
;     | 16) & 0xFFFF);                                                         
; 2685 | uRealTimeData.Stru.wPVEnergyDayL = (INT16U)(g_udwPowerEnergyChkDay  & 0
;     | xFFFF);                                                                
;----------------------------------------------------------------------
        MOVL      ACC,@_g_uldwPowerEnergyTotal+2 ; [CPU_] |2672| 
        MOVL      P,@_g_uldwPowerEnergyTotal ; [CPU_] |2672| 
        MOVW      DP,#_uRealTimeData+59 ; [CPU_U] 
        LSR64     ACC:P,16              ; [CPU_] |2672| 
	.dwpsn	file "../APP/ModBus.c",line 2686,column 2,is_stmt
;----------------------------------------------------------------------
; 2686 | uRealTimeData.Stru.wLoadEnergyTotalHH = (INT16U)((g_uldwLoadEnergyTotal
;     |  >> 48) & 0xFFFF);                                                     
;----------------------------------------------------------------------
        MOV       T,#48                 ; [CPU_] |2686| 
	.dwpsn	file "../APP/ModBus.c",line 2672,column 2,is_stmt
        MOV       @_uRealTimeData+59,P  ; [CPU_] |2672| 
        MOVW      DP,#_g_uldwPowerEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2673,column 2,is_stmt
        MOV       AL,@_g_uldwPowerEnergyTotal ; [CPU_] |2673| 
        MOVW      DP,#_uRealTimeData+60 ; [CPU_U] 
        MOV       @_uRealTimeData+60,AL ; [CPU_] |2673| 
        MOVW      DP,#_g_udwPowerEnergyYear ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2674,column 2,is_stmt
        MOVL      ACC,@_g_udwPowerEnergyYear ; [CPU_] |2674| 
        MOVW      DP,#_uRealTimeData+61 ; [CPU_U] 
        MOVH      @_uRealTimeData+61,ACC << 0 ; [CPU_] |2674| 
        MOVW      DP,#_g_udwPowerEnergyYear ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2675,column 2,is_stmt
        MOV       AL,@_g_udwPowerEnergyYear ; [CPU_] |2675| 
        MOVW      DP,#_uRealTimeData+62 ; [CPU_U] 
        MOV       @_uRealTimeData+62,AL ; [CPU_] |2675| 
        MOVW      DP,#_g_udwPowerEnergyMonth ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2676,column 2,is_stmt
        MOVL      ACC,@_g_udwPowerEnergyMonth ; [CPU_] |2676| 
        MOVW      DP,#_uRealTimeData+63 ; [CPU_U] 
        MOVH      @_uRealTimeData+63,ACC << 0 ; [CPU_] |2676| 
        MOVW      DP,#_g_udwPowerEnergyMonth ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2677,column 2,is_stmt
        MOV       AL,@_g_udwPowerEnergyMonth ; [CPU_] |2677| 
        MOVW      DP,#_uRealTimeData+64 ; [CPU_U] 
        MOV       @_uRealTimeData+64,AL ; [CPU_] |2677| 
        MOVW      DP,#_g_udwPowerEnergyToday ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2678,column 2,is_stmt
        MOVL      ACC,@_g_udwPowerEnergyToday ; [CPU_] |2678| 
        MOVW      DP,#_uRealTimeData+65 ; [CPU_U] 
        MOVH      @_uRealTimeData+65,ACC << 0 ; [CPU_] |2678| 
        MOVW      DP,#_g_udwPowerEnergyToday ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2679,column 2,is_stmt
        MOV       AL,@_g_udwPowerEnergyToday ; [CPU_] |2679| 
        MOVW      DP,#_uRealTimeData+66 ; [CPU_U] 
        MOV       @_uRealTimeData+66,AL ; [CPU_] |2679| 
        MOVW      DP,#_g_udwPowerEnergyChkYear ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2680,column 2,is_stmt
        MOVL      ACC,@_g_udwPowerEnergyChkYear ; [CPU_] |2680| 
        MOVW      DP,#_uRealTimeData+67 ; [CPU_U] 
        MOVH      @_uRealTimeData+67,ACC << 0 ; [CPU_] |2680| 
        MOVW      DP,#_g_udwPowerEnergyChkYear ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2681,column 2,is_stmt
        MOV       AL,@_g_udwPowerEnergyChkYear ; [CPU_] |2681| 
        MOVW      DP,#_uRealTimeData+68 ; [CPU_U] 
        MOV       @_uRealTimeData+68,AL ; [CPU_] |2681| 
        MOVW      DP,#_g_udwPowerEnergyChkMonth ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2682,column 2,is_stmt
        MOVL      ACC,@_g_udwPowerEnergyChkMonth ; [CPU_] |2682| 
        MOVW      DP,#_uRealTimeData+69 ; [CPU_U] 
        MOVH      @_uRealTimeData+69,ACC << 0 ; [CPU_] |2682| 
        MOVW      DP,#_g_udwPowerEnergyChkMonth ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2683,column 2,is_stmt
        MOV       AL,@_g_udwPowerEnergyChkMonth ; [CPU_] |2683| 
        MOVW      DP,#_uRealTimeData+70 ; [CPU_U] 
        MOV       @_uRealTimeData+70,AL ; [CPU_] |2683| 
        MOVW      DP,#_g_udwPowerEnergyChkDay ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2684,column 2,is_stmt
        MOVL      ACC,@_g_udwPowerEnergyChkDay ; [CPU_] |2684| 
        MOVW      DP,#_uRealTimeData+71 ; [CPU_U] 
        MOVH      @_uRealTimeData+71,ACC << 0 ; [CPU_] |2684| 
        MOVW      DP,#_g_udwPowerEnergyChkDay ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2685,column 2,is_stmt
        MOV       AL,@_g_udwPowerEnergyChkDay ; [CPU_] |2685| 
        MOVW      DP,#_uRealTimeData+72 ; [CPU_U] 
        MOV       @_uRealTimeData+72,AL ; [CPU_] |2685| 
        MOVW      DP,#_g_uldwLoadEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2686,column 2,is_stmt
        MOVL      P,@_g_uldwLoadEnergyTotal ; [CPU_] |2686| 
        MOVL      ACC,@_g_uldwLoadEnergyTotal+2 ; [CPU_] |2686| 
        MOVW      DP,#_uRealTimeData+73 ; [CPU_U] 
        LSR64     ACC:P,T               ; [CPU_] |2686| 
	.dwpsn	file "../APP/ModBus.c",line 2687,column 2,is_stmt
;----------------------------------------------------------------------
; 2687 | uRealTimeData.Stru.wLoadEnergyTotalHL = (INT16U)((g_uldwLoadEnergyTotal
;     |  >> 32) & 0xFFFF);                                                     
;----------------------------------------------------------------------
        MOV       T,#32                 ; [CPU_] |2687| 
	.dwpsn	file "../APP/ModBus.c",line 2686,column 2,is_stmt
        MOV       @_uRealTimeData+73,P  ; [CPU_] |2686| 
        MOVW      DP,#_g_uldwLoadEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2687,column 2,is_stmt
        MOVL      ACC,@_g_uldwLoadEnergyTotal+2 ; [CPU_] |2687| 
        MOVL      P,@_g_uldwLoadEnergyTotal ; [CPU_] |2687| 
        MOVW      DP,#_uRealTimeData+74 ; [CPU_U] 
        LSR64     ACC:P,T               ; [CPU_] |2687| 
        MOV       @_uRealTimeData+74,P  ; [CPU_] |2687| 
        MOVW      DP,#_g_uldwLoadEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2688,column 2,is_stmt
;----------------------------------------------------------------------
; 2688 | uRealTimeData.Stru.wLoadEnergyTotalLH = (INT16U)((g_uldwLoadEnergyTotal
;     |  >> 16) & 0xFFFF);                                                     
;----------------------------------------------------------------------
        MOVL      ACC,@_g_uldwLoadEnergyTotal+2 ; [CPU_] |2688| 
        MOVL      P,@_g_uldwLoadEnergyTotal ; [CPU_] |2688| 
        MOVW      DP,#_uRealTimeData+75 ; [CPU_U] 
        LSR64     ACC:P,16              ; [CPU_] |2688| 
        MOV       @_uRealTimeData+75,P  ; [CPU_] |2688| 
        MOVW      DP,#_g_uldwLoadEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2689,column 2,is_stmt
;----------------------------------------------------------------------
; 2689 | uRealTimeData.Stru.wLoadEnergyTotalLL = (INT16U)(g_uldwLoadEnergyTotal
;     |  & 0xFFFF);                                                            
;----------------------------------------------------------------------
        MOV       AL,@_g_uldwLoadEnergyTotal ; [CPU_] |2689| 
        MOVW      DP,#_uRealTimeData+76 ; [CPU_U] 
        MOV       @_uRealTimeData+76,AL ; [CPU_] |2689| 
        MOVW      DP,#_g_udwLoadEnergyYear ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2690,column 2,is_stmt
;----------------------------------------------------------------------
; 2690 | uRealTimeData.Stru.wLoadEnergyThisYearH = (INT16U)((g_udwLoadEnergyYear
;     |  >> 16) & 0xFFFF);                                                     
;----------------------------------------------------------------------
        MOVL      ACC,@_g_udwLoadEnergyYear ; [CPU_] |2690| 
        MOVW      DP,#_uRealTimeData+77 ; [CPU_U] 
        MOVH      @_uRealTimeData+77,ACC << 0 ; [CPU_] |2690| 
        MOVW      DP,#_g_udwLoadEnergyYear ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2691,column 2,is_stmt
;----------------------------------------------------------------------
; 2691 | uRealTimeData.Stru.wLoadEnergyThisYearL = (INT16U)(g_udwLoadEnergyYear
;     |  & 0xFFFF);                                                            
;----------------------------------------------------------------------
        MOV       AL,@_g_udwLoadEnergyYear ; [CPU_] |2691| 
        MOVW      DP,#_uRealTimeData+78 ; [CPU_U] 
        MOV       @_uRealTimeData+78,AL ; [CPU_] |2691| 
        MOVW      DP,#_g_udwLoadEnergyMonth ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2692,column 2,is_stmt
;----------------------------------------------------------------------
; 2692 | uRealTimeData.Stru.wLoadEnergyThisMonthH = (INT16U)((g_udwLoadEnergyMon
;     | th >> 16) & 0xFFFF);                                                   
;----------------------------------------------------------------------
        MOVL      ACC,@_g_udwLoadEnergyMonth ; [CPU_] |2692| 
        MOVW      DP,#_uRealTimeData+79 ; [CPU_U] 
        MOVH      @_uRealTimeData+79,ACC << 0 ; [CPU_] |2692| 
        MOVW      DP,#_g_udwLoadEnergyMonth ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2693,column 2,is_stmt
;----------------------------------------------------------------------
; 2693 | uRealTimeData.Stru.wLoadEnergyThisMonthL = (INT16U)(g_udwLoadEnergyMont
;     | h  & 0xFFFF);                                                          
;----------------------------------------------------------------------
        MOV       AL,@_g_udwLoadEnergyMonth ; [CPU_] |2693| 
        MOVW      DP,#_uRealTimeData+80 ; [CPU_U] 
        MOV       @_uRealTimeData+80,AL ; [CPU_] |2693| 
        MOVW      DP,#_g_udwLoadEnergyToday ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2694,column 2,is_stmt
;----------------------------------------------------------------------
; 2694 | uRealTimeData.Stru.wLoadEnergyThisDayH = (INT16U)((g_udwLoadEnergyToday
;     |  >> 16) & 0xFFFF);                                                     
;----------------------------------------------------------------------
        MOVL      ACC,@_g_udwLoadEnergyToday ; [CPU_] |2694| 
        MOVW      DP,#_uRealTimeData+81 ; [CPU_U] 
        MOVH      @_uRealTimeData+81,ACC << 0 ; [CPU_] |2694| 
        MOVW      DP,#_g_udwLoadEnergyToday ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2695,column 2,is_stmt
;----------------------------------------------------------------------
; 2695 | uRealTimeData.Stru.wLoadEnergyThisDayL = (INT16U)(g_udwLoadEnergyToday
;     |  & 0xFFFF);                                                            
;----------------------------------------------------------------------
        MOV       AL,@_g_udwLoadEnergyToday ; [CPU_] |2695| 
        MOVW      DP,#_uRealTimeData+82 ; [CPU_U] 
        MOV       @_uRealTimeData+82,AL ; [CPU_] |2695| 
        MOVW      DP,#_g_udwLoadEnergyChkYear ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2696,column 2,is_stmt
;----------------------------------------------------------------------
; 2696 | uRealTimeData.Stru.wLoadEnergyYearH = (INT16U)((g_udwLoadEnergyChkYear
;     | >> 16) & 0xFFFF);                                                      
;----------------------------------------------------------------------
        MOVL      ACC,@_g_udwLoadEnergyChkYear ; [CPU_] |2696| 
        MOVW      DP,#_uRealTimeData+83 ; [CPU_U] 
        MOVH      @_uRealTimeData+83,ACC << 0 ; [CPU_] |2696| 
        MOVW      DP,#_g_udwLoadEnergyChkYear ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2697,column 2,is_stmt
;----------------------------------------------------------------------
; 2697 | uRealTimeData.Stru.wLoadEnergyYearL = (INT16U)(g_udwLoadEnergyChkYear
;     | & 0xFFFF);                                                             
;----------------------------------------------------------------------
        MOV       AL,@_g_udwLoadEnergyChkYear ; [CPU_] |2697| 
        MOVW      DP,#_uRealTimeData+84 ; [CPU_U] 
        MOV       @_uRealTimeData+84,AL ; [CPU_] |2697| 
        MOVW      DP,#_g_udwLoadEnergyChkMonth ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2698,column 2,is_stmt
;----------------------------------------------------------------------
; 2698 | uRealTimeData.Stru.wLoadEnergyMonthH = (INT16U)((g_udwLoadEnergyChkMont
;     | h >> 16) & 0xFFFF);                                                    
;----------------------------------------------------------------------
        MOVL      ACC,@_g_udwLoadEnergyChkMonth ; [CPU_] |2698| 
        MOVW      DP,#_uRealTimeData+85 ; [CPU_U] 
        MOVH      @_uRealTimeData+85,ACC << 0 ; [CPU_] |2698| 
        MOVW      DP,#_g_udwLoadEnergyChkMonth ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2699,column 2,is_stmt
;----------------------------------------------------------------------
; 2699 | uRealTimeData.Stru.wLoadEnergyMonthL = (INT16U)(g_udwLoadEnergyChkMonth
;     |   & 0xFFFF);                                                           
;----------------------------------------------------------------------
        MOV       AL,@_g_udwLoadEnergyChkMonth ; [CPU_] |2699| 
        MOVW      DP,#_uRealTimeData+86 ; [CPU_U] 
        MOV       @_uRealTimeData+86,AL ; [CPU_] |2699| 
        MOVW      DP,#_g_udwLoadEnergyChkDay ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2700,column 2,is_stmt
;----------------------------------------------------------------------
; 2700 | uRealTimeData.Stru.wLoadEnergyDayH = (INT16U)((g_udwLoadEnergyChkDay >>
;     |  16) & 0xFFFF);                                                        
;----------------------------------------------------------------------
        MOVL      ACC,@_g_udwLoadEnergyChkDay ; [CPU_] |2700| 
        MOVW      DP,#_uRealTimeData+87 ; [CPU_U] 
        MOVH      @_uRealTimeData+87,ACC << 0 ; [CPU_] |2700| 
        MOVW      DP,#_g_udwLoadEnergyChkDay ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2701,column 2,is_stmt
;----------------------------------------------------------------------
; 2701 | uRealTimeData.Stru.wLoadEnergyDayL = (INT16U)(g_udwLoadEnergyChkDay  &
;     | 0xFFFF);                                                               
;----------------------------------------------------------------------
        MOV       AL,@_g_udwLoadEnergyChkDay ; [CPU_] |2701| 
        MOVW      DP,#_uRealTimeData+88 ; [CPU_U] 
        MOV       @_uRealTimeData+88,AL ; [CPU_] |2701| 
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$693	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$693, DW_AT_low_pc(0x00)
	.dwattr $C$DW$693, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$684, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$684, DW_AT_TI_end_line(0xa8e)
	.dwattr $C$DW$684, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$684

	.sect	".text"
	.global	_sFaultDataUpdate

$C$DW$694	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultDataUpdate")
	.dwattr $C$DW$694, DW_AT_low_pc(_sFaultDataUpdate)
	.dwattr $C$DW$694, DW_AT_high_pc(0x00)
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_sFaultDataUpdate")
	.dwattr $C$DW$694, DW_AT_external
	.dwattr $C$DW$694, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$694, DW_AT_TI_begin_line(0xa90)
	.dwattr $C$DW$694, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$694, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/ModBus.c",line 2705,column 1,is_stmt,address _sFaultDataUpdate

	.dwfde $C$DW$CIE, _sFaultDataUpdate
;----------------------------------------------------------------------
; 2704 | void sFaultDataUpdate(void)                                            
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
	.dwpsn	file "../APP/ModBus.c",line 2706,column 2,is_stmt
;----------------------------------------------------------------------
; 2706 | uFaultData.Stru.wEEFaultRecord = 0;                                    
;----------------------------------------------------------------------
        MOV       @_uFaultData,#0       ; [CPU_] |2706| 
	.dwpsn	file "../APP/ModBus.c",line 2707,column 2,is_stmt
;----------------------------------------------------------------------
; 2707 | uFaultData.Stru.wEEFaultCode = 0;                                      
;----------------------------------------------------------------------
        MOV       @_uFaultData+1,#0     ; [CPU_] |2707| 
	.dwpsn	file "../APP/ModBus.c",line 2708,column 2,is_stmt
;----------------------------------------------------------------------
; 2708 | uFaultData.Stru.wEEPVMode = 0;                                         
;----------------------------------------------------------------------
        MOV       @_uFaultData+2,#0     ; [CPU_] |2708| 
	.dwpsn	file "../APP/ModBus.c",line 2709,column 2,is_stmt
;----------------------------------------------------------------------
; 2709 | uFaultData.Stru.wEERLoadVA = 0;                                        
;----------------------------------------------------------------------
        MOV       @_uFaultData+3,#0     ; [CPU_] |2709| 
	.dwpsn	file "../APP/ModBus.c",line 2710,column 2,is_stmt
;----------------------------------------------------------------------
; 2710 | uFaultData.Stru.wEERLoadWatt = 0;                                      
;----------------------------------------------------------------------
        MOV       @_uFaultData+4,#0     ; [CPU_] |2710| 
	.dwpsn	file "../APP/ModBus.c",line 2711,column 2,is_stmt
;----------------------------------------------------------------------
; 2711 | uFaultData.Stru.wEERInvWatt = 0;                                       
;----------------------------------------------------------------------
        MOV       @_uFaultData+5,#0     ; [CPU_] |2711| 
	.dwpsn	file "../APP/ModBus.c",line 2712,column 2,is_stmt
;----------------------------------------------------------------------
; 2712 | uFaultData.Stru.wEEBusVolt = 0;                                        
;----------------------------------------------------------------------
        MOV       @_uFaultData+6,#0     ; [CPU_] |2712| 
	.dwpsn	file "../APP/ModBus.c",line 2713,column 2,is_stmt
;----------------------------------------------------------------------
; 2713 | uFaultData.Stru.wEEBatVolt = 0;                                        
;----------------------------------------------------------------------
        MOV       @_uFaultData+7,#0     ; [CPU_] |2713| 
	.dwpsn	file "../APP/ModBus.c",line 2714,column 2,is_stmt
;----------------------------------------------------------------------
; 2714 | uFaultData.Stru.wEERLineVolt = 0;                                      
;----------------------------------------------------------------------
        MOV       @_uFaultData+8,#0     ; [CPU_] |2714| 
	.dwpsn	file "../APP/ModBus.c",line 2715,column 2,is_stmt
;----------------------------------------------------------------------
; 2715 | uFaultData.Stru.wEERLineFreq = 0;                                      
;----------------------------------------------------------------------
        MOV       @_uFaultData+9,#0     ; [CPU_] |2715| 
	.dwpsn	file "../APP/ModBus.c",line 2716,column 2,is_stmt
;----------------------------------------------------------------------
; 2716 | uFaultData.Stru.wEERInvVolt = 0;                                       
;----------------------------------------------------------------------
        MOV       @_uFaultData+10,#0    ; [CPU_] |2716| 
	.dwpsn	file "../APP/ModBus.c",line 2717,column 2,is_stmt
;----------------------------------------------------------------------
; 2717 | uFaultData.Stru.wEERInvFreq = 0;                                       
;----------------------------------------------------------------------
        MOV       @_uFaultData+11,#0    ; [CPU_] |2717| 
	.dwpsn	file "../APP/ModBus.c",line 2718,column 2,is_stmt
;----------------------------------------------------------------------
; 2718 | uFaultData.Stru.wEEROpCurr = 0;                                        
;----------------------------------------------------------------------
        MOV       @_uFaultData+12,#0    ; [CPU_] |2718| 
	.dwpsn	file "../APP/ModBus.c",line 2719,column 2,is_stmt
;----------------------------------------------------------------------
; 2719 | uFaultData.Stru.wEEMaxTemperature = 0;                                 
;----------------------------------------------------------------------
        MOV       @_uFaultData+13,#0    ; [CPU_] |2719| 
	.dwpsn	file "../APP/ModBus.c",line 2720,column 2,is_stmt
;----------------------------------------------------------------------
; 2720 | uFaultData.Stru.wEEStatusCode = 0;                                     
;----------------------------------------------------------------------
        MOV       @_uFaultData+14,#0    ; [CPU_] |2720| 
$C$DW$695	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$695, DW_AT_low_pc(0x00)
	.dwattr $C$DW$695, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$694, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$694, DW_AT_TI_end_line(0xaa1)
	.dwattr $C$DW$694, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$694

	.sect	".text"
	.global	_sInfoDataUpdate

$C$DW$696	.dwtag  DW_TAG_subprogram, DW_AT_name("sInfoDataUpdate")
	.dwattr $C$DW$696, DW_AT_low_pc(_sInfoDataUpdate)
	.dwattr $C$DW$696, DW_AT_high_pc(0x00)
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_sInfoDataUpdate")
	.dwattr $C$DW$696, DW_AT_external
	.dwattr $C$DW$696, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$696, DW_AT_TI_begin_line(0xaa3)
	.dwattr $C$DW$696, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$696, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/ModBus.c",line 2724,column 1,is_stmt,address _sInfoDataUpdate

	.dwfde $C$DW$CIE, _sInfoDataUpdate
;----------------------------------------------------------------------
; 2723 | void sInfoDataUpdate(void)                                             
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
	.dwpsn	file "../APP/ModBus.c",line 2725,column 2,is_stmt
;----------------------------------------------------------------------
; 2725 | uInfoData.Stru.wType = 0x0050;                                         
;----------------------------------------------------------------------
        MOVB      @_uInfoData,#80,UNC   ; [CPU_] |2725| 
	.dwpsn	file "../APP/ModBus.c",line 2726,column 2,is_stmt
;----------------------------------------------------------------------
; 2726 | uInfoData.Stru.wSubType = cModbusSubType;//(swGetBatteryPcs() << 8) + g
;     | _wVAType;                                                              
;----------------------------------------------------------------------
        MOV       @_uInfoData+1,#1034   ; [CPU_] |2726| 
	.dwpsn	file "../APP/ModBus.c",line 2727,column 2,is_stmt
;----------------------------------------------------------------------
; 2727 | uInfoData.Stru.wCommProVer = 1000;                                     
;----------------------------------------------------------------------
        MOV       @_uInfoData+2,#1000   ; [CPU_] |2727| 
	.dwpsn	file "../APP/ModBus.c",line 2728,column 2,is_stmt
;----------------------------------------------------------------------
; 2728 | uInfoData.Stru.wCommInfo = ((INT16U)swGetEEModbusAddr() << 8) + cMODBUS
;     | _BR_2400;                                                              
;----------------------------------------------------------------------
$C$DW$697	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$697, DW_AT_low_pc(0x00)
	.dwattr $C$DW$697, DW_AT_name("_swGetEEModbusAddr")
	.dwattr $C$DW$697, DW_AT_TI_call
        LCR       #_swGetEEModbusAddr   ; [CPU_] |2728| 
        ; call occurs [#_swGetEEModbusAddr] ; [] |2728| 
        MOVW      DP,#_uInfoData+3      ; [CPU_U] 
        MOV       ACC,AL << #8          ; [CPU_] |2728| 
        ADDB      AL,#1                 ; [CPU_] |2728| 
        MOV       @_uInfoData+3,AL      ; [CPU_] |2728| 
	.dwpsn	file "../APP/ModBus.c",line 2730,column 2,is_stmt
;----------------------------------------------------------------------
; 2730 | uInfoData.Stru.wSN[0] = swGetEESerialNum1();                           
;----------------------------------------------------------------------
$C$DW$698	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$698, DW_AT_low_pc(0x00)
	.dwattr $C$DW$698, DW_AT_name("_swGetEESerialNum1")
	.dwattr $C$DW$698, DW_AT_TI_call
        LCR       #_swGetEESerialNum1   ; [CPU_] |2730| 
        ; call occurs [#_swGetEESerialNum1] ; [] |2730| 
        MOVW      DP,#_uInfoData+4      ; [CPU_U] 
        MOV       @_uInfoData+4,AL      ; [CPU_] |2730| 
	.dwpsn	file "../APP/ModBus.c",line 2731,column 2,is_stmt
;----------------------------------------------------------------------
; 2731 | uInfoData.Stru.wSN[1] = swGetEESerialNum2();                           
;----------------------------------------------------------------------
$C$DW$699	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$699, DW_AT_low_pc(0x00)
	.dwattr $C$DW$699, DW_AT_name("_swGetEESerialNum2")
	.dwattr $C$DW$699, DW_AT_TI_call
        LCR       #_swGetEESerialNum2   ; [CPU_] |2731| 
        ; call occurs [#_swGetEESerialNum2] ; [] |2731| 
        MOVW      DP,#_uInfoData+5      ; [CPU_U] 
        MOV       @_uInfoData+5,AL      ; [CPU_] |2731| 
	.dwpsn	file "../APP/ModBus.c",line 2732,column 2,is_stmt
;----------------------------------------------------------------------
; 2732 | uInfoData.Stru.wSN[2] = swGetEESerialNum3();                           
;----------------------------------------------------------------------
$C$DW$700	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$700, DW_AT_low_pc(0x00)
	.dwattr $C$DW$700, DW_AT_name("_swGetEESerialNum3")
	.dwattr $C$DW$700, DW_AT_TI_call
        LCR       #_swGetEESerialNum3   ; [CPU_] |2732| 
        ; call occurs [#_swGetEESerialNum3] ; [] |2732| 
        MOVW      DP,#_uInfoData+6      ; [CPU_U] 
        MOV       @_uInfoData+6,AL      ; [CPU_] |2732| 
	.dwpsn	file "../APP/ModBus.c",line 2733,column 2,is_stmt
;----------------------------------------------------------------------
; 2733 | uInfoData.Stru.wSN[3] = swGetEESerialNum4();                           
;----------------------------------------------------------------------
$C$DW$701	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$701, DW_AT_low_pc(0x00)
	.dwattr $C$DW$701, DW_AT_name("_swGetEESerialNum4")
	.dwattr $C$DW$701, DW_AT_TI_call
        LCR       #_swGetEESerialNum4   ; [CPU_] |2733| 
        ; call occurs [#_swGetEESerialNum4] ; [] |2733| 
        MOVW      DP,#_uInfoData+7      ; [CPU_U] 
        MOV       @_uInfoData+7,AL      ; [CPU_] |2733| 
	.dwpsn	file "../APP/ModBus.c",line 2734,column 2,is_stmt
;----------------------------------------------------------------------
; 2734 | uInfoData.Stru.wSN[4] = swGetEESerialNum5();                           
;----------------------------------------------------------------------
$C$DW$702	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$702, DW_AT_low_pc(0x00)
	.dwattr $C$DW$702, DW_AT_name("_swGetEESerialNum5")
	.dwattr $C$DW$702, DW_AT_TI_call
        LCR       #_swGetEESerialNum5   ; [CPU_] |2734| 
        ; call occurs [#_swGetEESerialNum5] ; [] |2734| 
        MOVW      DP,#_uInfoData+8      ; [CPU_U] 
        MOV       @_uInfoData+8,AL      ; [CPU_] |2734| 
	.dwpsn	file "../APP/ModBus.c",line 2735,column 2,is_stmt
;----------------------------------------------------------------------
; 2735 | uInfoData.Stru.wSNLen = swGetEESerialNumLength();                      
;----------------------------------------------------------------------
$C$DW$703	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$703, DW_AT_low_pc(0x00)
	.dwattr $C$DW$703, DW_AT_name("_swGetEESerialNumLength")
	.dwattr $C$DW$703, DW_AT_TI_call
        LCR       #_swGetEESerialNumLength ; [CPU_] |2735| 
        ; call occurs [#_swGetEESerialNumLength] ; [] |2735| 
        MOVW      DP,#_uInfoData+9      ; [CPU_U] 
        MOV       @_uInfoData+9,AL      ; [CPU_] |2735| 
	.dwpsn	file "../APP/ModBus.c",line 2736,column 2,is_stmt
;----------------------------------------------------------------------
; 2736 | uInfoData.Stru.wDispSwVer = 0;                                         
;----------------------------------------------------------------------
        MOV       @_uInfoData+10,#0     ; [CPU_] |2736| 
	.dwpsn	file "../APP/ModBus.c",line 2737,column 2,is_stmt
;----------------------------------------------------------------------
; 2737 | uInfoData.Stru.wMCU1SwVer = cDSPVersion;                               
;----------------------------------------------------------------------
        MOV       @_uInfoData+11,#1301  ; [CPU_] |2737| 
	.dwpsn	file "../APP/ModBus.c",line 2738,column 2,is_stmt
;----------------------------------------------------------------------
; 2738 | uInfoData.Stru.wMCU2SwVer = 0;                                         
;----------------------------------------------------------------------
        MOV       @_uInfoData+12,#0     ; [CPU_] |2738| 
	.dwpsn	file "../APP/ModBus.c",line 2739,column 2,is_stmt
;----------------------------------------------------------------------
; 2739 | uInfoData.Stru.wDispHwVer = 1000;                                      
;----------------------------------------------------------------------
        MOV       @_uInfoData+13,#1000  ; [CPU_] |2739| 
	.dwpsn	file "../APP/ModBus.c",line 2740,column 2,is_stmt
;----------------------------------------------------------------------
; 2740 | uInfoData.Stru.wCtrlHwVer = 1002;                                      
;----------------------------------------------------------------------
        MOV       @_uInfoData+14,#1002  ; [CPU_] |2740| 
	.dwpsn	file "../APP/ModBus.c",line 2741,column 2,is_stmt
;----------------------------------------------------------------------
; 2741 | uInfoData.Stru.wPowerHwVer = 1000;                                     
;----------------------------------------------------------------------
        MOV       @_uInfoData+15,#1000  ; [CPU_] |2741| 
$C$DW$704	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$704, DW_AT_low_pc(0x00)
	.dwattr $C$DW$704, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$696, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$696, DW_AT_TI_end_line(0xab6)
	.dwattr $C$DW$696, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$696

	.sect	".text"
	.global	_sEESettingUpdate

$C$DW$705	.dwtag  DW_TAG_subprogram, DW_AT_name("sEESettingUpdate")
	.dwattr $C$DW$705, DW_AT_low_pc(_sEESettingUpdate)
	.dwattr $C$DW$705, DW_AT_high_pc(0x00)
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_sEESettingUpdate")
	.dwattr $C$DW$705, DW_AT_external
	.dwattr $C$DW$705, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$705, DW_AT_TI_begin_line(0xab8)
	.dwattr $C$DW$705, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$705, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/ModBus.c",line 2745,column 1,is_stmt,address _sEESettingUpdate

	.dwfde $C$DW$CIE, _sEESettingUpdate
;----------------------------------------------------------------------
; 2744 | void sEESettingUpdate(void)                                            
; 2746 | INT16U wTemp;                                                          
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
$C$DW$706	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$706, DW_AT_location[DW_OP_breg20 -3]
	.dwpsn	file "../APP/ModBus.c",line 2747,column 2,is_stmt
;----------------------------------------------------------------------
; 2747 | strEepromDataStruct1.wEEPVVoltAdj = swGetEEDSPPV1VoltAdj();            
;----------------------------------------------------------------------
$C$DW$707	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$707, DW_AT_low_pc(0x00)
	.dwattr $C$DW$707, DW_AT_name("_swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$707, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1VoltAdj ; [CPU_] |2747| 
        ; call occurs [#_swGetEEDSPPV1VoltAdj] ; [] |2747| 
        MOVW      DP,#_strEepromDataStruct1 ; [CPU_U] 
        MOV       @_strEepromDataStruct1,AL ; [CPU_] |2747| 
	.dwpsn	file "../APP/ModBus.c",line 2748,column 2,is_stmt
;----------------------------------------------------------------------
; 2748 | strEepromDataStruct1.wEEPVCurrAdj = swGetEEDSPPV1CurrAdj();            
;----------------------------------------------------------------------
$C$DW$708	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$708, DW_AT_low_pc(0x00)
	.dwattr $C$DW$708, DW_AT_name("_swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$708, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1CurrAdj ; [CPU_] |2748| 
        ; call occurs [#_swGetEEDSPPV1CurrAdj] ; [] |2748| 
        MOVW      DP,#_strEepromDataStruct1+1 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+1,AL ; [CPU_] |2748| 
	.dwpsn	file "../APP/ModBus.c",line 2749,column 2,is_stmt
;----------------------------------------------------------------------
; 2749 | strEepromDataStruct1.wEEBusVoltAdj = swGetEEDSPPBUSAdj();              
;----------------------------------------------------------------------
$C$DW$709	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$709, DW_AT_low_pc(0x00)
	.dwattr $C$DW$709, DW_AT_name("_swGetEEDSPPBUSAdj")
	.dwattr $C$DW$709, DW_AT_TI_call
        LCR       #_swGetEEDSPPBUSAdj   ; [CPU_] |2749| 
        ; call occurs [#_swGetEEDSPPBUSAdj] ; [] |2749| 
        MOVW      DP,#_strEepromDataStruct1+2 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+2,AL ; [CPU_] |2749| 
	.dwpsn	file "../APP/ModBus.c",line 2750,column 2,is_stmt
;----------------------------------------------------------------------
; 2750 | strEepromDataStruct1.wEELineVoltAdj = swGetEEDSPRLineVoltAdj();        
;----------------------------------------------------------------------
$C$DW$710	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$710, DW_AT_low_pc(0x00)
	.dwattr $C$DW$710, DW_AT_name("_swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$710, DW_AT_TI_call
        LCR       #_swGetEEDSPRLineVoltAdj ; [CPU_] |2750| 
        ; call occurs [#_swGetEEDSPRLineVoltAdj] ; [] |2750| 
        MOVW      DP,#_strEepromDataStruct1+3 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+3,AL ; [CPU_] |2750| 
	.dwpsn	file "../APP/ModBus.c",line 2751,column 2,is_stmt
;----------------------------------------------------------------------
; 2751 | strEepromDataStruct1.wEEConvertVoltAdj = swGetEEConvertVoltAdj();      
;----------------------------------------------------------------------
$C$DW$711	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$711, DW_AT_low_pc(0x00)
	.dwattr $C$DW$711, DW_AT_name("_swGetEEConvertVoltAdj")
	.dwattr $C$DW$711, DW_AT_TI_call
        LCR       #_swGetEEConvertVoltAdj ; [CPU_] |2751| 
        ; call occurs [#_swGetEEConvertVoltAdj] ; [] |2751| 
        MOVW      DP,#_strEepromDataStruct1+4 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+4,AL ; [CPU_] |2751| 
	.dwpsn	file "../APP/ModBus.c",line 2752,column 2,is_stmt
;----------------------------------------------------------------------
; 2752 | strEepromDataStruct1.wSerial1 = swGetEESerialNum1();                   
;----------------------------------------------------------------------
$C$DW$712	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$712, DW_AT_low_pc(0x00)
	.dwattr $C$DW$712, DW_AT_name("_swGetEESerialNum1")
	.dwattr $C$DW$712, DW_AT_TI_call
        LCR       #_swGetEESerialNum1   ; [CPU_] |2752| 
        ; call occurs [#_swGetEESerialNum1] ; [] |2752| 
        MOVW      DP,#_strEepromDataStruct1+5 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+5,AL ; [CPU_] |2752| 
	.dwpsn	file "../APP/ModBus.c",line 2753,column 2,is_stmt
;----------------------------------------------------------------------
; 2753 | strEepromDataStruct1.wSerial2 = swGetEESerialNum2();                   
;----------------------------------------------------------------------
$C$DW$713	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$713, DW_AT_low_pc(0x00)
	.dwattr $C$DW$713, DW_AT_name("_swGetEESerialNum2")
	.dwattr $C$DW$713, DW_AT_TI_call
        LCR       #_swGetEESerialNum2   ; [CPU_] |2753| 
        ; call occurs [#_swGetEESerialNum2] ; [] |2753| 
        MOVW      DP,#_strEepromDataStruct1+6 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+6,AL ; [CPU_] |2753| 
	.dwpsn	file "../APP/ModBus.c",line 2754,column 2,is_stmt
;----------------------------------------------------------------------
; 2754 | strEepromDataStruct1.wSerial3 = swGetEESerialNum3();                   
;----------------------------------------------------------------------
$C$DW$714	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$714, DW_AT_low_pc(0x00)
	.dwattr $C$DW$714, DW_AT_name("_swGetEESerialNum3")
	.dwattr $C$DW$714, DW_AT_TI_call
        LCR       #_swGetEESerialNum3   ; [CPU_] |2754| 
        ; call occurs [#_swGetEESerialNum3] ; [] |2754| 
        MOVW      DP,#_strEepromDataStruct1+7 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+7,AL ; [CPU_] |2754| 
	.dwpsn	file "../APP/ModBus.c",line 2755,column 2,is_stmt
;----------------------------------------------------------------------
; 2755 | strEepromDataStruct1.wSerial4 = swGetEESerialNum4();                   
;----------------------------------------------------------------------
$C$DW$715	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$715, DW_AT_low_pc(0x00)
	.dwattr $C$DW$715, DW_AT_name("_swGetEESerialNum4")
	.dwattr $C$DW$715, DW_AT_TI_call
        LCR       #_swGetEESerialNum4   ; [CPU_] |2755| 
        ; call occurs [#_swGetEESerialNum4] ; [] |2755| 
        MOVW      DP,#_strEepromDataStruct1+8 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+8,AL ; [CPU_] |2755| 
	.dwpsn	file "../APP/ModBus.c",line 2756,column 2,is_stmt
;----------------------------------------------------------------------
; 2756 | strEepromDataStruct1.wEEBatVoltAdj = swGetEEDSPBatAdj();               
;----------------------------------------------------------------------
$C$DW$716	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$716, DW_AT_low_pc(0x00)
	.dwattr $C$DW$716, DW_AT_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$716, DW_AT_TI_call
        LCR       #_swGetEEDSPBatAdj    ; [CPU_] |2756| 
        ; call occurs [#_swGetEEDSPBatAdj] ; [] |2756| 
        MOVW      DP,#_strEepromDataStruct1+9 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+9,AL ; [CPU_] |2756| 
	.dwpsn	file "../APP/ModBus.c",line 2757,column 2,is_stmt
;----------------------------------------------------------------------
; 2757 | strEepromDataStruct1.dwEEBatVoltBias = (INT16S)(sdwGetEEDSPBatAdjBias()
;     | %10000);                                                               
;----------------------------------------------------------------------
$C$DW$717	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$717, DW_AT_low_pc(0x00)
	.dwattr $C$DW$717, DW_AT_name("_sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$717, DW_AT_TI_call
        LCR       #_sdwGetEEDSPBatAdjBias ; [CPU_] |2757| 
        ; call occurs [#_sdwGetEEDSPBatAdjBias] ; [] |2757| 
        MOVL      XAR4,#10000           ; [CPU_U] |2757| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2757| 
$C$DW$718	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$718, DW_AT_low_pc(0x00)
	.dwattr $C$DW$718, DW_AT_name("L$$MOD")
	.dwattr $C$DW$718, DW_AT_TI_call
        FFC       XAR7,#L$$MOD          ; [CPU_] |2757| 
        ; call occurs [#L$$MOD] ; [] |2757| 
        MOVW      DP,#_strEepromDataStruct1+10 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+10,AL ; [CPU_] |2757| 
	.dwpsn	file "../APP/ModBus.c",line 2758,column 2,is_stmt
;----------------------------------------------------------------------
; 2758 | strEepromDataStruct1.wInvVoltAdj = swGetEEDSPRInvVoltAdj();            
;----------------------------------------------------------------------
$C$DW$719	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$719, DW_AT_low_pc(0x00)
	.dwattr $C$DW$719, DW_AT_name("_swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$719, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvVoltAdj ; [CPU_] |2758| 
        ; call occurs [#_swGetEEDSPRInvVoltAdj] ; [] |2758| 
        MOVW      DP,#_strEepromDataStruct1+13 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+13,AL ; [CPU_] |2758| 
	.dwpsn	file "../APP/ModBus.c",line 2759,column 2,is_stmt
;----------------------------------------------------------------------
; 2759 | strEepromDataStruct1.dwEEBatVoltBiasH = (INT16S)(sdwGetEEDSPBatAdjBias(
;     | )/10000);                                                              
;----------------------------------------------------------------------
$C$DW$720	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$720, DW_AT_low_pc(0x00)
	.dwattr $C$DW$720, DW_AT_name("_sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$720, DW_AT_TI_call
        LCR       #_sdwGetEEDSPBatAdjBias ; [CPU_] |2759| 
        ; call occurs [#_sdwGetEEDSPBatAdjBias] ; [] |2759| 
        MOVL      XAR4,#10000           ; [CPU_U] |2759| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2759| 
$C$DW$721	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$721, DW_AT_low_pc(0x00)
	.dwattr $C$DW$721, DW_AT_name("L$$DIV")
	.dwattr $C$DW$721, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2759| 
        ; call occurs [#L$$DIV] ; [] |2759| 
        MOVW      DP,#_strEepromDataStruct1+14 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+14,AL ; [CPU_] |2759| 
	.dwpsn	file "../APP/ModBus.c",line 2760,column 2,is_stmt
;----------------------------------------------------------------------
; 2760 | strEepromDataStruct1.wEEIDLength = swGetEESerialNumLength();           
;----------------------------------------------------------------------
$C$DW$722	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$722, DW_AT_low_pc(0x00)
	.dwattr $C$DW$722, DW_AT_name("_swGetEESerialNumLength")
	.dwattr $C$DW$722, DW_AT_TI_call
        LCR       #_swGetEESerialNumLength ; [CPU_] |2760| 
        ; call occurs [#_swGetEESerialNumLength] ; [] |2760| 
        MOVW      DP,#_strEepromDataStruct1+16 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+16,AL ; [CPU_] |2760| 
	.dwpsn	file "../APP/ModBus.c",line 2761,column 2,is_stmt
;----------------------------------------------------------------------
; 2761 | strEepromDataStruct1.wSerial5 = swGetEESerialNum5();                   
;----------------------------------------------------------------------
$C$DW$723	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$723, DW_AT_low_pc(0x00)
	.dwattr $C$DW$723, DW_AT_name("_swGetEESerialNum5")
	.dwattr $C$DW$723, DW_AT_TI_call
        LCR       #_swGetEESerialNum5   ; [CPU_] |2761| 
        ; call occurs [#_swGetEESerialNum5] ; [] |2761| 
        MOVW      DP,#_strEepromDataStruct1+17 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+17,AL ; [CPU_] |2761| 
	.dwpsn	file "../APP/ModBus.c",line 2762,column 2,is_stmt
;----------------------------------------------------------------------
; 2762 | strEepromDataStruct1.wEEInvCurrAdj = swGetEEDSPRInvCurrAdj();          
;----------------------------------------------------------------------
$C$DW$724	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$724, DW_AT_low_pc(0x00)
	.dwattr $C$DW$724, DW_AT_name("_swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$724, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvCurrAdj ; [CPU_] |2762| 
        ; call occurs [#_swGetEEDSPRInvCurrAdj] ; [] |2762| 
        MOVW      DP,#_strEepromDataStruct1+19 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+19,AL ; [CPU_] |2762| 
	.dwpsn	file "../APP/ModBus.c",line 2763,column 2,is_stmt
;----------------------------------------------------------------------
; 2763 | strEepromDataStruct1.wEEOPCurrAdj = swGetEEDSPROPCurrAdj();            
;----------------------------------------------------------------------
$C$DW$725	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$725, DW_AT_low_pc(0x00)
	.dwattr $C$DW$725, DW_AT_name("_swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$725, DW_AT_TI_call
        LCR       #_swGetEEDSPROPCurrAdj ; [CPU_] |2763| 
        ; call occurs [#_swGetEEDSPROPCurrAdj] ; [] |2763| 
        MOVW      DP,#_strEepromDataStruct1+20 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+20,AL ; [CPU_] |2763| 
	.dwpsn	file "../APP/ModBus.c",line 2764,column 2,is_stmt
;----------------------------------------------------------------------
; 2764 | strEepromDataStruct1.wEEShareCurrAdj = swGetEEDSPROPShareCurrAdj();    
;----------------------------------------------------------------------
$C$DW$726	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$726, DW_AT_low_pc(0x00)
	.dwattr $C$DW$726, DW_AT_name("_swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$726, DW_AT_TI_call
        LCR       #_swGetEEDSPROPShareCurrAdj ; [CPU_] |2764| 
        ; call occurs [#_swGetEEDSPROPShareCurrAdj] ; [] |2764| 
        MOVW      DP,#_strEepromDataStruct1+21 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+21,AL ; [CPU_] |2764| 
	.dwpsn	file "../APP/ModBus.c",line 2765,column 2,is_stmt
;----------------------------------------------------------------------
; 2765 | strEepromDataStruct1.wEEShareCurrAdj = swGetEEDSPROPShareCurrAdj();    
;----------------------------------------------------------------------
$C$DW$727	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$727, DW_AT_low_pc(0x00)
	.dwattr $C$DW$727, DW_AT_name("_swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$727, DW_AT_TI_call
        LCR       #_swGetEEDSPROPShareCurrAdj ; [CPU_] |2765| 
        ; call occurs [#_swGetEEDSPROPShareCurrAdj] ; [] |2765| 
        MOVW      DP,#_strEepromDataStruct1+21 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+21,AL ; [CPU_] |2765| 
	.dwpsn	file "../APP/ModBus.c",line 2766,column 2,is_stmt
;----------------------------------------------------------------------
; 2766 | strEepromDataStruct1.wEEpromVer = 100;                                 
;----------------------------------------------------------------------
        MOVB      @_strEepromDataStruct1+25,#100,UNC ; [CPU_] |2766| 
	.dwpsn	file "../APP/ModBus.c",line 2767,column 2,is_stmt
;----------------------------------------------------------------------
; 2767 | strEepromDataStruct2.wEEBatVoltUnder = swGetEEBatUnderVolt();          
;----------------------------------------------------------------------
$C$DW$728	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$728, DW_AT_low_pc(0x00)
	.dwattr $C$DW$728, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$728, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |2767| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |2767| 
        MOVW      DP,#_strEepromDataStruct2 ; [CPU_U] 
        MOV       @_strEepromDataStruct2,AL ; [CPU_] |2767| 
	.dwpsn	file "../APP/ModBus.c",line 2768,column 2,is_stmt
;----------------------------------------------------------------------
; 2768 | strEepromDataStruct2.wEEBatCVVolt = swGetEEBatCVVolt();                
;----------------------------------------------------------------------
$C$DW$729	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$729, DW_AT_low_pc(0x00)
	.dwattr $C$DW$729, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$729, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |2768| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |2768| 
        MOVW      DP,#_strEepromDataStruct2+3 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+3,AL ; [CPU_] |2768| 
	.dwpsn	file "../APP/ModBus.c",line 2769,column 2,is_stmt
;----------------------------------------------------------------------
; 2769 | strEepromDataStruct2.wEEBatFloatVolt = swGetEEBatFloatVolt();          
;----------------------------------------------------------------------
$C$DW$730	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$730, DW_AT_low_pc(0x00)
	.dwattr $C$DW$730, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$730, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |2769| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |2769| 
        MOVW      DP,#_strEepromDataStruct2+4 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+4,AL ; [CPU_] |2769| 
	.dwpsn	file "../APP/ModBus.c",line 2770,column 2,is_stmt
;----------------------------------------------------------------------
; 2770 | strEepromDataStruct2.wEEOutputVolt = swGetEEOutputVolt();              
;----------------------------------------------------------------------
$C$DW$731	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$731, DW_AT_low_pc(0x00)
	.dwattr $C$DW$731, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$731, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |2770| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |2770| 
        MOVW      DP,#_strEepromDataStruct2+9 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+9,AL ; [CPU_] |2770| 
	.dwpsn	file "../APP/ModBus.c",line 2771,column 2,is_stmt
;----------------------------------------------------------------------
; 2771 | if(swGetEEOutputFreq() == 5000)                                        
;----------------------------------------------------------------------
$C$DW$732	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$732, DW_AT_low_pc(0x00)
	.dwattr $C$DW$732, DW_AT_name("_swGetEEOutputFreq")
	.dwattr $C$DW$732, DW_AT_TI_call
        LCR       #_swGetEEOutputFreq   ; [CPU_] |2771| 
        ; call occurs [#_swGetEEOutputFreq] ; [] |2771| 
        CMP       AL,#5000              ; [CPU_] |2771| 
        BF        $C$L292,NEQ           ; [CPU_] |2771| 
        ; branchcc occurs ; [] |2771| 
        MOVW      DP,#_strEepromDataStruct2+10 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2773,column 3,is_stmt
;----------------------------------------------------------------------
; 2773 | strEepromDataStruct2.wEEOutputFreq = 0;                                
;----------------------------------------------------------------------
        MOV       @_strEepromDataStruct2+10,#0 ; [CPU_] |2773| 
	.dwpsn	file "../APP/ModBus.c",line 2774,column 2,is_stmt
;----------------------------------------------------------------------
; 2775 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L293,UNC           ; [CPU_] |2774| 
        ; branch occurs ; [] |2774| 
$C$L292:    
        MOVW      DP,#_strEepromDataStruct2+10 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2777,column 3,is_stmt
;----------------------------------------------------------------------
; 2777 | strEepromDataStruct2.wEEOutputFreq = 1;                                
;----------------------------------------------------------------------
        MOVB      @_strEepromDataStruct2+10,#1,UNC ; [CPU_] |2777| 
$C$L293:    
	.dwpsn	file "../APP/ModBus.c",line 2779,column 2,is_stmt
;----------------------------------------------------------------------
; 2779 | strEepromDataStruct2.bOutputPriority = swGetEEOPPriority();            
;----------------------------------------------------------------------
$C$DW$733	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$733, DW_AT_low_pc(0x00)
	.dwattr $C$DW$733, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$733, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |2779| 
        ; call occurs [#_swGetEEOPPriority] ; [] |2779| 
        MOVW      DP,#_strEepromDataStruct2+11 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+11,AL ; [CPU_] |2779| 
	.dwpsn	file "../APP/ModBus.c",line 2780,column 2,is_stmt
;----------------------------------------------------------------------
; 2780 | strEepromDataStruct2.bACInputRange = swGetEEACRange();                 
;----------------------------------------------------------------------
$C$DW$734	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$734, DW_AT_low_pc(0x00)
	.dwattr $C$DW$734, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$734, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |2780| 
        ; call occurs [#_swGetEEACRange] ; [] |2780| 
        MOVW      DP,#_strEepromDataStruct2+12 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+12,AL ; [CPU_] |2780| 
	.dwpsn	file "../APP/ModBus.c",line 2781,column 2,is_stmt
;----------------------------------------------------------------------
; 2781 | strEepromDataStruct2.bChargePriority = swGetEEChgPriority();           
;----------------------------------------------------------------------
$C$DW$735	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$735, DW_AT_low_pc(0x00)
	.dwattr $C$DW$735, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$735, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |2781| 
        ; call occurs [#_swGetEEChgPriority] ; [] |2781| 
        MOVW      DP,#_strEepromDataStruct2+13 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+13,AL ; [CPU_] |2781| 
	.dwpsn	file "../APP/ModBus.c",line 2782,column 2,is_stmt
;----------------------------------------------------------------------
; 2782 | strEepromDataStruct2.bBatteryType = swGetEEBatteryType();              
;----------------------------------------------------------------------
$C$DW$736	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$736, DW_AT_low_pc(0x00)
	.dwattr $C$DW$736, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$736, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |2782| 
        ; call occurs [#_swGetEEBatteryType] ; [] |2782| 
        MOVW      DP,#_strEepromDataStruct2+14 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+14,AL ; [CPU_] |2782| 
	.dwpsn	file "../APP/ModBus.c",line 2783,column 2,is_stmt
;----------------------------------------------------------------------
; 2783 | strEepromDataStruct2.bMaxChargeCurr = swGetEEBatChgCurrMax()/10;       
;----------------------------------------------------------------------
$C$DW$737	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$737, DW_AT_low_pc(0x00)
	.dwattr $C$DW$737, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$737, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |2783| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |2783| 
        MOVB      XAR6,#10              ; [CPU_] |2783| 
        MOVW      DP,#_strEepromDataStruct2+15 ; [CPU_U] 
        MOVU      ACC,AL                ; [CPU_] |2783| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |2783| 
        MOV       @_strEepromDataStruct2+15,AL ; [CPU_] |2783| 
	.dwpsn	file "../APP/ModBus.c",line 2784,column 2,is_stmt
;----------------------------------------------------------------------
; 2784 | strEepromDataStruct2.bMaxSolarCurr = swGetEEBatChgCurrMax()/10;        
;----------------------------------------------------------------------
$C$DW$738	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$738, DW_AT_low_pc(0x00)
	.dwattr $C$DW$738, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$738, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |2784| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |2784| 
        MOVB      XAR6,#10              ; [CPU_] |2784| 
        MOVW      DP,#_strEepromDataStruct2+16 ; [CPU_U] 
        MOVU      ACC,AL                ; [CPU_] |2784| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |2784| 
        MOV       @_strEepromDataStruct2+16,AL ; [CPU_] |2784| 
	.dwpsn	file "../APP/ModBus.c",line 2785,column 2,is_stmt
;----------------------------------------------------------------------
; 2785 | strEepromDataStruct2.bMaxACCurr = swGetEEACChgCurrMax()/10;            
;----------------------------------------------------------------------
$C$DW$739	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$739, DW_AT_low_pc(0x00)
	.dwattr $C$DW$739, DW_AT_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$739, DW_AT_TI_call
        LCR       #_swGetEEACChgCurrMax ; [CPU_] |2785| 
        ; call occurs [#_swGetEEACChgCurrMax] ; [] |2785| 
        MOVB      AH,#10                ; [CPU_] |2785| 
$C$DW$740	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$740, DW_AT_low_pc(0x00)
	.dwattr $C$DW$740, DW_AT_name("I$$DIV")
	.dwattr $C$DW$740, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |2785| 
        ; call occurs [#I$$DIV] ; [] |2785| 
        MOVW      DP,#_strEepromDataStruct2+17 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+17,AL ; [CPU_] |2785| 
	.dwpsn	file "../APP/ModBus.c",line 2786,column 2,is_stmt
;----------------------------------------------------------------------
; 2786 | strEepromDataStruct2.bBeepOnOff = swGetEEBuzzEn();                     
;----------------------------------------------------------------------
$C$DW$741	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$741, DW_AT_low_pc(0x00)
	.dwattr $C$DW$741, DW_AT_name("_swGetEEBuzzEn")
	.dwattr $C$DW$741, DW_AT_TI_call
        LCR       #_swGetEEBuzzEn       ; [CPU_] |2786| 
        ; call occurs [#_swGetEEBuzzEn] ; [] |2786| 
        MOVW      DP,#_strEepromDataStruct2+18 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+18,AL ; [CPU_] |2786| 
	.dwpsn	file "../APP/ModBus.c",line 2787,column 2,is_stmt
;----------------------------------------------------------------------
; 2787 | strEepromDataStruct2.bLogoEn    = swGetEELogoEn();                     
;----------------------------------------------------------------------
$C$DW$742	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$742, DW_AT_low_pc(0x00)
	.dwattr $C$DW$742, DW_AT_name("_swGetEELogoEn")
	.dwattr $C$DW$742, DW_AT_TI_call
        LCR       #_swGetEELogoEn       ; [CPU_] |2787| 
        ; call occurs [#_swGetEELogoEn] ; [] |2787| 
        MOVW      DP,#_strEepromDataStruct2+19 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+19,AL ; [CPU_] |2787| 
	.dwpsn	file "../APP/ModBus.c",line 2788,column 2,is_stmt
;----------------------------------------------------------------------
; 2788 | strEepromDataStruct2.bOverLoadRestart = swGetEEOverLoadRstEn();        
;----------------------------------------------------------------------
$C$DW$743	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$743, DW_AT_low_pc(0x00)
	.dwattr $C$DW$743, DW_AT_name("_swGetEEOverLoadRstEn")
	.dwattr $C$DW$743, DW_AT_TI_call
        LCR       #_swGetEEOverLoadRstEn ; [CPU_] |2788| 
        ; call occurs [#_swGetEEOverLoadRstEn] ; [] |2788| 
        MOVW      DP,#_strEepromDataStruct2+20 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+20,AL ; [CPU_] |2788| 
	.dwpsn	file "../APP/ModBus.c",line 2789,column 2,is_stmt
;----------------------------------------------------------------------
; 2789 | strEepromDataStruct2.bOverTempRestart = swGetEEOverTempRstEn();        
;----------------------------------------------------------------------
$C$DW$744	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$744, DW_AT_low_pc(0x00)
	.dwattr $C$DW$744, DW_AT_name("_swGetEEOverTempRstEn")
	.dwattr $C$DW$744, DW_AT_TI_call
        LCR       #_swGetEEOverTempRstEn ; [CPU_] |2789| 
        ; call occurs [#_swGetEEOverTempRstEn] ; [] |2789| 
        MOVW      DP,#_strEepromDataStruct2+21 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+21,AL ; [CPU_] |2789| 
	.dwpsn	file "../APP/ModBus.c",line 2790,column 2,is_stmt
;----------------------------------------------------------------------
; 2790 | strEepromDataStruct2.bLCDBackLighOnOff = swGetEELCDBLEn();             
;----------------------------------------------------------------------
$C$DW$745	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$745, DW_AT_low_pc(0x00)
	.dwattr $C$DW$745, DW_AT_name("_swGetEELCDBLEn")
	.dwattr $C$DW$745, DW_AT_TI_call
        LCR       #_swGetEELCDBLEn      ; [CPU_] |2790| 
        ; call occurs [#_swGetEELCDBLEn] ; [] |2790| 
        MOVW      DP,#_strEepromDataStruct2+22 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+22,AL ; [CPU_] |2790| 
	.dwpsn	file "../APP/ModBus.c",line 2791,column 2,is_stmt
;----------------------------------------------------------------------
; 2791 | strEepromDataStruct2.bOverLoadBypassEn = swGetEEOverLoadBpsEn();       
;----------------------------------------------------------------------
$C$DW$746	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$746, DW_AT_low_pc(0x00)
	.dwattr $C$DW$746, DW_AT_name("_swGetEEOverLoadBpsEn")
	.dwattr $C$DW$746, DW_AT_TI_call
        LCR       #_swGetEEOverLoadBpsEn ; [CPU_] |2791| 
        ; call occurs [#_swGetEEOverLoadBpsEn] ; [] |2791| 
        MOVW      DP,#_strEepromDataStruct2+24 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+24,AL ; [CPU_] |2791| 
	.dwpsn	file "../APP/ModBus.c",line 2792,column 2,is_stmt
;----------------------------------------------------------------------
; 2792 | strEepromDataStruct2.wEEBattSocUnder    = swGetEEBatUnderSoc();        
;----------------------------------------------------------------------
$C$DW$747	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$747, DW_AT_low_pc(0x00)
	.dwattr $C$DW$747, DW_AT_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$747, DW_AT_TI_call
        LCR       #_swGetEEBatUnderSoc  ; [CPU_] |2792| 
        ; call occurs [#_swGetEEBatUnderSoc] ; [] |2792| 
        MOVW      DP,#_strEepromDataStruct2+25 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+25,AL ; [CPU_] |2792| 
        MOVW      DP,#_g_strDateTime    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2793,column 2,is_stmt
;----------------------------------------------------------------------
; 2793 | wTemp = g_strDateTime.ubYear;                                          
;----------------------------------------------------------------------
        MOV       AL,@_g_strDateTime    ; [CPU_] |2793| 
        MOV       *-SP[3],AL            ; [CPU_] |2793| 
	.dwpsn	file "../APP/ModBus.c",line 2794,column 2,is_stmt
;----------------------------------------------------------------------
; 2794 | wTemp = (wTemp << 8) + g_strDateTime.ubMonth;                          
;----------------------------------------------------------------------
        MOV       ACC,*-SP[3] << #8     ; [CPU_] |2794| 
        ADD       AL,@_g_strDateTime+1  ; [CPU_] |2794| 
        MOVW      DP,#_strEepromDataStruct2+26 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2795,column 2,is_stmt
;----------------------------------------------------------------------
; 2795 | strEepromDataStruct2.wTimeYearMonth = wTemp;                           
;----------------------------------------------------------------------
        MOV       @_strEepromDataStruct2+26,AL ; [CPU_] |2795| 
	.dwpsn	file "../APP/ModBus.c",line 2794,column 2,is_stmt
        MOV       *-SP[3],AL            ; [CPU_] |2794| 
        MOVW      DP,#_g_strDateTime+2  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2796,column 2,is_stmt
;----------------------------------------------------------------------
; 2796 | wTemp = g_strDateTime.ubDay;                                           
;----------------------------------------------------------------------
        MOV       AL,@_g_strDateTime+2  ; [CPU_] |2796| 
        MOV       *-SP[3],AL            ; [CPU_] |2796| 
	.dwpsn	file "../APP/ModBus.c",line 2797,column 2,is_stmt
;----------------------------------------------------------------------
; 2797 | wTemp = (wTemp << 8) + g_strDateTime.ubHour;                           
;----------------------------------------------------------------------
        MOV       ACC,*-SP[3] << #8     ; [CPU_] |2797| 
        ADD       AL,@_g_strDateTime+4  ; [CPU_] |2797| 
        MOVW      DP,#_strEepromDataStruct2+27 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2798,column 2,is_stmt
;----------------------------------------------------------------------
; 2798 | strEepromDataStruct2.wTimeDayHour = wTemp;                             
;----------------------------------------------------------------------
        MOV       @_strEepromDataStruct2+27,AL ; [CPU_] |2798| 
	.dwpsn	file "../APP/ModBus.c",line 2797,column 2,is_stmt
        MOV       *-SP[3],AL            ; [CPU_] |2797| 
        MOVW      DP,#_g_strDateTime+5  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2799,column 2,is_stmt
;----------------------------------------------------------------------
; 2799 | wTemp = g_strDateTime.ubMin;                                           
;----------------------------------------------------------------------
        MOV       AL,@_g_strDateTime+5  ; [CPU_] |2799| 
        MOV       *-SP[3],AL            ; [CPU_] |2799| 
	.dwpsn	file "../APP/ModBus.c",line 2800,column 2,is_stmt
;----------------------------------------------------------------------
; 2800 | wTemp = (wTemp << 8) + g_strDateTime.ubSecond;                         
;----------------------------------------------------------------------
        MOV       ACC,*-SP[3] << #8     ; [CPU_] |2800| 
        ADD       AL,@_g_strDateTime+6  ; [CPU_] |2800| 
        MOVW      DP,#_strEepromDataStruct2+28 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2801,column 2,is_stmt
;----------------------------------------------------------------------
; 2801 | strEepromDataStruct2.wTimeMinSec = wTemp;                              
;----------------------------------------------------------------------
        MOV       @_strEepromDataStruct2+28,AL ; [CPU_] |2801| 
        MOVW      DP,#_g_strDateTime+3  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2800,column 2,is_stmt
        MOV       *-SP[3],AL            ; [CPU_] |2800| 
	.dwpsn	file "../APP/ModBus.c",line 2802,column 2,is_stmt
;----------------------------------------------------------------------
; 2802 | strEepromDataStruct2.wTimeWeek = g_strDateTime.ubWeek;                 
;----------------------------------------------------------------------
        MOV       AL,@_g_strDateTime+3  ; [CPU_] |2802| 
        MOVW      DP,#_strEepromDataStruct2+29 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+29,AL ; [CPU_] |2802| 
        MOVW      DP,#_g_strChkEnergyDateTime ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2803,column 2,is_stmt
;----------------------------------------------------------------------
; 2803 | wTemp = g_strChkEnergyDateTime.ubYear;                                 
;----------------------------------------------------------------------
        MOV       AL,@_g_strChkEnergyDateTime ; [CPU_] |2803| 
        MOV       *-SP[3],AL            ; [CPU_] |2803| 
	.dwpsn	file "../APP/ModBus.c",line 2804,column 2,is_stmt
;----------------------------------------------------------------------
; 2804 | wTemp = (wTemp << 8) + g_strChkEnergyDateTime.ubMonth;                 
;----------------------------------------------------------------------
        MOV       ACC,*-SP[3] << #8     ; [CPU_] |2804| 
        ADD       AL,@_g_strChkEnergyDateTime+1 ; [CPU_] |2804| 
        MOVW      DP,#_strEepromDataStruct2+30 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2805,column 2,is_stmt
;----------------------------------------------------------------------
; 2805 | strEepromDataStruct2.wEnergyTimeYM = wTemp;                            
;----------------------------------------------------------------------
        MOV       @_strEepromDataStruct2+30,AL ; [CPU_] |2805| 
        MOVW      DP,#_g_strChkEnergyDateTime+2 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2804,column 2,is_stmt
        MOV       *-SP[3],AL            ; [CPU_] |2804| 
	.dwpsn	file "../APP/ModBus.c",line 2806,column 2,is_stmt
;----------------------------------------------------------------------
; 2806 | wTemp = g_strChkEnergyDateTime.ubDay;                                  
;----------------------------------------------------------------------
        MOV       AL,@_g_strChkEnergyDateTime+2 ; [CPU_] |2806| 
        MOV       *-SP[3],AL            ; [CPU_] |2806| 
	.dwpsn	file "../APP/ModBus.c",line 2807,column 2,is_stmt
;----------------------------------------------------------------------
; 2807 | wTemp = (wTemp << 8) + g_strChkEnergyDateTime.ubHour;                  
;----------------------------------------------------------------------
        MOV       ACC,*-SP[3] << #8     ; [CPU_] |2807| 
        ADD       AL,@_g_strChkEnergyDateTime+4 ; [CPU_] |2807| 
        MOVW      DP,#_strEepromDataStruct2+31 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2808,column 2,is_stmt
;----------------------------------------------------------------------
; 2808 | strEepromDataStruct2.wEnergyTimeDH = wTemp;                            
;----------------------------------------------------------------------
        MOV       @_strEepromDataStruct2+31,AL ; [CPU_] |2808| 
	.dwpsn	file "../APP/ModBus.c",line 2807,column 2,is_stmt
        MOV       *-SP[3],AL            ; [CPU_] |2807| 
	.dwpsn	file "../APP/ModBus.c",line 2809,column 2,is_stmt
;----------------------------------------------------------------------
; 2809 | strEepromDataStruct2.wEEBattSocBackToUtility = swGetEEBatWeakSoc();    
;----------------------------------------------------------------------
$C$DW$748	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$748, DW_AT_low_pc(0x00)
	.dwattr $C$DW$748, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$748, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |2809| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |2809| 
        MOVW      DP,#_strEepromDataStruct2+32 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+32,AL ; [CPU_] |2809| 
	.dwpsn	file "../APP/ModBus.c",line 2810,column 2,is_stmt
;----------------------------------------------------------------------
; 2810 | strEepromDataStruct2.wEEBattSocBackToBatt       = swGetEEBatWeakBackSoc
;     | ();                                                                    
;----------------------------------------------------------------------
$C$DW$749	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$749, DW_AT_low_pc(0x00)
	.dwattr $C$DW$749, DW_AT_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$749, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackSoc ; [CPU_] |2810| 
        ; call occurs [#_swGetEEBatWeakBackSoc] ; [] |2810| 
        MOVW      DP,#_strEepromDataStruct2+33 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+33,AL ; [CPU_] |2810| 
	.dwpsn	file "../APP/ModBus.c",line 2811,column 2,is_stmt
;----------------------------------------------------------------------
; 2811 | strEepromDataStruct2.wEEEnergyStoredEn = swGetEEEnergyStoredEn();      
;----------------------------------------------------------------------
$C$DW$750	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$750, DW_AT_low_pc(0x00)
	.dwattr $C$DW$750, DW_AT_name("_swGetEEEnergyStoredEn")
	.dwattr $C$DW$750, DW_AT_TI_call
        LCR       #_swGetEEEnergyStoredEn ; [CPU_] |2811| 
        ; call occurs [#_swGetEEEnergyStoredEn] ; [] |2811| 
        MOVW      DP,#_strEepromDataStruct2+34 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+34,AL ; [CPU_] |2811| 
	.dwpsn	file "../APP/ModBus.c",line 2812,column 2,is_stmt
;----------------------------------------------------------------------
; 2812 | strEepromDataStruct2.wEEFeedPowerEn = swGetEEFeedPowerEn();            
;----------------------------------------------------------------------
$C$DW$751	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$751, DW_AT_low_pc(0x00)
	.dwattr $C$DW$751, DW_AT_name("_swGetEEFeedPowerEn")
	.dwattr $C$DW$751, DW_AT_TI_call
        LCR       #_swGetEEFeedPowerEn  ; [CPU_] |2812| 
        ; call occurs [#_swGetEEFeedPowerEn] ; [] |2812| 
        MOVW      DP,#_strEepromDataStruct2+35 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+35,AL ; [CPU_] |2812| 
	.dwpsn	file "../APP/ModBus.c",line 2813,column 2,is_stmt
;----------------------------------------------------------------------
; 2813 | strEepromDataStruct2.wBatVoltBackToUtility = swGetEEBatWeakVolt();     
;----------------------------------------------------------------------
$C$DW$752	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$752, DW_AT_low_pc(0x00)
	.dwattr $C$DW$752, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$752, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |2813| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |2813| 
        MOVW      DP,#_strEepromDataStruct2+55 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+55,AL ; [CPU_] |2813| 
	.dwpsn	file "../APP/ModBus.c",line 2814,column 2,is_stmt
;----------------------------------------------------------------------
; 2814 | strEepromDataStruct2.wEEOutputMode = swGetEEParallelEn();              
;----------------------------------------------------------------------
$C$DW$753	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$753, DW_AT_low_pc(0x00)
	.dwattr $C$DW$753, DW_AT_name("_swGetEEParallelEn")
	.dwattr $C$DW$753, DW_AT_TI_call
        LCR       #_swGetEEParallelEn   ; [CPU_] |2814| 
        ; call occurs [#_swGetEEParallelEn] ; [] |2814| 
        MOVW      DP,#_strEepromDataStruct2+56 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+56,AL ; [CPU_] |2814| 
	.dwpsn	file "../APP/ModBus.c",line 2815,column 2,is_stmt
;----------------------------------------------------------------------
; 2815 | strEepromDataStruct2.wEEAutoBackMainPageEn = swGetEEAutoBackMainPageEn(
;     | );                                                                     
;----------------------------------------------------------------------
$C$DW$754	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$754, DW_AT_low_pc(0x00)
	.dwattr $C$DW$754, DW_AT_name("_swGetEEAutoBackMainPageEn")
	.dwattr $C$DW$754, DW_AT_TI_call
        LCR       #_swGetEEAutoBackMainPageEn ; [CPU_] |2815| 
        ; call occurs [#_swGetEEAutoBackMainPageEn] ; [] |2815| 
        MOVW      DP,#_strEepromDataStruct2+57 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+57,AL ; [CPU_] |2815| 
	.dwpsn	file "../APP/ModBus.c",line 2816,column 2,is_stmt
;----------------------------------------------------------------------
; 2816 | strEepromDataStruct2.wBatVoltBackToBat = swGetEEBatWeakBackVolt();     
;----------------------------------------------------------------------
$C$DW$755	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$755, DW_AT_low_pc(0x00)
	.dwattr $C$DW$755, DW_AT_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$755, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackVolt ; [CPU_] |2816| 
        ; call occurs [#_swGetEEBatWeakBackVolt] ; [] |2816| 
        MOVW      DP,#_strEepromDataStruct2+58 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+58,AL ; [CPU_] |2816| 
	.dwpsn	file "../APP/ModBus.c",line 2817,column 2,is_stmt
;----------------------------------------------------------------------
; 2817 | strEepromDataStruct2.wModBusAddr = swGetEEModbusAddr();                
;----------------------------------------------------------------------
$C$DW$756	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$756, DW_AT_low_pc(0x00)
	.dwattr $C$DW$756, DW_AT_name("_swGetEEModbusAddr")
	.dwattr $C$DW$756, DW_AT_TI_call
        LCR       #_swGetEEModbusAddr   ; [CPU_] |2817| 
        ; call occurs [#_swGetEEModbusAddr] ; [] |2817| 
        MOVW      DP,#_strEepromDataStruct2+61 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+61,AL ; [CPU_] |2817| 
        MOVW      DP,#_g_ubBMSConnectTestFlg ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2818,column 2,is_stmt
;----------------------------------------------------------------------
; 2818 | strEepromDataStruct2.wBMSConnectFlg = g_ubBMSConnectTestFlg;           
;----------------------------------------------------------------------
        MOV       AL,@_g_ubBMSConnectTestFlg ; [CPU_] |2818| 
        MOVW      DP,#_strEepromDataStruct2+65 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+65,AL ; [CPU_] |2818| 
        MOVW      DP,#_g_ubBMSForceChgTestFlg ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2819,column 2,is_stmt
;----------------------------------------------------------------------
; 2819 | strEepromDataStruct2.wBMSForceChgFlg = g_ubBMSForceChgTestFlg;         
;----------------------------------------------------------------------
        MOV       AL,@_g_ubBMSForceChgTestFlg ; [CPU_] |2819| 
        MOVW      DP,#_strEepromDataStruct2+66 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+66,AL ; [CPU_] |2819| 
        MOVW      DP,#_g_ubBMSStopChgTestFlg ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2820,column 2,is_stmt
;----------------------------------------------------------------------
; 2820 | strEepromDataStruct2.wBMSStopChgFlg = g_ubBMSStopChgTestFlg;           
;----------------------------------------------------------------------
        MOV       AL,@_g_ubBMSStopChgTestFlg ; [CPU_] |2820| 
        MOVW      DP,#_strEepromDataStruct2+67 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+67,AL ; [CPU_] |2820| 
        MOVW      DP,#_g_ubBMSStopDischgTestFlg ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2821,column 2,is_stmt
;----------------------------------------------------------------------
; 2821 | strEepromDataStruct2.wBMSStopDischgFlg = g_ubBMSStopDischgTestFlg;     
;----------------------------------------------------------------------
        MOV       AL,@_g_ubBMSStopDischgTestFlg ; [CPU_] |2821| 
        MOVW      DP,#_strEepromDataStruct2+68 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+68,AL ; [CPU_] |2821| 
        MOVW      DP,#_g_wBMSTestCVVolt ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2822,column 2,is_stmt
;----------------------------------------------------------------------
; 2822 | strEepromDataStruct2.wBMSCVVolt = g_wBMSTestCVVolt;                    
;----------------------------------------------------------------------
        MOV       AL,@_g_wBMSTestCVVolt ; [CPU_] |2822| 
        MOVW      DP,#_strEepromDataStruct2+69 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+69,AL ; [CPU_] |2822| 
        MOVW      DP,#_g_wBMSTestFloatVolt ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2823,column 2,is_stmt
;----------------------------------------------------------------------
; 2823 | strEepromDataStruct2.wBMSFloatVolt = g_wBMSTestFloatVolt;              
;----------------------------------------------------------------------
        MOV       AL,@_g_wBMSTestFloatVolt ; [CPU_] |2823| 
        MOVW      DP,#_strEepromDataStruct2+70 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+70,AL ; [CPU_] |2823| 
        MOVW      DP,#_g_wBMSTestCutOffVolt ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2824,column 2,is_stmt
;----------------------------------------------------------------------
; 2824 | strEepromDataStruct2.wBMSCutoffVolt = g_wBMSTestCutOffVolt;            
;----------------------------------------------------------------------
        MOV       AL,@_g_wBMSTestCutOffVolt ; [CPU_] |2824| 
        MOVW      DP,#_strEepromDataStruct2+71 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+71,AL ; [CPU_] |2824| 
        MOVW      DP,#_g_wBMSTestChgCurr ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2825,column 2,is_stmt
;----------------------------------------------------------------------
; 2825 | strEepromDataStruct2.wBMSChgCurr = g_wBMSTestChgCurr;                  
;----------------------------------------------------------------------
        MOV       AL,@_g_wBMSTestChgCurr ; [CPU_] |2825| 
        MOVW      DP,#_strEepromDataStruct2+72 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+72,AL ; [CPU_] |2825| 
        MOVW      DP,#_g_wBMSTestDischgCurr ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2826,column 2,is_stmt
;----------------------------------------------------------------------
; 2826 | strEepromDataStruct2.wBMSDischgCurr = g_wBMSTestDischgCurr;            
;----------------------------------------------------------------------
        MOV       AL,@_g_wBMSTestDischgCurr ; [CPU_] |2826| 
        MOVW      DP,#_strEepromDataStruct2+73 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+73,AL ; [CPU_] |2826| 
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$757	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$757, DW_AT_low_pc(0x00)
	.dwattr $C$DW$757, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$705, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$705, DW_AT_TI_end_line(0xb0b)
	.dwattr $C$DW$705, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$705

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sSetEEBatFloatVolt
	.global	_sSetEEBatChgCurrMax
	.global	_sSetEEBatCVVolt
	.global	_sSetEEFeedPowerEn
	.global	_sSetEEBatWeakBackVolt
	.global	_sSetEELogoEn
	.global	_sSetEEModbusAddr
	.global	_sSetEEBatWeakVolt
	.global	_sSetEESerialNumLength
	.global	_sSetIOTState
	.global	_sSetEESerialNum5
	.global	_sSetEEEnergyStoredEn
	.global	_sSetEEBatUnderSoc
	.global	_sSetEEOutputVolt
	.global	_sSetEEBatUnderVolt
	.global	_sSetEEConvertVoltAdj
	.global	_sSetEEOverTempRstEn
	.global	_sSetEEAutoBackMainPageEn
	.global	_sSetEEParallelEn
	.global	_sSetEEOverLoadRstEn
	.global	_sSetEEOverLoadBpsEn
	.global	_sSetEEOPPriority
	.global	_sSetEEChgPriority
	.global	_sSetEEBuzzEn
	.global	_sSetEEOutputFreq
	.global	_sSetEEBatWeakSoc
	.global	_sSetEEBatWeakBackSoc
	.global	_sSetEEBatteryType
	.global	_sSetEEACRange
	.global	_sSetEEACChgCurrMax
	.global	_sSetEELCDBLEn
	.global	_sSetEESerialNum4
	.global	_sSetEEDSPRInvCurrAdj
	.global	_sSetEEDSPPV1CurrAdj
	.global	_sSciEEDefaultWrite4
	.global	_sSetEEDSPROPCurrAdj
	.global	_sSetEEDSPRInvVoltAdj
	.global	_sSetEEDSPBatAdj
	.global	_sSetEEDSPPBUSAdj
	.global	_sSetEEDSPBatAdjBias
	.global	_sSetEEDSPPV1VoltAdj
	.global	_sSetEESerialNum3
	.global	_sSciEEDefaultWrite1
	.global	_sSetEESerialNum1
	.global	_sSetEESerialNum2
	.global	_sSetInverterPeriodCntSet
	.global	_sSciEEDefaultWrite3
	.global	_sSciEEDefaultWrite2
	.global	_sSetEEDSPRLineVoltAdj
	.global	_OSEventSend
	.global	_sSetEEDSPROPShareCurrAdj
	.global	_g_uwSolarVolt1Avg
	.global	_g_uwSolarPower1Avg
	.global	_g_uwSolarCurr1Avg
	.global	_g_uwConvertVoltAvg
	.global	_g_wDCDCCurrAvg
	.global	_g_uw3525On
	.global	_g_uwLineFreq
	.global	_g_uwRInvCurr
	.global	_g_uwRInvVolt
	.global	_g_uwRLineVolt
	.global	_g_uniPowerFlowMsg
	.global	_g_uwROPCurr
	.global	_g_uwOPFreq
	.global	_g_wOPPercent
	.global	_g_uwROPVolt
	.global	_g_uwPBusAvgVoltNew
	.global	_g_uwFaultCode
	.global	_g_uwWorkMode
	.global	_g_ubBMSForceChgTestFlg
	.global	_g_ubBMSConnectTestFlg
	.global	_g_ubBMSStopDischgTestFlg
	.global	_g_ubBMSStopChgTestFlg
	.global	_g_wSolarAgePower
	.global	_g_wBatAgeDischgCurr
	.global	_g_wMPPTCntlVolt
	.global	_g_wInvAgePower
	.global	_g_wBMSTestCVVolt
	.global	_g_uwLineVoltHLoss
	.global	_g_uwParameterSetChange
	.global	_g_wIOTDataGetFlag
	.global	_g_uwLineVoltLLoss
	.global	_g_wBMSTestCutOffVolt
	.global	_g_wBMSTestFloatVolt
	.global	_g_wBMSTestDischgCurr
	.global	_g_wBMSTestChgCurr
	.global	_g_uwROPShareCurr
	.global	_g_wBatVoltAvg10
	.global	_g_wBatPercent
	.global	_g_wBatChgStage
	.global	_g_uwInverterFreq
	.global	_g_uwSettingSN
	.global	_g_uwStayStandby
	.global	_g_wBatAgeVolt
	.global	_g_wAgingMode
	.global	_g_wConvertLTemp
	.global	_g_wSolarBSTTemp
	.global	_g_uwReturnFromFault
	.global	_g_wInvTemp
	.global	_swGetEEBatWeakBackSoc
	.global	_swGetEEOutputFreq
	.global	_swGetEEBatWeakBackVolt
	.global	_swGetEEBatWeakSoc
	.global	_swGetEEACRange
	.global	_swGetEESerialNum4
	.global	_swGetEEACChgCurrMax
	.global	_swGetEEDSPPBUSAdj
	.global	_swGetEEBatCVVolt
	.global	_swGetEEDSPPV1VoltAdj
	.global	_swGetEEDSPPV1CurrAdj
	.global	_swGetEEBatWeakVolt
	.global	_swGetEEBatteryType
	.global	_swGetEEBatFloatVolt
	.global	_swGetEEDSPROPCurrAdj
	.global	_swGetEEDSPROPShareCurrAdj
	.global	_swGetEEChgPriority
	.global	_swGetEEOverLoadBpsEn
	.global	_swGetEESerialNum2
	.global	_swGetEESerialNum3
	.global	_swGetEEDSPRLineVoltAdj
	.global	_swGetEEConvertVoltAdj
	.global	_swGetEEDSPBatAdj
	.global	_swGetEEBatChgCurrMax
	.global	_swGetEEParallelEn
	.global	_swGetEEDSPRInvCurrAdj
	.global	_swGetEESerialNum1
	.global	_swGetEEOPPriority
	.global	_swGetEEDSPRInvVoltAdj
	.global	_swGetEESerialNumLength
	.global	_g_wIOTDataGetCnt
	.global	_swGetEESerialNum5
	.global	_swGetEEBatUnderSoc
	.global	_swGetEEBuzzEn
	.global	_swGetEELogoEn
	.global	_swGetEEBatUnderVolt
	.global	_swGetEEOverTempRstEn
	.global	_swGetEEOverLoadRstEn
	.global	_swGetEELCDBLEn
	.global	_sSciWrite
	.global	_swGetEEOutputVolt
	.global	_swGetEEModbusAddr
	.global	_swGetEEAutoBackMainPageEn
	.global	_swGetEEEnergyStoredEn
	.global	_swGetEEFeedPowerEn
	.global	_g_udwPowerEnergyYear
	.global	_g_udwPowerEnergyMonth
	.global	_g_udwPowerEnergyChkMonth
	.global	_g_udwPowerEnergyChkDay
	.global	_g_udwPowerEnergyChkYear
	.global	_g_dwRInvWatt
	.global	_uniWarningCode
	.global	_g_dwOPVA
	.global	_g_dwOPWatt
	.global	_g_udwLoadEnergyChkMonth
	.global	_g_udwLoadEnergyChkDay
	.global	_sdwGetEEDSPBatAdjBias
	.global	_g_udwLoadEnergyChkYear
	.global	_g_uniPowerSavedFlag
	.global	_g_udwLoadEnergyToday
	.global	_g_udwPowerEnergyToday
	.global	_g_udwLoadEnergyMonth
	.global	_g_udwLoadEnergyYear
	.global	_g_uldwLoadEnergyTotal
	.global	_g_uldwPowerEnergyTotal
	.global	_g_strSysBMSCtrlInfo
	.global	_g_strDateTimeWRTemp
	.global	_g_strChkEnergyDateTime
	.global	_g_strDateTime
	.global	_g_strDateTimeWR
	.global	_g_strBMSCtrlLogicInfo
	.global	_GpioDataRegs
	.global	_uEepromCfg3
	.global	_uEepromCfg4
	.global	_g_ubUserDataBuf0
	.global	U$$MOD
	.global	L$$DIV
	.global	I$$DIV
	.global	U$$DIV
	.global	L$$MOD

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x02)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$758, DW_AT_name("uwOverLoad")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_uwOverLoad")
	.dwattr $C$DW$758, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$759, DW_AT_name("uwBatLow")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_uwBatLow")
	.dwattr $C$DW$759, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$760, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$760, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$761, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$761, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$762, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$762, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$763, DW_AT_name("uwSolarBSTTempOver")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_uwSolarBSTTempOver")
	.dwattr $C$DW$763, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$764, DW_AT_name("uwConvertLTempOver")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_uwConvertLTempOver")
	.dwattr $C$DW$764, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$765, DW_AT_name("uwInnelTempOver")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_uwInnelTempOver")
	.dwattr $C$DW$765, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$766, DW_AT_name("uwInvTempOver")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_uwInvTempOver")
	.dwattr $C$DW$766, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$767, DW_AT_name("uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$767, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$768, DW_AT_name("uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$768, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$769, DW_AT_name("uwInvTempSensorAbnormal")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_uwInvTempSensorAbnormal")
	.dwattr $C$DW$769, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$770, DW_AT_name("uwFanLock")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_uwFanLock")
	.dwattr $C$DW$770, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$771, DW_AT_name("uwIICEepromFail")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_uwIICEepromFail")
	.dwattr $C$DW$771, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$772, DW_AT_name("uwConvertHTempOver")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_uwConvertHTempOver")
	.dwattr $C$DW$772, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$773, DW_AT_name("uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$773, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$774, DW_AT_name("uwLLC_TXTempOver")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_uwLLC_TXTempOver")
	.dwattr $C$DW$774, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$775, DW_AT_name("uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$775, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$776, DW_AT_name("uwWaringLineAbnormal")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_uwWaringLineAbnormal")
	.dwattr $C$DW$776, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$777, DW_AT_name("uwBmsDisconnect")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_uwBmsDisconnect")
	.dwattr $C$DW$777, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$778, DW_AT_name("uwReseved")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_uwReseved")
	.dwattr $C$DW$778, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$779, DW_AT_name("uwPowerFlowEn")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_uwPowerFlowEn")
	.dwattr $C$DW$779, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$780, DW_AT_name("uwReserved")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$780, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x05)
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$781, DW_AT_name("uwLoadDirection")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_uwLoadDirection")
	.dwattr $C$DW$781, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$782, DW_AT_name("uwMPPTWork")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_uwMPPTWork")
	.dwattr $C$DW$782, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$783, DW_AT_name("uwLineDirection")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_uwLineDirection")
	.dwattr $C$DW$783, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$784, DW_AT_name("uwBatDirection")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_uwBatDirection")
	.dwattr $C$DW$784, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$785, DW_AT_name("uwLoadOnCmd")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_uwLoadOnCmd")
	.dwattr $C$DW$785, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$786, DW_AT_name("uwPVOK")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_uwPVOK")
	.dwattr $C$DW$786, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$787, DW_AT_name("uwLineOK")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_uwLineOK")
	.dwattr $C$DW$787, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$788, DW_AT_name("uwBatConnect")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_uwBatConnect")
	.dwattr $C$DW$788, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$789, DW_AT_name("uwBMSChgCVVolt")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_uwBMSChgCVVolt")
	.dwattr $C$DW$789, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$790, DW_AT_name("uwBMSChgFloatVolt")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_uwBMSChgFloatVolt")
	.dwattr $C$DW$790, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$791, DW_AT_name("uwBMSCutVolt")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_uwBMSCutVolt")
	.dwattr $C$DW$791, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$792, DW_AT_name("uwBMSSOC")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_uwBMSSOC")
	.dwattr $C$DW$792, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$793, DW_AT_name("uwBMSVerNotMatchFlg")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_uwBMSVerNotMatchFlg")
	.dwattr $C$DW$793, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$794, DW_AT_name("uwBMSConnectFlg")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_uwBMSConnectFlg")
	.dwattr $C$DW$794, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$795, DW_AT_name("uwBMSForceChgFlg")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_uwBMSForceChgFlg")
	.dwattr $C$DW$795, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$796, DW_AT_name("uwBMSStopChgFlg")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_uwBMSStopChgFlg")
	.dwattr $C$DW$796, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$797, DW_AT_name("uwBMSStopDischgFlg")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_uwBMSStopDischgFlg")
	.dwattr $C$DW$797, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$798, DW_AT_name("uwBMSNum")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_uwBMSNum")
	.dwattr $C$DW$798, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x04)
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$799, DW_AT_name("uwBMSReserved")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_uwBMSReserved")
	.dwattr $C$DW$799, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$800, DW_AT_name("uwBMSFaultCode")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_uwBMSFaultCode")
	.dwattr $C$DW$800, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x05)
$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$801, DW_AT_name("uniBMSChgVolt")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_uniBMSChgVolt")
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$802, DW_AT_name("uniBMSCutVoltSOC")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_uniBMSCutVoltSOC")
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$803, DW_AT_name("uniBMSInfo")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_uniBMSInfo")
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$804, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$805, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlInfo")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x0d)
$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$806, DW_AT_name("wBMSConnectNum")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_wBMSConnectNum")
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$807, DW_AT_name("wBMSBatCVVolt")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_wBMSBatCVVolt")
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$808, DW_AT_name("wBMSBatFloatVolt")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_wBMSBatFloatVolt")
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$809, DW_AT_name("wBMSBatCutOffVol")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_wBMSBatCutOffVol")
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$810, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$811, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$812, DW_AT_name("wBMSBatSOC")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_wBMSBatSOC")
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$813, DW_AT_name("wBMSFaultCode")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_wBMSFaultCode")
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$814, DW_AT_name("ubBMSForceCharge")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_ubBMSForceCharge")
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$815, DW_AT_name("ubBMSBatStopDischgFlag")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_ubBMSBatStopDischgFlag")
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$816, DW_AT_name("ubBMSBatStopChargeFlag")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_ubBMSBatStopChargeFlag")
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$817, DW_AT_name("ubBMSConnect")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_ubBMSConnect")
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$818, DW_AT_name("ubBMSVerNotMatch")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_ubBMSVerNotMatch")
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlLogicInfo")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)

$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x07)
$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$819, DW_AT_name("ubYear")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_ubYear")
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$820, DW_AT_name("ubMonth")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_ubMonth")
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$821, DW_AT_name("ubDay")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_ubDay")
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$822, DW_AT_name("ubWeek")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_ubWeek")
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$823, DW_AT_name("ubHour")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_ubHour")
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$824, DW_AT_name("ubMin")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_ubMin")
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$825, DW_AT_name("ubSecond")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_ubSecond")
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26

$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("STRDateTime")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x02)
$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$826, DW_AT_name("uwPVSaveFlag")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_uwPVSaveFlag")
	.dwattr $C$DW$826, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$827, DW_AT_name("uwPVSaveBackupFlag")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_uwPVSaveBackupFlag")
	.dwattr $C$DW$827, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$828, DW_AT_name("uwLoadSaveFlag")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_uwLoadSaveFlag")
	.dwattr $C$DW$828, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$829, DW_AT_name("uwLoadSaveBackupFlag")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_uwLoadSaveBackupFlag")
	.dwattr $C$DW$829, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$830, DW_AT_name("uwReserved")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$830, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x02)
$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$831, DW_AT_name("uwWarningInfo")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_uwWarningInfo")
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$832, DW_AT_name("BIT")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28

$C$DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("UWarningInfo")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$833, DW_AT_name("uwPowerFlowMsg")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_uwPowerFlowMsg")
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$834, DW_AT_name("Bit")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_Bit")
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29

$C$DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("UPowerFlowMsg")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)

$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$835, DW_AT_name("uwBMSChgVolt")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_uwBMSChgVolt")
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$836, DW_AT_name("BIT")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$837, DW_AT_name("uwBMSCutVoltSOC")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_uwBMSCutVoltSOC")
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$838, DW_AT_name("BIT")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$839, DW_AT_name("uwBMSInfo")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_uwBMSInfo")
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$840, DW_AT_name("BIT")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x6e)
$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$841, DW_AT_name("wEepromCfg3")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_wEepromCfg3")
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$842, DW_AT_name("EepromStructCfg3")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_EepromStructCfg3")
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34

$C$DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg3")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)

$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x02)
$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$843, DW_AT_name("All")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_All")
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$844, DW_AT_name("BIT")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35

$C$DW$T$68	.dwtag  DW_TAG_typedef, DW_AT_name("UnPowerSavedFlag")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)

$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x59)
$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$845, DW_AT_name("wBuff")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_wBuff")
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$846, DW_AT_name("Stru")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_Stru")
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37

$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("UNRealTimeData")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)

$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x10)
$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$847, DW_AT_name("wBuff")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_wBuff")
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$848, DW_AT_name("Stru")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_Stru")
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39

$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("UNInfoData")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)

$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x0f)
$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$849, DW_AT_name("wBuff")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_wBuff")
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$850, DW_AT_name("Stru")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_Stru")
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41

$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("UNFaultData")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)

$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x02)
$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$851, DW_AT_name("rsvd1")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$851, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$852, DW_AT_name("rsvd2")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$852, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$853, DW_AT_name("AIO2")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$853, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$854, DW_AT_name("rsvd3")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$854, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$855, DW_AT_name("AIO4")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$855, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$856, DW_AT_name("rsvd4")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$856, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$857, DW_AT_name("AIO6")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$857, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$858, DW_AT_name("rsvd5")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$858, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$859, DW_AT_name("rsvd6")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$859, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$860, DW_AT_name("rsvd7")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$860, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$861, DW_AT_name("AIO10")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$861, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$862, DW_AT_name("rsvd8")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$862, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$863, DW_AT_name("AIO12")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$863, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$864, DW_AT_name("rsvd9")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$864, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$865, DW_AT_name("AIO14")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$865, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$866, DW_AT_name("rsvd10")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$866, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$867, DW_AT_name("rsvd11")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$867, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x02)
$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$868, DW_AT_name("all")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$869, DW_AT_name("bit")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("EepromDataStruct1")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x1f)
$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$870, DW_AT_name("wEEPVVoltAdj")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_wEEPVVoltAdj")
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$871, DW_AT_name("wEEPVCurrAdj")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_wEEPVCurrAdj")
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$872, DW_AT_name("wEEBusVoltAdj")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_wEEBusVoltAdj")
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$873, DW_AT_name("wEELineVoltAdj")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_wEELineVoltAdj")
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$874, DW_AT_name("wEEConvertVoltAdj")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_wEEConvertVoltAdj")
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$875, DW_AT_name("wSerial1")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_wSerial1")
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$876, DW_AT_name("wSerial2")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_wSerial2")
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$877, DW_AT_name("wSerial3")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_wSerial3")
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$878, DW_AT_name("wSerial4")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_wSerial4")
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$879, DW_AT_name("wEEBatVoltAdj")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_wEEBatVoltAdj")
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$880, DW_AT_name("dwEEBatVoltBias")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_dwEEBatVoltBias")
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$881, DW_AT_name("wEEReserved2")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_wEEReserved2")
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$882, DW_AT_name("wEEReserved3")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_wEEReserved3")
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$883, DW_AT_name("wInvVoltAdj")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_wInvVoltAdj")
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$884, DW_AT_name("dwEEBatVoltBiasH")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_dwEEBatVoltBiasH")
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$885, DW_AT_name("wEEReserved4")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_wEEReserved4")
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$886, DW_AT_name("wEEIDLength")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_wEEIDLength")
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$887, DW_AT_name("wSerial5")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_wSerial5")
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$888, DW_AT_name("wEEReserved5")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_wEEReserved5")
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$889, DW_AT_name("wEEInvCurrAdj")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_wEEInvCurrAdj")
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$890, DW_AT_name("wEEOPCurrAdj")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_wEEOPCurrAdj")
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$891, DW_AT_name("wEEShareCurrAdj")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_wEEShareCurrAdj")
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$892, DW_AT_name("wEEReserved6")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_wEEReserved6")
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$893, DW_AT_name("wEEReserved7")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_wEEReserved7")
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$894, DW_AT_name("wEEReserved8")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_wEEReserved8")
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$895, DW_AT_name("wEEpromVer")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_wEEpromVer")
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$896, DW_AT_name("wEEReserved9")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_wEEReserved9")
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$897, DW_AT_name("wEEReserved10")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_wEEReserved10")
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$898, DW_AT_name("wEEReserved11")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_wEEReserved11")
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$899, DW_AT_name("wFlag")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$900, DW_AT_name("wEECheckCRC1")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_wEECheckCRC1")
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("EepromDataStruct2")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x4c)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$901, DW_AT_name("wEEBatVoltUnder")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_wEEBatVoltUnder")
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$902, DW_AT_name("wEEReserved1")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_wEEReserved1")
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$903, DW_AT_name("wEEReserved2")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_wEEReserved2")
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$904, DW_AT_name("wEEBatCVVolt")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_wEEBatCVVolt")
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$905, DW_AT_name("wEEBatFloatVolt")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_wEEBatFloatVolt")
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$906, DW_AT_name("wEEReserved3")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_wEEReserved3")
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$907, DW_AT_name("wEEReserved4")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_wEEReserved4")
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$908, DW_AT_name("wEEReserved5")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_wEEReserved5")
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$909, DW_AT_name("wEEReserved6")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_wEEReserved6")
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$910, DW_AT_name("wEEOutputVolt")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_wEEOutputVolt")
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$911, DW_AT_name("wEEOutputFreq")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_wEEOutputFreq")
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$912, DW_AT_name("bOutputPriority")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_bOutputPriority")
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$913, DW_AT_name("bACInputRange")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_bACInputRange")
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$914, DW_AT_name("bChargePriority")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_bChargePriority")
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$915, DW_AT_name("bBatteryType")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_bBatteryType")
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$916, DW_AT_name("bMaxChargeCurr")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_bMaxChargeCurr")
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$917, DW_AT_name("bMaxSolarCurr")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_bMaxSolarCurr")
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$918, DW_AT_name("bMaxACCurr")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_bMaxACCurr")
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$919, DW_AT_name("bBeepOnOff")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_bBeepOnOff")
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$920, DW_AT_name("bLogoEn")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_bLogoEn")
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$921, DW_AT_name("bOverLoadRestart")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_bOverLoadRestart")
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$922, DW_AT_name("bOverTempRestart")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_bOverTempRestart")
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$923, DW_AT_name("bLCDBackLighOnOff")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_bLCDBackLighOnOff")
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$924, DW_AT_name("wEEReserved8")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_wEEReserved8")
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$925, DW_AT_name("bOverLoadBypassEn")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_bOverLoadBypassEn")
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$926, DW_AT_name("wEEBattSocUnder")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_wEEBattSocUnder")
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$927, DW_AT_name("wTimeYearMonth")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_wTimeYearMonth")
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$928, DW_AT_name("wTimeDayHour")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_wTimeDayHour")
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$929, DW_AT_name("wTimeMinSec")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_wTimeMinSec")
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$930, DW_AT_name("wTimeWeek")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_wTimeWeek")
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$931, DW_AT_name("wEnergyTimeYM")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_wEnergyTimeYM")
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$932, DW_AT_name("wEnergyTimeDH")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_wEnergyTimeDH")
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$933, DW_AT_name("wEEBattSocBackToUtility")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_wEEBattSocBackToUtility")
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$934, DW_AT_name("wEEBattSocBackToBatt")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_wEEBattSocBackToBatt")
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$935, DW_AT_name("wEEEnergyStoredEn")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_wEEEnergyStoredEn")
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$936, DW_AT_name("wEEFeedPowerEn")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_wEEFeedPowerEn")
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$937, DW_AT_name("wEEReserved20")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_wEEReserved20")
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$938, DW_AT_name("wEEReserved21")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_wEEReserved21")
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$939, DW_AT_name("wEEReserved22")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_wEEReserved22")
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$940, DW_AT_name("wEEReserved23")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_wEEReserved23")
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$941, DW_AT_name("wEEReserved24")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_wEEReserved24")
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$942, DW_AT_name("wEEReserved25")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_wEEReserved25")
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$943, DW_AT_name("wEEReserved26")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_wEEReserved26")
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$944, DW_AT_name("wEEReserved27")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_wEEReserved27")
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$945, DW_AT_name("wEEReserved28")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_wEEReserved28")
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$946, DW_AT_name("wEEReserved29")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_wEEReserved29")
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$947, DW_AT_name("wEEReserved30")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_wEEReserved30")
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$948, DW_AT_name("wEEReserved31")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_wEEReserved31")
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$949, DW_AT_name("wEEReserved32")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_wEEReserved32")
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$950, DW_AT_name("wEEReserved33")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_wEEReserved33")
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$951, DW_AT_name("wEEReserved34")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_wEEReserved34")
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$952, DW_AT_name("wEEReserved35")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_wEEReserved35")
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$953, DW_AT_name("wEEReserved36")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_wEEReserved36")
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$954, DW_AT_name("wEEReserved37")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_wEEReserved37")
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$955, DW_AT_name("wEEReserved38")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_wEEReserved38")
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$956, DW_AT_name("wBatVoltBackToUtility")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_wBatVoltBackToUtility")
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$957, DW_AT_name("wEEOutputMode")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_wEEOutputMode")
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$958, DW_AT_name("wEEAutoBackMainPageEn")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_wEEAutoBackMainPageEn")
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$959, DW_AT_name("wBatVoltBackToBat")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_wBatVoltBackToBat")
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$960, DW_AT_name("wEEReserved40")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_wEEReserved40")
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$961, DW_AT_name("wEEReserved41")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_wEEReserved41")
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$962, DW_AT_name("wModBusAddr")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_wModBusAddr")
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x3d]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$963, DW_AT_name("wEEReserved42")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_wEEReserved42")
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$964, DW_AT_name("wEEReserved43")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_wEEReserved43")
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x3f]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$965, DW_AT_name("wEEReserved44")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_wEEReserved44")
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$966, DW_AT_name("wBMSConnectFlg")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_wBMSConnectFlg")
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$967, DW_AT_name("wBMSForceChgFlg")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_wBMSForceChgFlg")
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$968, DW_AT_name("wBMSStopChgFlg")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_wBMSStopChgFlg")
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$969, DW_AT_name("wBMSStopDischgFlg")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_wBMSStopDischgFlg")
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$970, DW_AT_name("wBMSCVVolt")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_wBMSCVVolt")
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$971, DW_AT_name("wBMSFloatVolt")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_wBMSFloatVolt")
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$972, DW_AT_name("wBMSCutoffVolt")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_wBMSCutoffVolt")
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$973, DW_AT_name("wBMSChgCurr")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_wBMSChgCurr")
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$974, DW_AT_name("wBMSDischgCurr")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_wBMSDischgCurr")
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$975, DW_AT_name("wFlag")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$976, DW_AT_name("wEECheckCRC2")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_wEECheckCRC2")
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x4b]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("EepromStruct3")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x6e)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$977, DW_AT_name("dwEEPowerSaveLastDate")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_dwEEPowerSaveLastDate")
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$978, DW_AT_name("dwEEPowerSaveYear1")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_dwEEPowerSaveYear1")
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$979, DW_AT_name("dwEEPowerSaveYear2")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_dwEEPowerSaveYear2")
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$980, DW_AT_name("dwEEPowerSaveYear3")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_dwEEPowerSaveYear3")
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$981, DW_AT_name("dwEEPowerSaveYear4")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_dwEEPowerSaveYear4")
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$982, DW_AT_name("dwEEPowerSaveYear5")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_dwEEPowerSaveYear5")
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$983, DW_AT_name("dwEEPowerSaveYear6")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_dwEEPowerSaveYear6")
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$984, DW_AT_name("dwEEPowerSaveYear7")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_dwEEPowerSaveYear7")
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$985, DW_AT_name("dwEEPowerSaveYear8")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_dwEEPowerSaveYear8")
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$986, DW_AT_name("dwEEPowerSaveYear9")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_dwEEPowerSaveYear9")
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$987, DW_AT_name("dwEEPowerSaveYear10")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_dwEEPowerSaveYear10")
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$988, DW_AT_name("dwEEPowerSaveMonth1")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth1")
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$989, DW_AT_name("dwEEPowerSaveMonth2")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth2")
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$990, DW_AT_name("dwEEPowerSaveMonth3")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth3")
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$991, DW_AT_name("dwEEPowerSaveMonth4")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth4")
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$992, DW_AT_name("dwEEPowerSaveMonth5")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth5")
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$993, DW_AT_name("dwEEPowerSaveMonth6")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth6")
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$994, DW_AT_name("dwEEPowerSaveMonth7")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth7")
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$995, DW_AT_name("dwEEPowerSaveMonth8")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth8")
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$996, DW_AT_name("dwEEPowerSaveMonth9")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth9")
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$997, DW_AT_name("dwEEPowerSaveMonth10")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth10")
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$998, DW_AT_name("dwEEPowerSaveMonth11")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth11")
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$999, DW_AT_name("dwEEPowerSaveMonth12")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth12")
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1000, DW_AT_name("dwEEPowerSaveDay1")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_dwEEPowerSaveDay1")
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1001, DW_AT_name("dwEEPowerSaveDay2")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_dwEEPowerSaveDay2")
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1002, DW_AT_name("dwEEPowerSaveDay3")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_dwEEPowerSaveDay3")
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1003, DW_AT_name("dwEEPowerSaveDay4")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_dwEEPowerSaveDay4")
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1004, DW_AT_name("dwEEPowerSaveDay5")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_dwEEPowerSaveDay5")
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1005, DW_AT_name("dwEEPowerSaveDay6")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_dwEEPowerSaveDay6")
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1006, DW_AT_name("dwEEPowerSaveDay7")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_dwEEPowerSaveDay7")
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1007, DW_AT_name("dwEEPowerSaveDay8")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_dwEEPowerSaveDay8")
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1008, DW_AT_name("dwEEPowerSaveDay9")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_dwEEPowerSaveDay9")
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1009, DW_AT_name("dwEEPowerSaveDay10")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_dwEEPowerSaveDay10")
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1010, DW_AT_name("dwEEPowerSaveDay11")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_dwEEPowerSaveDay11")
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1011, DW_AT_name("dwEEPowerSaveDay12")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_dwEEPowerSaveDay12")
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1012, DW_AT_name("dwEEPowerSaveDay13")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_dwEEPowerSaveDay13")
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1013, DW_AT_name("dwEEPowerSaveDay14")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_dwEEPowerSaveDay14")
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1014, DW_AT_name("dwEEPowerSaveDay15")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_dwEEPowerSaveDay15")
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1015, DW_AT_name("dwEEPowerSaveDay16")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_dwEEPowerSaveDay16")
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1016, DW_AT_name("dwEEPowerSaveDay17")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_dwEEPowerSaveDay17")
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1017, DW_AT_name("dwEEPowerSaveDay18")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_dwEEPowerSaveDay18")
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1018, DW_AT_name("dwEEPowerSaveDay19")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_dwEEPowerSaveDay19")
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1019, DW_AT_name("dwEEPowerSaveDay20")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_dwEEPowerSaveDay20")
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1020, DW_AT_name("dwEEPowerSaveDay21")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_dwEEPowerSaveDay21")
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1021, DW_AT_name("dwEEPowerSaveDay22")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_dwEEPowerSaveDay22")
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1022, DW_AT_name("dwEEPowerSaveDay23")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_dwEEPowerSaveDay23")
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1023, DW_AT_name("dwEEPowerSaveDay24")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_dwEEPowerSaveDay24")
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1024, DW_AT_name("dwEEPowerSaveDay25")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_dwEEPowerSaveDay25")
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1025, DW_AT_name("dwEEPowerSaveDay26")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_dwEEPowerSaveDay26")
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1026, DW_AT_name("dwEEPowerSaveDay27")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_dwEEPowerSaveDay27")
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1027, DW_AT_name("dwEEPowerSaveDay28")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_dwEEPowerSaveDay28")
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1028, DW_AT_name("dwEEPowerSaveDay29")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_dwEEPowerSaveDay29")
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1029, DW_AT_name("dwEEPowerSaveDay30")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_dwEEPowerSaveDay30")
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1030, DW_AT_name("dwEEPowerSaveDay31")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_dwEEPowerSaveDay31")
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1031, DW_AT_name("wFlag")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1032, DW_AT_name("wEECheckCRC3")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_wEECheckCRC3")
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x6d]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("FaultDataStruct")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x0f)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1033, DW_AT_name("wEEFaultRecord")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_wEEFaultRecord")
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1034, DW_AT_name("wEEFaultCode")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_wEEFaultCode")
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1035, DW_AT_name("wEEPVMode")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_wEEPVMode")
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1036, DW_AT_name("wEERLoadVA")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_wEERLoadVA")
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1037, DW_AT_name("wEERLoadWatt")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_wEERLoadWatt")
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1038, DW_AT_name("wEERInvWatt")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_wEERInvWatt")
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1039, DW_AT_name("wEEBusVolt")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_wEEBusVolt")
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1040, DW_AT_name("wEEBatVolt")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_wEEBatVolt")
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1041, DW_AT_name("wEERLineVolt")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_wEERLineVolt")
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1042, DW_AT_name("wEERLineFreq")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_wEERLineFreq")
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1043, DW_AT_name("wEERInvVolt")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_wEERInvVolt")
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1044, DW_AT_name("wEERInvFreq")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_wEERInvFreq")
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1045, DW_AT_name("wEEROpCurr")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_wEEROpCurr")
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1046, DW_AT_name("wEEMaxTemperature")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_wEEMaxTemperature")
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1047, DW_AT_name("wEEStatusCode")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_wEEStatusCode")
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x02)
$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1048, DW_AT_name("GPIO0")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$1048, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1049, DW_AT_name("GPIO1")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$1049, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1050, DW_AT_name("GPIO2")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$1050, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1051, DW_AT_name("GPIO3")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$1051, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1052, DW_AT_name("GPIO4")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$1052, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1053, DW_AT_name("GPIO5")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$1053, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1054, DW_AT_name("GPIO6")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$1054, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1055, DW_AT_name("GPIO7")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$1055, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1056, DW_AT_name("GPIO8")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$1056, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1057, DW_AT_name("GPIO9")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$1057, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1058, DW_AT_name("GPIO10")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$1058, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1059, DW_AT_name("GPIO11")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$1059, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1060, DW_AT_name("GPIO12")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$1060, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1061, DW_AT_name("GPIO13")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$1061, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1062, DW_AT_name("GPIO14")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$1062, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1063, DW_AT_name("GPIO15")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$1063, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1064, DW_AT_name("GPIO16")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$1064, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1065, DW_AT_name("GPIO17")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$1065, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1066, DW_AT_name("GPIO18")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$1066, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1067, DW_AT_name("GPIO19")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$1067, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1068, DW_AT_name("GPIO20")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$1068, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1069, DW_AT_name("GPIO21")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$1069, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1070, DW_AT_name("GPIO22")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$1070, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1071, DW_AT_name("GPIO23")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$1071, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1072, DW_AT_name("GPIO24")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$1072, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1073, DW_AT_name("GPIO25")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$1073, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1074, DW_AT_name("GPIO26")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$1074, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1075, DW_AT_name("GPIO27")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$1075, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1076, DW_AT_name("GPIO28")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$1076, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1077, DW_AT_name("GPIO29")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$1077, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1078, DW_AT_name("GPIO30")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$1078, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1079, DW_AT_name("GPIO31")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$1079, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x02)
$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1080, DW_AT_name("all")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1081, DW_AT_name("bit")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x02)
$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1082, DW_AT_name("GPIO32")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$1082, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1083, DW_AT_name("GPIO33")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$1083, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1084, DW_AT_name("GPIO34")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$1084, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1085, DW_AT_name("GPIO35")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$1085, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1086, DW_AT_name("GPIO36")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$1086, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1087, DW_AT_name("GPIO37")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$1087, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1088, DW_AT_name("GPIO38")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$1088, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1089, DW_AT_name("GPIO39")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$1089, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1090, DW_AT_name("GPIO40")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$1090, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1091, DW_AT_name("GPIO41")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$1091, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1092, DW_AT_name("GPIO42")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$1092, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1093, DW_AT_name("GPIO43")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$1093, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1094, DW_AT_name("GPIO44")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$1094, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1095, DW_AT_name("rsvd1")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1095, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1096, DW_AT_name("rsvd2")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1096, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1097, DW_AT_name("GPIO50")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$1097, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1098, DW_AT_name("GPIO51")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$1098, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1099, DW_AT_name("GPIO52")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$1099, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1100, DW_AT_name("GPIO53")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$1100, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1101, DW_AT_name("GPIO54")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$1101, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1102, DW_AT_name("GPIO55")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$1102, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1103, DW_AT_name("GPIO56")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$1103, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1104, DW_AT_name("GPIO57")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$1104, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1105, DW_AT_name("GPIO58")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$1105, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1106, DW_AT_name("rsvd3")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1106, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x02)
$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1107, DW_AT_name("all")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1108, DW_AT_name("bit")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x20)
$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$1109, DW_AT_name("GPADAT")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$1110, DW_AT_name("GPASET")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$1111, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$1112, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$1113, DW_AT_name("GPBDAT")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$1114, DW_AT_name("GPBSET")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$1115, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$1116, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$1117, DW_AT_name("rsvd1")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$1118, DW_AT_name("AIODAT")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$1119, DW_AT_name("AIOSET")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$1120, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$1121, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55

$C$DW$1122	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$55)
$C$DW$T$79	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$1122)

$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("IOTDataStruct")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x1f)
$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1123, DW_AT_name("wIOTType")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_wIOTType")
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1124, DW_AT_name("wIOTVersion")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_wIOTVersion")
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1125, DW_AT_name("wIPAddressH")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_wIPAddressH")
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1126, DW_AT_name("wIPAddressL")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_wIPAddressL")
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1127, DW_AT_name("wSIM_SN")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_wSIM_SN")
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1128, DW_AT_name("wIOTState")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_wIOTState")
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1129, DW_AT_name("wIOT_RSSI")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_wIOT_RSSI")
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1130, DW_AT_name("Reserved1")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_Reserved1")
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1131, DW_AT_name("Reserved2")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_Reserved2")
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1132, DW_AT_name("Reserved3")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_Reserved3")
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1133, DW_AT_name("Reserved4")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_Reserved4")
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1134, DW_AT_name("Reserved5")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_Reserved5")
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1135, DW_AT_name("Reserved6")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_Reserved6")
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1136, DW_AT_name("Reserved7")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_Reserved7")
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1137, DW_AT_name("Reserved8")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_Reserved8")
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1138, DW_AT_name("Reserved9")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_Reserved9")
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("InfoDataStruct")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x10)
$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1139, DW_AT_name("wType")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_wType")
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1140, DW_AT_name("wSubType")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_wSubType")
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1141, DW_AT_name("wCommProVer")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_wCommProVer")
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1142, DW_AT_name("wCommInfo")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_wCommInfo")
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$1143, DW_AT_name("wSN")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_wSN")
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1144, DW_AT_name("wSNLen")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("_wSNLen")
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1145, DW_AT_name("wDispSwVer")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_wDispSwVer")
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1146, DW_AT_name("wMCU1SwVer")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("_wMCU1SwVer")
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1147, DW_AT_name("wMCU2SwVer")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_wMCU2SwVer")
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1148, DW_AT_name("wDispHwVer")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_wDispHwVer")
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1149, DW_AT_name("wCtrlHwVer")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_wCtrlHwVer")
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1150, DW_AT_name("wPowerHwVer")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("_wPowerHwVer")
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("RealTimeDataStruct")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x59)
$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1151, DW_AT_name("wSettingDataSN")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_wSettingDataSN")
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1152, DW_AT_name("wWorkMode")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("_wWorkMode")
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1153, DW_AT_name("wChgStage")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_wChgStage")
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1154, DW_AT_name("wFaultId")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_wFaultId")
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1155, DW_AT_name("wPowerFlowMsg")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_wPowerFlowMsg")
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1156, DW_AT_name("wFaultMsg")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("_wFaultMsg")
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$1157, DW_AT_name("wAlarmMsg")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("_wAlarmMsg")
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1158, DW_AT_name("wBattVolt")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_wBattVolt")
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1159, DW_AT_name("wBattCurr")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_wBattCurr")
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1160	.dwtag  DW_TAG_member
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1160, DW_AT_name("wBattWatt")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("_wBattWatt")
	.dwattr $C$DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1161	.dwtag  DW_TAG_member
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1161, DW_AT_name("wBattSOC")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("_wBattSOC")
	.dwattr $C$DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1162, DW_AT_name("wRInvVolt")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("_wRInvVolt")
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1163, DW_AT_name("wRInvCurr")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("_wRInvCurr")
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1164	.dwtag  DW_TAG_member
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1164, DW_AT_name("wRInvFreq")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("_wRInvFreq")
	.dwattr $C$DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1165, DW_AT_name("wRInvWatt")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("_wRInvWatt")
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1166, DW_AT_name("wRInvVA")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_wRInvVA")
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1167, DW_AT_name("wROpVolt")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_wROpVolt")
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1168, DW_AT_name("wROpCurr")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_wROpCurr")
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1169, DW_AT_name("wROpFreq")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_wROpFreq")
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1170, DW_AT_name("wROpDVI")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_wROpDVI")
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1171, DW_AT_name("wROpWatt")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("_wROpWatt")
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1172, DW_AT_name("wROpVA")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_wROpVA")
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1173, DW_AT_name("wRLineVolt")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("_wRLineVolt")
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1174, DW_AT_name("wRLineCurr")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_wRLineCurr")
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1175, DW_AT_name("wRLineFreq")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_wRLineFreq")
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1176, DW_AT_name("wRLineDCI")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("_wRLineDCI")
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1177, DW_AT_name("wRLineWatt")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("_wRLineWatt")
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1178, DW_AT_name("wRLineVA")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("_wRLineVA")
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1179, DW_AT_name("wRLinePF")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("_wRLinePF")
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1180, DW_AT_name("wRLoadWatt")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("_wRLoadWatt")
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1181, DW_AT_name("wRLoadVA")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("_wRLoadVA")
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1182, DW_AT_name("wRLoadPct")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("_wRLoadPct")
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1183, DW_AT_name("wTxtTempC")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("_wTxtTempC")
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1184, DW_AT_name("wInvTempC")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("_wInvTempC")
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1185, DW_AT_name("wBatTempC")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("_wBatTempC")
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1186, DW_AT_name("wPosBusVolt")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("_wPosBusVolt")
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1187, DW_AT_name("wNegBusVolt")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("_wNegBusVolt")
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1188, DW_AT_name("wSccPvVolt")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("_wSccPvVolt")
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1189, DW_AT_name("wSccModule")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("_wSccModule")
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1190, DW_AT_name("wSccBattVolt")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("_wSccBattVolt")
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1191, DW_AT_name("wSccChgCurr")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("_wSccChgCurr")
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1192, DW_AT_name("wSccChgPower")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("_wSccChgPower")
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1193, DW_AT_name("wSccHsTemp")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("_wSccHsTemp")
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1194, DW_AT_name("wSccChgMode")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("_wSccChgMode")
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1195, DW_AT_name("wSccFualtMsg")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("_wSccFualtMsg")
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1196, DW_AT_name("wOPShareCurr")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("_wOPShareCurr")
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1197, DW_AT_name("wConvertVolt")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("_wConvertVolt")
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1198, DW_AT_name("wBMSFlag")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("_wBMSFlag")
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1199, DW_AT_name("wBMSConnectNum")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("_wBMSConnectNum")
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1200, DW_AT_name("wBMSSoc")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("_wBMSSoc")
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1201, DW_AT_name("wBMSCVVolt")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("_wBMSCVVolt")
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1202, DW_AT_name("wBMSFloatVolt")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("_wBMSFloatVolt")
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1203, DW_AT_name("wBMSCutoffVolt")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("_wBMSCutoffVolt")
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1204, DW_AT_name("wBMSMaxChgCurr")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("_wBMSMaxChgCurr")
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1205, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1206, DW_AT_name("wBMSFaultCode")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("_wBMSFaultCode")
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1207, DW_AT_name("wPVEnergyTotalHH")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("_wPVEnergyTotalHH")
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1208, DW_AT_name("wPVEnergyTotalHL")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("_wPVEnergyTotalHL")
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1209, DW_AT_name("wPVEnergyTotalLH")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("_wPVEnergyTotalLH")
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1210, DW_AT_name("wPVEnergyTotalLL")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("_wPVEnergyTotalLL")
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1211, DW_AT_name("wPVEnergyThisYearH")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("_wPVEnergyThisYearH")
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x3d]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1212, DW_AT_name("wPVEnergyThisYearL")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("_wPVEnergyThisYearL")
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1213	.dwtag  DW_TAG_member
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1213, DW_AT_name("wPVEnergyThisMonthH")
	.dwattr $C$DW$1213, DW_AT_TI_symbol_name("_wPVEnergyThisMonthH")
	.dwattr $C$DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0x3f]
	.dwattr $C$DW$1213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1214, DW_AT_name("wPVEnergyThisMonthL")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("_wPVEnergyThisMonthL")
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1215, DW_AT_name("wPVEnergyThisDayH")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("_wPVEnergyThisDayH")
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1216, DW_AT_name("wPVEnergyThisDayL")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("_wPVEnergyThisDayL")
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1217, DW_AT_name("wPVEnergyYearH")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("_wPVEnergyYearH")
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1218, DW_AT_name("wPVEnergyYearL")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("_wPVEnergyYearL")
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1219	.dwtag  DW_TAG_member
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1219, DW_AT_name("wPVEnergyMonthH")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("_wPVEnergyMonthH")
	.dwattr $C$DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$1219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1220	.dwtag  DW_TAG_member
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1220, DW_AT_name("wPVEnergyMonthL")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("_wPVEnergyMonthL")
	.dwattr $C$DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$1220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1221	.dwtag  DW_TAG_member
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1221, DW_AT_name("wPVEnergyDayH")
	.dwattr $C$DW$1221, DW_AT_TI_symbol_name("_wPVEnergyDayH")
	.dwattr $C$DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$1221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1222, DW_AT_name("wPVEnergyDayL")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("_wPVEnergyDayL")
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1223	.dwtag  DW_TAG_member
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1223, DW_AT_name("wLoadEnergyTotalHH")
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("_wLoadEnergyTotalHH")
	.dwattr $C$DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$1223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1224, DW_AT_name("wLoadEnergyTotalHL")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("_wLoadEnergyTotalHL")
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1225	.dwtag  DW_TAG_member
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1225, DW_AT_name("wLoadEnergyTotalLH")
	.dwattr $C$DW$1225, DW_AT_TI_symbol_name("_wLoadEnergyTotalLH")
	.dwattr $C$DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x4b]
	.dwattr $C$DW$1225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1226	.dwtag  DW_TAG_member
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1226, DW_AT_name("wLoadEnergyTotalLL")
	.dwattr $C$DW$1226, DW_AT_TI_symbol_name("_wLoadEnergyTotalLL")
	.dwattr $C$DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$1226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1227, DW_AT_name("wLoadEnergyThisYearH")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("_wLoadEnergyThisYearH")
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x4d]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1228, DW_AT_name("wLoadEnergyThisYearL")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("_wLoadEnergyThisYearL")
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1229, DW_AT_name("wLoadEnergyThisMonthH")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("_wLoadEnergyThisMonthH")
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x4f]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1230, DW_AT_name("wLoadEnergyThisMonthL")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("_wLoadEnergyThisMonthL")
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1231	.dwtag  DW_TAG_member
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1231, DW_AT_name("wLoadEnergyThisDayH")
	.dwattr $C$DW$1231, DW_AT_TI_symbol_name("_wLoadEnergyThisDayH")
	.dwattr $C$DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0x51]
	.dwattr $C$DW$1231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1232	.dwtag  DW_TAG_member
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1232, DW_AT_name("wLoadEnergyThisDayL")
	.dwattr $C$DW$1232, DW_AT_TI_symbol_name("_wLoadEnergyThisDayL")
	.dwattr $C$DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$1232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1233	.dwtag  DW_TAG_member
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1233, DW_AT_name("wLoadEnergyYearH")
	.dwattr $C$DW$1233, DW_AT_TI_symbol_name("_wLoadEnergyYearH")
	.dwattr $C$DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0x53]
	.dwattr $C$DW$1233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1234	.dwtag  DW_TAG_member
	.dwattr $C$DW$1234, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1234, DW_AT_name("wLoadEnergyYearL")
	.dwattr $C$DW$1234, DW_AT_TI_symbol_name("_wLoadEnergyYearL")
	.dwattr $C$DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$1234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1235	.dwtag  DW_TAG_member
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1235, DW_AT_name("wLoadEnergyMonthH")
	.dwattr $C$DW$1235, DW_AT_TI_symbol_name("_wLoadEnergyMonthH")
	.dwattr $C$DW$1235, DW_AT_data_member_location[DW_OP_plus_uconst 0x55]
	.dwattr $C$DW$1235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1236	.dwtag  DW_TAG_member
	.dwattr $C$DW$1236, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1236, DW_AT_name("wLoadEnergyMonthL")
	.dwattr $C$DW$1236, DW_AT_TI_symbol_name("_wLoadEnergyMonthL")
	.dwattr $C$DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$1236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1237, DW_AT_name("wLoadEnergyDayH")
	.dwattr $C$DW$1237, DW_AT_TI_symbol_name("_wLoadEnergyDayH")
	.dwattr $C$DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0x57]
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1238	.dwtag  DW_TAG_member
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1238, DW_AT_name("wLoadEnergyDayL")
	.dwattr $C$DW$1238, DW_AT_TI_symbol_name("_wLoadEnergyDayL")
	.dwattr $C$DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$1238, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60

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
$C$DW$T$91	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$91, DW_AT_address_class(0x16)

$C$DW$T$99	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x96)
$C$DW$1239	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1239, DW_AT_upper_bound(0x95)
	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x12c)
$C$DW$1240	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1240, DW_AT_upper_bound(0x01)
$C$DW$1241	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1241, DW_AT_upper_bound(0x95)
	.dwendtag $C$DW$T$100

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
$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)

$C$DW$T$54	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x08)
$C$DW$1242	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1242, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$54


$C$DW$T$33	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x6e)
$C$DW$1243	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1243, DW_AT_upper_bound(0x6d)
	.dwendtag $C$DW$T$33


$C$DW$T$36	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x59)
$C$DW$1244	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1244, DW_AT_upper_bound(0x58)
	.dwendtag $C$DW$T$36


$C$DW$T$38	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x10)
$C$DW$1245	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1245, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$38


$C$DW$T$40	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x0f)
$C$DW$1246	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1246, DW_AT_upper_bound(0x0e)
	.dwendtag $C$DW$T$40


$C$DW$T$57	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x05)
$C$DW$1247	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1247, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$57


$C$DW$T$59	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x02)
$C$DW$1248	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1248, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$59

$C$DW$T$94	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$94, DW_AT_address_class(0x16)

$C$DW$T$114	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
$C$DW$1249	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1249, DW_AT_type(*$C$DW$T$11)
$C$DW$1250	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$T$114

$C$DW$T$115	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$115, DW_AT_address_class(0x16)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
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

$C$DW$1251	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1251, DW_AT_location[DW_OP_reg0]
$C$DW$1252	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1252, DW_AT_location[DW_OP_reg1]
$C$DW$1253	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1253, DW_AT_location[DW_OP_reg2]
$C$DW$1254	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1254, DW_AT_location[DW_OP_reg3]
$C$DW$1255	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1255, DW_AT_location[DW_OP_reg22]
$C$DW$1256	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1256, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1257	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1257, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1258	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1258, DW_AT_location[DW_OP_reg23]
$C$DW$1259	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1259, DW_AT_location[DW_OP_reg30]
$C$DW$1260	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1260, DW_AT_location[DW_OP_reg31]
$C$DW$1261	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1261, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1262	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1262, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1263	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1263, DW_AT_location[DW_OP_reg24]
$C$DW$1264	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1264, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1265	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1265, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1266	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1266, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1267	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1267, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1268	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1268, DW_AT_location[DW_OP_reg21]
$C$DW$1269	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1269, DW_AT_location[DW_OP_reg20]
$C$DW$1270	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1270, DW_AT_location[DW_OP_reg28]
$C$DW$1271	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1271, DW_AT_location[DW_OP_reg29]
$C$DW$1272	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1272, DW_AT_location[DW_OP_reg25]
$C$DW$1273	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1273, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1274	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1274, DW_AT_location[DW_OP_reg4]
$C$DW$1275	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1275, DW_AT_location[DW_OP_reg6]
$C$DW$1276	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1276, DW_AT_location[DW_OP_reg8]
$C$DW$1277	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1277, DW_AT_location[DW_OP_reg10]
$C$DW$1278	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1278, DW_AT_location[DW_OP_reg12]
$C$DW$1279	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1279, DW_AT_location[DW_OP_reg14]
$C$DW$1280	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1280, DW_AT_location[DW_OP_reg16]
$C$DW$1281	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1281, DW_AT_location[DW_OP_reg17]
$C$DW$1282	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1282, DW_AT_location[DW_OP_reg18]
$C$DW$1283	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1283, DW_AT_location[DW_OP_reg19]
$C$DW$1284	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1284, DW_AT_location[DW_OP_reg5]
$C$DW$1285	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1285, DW_AT_location[DW_OP_reg7]
$C$DW$1286	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1286, DW_AT_location[DW_OP_reg9]
$C$DW$1287	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1287, DW_AT_location[DW_OP_reg11]
$C$DW$1288	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1288, DW_AT_location[DW_OP_reg13]
$C$DW$1289	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1289, DW_AT_location[DW_OP_reg15]
$C$DW$1290	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1290, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

