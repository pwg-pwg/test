;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Wed Jun 25 09:50:16 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/src/Modbus.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Project Program\Current Program\IVEM\IVEM4024\RD3\IVEM4024_28066_V303\IVEM4024\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_ubFaultLog$1+0,32
	.field	0,16			; _s_ubFaultLog$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uwFaultLength+0,32
	.field	0,16			; _uwFaultLength @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uwFaultIndex+0,32
	.field	0,16			; _uwFaultIndex @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uwFaultOffset+0,32
	.field	0,16			; _uwFaultOffset @ 0

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_1,16
	.field  	_uwFaultList+0,32
	.field	0,16			; _uwFaultList[0] @ 0
$C$IR_1:	.set	1


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEEnergyStoredEn")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sSetEEEnergyStoredEn")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEFeedPowerEn")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_sSetEEFeedPowerEn")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEETimingOP2EndTime")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_sSetEETimingOP2EndTime")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$5


$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBuzzEn")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_sSetEEBuzzEn")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$7


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEELCDBLEn")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_sSetEELCDBLEn")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$9


$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEETimingOP2StartTime")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_sSetEETimingOP2StartTime")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$11


$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPRGenVoltAdj")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_sSetEEDSPRGenVoltAdj")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$13


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEThresholdSOCMin_OP2")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_sSetEEThresholdSOCMin_OP2")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$15


$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESmartPortType")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_sSetEESmartPortType")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$17


$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDurationTime_OP2")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_sSetEEDurationTime_OP2")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$19


$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEModbusAddr")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_sSetEEModbusAddr")
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$21


$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPRGenCurrAdj")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_sSetEEDSPRGenCurrAdj")
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$23


$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEThresholdVoltMin_OP2")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_sSetEEThresholdVoltMin_OP2")
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$25


$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEACRange")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_sSetEEACRange")
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$27


$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatteryType")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_sSetEEBatteryType")
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$29


$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEConvertVoltAdj")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_sSetEEConvertVoltAdj")
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$31


$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOutputFreq")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_sSetEEOutputFreq")
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$33


$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatWeakBackSoc")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_sSetEEBatWeakBackSoc")
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$11)
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


$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEAutoBackMainPageEn")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_sSetEEAutoBackMainPageEn")
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$43


$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOPPriority")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_sSetEEOPPriority")
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$45


$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEACChgCurrMax")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_sSetEEACChgCurrMax")
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$47


$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOverTempRstEn")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_sSetEEOverTempRstEn")
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$49


$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEChgPriority")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_sSetEEChgPriority")
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$51


$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciEEFaultDefaultWrite")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_sSciEEFaultDefaultWrite")
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external

$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciEEDefaultWrite2")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_sSciEEDefaultWrite2")
	.dwattr $C$DW$54, DW_AT_declaration
	.dwattr $C$DW$54, DW_AT_external

$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatEqEn")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_sSetEEBatEqEn")
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$55


$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEFaultRecordEn")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_sSetEEFaultRecordEn")
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$57


$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatEqTime")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_sSetEEBatEqTime")
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_external
$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$59


$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEGenChargeEn")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_sSetEEGenChargeEn")
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external
$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$61


$C$DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEGenPowerMax")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_sSetEEGenPowerMax")
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external
$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$63


$C$DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatEqVolt")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_sSetEEBatEqVolt")
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external
$C$DW$66	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$65


$C$DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvCurrCtrlBusKp")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_sSetInvCurrCtrlBusKp")
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external
$C$DW$68	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$67


$C$DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatEqActImd")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_sSetEEBatEqActImd")
	.dwattr $C$DW$69, DW_AT_declaration
	.dwattr $C$DW$69, DW_AT_external
$C$DW$70	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$69


$C$DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciEEDefaultWrite1")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_sSciEEDefaultWrite1")
	.dwattr $C$DW$71, DW_AT_declaration
	.dwattr $C$DW$71, DW_AT_external

$C$DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatEqTimeout")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_sSetEEBatEqTimeout")
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external
$C$DW$73	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$72


$C$DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOP2OnInACModeEn")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_sSetEEOP2OnInACModeEn")
	.dwattr $C$DW$74, DW_AT_declaration
	.dwattr $C$DW$74, DW_AT_external
$C$DW$75	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$74


$C$DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterPeriodCntSet")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_sSetInverterPeriodCntSet")
	.dwattr $C$DW$76, DW_AT_declaration
	.dwattr $C$DW$76, DW_AT_external
$C$DW$77	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$76


$C$DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatEqInterval")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_sSetEEBatEqInterval")
	.dwattr $C$DW$78, DW_AT_declaration
	.dwattr $C$DW$78, DW_AT_external
$C$DW$79	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$78


$C$DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESerialNum4")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_sSetEESerialNum4")
	.dwattr $C$DW$80, DW_AT_declaration
	.dwattr $C$DW$80, DW_AT_external
$C$DW$81	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$80


$C$DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESerialNum5")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_sSetEESerialNum5")
	.dwattr $C$DW$82, DW_AT_declaration
	.dwattr $C$DW$82, DW_AT_external
$C$DW$83	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$82


$C$DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESerialNum3")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_sSetEESerialNum3")
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external
$C$DW$85	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$84


$C$DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESerialNum1")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_sSetEESerialNum1")
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


$C$DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatUnderSoc")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_sSetEEBatUnderSoc")
	.dwattr $C$DW$90, DW_AT_declaration
	.dwattr $C$DW$90, DW_AT_external
$C$DW$91	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$90


$C$DW$92	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatCVVolt")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_sSetEEBatCVVolt")
	.dwattr $C$DW$92, DW_AT_declaration
	.dwattr $C$DW$92, DW_AT_external
$C$DW$93	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$92


$C$DW$94	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatUnderVolt")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_sSetEEBatUnderVolt")
	.dwattr $C$DW$94, DW_AT_declaration
	.dwattr $C$DW$94, DW_AT_external
$C$DW$95	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$94


$C$DW$96	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESerialNumLength")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_sSetEESerialNumLength")
	.dwattr $C$DW$96, DW_AT_declaration
	.dwattr $C$DW$96, DW_AT_external
$C$DW$97	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$96


$C$DW$98	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOutputVolt")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_sSetEEOutputVolt")
	.dwattr $C$DW$98, DW_AT_declaration
	.dwattr $C$DW$98, DW_AT_external
$C$DW$99	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$98


$C$DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPBatAdj")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_sSetEEDSPBatAdj")
	.dwattr $C$DW$100, DW_AT_declaration
	.dwattr $C$DW$100, DW_AT_external
$C$DW$101	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$100


$C$DW$102	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPBatAdjBias")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_sSetEEDSPBatAdjBias")
	.dwattr $C$DW$102, DW_AT_declaration
	.dwattr $C$DW$102, DW_AT_external
$C$DW$103	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$12)
	.dwendtag $C$DW$102


$C$DW$104	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPPBUSAdj")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_sSetEEDSPPBUSAdj")
	.dwattr $C$DW$104, DW_AT_declaration
	.dwattr $C$DW$104, DW_AT_external
$C$DW$105	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$104


$C$DW$106	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPPV1VoltAdj")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_sSetEEDSPPV1VoltAdj")
	.dwattr $C$DW$106, DW_AT_declaration
	.dwattr $C$DW$106, DW_AT_external
$C$DW$107	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$106


$C$DW$108	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPPV1CurrAdj")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_sSetEEDSPPV1CurrAdj")
	.dwattr $C$DW$108, DW_AT_declaration
	.dwattr $C$DW$108, DW_AT_external
$C$DW$109	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$108


$C$DW$110	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_sSetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$110, DW_AT_declaration
	.dwattr $C$DW$110, DW_AT_external
$C$DW$111	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$110


$C$DW$112	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPRLineVoltAdj")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_sSetEEDSPRLineVoltAdj")
	.dwattr $C$DW$112, DW_AT_declaration
	.dwattr $C$DW$112, DW_AT_external
$C$DW$113	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$112


$C$DW$114	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPROPCurrAdj")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_sSetEEDSPROPCurrAdj")
	.dwattr $C$DW$114, DW_AT_declaration
	.dwattr $C$DW$114, DW_AT_external
$C$DW$115	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$114


$C$DW$116	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPRInvVoltAdj")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_sSetEEDSPRInvVoltAdj")
	.dwattr $C$DW$116, DW_AT_declaration
	.dwattr $C$DW$116, DW_AT_external
$C$DW$117	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$116


$C$DW$118	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPRInvCurrAdj")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_sSetEEDSPRInvCurrAdj")
	.dwattr $C$DW$118, DW_AT_declaration
	.dwattr $C$DW$118, DW_AT_external
$C$DW$119	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$118


$C$DW$120	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$120, DW_AT_declaration
	.dwattr $C$DW$120, DW_AT_external
$C$DW$121	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$11)
$C$DW$122	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$120


$C$DW$123	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatWeakBackVolt")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_sSetEEBatWeakBackVolt")
	.dwattr $C$DW$123, DW_AT_declaration
	.dwattr $C$DW$123, DW_AT_external
$C$DW$124	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$123


$C$DW$125	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatWeakVolt")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_sSetEEBatWeakVolt")
	.dwattr $C$DW$125, DW_AT_declaration
	.dwattr $C$DW$125, DW_AT_external
$C$DW$126	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$125


$C$DW$127	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatFloatVolt")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$127, DW_AT_declaration
	.dwattr $C$DW$127, DW_AT_external
$C$DW$128	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$127


$C$DW$129	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatChgCurrMax")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_sSetEEBatChgCurrMax")
	.dwattr $C$DW$129, DW_AT_declaration
	.dwattr $C$DW$129, DW_AT_external
$C$DW$130	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$129


$C$DW$131	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatWeakSoc")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_sSetEEBatWeakSoc")
	.dwattr $C$DW$131, DW_AT_declaration
	.dwattr $C$DW$131, DW_AT_external
$C$DW$132	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$131

	.global	_g_uwPvBusKi
_g_uwPvBusKi:	.usect	".ebss",1,1,0
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPvBusKi")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_g_uwPvBusKi")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_addr _g_uwPvBusKi]
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$133, DW_AT_external
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSmartOPFreq")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_g_uwSmartOPFreq")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$134, DW_AT_declaration
	.dwattr $C$DW$134, DW_AT_external
	.global	_g_wBatAdjStep2Real
_g_wBatAdjStep2Real:	.usect	".ebss",1,1,0
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAdjStep2Real")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_g_wBatAdjStep2Real")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_addr _g_wBatAdjStep2Real]
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$135, DW_AT_external
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvAgePower")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_g_wInvAgePower")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$136, DW_AT_declaration
	.dwattr $C$DW$136, DW_AT_external
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvChgCurrLimitChgStep")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_g_wInvChgCurrLimitChgStep")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$137, DW_AT_declaration
	.dwattr $C$DW$137, DW_AT_external
	.global	_g_uwPvBusKp
_g_uwPvBusKp:	.usect	".ebss",1,1,0
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPvBusKp")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_g_uwPvBusKp")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_addr _g_uwPvBusKp]
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$138, DW_AT_external
	.global	_wModBusFaultId
_wModBusFaultId:	.usect	".ebss",1,1,0
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("wModBusFaultId")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_wModBusFaultId")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_addr _wModBusFaultId]
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$139, DW_AT_external
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("g_wMPPTCntlVolt")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_g_wMPPTCntlVolt")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$140, DW_AT_declaration
	.dwattr $C$DW$140, DW_AT_external
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDcdcBatErrCoef")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_g_uwDcdcBatErrCoef")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$141, DW_AT_declaration
	.dwattr $C$DW$141, DW_AT_external
	.global	_g_uwPvCurrKp
_g_uwPvCurrKp:	.usect	".ebss",1,1,0
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPvCurrKp")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_g_uwPvCurrKp")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_addr _g_uwPvCurrKp]
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$142, DW_AT_external
	.global	_g_uwPvCurrKi
_g_uwPvCurrKi:	.usect	".ebss",1,1,0
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPvCurrKi")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_g_uwPvCurrKi")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_addr _g_uwPvCurrKi]
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$143, DW_AT_external
	.global	_g_uwFaultChangeFlag
_g_uwFaultChangeFlag:	.usect	".ebss",1,1,0
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultChangeFlag")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_g_uwFaultChangeFlag")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_addr _g_uwFaultChangeFlag]
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$144, DW_AT_external
	.global	_g_wBatAdjStep1Real
_g_wBatAdjStep1Real:	.usect	".ebss",1,1,0
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAdjStep1Real")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_g_wBatAdjStep1Real")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_addr _g_wBatAdjStep1Real]
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$145, DW_AT_external
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRSmartOPCurr")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_g_uwRSmartOPCurr")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$146, DW_AT_declaration
	.dwattr $C$DW$146, DW_AT_external
	.global	_g_wBatAdjStep2Ref
_g_wBatAdjStep2Ref:	.usect	".ebss",1,1,0
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAdjStep2Ref")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_g_wBatAdjStep2Ref")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_addr _g_wBatAdjStep2Ref]
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$147, DW_AT_external
	.global	_g_uwPvMpptKp
_g_uwPvMpptKp:	.usect	".ebss",1,1,0
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPvMpptKp")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_g_uwPvMpptKp")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_addr _g_uwPvMpptKp]
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$148, DW_AT_external
	.global	_g_wBatAdjStep1Ref
_g_wBatAdjStep1Ref:	.usect	".ebss",1,1,0
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAdjStep1Ref")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_g_wBatAdjStep1Ref")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_addr _g_wBatAdjStep1Ref]
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$149, DW_AT_external
	.global	_g_uwPvMpptKi
_g_uwPvMpptKi:	.usect	".ebss",1,1,0
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPvMpptKi")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_g_uwPvMpptKi")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_addr _g_uwPvMpptKi]
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$150, DW_AT_external
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarVolt1Avg")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_g_uwSolarVolt1Avg")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$151, DW_AT_declaration
	.dwattr $C$DW$151, DW_AT_external
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatPowerConversion")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_g_wBatPowerConversion")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$152, DW_AT_declaration
	.dwattr $C$DW$152, DW_AT_external
	.global	_g_wSettingRecover
_g_wSettingRecover:	.usect	".ebss",1,1,0
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("g_wSettingRecover")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_g_wSettingRecover")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_addr _g_wSettingRecover]
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$153, DW_AT_external
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarBSTTemp")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_g_wSolarBSTTemp")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$154, DW_AT_declaration
	.dwattr $C$DW$154, DW_AT_external
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatPercent")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_g_wBatPercent")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$155, DW_AT_declaration
	.dwattr $C$DW$155, DW_AT_external
_s_ubFaultLog$1:	.usect	".ebss",1,1,0
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAgeDischgCurr")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_g_wBatAgeDischgCurr")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$156, DW_AT_declaration
	.dwattr $C$DW$156, DW_AT_external
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarPower1Avg")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_g_uwSolarPower1Avg")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$157, DW_AT_declaration
	.dwattr $C$DW$157, DW_AT_external
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPVPowerConversion")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_g_uwPVPowerConversion")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$158, DW_AT_declaration
	.dwattr $C$DW$158, DW_AT_external
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarCurr1Avg")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_g_uwSolarCurr1Avg")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$159, DW_AT_declaration
	.dwattr $C$DW$159, DW_AT_external
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvTemp")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_g_wInvTemp")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$160, DW_AT_declaration
	.dwattr $C$DW$160, DW_AT_external
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltAvg10")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_g_wBatVoltAvg10")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$161, DW_AT_declaration
	.dwattr $C$DW$161, DW_AT_external
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSettingSN")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_g_uwSettingSN")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$162, DW_AT_declaration
	.dwattr $C$DW$162, DW_AT_external
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("g_wAgingMode")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_g_wAgingMode")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$163, DW_AT_declaration
	.dwattr $C$DW$163, DW_AT_external
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarAgePower")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_g_wSolarAgePower")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$164, DW_AT_declaration
	.dwattr $C$DW$164, DW_AT_external
$C$DW$165	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAgeVolt")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_g_wBatAgeVolt")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$165, DW_AT_declaration
	.dwattr $C$DW$165, DW_AT_external
$C$DW$166	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXTemp")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_g_wLLC_TXTemp")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$166, DW_AT_declaration
	.dwattr $C$DW$166, DW_AT_external
$C$DW$167	.dwtag  DW_TAG_variable, DW_AT_name("g_wInnelTemp")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_g_wInnelTemp")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$167, DW_AT_declaration
	.dwattr $C$DW$167, DW_AT_external
$C$DW$168	.dwtag  DW_TAG_variable, DW_AT_name("g_ucClrPVEnergyLogFlag")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_g_ucClrPVEnergyLogFlag")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$168, DW_AT_declaration
	.dwattr $C$DW$168, DW_AT_external
$C$DW$169	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineModeJoinInWay")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_g_uwLineModeJoinInWay")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$169, DW_AT_declaration
	.dwattr $C$DW$169, DW_AT_external
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("g_ucClrLoadEnergyLogFlag")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_g_ucClrLoadEnergyLogFlag")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$170, DW_AT_declaration
	.dwattr $C$DW$170, DW_AT_external
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRSmartOPVolt")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_g_uwRSmartOPVolt")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$171, DW_AT_declaration
	.dwattr $C$DW$171, DW_AT_external
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("g_wKv")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_g_wKv")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$172, DW_AT_declaration
	.dwattr $C$DW$172, DW_AT_external
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRInvCurr")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_g_uwRInvCurr")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$173, DW_AT_declaration
	.dwattr $C$DW$173, DW_AT_external
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInverterFreq")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_g_uwInverterFreq")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$174, DW_AT_declaration
	.dwattr $C$DW$174, DW_AT_external
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineVolt")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_g_uwRLineVolt")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$175, DW_AT_declaration
	.dwattr $C$DW$175, DW_AT_external
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("g_uwROPCurr")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_g_uwROPCurr")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$176, DW_AT_declaration
	.dwattr $C$DW$176, DW_AT_external
$C$DW$177	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPBusAvgVoltNew")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_g_uwPBusAvgVoltNew")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$177, DW_AT_declaration
	.dwattr $C$DW$177, DW_AT_external
$C$DW$178	.dwtag  DW_TAG_variable, DW_AT_name("g_uwROPShareCurr")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_g_uwROPShareCurr")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$178, DW_AT_declaration
	.dwattr $C$DW$178, DW_AT_external
$C$DW$179	.dwtag  DW_TAG_variable, DW_AT_name("g_wKi")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_g_wKi")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$179, DW_AT_declaration
	.dwattr $C$DW$179, DW_AT_external
$C$DW$180	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDcdcVoltKi")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_g_uwDcdcVoltKi")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$180, DW_AT_declaration
	.dwattr $C$DW$180, DW_AT_external
$C$DW$181	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRInvVolt")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_g_uwRInvVolt")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$181, DW_AT_declaration
	.dwattr $C$DW$181, DW_AT_external
$C$DW$182	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRGenCurr")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_g_uwRGenCurr")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$182, DW_AT_declaration
	.dwattr $C$DW$182, DW_AT_external
$C$DW$183	.dwtag  DW_TAG_variable, DW_AT_name("g_uwROPVolt")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_g_uwROPVolt")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$183, DW_AT_declaration
	.dwattr $C$DW$183, DW_AT_external
$C$DW$184	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDcdcVoltFastKi")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_g_uwDcdcVoltFastKi")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$184, DW_AT_declaration
	.dwattr $C$DW$184, DW_AT_external
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDcdcVoltFastKp")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_g_uwDcdcVoltFastKp")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$185, DW_AT_declaration
	.dwattr $C$DW$185, DW_AT_external
$C$DW$186	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineOverVoltLevel1")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_g_uwLineOverVoltLevel1")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$186, DW_AT_declaration
	.dwattr $C$DW$186, DW_AT_external
$C$DW$187	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineFreq")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_g_uwLineFreq")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$187, DW_AT_declaration
	.dwattr $C$DW$187, DW_AT_external
$C$DW$188	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDcdcCurrKi")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_g_uwDcdcCurrKi")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$188, DW_AT_declaration
	.dwattr $C$DW$188, DW_AT_external
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRGenVolt")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_g_uwRGenVolt")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$189, DW_AT_declaration
	.dwattr $C$DW$189, DW_AT_external
$C$DW$190	.dwtag  DW_TAG_variable, DW_AT_name("g_uwGenFreq")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_g_uwGenFreq")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$190, DW_AT_declaration
	.dwattr $C$DW$190, DW_AT_external
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDcdcCurrKp")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_g_uwDcdcCurrKp")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$191, DW_AT_declaration
	.dwattr $C$DW$191, DW_AT_external
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineUnderVoltLevel1")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_g_uwLineUnderVoltLevel1")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$192, DW_AT_declaration
	.dwattr $C$DW$192, DW_AT_external
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOPFreq")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_g_uwOPFreq")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$193, DW_AT_declaration
	.dwattr $C$DW$193, DW_AT_external
$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("g_uw3525On")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_g_uw3525On")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$194, DW_AT_declaration
	.dwattr $C$DW$194, DW_AT_external
$C$DW$195	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$195, DW_AT_declaration
	.dwattr $C$DW$195, DW_AT_external
$C$DW$196	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLoadOnSts")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_g_uwLoadOnSts")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$196, DW_AT_declaration
	.dwattr $C$DW$196, DW_AT_external
	.global	_uwFaultLength
_uwFaultLength:	.usect	".ebss",1,1,0
$C$DW$197	.dwtag  DW_TAG_variable, DW_AT_name("uwFaultLength")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_uwFaultLength")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_addr _uwFaultLength]
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$197, DW_AT_external
	.global	_uwFaultIndex
_uwFaultIndex:	.usect	".ebss",1,1,0
$C$DW$198	.dwtag  DW_TAG_variable, DW_AT_name("uwFaultIndex")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_uwFaultIndex")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_addr _uwFaultIndex]
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$198, DW_AT_external
$C$DW$199	.dwtag  DW_TAG_variable, DW_AT_name("g_uniSysChgStatus2")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_g_uniSysChgStatus2")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$199, DW_AT_declaration
	.dwattr $C$DW$199, DW_AT_external
$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("g_strParaExistInfo")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_g_strParaExistInfo")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$200, DW_AT_declaration
	.dwattr $C$DW$200, DW_AT_external
	.global	_uwFaultOffset
_uwFaultOffset:	.usect	".ebss",1,1,0
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("uwFaultOffset")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_uwFaultOffset")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_addr _uwFaultOffset]
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$201, DW_AT_external
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("g_uwParameterSetChange")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_g_uwParameterSetChange")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$202, DW_AT_declaration
	.dwattr $C$DW$202, DW_AT_external
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFBBusVoltKp")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_g_uwFBBusVoltKp")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$203, DW_AT_declaration
	.dwattr $C$DW$203, DW_AT_external
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("g_uwStayStandby")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_g_uwStayStandby")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$204, DW_AT_declaration
	.dwattr $C$DW$204, DW_AT_external
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("wSetPageFlag")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_wSetPageFlag")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$205, DW_AT_declaration
	.dwattr $C$DW$205, DW_AT_external
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("g_wKs")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_g_wKs")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$206, DW_AT_declaration
	.dwattr $C$DW$206, DW_AT_external
$C$DW$207	.dwtag  DW_TAG_variable, DW_AT_name("g_uwConvertVoltAvg")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_g_uwConvertVoltAvg")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$207, DW_AT_declaration
	.dwattr $C$DW$207, DW_AT_external
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$208, DW_AT_declaration
	.dwattr $C$DW$208, DW_AT_external
$C$DW$209	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDcdcVoltKp")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_g_uwDcdcVoltKp")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$209, DW_AT_declaration
	.dwattr $C$DW$209, DW_AT_external
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFBCurrKi")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_g_uwFBCurrKi")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$210, DW_AT_declaration
	.dwattr $C$DW$210, DW_AT_external
$C$DW$211	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPPercent")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_g_wOPPercent")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$211, DW_AT_declaration
	.dwattr $C$DW$211, DW_AT_external
$C$DW$212	.dwtag  DW_TAG_variable, DW_AT_name("g_uwReturnFromFault")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_g_uwReturnFromFault")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$212, DW_AT_declaration
	.dwattr $C$DW$212, DW_AT_external
$C$DW$213	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatCurrAvg")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_g_wBatCurrAvg")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$213, DW_AT_declaration
	.dwattr $C$DW$213, DW_AT_external

$C$DW$214	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOverLoadBpsEn")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_swGetEEOverLoadBpsEn")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$214, DW_AT_declaration
	.dwattr $C$DW$214, DW_AT_external

$C$DW$215	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOverLoadRstEn")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_swGetEEOverLoadRstEn")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$215, DW_AT_declaration
	.dwattr $C$DW$215, DW_AT_external

$C$DW$216	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOPPriority")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_swGetEEOPPriority")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$216, DW_AT_declaration
	.dwattr $C$DW$216, DW_AT_external

$C$DW$217	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEAutoBackMainPageEn")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_swGetEEAutoBackMainPageEn")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$217, DW_AT_declaration
	.dwattr $C$DW$217, DW_AT_external

$C$DW$218	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEELCDBLEn")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_swGetEELCDBLEn")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$218, DW_AT_declaration
	.dwattr $C$DW$218, DW_AT_external

$C$DW$219	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEChgPriority")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_swGetEEChgPriority")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$219, DW_AT_declaration
	.dwattr $C$DW$219, DW_AT_external

$C$DW$220	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatteryType")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_swGetEEBatteryType")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$220, DW_AT_declaration
	.dwattr $C$DW$220, DW_AT_external

$C$DW$221	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACRange")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_swGetEEACRange")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$221, DW_AT_declaration
	.dwattr $C$DW$221, DW_AT_external

$C$DW$222	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputFreq")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_swGetEEOutputFreq")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$222, DW_AT_declaration
	.dwattr $C$DW$222, DW_AT_external

$C$DW$223	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEConvertVoltAdj")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_swGetEEConvertVoltAdj")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$223, DW_AT_declaration
	.dwattr $C$DW$223, DW_AT_external

$C$DW$224	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOverTempRstEn")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_swGetEEOverTempRstEn")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$224, DW_AT_declaration
	.dwattr $C$DW$224, DW_AT_external

$C$DW$225	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACChgCurrMax")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$225, DW_AT_declaration
	.dwattr $C$DW$225, DW_AT_external

$C$DW$226	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEParallelEn")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_swGetEEParallelEn")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$226, DW_AT_declaration
	.dwattr $C$DW$226, DW_AT_external

$C$DW$227	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEThresholdSOCMin_OP2")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_swGetEEThresholdSOCMin_OP2")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$227, DW_AT_declaration
	.dwattr $C$DW$227, DW_AT_external

$C$DW$228	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPRGenVoltAdj")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_swGetEEDSPRGenVoltAdj")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$228, DW_AT_declaration
	.dwattr $C$DW$228, DW_AT_external

$C$DW$229	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDurationTime_OP2")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_swGetEEDurationTime_OP2")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$229, DW_AT_declaration
	.dwattr $C$DW$229, DW_AT_external

$C$DW$230	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESmartPortType")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_swGetEESmartPortType")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$230, DW_AT_declaration
	.dwattr $C$DW$230, DW_AT_external

$C$DW$231	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEGenPowerMax")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_swGetEEGenPowerMax")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$231, DW_AT_declaration
	.dwattr $C$DW$231, DW_AT_external

$C$DW$232	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEThresholdVoltMin_OP2")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_swGetEEThresholdVoltMin_OP2")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$232, DW_AT_declaration
	.dwattr $C$DW$232, DW_AT_external

$C$DW$233	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEFeedPowerEn")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_swGetEEFeedPowerEn")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$233, DW_AT_declaration
	.dwattr $C$DW$233, DW_AT_external

$C$DW$234	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEnergyStoredEn")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_swGetEEEnergyStoredEn")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$234, DW_AT_declaration
	.dwattr $C$DW$234, DW_AT_external

$C$DW$235	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBuzzEn")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_swGetEEBuzzEn")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$235, DW_AT_declaration
	.dwattr $C$DW$235, DW_AT_external

$C$DW$236	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEETimingOP2EndTime")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_swGetEETimingOP2EndTime")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$236, DW_AT_declaration
	.dwattr $C$DW$236, DW_AT_external

$C$DW$237	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPRGenCurrAdj")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_swGetEEDSPRGenCurrAdj")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$237, DW_AT_declaration
	.dwattr $C$DW$237, DW_AT_external

$C$DW$238	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEModbusAddr")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_swGetEEModbusAddr")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$238, DW_AT_declaration
	.dwattr $C$DW$238, DW_AT_external

$C$DW$239	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEETimingOP2StartTime")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_swGetEETimingOP2StartTime")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$239, DW_AT_declaration
	.dwattr $C$DW$239, DW_AT_external

$C$DW$240	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$240, DW_AT_declaration
	.dwattr $C$DW$240, DW_AT_external

$C$DW$241	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$241, DW_AT_declaration
	.dwattr $C$DW$241, DW_AT_external

$C$DW$242	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$242, DW_AT_declaration
	.dwattr $C$DW$242, DW_AT_external

$C$DW$243	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNum2")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_swGetEESerialNum2")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$243, DW_AT_declaration
	.dwattr $C$DW$243, DW_AT_external

$C$DW$244	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNum3")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_swGetEESerialNum3")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$244, DW_AT_declaration
	.dwattr $C$DW$244, DW_AT_external

$C$DW$245	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$245, DW_AT_declaration
	.dwattr $C$DW$245, DW_AT_external

$C$DW$246	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$246, DW_AT_declaration
	.dwattr $C$DW$246, DW_AT_external

$C$DW$247	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPPBUSAdj")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_swGetEEDSPPBUSAdj")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$247, DW_AT_declaration
	.dwattr $C$DW$247, DW_AT_external

$C$DW$248	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$248, DW_AT_declaration
	.dwattr $C$DW$248, DW_AT_external
$C$DW$249	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$248


$C$DW$250	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$250, DW_AT_declaration
	.dwattr $C$DW$250, DW_AT_external

$C$DW$251	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNum1")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_swGetEESerialNum1")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$251, DW_AT_declaration
	.dwattr $C$DW$251, DW_AT_external

$C$DW$252	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$252, DW_AT_declaration
	.dwattr $C$DW$252, DW_AT_external

$C$DW$253	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPBatAdj")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$253, DW_AT_declaration
	.dwattr $C$DW$253, DW_AT_external

$C$DW$254	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatChgCurrMax")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$254, DW_AT_declaration
	.dwattr $C$DW$254, DW_AT_external

$C$DW$255	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakVolt")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$255, DW_AT_declaration
	.dwattr $C$DW$255, DW_AT_external

$C$DW$256	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatCVVolt")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$256, DW_AT_declaration
	.dwattr $C$DW$256, DW_AT_external

$C$DW$257	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakSoc")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$257, DW_AT_declaration
	.dwattr $C$DW$257, DW_AT_external

$C$DW$258	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakBackSoc")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$258, DW_AT_declaration
	.dwattr $C$DW$258, DW_AT_external

$C$DW$259	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatFloatVolt")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$259, DW_AT_declaration
	.dwattr $C$DW$259, DW_AT_external

$C$DW$260	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNumLength")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_swGetEESerialNumLength")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$260, DW_AT_declaration
	.dwattr $C$DW$260, DW_AT_external

$C$DW$261	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputVolt")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_swGetEEOutputVolt")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$261, DW_AT_declaration
	.dwattr $C$DW$261, DW_AT_external

$C$DW$262	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNum4")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_swGetEESerialNum4")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$262, DW_AT_declaration
	.dwattr $C$DW$262, DW_AT_external

$C$DW$263	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderSoc")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$263, DW_AT_declaration
	.dwattr $C$DW$263, DW_AT_external

$C$DW$264	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakBackVolt")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$264, DW_AT_declaration
	.dwattr $C$DW$264, DW_AT_external

$C$DW$265	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNum5")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_swGetEESerialNum5")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$265, DW_AT_declaration
	.dwattr $C$DW$265, DW_AT_external

$C$DW$266	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderVolt")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$266, DW_AT_declaration
	.dwattr $C$DW$266, DW_AT_external
$C$DW$267	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgStage")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_g_wBatChgStage")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$267, DW_AT_declaration
	.dwattr $C$DW$267, DW_AT_external

$C$DW$268	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqActImd")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_swGetEEBatEqActImd")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$268, DW_AT_declaration
	.dwattr $C$DW$268, DW_AT_external

$C$DW$269	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqInterval")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_swGetEEBatEqInterval")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$269, DW_AT_declaration
	.dwattr $C$DW$269, DW_AT_external

$C$DW$270	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCurrCtrlCurrKi")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_swGetInvCurrCtrlCurrKi")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$270, DW_AT_declaration
	.dwattr $C$DW$270, DW_AT_external

$C$DW$271	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCurrCtrlBusKp")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_swGetInvCurrCtrlBusKp")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$271, DW_AT_declaration
	.dwattr $C$DW$271, DW_AT_external

$C$DW$272	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqVolt")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_swGetEEBatEqVolt")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$272, DW_AT_declaration
	.dwattr $C$DW$272, DW_AT_external

$C$DW$273	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqTime")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_swGetEEBatEqTime")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$273, DW_AT_declaration
	.dwattr $C$DW$273, DW_AT_external

$C$DW$274	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqTimeout")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_swGetEEBatEqTimeout")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$274, DW_AT_declaration
	.dwattr $C$DW$274, DW_AT_external

$C$DW$275	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqEn")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_swGetEEBatEqEn")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$275, DW_AT_declaration
	.dwattr $C$DW$275, DW_AT_external

$C$DW$276	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciWrite")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_sSciWrite")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$276, DW_AT_declaration
	.dwattr $C$DW$276, DW_AT_external
$C$DW$277	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$6)
$C$DW$278	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$93)
$C$DW$279	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$276


$C$DW$280	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOP2OnInACModeEn")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_swGetEEOP2OnInACModeEn")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$280, DW_AT_declaration
	.dwattr $C$DW$280, DW_AT_external

$C$DW$281	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEFaultRecordEn")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_swGetEEFaultRecordEn")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$281, DW_AT_declaration
	.dwattr $C$DW$281, DW_AT_external

$C$DW$282	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEGenChargeEn")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_swGetEEGenChargeEn")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$282, DW_AT_declaration
	.dwattr $C$DW$282, DW_AT_external
$C$DW$283	.dwtag  DW_TAG_variable, DW_AT_name("g_dwGenPowerWattCversion")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_g_dwGenPowerWattCversion")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$283, DW_AT_declaration
	.dwattr $C$DW$283, DW_AT_external
$C$DW$284	.dwtag  DW_TAG_variable, DW_AT_name("g_dwLoadPowerConversion")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_g_dwLoadPowerConversion")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$284, DW_AT_declaration
	.dwattr $C$DW$284, DW_AT_external

$C$DW$285	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$285, DW_AT_declaration
	.dwattr $C$DW$285, DW_AT_external
$C$DW$286	.dwtag  DW_TAG_variable, DW_AT_name("g_dwRGePower")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_g_dwRGePower")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$286, DW_AT_declaration
	.dwattr $C$DW$286, DW_AT_external
$C$DW$287	.dwtag  DW_TAG_variable, DW_AT_name("g_dwLinePowerWattCversion")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_g_dwLinePowerWattCversion")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$287, DW_AT_declaration
	.dwattr $C$DW$287, DW_AT_external
	.global	_uniWarningCode
_uniWarningCode:	.usect	".ebss",2,1,1
$C$DW$288	.dwtag  DW_TAG_variable, DW_AT_name("uniWarningCode")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_uniWarningCode")
	.dwattr $C$DW$288, DW_AT_location[DW_OP_addr _uniWarningCode]
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$288, DW_AT_external
$C$DW$289	.dwtag  DW_TAG_variable, DW_AT_name("g_dwSmartLoadPowerConversion")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_g_dwSmartLoadPowerConversion")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$289, DW_AT_declaration
	.dwattr $C$DW$289, DW_AT_external
$C$DW$290	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPVA")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_g_dwOPVA")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$290, DW_AT_declaration
	.dwattr $C$DW$290, DW_AT_external
$C$DW$291	.dwtag  DW_TAG_variable, DW_AT_name("g_dwSmartOPWatt")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_g_dwSmartOPWatt")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$291, DW_AT_declaration
	.dwattr $C$DW$291, DW_AT_external
$C$DW$292	.dwtag  DW_TAG_variable, DW_AT_name("g_uniPowerFlowMsg")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_g_uniPowerFlowMsg")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$292, DW_AT_declaration
	.dwattr $C$DW$292, DW_AT_external
$C$DW$293	.dwtag  DW_TAG_variable, DW_AT_name("g_dwRInvWatt")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_g_dwRInvWatt")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$293, DW_AT_declaration
	.dwattr $C$DW$293, DW_AT_external
$C$DW$294	.dwtag  DW_TAG_variable, DW_AT_name("g_dwSmartOPVA")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_g_dwSmartOPVA")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$294, DW_AT_declaration
	.dwattr $C$DW$294, DW_AT_external
$C$DW$295	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPWatt")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_g_dwOPWatt")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$295, DW_AT_declaration
	.dwattr $C$DW$295, DW_AT_external
$C$DW$296	.dwtag  DW_TAG_variable, DW_AT_name("g_uldwLoadEnergyTotal")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_g_uldwLoadEnergyTotal")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$296, DW_AT_declaration
	.dwattr $C$DW$296, DW_AT_external
$C$DW$297	.dwtag  DW_TAG_variable, DW_AT_name("g_uldwGenPowerEnergyTotal")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_g_uldwGenPowerEnergyTotal")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$297, DW_AT_declaration
	.dwattr $C$DW$297, DW_AT_external
$C$DW$298	.dwtag  DW_TAG_variable, DW_AT_name("g_uldwPowerEnergyTotal")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_g_uldwPowerEnergyTotal")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$298, DW_AT_declaration
	.dwattr $C$DW$298, DW_AT_external
$C$DW$299	.dwtag  DW_TAG_variable, DW_AT_name("g_uldwSmartLoadEnergyTotal")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_g_uldwSmartLoadEnergyTotal")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$299, DW_AT_declaration
	.dwattr $C$DW$299, DW_AT_external
	.global	_uwFaultList
_uwFaultList:	.usect	".ebss",5,1,0
$C$DW$300	.dwtag  DW_TAG_variable, DW_AT_name("uwFaultList")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_uwFaultList")
	.dwattr $C$DW$300, DW_AT_location[DW_OP_addr _uwFaultList]
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$300, DW_AT_external
$C$DW$301	.dwtag  DW_TAG_variable, DW_AT_name("g_strSysBMSCtrlInfo")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_g_strSysBMSCtrlInfo")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$301, DW_AT_declaration
	.dwattr $C$DW$301, DW_AT_external
$C$DW$302	.dwtag  DW_TAG_variable, DW_AT_name("g_strDateTime")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_g_strDateTime")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$302, DW_AT_declaration
	.dwattr $C$DW$302, DW_AT_external
$C$DW$303	.dwtag  DW_TAG_variable, DW_AT_name("g_strDateTimeWRTemp")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_g_strDateTimeWRTemp")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$303, DW_AT_declaration
	.dwattr $C$DW$303, DW_AT_external
$C$DW$304	.dwtag  DW_TAG_variable, DW_AT_name("g_strChkEnergyDateTime")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_g_strChkEnergyDateTime")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$304, DW_AT_declaration
	.dwattr $C$DW$304, DW_AT_external
$C$DW$305	.dwtag  DW_TAG_variable, DW_AT_name("g_strDateTimeWR")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_g_strDateTimeWR")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$305, DW_AT_declaration
	.dwattr $C$DW$305, DW_AT_external
$C$DW$306	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSCtrlLogicInfo")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_g_strBMSCtrlLogicInfo")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$306, DW_AT_declaration
	.dwattr $C$DW$306, DW_AT_external
$C$DW$307	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSdataUpdateInfo")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_g_strBMSdataUpdateInfo")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$307, DW_AT_declaration
	.dwattr $C$DW$307, DW_AT_external
	.global	_unFaultData
_unFaultData:	.usect	".ebss",15,1,0
$C$DW$308	.dwtag  DW_TAG_variable, DW_AT_name("unFaultData")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_unFaultData")
	.dwattr $C$DW$308, DW_AT_location[DW_OP_addr _unFaultData]
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$308, DW_AT_external
	.global	_unBMSData
_unBMSData:	.usect	".ebss",15,1,0
$C$DW$309	.dwtag  DW_TAG_variable, DW_AT_name("unBMSData")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_unBMSData")
	.dwattr $C$DW$309, DW_AT_location[DW_OP_addr _unBMSData]
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$309, DW_AT_external
	.global	_unInfoData
_unInfoData:	.usect	".ebss",16,1,0
$C$DW$310	.dwtag  DW_TAG_variable, DW_AT_name("unInfoData")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_unInfoData")
	.dwattr $C$DW$310, DW_AT_location[DW_OP_addr _unInfoData]
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$310, DW_AT_external
	.global	_strEepromDataStruct1
_strEepromDataStruct1:	.usect	".ebss",31,1,0
$C$DW$311	.dwtag  DW_TAG_variable, DW_AT_name("strEepromDataStruct1")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_strEepromDataStruct1")
	.dwattr $C$DW$311, DW_AT_location[DW_OP_addr _strEepromDataStruct1]
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$311, DW_AT_external
	.global	_strControlDataStruct
_strControlDataStruct:	.usect	".ebss",36,1,0
$C$DW$312	.dwtag  DW_TAG_variable, DW_AT_name("strControlDataStruct")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_strControlDataStruct")
	.dwattr $C$DW$312, DW_AT_location[DW_OP_addr _strControlDataStruct]
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$312, DW_AT_external
	.global	_strEepromFaultStruct1
_strEepromFaultStruct1:	.usect	".ebss",54,1,0
$C$DW$313	.dwtag  DW_TAG_variable, DW_AT_name("strEepromFaultStruct1")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_strEepromFaultStruct1")
	.dwattr $C$DW$313, DW_AT_location[DW_OP_addr _strEepromFaultStruct1]
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$313, DW_AT_external
$C$DW$314	.dwtag  DW_TAG_variable, DW_AT_name("uEepromFaultCfg")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_uEepromFaultCfg")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$314, DW_AT_declaration
	.dwattr $C$DW$314, DW_AT_external
	.global	_strEepromDataStruct2
_strEepromDataStruct2:	.usect	".ebss",76,1,0
$C$DW$315	.dwtag  DW_TAG_variable, DW_AT_name("strEepromDataStruct2")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_strEepromDataStruct2")
	.dwattr $C$DW$315, DW_AT_location[DW_OP_addr _strEepromDataStruct2]
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$315, DW_AT_external
$C$DW$316	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg3")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_uEepromCfg3")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$316, DW_AT_declaration
	.dwattr $C$DW$316, DW_AT_external
$C$DW$317	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg4")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_uEepromCfg4")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$317, DW_AT_declaration
	.dwattr $C$DW$317, DW_AT_external
	.global	_unRealTimeData
_unRealTimeData:	.usect	".ebss",149,1,0
$C$DW$318	.dwtag  DW_TAG_variable, DW_AT_name("unRealTimeData")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_unRealTimeData")
	.dwattr $C$DW$318, DW_AT_location[DW_OP_addr _unRealTimeData]
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$318, DW_AT_external
$C$DW$319	.dwtag  DW_TAG_variable, DW_AT_name("g_ubUserDataBuf0")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_g_ubUserDataBuf0")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$319, DW_AT_declaration
	.dwattr $C$DW$319, DW_AT_external
;	D:\Application\ProjectSoftware\ti\CCS7.2\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\zy\\AppData\\Local\\Temp\\221562 C:\\Users\\zy\\AppData\\Local\\Temp\\221564 
;	D:\Application\ProjectSoftware\ti\CCS7.2\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\zy\\AppData\\Local\\Temp\\2215612 
	.sect	".text"
	.global	_swWriteMcuFlag

$C$DW$320	.dwtag  DW_TAG_subprogram, DW_AT_name("swWriteMcuFlag")
	.dwattr $C$DW$320, DW_AT_low_pc(_swWriteMcuFlag)
	.dwattr $C$DW$320, DW_AT_high_pc(0x00)
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_swWriteMcuFlag")
	.dwattr $C$DW$320, DW_AT_external
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$320, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$320, DW_AT_TI_begin_line(0xc47)
	.dwattr $C$DW$320, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$320, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Modbus.c",line 3144,column 1,is_stmt,address _swWriteMcuFlag

	.dwfde $C$DW$CIE, _swWriteMcuFlag
$C$DW$321	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrAddr")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg0]
$C$DW$322	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrData")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$322, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _swWriteMcuFlag               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swWriteMcuFlag:
;** 3145	-----------------------    ret = 0u;
;** 3148	-----------------------    if ( WrAddr != 10240u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to _WrData
$C$DW$323	.dwtag  DW_TAG_variable, DW_AT_name("WrData")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _WrAddr
$C$DW$324	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$324, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |3144| 
	.dwpsn	file "../APP/src/Modbus.c",line 3145,column 12,is_stmt
        MOVB      AL,#0                 ; [CPU_] |3145| 
	.dwpsn	file "../APP/src/Modbus.c",line 3148,column 5,is_stmt
        CMP       AR6,#10240            ; [CPU_] |3148| 
        BF        $C$L2,NEQ             ; [CPU_] |3148| 
        ; branchcc occurs ; [] |3148| 
;** 3151	-----------------------    if ( WrData <= 1u ) goto g4;
	.dwpsn	file "../APP/src/Modbus.c",line 3151,column 13,is_stmt
        CMPB      AH,#1                 ; [CPU_] |3151| 
        B         $C$L1,LOS             ; [CPU_] |3151| 
        ; branchcc occurs ; [] |3151| 
;** 3157	-----------------------    ret = 18u;
;** 3157	-----------------------    goto g5;
	.dwpsn	file "../APP/src/Modbus.c",line 3157,column 17,is_stmt
        MOVB      AL,#18                ; [CPU_] |3157| 
$C$DW$325	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$325, DW_AT_low_pc(0x00)
	.dwattr $C$DW$325, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L1:    
;***	-----------------------g4:
;** 3153	-----------------------    wSetPageFlag = WrData;
;***	-----------------------g5:
;** 3164	-----------------------    return ret;
        MOVW      DP,#_wSetPageFlag     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3153,column 17,is_stmt
        MOV       @_wSetPageFlag,AH     ; [CPU_] |3153| 
$C$L2:    
$C$DW$326	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$326, DW_AT_low_pc(0x00)
	.dwattr $C$DW$326, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$320, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$320, DW_AT_TI_end_line(0xc5e)
	.dwattr $C$DW$320, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$320

	.sect	".text"
	.global	_swWriteEESetting

$C$DW$327	.dwtag  DW_TAG_subprogram, DW_AT_name("swWriteEESetting")
	.dwattr $C$DW$327, DW_AT_low_pc(_swWriteEESetting)
	.dwattr $C$DW$327, DW_AT_high_pc(0x00)
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_swWriteEESetting")
	.dwattr $C$DW$327, DW_AT_external
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$327, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$327, DW_AT_TI_begin_line(0x32f)
	.dwattr $C$DW$327, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$327, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/Modbus.c",line 816,column 1,is_stmt,address _swWriteEESetting

	.dwfde $C$DW$CIE, _swWriteEESetting
$C$DW$328	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrAddr")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg0]
$C$DW$329	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrData")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _swWriteEESetting             FR SIZE:   4           *
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
_swWriteEESetting:
;*** 817	-----------------------    ret = 0u;
;*** 821	-----------------------    switch ( WrAddr -= 8448u ) {case 5u: goto g219;, case 6u: goto g217;, case 7u: goto g215;, case 8u: goto g213;, case 13u: goto g210;, case 16u: goto g208;, case 17u: goto g206;, case 19u: goto g203;, case 20u: goto g200;, case 21u: goto g197;, case 31u: goto g188;, case 34u: goto g183;, case 35u: goto g178;, case 40u: goto g175;, case 41u: goto g168;, case 42u: goto g165;, case 43u: goto g162;, case 44u: goto g159;, case 45u: goto g156;, case 46u: goto g153;, case 48u: goto g150;, case 49u: goto g147;, case 50u: goto g144;, case 51u: goto g141;, case 52u: goto g138;, case 53u: goto g135;, case 55u: goto g132;, case 56u: goto g122;, case 57u: goto g119;, cas, 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
;* AL    assigned to _WrAddr
$C$DW$330	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _WrData
$C$DW$331	.dwtag  DW_TAG_variable, DW_AT_name("WrData")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _ret
$C$DW$332	.dwtag  DW_TAG_variable, DW_AT_name("ret")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_ret")
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg8]
;* AL    assigned to $O$K98
$C$DW$333	.dwtag  DW_TAG_variable, DW_AT_name("$O$K98")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("$O$K98")
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$K98
$C$DW$334	.dwtag  DW_TAG_variable, DW_AT_name("$O$K98")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("$O$K98")
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$334, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$K98
$C$DW$335	.dwtag  DW_TAG_variable, DW_AT_name("$O$K98")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("$O$K98")
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$335, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$K98
$C$DW$336	.dwtag  DW_TAG_variable, DW_AT_name("$O$K98")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("$O$K98")
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$336, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$K98
$C$DW$337	.dwtag  DW_TAG_variable, DW_AT_name("$O$K98")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("$O$K98")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$337, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$K103
$C$DW$338	.dwtag  DW_TAG_variable, DW_AT_name("$O$K103")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("$O$K103")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$338, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$K103
$C$DW$339	.dwtag  DW_TAG_variable, DW_AT_name("$O$K103")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("$O$K103")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$K103
$C$DW$340	.dwtag  DW_TAG_variable, DW_AT_name("$O$K103")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("$O$K103")
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$340, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$K103
$C$DW$341	.dwtag  DW_TAG_variable, DW_AT_name("$O$K103")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("$O$K103")
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$341, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$K103
$C$DW$342	.dwtag  DW_TAG_variable, DW_AT_name("$O$K103")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("$O$K103")
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$342, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$K225
$C$DW$343	.dwtag  DW_TAG_variable, DW_AT_name("$O$K225")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("$O$K225")
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$343, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to $O$K225
$C$DW$344	.dwtag  DW_TAG_variable, DW_AT_name("$O$K225")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("$O$K225")
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$344, DW_AT_location[DW_OP_reg6]
;* AR5   assigned to _uwTemp
$C$DW$345	.dwtag  DW_TAG_variable, DW_AT_name("uwTemp")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_uwTemp")
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$345, DW_AT_location[DW_OP_reg14]
;* AR0   assigned to _uwTemp
$C$DW$346	.dwtag  DW_TAG_variable, DW_AT_name("uwTemp")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_uwTemp")
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$346, DW_AT_location[DW_OP_reg4]
;* AR7   assigned to $O$v1
$C$DW$347	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$347, DW_AT_location[DW_OP_reg18]
;* AR7   assigned to $O$v1
$C$DW$348	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$348, DW_AT_location[DW_OP_reg18]
;* AH    assigned to $O$v2
$C$DW$349	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$349, DW_AT_location[DW_OP_reg1]
;* AH    assigned to $O$v2
$C$DW$350	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$350, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to $O$v3
$C$DW$351	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$v3
$C$DW$352	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$352, DW_AT_location[DW_OP_reg16]
;* PH    assigned to $O$v4
$C$DW$353	.dwtag  DW_TAG_variable, DW_AT_name("$O$v4")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$353, DW_AT_location[DW_OP_reg3]
;* AR4   assigned to $O$v5
$C$DW$354	.dwtag  DW_TAG_variable, DW_AT_name("$O$v5")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("$O$v5")
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$354, DW_AT_location[DW_OP_reg12]
;* PL    assigned to $O$v5
$C$DW$355	.dwtag  DW_TAG_variable, DW_AT_name("$O$v5")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("$O$v5")
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$355, DW_AT_location[DW_OP_reg2]
;* PH    assigned to $O$v6
$C$DW$356	.dwtag  DW_TAG_variable, DW_AT_name("$O$v6")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("$O$v6")
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$356, DW_AT_location[DW_OP_reg3]
;* AR4   assigned to $O$v6
$C$DW$357	.dwtag  DW_TAG_variable, DW_AT_name("$O$v6")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("$O$v6")
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$357, DW_AT_location[DW_OP_reg12]
;* PL    assigned to $O$v7
$C$DW$358	.dwtag  DW_TAG_variable, DW_AT_name("$O$v7")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("$O$v7")
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$358, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to $O$v7
$C$DW$359	.dwtag  DW_TAG_variable, DW_AT_name("$O$v7")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("$O$v7")
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$359, DW_AT_location[DW_OP_reg14]
	.dwpsn	file "../APP/src/Modbus.c",line 821,column 5,is_stmt
        SUB       AL,#8448              ; [CPU_] |821| 
	.dwpsn	file "../APP/src/Modbus.c",line 816,column 1,is_stmt
        MOVZ      AR1,AH                ; [CPU_] |816| 
	.dwpsn	file "../APP/src/Modbus.c",line 817,column 12,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |817| 
	.dwpsn	file "../APP/src/Modbus.c",line 821,column 5,is_stmt
        CMPB      AL,#16                ; [CPU_] |821| 
        B         $C$L4,GT              ; [CPU_] |821| 
        ; branchcc occurs ; [] |821| 
        CMPB      AL,#16                ; [CPU_] |821| 
        BF        $C$L88,EQ             ; [CPU_] |821| 
        ; branchcc occurs ; [] |821| 
        CMPB      AL,#7                 ; [CPU_] |821| 
        B         $C$L3,GT              ; [CPU_] |821| 
        ; branchcc occurs ; [] |821| 
        CMPB      AL,#7                 ; [CPU_] |821| 
        BF        $C$L91,EQ             ; [CPU_] |821| 
        ; branchcc occurs ; [] |821| 
        CMPB      AL,#5                 ; [CPU_] |821| 
        BF        $C$L93,EQ             ; [CPU_] |821| 
        ; branchcc occurs ; [] |821| 
        CMPB      AL,#6                 ; [CPU_] |821| 
        BF        $C$L92,EQ             ; [CPU_] |821| 
        ; branchcc occurs ; [] |821| 
        B         $C$L96,UNC            ; [CPU_] |821| 
        ; branch occurs ; [] |821| 
$C$L3:    
        CMPB      AL,#8                 ; [CPU_] |821| 
        BF        $C$L90,EQ             ; [CPU_] |821| 
        ; branchcc occurs ; [] |821| 
        CMPB      AL,#13                ; [CPU_] |821| 
        BF        $C$L89,EQ             ; [CPU_] |821| 
        ; branchcc occurs ; [] |821| 
        B         $C$L96,UNC            ; [CPU_] |821| 
        ; branch occurs ; [] |821| 
$C$L4:    
        CMPB      AL,#20                ; [CPU_] |821| 
        B         $C$L5,GT              ; [CPU_] |821| 
        ; branchcc occurs ; [] |821| 
        CMPB      AL,#20                ; [CPU_] |821| 
        BF        $C$L83,EQ             ; [CPU_] |821| 
        ; branchcc occurs ; [] |821| 
        CMPB      AL,#17                ; [CPU_] |821| 
        BF        $C$L87,EQ             ; [CPU_] |821| 
        ; branchcc occurs ; [] |821| 
        CMPB      AL,#19                ; [CPU_] |821| 
        BF        $C$L86,EQ             ; [CPU_] |821| 
        ; branchcc occurs ; [] |821| 
        B         $C$L96,UNC            ; [CPU_] |821| 
        ; branch occurs ; [] |821| 
$C$L5:    
        CMPB      AL,#21                ; [CPU_] |821| 
        BF        $C$L82,EQ             ; [CPU_] |821| 
        ; branchcc occurs ; [] |821| 
        MOV       AH,AL                 ; [CPU_] |821| 
        ADDB      AH,#-31               ; [CPU_] |821| 
        CMPB      AH,#70                ; [CPU_] |821| 
        B         $C$L96,HI             ; [CPU_] |821| 
        ; branchcc occurs ; [] |821| 
        ADDB      AL,#-31               ; [CPU_] |821| 
        MOVL      XAR7,#$C$SW1          ; [CPU_U] |821| 
        LSL       AL,1                  ; [CPU_] |821| 
        MOVZ      AR6,AL                ; [CPU_] |821| 
        MOVL      ACC,XAR7              ; [CPU_] |821| 
        ADDU      ACC,AR6               ; [CPU_] |821| 
        MOVL      XAR7,ACC              ; [CPU_] |821| 
        PREAD     AL,*XAR7              ; [CPU_] |821| 
        ADDB      XAR7,#1               ; [CPU_U] |821| 
        PREAD     AH,*XAR7              ; [CPU_] |821| 
        MOVL      XAR7,ACC              ; [CPU_] |821| 
        LB        *XAR7                 ; [CPU_] |821| 
        ; branch occurs ; [] |821| 
	.sect	".switch:_swWriteEESetting"
	.clink
$C$SW1:	.long	$C$L79	; 31
	.long	$C$L96	; 0
	.long	$C$L96	; 0
	.long	$C$L77	; 34
	.long	$C$L76	; 35
	.long	$C$L96	; 0
	.long	$C$L96	; 0
	.long	$C$L96	; 0
	.long	$C$L96	; 0
	.long	$C$L74	; 40
	.long	$C$L71	; 41
	.long	$C$L70	; 42
	.long	$C$L69	; 43
	.long	$C$L68	; 44
	.long	$C$L67	; 45
	.long	$C$L66	; 46
	.long	$C$L96	; 0
	.long	$C$L65	; 48
	.long	$C$L64	; 49
	.long	$C$L63	; 50
	.long	$C$L62	; 51
	.long	$C$L61	; 52
	.long	$C$L60	; 53
	.long	$C$L96	; 0
	.long	$C$L59	; 55
	.long	$C$L54	; 56
	.long	$C$L53	; 57
	.long	$C$L52	; 58
	.long	$C$L47	; 59
	.long	$C$L43	; 60
	.long	$C$L42	; 61
	.long	$C$L41	; 62
	.long	$C$L39	; 63
	.long	$C$L35	; 64
	.long	$C$L34	; 65
	.long	$C$L33	; 66
	.long	$C$L32	; 67
	.long	$C$L31	; 68
	.long	$C$L29	; 69
	.long	$C$L28	; 70
	.long	$C$L27	; 71
	.long	$C$L96	; 0
	.long	$C$L96	; 0
	.long	$C$L26	; 74
	.long	$C$L25	; 75
	.long	$C$L24	; 76
	.long	$C$L23	; 77
	.long	$C$L22	; 78
	.long	$C$L21	; 79
	.long	$C$L96	; 0
	.long	$C$L96	; 0
	.long	$C$L96	; 0
	.long	$C$L96	; 0
	.long	$C$L96	; 0
	.long	$C$L96	; 0
	.long	$C$L20	; 86
	.long	$C$L19	; 87
	.long	$C$L18	; 88
	.long	$C$L16	; 89
	.long	$C$L96	; 0
	.long	$C$L96	; 0
	.long	$C$L15	; 92
	.long	$C$L96	; 0
	.long	$C$L14	; 94
	.long	$C$L13	; 95
	.long	$C$L12	; 96
	.long	$C$L11	; 97
	.long	$C$L9	; 98
	.long	$C$L8	; 99
	.long	$C$L7	; 100
	.long	$C$L6	; 101
	.sect	".text"
$C$L6:    
;***	-----------------------g2:
;** 1874	-----------------------    if ( WrData > 1u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1874,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1874| 
        B         $C$L94,HI             ; [CPU_] |1874| 
        ; branchcc occurs ; [] |1874| 
;** 1876	-----------------------    if ( (unsigned)swGetEEOP2OnInACModeEn() == WrData ) goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 1876,column 17,is_stmt
$C$DW$360	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$360, DW_AT_low_pc(0x00)
	.dwattr $C$DW$360, DW_AT_name("_swGetEEOP2OnInACModeEn")
	.dwattr $C$DW$360, DW_AT_TI_call
        LCR       #_swGetEEOP2OnInACModeEn ; [CPU_] |1876| 
        ; call occurs [#_swGetEEOP2OnInACModeEn] ; [] |1876| 
        MOV       AH,AR1                ; [CPU_] |1876| 
        CMP       AH,AL                 ; [CPU_] |1876| 
        BF        $C$L96,EQ             ; [CPU_] |1876| 
        ; branchcc occurs ; [] |1876| 
;** 1878	-----------------------    sSetEEOP2OnInACModeEn((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1878,column 21,is_stmt
$C$DW$361	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$361, DW_AT_low_pc(0x00)
	.dwattr $C$DW$361, DW_AT_name("_sSetEEOP2OnInACModeEn")
	.dwattr $C$DW$361, DW_AT_TI_call
        LCR       #_sSetEEOP2OnInACModeEn ; [CPU_] |1878| 
        ; call occurs [#_sSetEEOP2OnInACModeEn] ; [] |1878| 
	.dwpsn	file "../APP/src/Modbus.c",line 1879,column 21,is_stmt
        B         $C$L78,UNC            ; [CPU_] |1879| 
        ; branch occurs ; [] |1879| 
$C$L7:    
;***	-----------------------g5:
;** 1863	-----------------------    if ( WrData == (unsigned)swGetEEGenChargeEn() || WrData >= 2u ) goto g220;
	.dwpsn	file "../APP/src/Modbus.c",line 1863,column 13,is_stmt
$C$DW$362	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$362, DW_AT_low_pc(0x00)
	.dwattr $C$DW$362, DW_AT_name("_swGetEEGenChargeEn")
	.dwattr $C$DW$362, DW_AT_TI_call
        LCR       #_swGetEEGenChargeEn  ; [CPU_] |1863| 
        ; call occurs [#_swGetEEGenChargeEn] ; [] |1863| 
        CMP       AL,AR1                ; [CPU_] |1863| 
        BF        $C$L94,EQ             ; [CPU_] |1863| 
        ; branchcc occurs ; [] |1863| 
        MOV       AL,AR1                ; [CPU_] 
        CMPB      AL,#2                 ; [CPU_] |1863| 
        B         $C$L94,HIS            ; [CPU_] |1863| 
        ; branchcc occurs ; [] |1863| 
;** 1865	-----------------------    sSetEEGenChargeEn((int)WrData);
	.dwpsn	file "../APP/src/Modbus.c",line 1865,column 17,is_stmt
$C$DW$363	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$363, DW_AT_low_pc(0x00)
	.dwattr $C$DW$363, DW_AT_name("_sSetEEGenChargeEn")
	.dwattr $C$DW$363, DW_AT_TI_call
        LCR       #_sSetEEGenChargeEn   ; [CPU_] |1865| 
        ; call occurs [#_sSetEEGenChargeEn] ; [] |1865| 
	.dwpsn	file "../APP/src/Modbus.c",line 1867,column 13,is_stmt
        B         $C$L78,UNC            ; [CPU_] |1867| 
        ; branch occurs ; [] |1867| 
$C$L8:    
;***	-----------------------g7:
;** 1849	-----------------------    if ( WrData > 500u ) goto g220;
	.dwpsn	file "../APP/src/Modbus.c",line 1849,column 13,is_stmt
        CMP       AR1,#500              ; [CPU_] |1849| 
        B         $C$L94,HI             ; [CPU_] |1849| 
        ; branchcc occurs ; [] |1849| 
;** 1851	-----------------------    if ( WrData == (unsigned)swGetEEGenPowerMax() ) goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 1851,column 17,is_stmt
$C$DW$364	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$364, DW_AT_low_pc(0x00)
	.dwattr $C$DW$364, DW_AT_name("_swGetEEGenPowerMax")
	.dwattr $C$DW$364, DW_AT_TI_call
        LCR       #_swGetEEGenPowerMax  ; [CPU_] |1851| 
        ; call occurs [#_swGetEEGenPowerMax] ; [] |1851| 
        CMP       AL,AR1                ; [CPU_] |1851| 
        BF        $C$L96,EQ             ; [CPU_] |1851| 
        ; branchcc occurs ; [] |1851| 
;** 1853	-----------------------    sSetEEGenPowerMax((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1853,column 21,is_stmt
$C$DW$365	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$365, DW_AT_low_pc(0x00)
	.dwattr $C$DW$365, DW_AT_name("_sSetEEGenPowerMax")
	.dwattr $C$DW$365, DW_AT_TI_call
        LCR       #_sSetEEGenPowerMax   ; [CPU_] |1853| 
        ; call occurs [#_sSetEEGenPowerMax] ; [] |1853| 
	.dwpsn	file "../APP/src/Modbus.c",line 1854,column 21,is_stmt
        B         $C$L78,UNC            ; [CPU_] |1854| 
        ; branch occurs ; [] |1854| 
$C$L9:    
;***	-----------------------g10:
;** 1833	-----------------------    if ( WrData == (unsigned)swGetEESmartPortType() || WrData >= 2u || g_uwWorkMode != 1u && g_uwWorkMode != 4u && g_uwWorkMode != 6u && (g_uwWorkMode != 5u || g_uwLineModeJoinInWay || (g_uwLoadOnSts || *&g_strParaExistInfo&0x1000u)) ) goto g220;
	.dwpsn	file "../APP/src/Modbus.c",line 1833,column 13,is_stmt
$C$DW$366	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$366, DW_AT_low_pc(0x00)
	.dwattr $C$DW$366, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$366, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |1833| 
        ; call occurs [#_swGetEESmartPortType] ; [] |1833| 
        CMP       AL,AR1                ; [CPU_] |1833| 
        BF        $C$L94,EQ             ; [CPU_] |1833| 
        ; branchcc occurs ; [] |1833| 
        MOV       AL,AR1                ; [CPU_] 
        CMPB      AL,#2                 ; [CPU_] |1833| 
        B         $C$L94,HIS            ; [CPU_] |1833| 
        ; branchcc occurs ; [] |1833| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1833| 
        CMPB      AL,#1                 ; [CPU_] |1833| 
        BF        $C$L10,EQ             ; [CPU_] |1833| 
        ; branchcc occurs ; [] |1833| 
        CMPB      AL,#4                 ; [CPU_] |1833| 
        BF        $C$L10,EQ             ; [CPU_] |1833| 
        ; branchcc occurs ; [] |1833| 
        CMPB      AL,#6                 ; [CPU_] |1833| 
        BF        $C$L10,EQ             ; [CPU_] |1833| 
        ; branchcc occurs ; [] |1833| 
        CMPB      AL,#5                 ; [CPU_] |1833| 
        BF        $C$L94,NEQ            ; [CPU_] |1833| 
        ; branchcc occurs ; [] |1833| 
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
        MOV       AL,@_g_uwLineModeJoinInWay ; [CPU_] |1833| 
        BF        $C$L94,NEQ            ; [CPU_] |1833| 
        ; branchcc occurs ; [] |1833| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1833| 
        BF        $C$L94,NEQ            ; [CPU_] |1833| 
        ; branchcc occurs ; [] |1833| 
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |1833| 
        BF        $C$L94,TC             ; [CPU_] |1833| 
        ; branchcc occurs ; [] |1833| 
$C$L10:    
;** 1840	-----------------------    sSetEESmartPortType((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1840,column 17,is_stmt
$C$DW$367	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$367, DW_AT_low_pc(0x00)
	.dwattr $C$DW$367, DW_AT_name("_sSetEESmartPortType")
	.dwattr $C$DW$367, DW_AT_TI_call
        LCR       #_sSetEESmartPortType ; [CPU_] |1840| 
        ; call occurs [#_sSetEESmartPortType] ; [] |1840| 
	.dwpsn	file "../APP/src/Modbus.c",line 1842,column 13,is_stmt
        B         $C$L78,UNC            ; [CPU_] |1842| 
        ; branch occurs ; [] |1842| 
$C$L11:    
;***	-----------------------g12:
;** 1819	-----------------------    if ( WrData < 1548u || WrData > 2548u ) goto g220;
	.dwpsn	file "../APP/src/Modbus.c",line 1819,column 13,is_stmt
        CMP       AR1,#1548             ; [CPU_] |1819| 
        B         $C$L94,LO             ; [CPU_] |1819| 
        ; branchcc occurs ; [] |1819| 
        CMP       AR1,#2548             ; [CPU_] |1819| 
        B         $C$L94,HI             ; [CPU_] |1819| 
        ; branchcc occurs ; [] |1819| 
;** 1821	-----------------------    if ( WrData == (unsigned)swGetEEDSPRGenCurrAdj() ) goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 1821,column 17,is_stmt
$C$DW$368	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$368, DW_AT_low_pc(0x00)
	.dwattr $C$DW$368, DW_AT_name("_swGetEEDSPRGenCurrAdj")
	.dwattr $C$DW$368, DW_AT_TI_call
        LCR       #_swGetEEDSPRGenCurrAdj ; [CPU_] |1821| 
        ; call occurs [#_swGetEEDSPRGenCurrAdj] ; [] |1821| 
        CMP       AL,AR1                ; [CPU_] |1821| 
        BF        $C$L96,EQ             ; [CPU_] |1821| 
        ; branchcc occurs ; [] |1821| 
;** 1823	-----------------------    sSetEEDSPRGenCurrAdj((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1823,column 21,is_stmt
$C$DW$369	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$369, DW_AT_low_pc(0x00)
	.dwattr $C$DW$369, DW_AT_name("_sSetEEDSPRGenCurrAdj")
	.dwattr $C$DW$369, DW_AT_TI_call
        LCR       #_sSetEEDSPRGenCurrAdj ; [CPU_] |1823| 
        ; call occurs [#_sSetEEDSPRGenCurrAdj] ; [] |1823| 
	.dwpsn	file "../APP/src/Modbus.c",line 1824,column 21,is_stmt
        B         $C$L84,UNC            ; [CPU_] |1824| 
        ; branch occurs ; [] |1824| 
$C$L12:    
;***	-----------------------g15:
;** 1805	-----------------------    if ( WrData < 1548u || WrData > 2548u ) goto g220;
	.dwpsn	file "../APP/src/Modbus.c",line 1805,column 13,is_stmt
        CMP       AR1,#1548             ; [CPU_] |1805| 
        B         $C$L94,LO             ; [CPU_] |1805| 
        ; branchcc occurs ; [] |1805| 
        CMP       AR1,#2548             ; [CPU_] |1805| 
        B         $C$L94,HI             ; [CPU_] |1805| 
        ; branchcc occurs ; [] |1805| 
;** 1807	-----------------------    if ( WrData == (unsigned)swGetEEDSPRGenVoltAdj() ) goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 1807,column 17,is_stmt
$C$DW$370	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$370, DW_AT_low_pc(0x00)
	.dwattr $C$DW$370, DW_AT_name("_swGetEEDSPRGenVoltAdj")
	.dwattr $C$DW$370, DW_AT_TI_call
        LCR       #_swGetEEDSPRGenVoltAdj ; [CPU_] |1807| 
        ; call occurs [#_swGetEEDSPRGenVoltAdj] ; [] |1807| 
        CMP       AL,AR1                ; [CPU_] |1807| 
        BF        $C$L96,EQ             ; [CPU_] |1807| 
        ; branchcc occurs ; [] |1807| 
;** 1809	-----------------------    sSetEEDSPRGenVoltAdj((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1809,column 21,is_stmt
$C$DW$371	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$371, DW_AT_low_pc(0x00)
	.dwattr $C$DW$371, DW_AT_name("_sSetEEDSPRGenVoltAdj")
	.dwattr $C$DW$371, DW_AT_TI_call
        LCR       #_sSetEEDSPRGenVoltAdj ; [CPU_] |1809| 
        ; call occurs [#_sSetEEDSPRGenVoltAdj] ; [] |1809| 
	.dwpsn	file "../APP/src/Modbus.c",line 1810,column 21,is_stmt
        B         $C$L84,UNC            ; [CPU_] |1810| 
        ; branch occurs ; [] |1810| 
$C$L13:    
;***	-----------------------g18:
;** 1787	-----------------------    if ( WrData != 1u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1787,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1787| 
        BF        $C$L94,NEQ            ; [CPU_] |1787| 
        ; branchcc occurs ; [] |1787| 
;** 1789	-----------------------    g_uwParameterSetChange = 1u;
;** 1790	-----------------------    sSciEEDefaultWrite2();
;** 1791	-----------------------    sSciEEFaultDefaultWrite();
;** 1792	-----------------------    OSEventSend(5u, 1u);
;** 1793	-----------------------    OSEventSend(5u, 13u);
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 1789,column 17,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |1789| 
	.dwpsn	file "../APP/src/Modbus.c",line 1790,column 17,is_stmt
$C$DW$372	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$372, DW_AT_low_pc(0x00)
	.dwattr $C$DW$372, DW_AT_name("_sSciEEDefaultWrite2")
	.dwattr $C$DW$372, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite2 ; [CPU_] |1790| 
        ; call occurs [#_sSciEEDefaultWrite2] ; [] |1790| 
	.dwpsn	file "../APP/src/Modbus.c",line 1791,column 17,is_stmt
$C$DW$373	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$373, DW_AT_low_pc(0x00)
	.dwattr $C$DW$373, DW_AT_name("_sSciEEFaultDefaultWrite")
	.dwattr $C$DW$373, DW_AT_TI_call
        LCR       #_sSciEEFaultDefaultWrite ; [CPU_] |1791| 
        ; call occurs [#_sSciEEFaultDefaultWrite] ; [] |1791| 
	.dwpsn	file "../APP/src/Modbus.c",line 1792,column 17,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1792| 
        MOVB      AH,#1                 ; [CPU_] |1792| 
$C$DW$374	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$374, DW_AT_low_pc(0x00)
	.dwattr $C$DW$374, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$374, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1792| 
        ; call occurs [#_OSEventSend] ; [] |1792| 
	.dwpsn	file "../APP/src/Modbus.c",line 1793,column 17,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1793| 
        MOVB      AH,#13                ; [CPU_] |1793| 
	.dwpsn	file "../APP/src/Modbus.c",line 1798,column 13,is_stmt
        B         $C$L85,UNC            ; [CPU_] |1798| 
        ; branch occurs ; [] |1798| 
$C$L14:    
;***	-----------------------g20:
;** 1776	-----------------------    if ( WrData != 1u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1776,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1776| 
        BF        $C$L94,NEQ            ; [CPU_] |1776| 
        ; branchcc occurs ; [] |1776| 
;** 1778	-----------------------    g_ucClrPVEnergyLogFlag = 1u;
;** 1779	-----------------------    g_ucClrLoadEnergyLogFlag = 1u;
;** 1780	-----------------------    goto g222;
        MOVW      DP,#_g_ucClrPVEnergyLogFlag ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 1778,column 17,is_stmt
        MOVB      @_g_ucClrPVEnergyLogFlag,#1,UNC ; [CPU_] |1778| 
        MOVW      DP,#_g_ucClrLoadEnergyLogFlag ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 1779,column 17,is_stmt
        MOVB      @_g_ucClrLoadEnergyLogFlag,#1,UNC ; [CPU_] |1779| 
	.dwpsn	file "../APP/src/Modbus.c",line 1780,column 13,is_stmt
        B         $C$L96,UNC            ; [CPU_] |1780| 
        ; branch occurs ; [] |1780| 
$C$L15:    
;***	-----------------------g22:
;** 1762	-----------------------    if ( WrData-1u >= 31u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1762,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |1762| 
        CMPB      AL,#31                ; [CPU_] |1762| 
        B         $C$L94,HIS            ; [CPU_] |1762| 
        ; branchcc occurs ; [] |1762| 
;** 1764	-----------------------    if ( WrData == (unsigned)swGetEEModbusAddr() ) goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 1764,column 17,is_stmt
$C$DW$375	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$375, DW_AT_low_pc(0x00)
	.dwattr $C$DW$375, DW_AT_name("_swGetEEModbusAddr")
	.dwattr $C$DW$375, DW_AT_TI_call
        LCR       #_swGetEEModbusAddr   ; [CPU_] |1764| 
        ; call occurs [#_swGetEEModbusAddr] ; [] |1764| 
        CMP       AL,AR1                ; [CPU_] |1764| 
        BF        $C$L96,EQ             ; [CPU_] |1764| 
        ; branchcc occurs ; [] |1764| 
;** 1766	-----------------------    sSetEEModbusAddr((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1766,column 21,is_stmt
$C$DW$376	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$376, DW_AT_low_pc(0x00)
	.dwattr $C$DW$376, DW_AT_name("_sSetEEModbusAddr")
	.dwattr $C$DW$376, DW_AT_TI_call
        LCR       #_sSetEEModbusAddr    ; [CPU_] |1766| 
        ; call occurs [#_sSetEEModbusAddr] ; [] |1766| 
	.dwpsn	file "../APP/src/Modbus.c",line 1767,column 21,is_stmt
        B         $C$L78,UNC            ; [CPU_] |1767| 
        ; branch occurs ; [] |1767| 
$C$L16:    
;***	-----------------------g25:
;** 1703	-----------------------    if ( WrData < 240u || WrData > 301u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1703,column 13,is_stmt
        CMPB      AL,#240               ; [CPU_] |1703| 
        B         $C$L94,LO             ; [CPU_] |1703| 
        ; branchcc occurs ; [] |1703| 
        CMP       AR1,#301              ; [CPU_] |1703| 
        B         $C$L94,HI             ; [CPU_] |1703| 
        ; branchcc occurs ; [] |1703| 
;** 1710	-----------------------    if ( swGetEEBatWeakBackVolt() == WrData ) goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 1710,column 17,is_stmt
$C$DW$377	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$377, DW_AT_low_pc(0x00)
	.dwattr $C$DW$377, DW_AT_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$377, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackVolt ; [CPU_] |1710| 
        ; call occurs [#_swGetEEBatWeakBackVolt] ; [] |1710| 
        MOV       AH,AR1                ; [CPU_] |1710| 
        CMP       AH,AL                 ; [CPU_] |1710| 
        BF        $C$L96,EQ             ; [CPU_] |1710| 
        ; branchcc occurs ; [] |1710| 
;** 1713	-----------------------    sSetEEBatWeakBackVolt(WrData);
;** 1714	-----------------------    if ( swGetEEBatWeakVolt()+20u <= swGetEEBatWeakBackVolt() ) goto g29;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1713,column 21,is_stmt
$C$DW$378	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$378, DW_AT_low_pc(0x00)
	.dwattr $C$DW$378, DW_AT_name("_sSetEEBatWeakBackVolt")
	.dwattr $C$DW$378, DW_AT_TI_call
        LCR       #_sSetEEBatWeakBackVolt ; [CPU_] |1713| 
        ; call occurs [#_sSetEEBatWeakBackVolt] ; [] |1713| 
	.dwpsn	file "../APP/src/Modbus.c",line 1714,column 21,is_stmt
$C$DW$379	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$379, DW_AT_low_pc(0x00)
	.dwattr $C$DW$379, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$379, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |1714| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |1714| 
        MOVB      AH,#20                ; [CPU_] |1714| 
        ADD       AH,AL                 ; [CPU_] |1714| 
        MOVZ      AR1,AH                ; [CPU_] |1714| 
$C$DW$380	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$380, DW_AT_low_pc(0x00)
	.dwattr $C$DW$380, DW_AT_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$380, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackVolt ; [CPU_] |1714| 
        ; call occurs [#_swGetEEBatWeakBackVolt] ; [] |1714| 
        CMP       AL,AR1                ; [CPU_] |1714| 
        B         $C$L17,HIS            ; [CPU_] |1714| 
        ; branchcc occurs ; [] |1714| 
;** 1716	-----------------------    sSetEEBatWeakVolt(swGetEEBatWeakBackVolt()-20u);
	.dwpsn	file "../APP/src/Modbus.c",line 1716,column 25,is_stmt
$C$DW$381	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$381, DW_AT_low_pc(0x00)
	.dwattr $C$DW$381, DW_AT_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$381, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackVolt ; [CPU_] |1716| 
        ; call occurs [#_swGetEEBatWeakBackVolt] ; [] |1716| 
        ADDB      AL,#-20               ; [CPU_] |1716| 
$C$DW$382	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$382, DW_AT_low_pc(0x00)
	.dwattr $C$DW$382, DW_AT_name("_sSetEEBatWeakVolt")
	.dwattr $C$DW$382, DW_AT_TI_call
        LCR       #_sSetEEBatWeakVolt   ; [CPU_] |1716| 
        ; call occurs [#_sSetEEBatWeakVolt] ; [] |1716| 
$C$L17:    
;***	-----------------------g29:
;** 1718	-----------------------    if ( swGetEEBatWeakVolt() >= swGetEEBatUnderVolt() ) goto g196;
	.dwpsn	file "../APP/src/Modbus.c",line 1718,column 21,is_stmt
$C$DW$383	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$383, DW_AT_low_pc(0x00)
	.dwattr $C$DW$383, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$383, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |1718| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1718| 
        MOVZ      AR1,AL                ; [CPU_] |1718| 
$C$DW$384	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$384, DW_AT_low_pc(0x00)
	.dwattr $C$DW$384, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$384, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |1718| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |1718| 
        MOV       AH,AR1                ; [CPU_] |1718| 
        CMP       AH,AL                 ; [CPU_] |1718| 
        B         $C$L81,LOS            ; [CPU_] |1718| 
        ; branchcc occurs ; [] |1718| 
;** 1720	-----------------------    sSetEEBatUnderVolt(swGetEEBatWeakVolt());
;** 1720	-----------------------    goto g196;
	.dwpsn	file "../APP/src/Modbus.c",line 1720,column 25,is_stmt
$C$DW$385	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$385, DW_AT_low_pc(0x00)
	.dwattr $C$DW$385, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$385, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |1720| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |1720| 
$C$DW$386	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$386, DW_AT_low_pc(0x00)
	.dwattr $C$DW$386, DW_AT_name("_sSetEEBatUnderVolt")
	.dwattr $C$DW$386, DW_AT_TI_call
        LCR       #_sSetEEBatUnderVolt  ; [CPU_] |1720| 
        ; call occurs [#_sSetEEBatUnderVolt] ; [] |1720| 
        B         $C$L81,UNC            ; [CPU_] |1720| 
        ; branch occurs ; [] |1720| 
$C$L18:    
;***	-----------------------g31:
;** 1229	-----------------------    if ( WrData > 1u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1229,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1229| 
        B         $C$L94,HI             ; [CPU_] |1229| 
        ; branchcc occurs ; [] |1229| 
;** 1231	-----------------------    if ( (unsigned)swGetEEAutoBackMainPageEn() == WrData ) goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 1231,column 17,is_stmt
$C$DW$387	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$387, DW_AT_low_pc(0x00)
	.dwattr $C$DW$387, DW_AT_name("_swGetEEAutoBackMainPageEn")
	.dwattr $C$DW$387, DW_AT_TI_call
        LCR       #_swGetEEAutoBackMainPageEn ; [CPU_] |1231| 
        ; call occurs [#_swGetEEAutoBackMainPageEn] ; [] |1231| 
        MOV       AH,AR1                ; [CPU_] |1231| 
        CMP       AH,AL                 ; [CPU_] |1231| 
        BF        $C$L96,EQ             ; [CPU_] |1231| 
        ; branchcc occurs ; [] |1231| 
;** 1233	-----------------------    sSetEEAutoBackMainPageEn((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1233,column 21,is_stmt
$C$DW$388	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$388, DW_AT_low_pc(0x00)
	.dwattr $C$DW$388, DW_AT_name("_sSetEEAutoBackMainPageEn")
	.dwattr $C$DW$388, DW_AT_TI_call
        LCR       #_sSetEEAutoBackMainPageEn ; [CPU_] |1233| 
        ; call occurs [#_sSetEEAutoBackMainPageEn] ; [] |1233| 
	.dwpsn	file "../APP/src/Modbus.c",line 1234,column 21,is_stmt
        B         $C$L78,UNC            ; [CPU_] |1234| 
        ; branch occurs ; [] |1234| 
$C$L19:    
;***	-----------------------g34:
;** 1689	-----------------------    if ( WrData ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1689,column 17,is_stmt
        BF        $C$L94,NEQ            ; [CPU_] |1689| 
        ; branchcc occurs ; [] |1689| 
;** 1691	-----------------------    if ( (unsigned)swGetEEParallelEn() == WrData ) goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 1691,column 21,is_stmt
$C$DW$389	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$389, DW_AT_low_pc(0x00)
	.dwattr $C$DW$389, DW_AT_name("_swGetEEParallelEn")
	.dwattr $C$DW$389, DW_AT_TI_call
        LCR       #_swGetEEParallelEn   ; [CPU_] |1691| 
        ; call occurs [#_swGetEEParallelEn] ; [] |1691| 
        MOV       AH,AR1                ; [CPU_] |1691| 
        CMP       AH,AL                 ; [CPU_] |1691| 
        BF        $C$L96,EQ             ; [CPU_] |1691| 
        ; branchcc occurs ; [] |1691| 
;** 1693	-----------------------    sSetEEParallelEn((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1693,column 25,is_stmt
$C$DW$390	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$390, DW_AT_low_pc(0x00)
	.dwattr $C$DW$390, DW_AT_name("_sSetEEParallelEn")
	.dwattr $C$DW$390, DW_AT_TI_call
        LCR       #_sSetEEParallelEn    ; [CPU_] |1693| 
        ; call occurs [#_sSetEEParallelEn] ; [] |1693| 
	.dwpsn	file "../APP/src/Modbus.c",line 1694,column 25,is_stmt
        B         $C$L84,UNC            ; [CPU_] |1694| 
        ; branch occurs ; [] |1694| 
$C$L20:    
;***	-----------------------g37:
;** 1628	-----------------------    if ( WrData < 220u || WrData > 270u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1628,column 13,is_stmt
        CMPB      AL,#220               ; [CPU_] |1628| 
        B         $C$L94,LO             ; [CPU_] |1628| 
        ; branchcc occurs ; [] |1628| 
        CMP       AR1,#270              ; [CPU_] |1628| 
        B         $C$L94,HI             ; [CPU_] |1628| 
        ; branchcc occurs ; [] |1628| 
;** 1634	-----------------------    if ( swGetEEBatWeakVolt() == WrData ) goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 1634,column 17,is_stmt
$C$DW$391	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$391, DW_AT_low_pc(0x00)
	.dwattr $C$DW$391, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$391, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |1634| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |1634| 
        MOV       AH,AR1                ; [CPU_] |1634| 
        CMP       AH,AL                 ; [CPU_] |1634| 
        BF        $C$L96,EQ             ; [CPU_] |1634| 
        ; branchcc occurs ; [] |1634| 
;** 1636	-----------------------    sSetEEBatWeakVolt(WrData);
;** 1637	-----------------------    if ( swGetEEBatWeakVolt() >= swGetEEBatUnderVolt() ) goto g194;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1636,column 21,is_stmt
$C$DW$392	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$392, DW_AT_low_pc(0x00)
	.dwattr $C$DW$392, DW_AT_name("_sSetEEBatWeakVolt")
	.dwattr $C$DW$392, DW_AT_TI_call
        LCR       #_sSetEEBatWeakVolt   ; [CPU_] |1636| 
        ; call occurs [#_sSetEEBatWeakVolt] ; [] |1636| 
	.dwpsn	file "../APP/src/Modbus.c",line 1637,column 21,is_stmt
$C$DW$393	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$393, DW_AT_low_pc(0x00)
	.dwattr $C$DW$393, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$393, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |1637| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1637| 
        MOVZ      AR1,AL                ; [CPU_] |1637| 
$C$DW$394	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$394, DW_AT_low_pc(0x00)
	.dwattr $C$DW$394, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$394, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |1637| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |1637| 
        MOV       AH,AR1                ; [CPU_] |1637| 
        CMP       AH,AL                 ; [CPU_] |1637| 
        B         $C$L80,LOS            ; [CPU_] |1637| 
        ; branchcc occurs ; [] |1637| 
;** 1639	-----------------------    sSetEEBatUnderVolt(swGetEEBatWeakVolt());
;** 1639	-----------------------    goto g194;
	.dwpsn	file "../APP/src/Modbus.c",line 1639,column 25,is_stmt
$C$DW$395	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$395, DW_AT_low_pc(0x00)
	.dwattr $C$DW$395, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$395, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |1639| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |1639| 
$C$DW$396	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$396, DW_AT_low_pc(0x00)
	.dwattr $C$DW$396, DW_AT_name("_sSetEEBatUnderVolt")
	.dwattr $C$DW$396, DW_AT_TI_call
        LCR       #_sSetEEBatUnderVolt  ; [CPU_] |1639| 
        ; call occurs [#_sSetEEBatUnderVolt] ; [] |1639| 
        B         $C$L80,UNC            ; [CPU_] |1639| 
        ; branch occurs ; [] |1639| 
$C$L21:    
;***	-----------------------g41:
;** 1522	-----------------------    if ( WrData > 1u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1522,column 9,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1522| 
        B         $C$L94,HI             ; [CPU_] |1522| 
        ; branchcc occurs ; [] |1522| 
;** 1524	-----------------------    if ( (unsigned)swGetEEBatEqActImd() == WrData ) goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 1524,column 13,is_stmt
$C$DW$397	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$397, DW_AT_low_pc(0x00)
	.dwattr $C$DW$397, DW_AT_name("_swGetEEBatEqActImd")
	.dwattr $C$DW$397, DW_AT_TI_call
        LCR       #_swGetEEBatEqActImd  ; [CPU_] |1524| 
        ; call occurs [#_swGetEEBatEqActImd] ; [] |1524| 
        MOV       AH,AR1                ; [CPU_] |1524| 
        CMP       AH,AL                 ; [CPU_] |1524| 
        BF        $C$L96,EQ             ; [CPU_] |1524| 
        ; branchcc occurs ; [] |1524| 
;** 1526	-----------------------    g_uwParameterSetChange = 1u;
;** 1527	-----------------------    sSetEEBatEqActImd((int)WrData);
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1526,column 17,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |1526| 
	.dwpsn	file "../APP/src/Modbus.c",line 1527,column 17,is_stmt
$C$DW$398	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$398, DW_AT_low_pc(0x00)
	.dwattr $C$DW$398, DW_AT_name("_sSetEEBatEqActImd")
	.dwattr $C$DW$398, DW_AT_TI_call
        LCR       #_sSetEEBatEqActImd   ; [CPU_] |1527| 
        ; call occurs [#_sSetEEBatEqActImd] ; [] |1527| 
	.dwpsn	file "../APP/src/Modbus.c",line 1528,column 17,is_stmt
        B         $C$L78,UNC            ; [CPU_] |1528| 
        ; branch occurs ; [] |1528| 
$C$L22:    
;***	-----------------------g44:
;** 1507	-----------------------    if ( WrData-1u >= 90u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1507,column 9,is_stmt
        ADDB      AL,#-1                ; [CPU_] |1507| 
        CMPB      AL,#90                ; [CPU_] |1507| 
        B         $C$L94,HIS            ; [CPU_] |1507| 
        ; branchcc occurs ; [] |1507| 
;** 1509	-----------------------    if ( swGetEEBatEqInterval() == WrData ) goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 1509,column 13,is_stmt
$C$DW$399	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$399, DW_AT_low_pc(0x00)
	.dwattr $C$DW$399, DW_AT_name("_swGetEEBatEqInterval")
	.dwattr $C$DW$399, DW_AT_TI_call
        LCR       #_swGetEEBatEqInterval ; [CPU_] |1509| 
        ; call occurs [#_swGetEEBatEqInterval] ; [] |1509| 
        MOV       AH,AR1                ; [CPU_] |1509| 
        CMP       AH,AL                 ; [CPU_] |1509| 
        BF        $C$L96,EQ             ; [CPU_] |1509| 
        ; branchcc occurs ; [] |1509| 
;** 1511	-----------------------    g_uwParameterSetChange = 1u;
;** 1512	-----------------------    sSetEEBatEqInterval(WrData);
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1511,column 17,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |1511| 
	.dwpsn	file "../APP/src/Modbus.c",line 1512,column 17,is_stmt
$C$DW$400	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$400, DW_AT_low_pc(0x00)
	.dwattr $C$DW$400, DW_AT_name("_sSetEEBatEqInterval")
	.dwattr $C$DW$400, DW_AT_TI_call
        LCR       #_sSetEEBatEqInterval ; [CPU_] |1512| 
        ; call occurs [#_sSetEEBatEqInterval] ; [] |1512| 
	.dwpsn	file "../APP/src/Modbus.c",line 1513,column 17,is_stmt
        B         $C$L78,UNC            ; [CPU_] |1513| 
        ; branch occurs ; [] |1513| 
$C$L23:    
;***	-----------------------g47:
;** 1492	-----------------------    if ( WrData < 5u || WrData > 900u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1492,column 9,is_stmt
        CMPB      AL,#5                 ; [CPU_] |1492| 
        B         $C$L94,LO             ; [CPU_] |1492| 
        ; branchcc occurs ; [] |1492| 
        CMP       AR1,#900              ; [CPU_] |1492| 
        B         $C$L94,HI             ; [CPU_] |1492| 
        ; branchcc occurs ; [] |1492| 
;** 1494	-----------------------    if ( swGetEEBatEqTimeout() == WrData ) goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 1494,column 13,is_stmt
$C$DW$401	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$401, DW_AT_low_pc(0x00)
	.dwattr $C$DW$401, DW_AT_name("_swGetEEBatEqTimeout")
	.dwattr $C$DW$401, DW_AT_TI_call
        LCR       #_swGetEEBatEqTimeout ; [CPU_] |1494| 
        ; call occurs [#_swGetEEBatEqTimeout] ; [] |1494| 
        MOV       AH,AR1                ; [CPU_] |1494| 
        CMP       AH,AL                 ; [CPU_] |1494| 
        BF        $C$L96,EQ             ; [CPU_] |1494| 
        ; branchcc occurs ; [] |1494| 
;** 1496	-----------------------    g_uwParameterSetChange = 1u;
;** 1497	-----------------------    sSetEEBatEqTimeout(WrData);
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1496,column 17,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |1496| 
	.dwpsn	file "../APP/src/Modbus.c",line 1497,column 17,is_stmt
$C$DW$402	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$402, DW_AT_low_pc(0x00)
	.dwattr $C$DW$402, DW_AT_name("_sSetEEBatEqTimeout")
	.dwattr $C$DW$402, DW_AT_TI_call
        LCR       #_sSetEEBatEqTimeout  ; [CPU_] |1497| 
        ; call occurs [#_sSetEEBatEqTimeout] ; [] |1497| 
	.dwpsn	file "../APP/src/Modbus.c",line 1498,column 17,is_stmt
        B         $C$L78,UNC            ; [CPU_] |1498| 
        ; branch occurs ; [] |1498| 
$C$L24:    
;***	-----------------------g50:
;** 1477	-----------------------    if ( WrData < 5u || WrData > 900u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1477,column 9,is_stmt
        CMPB      AL,#5                 ; [CPU_] |1477| 
        B         $C$L94,LO             ; [CPU_] |1477| 
        ; branchcc occurs ; [] |1477| 
        CMP       AR1,#900              ; [CPU_] |1477| 
        B         $C$L94,HI             ; [CPU_] |1477| 
        ; branchcc occurs ; [] |1477| 
;** 1479	-----------------------    if ( swGetEEBatEqTime() == WrData ) goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 1479,column 13,is_stmt
$C$DW$403	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$403, DW_AT_low_pc(0x00)
	.dwattr $C$DW$403, DW_AT_name("_swGetEEBatEqTime")
	.dwattr $C$DW$403, DW_AT_TI_call
        LCR       #_swGetEEBatEqTime    ; [CPU_] |1479| 
        ; call occurs [#_swGetEEBatEqTime] ; [] |1479| 
        MOV       AH,AR1                ; [CPU_] |1479| 
        CMP       AH,AL                 ; [CPU_] |1479| 
        BF        $C$L96,EQ             ; [CPU_] |1479| 
        ; branchcc occurs ; [] |1479| 
;** 1481	-----------------------    g_uwParameterSetChange = 1u;
;** 1482	-----------------------    sSetEEBatEqTime(WrData);
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1481,column 17,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |1481| 
	.dwpsn	file "../APP/src/Modbus.c",line 1482,column 17,is_stmt
$C$DW$404	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$404, DW_AT_low_pc(0x00)
	.dwattr $C$DW$404, DW_AT_name("_sSetEEBatEqTime")
	.dwattr $C$DW$404, DW_AT_TI_call
        LCR       #_sSetEEBatEqTime     ; [CPU_] |1482| 
        ; call occurs [#_sSetEEBatEqTime] ; [] |1482| 
	.dwpsn	file "../APP/src/Modbus.c",line 1483,column 17,is_stmt
        B         $C$L78,UNC            ; [CPU_] |1483| 
        ; branch occurs ; [] |1483| 
$C$L25:    
;***	-----------------------g53:
;** 1461	-----------------------    if ( WrData < 240u || WrData > 310u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1461,column 9,is_stmt
        CMPB      AL,#240               ; [CPU_] |1461| 
        B         $C$L94,LO             ; [CPU_] |1461| 
        ; branchcc occurs ; [] |1461| 
        CMP       AR1,#310              ; [CPU_] |1461| 
        B         $C$L94,HI             ; [CPU_] |1461| 
        ; branchcc occurs ; [] |1461| 
;** 1463	-----------------------    if ( swGetEEBatEqVolt() == WrData ) goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 1463,column 13,is_stmt
$C$DW$405	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$405, DW_AT_low_pc(0x00)
	.dwattr $C$DW$405, DW_AT_name("_swGetEEBatEqVolt")
	.dwattr $C$DW$405, DW_AT_TI_call
        LCR       #_swGetEEBatEqVolt    ; [CPU_] |1463| 
        ; call occurs [#_swGetEEBatEqVolt] ; [] |1463| 
        MOV       AH,AR1                ; [CPU_] |1463| 
        CMP       AH,AL                 ; [CPU_] |1463| 
        BF        $C$L96,EQ             ; [CPU_] |1463| 
        ; branchcc occurs ; [] |1463| 
;** 1465	-----------------------    g_uwParameterSetChange = 1u;
;** 1466	-----------------------    sSetEEBatEqVolt(WrData);
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1465,column 17,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |1465| 
	.dwpsn	file "../APP/src/Modbus.c",line 1466,column 17,is_stmt
$C$DW$406	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$406, DW_AT_low_pc(0x00)
	.dwattr $C$DW$406, DW_AT_name("_sSetEEBatEqVolt")
	.dwattr $C$DW$406, DW_AT_TI_call
        LCR       #_sSetEEBatEqVolt     ; [CPU_] |1466| 
        ; call occurs [#_sSetEEBatEqVolt] ; [] |1466| 
	.dwpsn	file "../APP/src/Modbus.c",line 1467,column 17,is_stmt
        B         $C$L78,UNC            ; [CPU_] |1467| 
        ; branch occurs ; [] |1467| 
$C$L26:    
;***	-----------------------g56:
;** 1445	-----------------------    if ( WrData > 1u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1445,column 9,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1445| 
        B         $C$L94,HI             ; [CPU_] |1445| 
        ; branchcc occurs ; [] |1445| 
;** 1447	-----------------------    if ( (unsigned)swGetEEBatEqEn() == WrData ) goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 1447,column 13,is_stmt
$C$DW$407	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$407, DW_AT_low_pc(0x00)
	.dwattr $C$DW$407, DW_AT_name("_swGetEEBatEqEn")
	.dwattr $C$DW$407, DW_AT_TI_call
        LCR       #_swGetEEBatEqEn      ; [CPU_] |1447| 
        ; call occurs [#_swGetEEBatEqEn] ; [] |1447| 
        MOV       AH,AR1                ; [CPU_] |1447| 
        CMP       AH,AL                 ; [CPU_] |1447| 
        BF        $C$L96,EQ             ; [CPU_] |1447| 
        ; branchcc occurs ; [] |1447| 
;** 1449	-----------------------    g_uwParameterSetChange = 1u;
;** 1450	-----------------------    sSetEEBatEqEn((int)WrData);
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1449,column 17,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |1449| 
	.dwpsn	file "../APP/src/Modbus.c",line 1450,column 17,is_stmt
$C$DW$408	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$408, DW_AT_low_pc(0x00)
	.dwattr $C$DW$408, DW_AT_name("_sSetEEBatEqEn")
	.dwattr $C$DW$408, DW_AT_TI_call
        LCR       #_sSetEEBatEqEn       ; [CPU_] |1450| 
        ; call occurs [#_sSetEEBatEqEn] ; [] |1450| 
	.dwpsn	file "../APP/src/Modbus.c",line 1451,column 17,is_stmt
        B         $C$L78,UNC            ; [CPU_] |1451| 
        ; branch occurs ; [] |1451| 
$C$L27:    
;***	-----------------------g59:
;** 1614	-----------------------    if ( WrData > 1000u ) goto g220;
	.dwpsn	file "../APP/src/Modbus.c",line 1614,column 13,is_stmt
        CMP       AR1,#1000             ; [CPU_] |1614| 
        B         $C$L94,HI             ; [CPU_] |1614| 
        ; branchcc occurs ; [] |1614| 
;** 1620	-----------------------    if ( swGetEEThresholdSOCMin_OP2() == WrData ) goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 1620,column 17,is_stmt
$C$DW$409	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$409, DW_AT_low_pc(0x00)
	.dwattr $C$DW$409, DW_AT_name("_swGetEEThresholdSOCMin_OP2")
	.dwattr $C$DW$409, DW_AT_TI_call
        LCR       #_swGetEEThresholdSOCMin_OP2 ; [CPU_] |1620| 
        ; call occurs [#_swGetEEThresholdSOCMin_OP2] ; [] |1620| 
        MOV       AH,AR1                ; [CPU_] |1620| 
        CMP       AH,AL                 ; [CPU_] |1620| 
        BF        $C$L96,EQ             ; [CPU_] |1620| 
        ; branchcc occurs ; [] |1620| 
;** 1622	-----------------------    sSetEEThresholdSOCMin_OP2(WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1622,column 21,is_stmt
$C$DW$410	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$410, DW_AT_low_pc(0x00)
	.dwattr $C$DW$410, DW_AT_name("_sSetEEThresholdSOCMin_OP2")
	.dwattr $C$DW$410, DW_AT_TI_call
        LCR       #_sSetEEThresholdSOCMin_OP2 ; [CPU_] |1622| 
        ; call occurs [#_sSetEEThresholdSOCMin_OP2] ; [] |1622| 
	.dwpsn	file "../APP/src/Modbus.c",line 1623,column 21,is_stmt
        B         $C$L78,UNC            ; [CPU_] |1623| 
        ; branch occurs ; [] |1623| 
$C$L28:    
;***	-----------------------g62:
;** 1600	-----------------------    if ( WrData > 270u || WrData < 210u ) goto g220;
	.dwpsn	file "../APP/src/Modbus.c",line 1600,column 13,is_stmt
        CMP       AR1,#270              ; [CPU_] |1600| 
        B         $C$L94,HI             ; [CPU_] |1600| 
        ; branchcc occurs ; [] |1600| 
        MOV       AL,AR1                ; [CPU_] 
        CMPB      AL,#210               ; [CPU_] |1600| 
        B         $C$L94,LO             ; [CPU_] |1600| 
        ; branchcc occurs ; [] |1600| 
;** 1602	-----------------------    if ( swGetEEThresholdVoltMin_OP2() == WrData ) goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 1602,column 17,is_stmt
$C$DW$411	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$411, DW_AT_low_pc(0x00)
	.dwattr $C$DW$411, DW_AT_name("_swGetEEThresholdVoltMin_OP2")
	.dwattr $C$DW$411, DW_AT_TI_call
        LCR       #_swGetEEThresholdVoltMin_OP2 ; [CPU_] |1602| 
        ; call occurs [#_swGetEEThresholdVoltMin_OP2] ; [] |1602| 
        MOV       AH,AR1                ; [CPU_] |1602| 
        CMP       AH,AL                 ; [CPU_] |1602| 
        BF        $C$L96,EQ             ; [CPU_] |1602| 
        ; branchcc occurs ; [] |1602| 
;** 1604	-----------------------    sSetEEThresholdVoltMin_OP2(WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1604,column 21,is_stmt
$C$DW$412	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$412, DW_AT_low_pc(0x00)
	.dwattr $C$DW$412, DW_AT_name("_sSetEEThresholdVoltMin_OP2")
	.dwattr $C$DW$412, DW_AT_TI_call
        LCR       #_sSetEEThresholdVoltMin_OP2 ; [CPU_] |1604| 
        ; call occurs [#_sSetEEThresholdVoltMin_OP2] ; [] |1604| 
	.dwpsn	file "../APP/src/Modbus.c",line 1605,column 21,is_stmt
        B         $C$L78,UNC            ; [CPU_] |1605| 
        ; branch occurs ; [] |1605| 
$C$L29:    
;***	-----------------------g65:
;** 1585	-----------------------    if ( WrData > 990u && WrData != 0xffffu ) goto g220;
	.dwpsn	file "../APP/src/Modbus.c",line 1585,column 13,is_stmt
        CMP       AR1,#990              ; [CPU_] |1585| 
        B         $C$L30,LOS            ; [CPU_] |1585| 
        ; branchcc occurs ; [] |1585| 
        CMP       AR1,#65535            ; [CPU_] |1585| 
        BF        $C$L94,NEQ            ; [CPU_] |1585| 
        ; branchcc occurs ; [] |1585| 
$C$L30:    
;** 1591	-----------------------    if ( swGetEEDurationTime_OP2() == WrData ) goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 1591,column 17,is_stmt
$C$DW$413	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$413, DW_AT_low_pc(0x00)
	.dwattr $C$DW$413, DW_AT_name("_swGetEEDurationTime_OP2")
	.dwattr $C$DW$413, DW_AT_TI_call
        LCR       #_swGetEEDurationTime_OP2 ; [CPU_] |1591| 
        ; call occurs [#_swGetEEDurationTime_OP2] ; [] |1591| 
        MOV       AH,AR1                ; [CPU_] |1591| 
        CMP       AH,AL                 ; [CPU_] |1591| 
        BF        $C$L96,EQ             ; [CPU_] |1591| 
        ; branchcc occurs ; [] |1591| 
;** 1593	-----------------------    sSetEEDurationTime_OP2(WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1593,column 21,is_stmt
$C$DW$414	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$414, DW_AT_low_pc(0x00)
	.dwattr $C$DW$414, DW_AT_name("_sSetEEDurationTime_OP2")
	.dwattr $C$DW$414, DW_AT_TI_call
        LCR       #_sSetEEDurationTime_OP2 ; [CPU_] |1593| 
        ; call occurs [#_sSetEEDurationTime_OP2] ; [] |1593| 
	.dwpsn	file "../APP/src/Modbus.c",line 1594,column 21,is_stmt
        B         $C$L78,UNC            ; [CPU_] |1594| 
        ; branch occurs ; [] |1594| 
$C$L31:    
;***	-----------------------g68:
;** 1561	-----------------------    if ( WrData>>8 > 23u || (WrData&0xffu) > 59u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1561,column 13,is_stmt
        LSR       AL,8                  ; [CPU_] |1561| 
        CMPB      AL,#23                ; [CPU_] |1561| 
        B         $C$L94,HI             ; [CPU_] |1561| 
        ; branchcc occurs ; [] |1561| 
        MOV       AL,AR1                ; [CPU_] 
        ANDB      AL,#255               ; [CPU_] |1561| 
        CMPB      AL,#59                ; [CPU_] |1561| 
        B         $C$L94,HI             ; [CPU_] |1561| 
        ; branchcc occurs ; [] |1561| 
;** 1575	-----------------------    if ( swGetEETimingOP2EndTime() == WrData ) goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 1575,column 21,is_stmt
$C$DW$415	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$415, DW_AT_low_pc(0x00)
	.dwattr $C$DW$415, DW_AT_name("_swGetEETimingOP2EndTime")
	.dwattr $C$DW$415, DW_AT_TI_call
        LCR       #_swGetEETimingOP2EndTime ; [CPU_] |1575| 
        ; call occurs [#_swGetEETimingOP2EndTime] ; [] |1575| 
        MOV       AH,AR1                ; [CPU_] |1575| 
        CMP       AH,AL                 ; [CPU_] |1575| 
        BF        $C$L96,EQ             ; [CPU_] |1575| 
        ; branchcc occurs ; [] |1575| 
;** 1577	-----------------------    sSetEETimingOP2EndTime(WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1577,column 25,is_stmt
$C$DW$416	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$416, DW_AT_low_pc(0x00)
	.dwattr $C$DW$416, DW_AT_name("_sSetEETimingOP2EndTime")
	.dwattr $C$DW$416, DW_AT_TI_call
        LCR       #_sSetEETimingOP2EndTime ; [CPU_] |1577| 
        ; call occurs [#_sSetEETimingOP2EndTime] ; [] |1577| 
	.dwpsn	file "../APP/src/Modbus.c",line 1578,column 25,is_stmt
        B         $C$L78,UNC            ; [CPU_] |1578| 
        ; branch occurs ; [] |1578| 
$C$L32:    
;***	-----------------------g71:
;** 1538	-----------------------    if ( WrData>>8 > 23u || (WrData&0xffu) > 59u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1538,column 13,is_stmt
        LSR       AL,8                  ; [CPU_] |1538| 
        CMPB      AL,#23                ; [CPU_] |1538| 
        B         $C$L94,HI             ; [CPU_] |1538| 
        ; branchcc occurs ; [] |1538| 
        MOV       AL,AR1                ; [CPU_] 
        ANDB      AL,#255               ; [CPU_] |1538| 
        CMPB      AL,#59                ; [CPU_] |1538| 
        B         $C$L94,HI             ; [CPU_] |1538| 
        ; branchcc occurs ; [] |1538| 
;** 1551	-----------------------    if ( swGetEETimingOP2StartTime() == WrData ) goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 1551,column 21,is_stmt
$C$DW$417	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$417, DW_AT_low_pc(0x00)
	.dwattr $C$DW$417, DW_AT_name("_swGetEETimingOP2StartTime")
	.dwattr $C$DW$417, DW_AT_TI_call
        LCR       #_swGetEETimingOP2StartTime ; [CPU_] |1551| 
        ; call occurs [#_swGetEETimingOP2StartTime] ; [] |1551| 
        MOV       AH,AR1                ; [CPU_] |1551| 
        CMP       AH,AL                 ; [CPU_] |1551| 
        BF        $C$L96,EQ             ; [CPU_] |1551| 
        ; branchcc occurs ; [] |1551| 
;** 1553	-----------------------    sSetEETimingOP2StartTime(WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1553,column 25,is_stmt
$C$DW$418	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$418, DW_AT_low_pc(0x00)
	.dwattr $C$DW$418, DW_AT_name("_sSetEETimingOP2StartTime")
	.dwattr $C$DW$418, DW_AT_TI_call
        LCR       #_sSetEETimingOP2StartTime ; [CPU_] |1553| 
        ; call occurs [#_sSetEETimingOP2StartTime] ; [] |1553| 
	.dwpsn	file "../APP/src/Modbus.c",line 1554,column 25,is_stmt
        B         $C$L78,UNC            ; [CPU_] |1554| 
        ; branch occurs ; [] |1554| 
$C$L33:    
;***	-----------------------g74:
;** 1431	-----------------------    if ( WrData > 1u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1431,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1431| 
        B         $C$L94,HI             ; [CPU_] |1431| 
        ; branchcc occurs ; [] |1431| 
;** 1433	-----------------------    if ( (unsigned)swGetEEFeedPowerEn() == WrData ) goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 1433,column 17,is_stmt
$C$DW$419	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$419, DW_AT_low_pc(0x00)
	.dwattr $C$DW$419, DW_AT_name("_swGetEEFeedPowerEn")
	.dwattr $C$DW$419, DW_AT_TI_call
        LCR       #_swGetEEFeedPowerEn  ; [CPU_] |1433| 
        ; call occurs [#_swGetEEFeedPowerEn] ; [] |1433| 
        MOV       AH,AR1                ; [CPU_] |1433| 
        CMP       AH,AL                 ; [CPU_] |1433| 
        BF        $C$L96,EQ             ; [CPU_] |1433| 
        ; branchcc occurs ; [] |1433| 
;** 1435	-----------------------    sSetEEFeedPowerEn((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1435,column 21,is_stmt
$C$DW$420	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$420, DW_AT_low_pc(0x00)
	.dwattr $C$DW$420, DW_AT_name("_sSetEEFeedPowerEn")
	.dwattr $C$DW$420, DW_AT_TI_call
        LCR       #_sSetEEFeedPowerEn   ; [CPU_] |1435| 
        ; call occurs [#_sSetEEFeedPowerEn] ; [] |1435| 
	.dwpsn	file "../APP/src/Modbus.c",line 1436,column 21,is_stmt
        B         $C$L78,UNC            ; [CPU_] |1436| 
        ; branch occurs ; [] |1436| 
$C$L34:    
;***	-----------------------g77:
;** 1417	-----------------------    if ( WrData > 1u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1417,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1417| 
        B         $C$L94,HI             ; [CPU_] |1417| 
        ; branchcc occurs ; [] |1417| 
;** 1419	-----------------------    if ( (unsigned)swGetEEEnergyStoredEn() == WrData ) goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 1419,column 17,is_stmt
$C$DW$421	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$421, DW_AT_low_pc(0x00)
	.dwattr $C$DW$421, DW_AT_name("_swGetEEEnergyStoredEn")
	.dwattr $C$DW$421, DW_AT_TI_call
        LCR       #_swGetEEEnergyStoredEn ; [CPU_] |1419| 
        ; call occurs [#_swGetEEEnergyStoredEn] ; [] |1419| 
        MOV       AH,AR1                ; [CPU_] |1419| 
        CMP       AH,AL                 ; [CPU_] |1419| 
        BF        $C$L96,EQ             ; [CPU_] |1419| 
        ; branchcc occurs ; [] |1419| 
;** 1421	-----------------------    sSetEEEnergyStoredEn((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1421,column 21,is_stmt
$C$DW$422	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$422, DW_AT_low_pc(0x00)
	.dwattr $C$DW$422, DW_AT_name("_sSetEEEnergyStoredEn")
	.dwattr $C$DW$422, DW_AT_TI_call
        LCR       #_sSetEEEnergyStoredEn ; [CPU_] |1421| 
        ; call occurs [#_sSetEEEnergyStoredEn] ; [] |1421| 
	.dwpsn	file "../APP/src/Modbus.c",line 1422,column 21,is_stmt
        B         $C$L78,UNC            ; [CPU_] |1422| 
        ; branch occurs ; [] |1422| 
$C$L35:    
;***	-----------------------g80:
;** 1728	-----------------------    if ( WrData < 10u || WrData > 100u || WrData%5u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1728,column 13,is_stmt
        CMPB      AL,#10                ; [CPU_] |1728| 
        B         $C$L94,LO             ; [CPU_] |1728| 
        ; branchcc occurs ; [] |1728| 
        CMPB      AL,#100               ; [CPU_] |1728| 
        B         $C$L94,HI             ; [CPU_] |1728| 
        ; branchcc occurs ; [] |1728| 
        MOVB      AH,#5                 ; [CPU_] |1728| 
$C$DW$423	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$423, DW_AT_low_pc(0x00)
	.dwattr $C$DW$423, DW_AT_name("U$$MOD")
	.dwattr $C$DW$423, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |1728| 
        ; call occurs [#U$$MOD] ; [] |1728| 
        CMPB      AL,#0                 ; [CPU_] |1728| 
        BF        $C$L94,NEQ            ; [CPU_] |1728| 
        ; branchcc occurs ; [] |1728| 
;** 1734	-----------------------    if ( swGetEEBatWeakBackSoc() == WrData ) goto g220;
	.dwpsn	file "../APP/src/Modbus.c",line 1734,column 17,is_stmt
$C$DW$424	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$424, DW_AT_low_pc(0x00)
	.dwattr $C$DW$424, DW_AT_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$424, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackSoc ; [CPU_] |1734| 
        ; call occurs [#_swGetEEBatWeakBackSoc] ; [] |1734| 
        MOV       AH,AR1                ; [CPU_] |1734| 
        CMP       AH,AL                 ; [CPU_] |1734| 
        BF        $C$L94,EQ             ; [CPU_] |1734| 
        ; branchcc occurs ; [] |1734| 
;** 1736	-----------------------    sSetEEBatWeakBackSoc(WrData);
;** 1737	-----------------------    if ( swGetEEBatWeakSoc()+5u <= swGetEEBatWeakBackSoc() ) goto g86;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1736,column 21,is_stmt
$C$DW$425	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$425, DW_AT_low_pc(0x00)
	.dwattr $C$DW$425, DW_AT_name("_sSetEEBatWeakBackSoc")
	.dwattr $C$DW$425, DW_AT_TI_call
        LCR       #_sSetEEBatWeakBackSoc ; [CPU_] |1736| 
        ; call occurs [#_sSetEEBatWeakBackSoc] ; [] |1736| 
	.dwpsn	file "../APP/src/Modbus.c",line 1737,column 21,is_stmt
$C$DW$426	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$426, DW_AT_low_pc(0x00)
	.dwattr $C$DW$426, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$426, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |1737| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |1737| 
        MOVB      AH,#5                 ; [CPU_] |1737| 
        ADD       AH,AL                 ; [CPU_] |1737| 
        MOVZ      AR1,AH                ; [CPU_] |1737| 
$C$DW$427	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$427, DW_AT_low_pc(0x00)
	.dwattr $C$DW$427, DW_AT_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$427, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackSoc ; [CPU_] |1737| 
        ; call occurs [#_swGetEEBatWeakBackSoc] ; [] |1737| 
        CMP       AL,AR1                ; [CPU_] |1737| 
        B         $C$L38,HIS            ; [CPU_] |1737| 
        ; branchcc occurs ; [] |1737| 
;** 1739	-----------------------    if ( swGetEEBatWeakBackSoc() <= 5u ) goto g85;
	.dwpsn	file "../APP/src/Modbus.c",line 1739,column 25,is_stmt
$C$DW$428	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$428, DW_AT_low_pc(0x00)
	.dwattr $C$DW$428, DW_AT_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$428, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackSoc ; [CPU_] |1739| 
        ; call occurs [#_swGetEEBatWeakBackSoc] ; [] |1739| 
        CMPB      AL,#5                 ; [CPU_] |1739| 
        B         $C$L36,LOS            ; [CPU_] |1739| 
        ; branchcc occurs ; [] |1739| 
;** 1745	-----------------------    sSetEEBatWeakSoc(swGetEEBatWeakBackSoc()-5u);
	.dwpsn	file "../APP/src/Modbus.c",line 1745,column 29,is_stmt
$C$DW$429	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$429, DW_AT_low_pc(0x00)
	.dwattr $C$DW$429, DW_AT_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$429, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackSoc ; [CPU_] |1745| 
        ; call occurs [#_swGetEEBatWeakBackSoc] ; [] |1745| 
        ADDB      AL,#-5                ; [CPU_] |1745| 
        B         $C$L37,UNC            ; [CPU_] |1745| 
        ; branch occurs ; [] |1745| 
$C$L36:    
;***	-----------------------g85:
;** 1741	-----------------------    sSetEEBatWeakSoc(0u);
	.dwpsn	file "../APP/src/Modbus.c",line 1741,column 29,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1741| 
$C$L37:    
$C$DW$430	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$430, DW_AT_low_pc(0x00)
	.dwattr $C$DW$430, DW_AT_name("_sSetEEBatWeakSoc")
	.dwattr $C$DW$430, DW_AT_TI_call
        LCR       #_sSetEEBatWeakSoc    ; [CPU_] |1741| 
        ; call occurs [#_sSetEEBatWeakSoc] ; [] |1741| 
$C$L38:    
;***	-----------------------g86:
;** 1748	-----------------------    if ( swGetEEBatUnderSoc() <= swGetEEBatWeakSoc() ) goto g196;
	.dwpsn	file "../APP/src/Modbus.c",line 1748,column 21,is_stmt
$C$DW$431	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$431, DW_AT_low_pc(0x00)
	.dwattr $C$DW$431, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$431, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |1748| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |1748| 
        MOVZ      AR1,AL                ; [CPU_] |1748| 
$C$DW$432	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$432, DW_AT_low_pc(0x00)
	.dwattr $C$DW$432, DW_AT_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$432, DW_AT_TI_call
        LCR       #_swGetEEBatUnderSoc  ; [CPU_] |1748| 
        ; call occurs [#_swGetEEBatUnderSoc] ; [] |1748| 
        MOV       AH,AR1                ; [CPU_] |1748| 
        CMP       AH,AL                 ; [CPU_] |1748| 
        B         $C$L81,HIS            ; [CPU_] |1748| 
        ; branchcc occurs ; [] |1748| 
;** 1750	-----------------------    sSetEEBatUnderSoc(swGetEEBatWeakSoc());
;** 1750	-----------------------    goto g196;
	.dwpsn	file "../APP/src/Modbus.c",line 1750,column 25,is_stmt
$C$DW$433	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$433, DW_AT_low_pc(0x00)
	.dwattr $C$DW$433, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$433, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |1750| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |1750| 
$C$DW$434	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$434, DW_AT_low_pc(0x00)
	.dwattr $C$DW$434, DW_AT_name("_sSetEEBatUnderSoc")
	.dwattr $C$DW$434, DW_AT_TI_call
        LCR       #_sSetEEBatUnderSoc   ; [CPU_] |1750| 
        ; call occurs [#_sSetEEBatUnderSoc] ; [] |1750| 
        B         $C$L81,UNC            ; [CPU_] |1750| 
        ; branch occurs ; [] |1750| 
$C$L39:    
;***	-----------------------g88:
;** 1653	-----------------------    if ( WrData < 5u || WrData > 95u || WrData%5u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1653,column 13,is_stmt
        CMPB      AL,#5                 ; [CPU_] |1653| 
        B         $C$L94,LO             ; [CPU_] |1653| 
        ; branchcc occurs ; [] |1653| 
        CMPB      AL,#95                ; [CPU_] |1653| 
        B         $C$L94,HI             ; [CPU_] |1653| 
        ; branchcc occurs ; [] |1653| 
        MOVB      AH,#5                 ; [CPU_] |1653| 
$C$DW$435	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$435, DW_AT_low_pc(0x00)
	.dwattr $C$DW$435, DW_AT_name("U$$MOD")
	.dwattr $C$DW$435, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |1653| 
        ; call occurs [#U$$MOD] ; [] |1653| 
        CMPB      AL,#0                 ; [CPU_] |1653| 
        BF        $C$L94,NEQ            ; [CPU_] |1653| 
        ; branchcc occurs ; [] |1653| 
;** 1659	-----------------------    if ( swGetEEBatWeakSoc() == WrData ) goto g220;
	.dwpsn	file "../APP/src/Modbus.c",line 1659,column 17,is_stmt
$C$DW$436	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$436, DW_AT_low_pc(0x00)
	.dwattr $C$DW$436, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$436, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |1659| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |1659| 
        MOV       AH,AR1                ; [CPU_] |1659| 
        CMP       AH,AL                 ; [CPU_] |1659| 
        BF        $C$L94,EQ             ; [CPU_] |1659| 
        ; branchcc occurs ; [] |1659| 
;** 1661	-----------------------    sSetEEBatWeakSoc(WrData);
;** 1662	-----------------------    if ( swGetEEBatUnderSoc() <= swGetEEBatWeakSoc() ) goto g92;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1661,column 21,is_stmt
$C$DW$437	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$437, DW_AT_low_pc(0x00)
	.dwattr $C$DW$437, DW_AT_name("_sSetEEBatWeakSoc")
	.dwattr $C$DW$437, DW_AT_TI_call
        LCR       #_sSetEEBatWeakSoc    ; [CPU_] |1661| 
        ; call occurs [#_sSetEEBatWeakSoc] ; [] |1661| 
	.dwpsn	file "../APP/src/Modbus.c",line 1662,column 21,is_stmt
$C$DW$438	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$438, DW_AT_low_pc(0x00)
	.dwattr $C$DW$438, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$438, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |1662| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |1662| 
        MOVZ      AR1,AL                ; [CPU_] |1662| 
$C$DW$439	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$439, DW_AT_low_pc(0x00)
	.dwattr $C$DW$439, DW_AT_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$439, DW_AT_TI_call
        LCR       #_swGetEEBatUnderSoc  ; [CPU_] |1662| 
        ; call occurs [#_swGetEEBatUnderSoc] ; [] |1662| 
        MOV       AH,AR1                ; [CPU_] |1662| 
        CMP       AH,AL                 ; [CPU_] |1662| 
        B         $C$L40,HIS            ; [CPU_] |1662| 
        ; branchcc occurs ; [] |1662| 
;** 1664	-----------------------    sSetEEBatUnderSoc(swGetEEBatWeakSoc());
	.dwpsn	file "../APP/src/Modbus.c",line 1664,column 25,is_stmt
$C$DW$440	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$440, DW_AT_low_pc(0x00)
	.dwattr $C$DW$440, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$440, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |1664| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |1664| 
$C$DW$441	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$441, DW_AT_low_pc(0x00)
	.dwattr $C$DW$441, DW_AT_name("_sSetEEBatUnderSoc")
	.dwattr $C$DW$441, DW_AT_TI_call
        LCR       #_sSetEEBatUnderSoc   ; [CPU_] |1664| 
        ; call occurs [#_sSetEEBatUnderSoc] ; [] |1664| 
$C$L40:    
;***	-----------------------g92:
;** 1667	-----------------------    if ( swGetEEBatWeakSoc()+5u <= swGetEEBatWeakBackSoc() ) goto g196;
	.dwpsn	file "../APP/src/Modbus.c",line 1667,column 21,is_stmt
$C$DW$442	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$442, DW_AT_low_pc(0x00)
	.dwattr $C$DW$442, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$442, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |1667| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |1667| 
        MOVB      AH,#5                 ; [CPU_] |1667| 
        ADD       AH,AL                 ; [CPU_] |1667| 
        MOVZ      AR1,AH                ; [CPU_] |1667| 
$C$DW$443	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$443, DW_AT_low_pc(0x00)
	.dwattr $C$DW$443, DW_AT_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$443, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackSoc ; [CPU_] |1667| 
        ; call occurs [#_swGetEEBatWeakBackSoc] ; [] |1667| 
        CMP       AL,AR1                ; [CPU_] |1667| 
        B         $C$L81,HIS            ; [CPU_] |1667| 
        ; branchcc occurs ; [] |1667| 
;** 1669	-----------------------    if ( swGetEEBatWeakSoc()+5u <= 100u ) goto g130;
	.dwpsn	file "../APP/src/Modbus.c",line 1669,column 25,is_stmt
$C$DW$444	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$444, DW_AT_low_pc(0x00)
	.dwattr $C$DW$444, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$444, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |1669| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |1669| 
        ADDB      AL,#5                 ; [CPU_] |1669| 
        CMPB      AL,#100               ; [CPU_] |1669| 
        B         $C$L56,LOS            ; [CPU_] |1669| 
        ; branchcc occurs ; [] |1669| 
;** 1669	-----------------------    goto g131;
        B         $C$L58,UNC            ; [CPU_] |1669| 
        ; branch occurs ; [] |1669| 
$C$L41:    
;***	-----------------------g94:
;** 1398	-----------------------    if ( (K$98 = WrData>>8) > 31u || (WrData&0xff00u) == 0u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1398,column 13,is_stmt
        LSR       AL,8                  ; [CPU_] |1398| 
        CMPB      AL,#31                ; [CPU_] |1398| 
        B         $C$L94,HI             ; [CPU_] |1398| 
        ; branchcc occurs ; [] |1398| 
        MOV       AH,AR1                ; [CPU_] 
        AND       AH,AH,#0xff00         ; [CPU_] |1398| 
        BF        $C$L94,EQ             ; [CPU_] |1398| 
        ; branchcc occurs ; [] |1398| 
;** 1404	-----------------------    g_strChkEnergyDateTime.ubDay = K$98;
;** 1406	-----------------------    if ( (K$103 = WrData&0xffu) > 23u ) goto g220;
        MOVW      DP,#_g_strChkEnergyDateTime+2 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 1404,column 17,is_stmt
        MOV       @_g_strChkEnergyDateTime+2,AL ; [CPU_] |1404| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1406,column 17,is_stmt
        ANDB      AL,#255               ; [CPU_] |1406| 
        CMPB      AL,#23                ; [CPU_] |1406| 
        B         $C$L94,HI             ; [CPU_] |1406| 
        ; branchcc occurs ; [] |1406| 
;** 1412	-----------------------    g_strChkEnergyDateTime.ubHour = K$103;
;** 1412	-----------------------    goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 1412,column 21,is_stmt
        MOV       @_g_strChkEnergyDateTime+4,AL ; [CPU_] |1412| 
        B         $C$L96,UNC            ; [CPU_] |1412| 
        ; branch occurs ; [] |1412| 
$C$L42:    
;***	-----------------------g97:
;** 1378	-----------------------    if ( (K$98 = WrData>>8) > 99u || K$98 < 22u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1378,column 13,is_stmt
        LSR       AL,8                  ; [CPU_] |1378| 
        CMPB      AL,#99                ; [CPU_] |1378| 
        B         $C$L94,HI             ; [CPU_] |1378| 
        ; branchcc occurs ; [] |1378| 
        CMPB      AL,#22                ; [CPU_] |1378| 
        B         $C$L94,LO             ; [CPU_] |1378| 
        ; branchcc occurs ; [] |1378| 
;** 1384	-----------------------    g_strChkEnergyDateTime.ubYear = K$98;
;** 1386	-----------------------    if ( (K$103 = WrData&0xffu) > 12u || K$103 == 0u ) goto g220;
        MOVW      DP,#_g_strChkEnergyDateTime ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 1384,column 17,is_stmt
        MOV       @_g_strChkEnergyDateTime,AL ; [CPU_] |1384| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1386,column 17,is_stmt
        ANDB      AL,#255               ; [CPU_] |1386| 
        CMPB      AL,#12                ; [CPU_] |1386| 
        B         $C$L94,HI             ; [CPU_] |1386| 
        ; branchcc occurs ; [] |1386| 
        CMPB      AL,#0                 ; [CPU_] |1386| 
        BF        $C$L94,EQ             ; [CPU_] |1386| 
        ; branchcc occurs ; [] |1386| 
;** 1392	-----------------------    g_strChkEnergyDateTime.ubMonth = K$103;
;** 1392	-----------------------    goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 1392,column 21,is_stmt
        MOV       @_g_strChkEnergyDateTime+1,AL ; [CPU_] |1392| 
        B         $C$L96,UNC            ; [CPU_] |1392| 
        ; branch occurs ; [] |1392| 
$C$L43:    
;***	-----------------------g100:
;** 1342	-----------------------    if ( WrData > 6u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1342,column 13,is_stmt
        CMPB      AL,#6                 ; [CPU_] |1342| 
        B         $C$L94,HI             ; [CPU_] |1342| 
        ; branchcc occurs ; [] |1342| 
;** 1348	-----------------------    g_strDateTimeWRTemp.ubWeek = WrData;
;** 1349	-----------------------    v$1 = g_strDateTimeWRTemp.ubYear;
;** 1349	-----------------------    uwTemp = v$1&3u;
;** 1350	-----------------------    if ( v$1 > 99u || v$1 < 22u ) goto g220;
        MOVW      DP,#_g_strDateTimeWRTemp+3 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 1348,column 17,is_stmt
        MOV       @_g_strDateTimeWRTemp+3,AR1 ; [CPU_] |1348| 
	.dwpsn	file "../APP/src/Modbus.c",line 1349,column 17,is_stmt
        MOVZ      AR7,@_g_strDateTimeWRTemp ; [CPU_] |1349| 
        MOV       AL,AR7                ; [CPU_] 
        ANDB      AL,#3                 ; [CPU_] |1349| 
        MOVZ      AR5,AL                ; [CPU_] |1349| 
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1350,column 17,is_stmt
        CMPB      AL,#99                ; [CPU_] |1350| 
        B         $C$L94,HI             ; [CPU_] |1350| 
        ; branchcc occurs ; [] |1350| 
        CMPB      AL,#22                ; [CPU_] |1350| 
        B         $C$L94,LO             ; [CPU_] |1350| 
        ; branchcc occurs ; [] |1350| 
;** 1350	-----------------------    if ( (v$2 = g_strDateTimeWRTemp.ubMonth) > 12u || v$2 == 0u ) goto g220;
        MOV       AH,@_g_strDateTimeWRTemp+1 ; [CPU_] |1350| 
        CMPB      AH,#12                ; [CPU_] |1350| 
        B         $C$L94,HI             ; [CPU_] |1350| 
        ; branchcc occurs ; [] |1350| 
        CMPB      AH,#0                 ; [CPU_] |1350| 
        BF        $C$L94,EQ             ; [CPU_] |1350| 
        ; branchcc occurs ; [] |1350| 
;** 1350	-----------------------    if ( (v$3 = g_strDateTimeWRTemp.ubDay) > 31u || v$3 == 0u ) goto g220;
        MOVZ      AR6,@_g_strDateTimeWRTemp+2 ; [CPU_] |1350| 
        MOV       AL,AR6                ; [CPU_] |1350| 
        CMPB      AL,#31                ; [CPU_] |1350| 
        B         $C$L94,HI             ; [CPU_] |1350| 
        ; branchcc occurs ; [] |1350| 
        CMPB      AL,#0                 ; [CPU_] |1350| 
        BF        $C$L94,EQ             ; [CPU_] |1350| 
        ; branchcc occurs ; [] |1350| 
;** 1350	-----------------------    if ( (v$5 = g_strDateTimeWRTemp.ubHour) > 23u ) goto g220;
        MOVZ      AR4,@_g_strDateTimeWRTemp+4 ; [CPU_] |1350| 
        MOV       AL,AR4                ; [CPU_] |1350| 
        CMPB      AL,#23                ; [CPU_] |1350| 
        B         $C$L94,HI             ; [CPU_] |1350| 
        ; branchcc occurs ; [] |1350| 
;** 1350	-----------------------    if ( (v$6 = g_strDateTimeWRTemp.ubMin) > 59u ) goto g220;
        MOV       PH,@_g_strDateTimeWRTemp+5 ; [CPU_] |1350| 
        MOV       AL,PH                 ; [CPU_] |1350| 
        CMPB      AL,#59                ; [CPU_] |1350| 
        B         $C$L94,HI             ; [CPU_] |1350| 
        ; branchcc occurs ; [] |1350| 
;** 1350	-----------------------    if ( (v$7 = g_strDateTimeWRTemp.ubSecond) > 59u || v$3 > 30u && (v$2 == 4u || v$2 == 6u || (v$2 == 9u || v$2 == 11u)) || v$3 > 28u && (v$2 == 2u && uwTemp || v$3 > 29u && v$2 == 2u && uwTemp == 0u) ) goto g220;
        MOV       PL,@_g_strDateTimeWRTemp+6 ; [CPU_] |1350| 
        MOV       AL,PL                 ; [CPU_] |1350| 
        CMPB      AL,#59                ; [CPU_] |1350| 
        B         $C$L94,HI             ; [CPU_] |1350| 
        ; branchcc occurs ; [] |1350| 
        MOV       AL,AR6                ; [CPU_] 
        CMPB      AL,#30                ; [CPU_] |1350| 
        B         $C$L44,LOS            ; [CPU_] |1350| 
        ; branchcc occurs ; [] |1350| 
        CMPB      AH,#4                 ; [CPU_] |1350| 
        BF        $C$L94,EQ             ; [CPU_] |1350| 
        ; branchcc occurs ; [] |1350| 
        CMPB      AH,#6                 ; [CPU_] |1350| 
        BF        $C$L94,EQ             ; [CPU_] |1350| 
        ; branchcc occurs ; [] |1350| 
        CMPB      AH,#9                 ; [CPU_] |1350| 
        BF        $C$L94,EQ             ; [CPU_] |1350| 
        ; branchcc occurs ; [] |1350| 
        CMPB      AH,#11                ; [CPU_] |1350| 
        BF        $C$L94,EQ             ; [CPU_] |1350| 
        ; branchcc occurs ; [] |1350| 
$C$L44:    
        CMPB      AL,#28                ; [CPU_] |1350| 
        B         $C$L46,LOS            ; [CPU_] |1350| 
        ; branchcc occurs ; [] |1350| 
        CMPB      AH,#2                 ; [CPU_] |1350| 
        BF        $C$L45,NEQ            ; [CPU_] |1350| 
        ; branchcc occurs ; [] |1350| 
        MOV       AL,AR5                ; [CPU_] 
        BF        $C$L94,NEQ            ; [CPU_] |1350| 
        ; branchcc occurs ; [] |1350| 
$C$L45:    
        MOV       AL,AR6                ; [CPU_] 
        CMPB      AL,#29                ; [CPU_] |1350| 
        B         $C$L46,LOS            ; [CPU_] |1350| 
        ; branchcc occurs ; [] |1350| 
        CMPB      AH,#2                 ; [CPU_] |1350| 
        BF        $C$L46,NEQ            ; [CPU_] |1350| 
        ; branchcc occurs ; [] |1350| 
        MOV       AL,AR5                ; [CPU_] 
        BF        $C$L94,EQ             ; [CPU_] |1350| 
        ; branchcc occurs ; [] |1350| 
$C$L46:    
;** 1365	-----------------------    g_strDateTimeWR.ubYear = v$1;
;** 1366	-----------------------    g_strDateTimeWR.ubMonth = v$2;
;** 1367	-----------------------    g_strDateTimeWR.ubDay = v$3;
;** 1368	-----------------------    g_strDateTimeWR.ubWeek = WrData;
;** 1369	-----------------------    g_strDateTimeWR.ubHour = v$5;
;** 1370	-----------------------    g_strDateTimeWR.ubMin = v$6;
;** 1371	-----------------------    g_strDateTimeWR.ubSecond = v$7;
        MOVW      DP,#_g_strDateTimeWR  ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 1365,column 21,is_stmt
        MOV       @_g_strDateTimeWR,AR7 ; [CPU_] |1365| 
	.dwpsn	file "../APP/src/Modbus.c",line 1366,column 21,is_stmt
        MOV       @_g_strDateTimeWR+1,AH ; [CPU_] |1366| 
	.dwpsn	file "../APP/src/Modbus.c",line 1367,column 21,is_stmt
        MOV       @_g_strDateTimeWR+2,AR6 ; [CPU_] |1367| 
	.dwpsn	file "../APP/src/Modbus.c",line 1368,column 21,is_stmt
        MOV       @_g_strDateTimeWR+3,AR1 ; [CPU_] |1368| 
	.dwpsn	file "../APP/src/Modbus.c",line 1369,column 21,is_stmt
        MOV       @_g_strDateTimeWR+4,AR4 ; [CPU_] |1369| 
	.dwpsn	file "../APP/src/Modbus.c",line 1370,column 21,is_stmt
        MOVH      @_g_strDateTimeWR+5,P ; [CPU_] |1370| 
	.dwpsn	file "../APP/src/Modbus.c",line 1371,column 21,is_stmt
        MOV       @_g_strDateTimeWR+6,P ; [CPU_] |1371| 
	.dwpsn	file "../APP/src/Modbus.c",line 1372,column 21,is_stmt
        B         $C$L51,UNC            ; [CPU_] |1372| 
        ; branch occurs ; [] |1372| 
$C$L47:    
;***	-----------------------g108:
;** 1298	-----------------------    if ( (K$98 = WrData>>8) > 59u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1298,column 13,is_stmt
        LSR       AL,8                  ; [CPU_] |1298| 
        CMPB      AL,#59                ; [CPU_] |1298| 
        B         $C$L94,HI             ; [CPU_] |1298| 
        ; branchcc occurs ; [] |1298| 
;** 1304	-----------------------    v$6 = K$98;
;** 1304	-----------------------    g_strDateTimeWRTemp.ubMin = v$6;
;** 1306	-----------------------    if ( (K$103 = WrData&0xffu) > 59u ) goto g220;
        MOVW      DP,#_g_strDateTimeWRTemp+5 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 1304,column 17,is_stmt
        MOVZ      AR4,AL                ; [CPU_] |1304| 
        MOV       @_g_strDateTimeWRTemp+5,AL ; [CPU_] |1304| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1306,column 17,is_stmt
        ANDB      AL,#255               ; [CPU_] |1306| 
        CMPB      AL,#59                ; [CPU_] |1306| 
        B         $C$L94,HI             ; [CPU_] |1306| 
        ; branchcc occurs ; [] |1306| 
;** 1312	-----------------------    v$7 = K$103;
;** 1312	-----------------------    g_strDateTimeWRTemp.ubSecond = v$7;
;** 1313	-----------------------    v$1 = g_strDateTimeWRTemp.ubYear;
;** 1313	-----------------------    uwTemp = v$1&3u;
;** 1314	-----------------------    if ( v$1 > 99u || v$1 < 22u ) goto g220;
	.dwpsn	file "../APP/src/Modbus.c",line 1312,column 21,is_stmt
        MOV       @_g_strDateTimeWRTemp+6,AL ; [CPU_] |1312| 
	.dwpsn	file "../APP/src/Modbus.c",line 1313,column 21,is_stmt
        MOVZ      AR7,@_g_strDateTimeWRTemp ; [CPU_] |1313| 
	.dwpsn	file "../APP/src/Modbus.c",line 1312,column 21,is_stmt
        MOVZ      AR5,AL                ; [CPU_] |1312| 
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1313,column 21,is_stmt
        ANDB      AL,#3                 ; [CPU_] |1313| 
        MOVZ      AR0,AL                ; [CPU_] |1313| 
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1314,column 21,is_stmt
        CMPB      AL,#99                ; [CPU_] |1314| 
        B         $C$L94,HI             ; [CPU_] |1314| 
        ; branchcc occurs ; [] |1314| 
        CMPB      AL,#22                ; [CPU_] |1314| 
        B         $C$L94,LO             ; [CPU_] |1314| 
        ; branchcc occurs ; [] |1314| 
;** 1314	-----------------------    if ( (v$2 = g_strDateTimeWRTemp.ubMonth) > 12u || v$2 == 0u ) goto g220;
        MOV       AH,@_g_strDateTimeWRTemp+1 ; [CPU_] |1314| 
        CMPB      AH,#12                ; [CPU_] |1314| 
        B         $C$L94,HI             ; [CPU_] |1314| 
        ; branchcc occurs ; [] |1314| 
        CMPB      AH,#0                 ; [CPU_] |1314| 
        BF        $C$L94,EQ             ; [CPU_] |1314| 
        ; branchcc occurs ; [] |1314| 
;** 1314	-----------------------    if ( (v$3 = g_strDateTimeWRTemp.ubDay) > 31u || v$3 == 0u ) goto g220;
        MOVZ      AR6,@_g_strDateTimeWRTemp+2 ; [CPU_] |1314| 
        MOV       AL,AR6                ; [CPU_] |1314| 
        CMPB      AL,#31                ; [CPU_] |1314| 
        B         $C$L94,HI             ; [CPU_] |1314| 
        ; branchcc occurs ; [] |1314| 
        CMPB      AL,#0                 ; [CPU_] |1314| 
        BF        $C$L94,EQ             ; [CPU_] |1314| 
        ; branchcc occurs ; [] |1314| 
;** 1314	-----------------------    if ( (v$4 = g_strDateTimeWRTemp.ubWeek) > 6u ) goto g220;
        MOV       PH,@_g_strDateTimeWRTemp+3 ; [CPU_] |1314| 
        MOV       AL,PH                 ; [CPU_] |1314| 
        CMPB      AL,#6                 ; [CPU_] |1314| 
        B         $C$L94,HI             ; [CPU_] |1314| 
        ; branchcc occurs ; [] |1314| 
;** 1314	-----------------------    if ( (v$5 = g_strDateTimeWRTemp.ubHour) > 23u || v$3 > 30u && (v$2 == 4u || v$2 == 6u || (v$2 == 9u || v$2 == 11u)) || v$3 > 28u && (v$2 == 2u && uwTemp || v$3 > 29u && v$2 == 2u && uwTemp == 0u) ) goto g220;
        MOV       PL,@_g_strDateTimeWRTemp+4 ; [CPU_] |1314| 
        MOV       AL,PL                 ; [CPU_] |1314| 
        CMPB      AL,#23                ; [CPU_] |1314| 
        B         $C$L94,HI             ; [CPU_] |1314| 
        ; branchcc occurs ; [] |1314| 
        MOV       AL,AR6                ; [CPU_] 
        CMPB      AL,#30                ; [CPU_] |1314| 
        B         $C$L48,LOS            ; [CPU_] |1314| 
        ; branchcc occurs ; [] |1314| 
        CMPB      AH,#4                 ; [CPU_] |1314| 
        BF        $C$L94,EQ             ; [CPU_] |1314| 
        ; branchcc occurs ; [] |1314| 
        CMPB      AH,#6                 ; [CPU_] |1314| 
        BF        $C$L94,EQ             ; [CPU_] |1314| 
        ; branchcc occurs ; [] |1314| 
        CMPB      AH,#9                 ; [CPU_] |1314| 
        BF        $C$L94,EQ             ; [CPU_] |1314| 
        ; branchcc occurs ; [] |1314| 
        CMPB      AH,#11                ; [CPU_] |1314| 
        BF        $C$L94,EQ             ; [CPU_] |1314| 
        ; branchcc occurs ; [] |1314| 
$C$L48:    
        CMPB      AL,#28                ; [CPU_] |1314| 
        B         $C$L50,LOS            ; [CPU_] |1314| 
        ; branchcc occurs ; [] |1314| 
        CMPB      AH,#2                 ; [CPU_] |1314| 
        BF        $C$L49,NEQ            ; [CPU_] |1314| 
        ; branchcc occurs ; [] |1314| 
        MOV       AL,AR0                ; [CPU_] 
        BF        $C$L94,NEQ            ; [CPU_] |1314| 
        ; branchcc occurs ; [] |1314| 
$C$L49:    
        MOV       AL,AR6                ; [CPU_] 
        CMPB      AL,#29                ; [CPU_] |1314| 
        B         $C$L50,LOS            ; [CPU_] |1314| 
        ; branchcc occurs ; [] |1314| 
        CMPB      AH,#2                 ; [CPU_] |1314| 
        BF        $C$L50,NEQ            ; [CPU_] |1314| 
        ; branchcc occurs ; [] |1314| 
        MOV       AL,AR0                ; [CPU_] 
        BF        $C$L94,EQ             ; [CPU_] |1314| 
        ; branchcc occurs ; [] |1314| 
$C$L50:    
;** 1329	-----------------------    g_strDateTimeWR.ubYear = v$1;
;** 1330	-----------------------    g_strDateTimeWR.ubMonth = v$2;
;** 1331	-----------------------    g_strDateTimeWR.ubDay = v$3;
;** 1332	-----------------------    g_strDateTimeWR.ubWeek = v$4;
;** 1333	-----------------------    g_strDateTimeWR.ubHour = v$5;
;** 1334	-----------------------    g_strDateTimeWR.ubMin = v$6;
;** 1335	-----------------------    g_strDateTimeWR.ubSecond = v$7;
        MOVW      DP,#_g_strDateTimeWR  ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 1329,column 25,is_stmt
        MOV       @_g_strDateTimeWR,AR7 ; [CPU_] |1329| 
	.dwpsn	file "../APP/src/Modbus.c",line 1330,column 25,is_stmt
        MOV       @_g_strDateTimeWR+1,AH ; [CPU_] |1330| 
	.dwpsn	file "../APP/src/Modbus.c",line 1331,column 25,is_stmt
        MOV       @_g_strDateTimeWR+2,AR6 ; [CPU_] |1331| 
	.dwpsn	file "../APP/src/Modbus.c",line 1332,column 25,is_stmt
        MOVH      @_g_strDateTimeWR+3,P ; [CPU_] |1332| 
	.dwpsn	file "../APP/src/Modbus.c",line 1333,column 25,is_stmt
        MOV       @_g_strDateTimeWR+4,P ; [CPU_] |1333| 
	.dwpsn	file "../APP/src/Modbus.c",line 1334,column 25,is_stmt
        MOV       @_g_strDateTimeWR+5,AR4 ; [CPU_] |1334| 
	.dwpsn	file "../APP/src/Modbus.c",line 1335,column 25,is_stmt
        MOV       @_g_strDateTimeWR+6,AR5 ; [CPU_] |1335| 
$C$L51:    
;** 1336	-----------------------    OSEventSend(5u, 9u);
	.dwpsn	file "../APP/src/Modbus.c",line 1336,column 25,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1336| 
        MOVB      AH,#9                 ; [CPU_] |1336| 
        B         $C$L85,UNC            ; [CPU_] |1336| 
        ; branch occurs ; [] |1336| 
$C$L52:    
;***	-----------------------g116:
;** 1278	-----------------------    if ( (K$98 = WrData>>8) > 31u || (WrData&0xff00u) == 0u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1278,column 13,is_stmt
        LSR       AL,8                  ; [CPU_] |1278| 
        CMPB      AL,#31                ; [CPU_] |1278| 
        B         $C$L94,HI             ; [CPU_] |1278| 
        ; branchcc occurs ; [] |1278| 
        MOV       AH,AR1                ; [CPU_] 
        AND       AH,AH,#0xff00         ; [CPU_] |1278| 
        BF        $C$L94,EQ             ; [CPU_] |1278| 
        ; branchcc occurs ; [] |1278| 
;** 1284	-----------------------    g_strDateTimeWRTemp.ubDay = K$98;
;** 1286	-----------------------    if ( (K$103 = WrData&0xffu) > 23u ) goto g220;
        MOVW      DP,#_g_strDateTimeWRTemp+2 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 1284,column 17,is_stmt
        MOV       @_g_strDateTimeWRTemp+2,AL ; [CPU_] |1284| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1286,column 17,is_stmt
        ANDB      AL,#255               ; [CPU_] |1286| 
        CMPB      AL,#23                ; [CPU_] |1286| 
        B         $C$L94,HI             ; [CPU_] |1286| 
        ; branchcc occurs ; [] |1286| 
;** 1292	-----------------------    g_strDateTimeWRTemp.ubHour = K$103;
;** 1292	-----------------------    goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 1292,column 21,is_stmt
        MOV       @_g_strDateTimeWRTemp+4,AL ; [CPU_] |1292| 
        B         $C$L96,UNC            ; [CPU_] |1292| 
        ; branch occurs ; [] |1292| 
$C$L53:    
;***	-----------------------g119:
;** 1258	-----------------------    if ( (K$98 = WrData>>8) > 99u || K$98 < 22u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1258,column 13,is_stmt
        LSR       AL,8                  ; [CPU_] |1258| 
        CMPB      AL,#99                ; [CPU_] |1258| 
        B         $C$L94,HI             ; [CPU_] |1258| 
        ; branchcc occurs ; [] |1258| 
        CMPB      AL,#22                ; [CPU_] |1258| 
        B         $C$L94,LO             ; [CPU_] |1258| 
        ; branchcc occurs ; [] |1258| 
;** 1264	-----------------------    g_strDateTimeWRTemp.ubYear = K$98;
;** 1266	-----------------------    if ( (K$103 = WrData&0xffu) > 12u || K$103 == 0u ) goto g220;
        MOVW      DP,#_g_strDateTimeWRTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 1264,column 17,is_stmt
        MOV       @_g_strDateTimeWRTemp,AL ; [CPU_] |1264| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1266,column 17,is_stmt
        ANDB      AL,#255               ; [CPU_] |1266| 
        CMPB      AL,#12                ; [CPU_] |1266| 
        B         $C$L94,HI             ; [CPU_] |1266| 
        ; branchcc occurs ; [] |1266| 
        CMPB      AL,#0                 ; [CPU_] |1266| 
        BF        $C$L94,EQ             ; [CPU_] |1266| 
        ; branchcc occurs ; [] |1266| 
;** 1272	-----------------------    g_strDateTimeWRTemp.ubMonth = K$103;
;** 1272	-----------------------    goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 1272,column 21,is_stmt
        MOV       @_g_strDateTimeWRTemp+1,AL ; [CPU_] |1272| 
        B         $C$L96,UNC            ; [CPU_] |1272| 
        ; branch occurs ; [] |1272| 
$C$L54:    
;***	-----------------------g122:
;*** 967	-----------------------    if ( WrData > 90u || WrData%5u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 967,column 13,is_stmt
        CMPB      AL,#90                ; [CPU_] |967| 
        B         $C$L94,HI             ; [CPU_] |967| 
        ; branchcc occurs ; [] |967| 
        MOVB      AH,#5                 ; [CPU_] |967| 
$C$DW$445	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$445, DW_AT_low_pc(0x00)
	.dwattr $C$DW$445, DW_AT_name("U$$MOD")
	.dwattr $C$DW$445, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |967| 
        ; call occurs [#U$$MOD] ; [] |967| 
        CMPB      AL,#0                 ; [CPU_] |967| 
        BF        $C$L94,NEQ            ; [CPU_] |967| 
        ; branchcc occurs ; [] |967| 
;*** 967	-----------------------    if ( !swGetEEBatteryType() ) goto g220;
$C$DW$446	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$446, DW_AT_low_pc(0x00)
	.dwattr $C$DW$446, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$446, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |967| 
        ; call occurs [#_swGetEEBatteryType] ; [] |967| 
        CMPB      AL,#0                 ; [CPU_] |967| 
        BF        $C$L94,EQ             ; [CPU_] |967| 
        ; branchcc occurs ; [] |967| 
;*** 967	-----------------------    if ( swGetEEBatteryType() == 1 ) goto g220;
$C$DW$447	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$447, DW_AT_low_pc(0x00)
	.dwattr $C$DW$447, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$447, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |967| 
        ; call occurs [#_swGetEEBatteryType] ; [] |967| 
        CMPB      AL,#1                 ; [CPU_] |967| 
        BF        $C$L94,EQ             ; [CPU_] |967| 
        ; branchcc occurs ; [] |967| 
;*** 970	-----------------------    if ( WrData == swGetEEBatUnderSoc() ) goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 970,column 17,is_stmt
$C$DW$448	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$448, DW_AT_low_pc(0x00)
	.dwattr $C$DW$448, DW_AT_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$448, DW_AT_TI_call
        LCR       #_swGetEEBatUnderSoc  ; [CPU_] |970| 
        ; call occurs [#_swGetEEBatUnderSoc] ; [] |970| 
        CMP       AL,AR1                ; [CPU_] |970| 
        BF        $C$L96,EQ             ; [CPU_] |970| 
        ; branchcc occurs ; [] |970| 
;*** 972	-----------------------    sSetEEBatUnderSoc(WrData);
;*** 973	-----------------------    if ( swGetEEBatUnderSoc() <= swGetEEBatWeakSoc() ) goto g128;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 972,column 21,is_stmt
$C$DW$449	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$449, DW_AT_low_pc(0x00)
	.dwattr $C$DW$449, DW_AT_name("_sSetEEBatUnderSoc")
	.dwattr $C$DW$449, DW_AT_TI_call
        LCR       #_sSetEEBatUnderSoc   ; [CPU_] |972| 
        ; call occurs [#_sSetEEBatUnderSoc] ; [] |972| 
	.dwpsn	file "../APP/src/Modbus.c",line 973,column 21,is_stmt
$C$DW$450	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$450, DW_AT_low_pc(0x00)
	.dwattr $C$DW$450, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$450, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |973| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |973| 
        MOVZ      AR1,AL                ; [CPU_] |973| 
$C$DW$451	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$451, DW_AT_low_pc(0x00)
	.dwattr $C$DW$451, DW_AT_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$451, DW_AT_TI_call
        LCR       #_swGetEEBatUnderSoc  ; [CPU_] |973| 
        ; call occurs [#_swGetEEBatUnderSoc] ; [] |973| 
        MOV       AH,AR1                ; [CPU_] |973| 
        CMP       AH,AL                 ; [CPU_] |973| 
        B         $C$L55,HIS            ; [CPU_] |973| 
        ; branchcc occurs ; [] |973| 
;*** 975	-----------------------    sSetEEBatWeakSoc(swGetEEBatUnderSoc());
	.dwpsn	file "../APP/src/Modbus.c",line 975,column 25,is_stmt
$C$DW$452	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$452, DW_AT_low_pc(0x00)
	.dwattr $C$DW$452, DW_AT_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$452, DW_AT_TI_call
        LCR       #_swGetEEBatUnderSoc  ; [CPU_] |975| 
        ; call occurs [#_swGetEEBatUnderSoc] ; [] |975| 
$C$DW$453	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$453, DW_AT_low_pc(0x00)
	.dwattr $C$DW$453, DW_AT_name("_sSetEEBatWeakSoc")
	.dwattr $C$DW$453, DW_AT_TI_call
        LCR       #_sSetEEBatWeakSoc    ; [CPU_] |975| 
        ; call occurs [#_sSetEEBatWeakSoc] ; [] |975| 
$C$L55:    
;***	-----------------------g128:
;*** 978	-----------------------    if ( swGetEEBatWeakSoc()+5u <= swGetEEBatWeakBackSoc() ) goto g196;
	.dwpsn	file "../APP/src/Modbus.c",line 978,column 21,is_stmt
$C$DW$454	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$454, DW_AT_low_pc(0x00)
	.dwattr $C$DW$454, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$454, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |978| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |978| 
        MOVB      AH,#5                 ; [CPU_] |978| 
        ADD       AH,AL                 ; [CPU_] |978| 
        MOVZ      AR1,AH                ; [CPU_] |978| 
$C$DW$455	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$455, DW_AT_low_pc(0x00)
	.dwattr $C$DW$455, DW_AT_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$455, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackSoc ; [CPU_] |978| 
        ; call occurs [#_swGetEEBatWeakBackSoc] ; [] |978| 
        CMP       AL,AR1                ; [CPU_] |978| 
        B         $C$L81,HIS            ; [CPU_] |978| 
        ; branchcc occurs ; [] |978| 
;*** 980	-----------------------    if ( swGetEEBatWeakBackSoc()+5u > 100u ) goto g131;
	.dwpsn	file "../APP/src/Modbus.c",line 980,column 25,is_stmt
$C$DW$456	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$456, DW_AT_low_pc(0x00)
	.dwattr $C$DW$456, DW_AT_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$456, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackSoc ; [CPU_] |980| 
        ; call occurs [#_swGetEEBatWeakBackSoc] ; [] |980| 
        ADDB      AL,#5                 ; [CPU_] |980| 
        CMPB      AL,#100               ; [CPU_] |980| 
        B         $C$L58,HI             ; [CPU_] |980| 
        ; branchcc occurs ; [] |980| 
$C$L56:    
;***	-----------------------g130:
;*** 986	-----------------------    sSetEEBatWeakBackSoc(swGetEEBatWeakSoc()+5u);
	.dwpsn	file "../APP/src/Modbus.c",line 986,column 29,is_stmt
$C$DW$457	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$457, DW_AT_low_pc(0x00)
	.dwattr $C$DW$457, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$457, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |986| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |986| 
        MOV       AH,AL                 ; [CPU_] |986| 
        MOVB      AL,#5                 ; [CPU_] |986| 
        ADD       AL,AH                 ; [CPU_] |986| 
$C$L57:    
;*** 986	-----------------------    goto g196;
$C$DW$458	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$458, DW_AT_low_pc(0x00)
	.dwattr $C$DW$458, DW_AT_name("_sSetEEBatWeakBackSoc")
	.dwattr $C$DW$458, DW_AT_TI_call
        LCR       #_sSetEEBatWeakBackSoc ; [CPU_] |986| 
        ; call occurs [#_sSetEEBatWeakBackSoc] ; [] |986| 
        B         $C$L81,UNC            ; [CPU_] |986| 
        ; branch occurs ; [] |986| 
$C$L58:    
;***	-----------------------g131:
;*** 982	-----------------------    sSetEEBatWeakBackSoc(100u);
	.dwpsn	file "../APP/src/Modbus.c",line 982,column 29,is_stmt
        MOVB      AL,#100               ; [CPU_] |982| 
	.dwpsn	file "../APP/src/Modbus.c",line 983,column 25,is_stmt
        B         $C$L57,UNC            ; [CPU_] |983| 
        ; branch occurs ; [] |983| 
$C$L59:    
;***	-----------------------g132:
;** 1243	-----------------------    if ( WrData > 1u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1243,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1243| 
        B         $C$L94,HI             ; [CPU_] |1243| 
        ; branchcc occurs ; [] |1243| 
;** 1245	-----------------------    if ( (unsigned)swGetEEOverLoadBpsEn() == WrData ) goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 1245,column 17,is_stmt
$C$DW$459	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$459, DW_AT_low_pc(0x00)
	.dwattr $C$DW$459, DW_AT_name("_swGetEEOverLoadBpsEn")
	.dwattr $C$DW$459, DW_AT_TI_call
        LCR       #_swGetEEOverLoadBpsEn ; [CPU_] |1245| 
        ; call occurs [#_swGetEEOverLoadBpsEn] ; [] |1245| 
        MOV       AH,AR1                ; [CPU_] |1245| 
        CMP       AH,AL                 ; [CPU_] |1245| 
        BF        $C$L96,EQ             ; [CPU_] |1245| 
        ; branchcc occurs ; [] |1245| 
;** 1247	-----------------------    sSetEEOverLoadBpsEn((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1247,column 21,is_stmt
$C$DW$460	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$460, DW_AT_low_pc(0x00)
	.dwattr $C$DW$460, DW_AT_name("_sSetEEOverLoadBpsEn")
	.dwattr $C$DW$460, DW_AT_TI_call
        LCR       #_sSetEEOverLoadBpsEn ; [CPU_] |1247| 
        ; call occurs [#_sSetEEOverLoadBpsEn] ; [] |1247| 
	.dwpsn	file "../APP/src/Modbus.c",line 1248,column 21,is_stmt
        B         $C$L78,UNC            ; [CPU_] |1248| 
        ; branch occurs ; [] |1248| 
$C$L60:    
;***	-----------------------g135:
;** 1215	-----------------------    if ( WrData > 1u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1215,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1215| 
        B         $C$L94,HI             ; [CPU_] |1215| 
        ; branchcc occurs ; [] |1215| 
;** 1217	-----------------------    if ( (unsigned)swGetEELCDBLEn() == WrData ) goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 1217,column 17,is_stmt
$C$DW$461	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$461, DW_AT_low_pc(0x00)
	.dwattr $C$DW$461, DW_AT_name("_swGetEELCDBLEn")
	.dwattr $C$DW$461, DW_AT_TI_call
        LCR       #_swGetEELCDBLEn      ; [CPU_] |1217| 
        ; call occurs [#_swGetEELCDBLEn] ; [] |1217| 
        MOV       AH,AR1                ; [CPU_] |1217| 
        CMP       AH,AL                 ; [CPU_] |1217| 
        BF        $C$L96,EQ             ; [CPU_] |1217| 
        ; branchcc occurs ; [] |1217| 
;** 1219	-----------------------    sSetEELCDBLEn((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1219,column 21,is_stmt
$C$DW$462	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$462, DW_AT_low_pc(0x00)
	.dwattr $C$DW$462, DW_AT_name("_sSetEELCDBLEn")
	.dwattr $C$DW$462, DW_AT_TI_call
        LCR       #_sSetEELCDBLEn       ; [CPU_] |1219| 
        ; call occurs [#_sSetEELCDBLEn] ; [] |1219| 
	.dwpsn	file "../APP/src/Modbus.c",line 1220,column 21,is_stmt
        B         $C$L78,UNC            ; [CPU_] |1220| 
        ; branch occurs ; [] |1220| 
$C$L61:    
;***	-----------------------g138:
;** 1201	-----------------------    if ( WrData > 1u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1201,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1201| 
        B         $C$L94,HI             ; [CPU_] |1201| 
        ; branchcc occurs ; [] |1201| 
;** 1203	-----------------------    if ( (unsigned)swGetEEOverTempRstEn() == WrData ) goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 1203,column 17,is_stmt
$C$DW$463	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$463, DW_AT_low_pc(0x00)
	.dwattr $C$DW$463, DW_AT_name("_swGetEEOverTempRstEn")
	.dwattr $C$DW$463, DW_AT_TI_call
        LCR       #_swGetEEOverTempRstEn ; [CPU_] |1203| 
        ; call occurs [#_swGetEEOverTempRstEn] ; [] |1203| 
        MOV       AH,AR1                ; [CPU_] |1203| 
        CMP       AH,AL                 ; [CPU_] |1203| 
        BF        $C$L96,EQ             ; [CPU_] |1203| 
        ; branchcc occurs ; [] |1203| 
;** 1205	-----------------------    sSetEEOverTempRstEn((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1205,column 21,is_stmt
$C$DW$464	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$464, DW_AT_low_pc(0x00)
	.dwattr $C$DW$464, DW_AT_name("_sSetEEOverTempRstEn")
	.dwattr $C$DW$464, DW_AT_TI_call
        LCR       #_sSetEEOverTempRstEn ; [CPU_] |1205| 
        ; call occurs [#_sSetEEOverTempRstEn] ; [] |1205| 
	.dwpsn	file "../APP/src/Modbus.c",line 1206,column 21,is_stmt
        B         $C$L78,UNC            ; [CPU_] |1206| 
        ; branch occurs ; [] |1206| 
$C$L62:    
;***	-----------------------g141:
;** 1187	-----------------------    if ( WrData > 1u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1187,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1187| 
        B         $C$L94,HI             ; [CPU_] |1187| 
        ; branchcc occurs ; [] |1187| 
;** 1189	-----------------------    if ( (unsigned)swGetEEOverLoadRstEn() == WrData ) goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 1189,column 17,is_stmt
$C$DW$465	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$465, DW_AT_low_pc(0x00)
	.dwattr $C$DW$465, DW_AT_name("_swGetEEOverLoadRstEn")
	.dwattr $C$DW$465, DW_AT_TI_call
        LCR       #_swGetEEOverLoadRstEn ; [CPU_] |1189| 
        ; call occurs [#_swGetEEOverLoadRstEn] ; [] |1189| 
        MOV       AH,AR1                ; [CPU_] |1189| 
        CMP       AH,AL                 ; [CPU_] |1189| 
        BF        $C$L96,EQ             ; [CPU_] |1189| 
        ; branchcc occurs ; [] |1189| 
;** 1191	-----------------------    sSetEEOverLoadRstEn((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1191,column 21,is_stmt
$C$DW$466	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$466, DW_AT_low_pc(0x00)
	.dwattr $C$DW$466, DW_AT_name("_sSetEEOverLoadRstEn")
	.dwattr $C$DW$466, DW_AT_TI_call
        LCR       #_sSetEEOverLoadRstEn ; [CPU_] |1191| 
        ; call occurs [#_sSetEEOverLoadRstEn] ; [] |1191| 
	.dwpsn	file "../APP/src/Modbus.c",line 1192,column 21,is_stmt
        B         $C$L78,UNC            ; [CPU_] |1192| 
        ; branch occurs ; [] |1192| 
$C$L63:    
;***	-----------------------g144:
;** 1173	-----------------------    if ( WrData > 1u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1173,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1173| 
        B         $C$L94,HI             ; [CPU_] |1173| 
        ; branchcc occurs ; [] |1173| 
;** 1175	-----------------------    if ( (unsigned)swGetEEFaultRecordEn() == WrData ) goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 1175,column 17,is_stmt
$C$DW$467	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$467, DW_AT_low_pc(0x00)
	.dwattr $C$DW$467, DW_AT_name("_swGetEEFaultRecordEn")
	.dwattr $C$DW$467, DW_AT_TI_call
        LCR       #_swGetEEFaultRecordEn ; [CPU_] |1175| 
        ; call occurs [#_swGetEEFaultRecordEn] ; [] |1175| 
        MOV       AH,AR1                ; [CPU_] |1175| 
        CMP       AH,AL                 ; [CPU_] |1175| 
        BF        $C$L96,EQ             ; [CPU_] |1175| 
        ; branchcc occurs ; [] |1175| 
;** 1177	-----------------------    sSetEEFaultRecordEn((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1177,column 21,is_stmt
$C$DW$468	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$468, DW_AT_low_pc(0x00)
	.dwattr $C$DW$468, DW_AT_name("_sSetEEFaultRecordEn")
	.dwattr $C$DW$468, DW_AT_TI_call
        LCR       #_sSetEEFaultRecordEn ; [CPU_] |1177| 
        ; call occurs [#_sSetEEFaultRecordEn] ; [] |1177| 
	.dwpsn	file "../APP/src/Modbus.c",line 1178,column 21,is_stmt
        B         $C$L78,UNC            ; [CPU_] |1178| 
        ; branch occurs ; [] |1178| 
$C$L64:    
;***	-----------------------g147:
;** 1159	-----------------------    if ( WrData > 1u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1159,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1159| 
        B         $C$L94,HI             ; [CPU_] |1159| 
        ; branchcc occurs ; [] |1159| 
;** 1161	-----------------------    if ( (unsigned)swGetEEBuzzEn() == WrData ) goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 1161,column 17,is_stmt
$C$DW$469	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$469, DW_AT_low_pc(0x00)
	.dwattr $C$DW$469, DW_AT_name("_swGetEEBuzzEn")
	.dwattr $C$DW$469, DW_AT_TI_call
        LCR       #_swGetEEBuzzEn       ; [CPU_] |1161| 
        ; call occurs [#_swGetEEBuzzEn] ; [] |1161| 
        MOV       AH,AR1                ; [CPU_] |1161| 
        CMP       AH,AL                 ; [CPU_] |1161| 
        BF        $C$L96,EQ             ; [CPU_] |1161| 
        ; branchcc occurs ; [] |1161| 
;** 1163	-----------------------    sSetEEBuzzEn((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1163,column 21,is_stmt
$C$DW$470	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$470, DW_AT_low_pc(0x00)
	.dwattr $C$DW$470, DW_AT_name("_sSetEEBuzzEn")
	.dwattr $C$DW$470, DW_AT_TI_call
        LCR       #_sSetEEBuzzEn        ; [CPU_] |1163| 
        ; call occurs [#_sSetEEBuzzEn] ; [] |1163| 
	.dwpsn	file "../APP/src/Modbus.c",line 1164,column 21,is_stmt
        B         $C$L78,UNC            ; [CPU_] |1164| 
        ; branch occurs ; [] |1164| 
$C$L65:    
;***	-----------------------g150:
;** 1144	-----------------------    if ( WrData > 120u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1144,column 13,is_stmt
        CMPB      AL,#120               ; [CPU_] |1144| 
        B         $C$L94,HI             ; [CPU_] |1144| 
        ; branchcc occurs ; [] |1144| 
;** 1146	-----------------------    K$225 = WrData*10u;
;** 1146	-----------------------    if ( (unsigned)swGetEEACChgCurrMax() == K$225 ) goto g222;
        MOV       T,AR1                 ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1146,column 17,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |1146| 
        MOVZ      AR1,AL                ; [CPU_] |1146| 
$C$DW$471	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$471, DW_AT_low_pc(0x00)
	.dwattr $C$DW$471, DW_AT_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$471, DW_AT_TI_call
        LCR       #_swGetEEACChgCurrMax ; [CPU_] |1146| 
        ; call occurs [#_swGetEEACChgCurrMax] ; [] |1146| 
        MOV       AH,AR1                ; [CPU_] |1146| 
        CMP       AH,AL                 ; [CPU_] |1146| 
        BF        $C$L96,EQ             ; [CPU_] |1146| 
        ; branchcc occurs ; [] |1146| 
;** 1148	-----------------------    sSetEEACChgCurrMax((int)K$225);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1148,column 21,is_stmt
$C$DW$472	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$472, DW_AT_low_pc(0x00)
	.dwattr $C$DW$472, DW_AT_name("_sSetEEACChgCurrMax")
	.dwattr $C$DW$472, DW_AT_TI_call
        LCR       #_sSetEEACChgCurrMax  ; [CPU_] |1148| 
        ; call occurs [#_sSetEEACChgCurrMax] ; [] |1148| 
	.dwpsn	file "../APP/src/Modbus.c",line 1149,column 21,is_stmt
        B         $C$L78,UNC            ; [CPU_] |1149| 
        ; branch occurs ; [] |1149| 
$C$L66:    
;***	-----------------------g153:
;** 1130	-----------------------    if ( WrData > 120u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1130,column 13,is_stmt
        CMPB      AL,#120               ; [CPU_] |1130| 
        B         $C$L94,HI             ; [CPU_] |1130| 
        ; branchcc occurs ; [] |1130| 
;** 1132	-----------------------    K$225 = WrData*10u;
;** 1132	-----------------------    if ( swGetEEBatChgCurrMax() == K$225 ) goto g222;
        MOV       T,AR1                 ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1132,column 17,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |1132| 
        MOVZ      AR1,AL                ; [CPU_] |1132| 
$C$DW$473	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$473, DW_AT_low_pc(0x00)
	.dwattr $C$DW$473, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$473, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |1132| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |1132| 
        MOV       AH,AR1                ; [CPU_] |1132| 
        CMP       AH,AL                 ; [CPU_] |1132| 
        BF        $C$L96,EQ             ; [CPU_] |1132| 
        ; branchcc occurs ; [] |1132| 
;** 1134	-----------------------    sSetEEBatChgCurrMax(K$225);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1134,column 21,is_stmt
$C$DW$474	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$474, DW_AT_low_pc(0x00)
	.dwattr $C$DW$474, DW_AT_name("_sSetEEBatChgCurrMax")
	.dwattr $C$DW$474, DW_AT_TI_call
        LCR       #_sSetEEBatChgCurrMax ; [CPU_] |1134| 
        ; call occurs [#_sSetEEBatChgCurrMax] ; [] |1134| 
	.dwpsn	file "../APP/src/Modbus.c",line 1135,column 21,is_stmt
        B         $C$L78,UNC            ; [CPU_] |1135| 
        ; branch occurs ; [] |1135| 
$C$L67:    
;***	-----------------------g156:
;** 1115	-----------------------    if ( WrData > 3u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1115,column 13,is_stmt
        CMPB      AL,#3                 ; [CPU_] |1115| 
        B         $C$L94,HI             ; [CPU_] |1115| 
        ; branchcc occurs ; [] |1115| 
;** 1117	-----------------------    if ( (unsigned)swGetEEBatteryType() == WrData ) goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 1117,column 17,is_stmt
$C$DW$475	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$475, DW_AT_low_pc(0x00)
	.dwattr $C$DW$475, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$475, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1117| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1117| 
        MOV       AH,AR1                ; [CPU_] |1117| 
        CMP       AH,AL                 ; [CPU_] |1117| 
        BF        $C$L96,EQ             ; [CPU_] |1117| 
        ; branchcc occurs ; [] |1117| 
;** 1119	-----------------------    g_uwParameterSetChange = 1u;
;** 1120	-----------------------    sSetEEBatteryType((int)WrData);
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1119,column 21,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |1119| 
	.dwpsn	file "../APP/src/Modbus.c",line 1120,column 21,is_stmt
$C$DW$476	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$476, DW_AT_low_pc(0x00)
	.dwattr $C$DW$476, DW_AT_name("_sSetEEBatteryType")
	.dwattr $C$DW$476, DW_AT_TI_call
        LCR       #_sSetEEBatteryType   ; [CPU_] |1120| 
        ; call occurs [#_sSetEEBatteryType] ; [] |1120| 
	.dwpsn	file "../APP/src/Modbus.c",line 1121,column 21,is_stmt
        B         $C$L78,UNC            ; [CPU_] |1121| 
        ; branch occurs ; [] |1121| 
$C$L68:    
;***	-----------------------g159:
;** 1101	-----------------------    if ( WrData > 3u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1101,column 13,is_stmt
        CMPB      AL,#3                 ; [CPU_] |1101| 
        B         $C$L94,HI             ; [CPU_] |1101| 
        ; branchcc occurs ; [] |1101| 
;** 1103	-----------------------    if ( (unsigned)swGetEEChgPriority() == WrData ) goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 1103,column 17,is_stmt
$C$DW$477	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$477, DW_AT_low_pc(0x00)
	.dwattr $C$DW$477, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$477, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |1103| 
        ; call occurs [#_swGetEEChgPriority] ; [] |1103| 
        MOV       AH,AR1                ; [CPU_] |1103| 
        CMP       AH,AL                 ; [CPU_] |1103| 
        BF        $C$L96,EQ             ; [CPU_] |1103| 
        ; branchcc occurs ; [] |1103| 
;** 1105	-----------------------    sSetEEChgPriority((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1105,column 21,is_stmt
$C$DW$478	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$478, DW_AT_low_pc(0x00)
	.dwattr $C$DW$478, DW_AT_name("_sSetEEChgPriority")
	.dwattr $C$DW$478, DW_AT_TI_call
        LCR       #_sSetEEChgPriority   ; [CPU_] |1105| 
        ; call occurs [#_sSetEEChgPriority] ; [] |1105| 
	.dwpsn	file "../APP/src/Modbus.c",line 1106,column 21,is_stmt
        B         $C$L78,UNC            ; [CPU_] |1106| 
        ; branch occurs ; [] |1106| 
$C$L69:    
;***	-----------------------g162:
;** 1086	-----------------------    if ( WrData > 1u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1086,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1086| 
        B         $C$L94,HI             ; [CPU_] |1086| 
        ; branchcc occurs ; [] |1086| 
;** 1088	-----------------------    if ( (unsigned)swGetEEACRange() == WrData ) goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 1088,column 17,is_stmt
$C$DW$479	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$479, DW_AT_low_pc(0x00)
	.dwattr $C$DW$479, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$479, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |1088| 
        ; call occurs [#_swGetEEACRange] ; [] |1088| 
        MOV       AH,AR1                ; [CPU_] |1088| 
        CMP       AH,AL                 ; [CPU_] |1088| 
        BF        $C$L96,EQ             ; [CPU_] |1088| 
        ; branchcc occurs ; [] |1088| 
;** 1090	-----------------------    g_uwParameterSetChange = 1u;
;** 1091	-----------------------    sSetEEACRange((int)WrData);
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1090,column 21,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |1090| 
	.dwpsn	file "../APP/src/Modbus.c",line 1091,column 21,is_stmt
$C$DW$480	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$480, DW_AT_low_pc(0x00)
	.dwattr $C$DW$480, DW_AT_name("_sSetEEACRange")
	.dwattr $C$DW$480, DW_AT_TI_call
        LCR       #_sSetEEACRange       ; [CPU_] |1091| 
        ; call occurs [#_sSetEEACRange] ; [] |1091| 
	.dwpsn	file "../APP/src/Modbus.c",line 1092,column 21,is_stmt
        B         $C$L78,UNC            ; [CPU_] |1092| 
        ; branch occurs ; [] |1092| 
$C$L70:    
;***	-----------------------g165:
;** 1071	-----------------------    if ( WrData > 2u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1071,column 13,is_stmt
        CMPB      AL,#2                 ; [CPU_] |1071| 
        B         $C$L94,HI             ; [CPU_] |1071| 
        ; branchcc occurs ; [] |1071| 
;** 1073	-----------------------    if ( (unsigned)swGetEEOPPriority() == WrData ) goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 1073,column 17,is_stmt
$C$DW$481	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$481, DW_AT_low_pc(0x00)
	.dwattr $C$DW$481, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$481, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |1073| 
        ; call occurs [#_swGetEEOPPriority] ; [] |1073| 
        MOV       AH,AR1                ; [CPU_] |1073| 
        CMP       AH,AL                 ; [CPU_] |1073| 
        BF        $C$L96,EQ             ; [CPU_] |1073| 
        ; branchcc occurs ; [] |1073| 
;** 1075	-----------------------    g_uwParameterSetChange = 1u;
;** 1076	-----------------------    sSetEEOPPriority((int)WrData);
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1075,column 21,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |1075| 
	.dwpsn	file "../APP/src/Modbus.c",line 1076,column 21,is_stmt
$C$DW$482	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$482, DW_AT_low_pc(0x00)
	.dwattr $C$DW$482, DW_AT_name("_sSetEEOPPriority")
	.dwattr $C$DW$482, DW_AT_TI_call
        LCR       #_sSetEEOPPriority    ; [CPU_] |1076| 
        ; call occurs [#_sSetEEOPPriority] ; [] |1076| 
	.dwpsn	file "../APP/src/Modbus.c",line 1077,column 21,is_stmt
        B         $C$L78,UNC            ; [CPU_] |1077| 
        ; branch occurs ; [] |1077| 
$C$L71:    
;***	-----------------------g168:
;** 1048	-----------------------    if ( WrData > 1u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1048,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1048| 
        B         $C$L94,HI             ; [CPU_] |1048| 
        ; branchcc occurs ; [] |1048| 
;** 1050	-----------------------    if ( WrData ) goto g172;
	.dwpsn	file "../APP/src/Modbus.c",line 1050,column 17,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1050| 
        BF        $C$L72,NEQ            ; [CPU_] |1050| 
        ; branchcc occurs ; [] |1050| 
;** 1050	-----------------------    if ( swGetEEOutputFreq() == 5000u ) goto g172;
$C$DW$483	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$483, DW_AT_low_pc(0x00)
	.dwattr $C$DW$483, DW_AT_name("_swGetEEOutputFreq")
	.dwattr $C$DW$483, DW_AT_TI_call
        LCR       #_swGetEEOutputFreq   ; [CPU_] |1050| 
        ; call occurs [#_swGetEEOutputFreq] ; [] |1050| 
        CMP       AL,#5000              ; [CPU_] |1050| 
        BF        $C$L72,EQ             ; [CPU_] |1050| 
        ; branchcc occurs ; [] |1050| 
;** 1052	-----------------------    g_uwParameterSetChange = 1u;
;** 1053	-----------------------    sSetEEOutputFreq(5000u);
;** 1054	-----------------------    sSetInverterPeriodCntSet(20000u);
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 1053,column 21,is_stmt
        MOV       AL,#5000              ; [CPU_] |1053| 
	.dwpsn	file "../APP/src/Modbus.c",line 1052,column 21,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |1052| 
	.dwpsn	file "../APP/src/Modbus.c",line 1053,column 21,is_stmt
$C$DW$484	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$484, DW_AT_low_pc(0x00)
	.dwattr $C$DW$484, DW_AT_name("_sSetEEOutputFreq")
	.dwattr $C$DW$484, DW_AT_TI_call
        LCR       #_sSetEEOutputFreq    ; [CPU_] |1053| 
        ; call occurs [#_sSetEEOutputFreq] ; [] |1053| 
	.dwpsn	file "../APP/src/Modbus.c",line 1054,column 21,is_stmt
        MOV       AL,#20000             ; [CPU_] |1054| 
	.dwpsn	file "../APP/src/Modbus.c",line 1056,column 17,is_stmt
        B         $C$L73,UNC            ; [CPU_] |1056| 
        ; branch occurs ; [] |1056| 
$C$L72:    
;***	-----------------------g172:
;** 1057	-----------------------    if ( WrData != 1u ) goto g222;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1057,column 22,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1057| 
        BF        $C$L96,NEQ            ; [CPU_] |1057| 
        ; branchcc occurs ; [] |1057| 
;** 1057	-----------------------    if ( swGetEEOutputFreq() == 6000u ) goto g222;
$C$DW$485	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$485, DW_AT_low_pc(0x00)
	.dwattr $C$DW$485, DW_AT_name("_swGetEEOutputFreq")
	.dwattr $C$DW$485, DW_AT_TI_call
        LCR       #_swGetEEOutputFreq   ; [CPU_] |1057| 
        ; call occurs [#_swGetEEOutputFreq] ; [] |1057| 
        CMP       AL,#6000              ; [CPU_] |1057| 
        BF        $C$L96,EQ             ; [CPU_] |1057| 
        ; branchcc occurs ; [] |1057| 
;** 1059	-----------------------    g_uwParameterSetChange = 1u;
;** 1060	-----------------------    sSetEEOutputFreq(6000u);
;** 1061	-----------------------    sSetInverterPeriodCntSet(16667u);
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 1060,column 21,is_stmt
        MOV       AL,#6000              ; [CPU_] |1060| 
	.dwpsn	file "../APP/src/Modbus.c",line 1059,column 21,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |1059| 
	.dwpsn	file "../APP/src/Modbus.c",line 1060,column 21,is_stmt
$C$DW$486	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$486, DW_AT_low_pc(0x00)
	.dwattr $C$DW$486, DW_AT_name("_sSetEEOutputFreq")
	.dwattr $C$DW$486, DW_AT_TI_call
        LCR       #_sSetEEOutputFreq    ; [CPU_] |1060| 
        ; call occurs [#_sSetEEOutputFreq] ; [] |1060| 
	.dwpsn	file "../APP/src/Modbus.c",line 1061,column 21,is_stmt
        MOV       AL,#16667             ; [CPU_] |1061| 
$C$L73:    
$C$DW$487	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$487, DW_AT_low_pc(0x00)
	.dwattr $C$DW$487, DW_AT_name("_sSetInverterPeriodCntSet")
	.dwattr $C$DW$487, DW_AT_TI_call
        LCR       #_sSetInverterPeriodCntSet ; [CPU_] |1061| 
        ; call occurs [#_sSetInverterPeriodCntSet] ; [] |1061| 
	.dwpsn	file "../APP/src/Modbus.c",line 1062,column 21,is_stmt
        B         $C$L78,UNC            ; [CPU_] |1062| 
        ; branch occurs ; [] |1062| 
$C$L74:    
;***	-----------------------g175:
;** 1033	-----------------------    if ( WrData != 2200u && WrData != 2300u && WrData != 2400u ) goto g220;
	.dwpsn	file "../APP/src/Modbus.c",line 1033,column 13,is_stmt
        CMP       AR1,#2200             ; [CPU_] |1033| 
        BF        $C$L75,EQ             ; [CPU_] |1033| 
        ; branchcc occurs ; [] |1033| 
        CMP       AR1,#2300             ; [CPU_] |1033| 
        BF        $C$L75,EQ             ; [CPU_] |1033| 
        ; branchcc occurs ; [] |1033| 
        CMP       AR1,#2400             ; [CPU_] |1033| 
        BF        $C$L94,NEQ            ; [CPU_] |1033| 
        ; branchcc occurs ; [] |1033| 
$C$L75:    
;** 1035	-----------------------    if ( (unsigned)swGetEEOutputVolt() == WrData ) goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 1035,column 17,is_stmt
$C$DW$488	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$488, DW_AT_low_pc(0x00)
	.dwattr $C$DW$488, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$488, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |1035| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |1035| 
        MOV       AH,AR1                ; [CPU_] |1035| 
        CMP       AH,AL                 ; [CPU_] |1035| 
        BF        $C$L96,EQ             ; [CPU_] |1035| 
        ; branchcc occurs ; [] |1035| 
;** 1037	-----------------------    g_uwParameterSetChange = 1u;
;** 1038	-----------------------    sSetEEOutputVolt((int)WrData);
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1037,column 21,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |1037| 
	.dwpsn	file "../APP/src/Modbus.c",line 1038,column 21,is_stmt
$C$DW$489	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$489, DW_AT_low_pc(0x00)
	.dwattr $C$DW$489, DW_AT_name("_sSetEEOutputVolt")
	.dwattr $C$DW$489, DW_AT_TI_call
        LCR       #_sSetEEOutputVolt    ; [CPU_] |1038| 
        ; call occurs [#_sSetEEOutputVolt] ; [] |1038| 
	.dwpsn	file "../APP/src/Modbus.c",line 1039,column 21,is_stmt
        B         $C$L78,UNC            ; [CPU_] |1039| 
        ; branch occurs ; [] |1039| 
$C$L76:    
;***	-----------------------g178:
;** 1016	-----------------------    if ( WrData < 240u || WrData > 300u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1016,column 13,is_stmt
        CMPB      AL,#240               ; [CPU_] |1016| 
        B         $C$L94,LO             ; [CPU_] |1016| 
        ; branchcc occurs ; [] |1016| 
        CMP       AR1,#300              ; [CPU_] |1016| 
        B         $C$L94,HI             ; [CPU_] |1016| 
        ; branchcc occurs ; [] |1016| 
;** 1016	-----------------------    if ( !swGetEEBatteryType() ) goto g220;
$C$DW$490	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$490, DW_AT_low_pc(0x00)
	.dwattr $C$DW$490, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$490, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1016| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1016| 
        CMPB      AL,#0                 ; [CPU_] |1016| 
        BF        $C$L94,EQ             ; [CPU_] |1016| 
        ; branchcc occurs ; [] |1016| 
;** 1016	-----------------------    if ( swGetEEBatteryType() == 1 ) goto g220;
$C$DW$491	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$491, DW_AT_low_pc(0x00)
	.dwattr $C$DW$491, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$491, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1016| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1016| 
        CMPB      AL,#1                 ; [CPU_] |1016| 
        BF        $C$L94,EQ             ; [CPU_] |1016| 
        ; branchcc occurs ; [] |1016| 
;** 1024	-----------------------    if ( swGetEEBatFloatVolt() == WrData ) goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 1024,column 17,is_stmt
$C$DW$492	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$492, DW_AT_low_pc(0x00)
	.dwattr $C$DW$492, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$492, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |1024| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |1024| 
        MOV       AH,AR1                ; [CPU_] |1024| 
        CMP       AH,AL                 ; [CPU_] |1024| 
        BF        $C$L96,EQ             ; [CPU_] |1024| 
        ; branchcc occurs ; [] |1024| 
;** 1026	-----------------------    g_uwParameterSetChange = 1u;
;** 1027	-----------------------    sSetEEBatFloatVolt(WrData);
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1026,column 21,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |1026| 
	.dwpsn	file "../APP/src/Modbus.c",line 1027,column 21,is_stmt
$C$DW$493	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$493, DW_AT_low_pc(0x00)
	.dwattr $C$DW$493, DW_AT_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$493, DW_AT_TI_call
        LCR       #_sSetEEBatFloatVolt  ; [CPU_] |1027| 
        ; call occurs [#_sSetEEBatFloatVolt] ; [] |1027| 
	.dwpsn	file "../APP/src/Modbus.c",line 1028,column 21,is_stmt
        B         $C$L78,UNC            ; [CPU_] |1028| 
        ; branch occurs ; [] |1028| 
$C$L77:    
;***	-----------------------g183:
;*** 999	-----------------------    if ( WrData < 240u || WrData > 300u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 999,column 13,is_stmt
        CMPB      AL,#240               ; [CPU_] |999| 
        B         $C$L94,LO             ; [CPU_] |999| 
        ; branchcc occurs ; [] |999| 
        CMP       AR1,#300              ; [CPU_] |999| 
        B         $C$L94,HI             ; [CPU_] |999| 
        ; branchcc occurs ; [] |999| 
;*** 999	-----------------------    if ( !swGetEEBatteryType() ) goto g220;
$C$DW$494	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$494, DW_AT_low_pc(0x00)
	.dwattr $C$DW$494, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$494, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |999| 
        ; call occurs [#_swGetEEBatteryType] ; [] |999| 
        CMPB      AL,#0                 ; [CPU_] |999| 
        BF        $C$L94,EQ             ; [CPU_] |999| 
        ; branchcc occurs ; [] |999| 
;*** 999	-----------------------    if ( swGetEEBatteryType() == 1 ) goto g220;
$C$DW$495	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$495, DW_AT_low_pc(0x00)
	.dwattr $C$DW$495, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$495, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |999| 
        ; call occurs [#_swGetEEBatteryType] ; [] |999| 
        CMPB      AL,#1                 ; [CPU_] |999| 
        BF        $C$L94,EQ             ; [CPU_] |999| 
        ; branchcc occurs ; [] |999| 
;** 1007	-----------------------    if ( swGetEEBatCVVolt() == WrData ) goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 1007,column 17,is_stmt
$C$DW$496	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$496, DW_AT_low_pc(0x00)
	.dwattr $C$DW$496, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$496, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1007| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1007| 
        MOV       AH,AR1                ; [CPU_] |1007| 
        CMP       AH,AL                 ; [CPU_] |1007| 
        BF        $C$L96,EQ             ; [CPU_] |1007| 
        ; branchcc occurs ; [] |1007| 
;** 1009	-----------------------    g_uwParameterSetChange = 1u;
;** 1010	-----------------------    sSetEEBatCVVolt(WrData);
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1009,column 21,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |1009| 
	.dwpsn	file "../APP/src/Modbus.c",line 1010,column 21,is_stmt
$C$DW$497	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$497, DW_AT_low_pc(0x00)
	.dwattr $C$DW$497, DW_AT_name("_sSetEEBatCVVolt")
	.dwattr $C$DW$497, DW_AT_TI_call
        LCR       #_sSetEEBatCVVolt     ; [CPU_] |1010| 
        ; call occurs [#_sSetEEBatCVVolt] ; [] |1010| 
$C$L78:    
;** 1011	-----------------------    OSEventSend(5u, 1u);
	.dwpsn	file "../APP/src/Modbus.c",line 1011,column 21,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1011| 
        MOVB      AH,#1                 ; [CPU_] |1011| 
        B         $C$L85,UNC            ; [CPU_] |1011| 
        ; branch occurs ; [] |1011| 
$C$L79:    
;***	-----------------------g188:
;*** 942	-----------------------    if ( WrData < 210u || WrData > 270u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 942,column 13,is_stmt
        CMPB      AL,#210               ; [CPU_] |942| 
        B         $C$L94,LO             ; [CPU_] |942| 
        ; branchcc occurs ; [] |942| 
        CMP       AR1,#270              ; [CPU_] |942| 
        B         $C$L94,HI             ; [CPU_] |942| 
        ; branchcc occurs ; [] |942| 
;*** 942	-----------------------    if ( !swGetEEBatteryType() ) goto g220;
$C$DW$498	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$498, DW_AT_low_pc(0x00)
	.dwattr $C$DW$498, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$498, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |942| 
        ; call occurs [#_swGetEEBatteryType] ; [] |942| 
        CMPB      AL,#0                 ; [CPU_] |942| 
        BF        $C$L94,EQ             ; [CPU_] |942| 
        ; branchcc occurs ; [] |942| 
;*** 942	-----------------------    if ( swGetEEBatteryType() == 1 ) goto g220;
$C$DW$499	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$499, DW_AT_low_pc(0x00)
	.dwattr $C$DW$499, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$499, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |942| 
        ; call occurs [#_swGetEEBatteryType] ; [] |942| 
        CMPB      AL,#1                 ; [CPU_] |942| 
        BF        $C$L94,EQ             ; [CPU_] |942| 
        ; branchcc occurs ; [] |942| 
;*** 946	-----------------------    if ( WrData == swGetEEBatUnderVolt() ) goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 946,column 17,is_stmt
$C$DW$500	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$500, DW_AT_low_pc(0x00)
	.dwattr $C$DW$500, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$500, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |946| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |946| 
        CMP       AL,AR1                ; [CPU_] |946| 
        BF        $C$L96,EQ             ; [CPU_] |946| 
        ; branchcc occurs ; [] |946| 
;*** 948	-----------------------    sSetEEBatUnderVolt(WrData);
;*** 949	-----------------------    if ( swGetEEBatUnderVolt() <= swGetEEBatWeakVolt() ) goto g194;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 948,column 21,is_stmt
$C$DW$501	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$501, DW_AT_low_pc(0x00)
	.dwattr $C$DW$501, DW_AT_name("_sSetEEBatUnderVolt")
	.dwattr $C$DW$501, DW_AT_TI_call
        LCR       #_sSetEEBatUnderVolt  ; [CPU_] |948| 
        ; call occurs [#_sSetEEBatUnderVolt] ; [] |948| 
	.dwpsn	file "../APP/src/Modbus.c",line 949,column 21,is_stmt
$C$DW$502	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$502, DW_AT_low_pc(0x00)
	.dwattr $C$DW$502, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$502, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |949| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |949| 
        MOVZ      AR1,AL                ; [CPU_] |949| 
$C$DW$503	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$503, DW_AT_low_pc(0x00)
	.dwattr $C$DW$503, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$503, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |949| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |949| 
        MOV       AH,AR1                ; [CPU_] |949| 
        CMP       AH,AL                 ; [CPU_] |949| 
        B         $C$L80,HIS            ; [CPU_] |949| 
        ; branchcc occurs ; [] |949| 
;*** 951	-----------------------    sSetEEBatWeakVolt(swGetEEBatUnderVolt());
	.dwpsn	file "../APP/src/Modbus.c",line 951,column 25,is_stmt
$C$DW$504	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$504, DW_AT_low_pc(0x00)
	.dwattr $C$DW$504, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$504, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |951| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |951| 
$C$DW$505	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$505, DW_AT_low_pc(0x00)
	.dwattr $C$DW$505, DW_AT_name("_sSetEEBatWeakVolt")
	.dwattr $C$DW$505, DW_AT_TI_call
        LCR       #_sSetEEBatWeakVolt   ; [CPU_] |951| 
        ; call occurs [#_sSetEEBatWeakVolt] ; [] |951| 
$C$L80:    
;***	-----------------------g194:
;*** 953	-----------------------    if ( swGetEEBatWeakVolt()+20u <= swGetEEBatWeakBackVolt() ) goto g196;
	.dwpsn	file "../APP/src/Modbus.c",line 953,column 21,is_stmt
$C$DW$506	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$506, DW_AT_low_pc(0x00)
	.dwattr $C$DW$506, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$506, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |953| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |953| 
        MOVB      AH,#20                ; [CPU_] |953| 
        ADD       AH,AL                 ; [CPU_] |953| 
        MOVZ      AR1,AH                ; [CPU_] |953| 
$C$DW$507	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$507, DW_AT_low_pc(0x00)
	.dwattr $C$DW$507, DW_AT_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$507, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackVolt ; [CPU_] |953| 
        ; call occurs [#_swGetEEBatWeakBackVolt] ; [] |953| 
        CMP       AL,AR1                ; [CPU_] |953| 
        B         $C$L81,HIS            ; [CPU_] |953| 
        ; branchcc occurs ; [] |953| 
;*** 955	-----------------------    sSetEEBatWeakBackVolt(swGetEEBatWeakVolt()+20u);
	.dwpsn	file "../APP/src/Modbus.c",line 955,column 25,is_stmt
$C$DW$508	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$508, DW_AT_low_pc(0x00)
	.dwattr $C$DW$508, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$508, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |955| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |955| 
        MOV       AH,AL                 ; [CPU_] |955| 
        MOVB      AL,#20                ; [CPU_] |955| 
        ADD       AL,AH                 ; [CPU_] |955| 
$C$DW$509	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$509, DW_AT_low_pc(0x00)
	.dwattr $C$DW$509, DW_AT_name("_sSetEEBatWeakBackVolt")
	.dwattr $C$DW$509, DW_AT_TI_call
        LCR       #_sSetEEBatWeakBackVolt ; [CPU_] |955| 
        ; call occurs [#_sSetEEBatWeakBackVolt] ; [] |955| 
$C$L81:    
;***	-----------------------g196:
;*** 957	-----------------------    g_uwParameterSetChange = 1u;
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 957,column 21,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |957| 
	.dwpsn	file "../APP/src/Modbus.c",line 958,column 21,is_stmt
        B         $C$L78,UNC            ; [CPU_] |958| 
        ; branch occurs ; [] |958| 
$C$L82:    
;***	-----------------------g197:
;*** 928	-----------------------    if ( WrData < 1548u || WrData > 2548u ) goto g220;
	.dwpsn	file "../APP/src/Modbus.c",line 928,column 13,is_stmt
        CMP       AR1,#1548             ; [CPU_] |928| 
        B         $C$L94,LO             ; [CPU_] |928| 
        ; branchcc occurs ; [] |928| 
        CMP       AR1,#2548             ; [CPU_] |928| 
        B         $C$L94,HI             ; [CPU_] |928| 
        ; branchcc occurs ; [] |928| 
;*** 930	-----------------------    if ( WrData == (unsigned)swGetEEDSPROPShareCurrAdj() ) goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 930,column 17,is_stmt
$C$DW$510	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$510, DW_AT_low_pc(0x00)
	.dwattr $C$DW$510, DW_AT_name("_swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$510, DW_AT_TI_call
        LCR       #_swGetEEDSPROPShareCurrAdj ; [CPU_] |930| 
        ; call occurs [#_swGetEEDSPROPShareCurrAdj] ; [] |930| 
        CMP       AL,AR1                ; [CPU_] |930| 
        BF        $C$L96,EQ             ; [CPU_] |930| 
        ; branchcc occurs ; [] |930| 
;*** 932	-----------------------    sSetEEDSPROPShareCurrAdj((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 932,column 21,is_stmt
$C$DW$511	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$511, DW_AT_low_pc(0x00)
	.dwattr $C$DW$511, DW_AT_name("_sSetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$511, DW_AT_TI_call
        LCR       #_sSetEEDSPROPShareCurrAdj ; [CPU_] |932| 
        ; call occurs [#_sSetEEDSPROPShareCurrAdj] ; [] |932| 
	.dwpsn	file "../APP/src/Modbus.c",line 933,column 21,is_stmt
        B         $C$L84,UNC            ; [CPU_] |933| 
        ; branch occurs ; [] |933| 
$C$L83:    
;***	-----------------------g200:
;*** 914	-----------------------    if ( WrData < 1548u || WrData > 2548u ) goto g220;
	.dwpsn	file "../APP/src/Modbus.c",line 914,column 13,is_stmt
        CMP       AR1,#1548             ; [CPU_] |914| 
        B         $C$L94,LO             ; [CPU_] |914| 
        ; branchcc occurs ; [] |914| 
        CMP       AR1,#2548             ; [CPU_] |914| 
        B         $C$L94,HI             ; [CPU_] |914| 
        ; branchcc occurs ; [] |914| 
;*** 916	-----------------------    if ( WrData == (unsigned)swGetEEDSPROPCurrAdj() ) goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 916,column 17,is_stmt
$C$DW$512	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$512, DW_AT_low_pc(0x00)
	.dwattr $C$DW$512, DW_AT_name("_swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$512, DW_AT_TI_call
        LCR       #_swGetEEDSPROPCurrAdj ; [CPU_] |916| 
        ; call occurs [#_swGetEEDSPROPCurrAdj] ; [] |916| 
        CMP       AL,AR1                ; [CPU_] |916| 
        BF        $C$L96,EQ             ; [CPU_] |916| 
        ; branchcc occurs ; [] |916| 
;*** 918	-----------------------    sSetEEDSPROPCurrAdj((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 918,column 21,is_stmt
$C$DW$513	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$513, DW_AT_low_pc(0x00)
	.dwattr $C$DW$513, DW_AT_name("_sSetEEDSPROPCurrAdj")
	.dwattr $C$DW$513, DW_AT_TI_call
        LCR       #_sSetEEDSPROPCurrAdj ; [CPU_] |918| 
        ; call occurs [#_sSetEEDSPROPCurrAdj] ; [] |918| 
$C$L84:    
;*** 919	-----------------------    OSEventSend(5u, 4u);
	.dwpsn	file "../APP/src/Modbus.c",line 919,column 21,is_stmt
        MOVB      AL,#5                 ; [CPU_] |919| 
        MOVB      AH,#4                 ; [CPU_] |919| 
$C$L85:    
;*** 919	-----------------------    goto g222;
$C$DW$514	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$514, DW_AT_low_pc(0x00)
	.dwattr $C$DW$514, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$514, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |919| 
        ; call occurs [#_OSEventSend] ; [] |919| 
        B         $C$L96,UNC            ; [CPU_] |919| 
        ; branch occurs ; [] |919| 
$C$L86:    
;***	-----------------------g203:
;*** 900	-----------------------    if ( WrData < 1548u || WrData > 2548u ) goto g220;
	.dwpsn	file "../APP/src/Modbus.c",line 900,column 13,is_stmt
        CMP       AR1,#1548             ; [CPU_] |900| 
        B         $C$L94,LO             ; [CPU_] |900| 
        ; branchcc occurs ; [] |900| 
        CMP       AR1,#2548             ; [CPU_] |900| 
        B         $C$L94,HI             ; [CPU_] |900| 
        ; branchcc occurs ; [] |900| 
;*** 902	-----------------------    if ( WrData == (unsigned)swGetEEDSPRInvCurrAdj() ) goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 902,column 17,is_stmt
$C$DW$515	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$515, DW_AT_low_pc(0x00)
	.dwattr $C$DW$515, DW_AT_name("_swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$515, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvCurrAdj ; [CPU_] |902| 
        ; call occurs [#_swGetEEDSPRInvCurrAdj] ; [] |902| 
        CMP       AL,AR1                ; [CPU_] |902| 
        BF        $C$L96,EQ             ; [CPU_] |902| 
        ; branchcc occurs ; [] |902| 
;*** 904	-----------------------    sSetEEDSPRInvCurrAdj((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 904,column 21,is_stmt
$C$DW$516	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$516, DW_AT_low_pc(0x00)
	.dwattr $C$DW$516, DW_AT_name("_sSetEEDSPRInvCurrAdj")
	.dwattr $C$DW$516, DW_AT_TI_call
        LCR       #_sSetEEDSPRInvCurrAdj ; [CPU_] |904| 
        ; call occurs [#_sSetEEDSPRInvCurrAdj] ; [] |904| 
	.dwpsn	file "../APP/src/Modbus.c",line 905,column 21,is_stmt
        B         $C$L84,UNC            ; [CPU_] |905| 
        ; branch occurs ; [] |905| 
$C$L87:    
;***	-----------------------g206:
;*** 864	-----------------------    if ( WrData > 9999u ) goto g220;
	.dwpsn	file "../APP/src/Modbus.c",line 864,column 13,is_stmt
        CMP       AR1,#9999             ; [CPU_] |864| 
        B         $C$L94,HI             ; [CPU_] |864| 
        ; branchcc occurs ; [] |864| 
;*** 866	-----------------------    sSetEESerialNum5((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 866,column 17,is_stmt
$C$DW$517	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$517, DW_AT_low_pc(0x00)
	.dwattr $C$DW$517, DW_AT_name("_sSetEESerialNum5")
	.dwattr $C$DW$517, DW_AT_TI_call
        LCR       #_sSetEESerialNum5    ; [CPU_] |866| 
        ; call occurs [#_sSetEESerialNum5] ; [] |866| 
	.dwpsn	file "../APP/src/Modbus.c",line 868,column 13,is_stmt
        B         $C$L84,UNC            ; [CPU_] |868| 
        ; branch occurs ; [] |868| 
$C$L88:    
;***	-----------------------g208:
;*** 875	-----------------------    if ( WrData < 10u || WrData > 20u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 875,column 13,is_stmt
        CMPB      AL,#10                ; [CPU_] |875| 
        B         $C$L94,LO             ; [CPU_] |875| 
        ; branchcc occurs ; [] |875| 
        CMPB      AL,#20                ; [CPU_] |875| 
        B         $C$L94,HI             ; [CPU_] |875| 
        ; branchcc occurs ; [] |875| 
;*** 877	-----------------------    sSetEESerialNumLength((int)WrData);
	.dwpsn	file "../APP/src/Modbus.c",line 877,column 17,is_stmt
$C$DW$518	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$518, DW_AT_low_pc(0x00)
	.dwattr $C$DW$518, DW_AT_name("_sSetEESerialNumLength")
	.dwattr $C$DW$518, DW_AT_TI_call
        LCR       #_sSetEESerialNumLength ; [CPU_] |877| 
        ; call occurs [#_sSetEESerialNumLength] ; [] |877| 
	.dwpsn	file "../APP/src/Modbus.c",line 879,column 13,is_stmt
        B         $C$L84,UNC            ; [CPU_] |879| 
        ; branch occurs ; [] |879| 
$C$L89:    
;***	-----------------------g210:
;*** 886	-----------------------    if ( WrData < 1548u || WrData > 2548u ) goto g220;
	.dwpsn	file "../APP/src/Modbus.c",line 886,column 13,is_stmt
        CMP       AR1,#1548             ; [CPU_] |886| 
        B         $C$L94,LO             ; [CPU_] |886| 
        ; branchcc occurs ; [] |886| 
        CMP       AR1,#2548             ; [CPU_] |886| 
        B         $C$L94,HI             ; [CPU_] |886| 
        ; branchcc occurs ; [] |886| 
;*** 888	-----------------------    if ( WrData == (unsigned)swGetEEDSPRInvVoltAdj() ) goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 888,column 17,is_stmt
$C$DW$519	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$519, DW_AT_low_pc(0x00)
	.dwattr $C$DW$519, DW_AT_name("_swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$519, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvVoltAdj ; [CPU_] |888| 
        ; call occurs [#_swGetEEDSPRInvVoltAdj] ; [] |888| 
        CMP       AL,AR1                ; [CPU_] |888| 
        BF        $C$L96,EQ             ; [CPU_] |888| 
        ; branchcc occurs ; [] |888| 
;*** 890	-----------------------    sSetEEDSPRInvVoltAdj((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 890,column 21,is_stmt
$C$DW$520	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$520, DW_AT_low_pc(0x00)
	.dwattr $C$DW$520, DW_AT_name("_sSetEEDSPRInvVoltAdj")
	.dwattr $C$DW$520, DW_AT_TI_call
        LCR       #_sSetEEDSPRInvVoltAdj ; [CPU_] |890| 
        ; call occurs [#_sSetEEDSPRInvVoltAdj] ; [] |890| 
	.dwpsn	file "../APP/src/Modbus.c",line 891,column 21,is_stmt
        B         $C$L84,UNC            ; [CPU_] |891| 
        ; branch occurs ; [] |891| 
$C$L90:    
;***	-----------------------g213:
;*** 854	-----------------------    if ( WrData > 9999u ) goto g220;
	.dwpsn	file "../APP/src/Modbus.c",line 854,column 13,is_stmt
        CMP       AR1,#9999             ; [CPU_] |854| 
        B         $C$L94,HI             ; [CPU_] |854| 
        ; branchcc occurs ; [] |854| 
;*** 856	-----------------------    sSetEESerialNum4((int)WrData);
;*** 857	-----------------------    goto g222;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 856,column 17,is_stmt
$C$DW$521	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$521, DW_AT_low_pc(0x00)
	.dwattr $C$DW$521, DW_AT_name("_sSetEESerialNum4")
	.dwattr $C$DW$521, DW_AT_TI_call
        LCR       #_sSetEESerialNum4    ; [CPU_] |856| 
        ; call occurs [#_sSetEESerialNum4] ; [] |856| 
	.dwpsn	file "../APP/src/Modbus.c",line 857,column 13,is_stmt
        B         $C$L96,UNC            ; [CPU_] |857| 
        ; branch occurs ; [] |857| 
$C$L91:    
;***	-----------------------g215:
;*** 844	-----------------------    if ( WrData > 9999u ) goto g220;
	.dwpsn	file "../APP/src/Modbus.c",line 844,column 13,is_stmt
        CMP       AR1,#9999             ; [CPU_] |844| 
        B         $C$L94,HI             ; [CPU_] |844| 
        ; branchcc occurs ; [] |844| 
;*** 846	-----------------------    sSetEESerialNum3((int)WrData);
;*** 847	-----------------------    goto g222;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 846,column 17,is_stmt
$C$DW$522	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$522, DW_AT_low_pc(0x00)
	.dwattr $C$DW$522, DW_AT_name("_sSetEESerialNum3")
	.dwattr $C$DW$522, DW_AT_TI_call
        LCR       #_sSetEESerialNum3    ; [CPU_] |846| 
        ; call occurs [#_sSetEESerialNum3] ; [] |846| 
	.dwpsn	file "../APP/src/Modbus.c",line 847,column 13,is_stmt
        B         $C$L96,UNC            ; [CPU_] |847| 
        ; branch occurs ; [] |847| 
$C$L92:    
;***	-----------------------g217:
;*** 834	-----------------------    if ( WrData > 9999u ) goto g220;
	.dwpsn	file "../APP/src/Modbus.c",line 834,column 13,is_stmt
        CMP       AR1,#9999             ; [CPU_] |834| 
        B         $C$L94,HI             ; [CPU_] |834| 
        ; branchcc occurs ; [] |834| 
;*** 836	-----------------------    sSetEESerialNum2((int)WrData);
;*** 837	-----------------------    goto g222;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 836,column 17,is_stmt
$C$DW$523	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$523, DW_AT_low_pc(0x00)
	.dwattr $C$DW$523, DW_AT_name("_sSetEESerialNum2")
	.dwattr $C$DW$523, DW_AT_TI_call
        LCR       #_sSetEESerialNum2    ; [CPU_] |836| 
        ; call occurs [#_sSetEESerialNum2] ; [] |836| 
	.dwpsn	file "../APP/src/Modbus.c",line 837,column 13,is_stmt
        B         $C$L96,UNC            ; [CPU_] |837| 
        ; branch occurs ; [] |837| 
$C$L93:    
;***	-----------------------g219:
;*** 824	-----------------------    if ( WrData <= 9999u ) goto g221;
	.dwpsn	file "../APP/src/Modbus.c",line 824,column 13,is_stmt
        CMP       AR1,#9999             ; [CPU_] |824| 
        B         $C$L95,LOS            ; [CPU_] |824| 
        ; branchcc occurs ; [] |824| 
$C$L94:    
;***	-----------------------g220:
;*** 830	-----------------------    ret = 18u;
;*** 830	-----------------------    goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 830,column 17,is_stmt
        MOVB      XAR2,#18              ; [CPU_] |830| 
        B         $C$L96,UNC            ; [CPU_] |830| 
        ; branch occurs ; [] |830| 
$C$L95:    
;***	-----------------------g221:
;*** 826	-----------------------    sSetEESerialNum1((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 826,column 17,is_stmt
$C$DW$524	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$524, DW_AT_low_pc(0x00)
	.dwattr $C$DW$524, DW_AT_name("_sSetEESerialNum1")
	.dwattr $C$DW$524, DW_AT_TI_call
        LCR       #_sSetEESerialNum1    ; [CPU_] |826| 
        ; call occurs [#_sSetEESerialNum1] ; [] |826| 
$C$L96:    
;***	-----------------------g222:
;** 1893	-----------------------    return ret;
	.dwpsn	file "../APP/src/Modbus.c",line 1893,column 5,is_stmt
        MOV       AL,AR2                ; [CPU_] |1893| 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$525	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$525, DW_AT_low_pc(0x00)
	.dwattr $C$DW$525, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$327, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$327, DW_AT_TI_end_line(0x766)
	.dwattr $C$DW$327, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$327

	.sect	".text"
	.global	_swWriteControlSetting

$C$DW$526	.dwtag  DW_TAG_subprogram, DW_AT_name("swWriteControlSetting")
	.dwattr $C$DW$526, DW_AT_low_pc(_swWriteControlSetting)
	.dwattr $C$DW$526, DW_AT_high_pc(0x00)
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_swWriteControlSetting")
	.dwattr $C$DW$526, DW_AT_external
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$526, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$526, DW_AT_TI_begin_line(0x76e)
	.dwattr $C$DW$526, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$526, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/Modbus.c",line 1903,column 1,is_stmt,address _swWriteControlSetting

	.dwfde $C$DW$CIE, _swWriteControlSetting
$C$DW$527	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrAddr")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$527, DW_AT_location[DW_OP_reg0]
$C$DW$528	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrData")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$528, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _swWriteControlSetting        FR SIZE:   4           *
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
_swWriteControlSetting:
;** 1904	-----------------------    ret = 0u;
;** 1908	-----------------------    switch ( WrAddr += 24064u ) {case 0u: goto g59;, case 1u: goto g56;, case 2u: goto g53;, case 3u: goto g50;, case 4u: goto g47;, case 5u: goto g44;, case 6u: goto g41;, case 7u: goto g38;, case 8u: goto g35;, case 9u: goto g32;, case 10u: goto g29;, case 11u: goto g26;, case 12u: goto g23;, case 13u: goto g20;, case 14u: goto g17;, case 15u: goto g14;, case 16u: goto g11;, case 17u: goto g8;, case 18u: goto g5;, case 19u: goto g2;, DEFAULT goto g63};
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
;* AR2   assigned to _ret
$C$DW$529	.dwtag  DW_TAG_variable, DW_AT_name("ret")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_ret")
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$529, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _WrData
$C$DW$530	.dwtag  DW_TAG_variable, DW_AT_name("WrData")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$530, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _WrAddr
$C$DW$531	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$531, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/src/Modbus.c",line 1908,column 5,is_stmt
        ADD       AL,#24064             ; [CPU_] |1908| 
	.dwpsn	file "../APP/src/Modbus.c",line 1903,column 1,is_stmt
        MOVZ      AR1,AH                ; [CPU_] |1903| 
	.dwpsn	file "../APP/src/Modbus.c",line 1904,column 12,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1904| 
	.dwpsn	file "../APP/src/Modbus.c",line 1908,column 5,is_stmt
        CMPB      AL,#19                ; [CPU_] |1908| 
        B         $C$L118,HI            ; [CPU_] |1908| 
        ; branchcc occurs ; [] |1908| 
        MOV       ACC,AL << #1          ; [CPU_] |1908| 
        MOVL      XAR7,#$C$SW3          ; [CPU_U] |1908| 
        MOVZ      AR6,AL                ; [CPU_] |1908| 
        MOVL      ACC,XAR7              ; [CPU_] |1908| 
        ADDU      ACC,AR6               ; [CPU_] |1908| 
        MOVL      XAR7,ACC              ; [CPU_] |1908| 
        PREAD     AL,*XAR7              ; [CPU_] |1908| 
        ADDB      XAR7,#1               ; [CPU_U] |1908| 
        PREAD     AH,*XAR7              ; [CPU_] |1908| 
        MOVL      XAR7,ACC              ; [CPU_] |1908| 
        LB        *XAR7                 ; [CPU_] |1908| 
        ; branch occurs ; [] |1908| 
	.sect	".switch:_swWriteControlSetting"
	.clink
$C$SW3:	.long	$C$L116	; 0
	.long	$C$L115	; 1
	.long	$C$L114	; 2
	.long	$C$L113	; 3
	.long	$C$L112	; 4
	.long	$C$L111	; 5
	.long	$C$L110	; 6
	.long	$C$L109	; 7
	.long	$C$L108	; 8
	.long	$C$L107	; 9
	.long	$C$L106	; 10
	.long	$C$L105	; 11
	.long	$C$L104	; 12
	.long	$C$L103	; 13
	.long	$C$L102	; 14
	.long	$C$L101	; 15
	.long	$C$L100	; 16
	.long	$C$L99	; 17
	.long	$C$L98	; 18
	.long	$C$L97	; 19
	.sect	".text"
$C$L97:    
;***	-----------------------g2:
;** 2162	-----------------------    if ( WrData-1u >= 3000u ) goto g62;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2162,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |2162| 
        CMP       AL,#3000              ; [CPU_] |2162| 
        B         $C$L117,HIS           ; [CPU_] |2162| 
        ; branchcc occurs ; [] |2162| 
;** 2164	-----------------------    if ( WrData == strControlDataStruct.wExReseverd20 ) goto g63;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_strControlDataStruct+19 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2164,column 17,is_stmt
        CMP       AL,@_strControlDataStruct+19 ; [CPU_] |2164| 
        BF        $C$L118,EQ            ; [CPU_] |2164| 
        ; branchcc occurs ; [] |2164| 
;** 2166	-----------------------    strControlDataStruct.wExReseverd20 = WrData;
;** 2166	-----------------------    goto g63;
	.dwpsn	file "../APP/src/Modbus.c",line 2166,column 21,is_stmt
        MOV       @_strControlDataStruct+19,AR1 ; [CPU_] |2166| 
        B         $C$L118,UNC           ; [CPU_] |2166| 
        ; branch occurs ; [] |2166| 
$C$L98:    
;***	-----------------------g5:
;** 2149	-----------------------    if ( WrData-1u >= 3000u ) goto g62;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2149,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |2149| 
        CMP       AL,#3000              ; [CPU_] |2149| 
        B         $C$L117,HIS           ; [CPU_] |2149| 
        ; branchcc occurs ; [] |2149| 
;** 2151	-----------------------    if ( WrData == strControlDataStruct.wExReseverd19 ) goto g63;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_strControlDataStruct+18 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2151,column 17,is_stmt
        CMP       AL,@_strControlDataStruct+18 ; [CPU_] |2151| 
        BF        $C$L118,EQ            ; [CPU_] |2151| 
        ; branchcc occurs ; [] |2151| 
;** 2153	-----------------------    strControlDataStruct.wExReseverd19 = WrData;
;** 2153	-----------------------    goto g63;
	.dwpsn	file "../APP/src/Modbus.c",line 2153,column 21,is_stmt
        MOV       @_strControlDataStruct+18,AR1 ; [CPU_] |2153| 
        B         $C$L118,UNC           ; [CPU_] |2153| 
        ; branch occurs ; [] |2153| 
$C$L99:    
;***	-----------------------g8:
;** 2136	-----------------------    if ( WrData-1u >= 2000u ) goto g62;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2136,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |2136| 
        CMP       AL,#2000              ; [CPU_] |2136| 
        B         $C$L117,HIS           ; [CPU_] |2136| 
        ; branchcc occurs ; [] |2136| 
;** 2138	-----------------------    if ( WrData == (unsigned)g_wKi ) goto g63;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_g_wKi            ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2138,column 17,is_stmt
        CMP       AL,@_g_wKi            ; [CPU_] |2138| 
        BF        $C$L118,EQ            ; [CPU_] |2138| 
        ; branchcc occurs ; [] |2138| 
;** 2140	-----------------------    g_wKi = WrData;
;** 2140	-----------------------    goto g63;
	.dwpsn	file "../APP/src/Modbus.c",line 2140,column 21,is_stmt
        MOV       @_g_wKi,AR1           ; [CPU_] |2140| 
        B         $C$L118,UNC           ; [CPU_] |2140| 
        ; branch occurs ; [] |2140| 
$C$L100:    
;***	-----------------------g11:
;** 2122	-----------------------    if ( WrData-1u >= 2000u ) goto g62;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2122,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |2122| 
        CMP       AL,#2000              ; [CPU_] |2122| 
        B         $C$L117,HIS           ; [CPU_] |2122| 
        ; branchcc occurs ; [] |2122| 
;** 2124	-----------------------    if ( WrData == (unsigned)g_wKs ) goto g63;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_g_wKs            ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2124,column 17,is_stmt
        CMP       AL,@_g_wKs            ; [CPU_] |2124| 
        BF        $C$L118,EQ            ; [CPU_] |2124| 
        ; branchcc occurs ; [] |2124| 
;** 2126	-----------------------    g_wKs = WrData;
;** 2126	-----------------------    goto g63;
	.dwpsn	file "../APP/src/Modbus.c",line 2126,column 21,is_stmt
        MOV       @_g_wKs,AR1           ; [CPU_] |2126| 
        B         $C$L118,UNC           ; [CPU_] |2126| 
        ; branch occurs ; [] |2126| 
$C$L101:    
;***	-----------------------g14:
;** 2108	-----------------------    if ( WrData-1u >= 2000u ) goto g62;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2108,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |2108| 
        CMP       AL,#2000              ; [CPU_] |2108| 
        B         $C$L117,HIS           ; [CPU_] |2108| 
        ; branchcc occurs ; [] |2108| 
;** 2110	-----------------------    if ( WrData == (unsigned)g_wKv ) goto g63;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_g_wKv            ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2110,column 17,is_stmt
        CMP       AL,@_g_wKv            ; [CPU_] |2110| 
        BF        $C$L118,EQ            ; [CPU_] |2110| 
        ; branchcc occurs ; [] |2110| 
;** 2112	-----------------------    g_wKv = WrData;
;** 2112	-----------------------    goto g63;
	.dwpsn	file "../APP/src/Modbus.c",line 2112,column 21,is_stmt
        MOV       @_g_wKv,AR1           ; [CPU_] |2112| 
        B         $C$L118,UNC           ; [CPU_] |2112| 
        ; branch occurs ; [] |2112| 
$C$L102:    
;***	-----------------------g17:
;** 2094	-----------------------    if ( WrData-1u >= 3000u ) goto g62;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2094,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |2094| 
        CMP       AL,#3000              ; [CPU_] |2094| 
        B         $C$L117,HIS           ; [CPU_] |2094| 
        ; branchcc occurs ; [] |2094| 
;** 2096	-----------------------    if ( WrData == (unsigned)swGetInvCurrCtrlCurrKi() ) goto g63;
	.dwpsn	file "../APP/src/Modbus.c",line 2096,column 17,is_stmt
$C$DW$532	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$532, DW_AT_low_pc(0x00)
	.dwattr $C$DW$532, DW_AT_name("_swGetInvCurrCtrlCurrKi")
	.dwattr $C$DW$532, DW_AT_TI_call
        LCR       #_swGetInvCurrCtrlCurrKi ; [CPU_] |2096| 
        ; call occurs [#_swGetInvCurrCtrlCurrKi] ; [] |2096| 
        CMP       AL,AR1                ; [CPU_] |2096| 
        BF        $C$L118,EQ            ; [CPU_] |2096| 
        ; branchcc occurs ; [] |2096| 
;** 2099	-----------------------    g_uwFBCurrKi = WrData;
;** 2099	-----------------------    goto g63;
        MOVW      DP,#_g_uwFBCurrKi     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2099,column 21,is_stmt
        MOV       @_g_uwFBCurrKi,AR1    ; [CPU_] |2099| 
        B         $C$L118,UNC           ; [CPU_] |2099| 
        ; branch occurs ; [] |2099| 
$C$L103:    
;***	-----------------------g20:
;** 2080	-----------------------    if ( WrData-1u >= 5000u ) goto g62;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2080,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |2080| 
        CMP       AL,#5000              ; [CPU_] |2080| 
        B         $C$L117,HIS           ; [CPU_] |2080| 
        ; branchcc occurs ; [] |2080| 
;** 2082	-----------------------    if ( WrData == (unsigned)swGetInvCurrCtrlBusKp() ) goto g63;
	.dwpsn	file "../APP/src/Modbus.c",line 2082,column 17,is_stmt
$C$DW$533	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$533, DW_AT_low_pc(0x00)
	.dwattr $C$DW$533, DW_AT_name("_swGetInvCurrCtrlBusKp")
	.dwattr $C$DW$533, DW_AT_TI_call
        LCR       #_swGetInvCurrCtrlBusKp ; [CPU_] |2082| 
        ; call occurs [#_swGetInvCurrCtrlBusKp] ; [] |2082| 
        CMP       AL,AR1                ; [CPU_] |2082| 
        BF        $C$L118,EQ            ; [CPU_] |2082| 
        ; branchcc occurs ; [] |2082| 
;** 2084	-----------------------    sSetInvCurrCtrlBusKp((int)WrData);
;** 2085	-----------------------    g_uwFBBusVoltKp = WrData;
;** 2085	-----------------------    goto g63;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2084,column 21,is_stmt
$C$DW$534	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$534, DW_AT_low_pc(0x00)
	.dwattr $C$DW$534, DW_AT_name("_sSetInvCurrCtrlBusKp")
	.dwattr $C$DW$534, DW_AT_TI_call
        LCR       #_sSetInvCurrCtrlBusKp ; [CPU_] |2084| 
        ; call occurs [#_sSetInvCurrCtrlBusKp] ; [] |2084| 
        MOVW      DP,#_g_uwFBBusVoltKp  ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2085,column 21,is_stmt
        MOV       @_g_uwFBBusVoltKp,AR1 ; [CPU_] |2085| 
        B         $C$L118,UNC           ; [CPU_] |2085| 
        ; branch occurs ; [] |2085| 
$C$L104:    
;***	-----------------------g23:
;** 2067	-----------------------    if ( WrData-1u >= 1000u ) goto g62;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2067,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |2067| 
        CMP       AL,#1000              ; [CPU_] |2067| 
        B         $C$L117,HIS           ; [CPU_] |2067| 
        ; branchcc occurs ; [] |2067| 
;** 2069	-----------------------    if ( WrData == g_uwDcdcCurrKi ) goto g63;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_g_uwDcdcCurrKi   ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2069,column 17,is_stmt
        CMP       AL,@_g_uwDcdcCurrKi   ; [CPU_] |2069| 
        BF        $C$L118,EQ            ; [CPU_] |2069| 
        ; branchcc occurs ; [] |2069| 
;** 2071	-----------------------    g_uwDcdcCurrKi = WrData;
;** 2071	-----------------------    goto g63;
	.dwpsn	file "../APP/src/Modbus.c",line 2071,column 21,is_stmt
        MOV       @_g_uwDcdcCurrKi,AR1  ; [CPU_] |2071| 
        B         $C$L118,UNC           ; [CPU_] |2071| 
        ; branch occurs ; [] |2071| 
$C$L105:    
;***	-----------------------g26:
;** 2054	-----------------------    if ( WrData-1u >= 5000u ) goto g62;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2054,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |2054| 
        CMP       AL,#5000              ; [CPU_] |2054| 
        B         $C$L117,HIS           ; [CPU_] |2054| 
        ; branchcc occurs ; [] |2054| 
;** 2056	-----------------------    if ( WrData == g_uwDcdcCurrKp ) goto g63;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_g_uwDcdcCurrKp   ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2056,column 17,is_stmt
        CMP       AL,@_g_uwDcdcCurrKp   ; [CPU_] |2056| 
        BF        $C$L118,EQ            ; [CPU_] |2056| 
        ; branchcc occurs ; [] |2056| 
;** 2058	-----------------------    g_uwDcdcCurrKp = WrData;
;** 2058	-----------------------    goto g63;
	.dwpsn	file "../APP/src/Modbus.c",line 2058,column 21,is_stmt
        MOV       @_g_uwDcdcCurrKp,AR1  ; [CPU_] |2058| 
        B         $C$L118,UNC           ; [CPU_] |2058| 
        ; branch occurs ; [] |2058| 
$C$L106:    
;***	-----------------------g29:
;** 2041	-----------------------    if ( WrData-1u >= 1000u ) goto g62;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2041,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |2041| 
        CMP       AL,#1000              ; [CPU_] |2041| 
        B         $C$L117,HIS           ; [CPU_] |2041| 
        ; branchcc occurs ; [] |2041| 
;** 2043	-----------------------    if ( WrData == g_uwDcdcVoltFastKi ) goto g63;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_g_uwDcdcVoltFastKi ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2043,column 17,is_stmt
        CMP       AL,@_g_uwDcdcVoltFastKi ; [CPU_] |2043| 
        BF        $C$L118,EQ            ; [CPU_] |2043| 
        ; branchcc occurs ; [] |2043| 
;** 2045	-----------------------    g_uwDcdcVoltFastKi = WrData;
;** 2045	-----------------------    goto g63;
	.dwpsn	file "../APP/src/Modbus.c",line 2045,column 21,is_stmt
        MOV       @_g_uwDcdcVoltFastKi,AR1 ; [CPU_] |2045| 
        B         $C$L118,UNC           ; [CPU_] |2045| 
        ; branch occurs ; [] |2045| 
$C$L107:    
;***	-----------------------g32:
;** 2028	-----------------------    if ( WrData-1u >= 5000u ) goto g62;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2028,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |2028| 
        CMP       AL,#5000              ; [CPU_] |2028| 
        B         $C$L117,HIS           ; [CPU_] |2028| 
        ; branchcc occurs ; [] |2028| 
;** 2030	-----------------------    if ( WrData == g_uwDcdcVoltFastKp ) goto g63;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_g_uwDcdcVoltFastKp ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2030,column 17,is_stmt
        CMP       AL,@_g_uwDcdcVoltFastKp ; [CPU_] |2030| 
        BF        $C$L118,EQ            ; [CPU_] |2030| 
        ; branchcc occurs ; [] |2030| 
;** 2032	-----------------------    g_uwDcdcVoltFastKp = WrData;
;** 2032	-----------------------    goto g63;
	.dwpsn	file "../APP/src/Modbus.c",line 2032,column 21,is_stmt
        MOV       @_g_uwDcdcVoltFastKp,AR1 ; [CPU_] |2032| 
        B         $C$L118,UNC           ; [CPU_] |2032| 
        ; branch occurs ; [] |2032| 
$C$L108:    
;***	-----------------------g35:
;** 2015	-----------------------    if ( WrData-1u >= 1000u ) goto g62;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2015,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |2015| 
        CMP       AL,#1000              ; [CPU_] |2015| 
        B         $C$L117,HIS           ; [CPU_] |2015| 
        ; branchcc occurs ; [] |2015| 
;** 2017	-----------------------    if ( WrData == g_uwDcdcVoltKi ) goto g63;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_g_uwDcdcVoltKi   ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2017,column 17,is_stmt
        CMP       AL,@_g_uwDcdcVoltKi   ; [CPU_] |2017| 
        BF        $C$L118,EQ            ; [CPU_] |2017| 
        ; branchcc occurs ; [] |2017| 
;** 2019	-----------------------    g_uwDcdcVoltKi = WrData;
;** 2019	-----------------------    goto g63;
	.dwpsn	file "../APP/src/Modbus.c",line 2019,column 21,is_stmt
        MOV       @_g_uwDcdcVoltKi,AR1  ; [CPU_] |2019| 
        B         $C$L118,UNC           ; [CPU_] |2019| 
        ; branch occurs ; [] |2019| 
$C$L109:    
;***	-----------------------g38:
;** 2002	-----------------------    if ( WrData-1u >= 5000u ) goto g62;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2002,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |2002| 
        CMP       AL,#5000              ; [CPU_] |2002| 
        B         $C$L117,HIS           ; [CPU_] |2002| 
        ; branchcc occurs ; [] |2002| 
;** 2004	-----------------------    if ( WrData == g_uwDcdcVoltKp ) goto g63;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_g_uwDcdcVoltKp   ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2004,column 17,is_stmt
        CMP       AL,@_g_uwDcdcVoltKp   ; [CPU_] |2004| 
        BF        $C$L118,EQ            ; [CPU_] |2004| 
        ; branchcc occurs ; [] |2004| 
;** 2006	-----------------------    g_uwDcdcVoltKp = WrData;
;** 2006	-----------------------    goto g63;
	.dwpsn	file "../APP/src/Modbus.c",line 2006,column 21,is_stmt
        MOV       @_g_uwDcdcVoltKp,AR1  ; [CPU_] |2006| 
        B         $C$L118,UNC           ; [CPU_] |2006| 
        ; branch occurs ; [] |2006| 
$C$L110:    
;***	-----------------------g41:
;** 1989	-----------------------    if ( WrData-1u >= 5000u ) goto g62;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1989,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |1989| 
        CMP       AL,#5000              ; [CPU_] |1989| 
        B         $C$L117,HIS           ; [CPU_] |1989| 
        ; branchcc occurs ; [] |1989| 
;** 1991	-----------------------    if ( WrData == g_uwDcdcBatErrCoef ) goto g63;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_g_uwDcdcBatErrCoef ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 1991,column 17,is_stmt
        CMP       AL,@_g_uwDcdcBatErrCoef ; [CPU_] |1991| 
        BF        $C$L118,EQ            ; [CPU_] |1991| 
        ; branchcc occurs ; [] |1991| 
;** 1993	-----------------------    g_uwDcdcBatErrCoef = WrData;
;** 1993	-----------------------    goto g63;
	.dwpsn	file "../APP/src/Modbus.c",line 1993,column 21,is_stmt
        MOV       @_g_uwDcdcBatErrCoef,AR1 ; [CPU_] |1993| 
        B         $C$L118,UNC           ; [CPU_] |1993| 
        ; branch occurs ; [] |1993| 
$C$L111:    
;***	-----------------------g44:
;** 1976	-----------------------    if ( WrData-1u >= 1000u ) goto g62;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1976,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |1976| 
        CMP       AL,#1000              ; [CPU_] |1976| 
        B         $C$L117,HIS           ; [CPU_] |1976| 
        ; branchcc occurs ; [] |1976| 
;** 1978	-----------------------    if ( WrData == g_uwPvCurrKi ) goto g63;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_g_uwPvCurrKi     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 1978,column 17,is_stmt
        CMP       AL,@_g_uwPvCurrKi     ; [CPU_] |1978| 
        BF        $C$L118,EQ            ; [CPU_] |1978| 
        ; branchcc occurs ; [] |1978| 
;** 1980	-----------------------    g_uwPvCurrKi = WrData;
;** 1980	-----------------------    goto g63;
	.dwpsn	file "../APP/src/Modbus.c",line 1980,column 21,is_stmt
        MOV       @_g_uwPvCurrKi,AR1    ; [CPU_] |1980| 
        B         $C$L118,UNC           ; [CPU_] |1980| 
        ; branch occurs ; [] |1980| 
$C$L112:    
;***	-----------------------g47:
;** 1963	-----------------------    if ( WrData-1u >= 5000u ) goto g62;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1963,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |1963| 
        CMP       AL,#5000              ; [CPU_] |1963| 
        B         $C$L117,HIS           ; [CPU_] |1963| 
        ; branchcc occurs ; [] |1963| 
;** 1965	-----------------------    if ( WrData == g_uwPvCurrKp ) goto g63;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_g_uwPvCurrKp     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 1965,column 17,is_stmt
        CMP       AL,@_g_uwPvCurrKp     ; [CPU_] |1965| 
        BF        $C$L118,EQ            ; [CPU_] |1965| 
        ; branchcc occurs ; [] |1965| 
;** 1967	-----------------------    g_uwPvCurrKp = WrData;
;** 1967	-----------------------    goto g63;
	.dwpsn	file "../APP/src/Modbus.c",line 1967,column 21,is_stmt
        MOV       @_g_uwPvCurrKp,AR1    ; [CPU_] |1967| 
        B         $C$L118,UNC           ; [CPU_] |1967| 
        ; branch occurs ; [] |1967| 
$C$L113:    
;***	-----------------------g50:
;** 1950	-----------------------    if ( WrData-1u >= 1000u ) goto g62;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1950,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |1950| 
        CMP       AL,#1000              ; [CPU_] |1950| 
        B         $C$L117,HIS           ; [CPU_] |1950| 
        ; branchcc occurs ; [] |1950| 
;** 1952	-----------------------    if ( WrData == g_uwPvMpptKi ) goto g63;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_g_uwPvMpptKi     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 1952,column 17,is_stmt
        CMP       AL,@_g_uwPvMpptKi     ; [CPU_] |1952| 
        BF        $C$L118,EQ            ; [CPU_] |1952| 
        ; branchcc occurs ; [] |1952| 
;** 1954	-----------------------    g_uwPvMpptKi = WrData;
;** 1954	-----------------------    goto g63;
	.dwpsn	file "../APP/src/Modbus.c",line 1954,column 21,is_stmt
        MOV       @_g_uwPvMpptKi,AR1    ; [CPU_] |1954| 
        B         $C$L118,UNC           ; [CPU_] |1954| 
        ; branch occurs ; [] |1954| 
$C$L114:    
;***	-----------------------g53:
;** 1937	-----------------------    if ( WrData-1u >= 5000u ) goto g62;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1937,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |1937| 
        CMP       AL,#5000              ; [CPU_] |1937| 
        B         $C$L117,HIS           ; [CPU_] |1937| 
        ; branchcc occurs ; [] |1937| 
;** 1939	-----------------------    if ( WrData == g_uwPvMpptKp ) goto g63;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_g_uwPvMpptKp     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 1939,column 17,is_stmt
        CMP       AL,@_g_uwPvMpptKp     ; [CPU_] |1939| 
        BF        $C$L118,EQ            ; [CPU_] |1939| 
        ; branchcc occurs ; [] |1939| 
;** 1941	-----------------------    g_uwPvMpptKp = WrData;
;** 1941	-----------------------    goto g63;
	.dwpsn	file "../APP/src/Modbus.c",line 1941,column 21,is_stmt
        MOV       @_g_uwPvMpptKp,AR1    ; [CPU_] |1941| 
        B         $C$L118,UNC           ; [CPU_] |1941| 
        ; branch occurs ; [] |1941| 
$C$L115:    
;***	-----------------------g56:
;** 1924	-----------------------    if ( WrData-1u >= 1000u ) goto g62;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1924,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |1924| 
        CMP       AL,#1000              ; [CPU_] |1924| 
        B         $C$L117,HIS           ; [CPU_] |1924| 
        ; branchcc occurs ; [] |1924| 
;** 1926	-----------------------    if ( WrData == g_uwPvBusKi ) goto g63;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_g_uwPvBusKi      ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 1926,column 17,is_stmt
        CMP       AL,@_g_uwPvBusKi      ; [CPU_] |1926| 
        BF        $C$L118,EQ            ; [CPU_] |1926| 
        ; branchcc occurs ; [] |1926| 
;** 1928	-----------------------    g_uwPvBusKi = WrData;
;** 1928	-----------------------    goto g63;
	.dwpsn	file "../APP/src/Modbus.c",line 1928,column 21,is_stmt
        MOV       @_g_uwPvBusKi,AR1     ; [CPU_] |1928| 
        B         $C$L118,UNC           ; [CPU_] |1928| 
        ; branch occurs ; [] |1928| 
$C$L116:    
;***	-----------------------g59:
;** 1911	-----------------------    if ( WrData-1u >= 5000u ) goto g62;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1911,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |1911| 
        CMP       AL,#5000              ; [CPU_] |1911| 
        B         $C$L117,HIS           ; [CPU_] |1911| 
        ; branchcc occurs ; [] |1911| 
;** 1913	-----------------------    if ( WrData == g_uwPvBusKp ) goto g63;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_g_uwPvBusKp      ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 1913,column 17,is_stmt
        CMP       AL,@_g_uwPvBusKp      ; [CPU_] |1913| 
        BF        $C$L118,EQ            ; [CPU_] |1913| 
        ; branchcc occurs ; [] |1913| 
;** 1915	-----------------------    g_uwPvBusKp = WrData;
;** 1915	-----------------------    goto g63;
	.dwpsn	file "../APP/src/Modbus.c",line 1915,column 21,is_stmt
        MOV       @_g_uwPvBusKp,AR1     ; [CPU_] |1915| 
        B         $C$L118,UNC           ; [CPU_] |1915| 
        ; branch occurs ; [] |1915| 
$C$L117:    
;***	-----------------------g62:
;** 1920	-----------------------    ret = 18u;
	.dwpsn	file "../APP/src/Modbus.c",line 1920,column 17,is_stmt
        MOVB      XAR2,#18              ; [CPU_] |1920| 
$C$L118:    
;***	-----------------------g63:
;** 2180	-----------------------    return ret;
	.dwpsn	file "../APP/src/Modbus.c",line 2180,column 5,is_stmt
        MOV       AL,AR2                ; [CPU_] |2180| 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$535	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$535, DW_AT_low_pc(0x00)
	.dwattr $C$DW$535, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$526, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$526, DW_AT_TI_end_line(0x885)
	.dwattr $C$DW$526, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$526

	.sect	".text"
	.global	_swWriteBMSDATAUpdate

$C$DW$536	.dwtag  DW_TAG_subprogram, DW_AT_name("swWriteBMSDATAUpdate")
	.dwattr $C$DW$536, DW_AT_low_pc(_swWriteBMSDATAUpdate)
	.dwattr $C$DW$536, DW_AT_high_pc(0x00)
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_swWriteBMSDATAUpdate")
	.dwattr $C$DW$536, DW_AT_external
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$536, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$536, DW_AT_TI_begin_line(0xc64)
	.dwattr $C$DW$536, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$536, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Modbus.c",line 3173,column 1,is_stmt,address _swWriteBMSDATAUpdate

	.dwfde $C$DW$CIE, _swWriteBMSDATAUpdate
$C$DW$537	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrAddr")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$537, DW_AT_location[DW_OP_reg0]
$C$DW$538	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrData")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$538, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _swWriteBMSDATAUpdate         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swWriteBMSDATAUpdate:
;** 3174	-----------------------    ret = 0u;
;** 3177	-----------------------    switch ( WrAddr -= 24576u ) {case 0u: goto g20;, case 1u: goto g18;, case 2u: goto g16;, case 3u: goto g14;, case 4u: goto g12;, case 5u: goto g10;, case 6u: goto g8;, case 7u: goto g26;, case 8u: goto g25;, case 9u: goto g6;, case 10u: goto g24;, case 11u: goto g4;, case 12u: goto g23;, case 13u: goto g2;, DEFAULT goto g27};
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to _ret
$C$DW$539	.dwtag  DW_TAG_variable, DW_AT_name("ret")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_ret")
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$539, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _WrData
$C$DW$540	.dwtag  DW_TAG_variable, DW_AT_name("WrData")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$540, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _WrAddr
$C$DW$541	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$541, DW_AT_location[DW_OP_reg0]
        MOVZ      AR6,AH                ; [CPU_] |3173| 
	.dwpsn	file "../APP/src/Modbus.c",line 3177,column 5,is_stmt
        SUB       AL,#24576             ; [CPU_] |3177| 
	.dwpsn	file "../APP/src/Modbus.c",line 3174,column 12,is_stmt
        MOVB      XAR4,#0               ; [CPU_] |3174| 
	.dwpsn	file "../APP/src/Modbus.c",line 3177,column 5,is_stmt
        MOV       AH,AL                 ; [CPU_] |3177| 
        CMPB      AH,#13                ; [CPU_] |3177| 
        B         $C$L135,HI            ; [CPU_] |3177| 
        ; branchcc occurs ; [] |3177| 
        MOV       ACC,AH << #1          ; [CPU_] |3177| 
        MOVL      XAR7,#$C$SW5          ; [CPU_U] |3177| 
        MOV       PL,AL                 ; [CPU_] |3177| 
        MOVL      ACC,XAR7              ; [CPU_] |3177| 
        ADDU      ACC,PL                ; [CPU_] |3177| 
        MOVL      XAR7,ACC              ; [CPU_] |3177| 
        PREAD     PL,*XAR7              ; [CPU_] |3177| 
        ADDB      XAR7,#1               ; [CPU_U] |3177| 
        PREAD     PH,*XAR7              ; [CPU_] |3177| 
        MOVL      XAR7,P                ; [CPU_] |3177| 
        LB        *XAR7                 ; [CPU_] |3177| 
        ; branch occurs ; [] |3177| 
	.sect	".switch:_swWriteBMSDATAUpdate"
	.clink
$C$SW5:	.long	$C$L128	; 0
	.long	$C$L127	; 1
	.long	$C$L126	; 2
	.long	$C$L125	; 3
	.long	$C$L124	; 4
	.long	$C$L123	; 5
	.long	$C$L122	; 6
	.long	$C$L134	; 7
	.long	$C$L133	; 8
	.long	$C$L121	; 9
	.long	$C$L132	; 10
	.long	$C$L120	; 11
	.long	$C$L131	; 12
	.long	$C$L119	; 13
	.sect	".text"
$C$L119:    
;***	-----------------------g2:
;** 3283	-----------------------    if ( WrData > 1u ) goto g21;
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3283,column 13,is_stmt
        CMPB      AH,#1                 ; [CPU_] |3283| 
        B         $C$L129,HI            ; [CPU_] |3283| 
        ; branchcc occurs ; [] |3283| 
;** 3285	-----------------------    g_strBMSdataUpdateInfo.ubBMSVerNotMatch = WrData;
;** 3286	-----------------------    goto g27;
        MOVW      DP,#_g_strBMSdataUpdateInfo+13 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3285,column 17,is_stmt
        MOV       @_g_strBMSdataUpdateInfo+13,AR6 ; [CPU_] |3285| 
	.dwpsn	file "../APP/src/Modbus.c",line 3286,column 13,is_stmt
        B         $C$L135,UNC           ; [CPU_] |3286| 
        ; branch occurs ; [] |3286| 
$C$L120:    
;***	-----------------------g4:
;** 3270	-----------------------    if ( WrData > 15u ) goto g21;
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3270,column 13,is_stmt
        CMPB      AH,#15                ; [CPU_] |3270| 
        B         $C$L129,HI            ; [CPU_] |3270| 
        ; branchcc occurs ; [] |3270| 
;** 3272	-----------------------    g_strBMSdataUpdateInfo.wBMSConnectNum = WrData;
;** 3273	-----------------------    goto g27;
        MOVW      DP,#_g_strBMSdataUpdateInfo+11 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3272,column 17,is_stmt
        MOV       @_g_strBMSdataUpdateInfo+11,AR6 ; [CPU_] |3272| 
	.dwpsn	file "../APP/src/Modbus.c",line 3273,column 13,is_stmt
        B         $C$L135,UNC           ; [CPU_] |3273| 
        ; branch occurs ; [] |3273| 
$C$L121:    
;***	-----------------------g6:
;** 3256	-----------------------    if ( WrData > 1000u ) goto g21;
	.dwpsn	file "../APP/src/Modbus.c",line 3256,column 13,is_stmt
        CMP       AR6,#1000             ; [CPU_] |3256| 
        B         $C$L129,HI            ; [CPU_] |3256| 
        ; branchcc occurs ; [] |3256| 
;** 3258	-----------------------    g_strBMSdataUpdateInfo.wBMSBatSOC = WrData;
;** 3259	-----------------------    goto g27;
        MOVW      DP,#_g_strBMSdataUpdateInfo+9 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3258,column 17,is_stmt
        MOV       @_g_strBMSdataUpdateInfo+9,AR6 ; [CPU_] |3258| 
	.dwpsn	file "../APP/src/Modbus.c",line 3259,column 13,is_stmt
        B         $C$L135,UNC           ; [CPU_] |3259| 
        ; branch occurs ; [] |3259| 
$C$L122:    
;***	-----------------------g8:
;** 3240	-----------------------    if ( WrData < 210u || WrData > 270u ) goto g21;
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3240,column 13,is_stmt
        CMPB      AH,#210               ; [CPU_] |3240| 
        B         $C$L129,LO            ; [CPU_] |3240| 
        ; branchcc occurs ; [] |3240| 
        CMP       AR6,#270              ; [CPU_] |3240| 
        B         $C$L129,HI            ; [CPU_] |3240| 
        ; branchcc occurs ; [] |3240| 
;** 3246	-----------------------    g_strBMSdataUpdateInfo.wBMSBatCutOffVolt = WrData;
;** 3246	-----------------------    goto g27;
        MOVW      DP,#_g_strBMSdataUpdateInfo+6 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3246,column 17,is_stmt
        MOV       @_g_strBMSdataUpdateInfo+6,AR6 ; [CPU_] |3246| 
        B         $C$L135,UNC           ; [CPU_] |3246| 
        ; branch occurs ; [] |3246| 
$C$L123:    
;***	-----------------------g10:
;** 3230	-----------------------    if ( WrData < 240u || WrData > 300u ) goto g21;
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3230,column 11,is_stmt
        CMPB      AH,#240               ; [CPU_] |3230| 
        B         $C$L129,LO            ; [CPU_] |3230| 
        ; branchcc occurs ; [] |3230| 
        CMP       AR6,#300              ; [CPU_] |3230| 
        B         $C$L129,HI            ; [CPU_] |3230| 
        ; branchcc occurs ; [] |3230| 
;** 3236	-----------------------    g_strBMSdataUpdateInfo.wBMSBatFloatVolt = WrData;
;** 3236	-----------------------    goto g27;
        MOVW      DP,#_g_strBMSdataUpdateInfo+5 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3236,column 15,is_stmt
        MOV       @_g_strBMSdataUpdateInfo+5,AR6 ; [CPU_] |3236| 
        B         $C$L135,UNC           ; [CPU_] |3236| 
        ; branch occurs ; [] |3236| 
$C$L124:    
;***	-----------------------g12:
;** 3220	-----------------------    if ( WrData < 240u || WrData > 300u ) goto g21;
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3220,column 13,is_stmt
        CMPB      AH,#240               ; [CPU_] |3220| 
        B         $C$L129,LO            ; [CPU_] |3220| 
        ; branchcc occurs ; [] |3220| 
        CMP       AR6,#300              ; [CPU_] |3220| 
        B         $C$L129,HI            ; [CPU_] |3220| 
        ; branchcc occurs ; [] |3220| 
;** 3226	-----------------------    g_strBMSdataUpdateInfo.wBMSBatCVVolt = WrData;
;** 3226	-----------------------    goto g27;
        MOVW      DP,#_g_strBMSdataUpdateInfo+4 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3226,column 17,is_stmt
        MOV       @_g_strBMSdataUpdateInfo+4,AR6 ; [CPU_] |3226| 
        B         $C$L135,UNC           ; [CPU_] |3226| 
        ; branch occurs ; [] |3226| 
$C$L125:    
;***	-----------------------g14:
;** 3210	-----------------------    if ( WrData > 1u ) goto g21;
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3210,column 13,is_stmt
        CMPB      AH,#1                 ; [CPU_] |3210| 
        B         $C$L129,HI            ; [CPU_] |3210| 
        ; branchcc occurs ; [] |3210| 
;** 3212	-----------------------    g_strBMSdataUpdateInfo.ubBMSBatStopDischgFlag = WrData;
;** 3213	-----------------------    goto g27;
        MOVW      DP,#_g_strBMSdataUpdateInfo+3 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3212,column 17,is_stmt
        MOV       @_g_strBMSdataUpdateInfo+3,AR6 ; [CPU_] |3212| 
	.dwpsn	file "../APP/src/Modbus.c",line 3213,column 13,is_stmt
        B         $C$L135,UNC           ; [CPU_] |3213| 
        ; branch occurs ; [] |3213| 
$C$L126:    
;***	-----------------------g16:
;** 3200	-----------------------    if ( WrData > 1u ) goto g21;
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3200,column 13,is_stmt
        CMPB      AH,#1                 ; [CPU_] |3200| 
        B         $C$L129,HI            ; [CPU_] |3200| 
        ; branchcc occurs ; [] |3200| 
;** 3202	-----------------------    g_strBMSdataUpdateInfo.ubBMSBatStopChargeFlag = WrData;
;** 3203	-----------------------    goto g27;
        MOVW      DP,#_g_strBMSdataUpdateInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3202,column 17,is_stmt
        MOV       @_g_strBMSdataUpdateInfo+2,AR6 ; [CPU_] |3202| 
	.dwpsn	file "../APP/src/Modbus.c",line 3203,column 13,is_stmt
        B         $C$L135,UNC           ; [CPU_] |3203| 
        ; branch occurs ; [] |3203| 
$C$L127:    
;***	-----------------------g18:
;** 3190	-----------------------    if ( WrData > 1u ) goto g21;
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3190,column 13,is_stmt
        CMPB      AH,#1                 ; [CPU_] |3190| 
        B         $C$L129,HI            ; [CPU_] |3190| 
        ; branchcc occurs ; [] |3190| 
;** 3192	-----------------------    g_strBMSdataUpdateInfo.ubBMSForceCharge = WrData;
;** 3193	-----------------------    goto g27;
        MOVW      DP,#_g_strBMSdataUpdateInfo+1 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3192,column 17,is_stmt
        MOV       @_g_strBMSdataUpdateInfo+1,AR6 ; [CPU_] |3192| 
	.dwpsn	file "../APP/src/Modbus.c",line 3193,column 13,is_stmt
        B         $C$L135,UNC           ; [CPU_] |3193| 
        ; branch occurs ; [] |3193| 
$C$L128:    
;***	-----------------------g20:
;** 3180	-----------------------    if ( WrData <= 1u ) goto g22;
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3180,column 13,is_stmt
        CMPB      AH,#1                 ; [CPU_] |3180| 
        B         $C$L130,LOS           ; [CPU_] |3180| 
        ; branchcc occurs ; [] |3180| 
$C$L129:    
;***	-----------------------g21:
;** 3186	-----------------------    ret = 18u;
;** 3186	-----------------------    goto g27;
	.dwpsn	file "../APP/src/Modbus.c",line 3186,column 17,is_stmt
        MOVB      XAR4,#18              ; [CPU_] |3186| 
        B         $C$L135,UNC           ; [CPU_] |3186| 
        ; branch occurs ; [] |3186| 
$C$L130:    
;***	-----------------------g22:
;** 3182	-----------------------    g_strBMSdataUpdateInfo.ubBMSConnect = WrData;
;** 3183	-----------------------    goto g27;
        MOVW      DP,#_g_strBMSdataUpdateInfo ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3182,column 17,is_stmt
        MOV       @_g_strBMSdataUpdateInfo,AR6 ; [CPU_] |3182| 
	.dwpsn	file "../APP/src/Modbus.c",line 3183,column 13,is_stmt
        B         $C$L135,UNC           ; [CPU_] |3183| 
        ; branch occurs ; [] |3183| 
$C$L131:    
;***	-----------------------g23:
;** 3280	-----------------------    g_strBMSdataUpdateInfo.wBMSFaultCode = WrData;
;** 3281	-----------------------    goto g27;
        MOVW      DP,#_g_strBMSdataUpdateInfo+12 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3280,column 13,is_stmt
        MOV       @_g_strBMSdataUpdateInfo+12,AR6 ; [CPU_] |3280| 
	.dwpsn	file "../APP/src/Modbus.c",line 3281,column 14,is_stmt
        B         $C$L135,UNC           ; [CPU_] |3281| 
        ; branch occurs ; [] |3281| 
$C$L132:    
;***	-----------------------g24:
;** 3266	-----------------------    g_strBMSdataUpdateInfo.ubBMSBatPackSeries = WrData;
;** 3267	-----------------------    goto g27;
        MOVW      DP,#_g_strBMSdataUpdateInfo+10 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3266,column 13,is_stmt
        MOV       @_g_strBMSdataUpdateInfo+10,AR6 ; [CPU_] |3266| 
	.dwpsn	file "../APP/src/Modbus.c",line 3267,column 14,is_stmt
        B         $C$L135,UNC           ; [CPU_] |3267| 
        ; branch occurs ; [] |3267| 
$C$L133:    
;***	-----------------------g25:
;** 3253	-----------------------    g_strBMSdataUpdateInfo.wBMSMaxDisChgCurr = WrData;
;** 3254	-----------------------    goto g27;
        MOVW      DP,#_g_strBMSdataUpdateInfo+8 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3253,column 17,is_stmt
        MOV       @_g_strBMSdataUpdateInfo+8,AR6 ; [CPU_] |3253| 
	.dwpsn	file "../APP/src/Modbus.c",line 3254,column 14,is_stmt
        B         $C$L135,UNC           ; [CPU_] |3254| 
        ; branch occurs ; [] |3254| 
$C$L134:    
;***	-----------------------g26:
;** 3250	-----------------------    g_strBMSdataUpdateInfo.wBMSBatMaxChgCurrent = WrData;
        MOVW      DP,#_g_strBMSdataUpdateInfo+7 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3250,column 17,is_stmt
        MOV       @_g_strBMSdataUpdateInfo+7,AR6 ; [CPU_] |3250| 
$C$L135:    
;***	-----------------------g27:
;** 3296	-----------------------    return ret;
	.dwpsn	file "../APP/src/Modbus.c",line 3296,column 5,is_stmt
        MOV       AL,AR4                ; [CPU_] |3296| 
$C$DW$542	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$542, DW_AT_low_pc(0x00)
	.dwattr $C$DW$542, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$536, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$536, DW_AT_TI_end_line(0xce1)
	.dwattr $C$DW$536, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$536

	.sect	".text"
	.global	_swWriteATESetting

$C$DW$543	.dwtag  DW_TAG_subprogram, DW_AT_name("swWriteATESetting")
	.dwattr $C$DW$543, DW_AT_low_pc(_swWriteATESetting)
	.dwattr $C$DW$543, DW_AT_high_pc(0x00)
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_swWriteATESetting")
	.dwattr $C$DW$543, DW_AT_external
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$543, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$543, DW_AT_TI_begin_line(0x88c)
	.dwattr $C$DW$543, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$543, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../APP/src/Modbus.c",line 2189,column 1,is_stmt,address _swWriteATESetting

	.dwfde $C$DW$CIE, _swWriteATESetting
$C$DW$544	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrAddr")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$544, DW_AT_location[DW_OP_reg0]
$C$DW$545	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrData")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$545, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _swWriteATESetting            FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  2 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swWriteATESetting:
;** 2190	-----------------------    ret = 0u;
;** 2194	-----------------------    switch ( WrAddr -= 12544u ) {case 0u: goto g187;, case 1u: goto g185;, case 2u: goto g183;, case 3u: goto g181;, case 4u: goto g179;, case 5u: goto g177;, case 6u: goto g190;, case 7u: goto g190;, case 8u: goto g190;, case 9u: goto g190;, case 10u: goto g174;, case 11u: goto g172;, case 12u: goto g170;, case 13u: goto g165;, case 14u: goto g161;, case 15u: goto g152;, case 16u: goto g146;, case 17u: goto g143;, case 18u: goto g189;, case 19u: goto g141;, case 20u: goto g139;, case 21u: goto g137;, case 22u: goto g134;, case 23u: goto g131;, case 24u: goto g126;, case 25u: goto g123;, case 26u: goto g120;, case 27u: goto g115;, case 28u: goto g112;, case 29, 
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
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -12
;* AR7   assigned to $O$C10
$C$DW$546	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$546, DW_AT_location[DW_OP_reg18]
;* PL    assigned to $O$C11
$C$DW$547	.dwtag  DW_TAG_variable, DW_AT_name("$O$C11")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("$O$C11")
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$547, DW_AT_location[DW_OP_reg2]
;* AL    assigned to $O$C12
$C$DW$548	.dwtag  DW_TAG_variable, DW_AT_name("$O$C12")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("$O$C12")
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$548, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C13
$C$DW$549	.dwtag  DW_TAG_variable, DW_AT_name("$O$C13")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("$O$C13")
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$549, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C14
$C$DW$550	.dwtag  DW_TAG_variable, DW_AT_name("$O$C14")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("$O$C14")
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$550, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C15
$C$DW$551	.dwtag  DW_TAG_variable, DW_AT_name("$O$C15")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("$O$C15")
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$551, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C16
$C$DW$552	.dwtag  DW_TAG_variable, DW_AT_name("$O$C16")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("$O$C16")
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$552, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C17
$C$DW$553	.dwtag  DW_TAG_variable, DW_AT_name("$O$C17")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("$O$C17")
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$553, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C18
$C$DW$554	.dwtag  DW_TAG_variable, DW_AT_name("$O$C18")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("$O$C18")
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$554, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C19
$C$DW$555	.dwtag  DW_TAG_variable, DW_AT_name("$O$C19")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("$O$C19")
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$555, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C20
$C$DW$556	.dwtag  DW_TAG_variable, DW_AT_name("$O$C20")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("$O$C20")
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$556, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to $O$U218
$C$DW$557	.dwtag  DW_TAG_variable, DW_AT_name("$O$U218")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("$O$U218")
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$557, DW_AT_location[DW_OP_reg8]
;* AL    assigned to _WrAddr
$C$DW$558	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$558, DW_AT_location[DW_OP_reg0]
$C$DW$559	.dwtag  DW_TAG_variable, DW_AT_name("WrData")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$559, DW_AT_location[DW_OP_breg20 -3]
;* AR3   assigned to _ret
$C$DW$560	.dwtag  DW_TAG_variable, DW_AT_name("ret")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_ret")
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$560, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _wTemp
$C$DW$561	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$561, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _dwTemp
$C$DW$562	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$562, DW_AT_location[DW_OP_reg8]
;* AR4   assigned to $O$y5505
$C$DW$563	.dwtag  DW_TAG_variable, DW_AT_name("$O$y5505")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("$O$y5505")
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$563, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$y5791
$C$DW$564	.dwtag  DW_TAG_variable, DW_AT_name("$O$y5791")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("$O$y5791")
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$564, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$K6
$C$DW$565	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$565, DW_AT_location[DW_OP_reg6]
$C$DW$566	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$566, DW_AT_location[DW_OP_breg20 -4]
;* AR1   assigned to $O$K6
$C$DW$567	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$567, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K6
$C$DW$568	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$568, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$K6
$C$DW$569	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$569, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K6
$C$DW$570	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$570, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$K6
$C$DW$571	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$571, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K6
$C$DW$572	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$572, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$K6
$C$DW$573	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$573, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K6
$C$DW$574	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$574, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$K6
$C$DW$575	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$575, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K6
$C$DW$576	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$576, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$K6
$C$DW$577	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$577, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K6
$C$DW$578	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$578, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$K6
$C$DW$579	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$579, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K6
$C$DW$580	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$580, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$K6
$C$DW$581	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$581, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K6
$C$DW$582	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$582, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$K6
$C$DW$583	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$583, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to $O$K6
$C$DW$584	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$584, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to $O$K6
$C$DW$585	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$585, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to $O$K6
$C$DW$586	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$586, DW_AT_location[DW_OP_reg16]
;* AR2   assigned to _wTemp1
$C$DW$587	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$587, DW_AT_location[DW_OP_reg8]
$C$DW$588	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$588, DW_AT_location[DW_OP_breg20 -4]
;* AR1   assigned to _wTemp1
$C$DW$589	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$589, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to _wTemp1
$C$DW$590	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$590, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _wTemp1
$C$DW$591	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$591, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to _wTemp1
$C$DW$592	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$592, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _wTemp1
$C$DW$593	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$593, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to _wTemp1
$C$DW$594	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$594, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _wTemp1
$C$DW$595	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$595, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to _wTemp1
$C$DW$596	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$596, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _wTemp1
$C$DW$597	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$597, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to _wTemp1
$C$DW$598	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$598, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _wTemp1
$C$DW$599	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$599, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to _wTemp1
$C$DW$600	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$600, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _wTemp1
$C$DW$601	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$601, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to _wTemp1
$C$DW$602	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$602, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _wTemp1
$C$DW$603	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$603, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to _wTemp1
$C$DW$604	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$604, DW_AT_location[DW_OP_reg16]
;* AR2   assigned to _wTemp1
$C$DW$605	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$605, DW_AT_location[DW_OP_reg8]
;* AR6   assigned to _wTemp1
$C$DW$606	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$606, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _wTemp2
$C$DW$607	.dwtag  DW_TAG_variable, DW_AT_name("wTemp2")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_wTemp2")
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$607, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to _wTemp2
$C$DW$608	.dwtag  DW_TAG_variable, DW_AT_name("wTemp2")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_wTemp2")
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$608, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to _wTemp2
$C$DW$609	.dwtag  DW_TAG_variable, DW_AT_name("wTemp2")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_wTemp2")
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$609, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/src/Modbus.c",line 2194,column 5,is_stmt
        SUB       AL,#12544             ; [CPU_] |2194| 
	.dwpsn	file "../APP/src/Modbus.c",line 2190,column 12,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |2190| 
	.dwpsn	file "../APP/src/Modbus.c",line 2194,column 5,is_stmt
        CMPB      AL,#4                 ; [CPU_] |2194| 
	.dwpsn	file "../APP/src/Modbus.c",line 2189,column 1,is_stmt
        MOV       *-SP[3],AH            ; [CPU_] |2189| 
	.dwpsn	file "../APP/src/Modbus.c",line 2194,column 5,is_stmt
        B         $C$L136,GT            ; [CPU_] |2194| 
        ; branchcc occurs ; [] |2194| 
        CMPB      AL,#4                 ; [CPU_] |2194| 
        BF        $C$L221,EQ            ; [CPU_] |2194| 
        ; branchcc occurs ; [] |2194| 
        CMPB      AL,#0                 ; [CPU_] |2194| 
        BF        $C$L225,EQ            ; [CPU_] |2194| 
        ; branchcc occurs ; [] |2194| 
        CMPB      AL,#1                 ; [CPU_] |2194| 
        BF        $C$L224,EQ            ; [CPU_] |2194| 
        ; branchcc occurs ; [] |2194| 
        CMPB      AL,#2                 ; [CPU_] |2194| 
        BF        $C$L223,EQ            ; [CPU_] |2194| 
        ; branchcc occurs ; [] |2194| 
        CMPB      AL,#3                 ; [CPU_] |2194| 
        BF        $C$L222,EQ            ; [CPU_] |2194| 
        ; branchcc occurs ; [] |2194| 
        B         $C$L228,UNC           ; [CPU_] |2194| 
        ; branch occurs ; [] |2194| 
$C$L136:    
        CMPB      AL,#5                 ; [CPU_] |2194| 
        BF        $C$L220,EQ            ; [CPU_] |2194| 
        ; branchcc occurs ; [] |2194| 
        MOV       AH,AL                 ; [CPU_] |2194| 
        ADDB      AH,#-6                ; [CPU_] |2194| 
        CMPB      AH,#3                 ; [CPU_] |2194| 
        B         $C$L227,LOS           ; [CPU_] |2194| 
        ; branchcc occurs ; [] |2194| 
        MOV       AH,AL                 ; [CPU_] |2194| 
        ADDB      AH,#-10               ; [CPU_] |2194| 
        CMPB      AH,#54                ; [CPU_] |2194| 
        B         $C$L228,HI            ; [CPU_] |2194| 
        ; branchcc occurs ; [] |2194| 
        ADDB      AL,#-10               ; [CPU_] |2194| 
        MOVL      XAR7,#$C$SW7          ; [CPU_U] |2194| 
        LSL       AL,1                  ; [CPU_] |2194| 
        MOVZ      AR6,AL                ; [CPU_] |2194| 
        MOVL      ACC,XAR7              ; [CPU_] |2194| 
        ADDU      ACC,AR6               ; [CPU_] |2194| 
        MOVL      XAR7,ACC              ; [CPU_] |2194| 
        PREAD     AL,*XAR7              ; [CPU_] |2194| 
        ADDB      XAR7,#1               ; [CPU_U] |2194| 
        PREAD     AH,*XAR7              ; [CPU_] |2194| 
        MOVL      XAR7,ACC              ; [CPU_] |2194| 
        LB        *XAR7                 ; [CPU_] |2194| 
        ; branch occurs ; [] |2194| 
	.sect	".switch:_swWriteATESetting"
	.clink
$C$SW7:	.long	$C$L219	; 10
	.long	$C$L217	; 11
	.long	$C$L216	; 12
	.long	$C$L213	; 13
	.long	$C$L212	; 14
	.long	$C$L208	; 15
	.long	$C$L205	; 16
	.long	$C$L204	; 17
	.long	$C$L226	; 18
	.long	$C$L203	; 19
	.long	$C$L202	; 20
	.long	$C$L201	; 21
	.long	$C$L199	; 22
	.long	$C$L198	; 23
	.long	$C$L196	; 24
	.long	$C$L194	; 25
	.long	$C$L193	; 26
	.long	$C$L191	; 27
	.long	$C$L189	; 28
	.long	$C$L188	; 29
	.long	$C$L186	; 30
	.long	$C$L184	; 31
	.long	$C$L183	; 32
	.long	$C$L181	; 33
	.long	$C$L179	; 34
	.long	$C$L178	; 35
	.long	$C$L176	; 36
	.long	$C$L174	; 37
	.long	$C$L173	; 38
	.long	$C$L171	; 39
	.long	$C$L169	; 40
	.long	$C$L168	; 41
	.long	$C$L166	; 42
	.long	$C$L164	; 43
	.long	$C$L163	; 44
	.long	$C$L161	; 45
	.long	$C$L159	; 46
	.long	$C$L158	; 47
	.long	$C$L156	; 48
	.long	$C$L155	; 49
	.long	$C$L154	; 50
	.long	$C$L152	; 51
	.long	$C$L228	; 0
	.long	$C$L228	; 0
	.long	$C$L228	; 0
	.long	$C$L228	; 0
	.long	$C$L228	; 0
	.long	$C$L228	; 0
	.long	$C$L151	; 58
	.long	$C$L149	; 59
	.long	$C$L146	; 60
	.long	$C$L144	; 61
	.long	$C$L142	; 62
	.long	$C$L139	; 63
	.long	$C$L137	; 64
	.sect	".text"
$C$L137:    
;***	-----------------------g2:
;** 3111	-----------------------    K$6 = WrData;
;** 3111	-----------------------    if ( (int)WrData < (-8) || K$6 > 8 ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVZ      AR1,*-SP[3]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3111,column 13,is_stmt
        CMP       AL,#-8                ; [CPU_] |3111| 
        B         $C$L226,LT            ; [CPU_] |3111| 
        ; branchcc occurs ; [] |3111| 
        CMPB      AL,#8                 ; [CPU_] |3111| 
        B         $C$L226,GT            ; [CPU_] |3111| 
        ; branchcc occurs ; [] |3111| 
;** 3113	-----------------------    sSetEEDSPRGenCurrAdj(swGetEEDSPRGenCurrAdj()+K$6);
;** 3114	-----------------------    if ( swGetEEDSPRGenCurrAdj() > 2548 ) goto g6;
	.dwpsn	file "../APP/src/Modbus.c",line 3113,column 17,is_stmt
$C$DW$610	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$610, DW_AT_low_pc(0x00)
	.dwattr $C$DW$610, DW_AT_name("_swGetEEDSPRGenCurrAdj")
	.dwattr $C$DW$610, DW_AT_TI_call
        LCR       #_swGetEEDSPRGenCurrAdj ; [CPU_] |3113| 
        ; call occurs [#_swGetEEDSPRGenCurrAdj] ; [] |3113| 
        MOV       AH,AL                 ; [CPU_] |3113| 
        MOV       AL,AR1                ; [CPU_] |3113| 
        ADD       AL,AH                 ; [CPU_] |3113| 
$C$DW$611	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$611, DW_AT_low_pc(0x00)
	.dwattr $C$DW$611, DW_AT_name("_sSetEEDSPRGenCurrAdj")
	.dwattr $C$DW$611, DW_AT_TI_call
        LCR       #_sSetEEDSPRGenCurrAdj ; [CPU_] |3113| 
        ; call occurs [#_sSetEEDSPRGenCurrAdj] ; [] |3113| 
	.dwpsn	file "../APP/src/Modbus.c",line 3114,column 17,is_stmt
$C$DW$612	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$612, DW_AT_low_pc(0x00)
	.dwattr $C$DW$612, DW_AT_name("_swGetEEDSPRGenCurrAdj")
	.dwattr $C$DW$612, DW_AT_TI_call
        LCR       #_swGetEEDSPRGenCurrAdj ; [CPU_] |3114| 
        ; call occurs [#_swGetEEDSPRGenCurrAdj] ; [] |3114| 
        CMP       AL,#2548              ; [CPU_] |3114| 
        B         $C$L138,GT            ; [CPU_] |3114| 
        ; branchcc occurs ; [] |3114| 
;** 3118	-----------------------    if ( swGetEEDSPRGenCurrAdj() >= 1548 ) goto g151;
	.dwpsn	file "../APP/src/Modbus.c",line 3118,column 22,is_stmt
$C$DW$613	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$613, DW_AT_low_pc(0x00)
	.dwattr $C$DW$613, DW_AT_name("_swGetEEDSPRGenCurrAdj")
	.dwattr $C$DW$613, DW_AT_TI_call
        LCR       #_swGetEEDSPRGenCurrAdj ; [CPU_] |3118| 
        ; call occurs [#_swGetEEDSPRGenCurrAdj] ; [] |3118| 
        CMP       AL,#1548              ; [CPU_] |3118| 
        B         $C$L210,GEQ           ; [CPU_] |3118| 
        ; branchcc occurs ; [] |3118| 
;** 3120	-----------------------    sSetEEDSPRGenCurrAdj(1548);
	.dwpsn	file "../APP/src/Modbus.c",line 3120,column 21,is_stmt
        MOV       AL,#1548              ; [CPU_] |3120| 
        B         $C$L143,UNC           ; [CPU_] |3120| 
        ; branch occurs ; [] |3120| 
$C$L138:    
;***	-----------------------g6:
;** 3116	-----------------------    sSetEEDSPRGenCurrAdj(2524);
	.dwpsn	file "../APP/src/Modbus.c",line 3116,column 21,is_stmt
        MOV       AL,#2524              ; [CPU_] |3116| 
	.dwpsn	file "../APP/src/Modbus.c",line 3117,column 17,is_stmt
        B         $C$L143,UNC           ; [CPU_] |3117| 
        ; branch occurs ; [] |3117| 
$C$L139:    
;***	-----------------------g7:
;** 3088	-----------------------    if ( swGetEESmartPortType() ) goto g9;
	.dwpsn	file "../APP/src/Modbus.c",line 3088,column 13,is_stmt
$C$DW$614	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$614, DW_AT_low_pc(0x00)
	.dwattr $C$DW$614, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$614, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |3088| 
        ; call occurs [#_swGetEESmartPortType] ; [] |3088| 
        CMPB      AL,#0                 ; [CPU_] |3088| 
        BF        $C$L140,NEQ           ; [CPU_] |3088| 
        ; branchcc occurs ; [] |3088| 
;** 3088	-----------------------    K$6 = WrData;
;** 3088	-----------------------    wTemp1 = (int)WrData-(int)g_uwRGenCurr;
;** 3088	-----------------------    wTemp2 = g_uwRGenCurr;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVW      DP,#_g_uwRGenCurr     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3088,column 54,is_stmt
        MOV       *-SP[4],AL            ; [CPU_] |3088| 
	.dwpsn	file "../APP/src/Modbus.c",line 3088,column 102,is_stmt
        MOVZ      AR1,@_g_uwRGenCurr    ; [CPU_] |3088| 
	.dwpsn	file "../APP/src/Modbus.c",line 3088,column 54,is_stmt
        SUB       AL,@_g_uwRGenCurr     ; [CPU_] |3088| 
	.dwpsn	file "../APP/src/Modbus.c",line 3088,column 133,is_stmt
        B         $C$L141,UNC           ; [CPU_] |3088| 
        ; branch occurs ; [] |3088| 
$C$L140:    
;***	-----------------------g9:
;** 3089	-----------------------    K$6 = WrData;
;** 3089	-----------------------    wTemp1 = (int)WrData-(int)g_uwRSmartOPCurr;
;** 3089	-----------------------    wTemp2 = g_uwRSmartOPCurr;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVW      DP,#_g_uwRSmartOPCurr ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3089,column 20,is_stmt
        MOV       *-SP[4],AL            ; [CPU_] |3089| 
	.dwpsn	file "../APP/src/Modbus.c",line 3089,column 72,is_stmt
        MOVZ      AR1,@_g_uwRSmartOPCurr ; [CPU_] |3089| 
	.dwpsn	file "../APP/src/Modbus.c",line 3089,column 20,is_stmt
        SUB       AL,@_g_uwRSmartOPCurr ; [CPU_] |3089| 
$C$L141:    
;***	-----------------------g10:
;** 3090	-----------------------    if ( swGetEEDSPRGenCurrAdj() != 2048 || ABS(wTemp1) > 30 || K$6 < 50 ) goto g189;
        MOVZ      AR2,AL                ; [CPU_] |3089| 
	.dwpsn	file "../APP/src/Modbus.c",line 3090,column 13,is_stmt
$C$DW$615	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$615, DW_AT_low_pc(0x00)
	.dwattr $C$DW$615, DW_AT_name("_swGetEEDSPRGenCurrAdj")
	.dwattr $C$DW$615, DW_AT_TI_call
        LCR       #_swGetEEDSPRGenCurrAdj ; [CPU_] |3090| 
        ; call occurs [#_swGetEEDSPRGenCurrAdj] ; [] |3090| 
        CMP       AL,#2048              ; [CPU_] |3090| 
        BF        $C$L226,NEQ           ; [CPU_] |3090| 
        ; branchcc occurs ; [] |3090| 
        MOV       AL,AR2                ; [CPU_] |3090| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |3090| 
        ABS       ACC                   ; [CPU_] |3090| 
        CMPB      AL,#30                ; [CPU_] |3090| 
        B         $C$L226,GT            ; [CPU_] |3090| 
        ; branchcc occurs ; [] |3090| 
        MOV       AL,*-SP[4]            ; [CPU_] 
        CMPB      AL,#50                ; [CPU_] |3090| 
        B         $C$L226,LT            ; [CPU_] |3090| 
        ; branchcc occurs ; [] |3090| 
;** 3094	-----------------------    if ( (wTemp2 = (((long)WrData<<11)+(long)(wTemp2>>1))/(long)wTemp2) < 1548 || wTemp2 > 2548 ) goto g189;
	.dwpsn	file "../APP/src/Modbus.c",line 3094,column 17,is_stmt
        MOV       ACC,AR1               ; [CPU_] |3094| 
        MOVL      *-SP[2],ACC           ; [CPU_] |3094| 
        MOV       AL,*-SP[3]            ; [CPU_] |3094| 
        MOVZ      AR6,AL                ; [CPU_] |3094| 
        MOVL      ACC,XAR6              ; [CPU_] |3094| 
        LSL       ACC,11                ; [CPU_] |3094| 
        MOVL      XAR6,ACC              ; [CPU_] |3094| 
        MOV       AL,AR1                ; [CPU_] |3094| 
        ASR       AL,1                  ; [CPU_] |3094| 
        MOVZ      AR1,AL                ; [CPU_] |3094| 
        MOVL      ACC,XAR6              ; [CPU_] |3094| 
        ADD       ACC,AR1               ; [CPU_] |3094| 
$C$DW$616	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$616, DW_AT_low_pc(0x00)
	.dwattr $C$DW$616, DW_AT_name("L$$DIV")
	.dwattr $C$DW$616, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |3094| 
        ; call occurs [#L$$DIV] ; [] |3094| 
        MOVZ      AR1,AL                ; [CPU_] |3094| 
        CMP       AR1,#1548             ; [CPU_] |3094| 
        B         $C$L226,LT            ; [CPU_] |3094| 
        ; branchcc occurs ; [] |3094| 
        CMP       AR1,#2548             ; [CPU_] |3094| 
        B         $C$L226,GT            ; [CPU_] |3094| 
        ; branchcc occurs ; [] |3094| 
	.dwpsn	file "../APP/src/Modbus.c",line 3099,column 17,is_stmt
        B         $C$L143,UNC           ; [CPU_] |3099| 
        ; branch occurs ; [] |3099| 
$C$L142:    
;***	-----------------------g13:
;** 3074	-----------------------    if ( WrData != 1u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3074,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |3074| 
        BF        $C$L226,NEQ           ; [CPU_] |3074| 
        ; branchcc occurs ; [] |3074| 
;** 3076	-----------------------    if ( swGetEEDSPRGenCurrAdj() == 2048 ) goto g191;
	.dwpsn	file "../APP/src/Modbus.c",line 3076,column 17,is_stmt
$C$DW$617	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$617, DW_AT_low_pc(0x00)
	.dwattr $C$DW$617, DW_AT_name("_swGetEEDSPRGenCurrAdj")
	.dwattr $C$DW$617, DW_AT_TI_call
        LCR       #_swGetEEDSPRGenCurrAdj ; [CPU_] |3076| 
        ; call occurs [#_swGetEEDSPRGenCurrAdj] ; [] |3076| 
        CMP       AL,#2048              ; [CPU_] |3076| 
        BF        $C$L228,EQ            ; [CPU_] |3076| 
        ; branchcc occurs ; [] |3076| 
;** 3078	-----------------------    sSetEEDSPRGenCurrAdj(2048);
	.dwpsn	file "../APP/src/Modbus.c",line 3078,column 21,is_stmt
        MOV       AL,#2048              ; [CPU_] |3078| 
$C$L143:    
$C$DW$618	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$618, DW_AT_low_pc(0x00)
	.dwattr $C$DW$618, DW_AT_name("_sSetEEDSPRGenCurrAdj")
	.dwattr $C$DW$618, DW_AT_TI_call
        LCR       #_sSetEEDSPRGenCurrAdj ; [CPU_] |3078| 
        ; call occurs [#_sSetEEDSPRGenCurrAdj] ; [] |3078| 
	.dwpsn	file "../APP/src/Modbus.c",line 3079,column 21,is_stmt
        B         $C$L210,UNC           ; [CPU_] |3079| 
        ; branch occurs ; [] |3079| 
$C$L144:    
;***	-----------------------g16:
;** 3054	-----------------------    K$6 = WrData;
;** 3054	-----------------------    if ( (int)WrData < (-8) || K$6 > 8 ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVZ      AR1,*-SP[3]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3054,column 13,is_stmt
        CMP       AL,#-8                ; [CPU_] |3054| 
        B         $C$L226,LT            ; [CPU_] |3054| 
        ; branchcc occurs ; [] |3054| 
        CMPB      AL,#8                 ; [CPU_] |3054| 
        B         $C$L226,GT            ; [CPU_] |3054| 
        ; branchcc occurs ; [] |3054| 
;** 3056	-----------------------    sSetEEDSPRGenVoltAdj(swGetEEDSPRGenVoltAdj()+K$6);
;** 3057	-----------------------    if ( swGetEEDSPRGenVoltAdj() > 2548 ) goto g20;
	.dwpsn	file "../APP/src/Modbus.c",line 3056,column 17,is_stmt
$C$DW$619	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$619, DW_AT_low_pc(0x00)
	.dwattr $C$DW$619, DW_AT_name("_swGetEEDSPRGenVoltAdj")
	.dwattr $C$DW$619, DW_AT_TI_call
        LCR       #_swGetEEDSPRGenVoltAdj ; [CPU_] |3056| 
        ; call occurs [#_swGetEEDSPRGenVoltAdj] ; [] |3056| 
        MOV       AH,AL                 ; [CPU_] |3056| 
        MOV       AL,AR1                ; [CPU_] |3056| 
        ADD       AL,AH                 ; [CPU_] |3056| 
$C$DW$620	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$620, DW_AT_low_pc(0x00)
	.dwattr $C$DW$620, DW_AT_name("_sSetEEDSPRGenVoltAdj")
	.dwattr $C$DW$620, DW_AT_TI_call
        LCR       #_sSetEEDSPRGenVoltAdj ; [CPU_] |3056| 
        ; call occurs [#_sSetEEDSPRGenVoltAdj] ; [] |3056| 
	.dwpsn	file "../APP/src/Modbus.c",line 3057,column 17,is_stmt
$C$DW$621	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$621, DW_AT_low_pc(0x00)
	.dwattr $C$DW$621, DW_AT_name("_swGetEEDSPRGenVoltAdj")
	.dwattr $C$DW$621, DW_AT_TI_call
        LCR       #_swGetEEDSPRGenVoltAdj ; [CPU_] |3057| 
        ; call occurs [#_swGetEEDSPRGenVoltAdj] ; [] |3057| 
        CMP       AL,#2548              ; [CPU_] |3057| 
        B         $C$L145,GT            ; [CPU_] |3057| 
        ; branchcc occurs ; [] |3057| 
;** 3061	-----------------------    if ( swGetEEDSPRGenVoltAdj() >= 1548 ) goto g151;
	.dwpsn	file "../APP/src/Modbus.c",line 3061,column 22,is_stmt
$C$DW$622	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$622, DW_AT_low_pc(0x00)
	.dwattr $C$DW$622, DW_AT_name("_swGetEEDSPRGenVoltAdj")
	.dwattr $C$DW$622, DW_AT_TI_call
        LCR       #_swGetEEDSPRGenVoltAdj ; [CPU_] |3061| 
        ; call occurs [#_swGetEEDSPRGenVoltAdj] ; [] |3061| 
        CMP       AL,#1548              ; [CPU_] |3061| 
        B         $C$L210,GEQ           ; [CPU_] |3061| 
        ; branchcc occurs ; [] |3061| 
;** 3063	-----------------------    sSetEEDSPRGenVoltAdj(1548);
	.dwpsn	file "../APP/src/Modbus.c",line 3063,column 21,is_stmt
        MOV       AL,#1548              ; [CPU_] |3063| 
        B         $C$L150,UNC           ; [CPU_] |3063| 
        ; branch occurs ; [] |3063| 
$C$L145:    
;***	-----------------------g20:
;** 3059	-----------------------    sSetEEDSPRGenVoltAdj(2524);
	.dwpsn	file "../APP/src/Modbus.c",line 3059,column 21,is_stmt
        MOV       AL,#2524              ; [CPU_] |3059| 
	.dwpsn	file "../APP/src/Modbus.c",line 3060,column 17,is_stmt
        B         $C$L150,UNC           ; [CPU_] |3060| 
        ; branch occurs ; [] |3060| 
$C$L146:    
;***	-----------------------g21:
;** 3030	-----------------------    if ( swGetEESmartPortType() ) goto g23;
	.dwpsn	file "../APP/src/Modbus.c",line 3030,column 13,is_stmt
$C$DW$623	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$623, DW_AT_low_pc(0x00)
	.dwattr $C$DW$623, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$623, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |3030| 
        ; call occurs [#_swGetEESmartPortType] ; [] |3030| 
        CMPB      AL,#0                 ; [CPU_] |3030| 
        BF        $C$L147,NEQ           ; [CPU_] |3030| 
        ; branchcc occurs ; [] |3030| 
;** 3030	-----------------------    K$6 = WrData;
;** 3030	-----------------------    wTemp1 = (int)WrData-(int)g_uwRGenVolt;
;** 3030	-----------------------    wTemp2 = g_uwRGenVolt;
        MOVW      DP,#_g_uwRGenVolt     ; [CPU_U] 
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3030,column 102,is_stmt
        MOVZ      AR1,@_g_uwRGenVolt    ; [CPU_] |3030| 
	.dwpsn	file "../APP/src/Modbus.c",line 3030,column 54,is_stmt
        SUB       AL,@_g_uwRGenVolt     ; [CPU_] |3030| 
	.dwpsn	file "../APP/src/Modbus.c",line 3030,column 133,is_stmt
        B         $C$L148,UNC           ; [CPU_] |3030| 
        ; branch occurs ; [] |3030| 
$C$L147:    
;***	-----------------------g23:
;** 3031	-----------------------    K$6 = WrData;
;** 3031	-----------------------    wTemp1 = (int)WrData-(int)g_uwRSmartOPVolt;
;** 3031	-----------------------    wTemp2 = g_uwRSmartOPVolt;
        MOVW      DP,#_g_uwRSmartOPVolt ; [CPU_U] 
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3031,column 72,is_stmt
        MOVZ      AR1,@_g_uwRSmartOPVolt ; [CPU_] |3031| 
	.dwpsn	file "../APP/src/Modbus.c",line 3031,column 20,is_stmt
        SUB       AL,@_g_uwRSmartOPVolt ; [CPU_] |3031| 
$C$L148:    
;***	-----------------------g24:
;** 3032	-----------------------    if ( swGetEEDSPRGenVoltAdj() != 2048 || ABS(wTemp1) > 200 || (K$6 < 2000 || K$6 > 2600) ) goto g189;
        MOVZ      AR2,*-SP[3]           ; [CPU_] 
        MOV       *-SP[4],AL            ; [CPU_] |3031| 
	.dwpsn	file "../APP/src/Modbus.c",line 3032,column 13,is_stmt
$C$DW$624	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$624, DW_AT_low_pc(0x00)
	.dwattr $C$DW$624, DW_AT_name("_swGetEEDSPRGenVoltAdj")
	.dwattr $C$DW$624, DW_AT_TI_call
        LCR       #_swGetEEDSPRGenVoltAdj ; [CPU_] |3032| 
        ; call occurs [#_swGetEEDSPRGenVoltAdj] ; [] |3032| 
        CMP       AL,#2048              ; [CPU_] |3032| 
        BF        $C$L226,NEQ           ; [CPU_] |3032| 
        ; branchcc occurs ; [] |3032| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,*-SP[4]           ; [CPU_] |3032| 
        ABS       ACC                   ; [CPU_] |3032| 
        CMPB      AL,#200               ; [CPU_] |3032| 
        B         $C$L226,GT            ; [CPU_] |3032| 
        ; branchcc occurs ; [] |3032| 
        CMP       AR2,#2000             ; [CPU_] |3032| 
        B         $C$L226,LT            ; [CPU_] |3032| 
        ; branchcc occurs ; [] |3032| 
        CMP       AR2,#2600             ; [CPU_] |3032| 
        B         $C$L226,GT            ; [CPU_] |3032| 
        ; branchcc occurs ; [] |3032| 
;** 3037	-----------------------    if ( (wTemp2 = (((long)WrData<<11)+(long)(wTemp2>>1))/(long)wTemp2) < 1548 || wTemp2 > 2548 ) goto g189;
	.dwpsn	file "../APP/src/Modbus.c",line 3037,column 17,is_stmt
        MOV       ACC,AR1               ; [CPU_] |3037| 
        MOVL      *-SP[2],ACC           ; [CPU_] |3037| 
        MOV       AL,*-SP[3]            ; [CPU_] |3037| 
        MOVZ      AR6,AL                ; [CPU_] |3037| 
        MOVL      ACC,XAR6              ; [CPU_] |3037| 
        LSL       ACC,11                ; [CPU_] |3037| 
        MOVL      XAR6,ACC              ; [CPU_] |3037| 
        MOV       AL,AR1                ; [CPU_] |3037| 
        ASR       AL,1                  ; [CPU_] |3037| 
        MOVZ      AR1,AL                ; [CPU_] |3037| 
        MOVL      ACC,XAR6              ; [CPU_] |3037| 
        ADD       ACC,AR1               ; [CPU_] |3037| 
$C$DW$625	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$625, DW_AT_low_pc(0x00)
	.dwattr $C$DW$625, DW_AT_name("L$$DIV")
	.dwattr $C$DW$625, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |3037| 
        ; call occurs [#L$$DIV] ; [] |3037| 
        MOVZ      AR1,AL                ; [CPU_] |3037| 
        CMP       AR1,#1548             ; [CPU_] |3037| 
        B         $C$L226,LT            ; [CPU_] |3037| 
        ; branchcc occurs ; [] |3037| 
        CMP       AR1,#2548             ; [CPU_] |3037| 
        B         $C$L226,GT            ; [CPU_] |3037| 
        ; branchcc occurs ; [] |3037| 
	.dwpsn	file "../APP/src/Modbus.c",line 3042,column 17,is_stmt
        B         $C$L150,UNC           ; [CPU_] |3042| 
        ; branch occurs ; [] |3042| 
$C$L149:    
;***	-----------------------g27:
;** 3016	-----------------------    if ( WrData != 1u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3016,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |3016| 
        BF        $C$L226,NEQ           ; [CPU_] |3016| 
        ; branchcc occurs ; [] |3016| 
;** 3018	-----------------------    if ( swGetEEDSPRGenVoltAdj() == 2048 ) goto g191;
	.dwpsn	file "../APP/src/Modbus.c",line 3018,column 17,is_stmt
$C$DW$626	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$626, DW_AT_low_pc(0x00)
	.dwattr $C$DW$626, DW_AT_name("_swGetEEDSPRGenVoltAdj")
	.dwattr $C$DW$626, DW_AT_TI_call
        LCR       #_swGetEEDSPRGenVoltAdj ; [CPU_] |3018| 
        ; call occurs [#_swGetEEDSPRGenVoltAdj] ; [] |3018| 
        CMP       AL,#2048              ; [CPU_] |3018| 
        BF        $C$L228,EQ            ; [CPU_] |3018| 
        ; branchcc occurs ; [] |3018| 
;** 3020	-----------------------    sSetEEDSPRGenVoltAdj(2048);
	.dwpsn	file "../APP/src/Modbus.c",line 3020,column 21,is_stmt
        MOV       AL,#2048              ; [CPU_] |3020| 
$C$L150:    
$C$DW$627	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$627, DW_AT_low_pc(0x00)
	.dwattr $C$DW$627, DW_AT_name("_sSetEEDSPRGenVoltAdj")
	.dwattr $C$DW$627, DW_AT_TI_call
        LCR       #_sSetEEDSPRGenVoltAdj ; [CPU_] |3020| 
        ; call occurs [#_sSetEEDSPRGenVoltAdj] ; [] |3020| 
	.dwpsn	file "../APP/src/Modbus.c",line 3021,column 21,is_stmt
        B         $C$L210,UNC           ; [CPU_] |3021| 
        ; branch occurs ; [] |3021| 
$C$L151:    
;***	-----------------------g30:
;** 3001	-----------------------    if ( WrData > 256u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3001,column 13,is_stmt
        CMP       AL,#256               ; [CPU_] |3001| 
        B         $C$L226,HI            ; [CPU_] |3001| 
        ; branchcc occurs ; [] |3001| 
;** 3006	-----------------------    g_wInvChgCurrLimitChgStep = (WrData>>1)+1u;
;** 3007	-----------------------    goto g191;
	.dwpsn	file "../APP/src/Modbus.c",line 3006,column 17,is_stmt
        LSR       AL,1                  ; [CPU_] |3006| 
        MOVW      DP,#_g_wInvChgCurrLimitChgStep ; [CPU_U] 
        ADDB      AL,#1                 ; [CPU_] |3006| 
        MOV       @_g_wInvChgCurrLimitChgStep,AL ; [CPU_] |3006| 
	.dwpsn	file "../APP/src/Modbus.c",line 3007,column 13,is_stmt
        B         $C$L228,UNC           ; [CPU_] |3007| 
        ; branch occurs ; [] |3007| 
$C$L152:    
;***	-----------------------g32:
;** 2991	-----------------------    if ( WrData && (WrData <= 550u || WrData >= 4500u) ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2991,column 13,is_stmt
        BF        $C$L153,EQ            ; [CPU_] |2991| 
        ; branchcc occurs ; [] |2991| 
        CMP       AL,#550               ; [CPU_] |2991| 
        B         $C$L226,LOS           ; [CPU_] |2991| 
        ; branchcc occurs ; [] |2991| 
        CMP       AL,#4500              ; [CPU_] |2991| 
        B         $C$L226,HIS           ; [CPU_] |2991| 
        ; branchcc occurs ; [] |2991| 
$C$L153:    
;** 2993	-----------------------    g_wMPPTCntlVolt = WrData;
;** 2994	-----------------------    goto g191;
        MOVW      DP,#_g_wMPPTCntlVolt  ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2993,column 17,is_stmt
        MOV       @_g_wMPPTCntlVolt,AL  ; [CPU_] |2993| 
	.dwpsn	file "../APP/src/Modbus.c",line 2994,column 13,is_stmt
        B         $C$L228,UNC           ; [CPU_] |2994| 
        ; branch occurs ; [] |2994| 
$C$L154:    
;***	-----------------------g34:
;** 2981	-----------------------    if ( WrData > 4000u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2981,column 13,is_stmt
        CMP       AL,#4000              ; [CPU_] |2981| 
        B         $C$L226,HI            ; [CPU_] |2981| 
        ; branchcc occurs ; [] |2981| 
;** 2983	-----------------------    g_wInvAgePower = WrData;
;** 2984	-----------------------    goto g191;
        MOVW      DP,#_g_wInvAgePower   ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2983,column 17,is_stmt
        MOV       @_g_wInvAgePower,AL   ; [CPU_] |2983| 
	.dwpsn	file "../APP/src/Modbus.c",line 2984,column 13,is_stmt
        B         $C$L228,UNC           ; [CPU_] |2984| 
        ; branch occurs ; [] |2984| 
$C$L155:    
;***	-----------------------g36:
;** 2971	-----------------------    if ( WrData >= 6000u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2971,column 13,is_stmt
        CMP       AL,#6000              ; [CPU_] |2971| 
        B         $C$L226,HIS           ; [CPU_] |2971| 
        ; branchcc occurs ; [] |2971| 
;** 2973	-----------------------    g_wSolarAgePower = WrData;
;** 2974	-----------------------    goto g191;
        MOVW      DP,#_g_wSolarAgePower ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2973,column 17,is_stmt
        MOV       @_g_wSolarAgePower,AL ; [CPU_] |2973| 
	.dwpsn	file "../APP/src/Modbus.c",line 2974,column 13,is_stmt
        B         $C$L228,UNC           ; [CPU_] |2974| 
        ; branch occurs ; [] |2974| 
$C$L156:    
;***	-----------------------g38:
;** 2952	-----------------------    K$6 = WrData;
;** 2952	-----------------------    if ( (int)WrData < (-8) || K$6 > 8 ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVZ      AR1,*-SP[3]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2952,column 13,is_stmt
        CMP       AL,#-8                ; [CPU_] |2952| 
        B         $C$L226,LT            ; [CPU_] |2952| 
        ; branchcc occurs ; [] |2952| 
        CMPB      AL,#8                 ; [CPU_] |2952| 
        B         $C$L226,GT            ; [CPU_] |2952| 
        ; branchcc occurs ; [] |2952| 
;** 2954	-----------------------    sSetEEConvertVoltAdj(swGetEEConvertVoltAdj()+K$6);
;** 2955	-----------------------    if ( swGetEEConvertVoltAdj() > 2548 ) goto g42;
	.dwpsn	file "../APP/src/Modbus.c",line 2954,column 17,is_stmt
$C$DW$628	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$628, DW_AT_low_pc(0x00)
	.dwattr $C$DW$628, DW_AT_name("_swGetEEConvertVoltAdj")
	.dwattr $C$DW$628, DW_AT_TI_call
        LCR       #_swGetEEConvertVoltAdj ; [CPU_] |2954| 
        ; call occurs [#_swGetEEConvertVoltAdj] ; [] |2954| 
        MOV       AH,AL                 ; [CPU_] |2954| 
        MOV       AL,AR1                ; [CPU_] |2954| 
        ADD       AL,AH                 ; [CPU_] |2954| 
$C$DW$629	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$629, DW_AT_low_pc(0x00)
	.dwattr $C$DW$629, DW_AT_name("_sSetEEConvertVoltAdj")
	.dwattr $C$DW$629, DW_AT_TI_call
        LCR       #_sSetEEConvertVoltAdj ; [CPU_] |2954| 
        ; call occurs [#_sSetEEConvertVoltAdj] ; [] |2954| 
	.dwpsn	file "../APP/src/Modbus.c",line 2955,column 17,is_stmt
$C$DW$630	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$630, DW_AT_low_pc(0x00)
	.dwattr $C$DW$630, DW_AT_name("_swGetEEConvertVoltAdj")
	.dwattr $C$DW$630, DW_AT_TI_call
        LCR       #_swGetEEConvertVoltAdj ; [CPU_] |2955| 
        ; call occurs [#_swGetEEConvertVoltAdj] ; [] |2955| 
        CMP       AL,#2548              ; [CPU_] |2955| 
        B         $C$L157,GT            ; [CPU_] |2955| 
        ; branchcc occurs ; [] |2955| 
;** 2959	-----------------------    if ( swGetEEConvertVoltAdj() >= 1548 ) goto g151;
	.dwpsn	file "../APP/src/Modbus.c",line 2959,column 22,is_stmt
$C$DW$631	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$631, DW_AT_low_pc(0x00)
	.dwattr $C$DW$631, DW_AT_name("_swGetEEConvertVoltAdj")
	.dwattr $C$DW$631, DW_AT_TI_call
        LCR       #_swGetEEConvertVoltAdj ; [CPU_] |2959| 
        ; call occurs [#_swGetEEConvertVoltAdj] ; [] |2959| 
        CMP       AL,#1548              ; [CPU_] |2959| 
        B         $C$L210,GEQ           ; [CPU_] |2959| 
        ; branchcc occurs ; [] |2959| 
;** 2961	-----------------------    sSetEEConvertVoltAdj(1548);
	.dwpsn	file "../APP/src/Modbus.c",line 2961,column 21,is_stmt
        MOV       AL,#1548              ; [CPU_] |2961| 
        B         $C$L160,UNC           ; [CPU_] |2961| 
        ; branch occurs ; [] |2961| 
$C$L157:    
;***	-----------------------g42:
;** 2957	-----------------------    sSetEEConvertVoltAdj(2524);
	.dwpsn	file "../APP/src/Modbus.c",line 2957,column 21,is_stmt
        MOV       AL,#2524              ; [CPU_] |2957| 
	.dwpsn	file "../APP/src/Modbus.c",line 2958,column 17,is_stmt
        B         $C$L160,UNC           ; [CPU_] |2958| 
        ; branch occurs ; [] |2958| 
$C$L158:    
;***	-----------------------g43:
;** 2930	-----------------------    K$6 = WrData;
;** 2930	-----------------------    wTemp1 = (int)WrData-(int)g_uwConvertVoltAvg;
;** 2931	-----------------------    if ( swGetEEConvertVoltAdj() != 2048 || wTemp1 < (-150) || (wTemp1 > 150 || K$6 < 2000) || K$6 > 5000 ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
        MOVZ      AR2,*-SP[3]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2930,column 13,is_stmt
        SUB       AL,@_g_uwConvertVoltAvg ; [CPU_] |2930| 
        MOVZ      AR1,AL                ; [CPU_] |2930| 
	.dwpsn	file "../APP/src/Modbus.c",line 2931,column 13,is_stmt
$C$DW$632	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$632, DW_AT_low_pc(0x00)
	.dwattr $C$DW$632, DW_AT_name("_swGetEEConvertVoltAdj")
	.dwattr $C$DW$632, DW_AT_TI_call
        LCR       #_swGetEEConvertVoltAdj ; [CPU_] |2931| 
        ; call occurs [#_swGetEEConvertVoltAdj] ; [] |2931| 
        CMP       AL,#2048              ; [CPU_] |2931| 
        BF        $C$L226,NEQ           ; [CPU_] |2931| 
        ; branchcc occurs ; [] |2931| 
        CMP       AR1,#-150             ; [CPU_] |2931| 
        B         $C$L226,LT            ; [CPU_] |2931| 
        ; branchcc occurs ; [] |2931| 
        MOV       AL,AR1                ; [CPU_] 
        CMPB      AL,#150               ; [CPU_] |2931| 
        B         $C$L226,GT            ; [CPU_] |2931| 
        ; branchcc occurs ; [] |2931| 
        CMP       AR2,#2000             ; [CPU_] |2931| 
        B         $C$L226,LT            ; [CPU_] |2931| 
        ; branchcc occurs ; [] |2931| 
        CMP       AR2,#5000             ; [CPU_] |2931| 
        B         $C$L226,GT            ; [CPU_] |2931| 
        ; branchcc occurs ; [] |2931| 
;** 2934	-----------------------    wTemp1 = g_uwConvertVoltAvg;
;** 2936	-----------------------    if ( (C$20 = (int)((((long)WrData<<11)+(long)(wTemp1>>1))/(long)wTemp1)) < 1548 || C$20 > 2548 ) goto g189;
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2934,column 17,is_stmt
        MOVZ      AR6,@_g_uwConvertVoltAvg ; [CPU_] |2934| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2936,column 17,is_stmt
        MOV       ACC,AR6               ; [CPU_] |2936| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2936| 
        MOV       AL,*-SP[3]            ; [CPU_] |2936| 
        MOVZ      AR7,AL                ; [CPU_] |2936| 
        MOVL      ACC,XAR7              ; [CPU_] |2936| 
        LSL       ACC,11                ; [CPU_] |2936| 
        MOVL      XAR7,ACC              ; [CPU_] |2936| 
        MOV       AL,AR6                ; [CPU_] |2936| 
        ASR       AL,1                  ; [CPU_] |2936| 
        MOVZ      AR6,AL                ; [CPU_] |2936| 
        MOVL      ACC,XAR7              ; [CPU_] |2936| 
        ADD       ACC,AR6               ; [CPU_] |2936| 
$C$DW$633	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$633, DW_AT_low_pc(0x00)
	.dwattr $C$DW$633, DW_AT_name("L$$DIV")
	.dwattr $C$DW$633, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2936| 
        ; call occurs [#L$$DIV] ; [] |2936| 
        CMP       AL,#1548              ; [CPU_] |2936| 
        B         $C$L226,LT            ; [CPU_] |2936| 
        ; branchcc occurs ; [] |2936| 
        CMP       AL,#2548              ; [CPU_] |2936| 
        B         $C$L226,GT            ; [CPU_] |2936| 
        ; branchcc occurs ; [] |2936| 
	.dwpsn	file "../APP/src/Modbus.c",line 2940,column 17,is_stmt
        B         $C$L160,UNC           ; [CPU_] |2940| 
        ; branch occurs ; [] |2940| 
$C$L159:    
;***	-----------------------g46:
;** 2916	-----------------------    if ( WrData != 1u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2916,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2916| 
        BF        $C$L226,NEQ           ; [CPU_] |2916| 
        ; branchcc occurs ; [] |2916| 
;** 2918	-----------------------    if ( swGetEEConvertVoltAdj() == 2048 ) goto g191;
	.dwpsn	file "../APP/src/Modbus.c",line 2918,column 17,is_stmt
$C$DW$634	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$634, DW_AT_low_pc(0x00)
	.dwattr $C$DW$634, DW_AT_name("_swGetEEConvertVoltAdj")
	.dwattr $C$DW$634, DW_AT_TI_call
        LCR       #_swGetEEConvertVoltAdj ; [CPU_] |2918| 
        ; call occurs [#_swGetEEConvertVoltAdj] ; [] |2918| 
        CMP       AL,#2048              ; [CPU_] |2918| 
        BF        $C$L228,EQ            ; [CPU_] |2918| 
        ; branchcc occurs ; [] |2918| 
;** 2920	-----------------------    sSetEEConvertVoltAdj(2048);
	.dwpsn	file "../APP/src/Modbus.c",line 2920,column 21,is_stmt
        MOV       AL,#2048              ; [CPU_] |2920| 
$C$L160:    
$C$DW$635	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$635, DW_AT_low_pc(0x00)
	.dwattr $C$DW$635, DW_AT_name("_sSetEEConvertVoltAdj")
	.dwattr $C$DW$635, DW_AT_TI_call
        LCR       #_sSetEEConvertVoltAdj ; [CPU_] |2920| 
        ; call occurs [#_sSetEEConvertVoltAdj] ; [] |2920| 
	.dwpsn	file "../APP/src/Modbus.c",line 2921,column 21,is_stmt
        B         $C$L210,UNC           ; [CPU_] |2921| 
        ; branch occurs ; [] |2921| 
$C$L161:    
;***	-----------------------g49:
;** 2897	-----------------------    K$6 = WrData;
;** 2897	-----------------------    if ( (int)WrData < (-8) || K$6 > 8 ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVZ      AR1,*-SP[3]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2897,column 13,is_stmt
        CMP       AL,#-8                ; [CPU_] |2897| 
        B         $C$L226,LT            ; [CPU_] |2897| 
        ; branchcc occurs ; [] |2897| 
        CMPB      AL,#8                 ; [CPU_] |2897| 
        B         $C$L226,GT            ; [CPU_] |2897| 
        ; branchcc occurs ; [] |2897| 
;** 2899	-----------------------    sSetEEDSPPBUSAdj(swGetEEDSPPBUSAdj()+K$6);
;** 2900	-----------------------    if ( swGetEEDSPPBUSAdj() > 2548 ) goto g53;
	.dwpsn	file "../APP/src/Modbus.c",line 2899,column 17,is_stmt
$C$DW$636	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$636, DW_AT_low_pc(0x00)
	.dwattr $C$DW$636, DW_AT_name("_swGetEEDSPPBUSAdj")
	.dwattr $C$DW$636, DW_AT_TI_call
        LCR       #_swGetEEDSPPBUSAdj   ; [CPU_] |2899| 
        ; call occurs [#_swGetEEDSPPBUSAdj] ; [] |2899| 
        MOV       AH,AL                 ; [CPU_] |2899| 
        MOV       AL,AR1                ; [CPU_] |2899| 
        ADD       AL,AH                 ; [CPU_] |2899| 
$C$DW$637	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$637, DW_AT_low_pc(0x00)
	.dwattr $C$DW$637, DW_AT_name("_sSetEEDSPPBUSAdj")
	.dwattr $C$DW$637, DW_AT_TI_call
        LCR       #_sSetEEDSPPBUSAdj    ; [CPU_] |2899| 
        ; call occurs [#_sSetEEDSPPBUSAdj] ; [] |2899| 
	.dwpsn	file "../APP/src/Modbus.c",line 2900,column 17,is_stmt
$C$DW$638	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$638, DW_AT_low_pc(0x00)
	.dwattr $C$DW$638, DW_AT_name("_swGetEEDSPPBUSAdj")
	.dwattr $C$DW$638, DW_AT_TI_call
        LCR       #_swGetEEDSPPBUSAdj   ; [CPU_] |2900| 
        ; call occurs [#_swGetEEDSPPBUSAdj] ; [] |2900| 
        CMP       AL,#2548              ; [CPU_] |2900| 
        B         $C$L162,GT            ; [CPU_] |2900| 
        ; branchcc occurs ; [] |2900| 
;** 2904	-----------------------    if ( swGetEEDSPPBUSAdj() >= 1548 ) goto g151;
	.dwpsn	file "../APP/src/Modbus.c",line 2904,column 22,is_stmt
$C$DW$639	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$639, DW_AT_low_pc(0x00)
	.dwattr $C$DW$639, DW_AT_name("_swGetEEDSPPBUSAdj")
	.dwattr $C$DW$639, DW_AT_TI_call
        LCR       #_swGetEEDSPPBUSAdj   ; [CPU_] |2904| 
        ; call occurs [#_swGetEEDSPPBUSAdj] ; [] |2904| 
        CMP       AL,#1548              ; [CPU_] |2904| 
        B         $C$L210,GEQ           ; [CPU_] |2904| 
        ; branchcc occurs ; [] |2904| 
;** 2906	-----------------------    sSetEEDSPPBUSAdj(1548);
	.dwpsn	file "../APP/src/Modbus.c",line 2906,column 21,is_stmt
        MOV       AL,#1548              ; [CPU_] |2906| 
        B         $C$L165,UNC           ; [CPU_] |2906| 
        ; branch occurs ; [] |2906| 
$C$L162:    
;***	-----------------------g53:
;** 2902	-----------------------    sSetEEDSPPBUSAdj(2524);
	.dwpsn	file "../APP/src/Modbus.c",line 2902,column 21,is_stmt
        MOV       AL,#2524              ; [CPU_] |2902| 
	.dwpsn	file "../APP/src/Modbus.c",line 2903,column 17,is_stmt
        B         $C$L165,UNC           ; [CPU_] |2903| 
        ; branch occurs ; [] |2903| 
$C$L163:    
;***	-----------------------g54:
;** 2875	-----------------------    K$6 = WrData;
;** 2875	-----------------------    wTemp1 = (int)WrData-(int)g_uwPBusAvgVoltNew;
;** 2876	-----------------------    if ( swGetEEDSPPBUSAdj() != 2048 || wTemp1 < (-150) || (wTemp1 > 150 || K$6 < 2000) || K$6 > 5000 ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        MOVZ      AR2,*-SP[3]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2875,column 13,is_stmt
        SUB       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |2875| 
        MOVZ      AR1,AL                ; [CPU_] |2875| 
	.dwpsn	file "../APP/src/Modbus.c",line 2876,column 13,is_stmt
$C$DW$640	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$640, DW_AT_low_pc(0x00)
	.dwattr $C$DW$640, DW_AT_name("_swGetEEDSPPBUSAdj")
	.dwattr $C$DW$640, DW_AT_TI_call
        LCR       #_swGetEEDSPPBUSAdj   ; [CPU_] |2876| 
        ; call occurs [#_swGetEEDSPPBUSAdj] ; [] |2876| 
        CMP       AL,#2048              ; [CPU_] |2876| 
        BF        $C$L226,NEQ           ; [CPU_] |2876| 
        ; branchcc occurs ; [] |2876| 
        CMP       AR1,#-150             ; [CPU_] |2876| 
        B         $C$L226,LT            ; [CPU_] |2876| 
        ; branchcc occurs ; [] |2876| 
        MOV       AL,AR1                ; [CPU_] 
        CMPB      AL,#150               ; [CPU_] |2876| 
        B         $C$L226,GT            ; [CPU_] |2876| 
        ; branchcc occurs ; [] |2876| 
        CMP       AR2,#2000             ; [CPU_] |2876| 
        B         $C$L226,LT            ; [CPU_] |2876| 
        ; branchcc occurs ; [] |2876| 
        CMP       AR2,#5000             ; [CPU_] |2876| 
        B         $C$L226,GT            ; [CPU_] |2876| 
        ; branchcc occurs ; [] |2876| 
;** 2879	-----------------------    wTemp1 = g_uwPBusAvgVoltNew;
;** 2881	-----------------------    if ( (C$19 = (int)((((long)WrData<<11)+(long)(wTemp1>>1))/(long)wTemp1)) < 1548 || C$19 > 2548 ) goto g189;
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2879,column 17,is_stmt
        MOVZ      AR6,@_g_uwPBusAvgVoltNew ; [CPU_] |2879| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2881,column 17,is_stmt
        MOV       ACC,AR6               ; [CPU_] |2881| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2881| 
        MOV       AL,*-SP[3]            ; [CPU_] |2881| 
        MOVZ      AR7,AL                ; [CPU_] |2881| 
        MOVL      ACC,XAR7              ; [CPU_] |2881| 
        LSL       ACC,11                ; [CPU_] |2881| 
        MOVL      XAR7,ACC              ; [CPU_] |2881| 
        MOV       AL,AR6                ; [CPU_] |2881| 
        ASR       AL,1                  ; [CPU_] |2881| 
        MOVZ      AR6,AL                ; [CPU_] |2881| 
        MOVL      ACC,XAR7              ; [CPU_] |2881| 
        ADD       ACC,AR6               ; [CPU_] |2881| 
$C$DW$641	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$641, DW_AT_low_pc(0x00)
	.dwattr $C$DW$641, DW_AT_name("L$$DIV")
	.dwattr $C$DW$641, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2881| 
        ; call occurs [#L$$DIV] ; [] |2881| 
        CMP       AL,#1548              ; [CPU_] |2881| 
        B         $C$L226,LT            ; [CPU_] |2881| 
        ; branchcc occurs ; [] |2881| 
        CMP       AL,#2548              ; [CPU_] |2881| 
        B         $C$L226,GT            ; [CPU_] |2881| 
        ; branchcc occurs ; [] |2881| 
	.dwpsn	file "../APP/src/Modbus.c",line 2885,column 17,is_stmt
        B         $C$L165,UNC           ; [CPU_] |2885| 
        ; branch occurs ; [] |2885| 
$C$L164:    
;***	-----------------------g57:
;** 2861	-----------------------    if ( WrData != 1u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2861,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2861| 
        BF        $C$L226,NEQ           ; [CPU_] |2861| 
        ; branchcc occurs ; [] |2861| 
;** 2863	-----------------------    if ( swGetEEDSPPBUSAdj() == 2048 ) goto g191;
	.dwpsn	file "../APP/src/Modbus.c",line 2863,column 17,is_stmt
$C$DW$642	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$642, DW_AT_low_pc(0x00)
	.dwattr $C$DW$642, DW_AT_name("_swGetEEDSPPBUSAdj")
	.dwattr $C$DW$642, DW_AT_TI_call
        LCR       #_swGetEEDSPPBUSAdj   ; [CPU_] |2863| 
        ; call occurs [#_swGetEEDSPPBUSAdj] ; [] |2863| 
        CMP       AL,#2048              ; [CPU_] |2863| 
        BF        $C$L228,EQ            ; [CPU_] |2863| 
        ; branchcc occurs ; [] |2863| 
;** 2865	-----------------------    sSetEEDSPPBUSAdj(2048);
	.dwpsn	file "../APP/src/Modbus.c",line 2865,column 21,is_stmt
        MOV       AL,#2048              ; [CPU_] |2865| 
$C$L165:    
$C$DW$643	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$643, DW_AT_low_pc(0x00)
	.dwattr $C$DW$643, DW_AT_name("_sSetEEDSPPBUSAdj")
	.dwattr $C$DW$643, DW_AT_TI_call
        LCR       #_sSetEEDSPPBUSAdj    ; [CPU_] |2865| 
        ; call occurs [#_sSetEEDSPPBUSAdj] ; [] |2865| 
	.dwpsn	file "../APP/src/Modbus.c",line 2866,column 21,is_stmt
        B         $C$L210,UNC           ; [CPU_] |2866| 
        ; branch occurs ; [] |2866| 
$C$L166:    
;***	-----------------------g60:
;** 2842	-----------------------    K$6 = WrData;
;** 2842	-----------------------    if ( (int)WrData < (-8) || K$6 > 8 ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVZ      AR1,*-SP[3]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2842,column 13,is_stmt
        CMP       AL,#-8                ; [CPU_] |2842| 
        B         $C$L226,LT            ; [CPU_] |2842| 
        ; branchcc occurs ; [] |2842| 
        CMPB      AL,#8                 ; [CPU_] |2842| 
        B         $C$L226,GT            ; [CPU_] |2842| 
        ; branchcc occurs ; [] |2842| 
;** 2844	-----------------------    sSetEEDSPPV1CurrAdj(swGetEEDSPPV1CurrAdj()+K$6);
;** 2845	-----------------------    if ( swGetEEDSPPV1CurrAdj() > 2548 ) goto g64;
	.dwpsn	file "../APP/src/Modbus.c",line 2844,column 17,is_stmt
$C$DW$644	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$644, DW_AT_low_pc(0x00)
	.dwattr $C$DW$644, DW_AT_name("_swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$644, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1CurrAdj ; [CPU_] |2844| 
        ; call occurs [#_swGetEEDSPPV1CurrAdj] ; [] |2844| 
        MOV       AH,AL                 ; [CPU_] |2844| 
        MOV       AL,AR1                ; [CPU_] |2844| 
        ADD       AL,AH                 ; [CPU_] |2844| 
$C$DW$645	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$645, DW_AT_low_pc(0x00)
	.dwattr $C$DW$645, DW_AT_name("_sSetEEDSPPV1CurrAdj")
	.dwattr $C$DW$645, DW_AT_TI_call
        LCR       #_sSetEEDSPPV1CurrAdj ; [CPU_] |2844| 
        ; call occurs [#_sSetEEDSPPV1CurrAdj] ; [] |2844| 
	.dwpsn	file "../APP/src/Modbus.c",line 2845,column 17,is_stmt
$C$DW$646	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$646, DW_AT_low_pc(0x00)
	.dwattr $C$DW$646, DW_AT_name("_swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$646, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1CurrAdj ; [CPU_] |2845| 
        ; call occurs [#_swGetEEDSPPV1CurrAdj] ; [] |2845| 
        CMP       AL,#2548              ; [CPU_] |2845| 
        B         $C$L167,GT            ; [CPU_] |2845| 
        ; branchcc occurs ; [] |2845| 
;** 2849	-----------------------    if ( swGetEEDSPPV1CurrAdj() >= 1548 ) goto g151;
	.dwpsn	file "../APP/src/Modbus.c",line 2849,column 22,is_stmt
$C$DW$647	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$647, DW_AT_low_pc(0x00)
	.dwattr $C$DW$647, DW_AT_name("_swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$647, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1CurrAdj ; [CPU_] |2849| 
        ; call occurs [#_swGetEEDSPPV1CurrAdj] ; [] |2849| 
        CMP       AL,#1548              ; [CPU_] |2849| 
        B         $C$L210,GEQ           ; [CPU_] |2849| 
        ; branchcc occurs ; [] |2849| 
;** 2851	-----------------------    sSetEEDSPPV1CurrAdj(1548);
	.dwpsn	file "../APP/src/Modbus.c",line 2851,column 21,is_stmt
        MOV       AL,#1548              ; [CPU_] |2851| 
        B         $C$L170,UNC           ; [CPU_] |2851| 
        ; branch occurs ; [] |2851| 
$C$L167:    
;***	-----------------------g64:
;** 2847	-----------------------    sSetEEDSPPV1CurrAdj(2524);
	.dwpsn	file "../APP/src/Modbus.c",line 2847,column 21,is_stmt
        MOV       AL,#2524              ; [CPU_] |2847| 
	.dwpsn	file "../APP/src/Modbus.c",line 2848,column 17,is_stmt
        B         $C$L170,UNC           ; [CPU_] |2848| 
        ; branch occurs ; [] |2848| 
$C$L168:    
;***	-----------------------g65:
;** 2820	-----------------------    K$6 = WrData;
;** 2820	-----------------------    wTemp1 = (int)WrData-(int)g_uwSolarCurr1Avg;
;** 2821	-----------------------    if ( swGetEEDSPPV1CurrAdj() != 2048 || wTemp1 < (-300) || (wTemp1 > 300 || K$6 < 500) ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_U] 
        MOVZ      AR2,*-SP[3]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2820,column 13,is_stmt
        SUB       AL,@_g_uwSolarCurr1Avg ; [CPU_] |2820| 
        MOVZ      AR1,AL                ; [CPU_] |2820| 
	.dwpsn	file "../APP/src/Modbus.c",line 2821,column 13,is_stmt
$C$DW$648	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$648, DW_AT_low_pc(0x00)
	.dwattr $C$DW$648, DW_AT_name("_swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$648, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1CurrAdj ; [CPU_] |2821| 
        ; call occurs [#_swGetEEDSPPV1CurrAdj] ; [] |2821| 
        CMP       AL,#2048              ; [CPU_] |2821| 
        BF        $C$L226,NEQ           ; [CPU_] |2821| 
        ; branchcc occurs ; [] |2821| 
        CMP       AR1,#-300             ; [CPU_] |2821| 
        B         $C$L226,LT            ; [CPU_] |2821| 
        ; branchcc occurs ; [] |2821| 
        CMP       AR1,#300              ; [CPU_] |2821| 
        B         $C$L226,GT            ; [CPU_] |2821| 
        ; branchcc occurs ; [] |2821| 
        CMP       AR2,#500              ; [CPU_] |2821| 
        B         $C$L226,LT            ; [CPU_] |2821| 
        ; branchcc occurs ; [] |2821| 
;** 2824	-----------------------    wTemp1 = g_uwSolarCurr1Avg;
;** 2826	-----------------------    if ( (C$18 = (int)((((long)WrData<<11)+(long)(wTemp1>>1))/(long)wTemp1)) < 1548 || C$18 > 2548 ) goto g189;
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2824,column 17,is_stmt
        MOVZ      AR6,@_g_uwSolarCurr1Avg ; [CPU_] |2824| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2826,column 17,is_stmt
        MOV       ACC,AR6               ; [CPU_] |2826| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2826| 
        MOV       AL,*-SP[3]            ; [CPU_] |2826| 
        MOVZ      AR7,AL                ; [CPU_] |2826| 
        MOVL      ACC,XAR7              ; [CPU_] |2826| 
        LSL       ACC,11                ; [CPU_] |2826| 
        MOVL      XAR7,ACC              ; [CPU_] |2826| 
        MOV       AL,AR6                ; [CPU_] |2826| 
        ASR       AL,1                  ; [CPU_] |2826| 
        MOVZ      AR6,AL                ; [CPU_] |2826| 
        MOVL      ACC,XAR7              ; [CPU_] |2826| 
        ADD       ACC,AR6               ; [CPU_] |2826| 
$C$DW$649	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$649, DW_AT_low_pc(0x00)
	.dwattr $C$DW$649, DW_AT_name("L$$DIV")
	.dwattr $C$DW$649, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2826| 
        ; call occurs [#L$$DIV] ; [] |2826| 
        CMP       AL,#1548              ; [CPU_] |2826| 
        B         $C$L226,LT            ; [CPU_] |2826| 
        ; branchcc occurs ; [] |2826| 
        CMP       AL,#2548              ; [CPU_] |2826| 
        B         $C$L226,GT            ; [CPU_] |2826| 
        ; branchcc occurs ; [] |2826| 
	.dwpsn	file "../APP/src/Modbus.c",line 2830,column 17,is_stmt
        B         $C$L170,UNC           ; [CPU_] |2830| 
        ; branch occurs ; [] |2830| 
$C$L169:    
;***	-----------------------g68:
;** 2806	-----------------------    if ( WrData != 1u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2806,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2806| 
        BF        $C$L226,NEQ           ; [CPU_] |2806| 
        ; branchcc occurs ; [] |2806| 
;** 2808	-----------------------    if ( swGetEEDSPPV1CurrAdj() == 2048 ) goto g191;
	.dwpsn	file "../APP/src/Modbus.c",line 2808,column 17,is_stmt
$C$DW$650	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$650, DW_AT_low_pc(0x00)
	.dwattr $C$DW$650, DW_AT_name("_swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$650, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1CurrAdj ; [CPU_] |2808| 
        ; call occurs [#_swGetEEDSPPV1CurrAdj] ; [] |2808| 
        CMP       AL,#2048              ; [CPU_] |2808| 
        BF        $C$L228,EQ            ; [CPU_] |2808| 
        ; branchcc occurs ; [] |2808| 
;** 2810	-----------------------    sSetEEDSPPV1CurrAdj(2048);
	.dwpsn	file "../APP/src/Modbus.c",line 2810,column 21,is_stmt
        MOV       AL,#2048              ; [CPU_] |2810| 
$C$L170:    
$C$DW$651	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$651, DW_AT_low_pc(0x00)
	.dwattr $C$DW$651, DW_AT_name("_sSetEEDSPPV1CurrAdj")
	.dwattr $C$DW$651, DW_AT_TI_call
        LCR       #_sSetEEDSPPV1CurrAdj ; [CPU_] |2810| 
        ; call occurs [#_sSetEEDSPPV1CurrAdj] ; [] |2810| 
	.dwpsn	file "../APP/src/Modbus.c",line 2811,column 21,is_stmt
        B         $C$L210,UNC           ; [CPU_] |2811| 
        ; branch occurs ; [] |2811| 
$C$L171:    
;***	-----------------------g71:
;** 2787	-----------------------    K$6 = WrData;
;** 2787	-----------------------    if ( (int)WrData < (-8) || K$6 > 8 ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVZ      AR1,*-SP[3]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2787,column 13,is_stmt
        CMP       AL,#-8                ; [CPU_] |2787| 
        B         $C$L226,LT            ; [CPU_] |2787| 
        ; branchcc occurs ; [] |2787| 
        CMPB      AL,#8                 ; [CPU_] |2787| 
        B         $C$L226,GT            ; [CPU_] |2787| 
        ; branchcc occurs ; [] |2787| 
;** 2789	-----------------------    sSetEEDSPPV1VoltAdj(swGetEEDSPPV1VoltAdj()+K$6);
;** 2790	-----------------------    if ( swGetEEDSPPV1VoltAdj() > 2548 ) goto g75;
	.dwpsn	file "../APP/src/Modbus.c",line 2789,column 17,is_stmt
$C$DW$652	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$652, DW_AT_low_pc(0x00)
	.dwattr $C$DW$652, DW_AT_name("_swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$652, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1VoltAdj ; [CPU_] |2789| 
        ; call occurs [#_swGetEEDSPPV1VoltAdj] ; [] |2789| 
        MOV       AH,AL                 ; [CPU_] |2789| 
        MOV       AL,AR1                ; [CPU_] |2789| 
        ADD       AL,AH                 ; [CPU_] |2789| 
$C$DW$653	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$653, DW_AT_low_pc(0x00)
	.dwattr $C$DW$653, DW_AT_name("_sSetEEDSPPV1VoltAdj")
	.dwattr $C$DW$653, DW_AT_TI_call
        LCR       #_sSetEEDSPPV1VoltAdj ; [CPU_] |2789| 
        ; call occurs [#_sSetEEDSPPV1VoltAdj] ; [] |2789| 
	.dwpsn	file "../APP/src/Modbus.c",line 2790,column 17,is_stmt
$C$DW$654	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$654, DW_AT_low_pc(0x00)
	.dwattr $C$DW$654, DW_AT_name("_swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$654, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1VoltAdj ; [CPU_] |2790| 
        ; call occurs [#_swGetEEDSPPV1VoltAdj] ; [] |2790| 
        CMP       AL,#2548              ; [CPU_] |2790| 
        B         $C$L172,GT            ; [CPU_] |2790| 
        ; branchcc occurs ; [] |2790| 
;** 2794	-----------------------    if ( swGetEEDSPPV1VoltAdj() >= 1548 ) goto g151;
	.dwpsn	file "../APP/src/Modbus.c",line 2794,column 22,is_stmt
$C$DW$655	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$655, DW_AT_low_pc(0x00)
	.dwattr $C$DW$655, DW_AT_name("_swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$655, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1VoltAdj ; [CPU_] |2794| 
        ; call occurs [#_swGetEEDSPPV1VoltAdj] ; [] |2794| 
        CMP       AL,#1548              ; [CPU_] |2794| 
        B         $C$L210,GEQ           ; [CPU_] |2794| 
        ; branchcc occurs ; [] |2794| 
;** 2796	-----------------------    sSetEEDSPPV1VoltAdj(1548);
	.dwpsn	file "../APP/src/Modbus.c",line 2796,column 21,is_stmt
        MOV       AL,#1548              ; [CPU_] |2796| 
        B         $C$L175,UNC           ; [CPU_] |2796| 
        ; branch occurs ; [] |2796| 
$C$L172:    
;***	-----------------------g75:
;** 2792	-----------------------    sSetEEDSPPV1VoltAdj(2524);
	.dwpsn	file "../APP/src/Modbus.c",line 2792,column 21,is_stmt
        MOV       AL,#2524              ; [CPU_] |2792| 
	.dwpsn	file "../APP/src/Modbus.c",line 2793,column 17,is_stmt
        B         $C$L175,UNC           ; [CPU_] |2793| 
        ; branch occurs ; [] |2793| 
$C$L173:    
;***	-----------------------g76:
;** 2765	-----------------------    K$6 = WrData;
;** 2765	-----------------------    wTemp1 = (int)WrData-(int)g_uwSolarVolt1Avg;
;** 2766	-----------------------    if ( swGetEEDSPPV1VoltAdj() != 2048 || wTemp1 < (-150) || (wTemp1 > 150 || K$6 < 2000) || K$6 > 5000 ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
        MOVZ      AR2,*-SP[3]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2765,column 13,is_stmt
        SUB       AL,@_g_uwSolarVolt1Avg ; [CPU_] |2765| 
        MOVZ      AR1,AL                ; [CPU_] |2765| 
	.dwpsn	file "../APP/src/Modbus.c",line 2766,column 13,is_stmt
$C$DW$656	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$656, DW_AT_low_pc(0x00)
	.dwattr $C$DW$656, DW_AT_name("_swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$656, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1VoltAdj ; [CPU_] |2766| 
        ; call occurs [#_swGetEEDSPPV1VoltAdj] ; [] |2766| 
        CMP       AL,#2048              ; [CPU_] |2766| 
        BF        $C$L226,NEQ           ; [CPU_] |2766| 
        ; branchcc occurs ; [] |2766| 
        CMP       AR1,#-150             ; [CPU_] |2766| 
        B         $C$L226,LT            ; [CPU_] |2766| 
        ; branchcc occurs ; [] |2766| 
        MOV       AL,AR1                ; [CPU_] 
        CMPB      AL,#150               ; [CPU_] |2766| 
        B         $C$L226,GT            ; [CPU_] |2766| 
        ; branchcc occurs ; [] |2766| 
        CMP       AR2,#2000             ; [CPU_] |2766| 
        B         $C$L226,LT            ; [CPU_] |2766| 
        ; branchcc occurs ; [] |2766| 
        CMP       AR2,#5000             ; [CPU_] |2766| 
        B         $C$L226,GT            ; [CPU_] |2766| 
        ; branchcc occurs ; [] |2766| 
;** 2769	-----------------------    wTemp1 = g_uwSolarVolt1Avg;
;** 2771	-----------------------    if ( (C$17 = (int)((((long)WrData<<11)+(long)(wTemp1>>1))/(long)wTemp1)) < 1548 || C$17 > 2548 ) goto g189;
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2769,column 17,is_stmt
        MOVZ      AR6,@_g_uwSolarVolt1Avg ; [CPU_] |2769| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2771,column 17,is_stmt
        MOV       ACC,AR6               ; [CPU_] |2771| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2771| 
        MOV       AL,*-SP[3]            ; [CPU_] |2771| 
        MOVZ      AR7,AL                ; [CPU_] |2771| 
        MOVL      ACC,XAR7              ; [CPU_] |2771| 
        LSL       ACC,11                ; [CPU_] |2771| 
        MOVL      XAR7,ACC              ; [CPU_] |2771| 
        MOV       AL,AR6                ; [CPU_] |2771| 
        ASR       AL,1                  ; [CPU_] |2771| 
        MOVZ      AR6,AL                ; [CPU_] |2771| 
        MOVL      ACC,XAR7              ; [CPU_] |2771| 
        ADD       ACC,AR6               ; [CPU_] |2771| 
$C$DW$657	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$657, DW_AT_low_pc(0x00)
	.dwattr $C$DW$657, DW_AT_name("L$$DIV")
	.dwattr $C$DW$657, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2771| 
        ; call occurs [#L$$DIV] ; [] |2771| 
        CMP       AL,#1548              ; [CPU_] |2771| 
        B         $C$L226,LT            ; [CPU_] |2771| 
        ; branchcc occurs ; [] |2771| 
        CMP       AL,#2548              ; [CPU_] |2771| 
        B         $C$L226,GT            ; [CPU_] |2771| 
        ; branchcc occurs ; [] |2771| 
	.dwpsn	file "../APP/src/Modbus.c",line 2775,column 17,is_stmt
        B         $C$L175,UNC           ; [CPU_] |2775| 
        ; branch occurs ; [] |2775| 
$C$L174:    
;***	-----------------------g79:
;** 2751	-----------------------    if ( WrData != 1u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2751,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2751| 
        BF        $C$L226,NEQ           ; [CPU_] |2751| 
        ; branchcc occurs ; [] |2751| 
;** 2753	-----------------------    if ( swGetEEDSPPV1VoltAdj() == 2048 ) goto g191;
	.dwpsn	file "../APP/src/Modbus.c",line 2753,column 17,is_stmt
$C$DW$658	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$658, DW_AT_low_pc(0x00)
	.dwattr $C$DW$658, DW_AT_name("_swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$658, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1VoltAdj ; [CPU_] |2753| 
        ; call occurs [#_swGetEEDSPPV1VoltAdj] ; [] |2753| 
        CMP       AL,#2048              ; [CPU_] |2753| 
        BF        $C$L228,EQ            ; [CPU_] |2753| 
        ; branchcc occurs ; [] |2753| 
;** 2755	-----------------------    sSetEEDSPPV1VoltAdj(2048);
	.dwpsn	file "../APP/src/Modbus.c",line 2755,column 21,is_stmt
        MOV       AL,#2048              ; [CPU_] |2755| 
$C$L175:    
$C$DW$659	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$659, DW_AT_low_pc(0x00)
	.dwattr $C$DW$659, DW_AT_name("_sSetEEDSPPV1VoltAdj")
	.dwattr $C$DW$659, DW_AT_TI_call
        LCR       #_sSetEEDSPPV1VoltAdj ; [CPU_] |2755| 
        ; call occurs [#_sSetEEDSPPV1VoltAdj] ; [] |2755| 
	.dwpsn	file "../APP/src/Modbus.c",line 2756,column 21,is_stmt
        B         $C$L210,UNC           ; [CPU_] |2756| 
        ; branch occurs ; [] |2756| 
$C$L176:    
;***	-----------------------g82:
;** 2732	-----------------------    K$6 = WrData;
;** 2732	-----------------------    if ( (int)WrData < (-8) || K$6 > 8 ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVZ      AR1,*-SP[3]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2732,column 13,is_stmt
        CMP       AL,#-8                ; [CPU_] |2732| 
        B         $C$L226,LT            ; [CPU_] |2732| 
        ; branchcc occurs ; [] |2732| 
        CMPB      AL,#8                 ; [CPU_] |2732| 
        B         $C$L226,GT            ; [CPU_] |2732| 
        ; branchcc occurs ; [] |2732| 
;** 2734	-----------------------    sSetEEDSPROPShareCurrAdj(swGetEEDSPROPShareCurrAdj()+K$6);
;** 2735	-----------------------    if ( swGetEEDSPROPShareCurrAdj() > 2548 ) goto g86;
	.dwpsn	file "../APP/src/Modbus.c",line 2734,column 17,is_stmt
$C$DW$660	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$660, DW_AT_low_pc(0x00)
	.dwattr $C$DW$660, DW_AT_name("_swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$660, DW_AT_TI_call
        LCR       #_swGetEEDSPROPShareCurrAdj ; [CPU_] |2734| 
        ; call occurs [#_swGetEEDSPROPShareCurrAdj] ; [] |2734| 
        MOV       AH,AL                 ; [CPU_] |2734| 
        MOV       AL,AR1                ; [CPU_] |2734| 
        ADD       AL,AH                 ; [CPU_] |2734| 
$C$DW$661	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$661, DW_AT_low_pc(0x00)
	.dwattr $C$DW$661, DW_AT_name("_sSetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$661, DW_AT_TI_call
        LCR       #_sSetEEDSPROPShareCurrAdj ; [CPU_] |2734| 
        ; call occurs [#_sSetEEDSPROPShareCurrAdj] ; [] |2734| 
	.dwpsn	file "../APP/src/Modbus.c",line 2735,column 17,is_stmt
$C$DW$662	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$662, DW_AT_low_pc(0x00)
	.dwattr $C$DW$662, DW_AT_name("_swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$662, DW_AT_TI_call
        LCR       #_swGetEEDSPROPShareCurrAdj ; [CPU_] |2735| 
        ; call occurs [#_swGetEEDSPROPShareCurrAdj] ; [] |2735| 
        CMP       AL,#2548              ; [CPU_] |2735| 
        B         $C$L177,GT            ; [CPU_] |2735| 
        ; branchcc occurs ; [] |2735| 
;** 2739	-----------------------    if ( swGetEEDSPROPShareCurrAdj() >= 1548 ) goto g151;
	.dwpsn	file "../APP/src/Modbus.c",line 2739,column 22,is_stmt
$C$DW$663	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$663, DW_AT_low_pc(0x00)
	.dwattr $C$DW$663, DW_AT_name("_swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$663, DW_AT_TI_call
        LCR       #_swGetEEDSPROPShareCurrAdj ; [CPU_] |2739| 
        ; call occurs [#_swGetEEDSPROPShareCurrAdj] ; [] |2739| 
        CMP       AL,#1548              ; [CPU_] |2739| 
        B         $C$L210,GEQ           ; [CPU_] |2739| 
        ; branchcc occurs ; [] |2739| 
;** 2741	-----------------------    sSetEEDSPROPShareCurrAdj(1548);
	.dwpsn	file "../APP/src/Modbus.c",line 2741,column 21,is_stmt
        MOV       AL,#1548              ; [CPU_] |2741| 
        B         $C$L180,UNC           ; [CPU_] |2741| 
        ; branch occurs ; [] |2741| 
$C$L177:    
;***	-----------------------g86:
;** 2737	-----------------------    sSetEEDSPROPShareCurrAdj(2524);
	.dwpsn	file "../APP/src/Modbus.c",line 2737,column 21,is_stmt
        MOV       AL,#2524              ; [CPU_] |2737| 
	.dwpsn	file "../APP/src/Modbus.c",line 2738,column 17,is_stmt
        B         $C$L180,UNC           ; [CPU_] |2738| 
        ; branch occurs ; [] |2738| 
$C$L178:    
;***	-----------------------g87:
;** 2710	-----------------------    K$6 = WrData;
;** 2710	-----------------------    wTemp1 = (int)WrData-(int)g_uwROPShareCurr;
;** 2711	-----------------------    if ( swGetEEDSPROPShareCurrAdj() != 2048 || wTemp1 < (-30) || (wTemp1 > 30 || K$6 < 50) ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVW      DP,#_g_uwROPShareCurr ; [CPU_U] 
        MOVZ      AR2,*-SP[3]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2710,column 13,is_stmt
        SUB       AL,@_g_uwROPShareCurr ; [CPU_] |2710| 
        MOVZ      AR1,AL                ; [CPU_] |2710| 
	.dwpsn	file "../APP/src/Modbus.c",line 2711,column 13,is_stmt
$C$DW$664	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$664, DW_AT_low_pc(0x00)
	.dwattr $C$DW$664, DW_AT_name("_swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$664, DW_AT_TI_call
        LCR       #_swGetEEDSPROPShareCurrAdj ; [CPU_] |2711| 
        ; call occurs [#_swGetEEDSPROPShareCurrAdj] ; [] |2711| 
        CMP       AL,#2048              ; [CPU_] |2711| 
        BF        $C$L226,NEQ           ; [CPU_] |2711| 
        ; branchcc occurs ; [] |2711| 
        CMP       AR1,#-30              ; [CPU_] |2711| 
        B         $C$L226,LT            ; [CPU_] |2711| 
        ; branchcc occurs ; [] |2711| 
        MOV       AL,AR1                ; [CPU_] 
        CMPB      AL,#30                ; [CPU_] |2711| 
        B         $C$L226,GT            ; [CPU_] |2711| 
        ; branchcc occurs ; [] |2711| 
        MOV       AL,AR2                ; [CPU_] 
        CMPB      AL,#50                ; [CPU_] |2711| 
        B         $C$L226,LT            ; [CPU_] |2711| 
        ; branchcc occurs ; [] |2711| 
;** 2714	-----------------------    wTemp1 = g_uwROPShareCurr;
;** 2716	-----------------------    if ( (C$16 = (int)((((long)WrData<<11)+(long)(wTemp1>>1))/(long)wTemp1)) < 1548 || C$16 > 2548 ) goto g189;
        MOVW      DP,#_g_uwROPShareCurr ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2714,column 17,is_stmt
        MOVZ      AR6,@_g_uwROPShareCurr ; [CPU_] |2714| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2716,column 17,is_stmt
        MOV       ACC,AR6               ; [CPU_] |2716| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2716| 
        MOV       AL,*-SP[3]            ; [CPU_] |2716| 
        MOVZ      AR7,AL                ; [CPU_] |2716| 
        MOVL      ACC,XAR7              ; [CPU_] |2716| 
        LSL       ACC,11                ; [CPU_] |2716| 
        MOVL      XAR7,ACC              ; [CPU_] |2716| 
        MOV       AL,AR6                ; [CPU_] |2716| 
        ASR       AL,1                  ; [CPU_] |2716| 
        MOVZ      AR6,AL                ; [CPU_] |2716| 
        MOVL      ACC,XAR7              ; [CPU_] |2716| 
        ADD       ACC,AR6               ; [CPU_] |2716| 
$C$DW$665	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$665, DW_AT_low_pc(0x00)
	.dwattr $C$DW$665, DW_AT_name("L$$DIV")
	.dwattr $C$DW$665, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2716| 
        ; call occurs [#L$$DIV] ; [] |2716| 
        CMP       AL,#1548              ; [CPU_] |2716| 
        B         $C$L226,LT            ; [CPU_] |2716| 
        ; branchcc occurs ; [] |2716| 
        CMP       AL,#2548              ; [CPU_] |2716| 
        B         $C$L226,GT            ; [CPU_] |2716| 
        ; branchcc occurs ; [] |2716| 
	.dwpsn	file "../APP/src/Modbus.c",line 2720,column 17,is_stmt
        B         $C$L180,UNC           ; [CPU_] |2720| 
        ; branch occurs ; [] |2720| 
$C$L179:    
;***	-----------------------g90:
;** 2696	-----------------------    if ( WrData != 1u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2696,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2696| 
        BF        $C$L226,NEQ           ; [CPU_] |2696| 
        ; branchcc occurs ; [] |2696| 
;** 2698	-----------------------    if ( swGetEEDSPROPShareCurrAdj() == 2048 ) goto g191;
	.dwpsn	file "../APP/src/Modbus.c",line 2698,column 17,is_stmt
$C$DW$666	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$666, DW_AT_low_pc(0x00)
	.dwattr $C$DW$666, DW_AT_name("_swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$666, DW_AT_TI_call
        LCR       #_swGetEEDSPROPShareCurrAdj ; [CPU_] |2698| 
        ; call occurs [#_swGetEEDSPROPShareCurrAdj] ; [] |2698| 
        CMP       AL,#2048              ; [CPU_] |2698| 
        BF        $C$L228,EQ            ; [CPU_] |2698| 
        ; branchcc occurs ; [] |2698| 
;** 2700	-----------------------    sSetEEDSPROPShareCurrAdj(2048);
	.dwpsn	file "../APP/src/Modbus.c",line 2700,column 21,is_stmt
        MOV       AL,#2048              ; [CPU_] |2700| 
$C$L180:    
$C$DW$667	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$667, DW_AT_low_pc(0x00)
	.dwattr $C$DW$667, DW_AT_name("_sSetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$667, DW_AT_TI_call
        LCR       #_sSetEEDSPROPShareCurrAdj ; [CPU_] |2700| 
        ; call occurs [#_sSetEEDSPROPShareCurrAdj] ; [] |2700| 
	.dwpsn	file "../APP/src/Modbus.c",line 2701,column 21,is_stmt
        B         $C$L210,UNC           ; [CPU_] |2701| 
        ; branch occurs ; [] |2701| 
$C$L181:    
;***	-----------------------g93:
;** 2677	-----------------------    K$6 = WrData;
;** 2677	-----------------------    if ( (int)WrData < (-8) || K$6 > 8 ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVZ      AR1,*-SP[3]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2677,column 13,is_stmt
        CMP       AL,#-8                ; [CPU_] |2677| 
        B         $C$L226,LT            ; [CPU_] |2677| 
        ; branchcc occurs ; [] |2677| 
        CMPB      AL,#8                 ; [CPU_] |2677| 
        B         $C$L226,GT            ; [CPU_] |2677| 
        ; branchcc occurs ; [] |2677| 
;** 2679	-----------------------    sSetEEDSPROPCurrAdj(swGetEEDSPROPCurrAdj()+K$6);
;** 2680	-----------------------    if ( swGetEEDSPROPCurrAdj() > 2548 ) goto g97;
	.dwpsn	file "../APP/src/Modbus.c",line 2679,column 17,is_stmt
$C$DW$668	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$668, DW_AT_low_pc(0x00)
	.dwattr $C$DW$668, DW_AT_name("_swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$668, DW_AT_TI_call
        LCR       #_swGetEEDSPROPCurrAdj ; [CPU_] |2679| 
        ; call occurs [#_swGetEEDSPROPCurrAdj] ; [] |2679| 
        MOV       AH,AL                 ; [CPU_] |2679| 
        MOV       AL,AR1                ; [CPU_] |2679| 
        ADD       AL,AH                 ; [CPU_] |2679| 
$C$DW$669	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$669, DW_AT_low_pc(0x00)
	.dwattr $C$DW$669, DW_AT_name("_sSetEEDSPROPCurrAdj")
	.dwattr $C$DW$669, DW_AT_TI_call
        LCR       #_sSetEEDSPROPCurrAdj ; [CPU_] |2679| 
        ; call occurs [#_sSetEEDSPROPCurrAdj] ; [] |2679| 
	.dwpsn	file "../APP/src/Modbus.c",line 2680,column 17,is_stmt
$C$DW$670	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$670, DW_AT_low_pc(0x00)
	.dwattr $C$DW$670, DW_AT_name("_swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$670, DW_AT_TI_call
        LCR       #_swGetEEDSPROPCurrAdj ; [CPU_] |2680| 
        ; call occurs [#_swGetEEDSPROPCurrAdj] ; [] |2680| 
        CMP       AL,#2548              ; [CPU_] |2680| 
        B         $C$L182,GT            ; [CPU_] |2680| 
        ; branchcc occurs ; [] |2680| 
;** 2684	-----------------------    if ( swGetEEDSPROPCurrAdj() >= 1548 ) goto g151;
	.dwpsn	file "../APP/src/Modbus.c",line 2684,column 22,is_stmt
$C$DW$671	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$671, DW_AT_low_pc(0x00)
	.dwattr $C$DW$671, DW_AT_name("_swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$671, DW_AT_TI_call
        LCR       #_swGetEEDSPROPCurrAdj ; [CPU_] |2684| 
        ; call occurs [#_swGetEEDSPROPCurrAdj] ; [] |2684| 
        CMP       AL,#1548              ; [CPU_] |2684| 
        B         $C$L210,GEQ           ; [CPU_] |2684| 
        ; branchcc occurs ; [] |2684| 
;** 2686	-----------------------    sSetEEDSPROPCurrAdj(1548);
	.dwpsn	file "../APP/src/Modbus.c",line 2686,column 21,is_stmt
        MOV       AL,#1548              ; [CPU_] |2686| 
        B         $C$L185,UNC           ; [CPU_] |2686| 
        ; branch occurs ; [] |2686| 
$C$L182:    
;***	-----------------------g97:
;** 2682	-----------------------    sSetEEDSPROPCurrAdj(2524);
	.dwpsn	file "../APP/src/Modbus.c",line 2682,column 21,is_stmt
        MOV       AL,#2524              ; [CPU_] |2682| 
	.dwpsn	file "../APP/src/Modbus.c",line 2683,column 17,is_stmt
        B         $C$L185,UNC           ; [CPU_] |2683| 
        ; branch occurs ; [] |2683| 
$C$L183:    
;***	-----------------------g98:
;** 2655	-----------------------    K$6 = WrData;
;** 2655	-----------------------    wTemp1 = (int)WrData-(int)g_uwROPCurr;
;** 2656	-----------------------    if ( swGetEEDSPROPCurrAdj() != 2048 || wTemp1 < (-30) || (wTemp1 > 30 || K$6 < 50) ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVW      DP,#_g_uwROPCurr      ; [CPU_U] 
        MOVZ      AR2,*-SP[3]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2655,column 13,is_stmt
        SUB       AL,@_g_uwROPCurr      ; [CPU_] |2655| 
        MOVZ      AR1,AL                ; [CPU_] |2655| 
	.dwpsn	file "../APP/src/Modbus.c",line 2656,column 13,is_stmt
$C$DW$672	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$672, DW_AT_low_pc(0x00)
	.dwattr $C$DW$672, DW_AT_name("_swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$672, DW_AT_TI_call
        LCR       #_swGetEEDSPROPCurrAdj ; [CPU_] |2656| 
        ; call occurs [#_swGetEEDSPROPCurrAdj] ; [] |2656| 
        CMP       AL,#2048              ; [CPU_] |2656| 
        BF        $C$L226,NEQ           ; [CPU_] |2656| 
        ; branchcc occurs ; [] |2656| 
        CMP       AR1,#-30              ; [CPU_] |2656| 
        B         $C$L226,LT            ; [CPU_] |2656| 
        ; branchcc occurs ; [] |2656| 
        MOV       AL,AR1                ; [CPU_] 
        CMPB      AL,#30                ; [CPU_] |2656| 
        B         $C$L226,GT            ; [CPU_] |2656| 
        ; branchcc occurs ; [] |2656| 
        MOV       AL,AR2                ; [CPU_] 
        CMPB      AL,#50                ; [CPU_] |2656| 
        B         $C$L226,LT            ; [CPU_] |2656| 
        ; branchcc occurs ; [] |2656| 
;** 2659	-----------------------    wTemp1 = g_uwROPCurr;
;** 2661	-----------------------    if ( (C$15 = (int)((((long)WrData<<11)+(long)(wTemp1>>1))/(long)wTemp1)) < 1548 || C$15 > 2548 ) goto g189;
        MOVW      DP,#_g_uwROPCurr      ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2659,column 17,is_stmt
        MOVZ      AR6,@_g_uwROPCurr     ; [CPU_] |2659| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2661,column 17,is_stmt
        MOV       ACC,AR6               ; [CPU_] |2661| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2661| 
        MOV       AL,*-SP[3]            ; [CPU_] |2661| 
        MOVZ      AR7,AL                ; [CPU_] |2661| 
        MOVL      ACC,XAR7              ; [CPU_] |2661| 
        LSL       ACC,11                ; [CPU_] |2661| 
        MOVL      XAR7,ACC              ; [CPU_] |2661| 
        MOV       AL,AR6                ; [CPU_] |2661| 
        ASR       AL,1                  ; [CPU_] |2661| 
        MOVZ      AR6,AL                ; [CPU_] |2661| 
        MOVL      ACC,XAR7              ; [CPU_] |2661| 
        ADD       ACC,AR6               ; [CPU_] |2661| 
$C$DW$673	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$673, DW_AT_low_pc(0x00)
	.dwattr $C$DW$673, DW_AT_name("L$$DIV")
	.dwattr $C$DW$673, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2661| 
        ; call occurs [#L$$DIV] ; [] |2661| 
        CMP       AL,#1548              ; [CPU_] |2661| 
        B         $C$L226,LT            ; [CPU_] |2661| 
        ; branchcc occurs ; [] |2661| 
        CMP       AL,#2548              ; [CPU_] |2661| 
        B         $C$L226,GT            ; [CPU_] |2661| 
        ; branchcc occurs ; [] |2661| 
	.dwpsn	file "../APP/src/Modbus.c",line 2665,column 17,is_stmt
        B         $C$L185,UNC           ; [CPU_] |2665| 
        ; branch occurs ; [] |2665| 
$C$L184:    
;***	-----------------------g101:
;** 2641	-----------------------    if ( WrData != 1u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2641,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2641| 
        BF        $C$L226,NEQ           ; [CPU_] |2641| 
        ; branchcc occurs ; [] |2641| 
;** 2643	-----------------------    if ( swGetEEDSPROPCurrAdj() == 2048 ) goto g191;
	.dwpsn	file "../APP/src/Modbus.c",line 2643,column 17,is_stmt
$C$DW$674	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$674, DW_AT_low_pc(0x00)
	.dwattr $C$DW$674, DW_AT_name("_swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$674, DW_AT_TI_call
        LCR       #_swGetEEDSPROPCurrAdj ; [CPU_] |2643| 
        ; call occurs [#_swGetEEDSPROPCurrAdj] ; [] |2643| 
        CMP       AL,#2048              ; [CPU_] |2643| 
        BF        $C$L228,EQ            ; [CPU_] |2643| 
        ; branchcc occurs ; [] |2643| 
;** 2645	-----------------------    sSetEEDSPROPCurrAdj(2048);
	.dwpsn	file "../APP/src/Modbus.c",line 2645,column 21,is_stmt
        MOV       AL,#2048              ; [CPU_] |2645| 
$C$L185:    
$C$DW$675	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$675, DW_AT_low_pc(0x00)
	.dwattr $C$DW$675, DW_AT_name("_sSetEEDSPROPCurrAdj")
	.dwattr $C$DW$675, DW_AT_TI_call
        LCR       #_sSetEEDSPROPCurrAdj ; [CPU_] |2645| 
        ; call occurs [#_sSetEEDSPROPCurrAdj] ; [] |2645| 
	.dwpsn	file "../APP/src/Modbus.c",line 2646,column 21,is_stmt
        B         $C$L210,UNC           ; [CPU_] |2646| 
        ; branch occurs ; [] |2646| 
$C$L186:    
;***	-----------------------g104:
;** 2622	-----------------------    K$6 = WrData;
;** 2622	-----------------------    if ( (int)WrData < (-8) || K$6 > 8 ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVZ      AR1,*-SP[3]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2622,column 13,is_stmt
        CMP       AL,#-8                ; [CPU_] |2622| 
        B         $C$L226,LT            ; [CPU_] |2622| 
        ; branchcc occurs ; [] |2622| 
        CMPB      AL,#8                 ; [CPU_] |2622| 
        B         $C$L226,GT            ; [CPU_] |2622| 
        ; branchcc occurs ; [] |2622| 
;** 2624	-----------------------    sSetEEDSPRInvCurrAdj(swGetEEDSPRInvCurrAdj()+K$6);
;** 2625	-----------------------    if ( swGetEEDSPRInvCurrAdj() > 2548 ) goto g108;
	.dwpsn	file "../APP/src/Modbus.c",line 2624,column 17,is_stmt
$C$DW$676	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$676, DW_AT_low_pc(0x00)
	.dwattr $C$DW$676, DW_AT_name("_swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$676, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvCurrAdj ; [CPU_] |2624| 
        ; call occurs [#_swGetEEDSPRInvCurrAdj] ; [] |2624| 
        MOV       AH,AL                 ; [CPU_] |2624| 
        MOV       AL,AR1                ; [CPU_] |2624| 
        ADD       AL,AH                 ; [CPU_] |2624| 
$C$DW$677	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$677, DW_AT_low_pc(0x00)
	.dwattr $C$DW$677, DW_AT_name("_sSetEEDSPRInvCurrAdj")
	.dwattr $C$DW$677, DW_AT_TI_call
        LCR       #_sSetEEDSPRInvCurrAdj ; [CPU_] |2624| 
        ; call occurs [#_sSetEEDSPRInvCurrAdj] ; [] |2624| 
	.dwpsn	file "../APP/src/Modbus.c",line 2625,column 17,is_stmt
$C$DW$678	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$678, DW_AT_low_pc(0x00)
	.dwattr $C$DW$678, DW_AT_name("_swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$678, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvCurrAdj ; [CPU_] |2625| 
        ; call occurs [#_swGetEEDSPRInvCurrAdj] ; [] |2625| 
        CMP       AL,#2548              ; [CPU_] |2625| 
        B         $C$L187,GT            ; [CPU_] |2625| 
        ; branchcc occurs ; [] |2625| 
;** 2629	-----------------------    if ( swGetEEDSPRInvCurrAdj() >= 1548 ) goto g151;
	.dwpsn	file "../APP/src/Modbus.c",line 2629,column 22,is_stmt
$C$DW$679	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$679, DW_AT_low_pc(0x00)
	.dwattr $C$DW$679, DW_AT_name("_swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$679, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvCurrAdj ; [CPU_] |2629| 
        ; call occurs [#_swGetEEDSPRInvCurrAdj] ; [] |2629| 
        CMP       AL,#1548              ; [CPU_] |2629| 
        B         $C$L210,GEQ           ; [CPU_] |2629| 
        ; branchcc occurs ; [] |2629| 
;** 2631	-----------------------    sSetEEDSPRInvCurrAdj(1548);
	.dwpsn	file "../APP/src/Modbus.c",line 2631,column 21,is_stmt
        MOV       AL,#1548              ; [CPU_] |2631| 
        B         $C$L190,UNC           ; [CPU_] |2631| 
        ; branch occurs ; [] |2631| 
$C$L187:    
;***	-----------------------g108:
;** 2627	-----------------------    sSetEEDSPRInvCurrAdj(2524);
	.dwpsn	file "../APP/src/Modbus.c",line 2627,column 21,is_stmt
        MOV       AL,#2524              ; [CPU_] |2627| 
	.dwpsn	file "../APP/src/Modbus.c",line 2628,column 17,is_stmt
        B         $C$L190,UNC           ; [CPU_] |2628| 
        ; branch occurs ; [] |2628| 
$C$L188:    
;***	-----------------------g109:
;** 2600	-----------------------    K$6 = WrData;
;** 2600	-----------------------    wTemp1 = (int)WrData-(int)g_uwRInvCurr;
;** 2601	-----------------------    if ( swGetEEDSPRInvCurrAdj() != 2048 || wTemp1 < (-30) || (wTemp1 > 30 || K$6 < 50) ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
        MOVZ      AR2,*-SP[3]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2600,column 13,is_stmt
        SUB       AL,@_g_uwRInvCurr     ; [CPU_] |2600| 
        MOVZ      AR1,AL                ; [CPU_] |2600| 
	.dwpsn	file "../APP/src/Modbus.c",line 2601,column 13,is_stmt
$C$DW$680	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$680, DW_AT_low_pc(0x00)
	.dwattr $C$DW$680, DW_AT_name("_swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$680, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvCurrAdj ; [CPU_] |2601| 
        ; call occurs [#_swGetEEDSPRInvCurrAdj] ; [] |2601| 
        CMP       AL,#2048              ; [CPU_] |2601| 
        BF        $C$L226,NEQ           ; [CPU_] |2601| 
        ; branchcc occurs ; [] |2601| 
        CMP       AR1,#-30              ; [CPU_] |2601| 
        B         $C$L226,LT            ; [CPU_] |2601| 
        ; branchcc occurs ; [] |2601| 
        MOV       AL,AR1                ; [CPU_] 
        CMPB      AL,#30                ; [CPU_] |2601| 
        B         $C$L226,GT            ; [CPU_] |2601| 
        ; branchcc occurs ; [] |2601| 
        MOV       AL,AR2                ; [CPU_] 
        CMPB      AL,#50                ; [CPU_] |2601| 
        B         $C$L226,LT            ; [CPU_] |2601| 
        ; branchcc occurs ; [] |2601| 
;** 2604	-----------------------    wTemp1 = g_uwRInvCurr;
;** 2606	-----------------------    if ( (C$14 = (int)((((long)WrData<<11)+(long)(wTemp1>>1))/(long)wTemp1)) < 1548 || C$14 > 2548 ) goto g189;
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2604,column 17,is_stmt
        MOVZ      AR6,@_g_uwRInvCurr    ; [CPU_] |2604| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2606,column 17,is_stmt
        MOV       ACC,AR6               ; [CPU_] |2606| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2606| 
        MOV       AL,*-SP[3]            ; [CPU_] |2606| 
        MOVZ      AR7,AL                ; [CPU_] |2606| 
        MOVL      ACC,XAR7              ; [CPU_] |2606| 
        LSL       ACC,11                ; [CPU_] |2606| 
        MOVL      XAR7,ACC              ; [CPU_] |2606| 
        MOV       AL,AR6                ; [CPU_] |2606| 
        ASR       AL,1                  ; [CPU_] |2606| 
        MOVZ      AR6,AL                ; [CPU_] |2606| 
        MOVL      ACC,XAR7              ; [CPU_] |2606| 
        ADD       ACC,AR6               ; [CPU_] |2606| 
$C$DW$681	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$681, DW_AT_low_pc(0x00)
	.dwattr $C$DW$681, DW_AT_name("L$$DIV")
	.dwattr $C$DW$681, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2606| 
        ; call occurs [#L$$DIV] ; [] |2606| 
        CMP       AL,#1548              ; [CPU_] |2606| 
        B         $C$L226,LT            ; [CPU_] |2606| 
        ; branchcc occurs ; [] |2606| 
        CMP       AL,#2548              ; [CPU_] |2606| 
        B         $C$L226,GT            ; [CPU_] |2606| 
        ; branchcc occurs ; [] |2606| 
	.dwpsn	file "../APP/src/Modbus.c",line 2610,column 17,is_stmt
        B         $C$L190,UNC           ; [CPU_] |2610| 
        ; branch occurs ; [] |2610| 
$C$L189:    
;***	-----------------------g112:
;** 2586	-----------------------    if ( WrData != 1u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2586,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2586| 
        BF        $C$L226,NEQ           ; [CPU_] |2586| 
        ; branchcc occurs ; [] |2586| 
;** 2588	-----------------------    if ( swGetEEDSPRInvCurrAdj() == 2048 ) goto g191;
	.dwpsn	file "../APP/src/Modbus.c",line 2588,column 17,is_stmt
$C$DW$682	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$682, DW_AT_low_pc(0x00)
	.dwattr $C$DW$682, DW_AT_name("_swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$682, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvCurrAdj ; [CPU_] |2588| 
        ; call occurs [#_swGetEEDSPRInvCurrAdj] ; [] |2588| 
        CMP       AL,#2048              ; [CPU_] |2588| 
        BF        $C$L228,EQ            ; [CPU_] |2588| 
        ; branchcc occurs ; [] |2588| 
;** 2590	-----------------------    sSetEEDSPRInvCurrAdj(2048);
	.dwpsn	file "../APP/src/Modbus.c",line 2590,column 21,is_stmt
        MOV       AL,#2048              ; [CPU_] |2590| 
$C$L190:    
$C$DW$683	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$683, DW_AT_low_pc(0x00)
	.dwattr $C$DW$683, DW_AT_name("_sSetEEDSPRInvCurrAdj")
	.dwattr $C$DW$683, DW_AT_TI_call
        LCR       #_sSetEEDSPRInvCurrAdj ; [CPU_] |2590| 
        ; call occurs [#_sSetEEDSPRInvCurrAdj] ; [] |2590| 
	.dwpsn	file "../APP/src/Modbus.c",line 2591,column 21,is_stmt
        B         $C$L210,UNC           ; [CPU_] |2591| 
        ; branch occurs ; [] |2591| 
$C$L191:    
;***	-----------------------g115:
;** 2567	-----------------------    K$6 = WrData;
;** 2567	-----------------------    if ( (int)WrData < (-8) || K$6 > 8 ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVZ      AR1,*-SP[3]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2567,column 13,is_stmt
        CMP       AL,#-8                ; [CPU_] |2567| 
        B         $C$L226,LT            ; [CPU_] |2567| 
        ; branchcc occurs ; [] |2567| 
        CMPB      AL,#8                 ; [CPU_] |2567| 
        B         $C$L226,GT            ; [CPU_] |2567| 
        ; branchcc occurs ; [] |2567| 
;** 2569	-----------------------    sSetEEDSPRLineVoltAdj(swGetEEDSPRLineVoltAdj()+K$6);
;** 2570	-----------------------    if ( swGetEEDSPRLineVoltAdj() > 2548 ) goto g119;
	.dwpsn	file "../APP/src/Modbus.c",line 2569,column 17,is_stmt
$C$DW$684	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$684, DW_AT_low_pc(0x00)
	.dwattr $C$DW$684, DW_AT_name("_swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$684, DW_AT_TI_call
        LCR       #_swGetEEDSPRLineVoltAdj ; [CPU_] |2569| 
        ; call occurs [#_swGetEEDSPRLineVoltAdj] ; [] |2569| 
        MOV       AH,AL                 ; [CPU_] |2569| 
        MOV       AL,AR1                ; [CPU_] |2569| 
        ADD       AL,AH                 ; [CPU_] |2569| 
$C$DW$685	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$685, DW_AT_low_pc(0x00)
	.dwattr $C$DW$685, DW_AT_name("_sSetEEDSPRLineVoltAdj")
	.dwattr $C$DW$685, DW_AT_TI_call
        LCR       #_sSetEEDSPRLineVoltAdj ; [CPU_] |2569| 
        ; call occurs [#_sSetEEDSPRLineVoltAdj] ; [] |2569| 
	.dwpsn	file "../APP/src/Modbus.c",line 2570,column 17,is_stmt
$C$DW$686	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$686, DW_AT_low_pc(0x00)
	.dwattr $C$DW$686, DW_AT_name("_swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$686, DW_AT_TI_call
        LCR       #_swGetEEDSPRLineVoltAdj ; [CPU_] |2570| 
        ; call occurs [#_swGetEEDSPRLineVoltAdj] ; [] |2570| 
        CMP       AL,#2548              ; [CPU_] |2570| 
        B         $C$L192,GT            ; [CPU_] |2570| 
        ; branchcc occurs ; [] |2570| 
;** 2574	-----------------------    if ( swGetEEDSPRLineVoltAdj() >= 1548 ) goto g151;
	.dwpsn	file "../APP/src/Modbus.c",line 2574,column 22,is_stmt
$C$DW$687	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$687, DW_AT_low_pc(0x00)
	.dwattr $C$DW$687, DW_AT_name("_swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$687, DW_AT_TI_call
        LCR       #_swGetEEDSPRLineVoltAdj ; [CPU_] |2574| 
        ; call occurs [#_swGetEEDSPRLineVoltAdj] ; [] |2574| 
        CMP       AL,#1548              ; [CPU_] |2574| 
        B         $C$L210,GEQ           ; [CPU_] |2574| 
        ; branchcc occurs ; [] |2574| 
;** 2576	-----------------------    sSetEEDSPRLineVoltAdj(1548);
	.dwpsn	file "../APP/src/Modbus.c",line 2576,column 21,is_stmt
        MOV       AL,#1548              ; [CPU_] |2576| 
        B         $C$L195,UNC           ; [CPU_] |2576| 
        ; branch occurs ; [] |2576| 
$C$L192:    
;***	-----------------------g119:
;** 2572	-----------------------    sSetEEDSPRLineVoltAdj(2524);
	.dwpsn	file "../APP/src/Modbus.c",line 2572,column 21,is_stmt
        MOV       AL,#2524              ; [CPU_] |2572| 
	.dwpsn	file "../APP/src/Modbus.c",line 2573,column 17,is_stmt
        B         $C$L195,UNC           ; [CPU_] |2573| 
        ; branch occurs ; [] |2573| 
$C$L193:    
;***	-----------------------g120:
;** 2545	-----------------------    wTemp1 = (int)WrData-(int)g_uwRLineVolt;
;** 2546	-----------------------    if ( swGetEEDSPRLineVoltAdj() != 2048 || wTemp1 < (-200) || (wTemp1 > 200 || WrData < g_uwLineUnderVoltLevel1) || WrData > g_uwLineOverVoltLevel1 ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2545,column 13,is_stmt
        SUB       AL,@_g_uwRLineVolt    ; [CPU_] |2545| 
        MOVZ      AR1,AL                ; [CPU_] |2545| 
	.dwpsn	file "../APP/src/Modbus.c",line 2546,column 13,is_stmt
$C$DW$688	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$688, DW_AT_low_pc(0x00)
	.dwattr $C$DW$688, DW_AT_name("_swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$688, DW_AT_TI_call
        LCR       #_swGetEEDSPRLineVoltAdj ; [CPU_] |2546| 
        ; call occurs [#_swGetEEDSPRLineVoltAdj] ; [] |2546| 
        CMP       AL,#2048              ; [CPU_] |2546| 
        BF        $C$L226,NEQ           ; [CPU_] |2546| 
        ; branchcc occurs ; [] |2546| 
        CMP       AR1,#-200             ; [CPU_] |2546| 
        B         $C$L226,LT            ; [CPU_] |2546| 
        ; branchcc occurs ; [] |2546| 
        MOV       AL,AR1                ; [CPU_] 
        CMPB      AL,#200               ; [CPU_] |2546| 
        B         $C$L226,GT            ; [CPU_] |2546| 
        ; branchcc occurs ; [] |2546| 
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVW      DP,#_g_uwLineUnderVoltLevel1 ; [CPU_U] 
        CMP       AL,@_g_uwLineUnderVoltLevel1 ; [CPU_] |2546| 
        B         $C$L226,LO            ; [CPU_] |2546| 
        ; branchcc occurs ; [] |2546| 
        MOVW      DP,#_g_uwLineOverVoltLevel1 ; [CPU_U] 
        CMP       AL,@_g_uwLineOverVoltLevel1 ; [CPU_] |2546| 
        B         $C$L226,HI            ; [CPU_] |2546| 
        ; branchcc occurs ; [] |2546| 
;** 2549	-----------------------    wTemp1 = g_uwRLineVolt;
;** 2551	-----------------------    if ( (C$13 = (int)((((long)WrData<<11)+(long)(wTemp1>>1))/(long)wTemp1)) < 1548 || C$13 > 2548 ) goto g189;
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2549,column 17,is_stmt
        MOVZ      AR6,@_g_uwRLineVolt   ; [CPU_] |2549| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2551,column 17,is_stmt
        MOV       ACC,AR6               ; [CPU_] |2551| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2551| 
        MOV       AL,*-SP[3]            ; [CPU_] |2551| 
        MOVZ      AR7,AL                ; [CPU_] |2551| 
        MOVL      ACC,XAR7              ; [CPU_] |2551| 
        LSL       ACC,11                ; [CPU_] |2551| 
        MOVL      XAR7,ACC              ; [CPU_] |2551| 
        MOV       AL,AR6                ; [CPU_] |2551| 
        ASR       AL,1                  ; [CPU_] |2551| 
        MOVZ      AR6,AL                ; [CPU_] |2551| 
        MOVL      ACC,XAR7              ; [CPU_] |2551| 
        ADD       ACC,AR6               ; [CPU_] |2551| 
$C$DW$689	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$689, DW_AT_low_pc(0x00)
	.dwattr $C$DW$689, DW_AT_name("L$$DIV")
	.dwattr $C$DW$689, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2551| 
        ; call occurs [#L$$DIV] ; [] |2551| 
        CMP       AL,#1548              ; [CPU_] |2551| 
        B         $C$L226,LT            ; [CPU_] |2551| 
        ; branchcc occurs ; [] |2551| 
        CMP       AL,#2548              ; [CPU_] |2551| 
        B         $C$L226,GT            ; [CPU_] |2551| 
        ; branchcc occurs ; [] |2551| 
	.dwpsn	file "../APP/src/Modbus.c",line 2555,column 17,is_stmt
        B         $C$L195,UNC           ; [CPU_] |2555| 
        ; branch occurs ; [] |2555| 
$C$L194:    
;***	-----------------------g123:
;** 2531	-----------------------    if ( WrData != 1u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2531,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2531| 
        BF        $C$L226,NEQ           ; [CPU_] |2531| 
        ; branchcc occurs ; [] |2531| 
;** 2533	-----------------------    if ( swGetEEDSPRLineVoltAdj() == 2048 ) goto g191;
	.dwpsn	file "../APP/src/Modbus.c",line 2533,column 17,is_stmt
$C$DW$690	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$690, DW_AT_low_pc(0x00)
	.dwattr $C$DW$690, DW_AT_name("_swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$690, DW_AT_TI_call
        LCR       #_swGetEEDSPRLineVoltAdj ; [CPU_] |2533| 
        ; call occurs [#_swGetEEDSPRLineVoltAdj] ; [] |2533| 
        CMP       AL,#2048              ; [CPU_] |2533| 
        BF        $C$L228,EQ            ; [CPU_] |2533| 
        ; branchcc occurs ; [] |2533| 
;** 2535	-----------------------    sSetEEDSPRLineVoltAdj(2048);
	.dwpsn	file "../APP/src/Modbus.c",line 2535,column 21,is_stmt
        MOV       AL,#2048              ; [CPU_] |2535| 
$C$L195:    
$C$DW$691	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$691, DW_AT_low_pc(0x00)
	.dwattr $C$DW$691, DW_AT_name("_sSetEEDSPRLineVoltAdj")
	.dwattr $C$DW$691, DW_AT_TI_call
        LCR       #_sSetEEDSPRLineVoltAdj ; [CPU_] |2535| 
        ; call occurs [#_sSetEEDSPRLineVoltAdj] ; [] |2535| 
	.dwpsn	file "../APP/src/Modbus.c",line 2536,column 21,is_stmt
        B         $C$L210,UNC           ; [CPU_] |2536| 
        ; branch occurs ; [] |2536| 
$C$L196:    
;***	-----------------------g126:
;** 2512	-----------------------    K$6 = WrData;
;** 2512	-----------------------    if ( (int)WrData < (-8) || K$6 > 8 ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVZ      AR1,*-SP[3]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2512,column 13,is_stmt
        CMP       AL,#-8                ; [CPU_] |2512| 
        B         $C$L226,LT            ; [CPU_] |2512| 
        ; branchcc occurs ; [] |2512| 
        CMPB      AL,#8                 ; [CPU_] |2512| 
        B         $C$L226,GT            ; [CPU_] |2512| 
        ; branchcc occurs ; [] |2512| 
;** 2514	-----------------------    sSetEEDSPRInvVoltAdj(swGetEEDSPRInvVoltAdj()+K$6);
;** 2515	-----------------------    if ( swGetEEDSPRInvVoltAdj() > 2548 ) goto g130;
	.dwpsn	file "../APP/src/Modbus.c",line 2514,column 17,is_stmt
$C$DW$692	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$692, DW_AT_low_pc(0x00)
	.dwattr $C$DW$692, DW_AT_name("_swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$692, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvVoltAdj ; [CPU_] |2514| 
        ; call occurs [#_swGetEEDSPRInvVoltAdj] ; [] |2514| 
        MOV       AH,AL                 ; [CPU_] |2514| 
        MOV       AL,AR1                ; [CPU_] |2514| 
        ADD       AL,AH                 ; [CPU_] |2514| 
$C$DW$693	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$693, DW_AT_low_pc(0x00)
	.dwattr $C$DW$693, DW_AT_name("_sSetEEDSPRInvVoltAdj")
	.dwattr $C$DW$693, DW_AT_TI_call
        LCR       #_sSetEEDSPRInvVoltAdj ; [CPU_] |2514| 
        ; call occurs [#_sSetEEDSPRInvVoltAdj] ; [] |2514| 
	.dwpsn	file "../APP/src/Modbus.c",line 2515,column 17,is_stmt
$C$DW$694	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$694, DW_AT_low_pc(0x00)
	.dwattr $C$DW$694, DW_AT_name("_swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$694, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvVoltAdj ; [CPU_] |2515| 
        ; call occurs [#_swGetEEDSPRInvVoltAdj] ; [] |2515| 
        CMP       AL,#2548              ; [CPU_] |2515| 
        B         $C$L197,GT            ; [CPU_] |2515| 
        ; branchcc occurs ; [] |2515| 
;** 2519	-----------------------    if ( swGetEEDSPRInvVoltAdj() >= 1548 ) goto g151;
	.dwpsn	file "../APP/src/Modbus.c",line 2519,column 22,is_stmt
$C$DW$695	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$695, DW_AT_low_pc(0x00)
	.dwattr $C$DW$695, DW_AT_name("_swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$695, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvVoltAdj ; [CPU_] |2519| 
        ; call occurs [#_swGetEEDSPRInvVoltAdj] ; [] |2519| 
        CMP       AL,#1548              ; [CPU_] |2519| 
        B         $C$L210,GEQ           ; [CPU_] |2519| 
        ; branchcc occurs ; [] |2519| 
;** 2521	-----------------------    sSetEEDSPRInvVoltAdj(1548);
	.dwpsn	file "../APP/src/Modbus.c",line 2521,column 21,is_stmt
        MOV       AL,#1548              ; [CPU_] |2521| 
        B         $C$L200,UNC           ; [CPU_] |2521| 
        ; branch occurs ; [] |2521| 
$C$L197:    
;***	-----------------------g130:
;** 2517	-----------------------    sSetEEDSPRInvVoltAdj(2524);
	.dwpsn	file "../APP/src/Modbus.c",line 2517,column 21,is_stmt
        MOV       AL,#2524              ; [CPU_] |2517| 
	.dwpsn	file "../APP/src/Modbus.c",line 2518,column 17,is_stmt
        B         $C$L200,UNC           ; [CPU_] |2518| 
        ; branch occurs ; [] |2518| 
$C$L198:    
;***	-----------------------g131:
;** 2489	-----------------------    wTemp1 = swGetEEOutputVolt()-(int)WrData;
;** 2490	-----------------------    wTemp2 = swGetEEOutputVolt()-(int)g_uwRInvVolt;
;** 2491	-----------------------    if ( swGetEEDSPRInvVoltAdj() != 2048 || wTemp1 < (-200) || (wTemp1 > 200 || wTemp2 < (-200)) || wTemp2 > 200 ) goto g189;
	.dwpsn	file "../APP/src/Modbus.c",line 2489,column 13,is_stmt
$C$DW$696	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$696, DW_AT_low_pc(0x00)
	.dwattr $C$DW$696, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$696, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |2489| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |2489| 
        SUB       AL,*-SP[3]            ; [CPU_] |2489| 
        MOVZ      AR2,AL                ; [CPU_] |2489| 
	.dwpsn	file "../APP/src/Modbus.c",line 2490,column 13,is_stmt
$C$DW$697	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$697, DW_AT_low_pc(0x00)
	.dwattr $C$DW$697, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$697, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |2490| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |2490| 
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
        SUB       AL,@_g_uwRInvVolt     ; [CPU_] |2490| 
        MOVZ      AR1,AL                ; [CPU_] |2490| 
	.dwpsn	file "../APP/src/Modbus.c",line 2491,column 13,is_stmt
$C$DW$698	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$698, DW_AT_low_pc(0x00)
	.dwattr $C$DW$698, DW_AT_name("_swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$698, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvVoltAdj ; [CPU_] |2491| 
        ; call occurs [#_swGetEEDSPRInvVoltAdj] ; [] |2491| 
        CMP       AL,#2048              ; [CPU_] |2491| 
        BF        $C$L226,NEQ           ; [CPU_] |2491| 
        ; branchcc occurs ; [] |2491| 
        CMP       AR2,#-200             ; [CPU_] |2491| 
        B         $C$L226,LT            ; [CPU_] |2491| 
        ; branchcc occurs ; [] |2491| 
        MOV       AL,AR2                ; [CPU_] 
        CMPB      AL,#200               ; [CPU_] |2491| 
        B         $C$L226,GT            ; [CPU_] |2491| 
        ; branchcc occurs ; [] |2491| 
        CMP       AR1,#-200             ; [CPU_] |2491| 
        B         $C$L226,LT            ; [CPU_] |2491| 
        ; branchcc occurs ; [] |2491| 
        MOV       AL,AR1                ; [CPU_] 
        CMPB      AL,#200               ; [CPU_] |2491| 
        B         $C$L226,GT            ; [CPU_] |2491| 
        ; branchcc occurs ; [] |2491| 
;** 2494	-----------------------    wTemp1 = g_uwRInvVolt;
;** 2496	-----------------------    if ( (C$12 = (int)((((long)WrData<<11)+(long)(wTemp1>>1))/(long)wTemp1)) < 1548 || C$12 > 2548 ) goto g189;
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2494,column 17,is_stmt
        MOVZ      AR6,@_g_uwRInvVolt    ; [CPU_] |2494| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2496,column 17,is_stmt
        MOV       ACC,AR6               ; [CPU_] |2496| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2496| 
        MOV       AL,*-SP[3]            ; [CPU_] |2496| 
        MOVZ      AR7,AL                ; [CPU_] |2496| 
        MOVL      ACC,XAR7              ; [CPU_] |2496| 
        LSL       ACC,11                ; [CPU_] |2496| 
        MOVL      XAR7,ACC              ; [CPU_] |2496| 
        MOV       AL,AR6                ; [CPU_] |2496| 
        ASR       AL,1                  ; [CPU_] |2496| 
        MOVZ      AR6,AL                ; [CPU_] |2496| 
        MOVL      ACC,XAR7              ; [CPU_] |2496| 
        ADD       ACC,AR6               ; [CPU_] |2496| 
$C$DW$699	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$699, DW_AT_low_pc(0x00)
	.dwattr $C$DW$699, DW_AT_name("L$$DIV")
	.dwattr $C$DW$699, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2496| 
        ; call occurs [#L$$DIV] ; [] |2496| 
        CMP       AL,#1548              ; [CPU_] |2496| 
        B         $C$L226,LT            ; [CPU_] |2496| 
        ; branchcc occurs ; [] |2496| 
        CMP       AL,#2548              ; [CPU_] |2496| 
        B         $C$L226,GT            ; [CPU_] |2496| 
        ; branchcc occurs ; [] |2496| 
	.dwpsn	file "../APP/src/Modbus.c",line 2500,column 17,is_stmt
        B         $C$L200,UNC           ; [CPU_] |2500| 
        ; branch occurs ; [] |2500| 
$C$L199:    
;***	-----------------------g134:
;** 2475	-----------------------    if ( WrData != 1u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2475,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2475| 
        BF        $C$L226,NEQ           ; [CPU_] |2475| 
        ; branchcc occurs ; [] |2475| 
;** 2477	-----------------------    if ( swGetEEDSPRInvVoltAdj() == 2048 ) goto g191;
	.dwpsn	file "../APP/src/Modbus.c",line 2477,column 17,is_stmt
$C$DW$700	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$700, DW_AT_low_pc(0x00)
	.dwattr $C$DW$700, DW_AT_name("_swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$700, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvVoltAdj ; [CPU_] |2477| 
        ; call occurs [#_swGetEEDSPRInvVoltAdj] ; [] |2477| 
        CMP       AL,#2048              ; [CPU_] |2477| 
        BF        $C$L228,EQ            ; [CPU_] |2477| 
        ; branchcc occurs ; [] |2477| 
;** 2479	-----------------------    sSetEEDSPRInvVoltAdj(2048);
	.dwpsn	file "../APP/src/Modbus.c",line 2479,column 21,is_stmt
        MOV       AL,#2048              ; [CPU_] |2479| 
$C$L200:    
$C$DW$701	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$701, DW_AT_low_pc(0x00)
	.dwattr $C$DW$701, DW_AT_name("_sSetEEDSPRInvVoltAdj")
	.dwattr $C$DW$701, DW_AT_TI_call
        LCR       #_sSetEEDSPRInvVoltAdj ; [CPU_] |2479| 
        ; call occurs [#_sSetEEDSPRInvVoltAdj] ; [] |2479| 
	.dwpsn	file "../APP/src/Modbus.c",line 2480,column 21,is_stmt
        B         $C$L210,UNC           ; [CPU_] |2480| 
        ; branch occurs ; [] |2480| 
$C$L201:    
;***	-----------------------g137:
;** 2465	-----------------------    if ( WrData > 200u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2465,column 13,is_stmt
        CMPB      AL,#200               ; [CPU_] |2465| 
        B         $C$L226,HI            ; [CPU_] |2465| 
        ; branchcc occurs ; [] |2465| 
;** 2467	-----------------------    g_wBatAgeDischgCurr = WrData;
;** 2468	-----------------------    goto g191;
        MOVW      DP,#_g_wBatAgeDischgCurr ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2467,column 17,is_stmt
        MOV       @_g_wBatAgeDischgCurr,AL ; [CPU_] |2467| 
	.dwpsn	file "../APP/src/Modbus.c",line 2468,column 13,is_stmt
        B         $C$L228,UNC           ; [CPU_] |2468| 
        ; branch occurs ; [] |2468| 
$C$L202:    
;***	-----------------------g139:
;** 2455	-----------------------    if ( WrData < 210u || WrData > 300u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2455,column 13,is_stmt
        CMPB      AL,#210               ; [CPU_] |2455| 
        B         $C$L226,LO            ; [CPU_] |2455| 
        ; branchcc occurs ; [] |2455| 
        CMP       AL,#300               ; [CPU_] |2455| 
        B         $C$L226,HI            ; [CPU_] |2455| 
        ; branchcc occurs ; [] |2455| 
;** 2457	-----------------------    g_wBatAgeVolt = WrData;
;** 2458	-----------------------    goto g191;
        MOVW      DP,#_g_wBatAgeVolt    ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2457,column 17,is_stmt
        MOV       @_g_wBatAgeVolt,AL    ; [CPU_] |2457| 
	.dwpsn	file "../APP/src/Modbus.c",line 2458,column 13,is_stmt
        B         $C$L228,UNC           ; [CPU_] |2458| 
        ; branch occurs ; [] |2458| 
$C$L203:    
;***	-----------------------g141:
;** 2435	-----------------------    if ( WrData != 1u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2435,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2435| 
        BF        $C$L226,NEQ           ; [CPU_] |2435| 
        ; branchcc occurs ; [] |2435| 
;** 2437	-----------------------    g_uwParameterSetChange = 1u;
;** 2438	-----------------------    sSciEEDefaultWrite2();
;** 2441	-----------------------    sSciEEFaultDefaultWrite();
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2437,column 17,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |2437| 
	.dwpsn	file "../APP/src/Modbus.c",line 2438,column 17,is_stmt
$C$DW$702	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$702, DW_AT_low_pc(0x00)
	.dwattr $C$DW$702, DW_AT_name("_sSciEEDefaultWrite2")
	.dwattr $C$DW$702, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite2 ; [CPU_] |2438| 
        ; call occurs [#_sSciEEDefaultWrite2] ; [] |2438| 
	.dwpsn	file "../APP/src/Modbus.c",line 2441,column 17,is_stmt
$C$DW$703	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$703, DW_AT_low_pc(0x00)
	.dwattr $C$DW$703, DW_AT_name("_sSciEEFaultDefaultWrite")
	.dwattr $C$DW$703, DW_AT_TI_call
        LCR       #_sSciEEFaultDefaultWrite ; [CPU_] |2441| 
        ; call occurs [#_sSciEEFaultDefaultWrite] ; [] |2441| 
	.dwpsn	file "../APP/src/Modbus.c",line 2448,column 13,is_stmt
        B         $C$L218,UNC           ; [CPU_] |2448| 
        ; branch occurs ; [] |2448| 
$C$L204:    
;***	-----------------------g143:
;** 2411	-----------------------    if ( WrData > 1u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2411,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2411| 
        B         $C$L226,HI            ; [CPU_] |2411| 
        ; branchcc occurs ; [] |2411| 
;** 2413	-----------------------    g_uwStayStandby = WrData;
;** 2414	-----------------------    if ( !WrData ) goto g191;
        MOVW      DP,#_g_uwStayStandby  ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2414,column 17,is_stmt
        CMPB      AL,#0                 ; [CPU_] |2414| 
	.dwpsn	file "../APP/src/Modbus.c",line 2413,column 17,is_stmt
        MOV       @_g_uwStayStandby,AL  ; [CPU_] |2413| 
	.dwpsn	file "../APP/src/Modbus.c",line 2414,column 17,is_stmt
        BF        $C$L228,EQ            ; [CPU_] |2414| 
        ; branchcc occurs ; [] |2414| 
;** 2416	-----------------------    OSEventSend(0u, 5u);
	.dwpsn	file "../APP/src/Modbus.c",line 2416,column 21,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2416| 
        MOVB      AH,#5                 ; [CPU_] |2416| 
        B         $C$L211,UNC           ; [CPU_] |2416| 
        ; branch occurs ; [] |2416| 
$C$L205:    
;***	-----------------------g146:
;** 2391	-----------------------    K$6 = WrData;
;** 2391	-----------------------    if ( (int)WrData < (-8) || K$6 > 8 ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVZ      AR1,*-SP[3]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2391,column 13,is_stmt
        CMP       AL,#-8                ; [CPU_] |2391| 
        B         $C$L226,LT            ; [CPU_] |2391| 
        ; branchcc occurs ; [] |2391| 
        CMPB      AL,#8                 ; [CPU_] |2391| 
        B         $C$L226,GT            ; [CPU_] |2391| 
        ; branchcc occurs ; [] |2391| 
;** 2393	-----------------------    sSetEEDSPBatAdjBias(0L);
;** 2394	-----------------------    sSetEEDSPBatAdj(swGetEEDSPBatAdj()+K$6);
;** 2395	-----------------------    if ( swGetEEDSPBatAdj() > 2548 ) goto g150;
	.dwpsn	file "../APP/src/Modbus.c",line 2393,column 17,is_stmt
        MOVB      ACC,#0                ; [CPU_] |2393| 
$C$DW$704	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$704, DW_AT_low_pc(0x00)
	.dwattr $C$DW$704, DW_AT_name("_sSetEEDSPBatAdjBias")
	.dwattr $C$DW$704, DW_AT_TI_call
        LCR       #_sSetEEDSPBatAdjBias ; [CPU_] |2393| 
        ; call occurs [#_sSetEEDSPBatAdjBias] ; [] |2393| 
	.dwpsn	file "../APP/src/Modbus.c",line 2394,column 17,is_stmt
$C$DW$705	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$705, DW_AT_low_pc(0x00)
	.dwattr $C$DW$705, DW_AT_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$705, DW_AT_TI_call
        LCR       #_swGetEEDSPBatAdj    ; [CPU_] |2394| 
        ; call occurs [#_swGetEEDSPBatAdj] ; [] |2394| 
        MOV       AH,AL                 ; [CPU_] |2394| 
        MOV       AL,AR1                ; [CPU_] |2394| 
        ADD       AL,AH                 ; [CPU_] |2394| 
$C$DW$706	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$706, DW_AT_low_pc(0x00)
	.dwattr $C$DW$706, DW_AT_name("_sSetEEDSPBatAdj")
	.dwattr $C$DW$706, DW_AT_TI_call
        LCR       #_sSetEEDSPBatAdj     ; [CPU_] |2394| 
        ; call occurs [#_sSetEEDSPBatAdj] ; [] |2394| 
	.dwpsn	file "../APP/src/Modbus.c",line 2395,column 17,is_stmt
$C$DW$707	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$707, DW_AT_low_pc(0x00)
	.dwattr $C$DW$707, DW_AT_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$707, DW_AT_TI_call
        LCR       #_swGetEEDSPBatAdj    ; [CPU_] |2395| 
        ; call occurs [#_swGetEEDSPBatAdj] ; [] |2395| 
        CMP       AL,#2548              ; [CPU_] |2395| 
        B         $C$L206,GT            ; [CPU_] |2395| 
        ; branchcc occurs ; [] |2395| 
;** 2399	-----------------------    if ( swGetEEDSPBatAdj() >= 1548 ) goto g151;
	.dwpsn	file "../APP/src/Modbus.c",line 2399,column 22,is_stmt
$C$DW$708	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$708, DW_AT_low_pc(0x00)
	.dwattr $C$DW$708, DW_AT_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$708, DW_AT_TI_call
        LCR       #_swGetEEDSPBatAdj    ; [CPU_] |2399| 
        ; call occurs [#_swGetEEDSPBatAdj] ; [] |2399| 
        CMP       AL,#1548              ; [CPU_] |2399| 
        B         $C$L210,GEQ           ; [CPU_] |2399| 
        ; branchcc occurs ; [] |2399| 
;** 2401	-----------------------    sSetEEDSPBatAdj(1548);
	.dwpsn	file "../APP/src/Modbus.c",line 2401,column 21,is_stmt
        MOV       AL,#1548              ; [CPU_] |2401| 
        B         $C$L207,UNC           ; [CPU_] |2401| 
        ; branch occurs ; [] |2401| 
$C$L206:    
;***	-----------------------g150:
;** 2397	-----------------------    sSetEEDSPBatAdj(2548);
	.dwpsn	file "../APP/src/Modbus.c",line 2397,column 21,is_stmt
        MOV       AL,#2548              ; [CPU_] |2397| 
$C$L207:    
$C$DW$709	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$709, DW_AT_low_pc(0x00)
	.dwattr $C$DW$709, DW_AT_name("_sSetEEDSPBatAdj")
	.dwattr $C$DW$709, DW_AT_TI_call
        LCR       #_sSetEEDSPBatAdj     ; [CPU_] |2397| 
        ; call occurs [#_sSetEEDSPBatAdj] ; [] |2397| 
	.dwpsn	file "../APP/src/Modbus.c",line 2404,column 13,is_stmt
        B         $C$L210,UNC           ; [CPU_] |2404| 
        ; branch occurs ; [] |2404| 
$C$L208:    
;***	-----------------------g152:
;** 2353	-----------------------    if ( WrData-1u >= 6000u || (g_wBatAdjStep1Ref <= 0 || g_wBatAdjStep2Ref) ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2353,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |2353| 
        CMP       AL,#6000              ; [CPU_] |2353| 
        B         $C$L226,HIS           ; [CPU_] |2353| 
        ; branchcc occurs ; [] |2353| 
        MOVW      DP,#_g_wBatAdjStep1Ref ; [CPU_U] 
        MOV       AL,@_g_wBatAdjStep1Ref ; [CPU_] |2353| 
        B         $C$L226,LEQ           ; [CPU_] |2353| 
        ; branchcc occurs ; [] |2353| 
        MOV       AL,@_g_wBatAdjStep2Ref ; [CPU_] |2353| 
        BF        $C$L226,NEQ           ; [CPU_] |2353| 
        ; branchcc occurs ; [] |2353| 
;** 2353	-----------------------    if ( swGetEEDSPBatAdj() != 2048 ) goto g189;
$C$DW$710	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$710, DW_AT_low_pc(0x00)
	.dwattr $C$DW$710, DW_AT_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$710, DW_AT_TI_call
        LCR       #_swGetEEDSPBatAdj    ; [CPU_] |2353| 
        ; call occurs [#_swGetEEDSPBatAdj] ; [] |2353| 
        CMP       AL,#2048              ; [CPU_] |2353| 
        BF        $C$L226,NEQ           ; [CPU_] |2353| 
        ; branchcc occurs ; [] |2353| 
;** 2353	-----------------------    if ( sdwGetEEDSPBatAdjBias() ) goto g189;
$C$DW$711	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$711, DW_AT_low_pc(0x00)
	.dwattr $C$DW$711, DW_AT_name("_sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$711, DW_AT_TI_call
        LCR       #_sdwGetEEDSPBatAdjBias ; [CPU_] |2353| 
        ; call occurs [#_sdwGetEEDSPBatAdjBias] ; [] |2353| 
        TEST      ACC                   ; [CPU_] |2353| 
        BF        $C$L226,NEQ           ; [CPU_] |2353| 
        ; branchcc occurs ; [] |2353| 
;** 2356	-----------------------    g_wBatAdjStep2Ref = WrData;
;** 2357	-----------------------    y$5505 = g_wBatVoltAvg10;
;** 2357	-----------------------    g_wBatAdjStep2Real = y$5505;
;** 2358	-----------------------    if ( (C$11 = ABS(y$5505-g_wBatAdjStep1Real)) < 100 ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVW      DP,#_g_wBatAdjStep2Ref ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2356,column 17,is_stmt
        MOV       @_g_wBatAdjStep2Ref,AL ; [CPU_] |2356| 
        MOVW      DP,#_g_wBatVoltAvg10  ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2357,column 17,is_stmt
        MOVZ      AR4,@_g_wBatVoltAvg10 ; [CPU_] |2357| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wBatAdjStep2Real ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2358,column 17,is_stmt
        MOV       AL,AR4                ; [CPU_] |2358| 
        SUB       AL,@_g_wBatAdjStep1Real ; [CPU_] |2358| 
	.dwpsn	file "../APP/src/Modbus.c",line 2357,column 17,is_stmt
        MOV       @_g_wBatAdjStep2Real,AR4 ; [CPU_] |2357| 
	.dwpsn	file "../APP/src/Modbus.c",line 2358,column 17,is_stmt
        MOV       ACC,AL                ; [CPU_] |2358| 
        ABS       ACC                   ; [CPU_] |2358| 
        MOV       PL,AL                 ; [CPU_] |2358| 
        CMPB      AL,#100               ; [CPU_] |2358| 
        B         $C$L226,LT            ; [CPU_] |2358| 
        ; branchcc occurs ; [] |2358| 
;** 2358	-----------------------    K$6 = WrData;
;** 2358	-----------------------    if ( (C$10 = ABS((int)WrData-g_wBatAdjStep1Ref)) < 100 || ABS(y$5505-K$6) > 450 ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
        SUB       AL,@_g_wBatAdjStep1Ref ; [CPU_] |2358| 
        MOVZ      AR6,*-SP[3]           ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |2358| 
        ABS       ACC                   ; [CPU_] |2358| 
        MOVZ      AR7,AL                ; [CPU_] |2358| 
        CMPB      AL,#100               ; [CPU_] |2358| 
        B         $C$L226,LT            ; [CPU_] |2358| 
        ; branchcc occurs ; [] |2358| 
        MOV       AL,AR4                ; [CPU_] |2358| 
        SUB       AL,AR6                ; [CPU_] |2358| 
        MOV       ACC,AL                ; [CPU_] |2358| 
        ABS       ACC                   ; [CPU_] |2358| 
        CMP       AL,#450               ; [CPU_] |2358| 
        B         $C$L226,GT            ; [CPU_] |2358| 
        ; branchcc occurs ; [] |2358| 
;** 2368	-----------------------    wTemp = ((long)C$10<<11)/(long)C$11;
;** 2369	-----------------------    U$218 = ((long)K$6<<11)-(long)y$5505*(long)wTemp;
;** 2369	-----------------------    dwTemp = U$218;
;** 2370	-----------------------    if ( wTemp >= 2548 || wTemp <= 1548 || (dwTemp >= 921600L || dwTemp <= (-921600L)) ) goto g189;
        MOV       AL,PL                 ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2368,column 21,is_stmt
        MOV       ACC,AL                ; [CPU_] |2368| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2368| 
        MOV       ACC,AR7 << 11         ; [CPU_] |2368| 
$C$DW$712	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$712, DW_AT_low_pc(0x00)
	.dwattr $C$DW$712, DW_AT_name("L$$DIV")
	.dwattr $C$DW$712, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2368| 
        ; call occurs [#L$$DIV] ; [] |2368| 
        SETC      SXM                   ; [CPU_] 
        MOVZ      AR1,AL                ; [CPU_] |2368| 
        MOV       T,AR1                 ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2369,column 21,is_stmt
        MOV       ACC,AR6 << 11         ; [CPU_] |2369| 
        MPY       P,T,AR4               ; [CPU_] |2369| 
        SUBL      ACC,P                 ; [CPU_] |2369| 
        MOVL      XAR2,ACC              ; [CPU_] |2369| 
	.dwpsn	file "../APP/src/Modbus.c",line 2370,column 21,is_stmt
        CMP       AR1,#2548             ; [CPU_] |2370| 
        B         $C$L226,GEQ           ; [CPU_] |2370| 
        ; branchcc occurs ; [] |2370| 
        CMP       AR1,#1548             ; [CPU_] |2370| 
        B         $C$L226,LEQ           ; [CPU_] |2370| 
        ; branchcc occurs ; [] |2370| 
        MOVL      XAR4,#921600          ; [CPU_U] |2370| 
        MOVL      ACC,XAR4              ; [CPU_] |2370| 
        CMPL      ACC,XAR2              ; [CPU_] |2370| 
        B         $C$L226,LEQ           ; [CPU_] |2370| 
        ; branchcc occurs ; [] |2370| 
        MOV       ACC,#-225 << 12       ; [CPU_] |2370| 
        CMPL      ACC,XAR2              ; [CPU_] |2370| 
        B         $C$L226,GEQ           ; [CPU_] |2370| 
        ; branchcc occurs ; [] |2370| 
;** 2372	-----------------------    if ( swGetEEDSPBatAdj() != wTemp ) goto g160;
	.dwpsn	file "../APP/src/Modbus.c",line 2372,column 25,is_stmt
$C$DW$713	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$713, DW_AT_low_pc(0x00)
	.dwattr $C$DW$713, DW_AT_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$713, DW_AT_TI_call
        LCR       #_swGetEEDSPBatAdj    ; [CPU_] |2372| 
        ; call occurs [#_swGetEEDSPBatAdj] ; [] |2372| 
        MOV       AH,AR1                ; [CPU_] |2372| 
        CMP       AH,AL                 ; [CPU_] |2372| 
        BF        $C$L209,NEQ           ; [CPU_] |2372| 
        ; branchcc occurs ; [] |2372| 
;** 2372	-----------------------    if ( sdwGetEEDSPBatAdjBias() == dwTemp ) goto g191;
$C$DW$714	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$714, DW_AT_low_pc(0x00)
	.dwattr $C$DW$714, DW_AT_name("_sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$714, DW_AT_TI_call
        LCR       #_sdwGetEEDSPBatAdjBias ; [CPU_] |2372| 
        ; call occurs [#_sdwGetEEDSPBatAdjBias] ; [] |2372| 
        MOVL      XAR6,ACC              ; [CPU_] |2372| 
        MOVL      ACC,XAR2              ; [CPU_] |2372| 
        CMPL      ACC,XAR6              ; [CPU_] |2372| 
        BF        $C$L228,EQ            ; [CPU_] |2372| 
        ; branchcc occurs ; [] |2372| 
$C$L209:    
;***	-----------------------g160:
;** 2374	-----------------------    sSetEEDSPBatAdj(wTemp);
;** 2375	-----------------------    sSetEEDSPBatAdjBias(dwTemp);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2374,column 29,is_stmt
$C$DW$715	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$715, DW_AT_low_pc(0x00)
	.dwattr $C$DW$715, DW_AT_name("_sSetEEDSPBatAdj")
	.dwattr $C$DW$715, DW_AT_TI_call
        LCR       #_sSetEEDSPBatAdj     ; [CPU_] |2374| 
        ; call occurs [#_sSetEEDSPBatAdj] ; [] |2374| 
        MOVL      ACC,XAR2              ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2375,column 29,is_stmt
$C$DW$716	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$716, DW_AT_low_pc(0x00)
	.dwattr $C$DW$716, DW_AT_name("_sSetEEDSPBatAdjBias")
	.dwattr $C$DW$716, DW_AT_TI_call
        LCR       #_sSetEEDSPBatAdjBias ; [CPU_] |2375| 
        ; call occurs [#_sSetEEDSPBatAdjBias] ; [] |2375| 
$C$L210:    
;** 2376	-----------------------    OSEventSend(5u, 4u);
	.dwpsn	file "../APP/src/Modbus.c",line 2376,column 29,is_stmt
        MOVB      AL,#5                 ; [CPU_] |2376| 
        MOVB      AH,#4                 ; [CPU_] |2376| 
$C$L211:    
;** 2376	-----------------------    goto g191;
$C$DW$717	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$717, DW_AT_low_pc(0x00)
	.dwattr $C$DW$717, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$717, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2376| 
        ; call occurs [#_OSEventSend] ; [] |2376| 
        B         $C$L228,UNC           ; [CPU_] |2376| 
        ; branch occurs ; [] |2376| 
$C$L212:    
;***	-----------------------g161:
;** 2337	-----------------------    if ( WrData-1u >= 6000u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2337,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |2337| 
        CMP       AL,#6000              ; [CPU_] |2337| 
        B         $C$L226,HIS           ; [CPU_] |2337| 
        ; branchcc occurs ; [] |2337| 
;** 2337	-----------------------    if ( swGetEEDSPBatAdj() != 2048 ) goto g189;
$C$DW$718	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$718, DW_AT_low_pc(0x00)
	.dwattr $C$DW$718, DW_AT_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$718, DW_AT_TI_call
        LCR       #_swGetEEDSPBatAdj    ; [CPU_] |2337| 
        ; call occurs [#_swGetEEDSPBatAdj] ; [] |2337| 
        CMP       AL,#2048              ; [CPU_] |2337| 
        BF        $C$L226,NEQ           ; [CPU_] |2337| 
        ; branchcc occurs ; [] |2337| 
;** 2337	-----------------------    if ( sdwGetEEDSPBatAdjBias() ) goto g189;
$C$DW$719	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$719, DW_AT_low_pc(0x00)
	.dwattr $C$DW$719, DW_AT_name("_sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$719, DW_AT_TI_call
        LCR       #_sdwGetEEDSPBatAdjBias ; [CPU_] |2337| 
        ; call occurs [#_sdwGetEEDSPBatAdjBias] ; [] |2337| 
        TEST      ACC                   ; [CPU_] |2337| 
        BF        $C$L226,NEQ           ; [CPU_] |2337| 
        ; branchcc occurs ; [] |2337| 
;** 2340	-----------------------    g_wBatAdjStep1Ref = WrData;
;** 2341	-----------------------    y$5791 = g_wBatVoltAvg10;
;** 2341	-----------------------    g_wBatAdjStep1Real = y$5791;
;** 2342	-----------------------    if ( ABS(y$5791-(int)WrData) > 450 ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVW      DP,#_g_wBatAdjStep1Ref ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2340,column 17,is_stmt
        MOV       @_g_wBatAdjStep1Ref,AL ; [CPU_] |2340| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wBatVoltAvg10  ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2341,column 17,is_stmt
        MOV       AL,@_g_wBatVoltAvg10  ; [CPU_] |2341| 
        MOVW      DP,#_g_wBatAdjStep1Real ; [CPU_U] 
        MOV       @_g_wBatAdjStep1Real,AL ; [CPU_] |2341| 
	.dwpsn	file "../APP/src/Modbus.c",line 2342,column 17,is_stmt
        SUB       AL,*-SP[3]            ; [CPU_] |2342| 
        MOV       ACC,AL                ; [CPU_] |2342| 
        ABS       ACC                   ; [CPU_] |2342| 
        CMP       AL,#450               ; [CPU_] |2342| 
        B         $C$L226,GT            ; [CPU_] |2342| 
        ; branchcc occurs ; [] |2342| 
;** 2342	-----------------------    goto g191;
        B         $C$L228,UNC           ; [CPU_] |2342| 
        ; branch occurs ; [] |2342| 
$C$L213:    
;***	-----------------------g165:
;** 2317	-----------------------    if ( WrData != 1u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2317,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2317| 
        BF        $C$L226,NEQ           ; [CPU_] |2317| 
        ; branchcc occurs ; [] |2317| 
;** 2319	-----------------------    if ( swGetEEDSPBatAdj() != 2048 ) goto g168;
	.dwpsn	file "../APP/src/Modbus.c",line 2319,column 17,is_stmt
$C$DW$720	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$720, DW_AT_low_pc(0x00)
	.dwattr $C$DW$720, DW_AT_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$720, DW_AT_TI_call
        LCR       #_swGetEEDSPBatAdj    ; [CPU_] |2319| 
        ; call occurs [#_swGetEEDSPBatAdj] ; [] |2319| 
        CMP       AL,#2048              ; [CPU_] |2319| 
        BF        $C$L214,NEQ           ; [CPU_] |2319| 
        ; branchcc occurs ; [] |2319| 
;** 2319	-----------------------    if ( sdwGetEEDSPBatAdjBias() == 0L ) goto g169;
$C$DW$721	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$721, DW_AT_low_pc(0x00)
	.dwattr $C$DW$721, DW_AT_name("_sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$721, DW_AT_TI_call
        LCR       #_sdwGetEEDSPBatAdjBias ; [CPU_] |2319| 
        ; call occurs [#_sdwGetEEDSPBatAdjBias] ; [] |2319| 
        TEST      ACC                   ; [CPU_] |2319| 
        BF        $C$L215,EQ            ; [CPU_] |2319| 
        ; branchcc occurs ; [] |2319| 
$C$L214:    
;***	-----------------------g168:
;** 2321	-----------------------    sSetEEDSPBatAdj(2048);
;** 2322	-----------------------    sSetEEDSPBatAdjBias(0L);
;** 2324	-----------------------    OSEventSend(5u, 4u);
	.dwpsn	file "../APP/src/Modbus.c",line 2321,column 21,is_stmt
        MOV       AL,#2048              ; [CPU_] |2321| 
$C$DW$722	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$722, DW_AT_low_pc(0x00)
	.dwattr $C$DW$722, DW_AT_name("_sSetEEDSPBatAdj")
	.dwattr $C$DW$722, DW_AT_TI_call
        LCR       #_sSetEEDSPBatAdj     ; [CPU_] |2321| 
        ; call occurs [#_sSetEEDSPBatAdj] ; [] |2321| 
	.dwpsn	file "../APP/src/Modbus.c",line 2322,column 21,is_stmt
        MOVB      ACC,#0                ; [CPU_] |2322| 
$C$DW$723	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$723, DW_AT_low_pc(0x00)
	.dwattr $C$DW$723, DW_AT_name("_sSetEEDSPBatAdjBias")
	.dwattr $C$DW$723, DW_AT_TI_call
        LCR       #_sSetEEDSPBatAdjBias ; [CPU_] |2322| 
        ; call occurs [#_sSetEEDSPBatAdjBias] ; [] |2322| 
	.dwpsn	file "../APP/src/Modbus.c",line 2324,column 21,is_stmt
        MOVB      AL,#5                 ; [CPU_] |2324| 
        MOVB      AH,#4                 ; [CPU_] |2324| 
$C$DW$724	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$724, DW_AT_low_pc(0x00)
	.dwattr $C$DW$724, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$724, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2324| 
        ; call occurs [#_OSEventSend] ; [] |2324| 
$C$L215:    
;***	-----------------------g169:
;** 2326	-----------------------    g_wBatAdjStep1Real = 0;
;** 2327	-----------------------    g_wBatAdjStep1Ref = 0;
;** 2328	-----------------------    g_wBatAdjStep2Real = 0;
;** 2329	-----------------------    g_wBatAdjStep2Ref = 0;
;** 2330	-----------------------    goto g191;
        MOVW      DP,#_g_wBatAdjStep1Real ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2326,column 17,is_stmt
        MOV       @_g_wBatAdjStep1Real,#0 ; [CPU_] |2326| 
	.dwpsn	file "../APP/src/Modbus.c",line 2327,column 17,is_stmt
        MOV       @_g_wBatAdjStep1Ref,#0 ; [CPU_] |2327| 
	.dwpsn	file "../APP/src/Modbus.c",line 2328,column 17,is_stmt
        MOV       @_g_wBatAdjStep2Real,#0 ; [CPU_] |2328| 
	.dwpsn	file "../APP/src/Modbus.c",line 2329,column 17,is_stmt
        MOV       @_g_wBatAdjStep2Ref,#0 ; [CPU_] |2329| 
	.dwpsn	file "../APP/src/Modbus.c",line 2330,column 13,is_stmt
        B         $C$L228,UNC           ; [CPU_] |2330| 
        ; branch occurs ; [] |2330| 
$C$L216:    
;***	-----------------------g170:
;** 2307	-----------------------    if ( WrData > 1u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2307,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2307| 
        B         $C$L226,HI            ; [CPU_] |2307| 
        ; branchcc occurs ; [] |2307| 
;** 2309	-----------------------    g_wAgingMode = WrData;
;** 2310	-----------------------    goto g191;
        MOVW      DP,#_g_wAgingMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2309,column 17,is_stmt
        MOV       @_g_wAgingMode,AL     ; [CPU_] |2309| 
	.dwpsn	file "../APP/src/Modbus.c",line 2310,column 13,is_stmt
        B         $C$L228,UNC           ; [CPU_] |2310| 
        ; branch occurs ; [] |2310| 
$C$L217:    
;***	-----------------------g172:
;** 2285	-----------------------    if ( WrData != 1u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2285,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2285| 
        BF        $C$L226,NEQ           ; [CPU_] |2285| 
        ; branchcc occurs ; [] |2285| 
;** 2287	-----------------------    g_uwParameterSetChange = 1u;
;** 2288	-----------------------    sSciEEDefaultWrite1();
;** 2289	-----------------------    sSciEEDefaultWrite2();
;** 2292	-----------------------    sSciEEFaultDefaultWrite();
;** 2293	-----------------------    OSEventSend(5u, 4u);
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2287,column 17,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |2287| 
	.dwpsn	file "../APP/src/Modbus.c",line 2288,column 17,is_stmt
$C$DW$725	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$725, DW_AT_low_pc(0x00)
	.dwattr $C$DW$725, DW_AT_name("_sSciEEDefaultWrite1")
	.dwattr $C$DW$725, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite1 ; [CPU_] |2288| 
        ; call occurs [#_sSciEEDefaultWrite1] ; [] |2288| 
	.dwpsn	file "../APP/src/Modbus.c",line 2289,column 17,is_stmt
$C$DW$726	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$726, DW_AT_low_pc(0x00)
	.dwattr $C$DW$726, DW_AT_name("_sSciEEDefaultWrite2")
	.dwattr $C$DW$726, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite2 ; [CPU_] |2289| 
        ; call occurs [#_sSciEEDefaultWrite2] ; [] |2289| 
	.dwpsn	file "../APP/src/Modbus.c",line 2292,column 17,is_stmt
$C$DW$727	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$727, DW_AT_low_pc(0x00)
	.dwattr $C$DW$727, DW_AT_name("_sSciEEFaultDefaultWrite")
	.dwattr $C$DW$727, DW_AT_TI_call
        LCR       #_sSciEEFaultDefaultWrite ; [CPU_] |2292| 
        ; call occurs [#_sSciEEFaultDefaultWrite] ; [] |2292| 
	.dwpsn	file "../APP/src/Modbus.c",line 2293,column 17,is_stmt
        MOVB      AL,#5                 ; [CPU_] |2293| 
        MOVB      AH,#4                 ; [CPU_] |2293| 
$C$DW$728	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$728, DW_AT_low_pc(0x00)
	.dwattr $C$DW$728, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$728, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2293| 
        ; call occurs [#_OSEventSend] ; [] |2293| 
$C$L218:    
;** 2294	-----------------------    OSEventSend(5u, 1u);
;** 2295	-----------------------    OSEventSend(5u, 13u);
	.dwpsn	file "../APP/src/Modbus.c",line 2294,column 17,is_stmt
        MOVB      AL,#5                 ; [CPU_] |2294| 
        MOVB      AH,#1                 ; [CPU_] |2294| 
$C$DW$729	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$729, DW_AT_low_pc(0x00)
	.dwattr $C$DW$729, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$729, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2294| 
        ; call occurs [#_OSEventSend] ; [] |2294| 
	.dwpsn	file "../APP/src/Modbus.c",line 2295,column 17,is_stmt
        MOVB      AL,#5                 ; [CPU_] |2295| 
        MOVB      AH,#13                ; [CPU_] |2295| 
	.dwpsn	file "../APP/src/Modbus.c",line 2300,column 13,is_stmt
        B         $C$L211,UNC           ; [CPU_] |2300| 
        ; branch occurs ; [] |2300| 
$C$L219:    
;***	-----------------------g174:
;** 2271	-----------------------    if ( WrData > 1u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2271,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2271| 
        B         $C$L226,HI            ; [CPU_] |2271| 
        ; branchcc occurs ; [] |2271| 
;** 2273	-----------------------    g_uwReturnFromFault = WrData;
;** 2274	-----------------------    if ( g_uwWorkMode == 4u ) goto g191;
        MOVW      DP,#_g_uwReturnFromFault ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2273,column 17,is_stmt
        MOV       @_g_uwReturnFromFault,AL ; [CPU_] |2273| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2274,column 17,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |2274| 
        CMPB      AL,#4                 ; [CPU_] |2274| 
        BF        $C$L228,EQ            ; [CPU_] |2274| 
        ; branchcc occurs ; [] |2274| 
;** 2276	-----------------------    g_uwReturnFromFault = 0u;
;** 2276	-----------------------    goto g191;
        MOVW      DP,#_g_uwReturnFromFault ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2276,column 21,is_stmt
        MOV       @_g_uwReturnFromFault,#0 ; [CPU_] |2276| 
        B         $C$L228,UNC           ; [CPU_] |2276| 
        ; branch occurs ; [] |2276| 
$C$L220:    
;***	-----------------------g177:
;** 2248	-----------------------    if ( WrData < 10u || WrData > 20u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2248,column 13,is_stmt
        CMPB      AL,#10                ; [CPU_] |2248| 
        B         $C$L226,LO            ; [CPU_] |2248| 
        ; branchcc occurs ; [] |2248| 
        CMPB      AL,#20                ; [CPU_] |2248| 
        B         $C$L226,HI            ; [CPU_] |2248| 
        ; branchcc occurs ; [] |2248| 
;** 2250	-----------------------    sSetEESerialNumLength((int)WrData);
	.dwpsn	file "../APP/src/Modbus.c",line 2250,column 17,is_stmt
$C$DW$730	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$730, DW_AT_low_pc(0x00)
	.dwattr $C$DW$730, DW_AT_name("_sSetEESerialNumLength")
	.dwattr $C$DW$730, DW_AT_TI_call
        LCR       #_sSetEESerialNumLength ; [CPU_] |2250| 
        ; call occurs [#_sSetEESerialNumLength] ; [] |2250| 
	.dwpsn	file "../APP/src/Modbus.c",line 2252,column 13,is_stmt
        B         $C$L210,UNC           ; [CPU_] |2252| 
        ; branch occurs ; [] |2252| 
$C$L221:    
;***	-----------------------g179:
;** 2237	-----------------------    if ( WrData > 9999u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2237,column 13,is_stmt
        CMP       AL,#9999              ; [CPU_] |2237| 
        B         $C$L226,HI            ; [CPU_] |2237| 
        ; branchcc occurs ; [] |2237| 
;** 2239	-----------------------    sSetEESerialNum5((int)WrData);
	.dwpsn	file "../APP/src/Modbus.c",line 2239,column 17,is_stmt
$C$DW$731	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$731, DW_AT_low_pc(0x00)
	.dwattr $C$DW$731, DW_AT_name("_sSetEESerialNum5")
	.dwattr $C$DW$731, DW_AT_TI_call
        LCR       #_sSetEESerialNum5    ; [CPU_] |2239| 
        ; call occurs [#_sSetEESerialNum5] ; [] |2239| 
	.dwpsn	file "../APP/src/Modbus.c",line 2241,column 13,is_stmt
        B         $C$L210,UNC           ; [CPU_] |2241| 
        ; branch occurs ; [] |2241| 
$C$L222:    
;***	-----------------------g181:
;** 2227	-----------------------    if ( WrData > 9999u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2227,column 13,is_stmt
        CMP       AL,#9999              ; [CPU_] |2227| 
        B         $C$L226,HI            ; [CPU_] |2227| 
        ; branchcc occurs ; [] |2227| 
;** 2229	-----------------------    sSetEESerialNum4((int)WrData);
;** 2230	-----------------------    goto g191;
	.dwpsn	file "../APP/src/Modbus.c",line 2229,column 17,is_stmt
$C$DW$732	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$732, DW_AT_low_pc(0x00)
	.dwattr $C$DW$732, DW_AT_name("_sSetEESerialNum4")
	.dwattr $C$DW$732, DW_AT_TI_call
        LCR       #_sSetEESerialNum4    ; [CPU_] |2229| 
        ; call occurs [#_sSetEESerialNum4] ; [] |2229| 
	.dwpsn	file "../APP/src/Modbus.c",line 2230,column 13,is_stmt
        B         $C$L228,UNC           ; [CPU_] |2230| 
        ; branch occurs ; [] |2230| 
$C$L223:    
;***	-----------------------g183:
;** 2217	-----------------------    if ( WrData > 9999u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2217,column 13,is_stmt
        CMP       AL,#9999              ; [CPU_] |2217| 
        B         $C$L226,HI            ; [CPU_] |2217| 
        ; branchcc occurs ; [] |2217| 
;** 2219	-----------------------    sSetEESerialNum3((int)WrData);
;** 2220	-----------------------    goto g191;
	.dwpsn	file "../APP/src/Modbus.c",line 2219,column 17,is_stmt
$C$DW$733	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$733, DW_AT_low_pc(0x00)
	.dwattr $C$DW$733, DW_AT_name("_sSetEESerialNum3")
	.dwattr $C$DW$733, DW_AT_TI_call
        LCR       #_sSetEESerialNum3    ; [CPU_] |2219| 
        ; call occurs [#_sSetEESerialNum3] ; [] |2219| 
	.dwpsn	file "../APP/src/Modbus.c",line 2220,column 13,is_stmt
        B         $C$L228,UNC           ; [CPU_] |2220| 
        ; branch occurs ; [] |2220| 
$C$L224:    
;***	-----------------------g185:
;** 2207	-----------------------    if ( WrData > 9999u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2207,column 13,is_stmt
        CMP       AL,#9999              ; [CPU_] |2207| 
        B         $C$L226,HI            ; [CPU_] |2207| 
        ; branchcc occurs ; [] |2207| 
;** 2209	-----------------------    sSetEESerialNum2((int)WrData);
;** 2210	-----------------------    goto g191;
	.dwpsn	file "../APP/src/Modbus.c",line 2209,column 17,is_stmt
$C$DW$734	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$734, DW_AT_low_pc(0x00)
	.dwattr $C$DW$734, DW_AT_name("_sSetEESerialNum2")
	.dwattr $C$DW$734, DW_AT_TI_call
        LCR       #_sSetEESerialNum2    ; [CPU_] |2209| 
        ; call occurs [#_sSetEESerialNum2] ; [] |2209| 
	.dwpsn	file "../APP/src/Modbus.c",line 2210,column 13,is_stmt
        B         $C$L228,UNC           ; [CPU_] |2210| 
        ; branch occurs ; [] |2210| 
$C$L225:    
;***	-----------------------g187:
;** 2197	-----------------------    if ( WrData > 9999u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2197,column 13,is_stmt
        CMP       AL,#9999              ; [CPU_] |2197| 
        B         $C$L226,HI            ; [CPU_] |2197| 
        ; branchcc occurs ; [] |2197| 
;** 2199	-----------------------    sSetEESerialNum1((int)WrData);
;** 2200	-----------------------    goto g191;
	.dwpsn	file "../APP/src/Modbus.c",line 2199,column 17,is_stmt
$C$DW$735	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$735, DW_AT_low_pc(0x00)
	.dwattr $C$DW$735, DW_AT_name("_sSetEESerialNum1")
	.dwattr $C$DW$735, DW_AT_TI_call
        LCR       #_sSetEESerialNum1    ; [CPU_] |2199| 
        ; call occurs [#_sSetEESerialNum1] ; [] |2199| 
	.dwpsn	file "../APP/src/Modbus.c",line 2200,column 13,is_stmt
        B         $C$L228,UNC           ; [CPU_] |2200| 
        ; branch occurs ; [] |2200| 
$C$L226:    
;***	-----------------------g189:
;** 2431	-----------------------    ret = 18u;
;** 2433	-----------------------    goto g191;
	.dwpsn	file "../APP/src/Modbus.c",line 2431,column 17,is_stmt
        MOVB      XAR3,#18              ; [CPU_] |2431| 
	.dwpsn	file "../APP/src/Modbus.c",line 2433,column 14,is_stmt
        B         $C$L228,UNC           ; [CPU_] |2433| 
        ; branch occurs ; [] |2433| 
$C$L227:    
;***	-----------------------g190:
;** 2259	-----------------------    ret = 2u;
	.dwpsn	file "../APP/src/Modbus.c",line 2259,column 13,is_stmt
        MOVB      XAR3,#2               ; [CPU_] |2259| 
$C$L228:    
;***	-----------------------g191:
;** 3136	-----------------------    return ret;
	.dwpsn	file "../APP/src/Modbus.c",line 3136,column 5,is_stmt
        MOV       AL,AR3                ; [CPU_] |3136| 
        SUBB      SP,#4                 ; [CPU_U] 
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
$C$DW$736	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$736, DW_AT_low_pc(0x00)
	.dwattr $C$DW$736, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$543, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$543, DW_AT_TI_end_line(0xc41)
	.dwattr $C$DW$543, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$543

	.sect	".text"
	.global	_swReadEESetting

$C$DW$737	.dwtag  DW_TAG_subprogram, DW_AT_name("swReadEESetting")
	.dwattr $C$DW$737, DW_AT_low_pc(_swReadEESetting)
	.dwattr $C$DW$737, DW_AT_high_pc(0x00)
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_swReadEESetting")
	.dwattr $C$DW$737, DW_AT_external
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$737, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$737, DW_AT_TI_begin_line(0x307)
	.dwattr $C$DW$737, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$737, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Modbus.c",line 776,column 1,is_stmt,address _swReadEESetting

	.dwfde $C$DW$CIE, _swReadEESetting
$C$DW$738	.dwtag  DW_TAG_formal_parameter, DW_AT_name("TxBuff")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_TxBuff")
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$738, DW_AT_location[DW_OP_reg12]
$C$DW$739	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrAddr")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$739, DW_AT_location[DW_OP_reg0]
$C$DW$740	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrLen")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_WrLen")
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$740, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _swReadEESetting              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swReadEESetting:
;*** 779	-----------------------    pDstBuf = TxBuff;
;*** 783	-----------------------    i = WrAddr-8448u;
;*** 783	-----------------------    if ( (unsigned)i >= WrAddr+WrLen-8448u ) goto g9;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to $O$C3
$C$DW$741	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$741, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to _pSrcBuf
$C$DW$742	.dwtag  DW_TAG_variable, DW_AT_name("pSrcBuf")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_pSrcBuf")
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$742, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _pDstBuf
$C$DW$743	.dwtag  DW_TAG_variable, DW_AT_name("pDstBuf")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_pDstBuf")
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$743, DW_AT_location[DW_OP_reg12]
;* AH    assigned to _offset
$C$DW$744	.dwtag  DW_TAG_variable, DW_AT_name("offset")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_offset")
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$744, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _index
$C$DW$745	.dwtag  DW_TAG_variable, DW_AT_name("index")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_index")
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$745, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _i
$C$DW$746	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$746, DW_AT_location[DW_OP_reg18]
;* AH    assigned to _WrLen
$C$DW$747	.dwtag  DW_TAG_variable, DW_AT_name("WrLen")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_WrLen")
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$747, DW_AT_location[DW_OP_reg1]
;* PL    assigned to _WrAddr
$C$DW$748	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$748, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to $O$L1
$C$DW$749	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$749, DW_AT_location[DW_OP_reg16]
        MOV       PL,AL                 ; [CPU_] |776| 
	.dwpsn	file "../APP/src/Modbus.c",line 783,column 9,is_stmt
        MOVZ      AR7,PL                ; [CPU_] |783| 
	.dwpsn	file "../APP/src/Modbus.c",line 783,column 21,is_stmt
        MOV       AL,AH                 ; [CPU_] |783| 
	.dwpsn	file "../APP/src/Modbus.c",line 783,column 9,is_stmt
        SUB       AR7,#8448             ; [CPU_] |783| 
	.dwpsn	file "../APP/src/Modbus.c",line 783,column 21,is_stmt
        ADD       AL,PL                 ; [CPU_] |783| 
        SUB       AL,#8448              ; [CPU_] |783| 
        CMP       AL,AR7                ; [CPU_] |783| 
        B         $C$L232,LOS           ; [CPU_] |783| 
        ; branchcc occurs ; [] |783| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    L$1 = (int)WrLen-1;
        MOVZ      AR6,AH                ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
        SUBB      XAR6,#1               ; [CPU_U] 
$C$L229:    
$C$DW$L$_swReadEESetting$3$B:
;***	-----------------------g3:
;*** 785	-----------------------    if ( i < 31 ) goto g5;
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 785,column 9,is_stmt
        CMPB      AL,#31                ; [CPU_] |785| 
        B         $C$L230,LT            ; [CPU_] |785| 
        ; branchcc occurs ; [] |785| 
$C$DW$L$_swReadEESetting$3$E:
$C$DW$L$_swReadEESetting$4$B:
;*** 792	-----------------------    offset = 31;
;*** 793	-----------------------    pSrcBuf = &strEepromDataStruct2;
;*** 793	-----------------------    goto g6;
	.dwpsn	file "../APP/src/Modbus.c",line 792,column 13,is_stmt
        MOVB      AH,#31                ; [CPU_] |792| 
	.dwpsn	file "../APP/src/Modbus.c",line 793,column 13,is_stmt
        MOVL      XAR5,#_strEepromDataStruct2 ; [CPU_U] |793| 
        B         $C$L231,UNC           ; [CPU_] |793| 
        ; branch occurs ; [] |793| 
$C$DW$L$_swReadEESetting$4$E:
$C$L230:    
	.dwpsn	file "../APP/src/Modbus.c",line 785,column 9,is_stmt
$C$DW$L$_swReadEESetting$5$B:
;***	-----------------------g5:
;*** 787	-----------------------    offset = 0;
;*** 788	-----------------------    pSrcBuf = &strEepromDataStruct1;
	.dwpsn	file "../APP/src/Modbus.c",line 787,column 13,is_stmt
        MOVB      AH,#0                 ; [CPU_] |787| 
	.dwpsn	file "../APP/src/Modbus.c",line 788,column 13,is_stmt
        MOVL      XAR5,#_strEepromDataStruct1 ; [CPU_U] |788| 
$C$DW$L$_swReadEESetting$5$E:
$C$L231:    
	.dwpsn	file "../APP/src/Modbus.c",line 793,column 13,is_stmt
$C$DW$L$_swReadEESetting$6$B:
;***	-----------------------g6:
;*** 797	-----------------------    if ( (index = i-offset) >= 0 ) goto g8;
;*** 800	-----------------------    index = 0;
;***	-----------------------g8:
;*** 803	-----------------------    C$3 = &pSrcBuf[index];
;*** 803	-----------------------    *pDstBuf = *C$3>>8;
;*** 804	-----------------------    pDstBuf[1] = *C$3&0xffu;
;*** 805	-----------------------    pDstBuf += 2;
;*** 783	-----------------------    ++i;
;*** 783	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g3;
	.dwpsn	file "../APP/src/Modbus.c",line 797,column 9,is_stmt
        SUB       AL,AH                 ; [CPU_] |797| 
	.dwpsn	file "../APP/src/Modbus.c",line 800,column 13,is_stmt
        MOVB      AL,#0,LT              ; [CPU_] |800| 
	.dwpsn	file "../APP/src/Modbus.c",line 803,column 9,is_stmt
        MOV       ACC,AL                ; [CPU_] |803| 
        ADDL      XAR5,ACC              ; [CPU_] |803| 
        MOV       AL,*+XAR5[0]          ; [CPU_] |803| 
        LSR       AL,8                  ; [CPU_] |803| 
        MOV       *+XAR4[0],AL          ; [CPU_] |803| 
	.dwpsn	file "../APP/src/Modbus.c",line 804,column 9,is_stmt
        MOV       AL,*+XAR5[0]          ; [CPU_] |804| 
        ANDB      AL,#0xff              ; [CPU_] |804| 
        MOV       *+XAR4[1],AL          ; [CPU_] |804| 
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 805,column 9,is_stmt
        ADDB      XAR4,#2               ; [CPU_U] |805| 
	.dwpsn	file "../APP/src/Modbus.c",line 783,column 43,is_stmt
        ADDB      AL,#1                 ; [CPU_] |783| 
        MOVZ      AR7,AL                ; [CPU_] |783| 
        BANZ      $C$L229,AR6--         ; [CPU_] |783| 
        ; branchcc occurs ; [] |783| 
$C$DW$L$_swReadEESetting$6$E:
$C$L232:    
;***	-----------------------g9:
;*** 807	-----------------------    return 0u;
	.dwpsn	file "../APP/src/Modbus.c",line 807,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |807| 
$C$DW$750	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$750, DW_AT_low_pc(0x00)
	.dwattr $C$DW$750, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$751	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$751, DW_AT_name("D:\Project Program\Current Program\IVEM\IVEM4024\RD3\IVEM4024_28066_V303\IVEM4024\Debug\Modbus.asm:$C$L229:1:1750816216")
	.dwattr $C$DW$751, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$751, DW_AT_TI_begin_line(0x30f)
	.dwattr $C$DW$751, DW_AT_TI_end_line(0x326)
$C$DW$752	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$752, DW_AT_low_pc($C$DW$L$_swReadEESetting$3$B)
	.dwattr $C$DW$752, DW_AT_high_pc($C$DW$L$_swReadEESetting$3$E)
$C$DW$753	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$753, DW_AT_low_pc($C$DW$L$_swReadEESetting$4$B)
	.dwattr $C$DW$753, DW_AT_high_pc($C$DW$L$_swReadEESetting$4$E)
$C$DW$754	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$754, DW_AT_low_pc($C$DW$L$_swReadEESetting$5$B)
	.dwattr $C$DW$754, DW_AT_high_pc($C$DW$L$_swReadEESetting$5$E)
$C$DW$755	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$755, DW_AT_low_pc($C$DW$L$_swReadEESetting$6$B)
	.dwattr $C$DW$755, DW_AT_high_pc($C$DW$L$_swReadEESetting$6$E)
	.dwendtag $C$DW$751

	.dwattr $C$DW$737, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$737, DW_AT_TI_end_line(0x328)
	.dwattr $C$DW$737, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$737

	.sect	".text"
	.global	_swReadControlSetting

$C$DW$756	.dwtag  DW_TAG_subprogram, DW_AT_name("swReadControlSetting")
	.dwattr $C$DW$756, DW_AT_low_pc(_swReadControlSetting)
	.dwattr $C$DW$756, DW_AT_high_pc(0x00)
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_swReadControlSetting")
	.dwattr $C$DW$756, DW_AT_external
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$756, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$756, DW_AT_TI_begin_line(0x2e9)
	.dwattr $C$DW$756, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$756, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Modbus.c",line 746,column 1,is_stmt,address _swReadControlSetting

	.dwfde $C$DW$CIE, _swReadControlSetting
$C$DW$757	.dwtag  DW_TAG_formal_parameter, DW_AT_name("TxBuff")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_TxBuff")
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$757, DW_AT_location[DW_OP_reg12]
$C$DW$758	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrAddr")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$758, DW_AT_location[DW_OP_reg0]
$C$DW$759	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrLen")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_WrLen")
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$759, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _swReadControlSetting         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swReadControlSetting:
;*** 749	-----------------------    pDstBuf = TxBuff;
;*** 753	-----------------------    i = WrAddr+24064u;
;*** 753	-----------------------    if ( (unsigned)i >= WrAddr+WrLen+24064u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to $O$C3
$C$DW$760	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$760, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _pDstBuf
$C$DW$761	.dwtag  DW_TAG_variable, DW_AT_name("pDstBuf")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_pDstBuf")
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$761, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _index
$C$DW$762	.dwtag  DW_TAG_variable, DW_AT_name("index")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_index")
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$762, DW_AT_location[DW_OP_reg0]
;* PL    assigned to _i
$C$DW$763	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$763, DW_AT_location[DW_OP_reg2]
;* AH    assigned to _WrLen
$C$DW$764	.dwtag  DW_TAG_variable, DW_AT_name("WrLen")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_WrLen")
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$764, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _WrAddr
$C$DW$765	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$765, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$L1
$C$DW$766	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$766, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to $O$K20
$C$DW$767	.dwtag  DW_TAG_variable, DW_AT_name("$O$K20")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("$O$K20")
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$767, DW_AT_location[DW_OP_reg18]
        MOVZ      AR6,AL                ; [CPU_] |746| 
	.dwpsn	file "../APP/src/Modbus.c",line 753,column 9,is_stmt
        MOV       AL,#24064             ; [CPU_] |753| 
        ADD       AL,AR6                ; [CPU_] |753| 
        MOV       PL,AL                 ; [CPU_] |753| 
	.dwpsn	file "../APP/src/Modbus.c",line 753,column 21,is_stmt
        MOV       AL,AH                 ; [CPU_] |753| 
        ADD       AL,AR6                ; [CPU_] |753| 
        ADD       AL,#24064             ; [CPU_] |753| 
        CMP       AL,PL                 ; [CPU_] |753| 
        B         $C$L234,LOS           ; [CPU_] |753| 
        ; branchcc occurs ; [] |753| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    K$20 = &strControlDataStruct;
;***  	-----------------------    L$1 = (int)WrLen-1;
        MOVZ      AR6,AH                ; [CPU_] 
        MOVL      XAR7,#_strControlDataStruct ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        SUBB      XAR6,#1               ; [CPU_U] 
$C$L233:    
$C$DW$L$_swReadControlSetting$3$B:
;***	-----------------------g3:
;*** 756	-----------------------    if ( (index = i) >= 0 ) goto g5;
;*** 759	-----------------------    index = 0;
;***	-----------------------g5:
;*** 762	-----------------------    C$3 = &K$20[index];
;*** 762	-----------------------    *pDstBuf = *C$3>>8;
;*** 763	-----------------------    pDstBuf[1] = *C$3&0xffu;
;*** 764	-----------------------    pDstBuf += 2;
;*** 753	-----------------------    ++i;
;*** 753	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g3;
        MOV       AL,PL                 ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 762,column 9,is_stmt
        MOVL      XAR5,XAR7             ; [CPU_] |762| 
	.dwpsn	file "../APP/src/Modbus.c",line 759,column 13,is_stmt
        MOVB      AL,#0,LT              ; [CPU_] |759| 
	.dwpsn	file "../APP/src/Modbus.c",line 762,column 9,is_stmt
        MOV       ACC,AL                ; [CPU_] |762| 
        ADDL      XAR5,ACC              ; [CPU_] |762| 
        MOV       AL,*+XAR5[0]          ; [CPU_] |762| 
        LSR       AL,8                  ; [CPU_] |762| 
        MOV       *+XAR4[0],AL          ; [CPU_] |762| 
	.dwpsn	file "../APP/src/Modbus.c",line 763,column 9,is_stmt
        MOV       AL,*+XAR5[0]          ; [CPU_] |763| 
        ANDB      AL,#0xff              ; [CPU_] |763| 
        MOV       *+XAR4[1],AL          ; [CPU_] |763| 
        MOV       AL,PL                 ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 764,column 9,is_stmt
        ADDB      XAR4,#2               ; [CPU_U] |764| 
	.dwpsn	file "../APP/src/Modbus.c",line 753,column 43,is_stmt
        ADDB      AL,#1                 ; [CPU_] |753| 
        MOV       PL,AL                 ; [CPU_] |753| 
        BANZ      $C$L233,AR6--         ; [CPU_] |753| 
        ; branchcc occurs ; [] |753| 
$C$DW$L$_swReadControlSetting$3$E:
$C$L234:    
;***	-----------------------g6:
;*** 766	-----------------------    return 0u;
	.dwpsn	file "../APP/src/Modbus.c",line 766,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |766| 
$C$DW$768	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$768, DW_AT_low_pc(0x00)
	.dwattr $C$DW$768, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$769	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$769, DW_AT_name("D:\Project Program\Current Program\IVEM\IVEM4024\RD3\IVEM4024_28066_V303\IVEM4024\Debug\Modbus.asm:$C$L233:1:1750816216")
	.dwattr $C$DW$769, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$769, DW_AT_TI_begin_line(0x2f1)
	.dwattr $C$DW$769, DW_AT_TI_end_line(0x2fd)
$C$DW$770	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$770, DW_AT_low_pc($C$DW$L$_swReadControlSetting$3$B)
	.dwattr $C$DW$770, DW_AT_high_pc($C$DW$L$_swReadControlSetting$3$E)
	.dwendtag $C$DW$769

	.dwattr $C$DW$756, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$756, DW_AT_TI_end_line(0x2ff)
	.dwattr $C$DW$756, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$756

	.sect	".text"
	.global	_InvertUint8

$C$DW$771	.dwtag  DW_TAG_subprogram, DW_AT_name("InvertUint8")
	.dwattr $C$DW$771, DW_AT_low_pc(_InvertUint8)
	.dwattr $C$DW$771, DW_AT_high_pc(0x00)
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_InvertUint8")
	.dwattr $C$DW$771, DW_AT_external
	.dwattr $C$DW$771, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$771, DW_AT_TI_begin_line(0x6e)
	.dwattr $C$DW$771, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$771, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Modbus.c",line 111,column 1,is_stmt,address _InvertUint8

	.dwfde $C$DW$CIE, _InvertUint8
$C$DW$772	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dBuf")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_dBuf")
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$772, DW_AT_location[DW_OP_reg12]
$C$DW$773	.dwtag  DW_TAG_formal_parameter, DW_AT_name("srcBuf")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_srcBuf")
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$773, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _InvertUint8                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_InvertUint8:
;***  	-----------------------    #pragma MUST_ITERATE(8, 8, 8)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    U$5 = *srcBuf;
;*** 115	-----------------------    tmp = 0u;
;*** 116	-----------------------    i = 0u;
;***  	-----------------------    L$1 = 7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR7   assigned to _dBuf
$C$DW$774	.dwtag  DW_TAG_variable, DW_AT_name("dBuf")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_dBuf")
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$774, DW_AT_location[DW_OP_reg18]
;* AR5   assigned to _srcBuf
$C$DW$775	.dwtag  DW_TAG_variable, DW_AT_name("srcBuf")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_srcBuf")
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$775, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _i
$C$DW$776	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$776, DW_AT_location[DW_OP_reg12]
;* PL    assigned to _tmp
$C$DW$777	.dwtag  DW_TAG_variable, DW_AT_name("tmp")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_tmp")
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$777, DW_AT_location[DW_OP_reg2]
;* PH    assigned to $O$U5
$C$DW$778	.dwtag  DW_TAG_variable, DW_AT_name("$O$U5")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("$O$U5")
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$778, DW_AT_location[DW_OP_reg3]
        MOVL      XAR7,XAR4             ; [CPU_] |111| 
        MOV       PH,*+XAR5[0]          ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 115,column 5,is_stmt
        MOV       PL,#0                 ; [CPU_] |115| 
        MOVB      XAR6,#7               ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 116,column 9,is_stmt
        MOVB      XAR4,#0               ; [CPU_] |116| 
$C$L235:    
$C$DW$L$_InvertUint8$2$B:
;***	-----------------------g2:
;*** 118	-----------------------    if ( !(1<<i&U$5) ) goto g4;
	.dwpsn	file "../APP/src/Modbus.c",line 118,column 9,is_stmt
        MOVB      AH,#1                 ; [CPU_] |118| 
        MOV       T,AR4                 ; [CPU_] |118| 
        LSL       AH,T                  ; [CPU_] |118| 
        AND       AH,PH                 ; [CPU_] |118| 
        BF        $C$L236,EQ            ; [CPU_] |118| 
        ; branchcc occurs ; [] |118| 
$C$DW$L$_InvertUint8$2$E:
$C$DW$L$_InvertUint8$3$B:
;*** 120	-----------------------    tmp |= 1u<<7u-i;
	.dwpsn	file "../APP/src/Modbus.c",line 120,column 13,is_stmt
        MOV       T,#7                  ; [CPU_] |120| 
        MOV       AL,AR4                ; [CPU_] |120| 
        MOVB      AH,#1                 ; [CPU_] |120| 
        SUB       T,AL                  ; [CPU_] |120| 
        LSL       AH,T                  ; [CPU_] |120| 
        OR        PL,AH                 ; [CPU_] |120| 
$C$DW$L$_InvertUint8$3$E:
$C$L236:    
	.dwpsn	file "../APP/src/Modbus.c",line 118,column 9,is_stmt
$C$DW$L$_InvertUint8$4$B:
;***	-----------------------g4:
;*** 116	-----------------------    ++i;
;*** 116	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
	.dwpsn	file "../APP/src/Modbus.c",line 116,column 16,is_stmt
        ADDB      XAR4,#1               ; [CPU_U] |116| 
        BANZ      $C$L235,AR6--         ; [CPU_] |116| 
        ; branchcc occurs ; [] |116| 
$C$DW$L$_InvertUint8$4$E:
;*** 123	-----------------------    *dBuf = tmp;
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/Modbus.c",line 123,column 5,is_stmt
        MOV       *+XAR7[0],P           ; [CPU_] |123| 
$C$DW$779	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$779, DW_AT_low_pc(0x00)
	.dwattr $C$DW$779, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$780	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$780, DW_AT_name("D:\Project Program\Current Program\IVEM\IVEM4024\RD3\IVEM4024_28066_V303\IVEM4024\Debug\Modbus.asm:$C$L235:1:1750816216")
	.dwattr $C$DW$780, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$780, DW_AT_TI_begin_line(0x74)
	.dwattr $C$DW$780, DW_AT_TI_end_line(0x7a)
$C$DW$781	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$781, DW_AT_low_pc($C$DW$L$_InvertUint8$2$B)
	.dwattr $C$DW$781, DW_AT_high_pc($C$DW$L$_InvertUint8$2$E)
$C$DW$782	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$782, DW_AT_low_pc($C$DW$L$_InvertUint8$3$B)
	.dwattr $C$DW$782, DW_AT_high_pc($C$DW$L$_InvertUint8$3$E)
$C$DW$783	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$783, DW_AT_low_pc($C$DW$L$_InvertUint8$4$B)
	.dwattr $C$DW$783, DW_AT_high_pc($C$DW$L$_InvertUint8$4$E)
	.dwendtag $C$DW$780

	.dwattr $C$DW$771, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$771, DW_AT_TI_end_line(0x7c)
	.dwattr $C$DW$771, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$771

	.sect	".text"
	.global	_CRC16_MODBUS_SngData

$C$DW$784	.dwtag  DW_TAG_subprogram, DW_AT_name("CRC16_MODBUS_SngData")
	.dwattr $C$DW$784, DW_AT_low_pc(_CRC16_MODBUS_SngData)
	.dwattr $C$DW$784, DW_AT_high_pc(0x00)
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_CRC16_MODBUS_SngData")
	.dwattr $C$DW$784, DW_AT_external
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$784, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$784, DW_AT_TI_begin_line(0xbb)
	.dwattr $C$DW$784, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$784, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/Modbus.c",line 188,column 1,is_stmt,address _CRC16_MODBUS_SngData

	.dwfde $C$DW$CIE, _CRC16_MODBUS_SngData
$C$DW$785	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ucChar")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_ucChar")
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$785, DW_AT_location[DW_OP_reg0]
$C$DW$786	.dwtag  DW_TAG_formal_parameter, DW_AT_name("usRCin")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_usRCin")
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$786, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _CRC16_MODBUS_SngData         FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_CRC16_MODBUS_SngData:
;*** 192	-----------------------    InvertUint8(&ucChar, &ucChar);
;*** 193	-----------------------    usRCin ^= ucChar<<8;
;***  	-----------------------    #pragma MUST_ITERATE(8, 8, 8)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    L$1 = 7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$787	.dwtag  DW_TAG_variable, DW_AT_name("ucChar")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_ucChar")
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$787, DW_AT_location[DW_OP_breg20 -1]
;* AR0   assigned to _usRCin
$C$DW$788	.dwtag  DW_TAG_variable, DW_AT_name("usRCin")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_usRCin")
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$788, DW_AT_location[DW_OP_reg4]
	.dwpsn	file "../APP/src/Modbus.c",line 192,column 5,is_stmt
        MOVZ      AR4,SP                ; [CPU_U] |192| 
	.dwpsn	file "../APP/src/Modbus.c",line 188,column 1,is_stmt
        MOVZ      AR0,AH                ; [CPU_] |188| 
	.dwpsn	file "../APP/src/Modbus.c",line 192,column 5,is_stmt
        MOVZ      AR5,SP                ; [CPU_U] |192| 
	.dwpsn	file "../APP/src/Modbus.c",line 188,column 1,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |188| 
	.dwpsn	file "../APP/src/Modbus.c",line 192,column 5,is_stmt
        SUBB      XAR4,#1               ; [CPU_U] |192| 
        SUBB      XAR5,#1               ; [CPU_U] |192| 
$C$DW$789	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$789, DW_AT_low_pc(0x00)
	.dwattr $C$DW$789, DW_AT_name("_InvertUint8")
	.dwattr $C$DW$789, DW_AT_TI_call
        LCR       #_InvertUint8         ; [CPU_] |192| 
        ; call occurs [#_InvertUint8] ; [] |192| 
        MOVB      XAR6,#7               ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 193,column 5,is_stmt
        MOV       ACC,*-SP[1] << #8     ; [CPU_] |193| 
        XOR       AR0,AL                ; [CPU_] |193| 
$C$L237:    
$C$DW$L$_CRC16_MODBUS_SngData$2$B:
;***	-----------------------g2:
;*** 196	-----------------------    if ( usRCin&0x8000u ) goto g4;
	.dwpsn	file "../APP/src/Modbus.c",line 196,column 9,is_stmt
        TBIT      AR0,#15               ; [CPU_] |196| 
        BF        $C$L238,TC            ; [CPU_] |196| 
        ; branchcc occurs ; [] |196| 
$C$DW$L$_CRC16_MODBUS_SngData$2$E:
$C$DW$L$_CRC16_MODBUS_SngData$3$B:
;*** 202	-----------------------    usRCin *= 2u;
        MOV       AL,AR0                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 202,column 13,is_stmt
        LSL       AL,1                  ; [CPU_] |202| 
        B         $C$L239,UNC           ; [CPU_] |202| 
        ; branch occurs ; [] |202| 
$C$DW$L$_CRC16_MODBUS_SngData$3$E:
$C$L238:    
	.dwpsn	file "../APP/src/Modbus.c",line 196,column 9,is_stmt
$C$DW$L$_CRC16_MODBUS_SngData$4$B:
;***	-----------------------g4:
;*** 198	-----------------------    usRCin = usRCin*2u^0x8005u;
	.dwpsn	file "../APP/src/Modbus.c",line 198,column 13,is_stmt
        MOV       ACC,AR0 << #1         ; [CPU_] |198| 
        XOR       AL,#0x8005            ; [CPU_] |198| 
$C$DW$L$_CRC16_MODBUS_SngData$4$E:
$C$L239:    
$C$DW$L$_CRC16_MODBUS_SngData$5$B:
;***	-----------------------g5:
;*** 194	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
;*** 205	-----------------------    return usRCin;
        MOVZ      AR0,AL                ; [CPU_] |198| 
	.dwpsn	file "../APP/src/Modbus.c",line 194,column 16,is_stmt
        BANZ      $C$L237,AR6--         ; [CPU_] |194| 
        ; branchcc occurs ; [] |194| 
$C$DW$L$_CRC16_MODBUS_SngData$5$E:
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$790	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$790, DW_AT_low_pc(0x00)
	.dwattr $C$DW$790, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$791	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$791, DW_AT_name("D:\Project Program\Current Program\IVEM\IVEM4024\RD3\IVEM4024_28066_V303\IVEM4024\Debug\Modbus.asm:$C$L237:1:1750816216")
	.dwattr $C$DW$791, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$791, DW_AT_TI_begin_line(0xc2)
	.dwattr $C$DW$791, DW_AT_TI_end_line(0xcc)
$C$DW$792	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$792, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS_SngData$2$B)
	.dwattr $C$DW$792, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS_SngData$2$E)
$C$DW$793	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$793, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS_SngData$3$B)
	.dwattr $C$DW$793, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS_SngData$3$E)
$C$DW$794	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$794, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS_SngData$4$B)
	.dwattr $C$DW$794, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS_SngData$4$E)
$C$DW$795	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$795, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS_SngData$5$B)
	.dwattr $C$DW$795, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS_SngData$5$E)
	.dwendtag $C$DW$791

	.dwattr $C$DW$784, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$784, DW_AT_TI_end_line(0xce)
	.dwattr $C$DW$784, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$784

	.sect	".text"
	.global	_InvertUint16

$C$DW$796	.dwtag  DW_TAG_subprogram, DW_AT_name("InvertUint16")
	.dwattr $C$DW$796, DW_AT_low_pc(_InvertUint16)
	.dwattr $C$DW$796, DW_AT_high_pc(0x00)
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_InvertUint16")
	.dwattr $C$DW$796, DW_AT_external
	.dwattr $C$DW$796, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$796, DW_AT_TI_begin_line(0x83)
	.dwattr $C$DW$796, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$796, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Modbus.c",line 132,column 1,is_stmt,address _InvertUint16

	.dwfde $C$DW$CIE, _InvertUint16
$C$DW$797	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dBuf")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_dBuf")
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$797, DW_AT_location[DW_OP_reg12]
$C$DW$798	.dwtag  DW_TAG_formal_parameter, DW_AT_name("srcBuf")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_srcBuf")
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$798, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _InvertUint16                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_InvertUint16:
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    U$5 = *srcBuf;
;*** 136	-----------------------    tmp = 0u;
;*** 137	-----------------------    i = 0u;
;***  	-----------------------    L$1 = 15;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR7   assigned to _dBuf
$C$DW$799	.dwtag  DW_TAG_variable, DW_AT_name("dBuf")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_dBuf")
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$799, DW_AT_location[DW_OP_reg18]
;* AR5   assigned to _srcBuf
$C$DW$800	.dwtag  DW_TAG_variable, DW_AT_name("srcBuf")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_srcBuf")
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$800, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _i
$C$DW$801	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$801, DW_AT_location[DW_OP_reg12]
;* PL    assigned to _tmp
$C$DW$802	.dwtag  DW_TAG_variable, DW_AT_name("tmp")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_tmp")
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$802, DW_AT_location[DW_OP_reg2]
;* PH    assigned to $O$U5
$C$DW$803	.dwtag  DW_TAG_variable, DW_AT_name("$O$U5")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("$O$U5")
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$803, DW_AT_location[DW_OP_reg3]
        MOVL      XAR7,XAR4             ; [CPU_] |132| 
        MOV       PH,*+XAR5[0]          ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 136,column 5,is_stmt
        MOV       PL,#0                 ; [CPU_] |136| 
        MOVB      XAR6,#15              ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 137,column 9,is_stmt
        MOVB      XAR4,#0               ; [CPU_] |137| 
$C$L240:    
$C$DW$L$_InvertUint16$2$B:
;***	-----------------------g2:
;*** 139	-----------------------    if ( !(1<<i&U$5) ) goto g4;
	.dwpsn	file "../APP/src/Modbus.c",line 139,column 9,is_stmt
        MOVB      AH,#1                 ; [CPU_] |139| 
        MOV       T,AR4                 ; [CPU_] |139| 
        LSL       AH,T                  ; [CPU_] |139| 
        AND       AH,PH                 ; [CPU_] |139| 
        BF        $C$L241,EQ            ; [CPU_] |139| 
        ; branchcc occurs ; [] |139| 
$C$DW$L$_InvertUint16$2$E:
$C$DW$L$_InvertUint16$3$B:
;*** 141	-----------------------    tmp |= 1u<<15u-i;
	.dwpsn	file "../APP/src/Modbus.c",line 141,column 13,is_stmt
        MOV       T,#15                 ; [CPU_] |141| 
        MOV       AL,AR4                ; [CPU_] |141| 
        MOVB      AH,#1                 ; [CPU_] |141| 
        SUB       T,AL                  ; [CPU_] |141| 
        LSL       AH,T                  ; [CPU_] |141| 
        OR        PL,AH                 ; [CPU_] |141| 
$C$DW$L$_InvertUint16$3$E:
$C$L241:    
	.dwpsn	file "../APP/src/Modbus.c",line 139,column 9,is_stmt
$C$DW$L$_InvertUint16$4$B:
;***	-----------------------g4:
;*** 137	-----------------------    ++i;
;*** 137	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
	.dwpsn	file "../APP/src/Modbus.c",line 137,column 16,is_stmt
        ADDB      XAR4,#1               ; [CPU_U] |137| 
        BANZ      $C$L240,AR6--         ; [CPU_] |137| 
        ; branchcc occurs ; [] |137| 
$C$DW$L$_InvertUint16$4$E:
;*** 144	-----------------------    *dBuf = tmp;
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/Modbus.c",line 144,column 5,is_stmt
        MOV       *+XAR7[0],P           ; [CPU_] |144| 
$C$DW$804	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$804, DW_AT_low_pc(0x00)
	.dwattr $C$DW$804, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$805	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$805, DW_AT_name("D:\Project Program\Current Program\IVEM\IVEM4024\RD3\IVEM4024_28066_V303\IVEM4024\Debug\Modbus.asm:$C$L240:1:1750816216")
	.dwattr $C$DW$805, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$805, DW_AT_TI_begin_line(0x89)
	.dwattr $C$DW$805, DW_AT_TI_end_line(0x8f)
$C$DW$806	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$806, DW_AT_low_pc($C$DW$L$_InvertUint16$2$B)
	.dwattr $C$DW$806, DW_AT_high_pc($C$DW$L$_InvertUint16$2$E)
$C$DW$807	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$807, DW_AT_low_pc($C$DW$L$_InvertUint16$3$B)
	.dwattr $C$DW$807, DW_AT_high_pc($C$DW$L$_InvertUint16$3$E)
$C$DW$808	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$808, DW_AT_low_pc($C$DW$L$_InvertUint16$4$B)
	.dwattr $C$DW$808, DW_AT_high_pc($C$DW$L$_InvertUint16$4$E)
	.dwendtag $C$DW$805

	.dwattr $C$DW$796, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$796, DW_AT_TI_end_line(0x91)
	.dwattr $C$DW$796, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$796

	.sect	".text"
	.global	_CRC16_MODBUS

$C$DW$809	.dwtag  DW_TAG_subprogram, DW_AT_name("CRC16_MODBUS")
	.dwattr $C$DW$809, DW_AT_low_pc(_CRC16_MODBUS)
	.dwattr $C$DW$809, DW_AT_high_pc(0x00)
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_CRC16_MODBUS")
	.dwattr $C$DW$809, DW_AT_external
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$809, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$809, DW_AT_TI_begin_line(0xd5)
	.dwattr $C$DW$809, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$809, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/src/Modbus.c",line 214,column 1,is_stmt,address _CRC16_MODBUS

	.dwfde $C$DW$CIE, _CRC16_MODBUS
$C$DW$810	.dwtag  DW_TAG_formal_parameter, DW_AT_name("puchMsg")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_puchMsg")
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$810, DW_AT_location[DW_OP_reg12]
$C$DW$811	.dwtag  DW_TAG_formal_parameter, DW_AT_name("usDataLen")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_usDataLen")
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$811, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _CRC16_MODBUS                 FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_CRC16_MODBUS:
;*** 215	-----------------------    usRCin = 0xffffu;
;*** 218	-----------------------    if ( !usDataLen ) goto g4;
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1024u)
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AL    assigned to _ucChar
$C$DW$812	.dwtag  DW_TAG_variable, DW_AT_name("ucChar")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_ucChar")
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$812, DW_AT_location[DW_OP_reg0]
$C$DW$813	.dwtag  DW_TAG_variable, DW_AT_name("usRCin")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_usRCin")
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$813, DW_AT_location[DW_OP_breg20 -1]
;* AR1   assigned to _usDataLen
$C$DW$814	.dwtag  DW_TAG_variable, DW_AT_name("usDataLen")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_usDataLen")
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$814, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _puchMsg
$C$DW$815	.dwtag  DW_TAG_variable, DW_AT_name("puchMsg")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_puchMsg")
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$815, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/src/Modbus.c",line 218,column 5,is_stmt
        CMPB      AL,#0                 ; [CPU_] |218| 
	.dwpsn	file "../APP/src/Modbus.c",line 214,column 1,is_stmt
        MOVZ      AR1,AL                ; [CPU_] |214| 
        MOVL      XAR2,XAR4             ; [CPU_] |214| 
	.dwpsn	file "../APP/src/Modbus.c",line 215,column 12,is_stmt
        MOV       *-SP[1],#65535        ; [CPU_] |215| 
	.dwpsn	file "../APP/src/Modbus.c",line 218,column 5,is_stmt
        BF        $C$L243,EQ            ; [CPU_] |218| 
        ; branchcc occurs ; [] |218| 
$C$L242:    
$C$DW$L$_CRC16_MODBUS$2$B:
;***	-----------------------g3:
;*** 220	-----------------------    ucChar = *puchMsg++;
;*** 221	-----------------------    usRCin = CRC16_MODBUS_SngData(ucChar, usRCin);
;*** 222	-----------------------    if ( --usDataLen ) goto g3;
	.dwpsn	file "../APP/src/Modbus.c",line 220,column 9,is_stmt
        MOV       AL,*XAR2++            ; [CPU_] |220| 
	.dwpsn	file "../APP/src/Modbus.c",line 221,column 9,is_stmt
        MOV       AH,*-SP[1]            ; [CPU_] |221| 
$C$DW$816	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$816, DW_AT_low_pc(0x00)
	.dwattr $C$DW$816, DW_AT_name("_CRC16_MODBUS_SngData")
	.dwattr $C$DW$816, DW_AT_TI_call
        LCR       #_CRC16_MODBUS_SngData ; [CPU_] |221| 
        ; call occurs [#_CRC16_MODBUS_SngData] ; [] |221| 
	.dwpsn	file "../APP/src/Modbus.c",line 222,column 5,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |222| 
	.dwpsn	file "../APP/src/Modbus.c",line 221,column 9,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |221| 
	.dwpsn	file "../APP/src/Modbus.c",line 222,column 5,is_stmt
        MOV       AL,AR1                ; [CPU_] |222| 
        BF        $C$L242,NEQ           ; [CPU_] |222| 
        ; branchcc occurs ; [] |222| 
$C$DW$L$_CRC16_MODBUS$2$E:
$C$L243:    
;***	-----------------------g4:
;*** 224	-----------------------    InvertUint16(&usRCin, &usRCin);
;*** 227	-----------------------    return usRCin<<8|usRCin>>8;
	.dwpsn	file "../APP/src/Modbus.c",line 224,column 5,is_stmt
        MOVZ      AR4,SP                ; [CPU_U] |224| 
        MOVZ      AR5,SP                ; [CPU_U] |224| 
        SUBB      XAR4,#1               ; [CPU_U] |224| 
        SUBB      XAR5,#1               ; [CPU_U] |224| 
$C$DW$817	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$817, DW_AT_low_pc(0x00)
	.dwattr $C$DW$817, DW_AT_name("_InvertUint16")
	.dwattr $C$DW$817, DW_AT_TI_call
        LCR       #_InvertUint16        ; [CPU_] |224| 
        ; call occurs [#_InvertUint16] ; [] |224| 
	.dwpsn	file "../APP/src/Modbus.c",line 227,column 5,is_stmt
        MOV       ACC,*-SP[1] << #8     ; [CPU_] |227| 
        MOV       AH,*-SP[1]            ; [CPU_] |227| 
        LSR       AH,8                  ; [CPU_] |227| 
        OR        AH,AL                 ; [CPU_] |227| 
        MOV       AL,AH                 ; [CPU_] |227| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$818	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$818, DW_AT_low_pc(0x00)
	.dwattr $C$DW$818, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$819	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$819, DW_AT_name("D:\Project Program\Current Program\IVEM\IVEM4024\RD3\IVEM4024_28066_V303\IVEM4024\Debug\Modbus.asm:$C$L242:1:1750816216")
	.dwattr $C$DW$819, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$819, DW_AT_TI_begin_line(0xda)
	.dwattr $C$DW$819, DW_AT_TI_end_line(0xde)
$C$DW$820	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$820, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS$2$B)
	.dwattr $C$DW$820, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS$2$E)
	.dwendtag $C$DW$819

	.dwattr $C$DW$809, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$809, DW_AT_TI_end_line(0xe4)
	.dwattr $C$DW$809, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$809

	.sect	".text"
	.global	_swBuildFaultFrame

$C$DW$821	.dwtag  DW_TAG_subprogram, DW_AT_name("swBuildFaultFrame")
	.dwattr $C$DW$821, DW_AT_low_pc(_swBuildFaultFrame)
	.dwattr $C$DW$821, DW_AT_high_pc(0x00)
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_swBuildFaultFrame")
	.dwattr $C$DW$821, DW_AT_external
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$821, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$821, DW_AT_TI_begin_line(0x2d4)
	.dwattr $C$DW$821, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$821, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/src/Modbus.c",line 725,column 1,is_stmt,address _swBuildFaultFrame

	.dwfde $C$DW$CIE, _swBuildFaultFrame
$C$DW$822	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$822, DW_AT_location[DW_OP_reg0]
$C$DW$823	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$823, DW_AT_location[DW_OP_reg12]
$C$DW$824	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ErrCode")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_ErrCode")
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$824, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _swBuildFaultFrame            FR SIZE:   6           *
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
_swBuildFaultFrame:
;*** 728	-----------------------    C$3 = (long)sciid*180L;
;*** 728	-----------------------    C$2 = (unsigned char *)(C$4 = &g_ubUserDataBuf0)+C$3;
;*** 728	-----------------------    *C$2 = *RxBuff;
;*** 729	-----------------------    C$2[1] = RxBuff[1]+128u;
;*** 730	-----------------------    C$2[2] = ErrCode;
;*** 731	-----------------------    C$1 = C$3+C$4;
;*** 731	-----------------------    CRC = CRC16_MODBUS((unsigned char *)C$1, 3u);
;*** 732	-----------------------    C$2[3] = CRC>>8;
;*** 733	-----------------------    C$2[4] = CRC&0xffu;
;*** 735	-----------------------    sSciWrite(sciid, (unsigned char *)C$1, 5u);
;*** 737	-----------------------    return 1u;
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
;* AR3   assigned to $O$C1
$C$DW$825	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$825, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$C2
$C$DW$826	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$826, DW_AT_location[DW_OP_reg8]
;* PL    assigned to $O$C3
$C$DW$827	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$827, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to $O$C4
$C$DW$828	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$828, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _sciid
$C$DW$829	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$829, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to _RxBuff
$C$DW$830	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$830, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _ErrCode
$C$DW$831	.dwtag  DW_TAG_variable, DW_AT_name("ErrCode")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_ErrCode")
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$831, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _CRC
$C$DW$832	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$832, DW_AT_location[DW_OP_reg0]
        MOVZ      AR6,AH                ; [CPU_] |725| 
	.dwpsn	file "../APP/src/Modbus.c",line 728,column 5,is_stmt
        MOV       T,AL                  ; [CPU_] |728| 
        MOVB      AH,#180               ; [CPU_] |728| 
	.dwpsn	file "../APP/src/Modbus.c",line 725,column 1,is_stmt
        MOVZ      AR1,AL                ; [CPU_] |725| 
	.dwpsn	file "../APP/src/Modbus.c",line 728,column 5,is_stmt
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |728| 
        MPYU      P,T,AH                ; [CPU_] |728| 
        MOVL      ACC,XAR3              ; [CPU_] |728| 
        ADDL      ACC,P                 ; [CPU_] |728| 
        MOVL      XAR2,ACC              ; [CPU_] |728| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |728| 
        MOV       *+XAR2[0],AL          ; [CPU_] |728| 
	.dwpsn	file "../APP/src/Modbus.c",line 729,column 5,is_stmt
        MOVB      AL,#128               ; [CPU_] |729| 
        ADD       AL,*+XAR4[1]          ; [CPU_] |729| 
        MOV       *+XAR2[1],AL          ; [CPU_] |729| 
	.dwpsn	file "../APP/src/Modbus.c",line 731,column 5,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |731| 
	.dwpsn	file "../APP/src/Modbus.c",line 730,column 5,is_stmt
        MOV       *+XAR2[2],AR6         ; [CPU_] |730| 
	.dwpsn	file "../APP/src/Modbus.c",line 731,column 5,is_stmt
        ADDL      ACC,P                 ; [CPU_] |731| 
        MOVL      XAR4,ACC              ; [CPU_] |731| 
        MOVL      XAR3,ACC              ; [CPU_] |731| 
        MOVB      AL,#3                 ; [CPU_] |731| 
$C$DW$833	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$833, DW_AT_low_pc(0x00)
	.dwattr $C$DW$833, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$833, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |731| 
        ; call occurs [#_CRC16_MODBUS] ; [] |731| 
	.dwpsn	file "../APP/src/Modbus.c",line 732,column 5,is_stmt
        MOV       AH,AL                 ; [CPU_] |732| 
        LSR       AH,8                  ; [CPU_] |732| 
	.dwpsn	file "../APP/src/Modbus.c",line 733,column 5,is_stmt
        ANDB      AL,#255               ; [CPU_] |733| 
	.dwpsn	file "../APP/src/Modbus.c",line 735,column 5,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |735| 
	.dwpsn	file "../APP/src/Modbus.c",line 732,column 5,is_stmt
        MOV       *+XAR2[3],AH          ; [CPU_] |732| 
	.dwpsn	file "../APP/src/Modbus.c",line 735,column 5,is_stmt
        MOVB      AH,#5                 ; [CPU_] |735| 
	.dwpsn	file "../APP/src/Modbus.c",line 733,column 5,is_stmt
        MOV       *+XAR2[4],AL          ; [CPU_] |733| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 735,column 5,is_stmt
$C$DW$834	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$834, DW_AT_low_pc(0x00)
	.dwattr $C$DW$834, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$834, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |735| 
        ; call occurs [#_sSciWrite] ; [] |735| 
	.dwpsn	file "../APP/src/Modbus.c",line 737,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |737| 
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
$C$DW$835	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$835, DW_AT_low_pc(0x00)
	.dwattr $C$DW$835, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$821, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$821, DW_AT_TI_end_line(0x2e2)
	.dwattr $C$DW$821, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$821

	.sect	".text"
	.global	_swBuildWrFrame

$C$DW$836	.dwtag  DW_TAG_subprogram, DW_AT_name("swBuildWrFrame")
	.dwattr $C$DW$836, DW_AT_low_pc(_swBuildWrFrame)
	.dwattr $C$DW$836, DW_AT_high_pc(0x00)
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_swBuildWrFrame")
	.dwattr $C$DW$836, DW_AT_external
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$836, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$836, DW_AT_TI_begin_line(0x29f)
	.dwattr $C$DW$836, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$836, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "../APP/src/Modbus.c",line 672,column 1,is_stmt,address _swBuildWrFrame

	.dwfde $C$DW$CIE, _swBuildWrFrame
$C$DW$837	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$837, DW_AT_location[DW_OP_reg0]
$C$DW$838	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$838, DW_AT_location[DW_OP_reg12]
$C$DW$839	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrFunc")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_WrFunc")
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$839, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _swBuildWrFrame               FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swBuildWrFrame:
;*** 677	-----------------------    WrAddr = (RxBuff[2]<<8)+RxBuff[3];
;*** 678	-----------------------    if ( RxBuff[1] == 6u ) goto g3;
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
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -14
;* AR2   assigned to $O$C1
$C$DW$840	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$840, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$C2
$C$DW$841	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$841, DW_AT_location[DW_OP_reg6]
;* PL    assigned to $O$C3
$C$DW$842	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$842, DW_AT_location[DW_OP_reg2]
;* AR2   assigned to $O$C4
$C$DW$843	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$843, DW_AT_location[DW_OP_reg8]
;* AL    assigned to _CRC
$C$DW$844	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$844, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _WrAddr
$C$DW$845	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$845, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _pBuff
$C$DW$846	.dwtag  DW_TAG_variable, DW_AT_name("pBuff")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_pBuff")
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$846, DW_AT_location[DW_OP_reg10]
$C$DW$847	.dwtag  DW_TAG_variable, DW_AT_name("WrFunc")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_WrFunc")
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$847, DW_AT_location[DW_OP_breg20 -4]
$C$DW$848	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$848, DW_AT_location[DW_OP_breg20 -6]
$C$DW$849	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$849, DW_AT_location[DW_OP_breg20 -1]
;* AR2   assigned to $O$L1
$C$DW$850	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$850, DW_AT_location[DW_OP_reg8]
        MOVL      *-SP[4],XAR5          ; [CPU_] |672| 
        MOVL      *-SP[6],XAR4          ; [CPU_] |672| 
        MOV       *-SP[1],AL            ; [CPU_] |672| 
	.dwpsn	file "../APP/src/Modbus.c",line 677,column 5,is_stmt
        MOV       ACC,*+XAR4[2] << #8   ; [CPU_] |677| 
        ADD       AL,*+XAR4[3]          ; [CPU_] |677| 
        MOVZ      AR1,AL                ; [CPU_] |677| 
	.dwpsn	file "../APP/src/Modbus.c",line 678,column 5,is_stmt
        MOV       AL,*+XAR4[1]          ; [CPU_] |678| 
        CMPB      AL,#6                 ; [CPU_] |678| 
        BF        $C$L244,EQ            ; [CPU_] |678| 
        ; branchcc occurs ; [] |678| 
;*** 685	-----------------------    WrNums = (RxBuff[4]<<8)+RxBuff[5];
;*** 686	-----------------------    pBuff = &RxBuff[7];
;*** 689	-----------------------    if ( WrNums ) goto g4;
        MOVL      XAR3,*-SP[6]          ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 685,column 9,is_stmt
        MOV       ACC,*+XAR3[4] << #8   ; [CPU_] |685| 
        ADD       AL,*+XAR3[5]          ; [CPU_] |685| 
	.dwpsn	file "../APP/src/Modbus.c",line 686,column 9,is_stmt
        ADDB      XAR3,#7               ; [CPU_U] |686| 
	.dwpsn	file "../APP/src/Modbus.c",line 689,column 16,is_stmt
        BF        $C$L245,NEQ           ; [CPU_] |689| 
        ; branchcc occurs ; [] |689| 
;*** 689	-----------------------    goto g8;
        B         $C$L248,UNC           ; [CPU_] |689| 
        ; branch occurs ; [] |689| 
$C$L244:    
;***	-----------------------g3:
;*** 681	-----------------------    pBuff = &RxBuff[4];
;*** 680	-----------------------    WrNums = 1u;
        MOVL      XAR3,*-SP[6]          ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 680,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |680| 
	.dwpsn	file "../APP/src/Modbus.c",line 681,column 9,is_stmt
        ADDB      XAR3,#4               ; [CPU_U] |681| 
$C$L245:    
;***	-----------------------g4:
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;***  	-----------------------    L$1 = (int)WrNums-1;
        ADDB      AL,#-1                ; [CPU_] 
        MOVZ      AR2,AL                ; [CPU_] 
$C$L246:    
$C$DW$L$_swBuildWrFrame$6$B:
;***	-----------------------g5:
;*** 694	-----------------------    if ( !(Status = (*WrFunc)(WrAddr, (*pBuff<<8)+pBuff[1])) ) goto g7;
	.dwpsn	file "../APP/src/Modbus.c",line 694,column 9,is_stmt
        MOV       ACC,*+XAR3[0] << #8   ; [CPU_] |694| 
        MOVL      XAR7,*-SP[4]          ; [CPU_] |694| 
        ADD       AL,*+XAR3[1]          ; [CPU_] |694| 
        MOV       AH,AL                 ; [CPU_] |694| 
        MOV       AL,AR1                ; [CPU_] |694| 
$C$DW$851	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$851, DW_AT_low_pc(0x00)
	.dwattr $C$DW$851, DW_AT_TI_call
	.dwattr $C$DW$851, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |694| 
        ; call occurs [XAR7] ; [] |694| 
        MOV       AH,AL                 ; [CPU_] |694| 
        BF        $C$L247,EQ            ; [CPU_] |694| 
        ; branchcc occurs ; [] |694| 
$C$DW$L$_swBuildWrFrame$6$E:
;*** 699	-----------------------    swBuildFaultFrame(sciid, RxBuff, Status);
;*** 700	-----------------------    return 0u;
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 699,column 13,is_stmt
        MOVL      XAR4,*-SP[6]          ; [CPU_] |699| 
$C$DW$852	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$852, DW_AT_low_pc(0x00)
	.dwattr $C$DW$852, DW_AT_name("_swBuildFaultFrame")
	.dwattr $C$DW$852, DW_AT_TI_call
        LCR       #_swBuildFaultFrame   ; [CPU_] |699| 
        ; call occurs [#_swBuildFaultFrame] ; [] |699| 
	.dwpsn	file "../APP/src/Modbus.c",line 700,column 13,is_stmt
        MOVB      AL,#0                 ; [CPU_] |700| 
        B         $C$L249,UNC           ; [CPU_] |700| 
        ; branch occurs ; [] |700| 
$C$L247:    
	.dwpsn	file "../APP/src/Modbus.c",line 694,column 9,is_stmt
$C$DW$L$_swBuildWrFrame$8$B:
;***	-----------------------g7:
;*** 695	-----------------------    ++WrAddr;
;*** 692	-----------------------    pBuff += 2;
;*** 689	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g5;
	.dwpsn	file "../APP/src/Modbus.c",line 695,column 9,is_stmt
        ADDB      XAR1,#1               ; [CPU_U] |695| 
	.dwpsn	file "../APP/src/Modbus.c",line 692,column 9,is_stmt
        ADDB      XAR3,#2               ; [CPU_U] |692| 
	.dwpsn	file "../APP/src/Modbus.c",line 689,column 16,is_stmt
        BANZ      $C$L246,AR2--         ; [CPU_] |689| 
        ; branchcc occurs ; [] |689| 
$C$DW$L$_swBuildWrFrame$8$E:
$C$L248:    
;***	-----------------------g8:
;*** 704	-----------------------    C$3 = (long)sciid*180L;
;*** 704	-----------------------    C$2 = (unsigned char *)(C$4 = &g_ubUserDataBuf0)+C$3;
;*** 704	-----------------------    *C$2 = *RxBuff;
;*** 705	-----------------------    C$2[1] = RxBuff[1];
;*** 706	-----------------------    C$2[2] = RxBuff[2];
;*** 707	-----------------------    C$2[3] = RxBuff[3];
;*** 708	-----------------------    C$2[4] = RxBuff[4];
;*** 709	-----------------------    C$2[5] = RxBuff[5];
;*** 710	-----------------------    C$1 = C$3+C$4;
;*** 710	-----------------------    CRC = CRC16_MODBUS((unsigned char *)C$1, 6u);
;*** 711	-----------------------    C$2[6] = CRC>>8;
;*** 712	-----------------------    C$2[7] = CRC&0xffu;
;*** 714	-----------------------    sSciWrite(sciid, (unsigned char *)C$1, 8u);
;*** 716	-----------------------    return 1u;
	.dwpsn	file "../APP/src/Modbus.c",line 704,column 5,is_stmt
        MOVB      AL,#180               ; [CPU_] |704| 
        MOV       T,*-SP[1]             ; [CPU_] |704| 
        MOVL      XAR2,#_g_ubUserDataBuf0 ; [CPU_U] |704| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] 
        MPYU      P,T,AL                ; [CPU_] |704| 
        MOVL      ACC,XAR2              ; [CPU_] |704| 
        ADDL      ACC,P                 ; [CPU_] |704| 
        MOVL      XAR1,ACC              ; [CPU_] |704| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |704| 
        MOV       *+XAR1[0],AL          ; [CPU_] |704| 
	.dwpsn	file "../APP/src/Modbus.c",line 705,column 5,is_stmt
        MOV       AL,*+XAR4[1]          ; [CPU_] |705| 
        MOV       *+XAR1[1],AL          ; [CPU_] |705| 
	.dwpsn	file "../APP/src/Modbus.c",line 706,column 5,is_stmt
        MOV       AL,*+XAR4[2]          ; [CPU_] |706| 
        MOV       *+XAR1[2],AL          ; [CPU_] |706| 
	.dwpsn	file "../APP/src/Modbus.c",line 707,column 5,is_stmt
        MOV       AL,*+XAR4[3]          ; [CPU_] |707| 
        MOV       *+XAR1[3],AL          ; [CPU_] |707| 
	.dwpsn	file "../APP/src/Modbus.c",line 708,column 5,is_stmt
        MOV       AL,*+XAR4[4]          ; [CPU_] |708| 
        MOV       *+XAR1[4],AL          ; [CPU_] |708| 
	.dwpsn	file "../APP/src/Modbus.c",line 709,column 5,is_stmt
        MOV       AL,*+XAR4[5]          ; [CPU_] |709| 
        MOV       *+XAR1[5],AL          ; [CPU_] |709| 
	.dwpsn	file "../APP/src/Modbus.c",line 710,column 5,is_stmt
        MOVL      ACC,XAR2              ; [CPU_] |710| 
        ADDL      ACC,P                 ; [CPU_] |710| 
        MOVL      XAR2,ACC              ; [CPU_] |710| 
        MOVL      XAR4,ACC              ; [CPU_] |710| 
        MOVB      AL,#6                 ; [CPU_] |710| 
$C$DW$853	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$853, DW_AT_low_pc(0x00)
	.dwattr $C$DW$853, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$853, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |710| 
        ; call occurs [#_CRC16_MODBUS] ; [] |710| 
	.dwpsn	file "../APP/src/Modbus.c",line 711,column 5,is_stmt
        MOV       AH,AL                 ; [CPU_] |711| 
        LSR       AH,8                  ; [CPU_] |711| 
	.dwpsn	file "../APP/src/Modbus.c",line 712,column 5,is_stmt
        ANDB      AL,#255               ; [CPU_] |712| 
	.dwpsn	file "../APP/src/Modbus.c",line 714,column 5,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |714| 
	.dwpsn	file "../APP/src/Modbus.c",line 711,column 5,is_stmt
        MOV       *+XAR1[6],AH          ; [CPU_] |711| 
	.dwpsn	file "../APP/src/Modbus.c",line 714,column 5,is_stmt
        MOVB      AH,#8                 ; [CPU_] |714| 
	.dwpsn	file "../APP/src/Modbus.c",line 712,column 5,is_stmt
        MOV       *+XAR1[7],AL          ; [CPU_] |712| 
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 714,column 5,is_stmt
$C$DW$854	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$854, DW_AT_low_pc(0x00)
	.dwattr $C$DW$854, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$854, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |714| 
        ; call occurs [#_sSciWrite] ; [] |714| 
	.dwpsn	file "../APP/src/Modbus.c",line 716,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |716| 
$C$L249:    
        SUBB      SP,#6                 ; [CPU_U] 
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
$C$DW$855	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$855, DW_AT_low_pc(0x00)
	.dwattr $C$DW$855, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$856	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$856, DW_AT_name("D:\Project Program\Current Program\IVEM\IVEM4024\RD3\IVEM4024_28066_V303\IVEM4024\Debug\Modbus.asm:$C$L246:1:1750816216")
	.dwattr $C$DW$856, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$856, DW_AT_TI_begin_line(0x2b1)
	.dwattr $C$DW$856, DW_AT_TI_end_line(0x2be)
$C$DW$857	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$857, DW_AT_low_pc($C$DW$L$_swBuildWrFrame$6$B)
	.dwattr $C$DW$857, DW_AT_high_pc($C$DW$L$_swBuildWrFrame$6$E)
$C$DW$858	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$858, DW_AT_low_pc($C$DW$L$_swBuildWrFrame$8$B)
	.dwattr $C$DW$858, DW_AT_high_pc($C$DW$L$_swBuildWrFrame$8$E)
	.dwendtag $C$DW$856

	.dwattr $C$DW$836, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$836, DW_AT_TI_end_line(0x2cd)
	.dwattr $C$DW$836, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$836

	.sect	".text"
	.global	_swModBusWrProc

$C$DW$859	.dwtag  DW_TAG_subprogram, DW_AT_name("swModBusWrProc")
	.dwattr $C$DW$859, DW_AT_low_pc(_swModBusWrProc)
	.dwattr $C$DW$859, DW_AT_high_pc(0x00)
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_swModBusWrProc")
	.dwattr $C$DW$859, DW_AT_external
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$859, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$859, DW_AT_TI_begin_line(0x1d1)
	.dwattr $C$DW$859, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$859, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/src/Modbus.c",line 466,column 1,is_stmt,address _swModBusWrProc

	.dwfde $C$DW$CIE, _swModBusWrProc
$C$DW$860	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$860, DW_AT_location[DW_OP_reg0]
$C$DW$861	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$861, DW_AT_location[DW_OP_reg12]
$C$DW$862	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxLen")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$862, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _swModBusWrProc               FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swModBusWrProc:
;*** 470	-----------------------    C$1 = RxLen-2u;
;*** 470	-----------------------    CRC = (RxBuff[C$1]<<8)+RxBuff[RxLen-1];
;*** 471	-----------------------    if ( CRC == CRC16_MODBUS((unsigned char *)RxBuff, C$1) ) goto g3;
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
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -10
;* AR1   assigned to $O$C1
$C$DW$863	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$863, DW_AT_location[DW_OP_reg6]
$C$DW$864	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$864, DW_AT_location[DW_OP_breg20 -1]
;* AL    assigned to _WrNums
$C$DW$865	.dwtag  DW_TAG_variable, DW_AT_name("WrNums")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_WrNums")
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$865, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _WrAddr
$C$DW$866	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$866, DW_AT_location[DW_OP_reg16]
;* AR0   assigned to _RxLen
$C$DW$867	.dwtag  DW_TAG_variable, DW_AT_name("RxLen")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$867, DW_AT_location[DW_OP_reg4]
;* AR3   assigned to _RxBuff
$C$DW$868	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$868, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _sciid
$C$DW$869	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$869, DW_AT_location[DW_OP_reg8]
        MOVZ      AR0,AH                ; [CPU_] |466| 
        MOVZ      AR2,AL                ; [CPU_] |466| 
	.dwpsn	file "../APP/src/Modbus.c",line 470,column 5,is_stmt
        MOVZ      AR1,AR0               ; [CPU_] |470| 
	.dwpsn	file "../APP/src/Modbus.c",line 466,column 1,is_stmt
        MOVL      XAR3,XAR4             ; [CPU_] |466| 
	.dwpsn	file "../APP/src/Modbus.c",line 470,column 5,is_stmt
        SUBB      XAR1,#2               ; [CPU_U] |470| 
        SUBB      XAR0,#1               ; [CPU_U] |470| 
        MOV       ACC,*+XAR3[AR1] << #8 ; [CPU_] |470| 
        ADD       AL,*+XAR3[AR0]        ; [CPU_] |470| 
        MOV       *-SP[1],AL            ; [CPU_] |470| 
	.dwpsn	file "../APP/src/Modbus.c",line 471,column 5,is_stmt
        MOV       AL,AR1                ; [CPU_] |471| 
$C$DW$870	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$870, DW_AT_low_pc(0x00)
	.dwattr $C$DW$870, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$870, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |471| 
        ; call occurs [#_CRC16_MODBUS] ; [] |471| 
        CMP       AL,*-SP[1]            ; [CPU_] |471| 
        BF        $C$L250,EQ            ; [CPU_] |471| 
        ; branchcc occurs ; [] |471| 
;*** 473	-----------------------    swBuildFaultFrame(sciid, RxBuff, 17u);
	.dwpsn	file "../APP/src/Modbus.c",line 473,column 9,is_stmt
        MOV       AL,AR2                ; [CPU_] |473| 
        MOVB      AH,#17                ; [CPU_] |473| 
	.dwpsn	file "../APP/src/Modbus.c",line 474,column 9,is_stmt
        B         $C$L259,UNC           ; [CPU_] |474| 
        ; branch occurs ; [] |474| 
$C$L250:    
;***	-----------------------g3:
;*** 478	-----------------------    WrAddr = (RxBuff[2]<<8)+RxBuff[3];
;*** 479	-----------------------    if ( RxBuff[1] == 6u ) goto g6;
	.dwpsn	file "../APP/src/Modbus.c",line 478,column 5,is_stmt
        MOV       ACC,*+XAR3[2] << #8   ; [CPU_] |478| 
        ADD       AL,*+XAR3[3]          ; [CPU_] |478| 
        MOVZ      AR6,AL                ; [CPU_] |478| 
	.dwpsn	file "../APP/src/Modbus.c",line 479,column 5,is_stmt
        MOV       AL,*+XAR3[1]          ; [CPU_] |479| 
        CMPB      AL,#6                 ; [CPU_] |479| 
        BF        $C$L251,EQ            ; [CPU_] |479| 
        ; branchcc occurs ; [] |479| 
;*** 485	-----------------------    if ( (WrNums = (RxBuff[4]<<8)+RxBuff[5]) <= 82u ) goto g7;
	.dwpsn	file "../APP/src/Modbus.c",line 485,column 9,is_stmt
        MOV       ACC,*+XAR3[4] << #8   ; [CPU_] |485| 
        ADD       AL,*+XAR3[5]          ; [CPU_] |485| 
        CMPB      AL,#82                ; [CPU_] |485| 
        B         $C$L252,LOS           ; [CPU_] |485| 
        ; branchcc occurs ; [] |485| 
;*** 490	-----------------------    swBuildFaultFrame(sciid, RxBuff, 3u);
	.dwpsn	file "../APP/src/Modbus.c",line 490,column 9,is_stmt
        MOV       AL,AR2                ; [CPU_] |490| 
        MOVB      AH,#3                 ; [CPU_] |490| 
	.dwpsn	file "../APP/src/Modbus.c",line 491,column 9,is_stmt
        B         $C$L259,UNC           ; [CPU_] |491| 
        ; branch occurs ; [] |491| 
$C$L251:    
;***	-----------------------g6:
;*** 481	-----------------------    WrNums = 1u;
	.dwpsn	file "../APP/src/Modbus.c",line 481,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |481| 
$C$L252:    
;***	-----------------------g7:
;*** 493	-----------------------    if ( WrAddr < 8448u ) goto g20;
	.dwpsn	file "../APP/src/Modbus.c",line 493,column 10,is_stmt
        CMP       AR6,#8448             ; [CPU_] |493| 
        B         $C$L258,LO            ; [CPU_] |493| 
        ; branchcc occurs ; [] |493| 
;*** 493	-----------------------    if ( WrAddr < 8555u ) goto g18;
        CMP       AR6,#8555             ; [CPU_] |493| 
        B         $C$L257,LO            ; [CPU_] |493| 
        ; branchcc occurs ; [] |493| 
;*** 506	-----------------------    if ( WrAddr < 12544u || WrAddr >= 12609u ) goto g12;
	.dwpsn	file "../APP/src/Modbus.c",line 506,column 10,is_stmt
        CMP       AR6,#12544            ; [CPU_] |506| 
        B         $C$L253,LO            ; [CPU_] |506| 
        ; branchcc occurs ; [] |506| 
        CMP       AR6,#12609            ; [CPU_] |506| 
        B         $C$L253,HIS           ; [CPU_] |506| 
        ; branchcc occurs ; [] |506| 
;*** 508	-----------------------    if ( WrAddr+WrNums > 12609u ) goto g20;
	.dwpsn	file "../APP/src/Modbus.c",line 508,column 9,is_stmt
        ADD       AL,AR6                ; [CPU_] |508| 
        CMP       AL,#12609             ; [CPU_] |508| 
        B         $C$L258,HI            ; [CPU_] |508| 
        ; branchcc occurs ; [] |508| 
;*** 510	-----------------------    swBuildWrFrame(sciid, RxBuff, &swWriteATESetting);
	.dwpsn	file "../APP/src/Modbus.c",line 510,column 13,is_stmt
        MOVL      XAR5,#_swWriteATESetting ; [CPU_U] |510| 
	.dwpsn	file "../APP/src/Modbus.c",line 511,column 13,is_stmt
        B         $C$L255,UNC           ; [CPU_] |511| 
        ; branch occurs ; [] |511| 
$C$L253:    
;***	-----------------------g12:
;*** 519	-----------------------    if ( WrAddr < 10240u ) goto g20;
	.dwpsn	file "../APP/src/Modbus.c",line 519,column 10,is_stmt
        CMP       AR6,#10240            ; [CPU_] |519| 
        B         $C$L258,LO            ; [CPU_] |519| 
        ; branchcc occurs ; [] |519| 
;*** 519	-----------------------    if ( WrAddr < 10241u ) goto g16;
        CMP       AR6,#10241            ; [CPU_] |519| 
        B         $C$L254,LO            ; [CPU_] |519| 
        ; branchcc occurs ; [] |519| 
;*** 532	-----------------------    if ( WrAddr < 24576u || WrAddr >= 24591u || WrAddr+WrNums > 24591u ) goto g20;
	.dwpsn	file "../APP/src/Modbus.c",line 532,column 10,is_stmt
        CMP       AR6,#24576            ; [CPU_] |532| 
        B         $C$L258,LO            ; [CPU_] |532| 
        ; branchcc occurs ; [] |532| 
        CMP       AR6,#24591            ; [CPU_] |532| 
        B         $C$L258,HIS           ; [CPU_] |532| 
        ; branchcc occurs ; [] |532| 
        ADD       AL,AR6                ; [CPU_] |532| 
        CMP       AL,#24591             ; [CPU_] |532| 
        B         $C$L258,HI            ; [CPU_] |532| 
        ; branchcc occurs ; [] |532| 
;*** 536	-----------------------    swBuildWrFrame(sciid, RxBuff, &swWriteBMSDATAUpdate);
;*** 537	-----------------------    OSEventSend(5u, 12u);
	.dwpsn	file "../APP/src/Modbus.c",line 536,column 13,is_stmt
        MOVL      XAR5,#_swWriteBMSDATAUpdate ; [CPU_U] |536| 
        MOV       AL,AR2                ; [CPU_] |536| 
        MOVL      XAR4,XAR3             ; [CPU_] |536| 
$C$DW$871	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$871, DW_AT_low_pc(0x00)
	.dwattr $C$DW$871, DW_AT_name("_swBuildWrFrame")
	.dwattr $C$DW$871, DW_AT_TI_call
        LCR       #_swBuildWrFrame      ; [CPU_] |536| 
        ; call occurs [#_swBuildWrFrame] ; [] |536| 
	.dwpsn	file "../APP/src/Modbus.c",line 537,column 13,is_stmt
        MOVB      AL,#5                 ; [CPU_] |537| 
        MOVB      AH,#12                ; [CPU_] |537| 
$C$DW$872	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$872, DW_AT_low_pc(0x00)
	.dwattr $C$DW$872, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$872, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |537| 
        ; call occurs [#_OSEventSend] ; [] |537| 
	.dwpsn	file "../APP/src/Modbus.c",line 538,column 13,is_stmt
        B         $C$L256,UNC           ; [CPU_] |538| 
        ; branch occurs ; [] |538| 
$C$L254:    
;***	-----------------------g16:
;*** 521	-----------------------    if ( WrNums+10240u > 10241u ) goto g20;
	.dwpsn	file "../APP/src/Modbus.c",line 521,column 9,is_stmt
        MOV       AH,#10240             ; [CPU_] |521| 
        ADD       AH,AL                 ; [CPU_] |521| 
        CMP       AH,#10241             ; [CPU_] |521| 
        B         $C$L258,HI            ; [CPU_] |521| 
        ; branchcc occurs ; [] |521| 
;*** 523	-----------------------    swBuildWrFrame(sciid, RxBuff, &swWriteMcuFlag);
	.dwpsn	file "../APP/src/Modbus.c",line 523,column 13,is_stmt
        MOVL      XAR5,#_swWriteMcuFlag ; [CPU_U] |523| 
$C$L255:    
        MOV       AL,AR2                ; [CPU_] |523| 
        MOVL      XAR4,XAR3             ; [CPU_] |523| 
$C$DW$873	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$873, DW_AT_low_pc(0x00)
	.dwattr $C$DW$873, DW_AT_name("_swBuildWrFrame")
	.dwattr $C$DW$873, DW_AT_TI_call
        LCR       #_swBuildWrFrame      ; [CPU_] |523| 
        ; call occurs [#_swBuildWrFrame] ; [] |523| 
$C$L256:    
;*** 524	-----------------------    return 1u;
	.dwpsn	file "../APP/src/Modbus.c",line 524,column 13,is_stmt
        MOVB      AL,#1                 ; [CPU_] |524| 
        B         $C$L260,UNC           ; [CPU_] |524| 
        ; branch occurs ; [] |524| 
$C$L257:    
;***	-----------------------g18:
;*** 495	-----------------------    if ( WrAddr+WrNums > 8555u ) goto g20;
	.dwpsn	file "../APP/src/Modbus.c",line 495,column 9,is_stmt
        ADD       AL,AR6                ; [CPU_] |495| 
        CMP       AL,#8555              ; [CPU_] |495| 
        B         $C$L258,HI            ; [CPU_] |495| 
        ; branchcc occurs ; [] |495| 
;*** 497	-----------------------    swBuildWrFrame(sciid, RxBuff, &swWriteEESetting);
	.dwpsn	file "../APP/src/Modbus.c",line 497,column 13,is_stmt
        MOVL      XAR5,#_swWriteEESetting ; [CPU_U] |497| 
	.dwpsn	file "../APP/src/Modbus.c",line 498,column 13,is_stmt
        B         $C$L255,UNC           ; [CPU_] |498| 
        ; branch occurs ; [] |498| 
$C$L258:    
;***	-----------------------g20:
;*** 502	-----------------------    swBuildFaultFrame(sciid, RxBuff, 18u);
	.dwpsn	file "../APP/src/Modbus.c",line 502,column 13,is_stmt
        MOV       AL,AR2                ; [CPU_] |502| 
        MOVB      AH,#18                ; [CPU_] |502| 
$C$L259:    
;*** 503	-----------------------    return 0u;
        MOVL      XAR4,XAR3             ; [CPU_] |502| 
$C$DW$874	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$874, DW_AT_low_pc(0x00)
	.dwattr $C$DW$874, DW_AT_name("_swBuildFaultFrame")
	.dwattr $C$DW$874, DW_AT_TI_call
        LCR       #_swBuildFaultFrame   ; [CPU_] |502| 
        ; call occurs [#_swBuildFaultFrame] ; [] |502| 
	.dwpsn	file "../APP/src/Modbus.c",line 503,column 13,is_stmt
        MOVB      AL,#0                 ; [CPU_] |503| 
$C$L260:    
        SUBB      SP,#2                 ; [CPU_U] 
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
$C$DW$875	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$875, DW_AT_low_pc(0x00)
	.dwattr $C$DW$875, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$859, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$859, DW_AT_TI_end_line(0x234)
	.dwattr $C$DW$859, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$859

	.sect	".text"
	.global	_swModBusRecved

$C$DW$876	.dwtag  DW_TAG_subprogram, DW_AT_name("swModBusRecved")
	.dwattr $C$DW$876, DW_AT_low_pc(_swModBusRecved)
	.dwattr $C$DW$876, DW_AT_high_pc(0x00)
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_swModBusRecved")
	.dwattr $C$DW$876, DW_AT_external
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$876, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$876, DW_AT_TI_begin_line(0xec)
	.dwattr $C$DW$876, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$876, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Modbus.c",line 237,column 1,is_stmt,address _swModBusRecved

	.dwfde $C$DW$CIE, _swModBusRecved
$C$DW$877	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$877, DW_AT_location[DW_OP_reg12]
$C$DW$878	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxLen")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$878, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _swModBusRecved               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swModBusRecved:
;*** 240	-----------------------    if ( RxLen < 8u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _packet_len
$C$DW$879	.dwtag  DW_TAG_variable, DW_AT_name("packet_len")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_packet_len")
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$879, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _RxLen
$C$DW$880	.dwtag  DW_TAG_variable, DW_AT_name("RxLen")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$880, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _RxBuff
$C$DW$881	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$881, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../APP/src/Modbus.c",line 240,column 5,is_stmt
        CMPB      AL,#8                 ; [CPU_] |240| 
	.dwpsn	file "../APP/src/Modbus.c",line 237,column 1,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |237| 
	.dwpsn	file "../APP/src/Modbus.c",line 240,column 5,is_stmt
        B         $C$L263,LO            ; [CPU_] |240| 
        ; branchcc occurs ; [] |240| 
;*** 248	-----------------------    (RxBuff[1] != 16u) ? (packet_len = 8u) : (packet_len = ((RxBuff[4]<<8)+RxBuff[5])*2u+9u);
	.dwpsn	file "../APP/src/Modbus.c",line 248,column 13,is_stmt
        MOV       AH,*+XAR4[1]          ; [CPU_] |248| 
        CMPB      AH,#16                ; [CPU_] |248| 
        BF        $C$L261,EQ            ; [CPU_] |248| 
        ; branchcc occurs ; [] |248| 
        MOVB      AL,#8                 ; [CPU_] |248| 
        B         $C$L262,UNC           ; [CPU_] |248| 
        ; branch occurs ; [] |248| 
$C$L261:    
        MOV       ACC,*+XAR4[4] << #8   ; [CPU_] |248| 
        ADD       AL,*+XAR4[5]          ; [CPU_] |248| 
        LSL       AL,1                  ; [CPU_] |248| 
        ADDB      AL,#9                 ; [CPU_] |248| 
$C$L262:    
;*** 261	-----------------------    if ( RxLen >= packet_len ) goto g4;
	.dwpsn	file "../APP/src/Modbus.c",line 261,column 5,is_stmt
        CMP       AL,AR6                ; [CPU_] |261| 
        B         $C$L264,LOS           ; [CPU_] |261| 
        ; branchcc occurs ; [] |261| 
$C$L263:    
;***	-----------------------g3:
;*** 263	-----------------------    return 0u;
	.dwpsn	file "../APP/src/Modbus.c",line 263,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |263| 
$C$DW$882	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$882, DW_AT_low_pc(0x00)
	.dwattr $C$DW$882, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L264:    
;***	-----------------------g4:
;*** 265	-----------------------    return 1u;
	.dwpsn	file "../APP/src/Modbus.c",line 265,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |265| 
$C$DW$883	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$883, DW_AT_low_pc(0x00)
	.dwattr $C$DW$883, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$876, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$876, DW_AT_TI_end_line(0x10a)
	.dwattr $C$DW$876, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$876

	.sect	".text"
	.global	_sControlSettingUpdate

$C$DW$884	.dwtag  DW_TAG_subprogram, DW_AT_name("sControlSettingUpdate")
	.dwattr $C$DW$884, DW_AT_low_pc(_sControlSettingUpdate)
	.dwattr $C$DW$884, DW_AT_high_pc(0x00)
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_sControlSettingUpdate")
	.dwattr $C$DW$884, DW_AT_external
	.dwattr $C$DW$884, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$884, DW_AT_TI_begin_line(0xe60)
	.dwattr $C$DW$884, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$884, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Modbus.c",line 3681,column 1,is_stmt,address _sControlSettingUpdate

	.dwfde $C$DW$CIE, _sControlSettingUpdate

;***************************************************************
;* FNAME: _sControlSettingUpdate        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sControlSettingUpdate:
;** 3686	-----------------------    strControlDataStruct.uwPvBusKp = g_uwPvBusKp;
;** 3687	-----------------------    strControlDataStruct.uwPvBusKi = g_uwPvBusKi;
;** 3688	-----------------------    strControlDataStruct.uwPvMpptKp = g_uwPvMpptKp;
;** 3689	-----------------------    strControlDataStruct.uwPvMpptKi = g_uwPvMpptKi;
;** 3690	-----------------------    strControlDataStruct.uwPvCurrKp = g_uwPvCurrKp;
;** 3691	-----------------------    strControlDataStruct.uwPvCurrKi = g_uwPvCurrKi;
;** 3693	-----------------------    strControlDataStruct.uwDcdcBatErrCoef = g_uwDcdcBatErrCoef;
;** 3694	-----------------------    strControlDataStruct.uwDcdcVoltKp = g_uwDcdcVoltKp;
;** 3695	-----------------------    strControlDataStruct.uwDcdcVoltKi = g_uwDcdcVoltKi;
;** 3696	-----------------------    strControlDataStruct.uwDcdcVoltFastKp = g_uwDcdcVoltFastKp;
;** 3697	-----------------------    strControlDataStruct.uwDcdcVoltFastKi = g_uwDcdcVoltFastKi;
;** 3698	-----------------------    strControlDataStruct.uwDcdcCurrKp = g_uwDcdcCurrKp;
;** 3699	-----------------------    strControlDataStruct.uwDcdcCurrKi = g_uwDcdcCurrKi;
;** 3701	-----------------------    strControlDataStruct.uwGridBusKp = swGetInvCurrCtrlBusKp();
;** 3703	-----------------------    strControlDataStruct.uwGridCurrKi = g_uwFBCurrKi;
;** 3705	-----------------------    strControlDataStruct.uwInvKv = g_wKv;
;** 3706	-----------------------    strControlDataStruct.uwInvKs = g_wKs;
;** 3707	-----------------------    strControlDataStruct.uwInvKi = g_wKi;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwPvBusKp      ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3686,column 5,is_stmt
        MOV       AL,@_g_uwPvBusKp      ; [CPU_] |3686| 
        MOVW      DP,#_strControlDataStruct ; [CPU_U] 
        MOV       @_strControlDataStruct,AL ; [CPU_] |3686| 
        MOVW      DP,#_g_uwPvBusKi      ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3687,column 5,is_stmt
        MOV       AL,@_g_uwPvBusKi      ; [CPU_] |3687| 
        MOVW      DP,#_strControlDataStruct+1 ; [CPU_U] 
        MOV       @_strControlDataStruct+1,AL ; [CPU_] |3687| 
        MOVW      DP,#_g_uwPvMpptKp     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3688,column 5,is_stmt
        MOV       AL,@_g_uwPvMpptKp     ; [CPU_] |3688| 
        MOVW      DP,#_strControlDataStruct+2 ; [CPU_U] 
        MOV       @_strControlDataStruct+2,AL ; [CPU_] |3688| 
        MOVW      DP,#_g_uwPvMpptKi     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3689,column 5,is_stmt
        MOV       AL,@_g_uwPvMpptKi     ; [CPU_] |3689| 
        MOVW      DP,#_strControlDataStruct+3 ; [CPU_U] 
        MOV       @_strControlDataStruct+3,AL ; [CPU_] |3689| 
        MOVW      DP,#_g_uwPvCurrKp     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3690,column 5,is_stmt
        MOV       AL,@_g_uwPvCurrKp     ; [CPU_] |3690| 
        MOVW      DP,#_strControlDataStruct+4 ; [CPU_U] 
        MOV       @_strControlDataStruct+4,AL ; [CPU_] |3690| 
        MOVW      DP,#_g_uwPvCurrKi     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3691,column 5,is_stmt
        MOV       AL,@_g_uwPvCurrKi     ; [CPU_] |3691| 
        MOVW      DP,#_strControlDataStruct+5 ; [CPU_U] 
        MOV       @_strControlDataStruct+5,AL ; [CPU_] |3691| 
        MOVW      DP,#_g_uwDcdcBatErrCoef ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3693,column 5,is_stmt
        MOV       AL,@_g_uwDcdcBatErrCoef ; [CPU_] |3693| 
        MOVW      DP,#_strControlDataStruct+6 ; [CPU_U] 
        MOV       @_strControlDataStruct+6,AL ; [CPU_] |3693| 
        MOVW      DP,#_g_uwDcdcVoltKp   ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3694,column 5,is_stmt
        MOV       AL,@_g_uwDcdcVoltKp   ; [CPU_] |3694| 
        MOVW      DP,#_strControlDataStruct+7 ; [CPU_U] 
        MOV       @_strControlDataStruct+7,AL ; [CPU_] |3694| 
        MOVW      DP,#_g_uwDcdcVoltKi   ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3695,column 5,is_stmt
        MOV       AL,@_g_uwDcdcVoltKi   ; [CPU_] |3695| 
        MOVW      DP,#_strControlDataStruct+8 ; [CPU_U] 
        MOV       @_strControlDataStruct+8,AL ; [CPU_] |3695| 
        MOVW      DP,#_g_uwDcdcVoltFastKp ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3696,column 5,is_stmt
        MOV       AL,@_g_uwDcdcVoltFastKp ; [CPU_] |3696| 
        MOVW      DP,#_strControlDataStruct+9 ; [CPU_U] 
        MOV       @_strControlDataStruct+9,AL ; [CPU_] |3696| 
        MOVW      DP,#_g_uwDcdcVoltFastKi ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3697,column 5,is_stmt
        MOV       AL,@_g_uwDcdcVoltFastKi ; [CPU_] |3697| 
        MOVW      DP,#_strControlDataStruct+10 ; [CPU_U] 
        MOV       @_strControlDataStruct+10,AL ; [CPU_] |3697| 
        MOVW      DP,#_g_uwDcdcCurrKp   ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3698,column 5,is_stmt
        MOV       AL,@_g_uwDcdcCurrKp   ; [CPU_] |3698| 
        MOVW      DP,#_strControlDataStruct+11 ; [CPU_U] 
        MOV       @_strControlDataStruct+11,AL ; [CPU_] |3698| 
        MOVW      DP,#_g_uwDcdcCurrKi   ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3699,column 5,is_stmt
        MOV       AL,@_g_uwDcdcCurrKi   ; [CPU_] |3699| 
        MOVW      DP,#_strControlDataStruct+12 ; [CPU_U] 
        MOV       @_strControlDataStruct+12,AL ; [CPU_] |3699| 
	.dwpsn	file "../APP/src/Modbus.c",line 3701,column 5,is_stmt
$C$DW$885	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$885, DW_AT_low_pc(0x00)
	.dwattr $C$DW$885, DW_AT_name("_swGetInvCurrCtrlBusKp")
	.dwattr $C$DW$885, DW_AT_TI_call
        LCR       #_swGetInvCurrCtrlBusKp ; [CPU_] |3701| 
        ; call occurs [#_swGetInvCurrCtrlBusKp] ; [] |3701| 
        MOVW      DP,#_strControlDataStruct+13 ; [CPU_U] 
        MOV       @_strControlDataStruct+13,AL ; [CPU_] |3701| 
        MOVW      DP,#_g_uwFBCurrKi     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3703,column 5,is_stmt
        MOV       AL,@_g_uwFBCurrKi     ; [CPU_] |3703| 
        MOVW      DP,#_strControlDataStruct+14 ; [CPU_U] 
        MOV       @_strControlDataStruct+14,AL ; [CPU_] |3703| 
        MOVW      DP,#_g_wKv            ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3705,column 5,is_stmt
        MOV       AL,@_g_wKv            ; [CPU_] |3705| 
        MOVW      DP,#_strControlDataStruct+15 ; [CPU_U] 
        MOV       @_strControlDataStruct+15,AL ; [CPU_] |3705| 
        MOVW      DP,#_g_wKs            ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3706,column 5,is_stmt
        MOV       AL,@_g_wKs            ; [CPU_] |3706| 
        MOVW      DP,#_strControlDataStruct+16 ; [CPU_U] 
        MOV       @_strControlDataStruct+16,AL ; [CPU_] |3706| 
        MOVW      DP,#_g_wKi            ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3707,column 5,is_stmt
        MOV       AL,@_g_wKi            ; [CPU_] |3707| 
        MOVW      DP,#_strControlDataStruct+17 ; [CPU_U] 
        MOV       @_strControlDataStruct+17,AL ; [CPU_] |3707| 
$C$DW$886	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$886, DW_AT_low_pc(0x00)
	.dwattr $C$DW$886, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$884, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$884, DW_AT_TI_end_line(0xe7d)
	.dwattr $C$DW$884, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$884

	.sect	".text"
	.global	_sBmsDataUpdate

$C$DW$887	.dwtag  DW_TAG_subprogram, DW_AT_name("sBmsDataUpdate")
	.dwattr $C$DW$887, DW_AT_low_pc(_sBmsDataUpdate)
	.dwattr $C$DW$887, DW_AT_high_pc(0x00)
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_sBmsDataUpdate")
	.dwattr $C$DW$887, DW_AT_external
	.dwattr $C$DW$887, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$887, DW_AT_TI_begin_line(0xe84)
	.dwattr $C$DW$887, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$887, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Modbus.c",line 3717,column 1,is_stmt,address _sBmsDataUpdate

	.dwfde $C$DW$CIE, _sBmsDataUpdate

;***************************************************************
;* FNAME: _sBmsDataUpdate               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sBmsDataUpdate:
;** 3718	-----------------------    unBMSData.Stru.wBMSConnectFlg = *((C$1 = &g_strSysBMSCtrlInfo)+2)>>1&1u;
;** 3719	-----------------------    unBMSData.Stru.wBMSForceChgFlg = *(&g_strSysBMSCtrlInfo+2)>>2&1u;
;** 3720	-----------------------    unBMSData.Stru.wBMSStopChgFlg = *(&g_strSysBMSCtrlInfo+2)>>3&1u;
;** 3721	-----------------------    unBMSData.Stru.wBMSStopDischgFlg = *(&g_strSysBMSCtrlInfo+2)>>4&1u;
;** 3722	-----------------------    unBMSData.Stru.wBMSCVVolt = (*C$1&0xffu)+200;
;** 3723	-----------------------    unBMSData.Stru.wBMSFloatVolt = (*C$1>>8)+200;
;** 3724	-----------------------    unBMSData.Stru.wBMSCutoffVolt = (C$1[1]&0xffu)+200;
;** 3725	-----------------------    unBMSData.Stru.wBMSChgCurr = g_strSysBMSCtrlInfo.wBMSBatMaxChgCurrent;
;** 3726	-----------------------    unBMSData.Stru.wBMSDischgCurr = g_strSysBMSCtrlInfo.wBMSMaxDisChgCurr;
;** 3727	-----------------------    unBMSData.Stru.wBMSDataSoc = (*(&g_strSysBMSCtrlInfo+1)>>8)*10u;
;** 3728	-----------------------    unBMSData.Stru.wBMSBatPackSeries = 0u;
;** 3729	-----------------------    unBMSData.Stru.wBMSConnectNum = *(&g_strSysBMSCtrlInfo+2)>>5&0xfu;
;** 3730	-----------------------    unBMSData.Stru.wBMSFaultCode = *(&g_strSysBMSCtrlInfo+2)>>11;
;** 3731	-----------------------    unBMSData.Stru.ubBMSVerNotMatch = *(&g_strSysBMSCtrlInfo+2)&1u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$888	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$888, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../APP/src/Modbus.c",line 3718,column 5,is_stmt
        MOVL      XAR4,#_g_strSysBMSCtrlInfo ; [CPU_U] |3718| 
        MOVW      DP,#_unBMSData        ; [CPU_U] 
        AND       AL,*+XAR4[2],#0x0002  ; [CPU_] |3718| 
        LSR       AL,1                  ; [CPU_] |3718| 
        MOV       @_unBMSData,AL        ; [CPU_] |3718| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3722,column 5,is_stmt
        MOVB      AH,#200               ; [CPU_] |3722| 
	.dwpsn	file "../APP/src/Modbus.c",line 3719,column 5,is_stmt
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x0004 ; [CPU_] |3719| 
        MOVW      DP,#_unBMSData+1      ; [CPU_U] 
        LSR       AL,2                  ; [CPU_] |3719| 
        MOV       @_unBMSData+1,AL      ; [CPU_] |3719| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3720,column 5,is_stmt
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x0008 ; [CPU_] |3720| 
        MOVW      DP,#_unBMSData+2      ; [CPU_U] 
        LSR       AL,3                  ; [CPU_] |3720| 
        MOV       @_unBMSData+2,AL      ; [CPU_] |3720| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3721,column 5,is_stmt
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x0010 ; [CPU_] |3721| 
        MOVW      DP,#_unBMSData+3      ; [CPU_U] 
        LSR       AL,4                  ; [CPU_] |3721| 
        MOV       @_unBMSData+3,AL      ; [CPU_] |3721| 
	.dwpsn	file "../APP/src/Modbus.c",line 3722,column 5,is_stmt
        MOV       AL,*+XAR4[0]          ; [CPU_] |3722| 
        ANDB      AL,#0xff              ; [CPU_] |3722| 
        ADD       AH,AL                 ; [CPU_] |3722| 
        MOV       @_unBMSData+4,AH      ; [CPU_] |3722| 
	.dwpsn	file "../APP/src/Modbus.c",line 3723,column 5,is_stmt
        MOVB      AH,#200               ; [CPU_] |3723| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |3723| 
        LSR       AL,8                  ; [CPU_] |3723| 
        ADD       AH,AL                 ; [CPU_] |3723| 
        MOV       @_unBMSData+5,AH      ; [CPU_] |3723| 
	.dwpsn	file "../APP/src/Modbus.c",line 3724,column 5,is_stmt
        MOVB      AH,#200               ; [CPU_] |3724| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |3724| 
        ANDB      AL,#0xff              ; [CPU_] |3724| 
        ADD       AH,AL                 ; [CPU_] |3724| 
        MOV       @_unBMSData+6,AH      ; [CPU_] |3724| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+3 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3725,column 5,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+3 ; [CPU_] |3725| 
        MOVW      DP,#_unBMSData+7      ; [CPU_U] 
        MOV       @_unBMSData+7,AL      ; [CPU_] |3725| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+4 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3726,column 5,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+4 ; [CPU_] |3726| 
        MOVW      DP,#_unBMSData+8      ; [CPU_U] 
        MOV       @_unBMSData+8,AL      ; [CPU_] |3726| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3727,column 5,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+1 ; [CPU_] |3727| 
        LSR       AL,8                  ; [CPU_] |3727| 
        MOVW      DP,#_unBMSData+9      ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |3727| 
        MPYB      ACC,T,#10             ; [CPU_] |3727| 
        MOV       @_unBMSData+9,AL      ; [CPU_] |3727| 
	.dwpsn	file "../APP/src/Modbus.c",line 3728,column 5,is_stmt
        MOV       @_unBMSData+10,#0     ; [CPU_] |3728| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3729,column 5,is_stmt
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x01e0 ; [CPU_] |3729| 
        MOVW      DP,#_unBMSData+11     ; [CPU_U] 
        LSR       AL,5                  ; [CPU_] |3729| 
        MOV       @_unBMSData+11,AL     ; [CPU_] |3729| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3730,column 5,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+2 ; [CPU_] |3730| 
        MOVW      DP,#_unBMSData+12     ; [CPU_U] 
        LSR       AL,11                 ; [CPU_] |3730| 
        MOV       @_unBMSData+12,AL     ; [CPU_] |3730| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3731,column 5,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+2 ; [CPU_] |3731| 
        ANDB      AL,#0x01              ; [CPU_] |3731| 
        MOVW      DP,#_unBMSData+13     ; [CPU_U] 
        MOV       @_unBMSData+13,AL     ; [CPU_] |3731| 
$C$DW$889	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$889, DW_AT_low_pc(0x00)
	.dwattr $C$DW$889, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$887, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$887, DW_AT_TI_end_line(0xe94)
	.dwattr $C$DW$887, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$887

	.sect	".text"
	.global	_sFaultDataUpdate

$C$DW$890	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultDataUpdate")
	.dwattr $C$DW$890, DW_AT_low_pc(_sFaultDataUpdate)
	.dwattr $C$DW$890, DW_AT_high_pc(0x00)
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_sFaultDataUpdate")
	.dwattr $C$DW$890, DW_AT_external
	.dwattr $C$DW$890, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$890, DW_AT_TI_begin_line(0xdbe)
	.dwattr $C$DW$890, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$890, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Modbus.c",line 3519,column 1,is_stmt,address _sFaultDataUpdate

	.dwfde $C$DW$CIE, _sFaultDataUpdate

;***************************************************************
;* FNAME: _sFaultDataUpdate             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sFaultDataUpdate:
;** 3520	-----------------------    unFaultData.Stru.wEEFaultRecord = 0u;
;** 3521	-----------------------    unFaultData.Stru.wEEFaultCode = 0u;
;** 3522	-----------------------    unFaultData.Stru.wEEPVMode = 0u;
;** 3523	-----------------------    unFaultData.Stru.wEERLoadVA = 0u;
;** 3524	-----------------------    unFaultData.Stru.wEERLoadWatt = 0;
;** 3525	-----------------------    unFaultData.Stru.wEERInvWatt = 0;
;** 3526	-----------------------    unFaultData.Stru.wEEBusVolt = 0u;
;** 3527	-----------------------    unFaultData.Stru.wEEBatVolt = 0u;
;** 3528	-----------------------    unFaultData.Stru.wEERLineVolt = 0u;
;** 3529	-----------------------    unFaultData.Stru.wEERLineFreq = 0u;
;** 3530	-----------------------    unFaultData.Stru.wEERInvVolt = 0u;
;** 3531	-----------------------    unFaultData.Stru.wEERInvFreq = 0u;
;** 3532	-----------------------    unFaultData.Stru.wEEROpCurr = 0u;
;** 3533	-----------------------    unFaultData.Stru.wEEMaxTemperature = 0u;
;** 3534	-----------------------    unFaultData.Stru.wEEStatusCode = 0u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_unFaultData      ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3520,column 5,is_stmt
        MOV       @_unFaultData,#0      ; [CPU_] |3520| 
	.dwpsn	file "../APP/src/Modbus.c",line 3521,column 5,is_stmt
        MOV       @_unFaultData+1,#0    ; [CPU_] |3521| 
	.dwpsn	file "../APP/src/Modbus.c",line 3522,column 5,is_stmt
        MOV       @_unFaultData+2,#0    ; [CPU_] |3522| 
	.dwpsn	file "../APP/src/Modbus.c",line 3523,column 5,is_stmt
        MOV       @_unFaultData+3,#0    ; [CPU_] |3523| 
	.dwpsn	file "../APP/src/Modbus.c",line 3524,column 5,is_stmt
        MOV       @_unFaultData+4,#0    ; [CPU_] |3524| 
	.dwpsn	file "../APP/src/Modbus.c",line 3525,column 5,is_stmt
        MOV       @_unFaultData+5,#0    ; [CPU_] |3525| 
	.dwpsn	file "../APP/src/Modbus.c",line 3526,column 5,is_stmt
        MOV       @_unFaultData+6,#0    ; [CPU_] |3526| 
	.dwpsn	file "../APP/src/Modbus.c",line 3527,column 5,is_stmt
        MOV       @_unFaultData+7,#0    ; [CPU_] |3527| 
	.dwpsn	file "../APP/src/Modbus.c",line 3528,column 5,is_stmt
        MOV       @_unFaultData+8,#0    ; [CPU_] |3528| 
	.dwpsn	file "../APP/src/Modbus.c",line 3529,column 5,is_stmt
        MOV       @_unFaultData+9,#0    ; [CPU_] |3529| 
	.dwpsn	file "../APP/src/Modbus.c",line 3530,column 5,is_stmt
        MOV       @_unFaultData+10,#0   ; [CPU_] |3530| 
	.dwpsn	file "../APP/src/Modbus.c",line 3531,column 5,is_stmt
        MOV       @_unFaultData+11,#0   ; [CPU_] |3531| 
	.dwpsn	file "../APP/src/Modbus.c",line 3532,column 5,is_stmt
        MOV       @_unFaultData+12,#0   ; [CPU_] |3532| 
	.dwpsn	file "../APP/src/Modbus.c",line 3533,column 5,is_stmt
        MOV       @_unFaultData+13,#0   ; [CPU_] |3533| 
	.dwpsn	file "../APP/src/Modbus.c",line 3534,column 5,is_stmt
        MOV       @_unFaultData+14,#0   ; [CPU_] |3534| 
$C$DW$891	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$891, DW_AT_low_pc(0x00)
	.dwattr $C$DW$891, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$890, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$890, DW_AT_TI_end_line(0xdcf)
	.dwattr $C$DW$890, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$890

	.sect	".text"
	.global	_sEESettingUpdate

$C$DW$892	.dwtag  DW_TAG_subprogram, DW_AT_name("sEESettingUpdate")
	.dwattr $C$DW$892, DW_AT_low_pc(_sEESettingUpdate)
	.dwattr $C$DW$892, DW_AT_high_pc(0x00)
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_sEESettingUpdate")
	.dwattr $C$DW$892, DW_AT_external
	.dwattr $C$DW$892, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$892, DW_AT_TI_begin_line(0xdf1)
	.dwattr $C$DW$892, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$892, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/Modbus.c",line 3570,column 1,is_stmt,address _sEESettingUpdate

	.dwfde $C$DW$CIE, _sEESettingUpdate

;***************************************************************
;* FNAME: _sEESettingUpdate             FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sEESettingUpdate:
;** 3572	-----------------------    strEepromDataStruct1.wEEPVVoltAdj = swGetEEDSPPV1VoltAdj();
;** 3573	-----------------------    strEepromDataStruct1.wEEPVCurrAdj = swGetEEDSPPV1CurrAdj();
;** 3574	-----------------------    strEepromDataStruct1.wEEBusVoltAdj = swGetEEDSPPBUSAdj();
;** 3575	-----------------------    strEepromDataStruct1.wEELineVoltAdj = swGetEEDSPRLineVoltAdj();
;** 3576	-----------------------    strEepromDataStruct1.wEEConvertVoltAdj = swGetEEConvertVoltAdj();
;** 3577	-----------------------    strEepromDataStruct1.wSerial1 = swGetEESerialNum1();
;** 3578	-----------------------    strEepromDataStruct1.wSerial2 = swGetEESerialNum2();
;** 3579	-----------------------    strEepromDataStruct1.wSerial3 = swGetEESerialNum3();
;** 3580	-----------------------    strEepromDataStruct1.wSerial4 = swGetEESerialNum4();
;** 3581	-----------------------    strEepromDataStruct1.wSerial5 = swGetEESerialNum5();
;** 3582	-----------------------    strEepromDataStruct1.wEEIDLength = swGetEESerialNumLength();
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../APP/src/Modbus.c",line 3572,column 5,is_stmt
$C$DW$893	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$893, DW_AT_low_pc(0x00)
	.dwattr $C$DW$893, DW_AT_name("_swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$893, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1VoltAdj ; [CPU_] |3572| 
        ; call occurs [#_swGetEEDSPPV1VoltAdj] ; [] |3572| 
        MOVW      DP,#_strEepromDataStruct1 ; [CPU_U] 
        MOV       @_strEepromDataStruct1,AL ; [CPU_] |3572| 
	.dwpsn	file "../APP/src/Modbus.c",line 3573,column 5,is_stmt
$C$DW$894	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$894, DW_AT_low_pc(0x00)
	.dwattr $C$DW$894, DW_AT_name("_swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$894, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1CurrAdj ; [CPU_] |3573| 
        ; call occurs [#_swGetEEDSPPV1CurrAdj] ; [] |3573| 
        MOVW      DP,#_strEepromDataStruct1+1 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+1,AL ; [CPU_] |3573| 
	.dwpsn	file "../APP/src/Modbus.c",line 3574,column 5,is_stmt
$C$DW$895	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$895, DW_AT_low_pc(0x00)
	.dwattr $C$DW$895, DW_AT_name("_swGetEEDSPPBUSAdj")
	.dwattr $C$DW$895, DW_AT_TI_call
        LCR       #_swGetEEDSPPBUSAdj   ; [CPU_] |3574| 
        ; call occurs [#_swGetEEDSPPBUSAdj] ; [] |3574| 
        MOVW      DP,#_strEepromDataStruct1+2 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+2,AL ; [CPU_] |3574| 
	.dwpsn	file "../APP/src/Modbus.c",line 3575,column 5,is_stmt
$C$DW$896	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$896, DW_AT_low_pc(0x00)
	.dwattr $C$DW$896, DW_AT_name("_swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$896, DW_AT_TI_call
        LCR       #_swGetEEDSPRLineVoltAdj ; [CPU_] |3575| 
        ; call occurs [#_swGetEEDSPRLineVoltAdj] ; [] |3575| 
        MOVW      DP,#_strEepromDataStruct1+3 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+3,AL ; [CPU_] |3575| 
	.dwpsn	file "../APP/src/Modbus.c",line 3576,column 5,is_stmt
$C$DW$897	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$897, DW_AT_low_pc(0x00)
	.dwattr $C$DW$897, DW_AT_name("_swGetEEConvertVoltAdj")
	.dwattr $C$DW$897, DW_AT_TI_call
        LCR       #_swGetEEConvertVoltAdj ; [CPU_] |3576| 
        ; call occurs [#_swGetEEConvertVoltAdj] ; [] |3576| 
        MOVW      DP,#_strEepromDataStruct1+4 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+4,AL ; [CPU_] |3576| 
	.dwpsn	file "../APP/src/Modbus.c",line 3577,column 5,is_stmt
$C$DW$898	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$898, DW_AT_low_pc(0x00)
	.dwattr $C$DW$898, DW_AT_name("_swGetEESerialNum1")
	.dwattr $C$DW$898, DW_AT_TI_call
        LCR       #_swGetEESerialNum1   ; [CPU_] |3577| 
        ; call occurs [#_swGetEESerialNum1] ; [] |3577| 
        MOVW      DP,#_strEepromDataStruct1+5 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+5,AL ; [CPU_] |3577| 
	.dwpsn	file "../APP/src/Modbus.c",line 3578,column 5,is_stmt
$C$DW$899	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$899, DW_AT_low_pc(0x00)
	.dwattr $C$DW$899, DW_AT_name("_swGetEESerialNum2")
	.dwattr $C$DW$899, DW_AT_TI_call
        LCR       #_swGetEESerialNum2   ; [CPU_] |3578| 
        ; call occurs [#_swGetEESerialNum2] ; [] |3578| 
        MOVW      DP,#_strEepromDataStruct1+6 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+6,AL ; [CPU_] |3578| 
	.dwpsn	file "../APP/src/Modbus.c",line 3579,column 5,is_stmt
$C$DW$900	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$900, DW_AT_low_pc(0x00)
	.dwattr $C$DW$900, DW_AT_name("_swGetEESerialNum3")
	.dwattr $C$DW$900, DW_AT_TI_call
        LCR       #_swGetEESerialNum3   ; [CPU_] |3579| 
        ; call occurs [#_swGetEESerialNum3] ; [] |3579| 
        MOVW      DP,#_strEepromDataStruct1+7 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+7,AL ; [CPU_] |3579| 
	.dwpsn	file "../APP/src/Modbus.c",line 3580,column 5,is_stmt
$C$DW$901	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$901, DW_AT_low_pc(0x00)
	.dwattr $C$DW$901, DW_AT_name("_swGetEESerialNum4")
	.dwattr $C$DW$901, DW_AT_TI_call
        LCR       #_swGetEESerialNum4   ; [CPU_] |3580| 
        ; call occurs [#_swGetEESerialNum4] ; [] |3580| 
        MOVW      DP,#_strEepromDataStruct1+8 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+8,AL ; [CPU_] |3580| 
	.dwpsn	file "../APP/src/Modbus.c",line 3581,column 5,is_stmt
$C$DW$902	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$902, DW_AT_low_pc(0x00)
	.dwattr $C$DW$902, DW_AT_name("_swGetEESerialNum5")
	.dwattr $C$DW$902, DW_AT_TI_call
        LCR       #_swGetEESerialNum5   ; [CPU_] |3581| 
        ; call occurs [#_swGetEESerialNum5] ; [] |3581| 
        MOVW      DP,#_strEepromDataStruct1+17 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+17,AL ; [CPU_] |3581| 
	.dwpsn	file "../APP/src/Modbus.c",line 3582,column 5,is_stmt
$C$DW$903	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$903, DW_AT_low_pc(0x00)
	.dwattr $C$DW$903, DW_AT_name("_swGetEESerialNumLength")
	.dwattr $C$DW$903, DW_AT_TI_call
        LCR       #_swGetEESerialNumLength ; [CPU_] |3582| 
        ; call occurs [#_swGetEESerialNumLength] ; [] |3582| 
;** 3583	-----------------------    strEepromDataStruct1.wEEBatVoltAdj = swGetEEDSPBatAdj();
;** 3584	-----------------------    strEepromDataStruct1.dwEEBatVoltBias = sdwGetEEDSPBatAdjBias()%10000L;
;** 3585	-----------------------    strEepromDataStruct1.wInvVoltAdj = swGetEEDSPRInvVoltAdj();
;** 3586	-----------------------    strEepromDataStruct1.dwEEBatVoltBiasH = sdwGetEEDSPBatAdjBias()/10000L;
;** 3587	-----------------------    strEepromDataStruct1.wEEInvCurrAdj = swGetEEDSPRInvCurrAdj();
;** 3588	-----------------------    strEepromDataStruct1.wEEOPCurrAdj = swGetEEDSPROPCurrAdj();
;** 3589	-----------------------    strEepromDataStruct1.wEEShareCurrAdj = swGetEEDSPROPShareCurrAdj();
;** 3590	-----------------------    strEepromDataStruct1.wEEShareCurrAdj = swGetEEDSPROPShareCurrAdj();
;** 3591	-----------------------    strEepromDataStruct1.wEEpromVer = 100u;
;** 3592	-----------------------    if ( g_strBMSCtrlLogicInfo.ubBMSConnect ) goto g3;
        MOVW      DP,#_strEepromDataStruct1+16 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+16,AL ; [CPU_] |3582| 
	.dwpsn	file "../APP/src/Modbus.c",line 3583,column 5,is_stmt
$C$DW$904	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$904, DW_AT_low_pc(0x00)
	.dwattr $C$DW$904, DW_AT_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$904, DW_AT_TI_call
        LCR       #_swGetEEDSPBatAdj    ; [CPU_] |3583| 
        ; call occurs [#_swGetEEDSPBatAdj] ; [] |3583| 
        MOVW      DP,#_strEepromDataStruct1+9 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+9,AL ; [CPU_] |3583| 
	.dwpsn	file "../APP/src/Modbus.c",line 3584,column 5,is_stmt
$C$DW$905	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$905, DW_AT_low_pc(0x00)
	.dwattr $C$DW$905, DW_AT_name("_sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$905, DW_AT_TI_call
        LCR       #_sdwGetEEDSPBatAdjBias ; [CPU_] |3584| 
        ; call occurs [#_sdwGetEEDSPBatAdjBias] ; [] |3584| 
        MOVL      XAR4,#10000           ; [CPU_U] |3584| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |3584| 
$C$DW$906	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$906, DW_AT_low_pc(0x00)
	.dwattr $C$DW$906, DW_AT_name("L$$MOD")
	.dwattr $C$DW$906, DW_AT_TI_call
        FFC       XAR7,#L$$MOD          ; [CPU_] |3584| 
        ; call occurs [#L$$MOD] ; [] |3584| 
        MOVW      DP,#_strEepromDataStruct1+10 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+10,AL ; [CPU_] |3584| 
	.dwpsn	file "../APP/src/Modbus.c",line 3585,column 5,is_stmt
$C$DW$907	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$907, DW_AT_low_pc(0x00)
	.dwattr $C$DW$907, DW_AT_name("_swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$907, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvVoltAdj ; [CPU_] |3585| 
        ; call occurs [#_swGetEEDSPRInvVoltAdj] ; [] |3585| 
        MOVW      DP,#_strEepromDataStruct1+13 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+13,AL ; [CPU_] |3585| 
	.dwpsn	file "../APP/src/Modbus.c",line 3586,column 5,is_stmt
$C$DW$908	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$908, DW_AT_low_pc(0x00)
	.dwattr $C$DW$908, DW_AT_name("_sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$908, DW_AT_TI_call
        LCR       #_sdwGetEEDSPBatAdjBias ; [CPU_] |3586| 
        ; call occurs [#_sdwGetEEDSPBatAdjBias] ; [] |3586| 
        MOVL      XAR4,#10000           ; [CPU_U] |3586| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |3586| 
$C$DW$909	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$909, DW_AT_low_pc(0x00)
	.dwattr $C$DW$909, DW_AT_name("L$$DIV")
	.dwattr $C$DW$909, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |3586| 
        ; call occurs [#L$$DIV] ; [] |3586| 
        MOVW      DP,#_strEepromDataStruct1+14 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+14,AL ; [CPU_] |3586| 
	.dwpsn	file "../APP/src/Modbus.c",line 3587,column 5,is_stmt
$C$DW$910	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$910, DW_AT_low_pc(0x00)
	.dwattr $C$DW$910, DW_AT_name("_swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$910, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvCurrAdj ; [CPU_] |3587| 
        ; call occurs [#_swGetEEDSPRInvCurrAdj] ; [] |3587| 
        MOVW      DP,#_strEepromDataStruct1+19 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+19,AL ; [CPU_] |3587| 
	.dwpsn	file "../APP/src/Modbus.c",line 3588,column 5,is_stmt
$C$DW$911	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$911, DW_AT_low_pc(0x00)
	.dwattr $C$DW$911, DW_AT_name("_swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$911, DW_AT_TI_call
        LCR       #_swGetEEDSPROPCurrAdj ; [CPU_] |3588| 
        ; call occurs [#_swGetEEDSPROPCurrAdj] ; [] |3588| 
        MOVW      DP,#_strEepromDataStruct1+20 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+20,AL ; [CPU_] |3588| 
	.dwpsn	file "../APP/src/Modbus.c",line 3589,column 5,is_stmt
$C$DW$912	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$912, DW_AT_low_pc(0x00)
	.dwattr $C$DW$912, DW_AT_name("_swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$912, DW_AT_TI_call
        LCR       #_swGetEEDSPROPShareCurrAdj ; [CPU_] |3589| 
        ; call occurs [#_swGetEEDSPROPShareCurrAdj] ; [] |3589| 
        MOVW      DP,#_strEepromDataStruct1+21 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+21,AL ; [CPU_] |3589| 
	.dwpsn	file "../APP/src/Modbus.c",line 3590,column 5,is_stmt
$C$DW$913	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$913, DW_AT_low_pc(0x00)
	.dwattr $C$DW$913, DW_AT_name("_swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$913, DW_AT_TI_call
        LCR       #_swGetEEDSPROPShareCurrAdj ; [CPU_] |3590| 
        ; call occurs [#_swGetEEDSPROPShareCurrAdj] ; [] |3590| 
        MOVW      DP,#_strEepromDataStruct1+21 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+21,AL ; [CPU_] |3590| 
	.dwpsn	file "../APP/src/Modbus.c",line 3591,column 5,is_stmt
        MOVB      @_strEepromDataStruct1+25,#100,UNC ; [CPU_] |3591| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3592,column 5,is_stmt
        MOV       AL,@_g_strBMSCtrlLogicInfo ; [CPU_] |3592| 
        BF        $C$L265,NEQ           ; [CPU_] |3592| 
        ; branchcc occurs ; [] |3592| 
;** 3600	-----------------------    strEepromDataStruct2.wEEBatVoltUnder = swGetEEBatUnderVolt();
;** 3601	-----------------------    strEepromDataStruct2.wEEBatCVVolt = swGetEEBatCVVolt();
;** 3602	-----------------------    strEepromDataStruct2.wEEBatFloatVolt = swGetEEBatFloatVolt();
;** 3602	-----------------------    goto g4;
	.dwpsn	file "../APP/src/Modbus.c",line 3600,column 9,is_stmt
$C$DW$914	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$914, DW_AT_low_pc(0x00)
	.dwattr $C$DW$914, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$914, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |3600| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |3600| 
        MOVW      DP,#_strEepromDataStruct2 ; [CPU_U] 
        MOV       @_strEepromDataStruct2,AL ; [CPU_] |3600| 
	.dwpsn	file "../APP/src/Modbus.c",line 3601,column 9,is_stmt
$C$DW$915	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$915, DW_AT_low_pc(0x00)
	.dwattr $C$DW$915, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$915, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |3601| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |3601| 
        MOVW      DP,#_strEepromDataStruct2+3 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+3,AL ; [CPU_] |3601| 
	.dwpsn	file "../APP/src/Modbus.c",line 3602,column 9,is_stmt
$C$DW$916	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$916, DW_AT_low_pc(0x00)
	.dwattr $C$DW$916, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$916, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |3602| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |3602| 
        MOVW      DP,#_strEepromDataStruct2+4 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+4,AL ; [CPU_] |3602| 
        B         $C$L266,UNC           ; [CPU_] |3602| 
        ; branch occurs ; [] |3602| 
$C$L265:    
;***	-----------------------g3:
;** 3594	-----------------------    strEepromDataStruct2.wEEBatVoltUnder = (*(&g_strSysBMSCtrlInfo+1)&0xffu)+200u;
;** 3595	-----------------------    strEepromDataStruct2.wEEBatCVVolt = (*&g_strSysBMSCtrlInfo&0xffu)+200u;
;** 3596	-----------------------    strEepromDataStruct2.wEEBatFloatVolt = (*&g_strSysBMSCtrlInfo>>8)+200u;
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3594,column 9,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+1 ; [CPU_] |3594| 
        MOVB      AH,#200               ; [CPU_] |3594| 
        ANDB      AL,#0xff              ; [CPU_] |3594| 
        MOVW      DP,#_strEepromDataStruct2 ; [CPU_U] 
        ADD       AH,AL                 ; [CPU_] |3594| 
        MOV       @_strEepromDataStruct2,AH ; [CPU_] |3594| 
        MOVW      DP,#_g_strSysBMSCtrlInfo ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3595,column 9,is_stmt
        MOVB      AH,#200               ; [CPU_] |3595| 
        MOV       AL,@_g_strSysBMSCtrlInfo ; [CPU_] |3595| 
        ANDB      AL,#0xff              ; [CPU_] |3595| 
        MOVW      DP,#_strEepromDataStruct2+3 ; [CPU_U] 
        ADD       AH,AL                 ; [CPU_] |3595| 
        MOV       @_strEepromDataStruct2+3,AH ; [CPU_] |3595| 
        MOVW      DP,#_g_strSysBMSCtrlInfo ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3596,column 9,is_stmt
        MOVB      AH,#200               ; [CPU_] |3596| 
        MOV       AL,@_g_strSysBMSCtrlInfo ; [CPU_] |3596| 
        LSR       AL,8                  ; [CPU_] |3596| 
        MOVW      DP,#_strEepromDataStruct2+4 ; [CPU_U] 
        ADD       AH,AL                 ; [CPU_] |3596| 
        MOV       @_strEepromDataStruct2+4,AH ; [CPU_] |3596| 
$C$L266:    
;***	-----------------------g4:
;** 3605	-----------------------    strEepromDataStruct2.wEEOutputVolt = swGetEEOutputVolt();
;** 3606	-----------------------    if ( swGetEEOutputFreq() == 5000u ) goto g6;
;** 3612	-----------------------    strEepromDataStruct2.wEEOutputFreq = 1u;
;** 3612	-----------------------    goto g7;
	.dwpsn	file "../APP/src/Modbus.c",line 3605,column 5,is_stmt
$C$DW$917	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$917, DW_AT_low_pc(0x00)
	.dwattr $C$DW$917, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$917, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |3605| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |3605| 
        MOVW      DP,#_strEepromDataStruct2+9 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+9,AL ; [CPU_] |3605| 
	.dwpsn	file "../APP/src/Modbus.c",line 3606,column 5,is_stmt
$C$DW$918	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$918, DW_AT_low_pc(0x00)
	.dwattr $C$DW$918, DW_AT_name("_swGetEEOutputFreq")
	.dwattr $C$DW$918, DW_AT_TI_call
        LCR       #_swGetEEOutputFreq   ; [CPU_] |3606| 
        ; call occurs [#_swGetEEOutputFreq] ; [] |3606| 
        MOVW      DP,#_strEepromDataStruct2+10 ; [CPU_U] 
        CMP       AL,#5000              ; [CPU_] |3606| 
	.dwpsn	file "../APP/src/Modbus.c",line 3612,column 9,is_stmt
        MOVB      @_strEepromDataStruct2+10,#1,NEQ ; [CPU_] |3612| 
        BF        $C$L267,NEQ           ; [CPU_] |3612| 
        ; branchcc occurs ; [] |3612| 
;***	-----------------------g6:
;** 3608	-----------------------    strEepromDataStruct2.wEEOutputFreq = 0u;
	.dwpsn	file "../APP/src/Modbus.c",line 3608,column 9,is_stmt
        MOV       @_strEepromDataStruct2+10,#0 ; [CPU_] |3608| 
$C$L267:    
;***	-----------------------g7:
;** 3614	-----------------------    strEepromDataStruct2.bOutputPriority = swGetEEOPPriority();
;** 3615	-----------------------    strEepromDataStruct2.bACInputRange = swGetEEACRange();
;** 3616	-----------------------    strEepromDataStruct2.bChargePriority = swGetEEChgPriority();
;** 3617	-----------------------    strEepromDataStruct2.bBatteryType = swGetEEBatteryType();
;** 3618	-----------------------    strEepromDataStruct2.bMaxChargeCurr = swGetEEBatChgCurrMax()/10u;
;** 3619	-----------------------    strEepromDataStruct2.bMaxSolarCurr = swGetEEBatChgCurrMax()/10u;
;** 3620	-----------------------    strEepromDataStruct2.bMaxACCurr = swGetEEACChgCurrMax()/10;
;** 3621	-----------------------    strEepromDataStruct2.bBeepOnOff = swGetEEBuzzEn();
;** 3622	-----------------------    strEepromDataStruct2.bFaultRecordEn = swGetEEFaultRecordEn();
;** 3623	-----------------------    strEepromDataStruct2.bOverLoadRestart = swGetEEOverLoadRstEn();
	.dwpsn	file "../APP/src/Modbus.c",line 3614,column 5,is_stmt
$C$DW$919	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$919, DW_AT_low_pc(0x00)
	.dwattr $C$DW$919, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$919, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |3614| 
        ; call occurs [#_swGetEEOPPriority] ; [] |3614| 
        MOVW      DP,#_strEepromDataStruct2+11 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+11,AL ; [CPU_] |3614| 
	.dwpsn	file "../APP/src/Modbus.c",line 3615,column 5,is_stmt
$C$DW$920	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$920, DW_AT_low_pc(0x00)
	.dwattr $C$DW$920, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$920, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |3615| 
        ; call occurs [#_swGetEEACRange] ; [] |3615| 
        MOVW      DP,#_strEepromDataStruct2+12 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+12,AL ; [CPU_] |3615| 
	.dwpsn	file "../APP/src/Modbus.c",line 3616,column 5,is_stmt
$C$DW$921	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$921, DW_AT_low_pc(0x00)
	.dwattr $C$DW$921, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$921, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |3616| 
        ; call occurs [#_swGetEEChgPriority] ; [] |3616| 
        MOVW      DP,#_strEepromDataStruct2+13 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+13,AL ; [CPU_] |3616| 
	.dwpsn	file "../APP/src/Modbus.c",line 3617,column 5,is_stmt
$C$DW$922	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$922, DW_AT_low_pc(0x00)
	.dwattr $C$DW$922, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$922, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |3617| 
        ; call occurs [#_swGetEEBatteryType] ; [] |3617| 
        MOVW      DP,#_strEepromDataStruct2+14 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+14,AL ; [CPU_] |3617| 
	.dwpsn	file "../APP/src/Modbus.c",line 3618,column 5,is_stmt
$C$DW$923	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$923, DW_AT_low_pc(0x00)
	.dwattr $C$DW$923, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$923, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |3618| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |3618| 
        MOVB      XAR6,#10              ; [CPU_] |3618| 
        MOVW      DP,#_strEepromDataStruct2+15 ; [CPU_U] 
        MOVU      ACC,AL                ; [CPU_] |3618| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |3618| 
        MOV       @_strEepromDataStruct2+15,AL ; [CPU_] |3618| 
	.dwpsn	file "../APP/src/Modbus.c",line 3619,column 5,is_stmt
$C$DW$924	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$924, DW_AT_low_pc(0x00)
	.dwattr $C$DW$924, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$924, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |3619| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |3619| 
        MOVB      XAR6,#10              ; [CPU_] |3619| 
        MOVW      DP,#_strEepromDataStruct2+16 ; [CPU_U] 
        MOVU      ACC,AL                ; [CPU_] |3619| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |3619| 
        MOV       @_strEepromDataStruct2+16,AL ; [CPU_] |3619| 
	.dwpsn	file "../APP/src/Modbus.c",line 3620,column 5,is_stmt
$C$DW$925	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$925, DW_AT_low_pc(0x00)
	.dwattr $C$DW$925, DW_AT_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$925, DW_AT_TI_call
        LCR       #_swGetEEACChgCurrMax ; [CPU_] |3620| 
        ; call occurs [#_swGetEEACChgCurrMax] ; [] |3620| 
        MOVB      AH,#10                ; [CPU_] |3620| 
$C$DW$926	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$926, DW_AT_low_pc(0x00)
	.dwattr $C$DW$926, DW_AT_name("I$$DIV")
	.dwattr $C$DW$926, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |3620| 
        ; call occurs [#I$$DIV] ; [] |3620| 
        MOVW      DP,#_strEepromDataStruct2+17 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+17,AL ; [CPU_] |3620| 
	.dwpsn	file "../APP/src/Modbus.c",line 3621,column 5,is_stmt
$C$DW$927	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$927, DW_AT_low_pc(0x00)
	.dwattr $C$DW$927, DW_AT_name("_swGetEEBuzzEn")
	.dwattr $C$DW$927, DW_AT_TI_call
        LCR       #_swGetEEBuzzEn       ; [CPU_] |3621| 
        ; call occurs [#_swGetEEBuzzEn] ; [] |3621| 
        MOVW      DP,#_strEepromDataStruct2+18 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+18,AL ; [CPU_] |3621| 
	.dwpsn	file "../APP/src/Modbus.c",line 3622,column 5,is_stmt
$C$DW$928	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$928, DW_AT_low_pc(0x00)
	.dwattr $C$DW$928, DW_AT_name("_swGetEEFaultRecordEn")
	.dwattr $C$DW$928, DW_AT_TI_call
        LCR       #_swGetEEFaultRecordEn ; [CPU_] |3622| 
        ; call occurs [#_swGetEEFaultRecordEn] ; [] |3622| 
        MOVW      DP,#_strEepromDataStruct2+19 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+19,AL ; [CPU_] |3622| 
	.dwpsn	file "../APP/src/Modbus.c",line 3623,column 5,is_stmt
$C$DW$929	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$929, DW_AT_low_pc(0x00)
	.dwattr $C$DW$929, DW_AT_name("_swGetEEOverLoadRstEn")
	.dwattr $C$DW$929, DW_AT_TI_call
        LCR       #_swGetEEOverLoadRstEn ; [CPU_] |3623| 
        ; call occurs [#_swGetEEOverLoadRstEn] ; [] |3623| 
;** 3624	-----------------------    strEepromDataStruct2.bOverTempRestart = swGetEEOverTempRstEn();
;** 3625	-----------------------    strEepromDataStruct2.bLCDBackLighOnOff = swGetEELCDBLEn();
;** 3626	-----------------------    strEepromDataStruct2.bOverLoadBypassEn = swGetEEOverLoadBpsEn();
;** 3627	-----------------------    strEepromDataStruct2.wEEBattSocUnder = swGetEEBatUnderSoc();
;** 3630	-----------------------    strEepromDataStruct2.wTimeYearMonth = (g_strDateTime.ubYear<<8)+g_strDateTime.ubMonth;
;** 3633	-----------------------    strEepromDataStruct2.wTimeDayHour = (g_strDateTime.ubDay<<8)+g_strDateTime.ubHour;
;** 3636	-----------------------    strEepromDataStruct2.wTimeMinSec = (g_strDateTime.ubMin<<8)+g_strDateTime.ubSecond;
;** 3637	-----------------------    strEepromDataStruct2.wTimeWeek = g_strDateTime.ubWeek;
;** 3640	-----------------------    strEepromDataStruct2.wEnergyTimeYM = (g_strChkEnergyDateTime.ubYear<<8)+g_strChkEnergyDateTime.ubMonth;
;** 3643	-----------------------    strEepromDataStruct2.wEnergyTimeDH = (g_strChkEnergyDateTime.ubDay<<8)+g_strChkEnergyDateTime.ubHour;
;** 3644	-----------------------    strEepromDataStruct2.wEEBattSocBackToUtility = swGetEEBatWeakSoc();
;** 3645	-----------------------    strEepromDataStruct2.wEEBattSocBackToBatt = swGetEEBatWeakBackSoc();
;** 3646	-----------------------    strEepromDataStruct2.wEEEnergyStoredEn = swGetEEEnergyStoredEn();
;** 3647	-----------------------    strEepromDataStruct2.wEEFeedPowerEn = swGetEEFeedPowerEn();
;** 3648	-----------------------    strEepromDataStruct2.wEEBatEqEn = swGetEEBatEqEn();
;** 3649	-----------------------    strEepromDataStruct2.wEEBatEqVolt = swGetEEBatEqVolt();
;** 3650	-----------------------    strEepromDataStruct2.wEEBatEqTime = swGetEEBatEqTime();
        MOVW      DP,#_strEepromDataStruct2+20 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+20,AL ; [CPU_] |3623| 
	.dwpsn	file "../APP/src/Modbus.c",line 3624,column 5,is_stmt
$C$DW$930	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$930, DW_AT_low_pc(0x00)
	.dwattr $C$DW$930, DW_AT_name("_swGetEEOverTempRstEn")
	.dwattr $C$DW$930, DW_AT_TI_call
        LCR       #_swGetEEOverTempRstEn ; [CPU_] |3624| 
        ; call occurs [#_swGetEEOverTempRstEn] ; [] |3624| 
        MOVW      DP,#_strEepromDataStruct2+21 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+21,AL ; [CPU_] |3624| 
	.dwpsn	file "../APP/src/Modbus.c",line 3625,column 5,is_stmt
$C$DW$931	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$931, DW_AT_low_pc(0x00)
	.dwattr $C$DW$931, DW_AT_name("_swGetEELCDBLEn")
	.dwattr $C$DW$931, DW_AT_TI_call
        LCR       #_swGetEELCDBLEn      ; [CPU_] |3625| 
        ; call occurs [#_swGetEELCDBLEn] ; [] |3625| 
        MOVW      DP,#_strEepromDataStruct2+22 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+22,AL ; [CPU_] |3625| 
	.dwpsn	file "../APP/src/Modbus.c",line 3626,column 5,is_stmt
$C$DW$932	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$932, DW_AT_low_pc(0x00)
	.dwattr $C$DW$932, DW_AT_name("_swGetEEOverLoadBpsEn")
	.dwattr $C$DW$932, DW_AT_TI_call
        LCR       #_swGetEEOverLoadBpsEn ; [CPU_] |3626| 
        ; call occurs [#_swGetEEOverLoadBpsEn] ; [] |3626| 
        MOVW      DP,#_strEepromDataStruct2+24 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+24,AL ; [CPU_] |3626| 
	.dwpsn	file "../APP/src/Modbus.c",line 3627,column 5,is_stmt
$C$DW$933	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$933, DW_AT_low_pc(0x00)
	.dwattr $C$DW$933, DW_AT_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$933, DW_AT_TI_call
        LCR       #_swGetEEBatUnderSoc  ; [CPU_] |3627| 
        ; call occurs [#_swGetEEBatUnderSoc] ; [] |3627| 
        MOVW      DP,#_strEepromDataStruct2+25 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+25,AL ; [CPU_] |3627| 
        MOVW      DP,#_g_strDateTime    ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3630,column 5,is_stmt
        MOV       ACC,@_g_strDateTime << #8 ; [CPU_] |3630| 
        ADD       AL,@_g_strDateTime+1  ; [CPU_] |3630| 
        MOVW      DP,#_strEepromDataStruct2+26 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+26,AL ; [CPU_] |3630| 
        MOVW      DP,#_g_strDateTime+2  ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3633,column 5,is_stmt
        MOV       ACC,@_g_strDateTime+2 << #8 ; [CPU_] |3633| 
        ADD       AL,@_g_strDateTime+4  ; [CPU_] |3633| 
        MOVW      DP,#_strEepromDataStruct2+27 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+27,AL ; [CPU_] |3633| 
        MOVW      DP,#_g_strDateTime+5  ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3636,column 5,is_stmt
        MOV       ACC,@_g_strDateTime+5 << #8 ; [CPU_] |3636| 
        ADD       AL,@_g_strDateTime+6  ; [CPU_] |3636| 
        MOVW      DP,#_strEepromDataStruct2+28 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+28,AL ; [CPU_] |3636| 
        MOVW      DP,#_g_strDateTime+3  ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3637,column 5,is_stmt
        MOV       AL,@_g_strDateTime+3  ; [CPU_] |3637| 
        MOVW      DP,#_strEepromDataStruct2+29 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+29,AL ; [CPU_] |3637| 
        MOVW      DP,#_g_strChkEnergyDateTime ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3640,column 5,is_stmt
        MOV       ACC,@_g_strChkEnergyDateTime << #8 ; [CPU_] |3640| 
        ADD       AL,@_g_strChkEnergyDateTime+1 ; [CPU_] |3640| 
        MOVW      DP,#_strEepromDataStruct2+30 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+30,AL ; [CPU_] |3640| 
        MOVW      DP,#_g_strChkEnergyDateTime+2 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3643,column 5,is_stmt
        MOV       ACC,@_g_strChkEnergyDateTime+2 << #8 ; [CPU_] |3643| 
        ADD       AL,@_g_strChkEnergyDateTime+4 ; [CPU_] |3643| 
        MOVW      DP,#_strEepromDataStruct2+31 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+31,AL ; [CPU_] |3643| 
	.dwpsn	file "../APP/src/Modbus.c",line 3644,column 5,is_stmt
$C$DW$934	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$934, DW_AT_low_pc(0x00)
	.dwattr $C$DW$934, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$934, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |3644| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |3644| 
        MOVW      DP,#_strEepromDataStruct2+32 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+32,AL ; [CPU_] |3644| 
	.dwpsn	file "../APP/src/Modbus.c",line 3645,column 5,is_stmt
$C$DW$935	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$935, DW_AT_low_pc(0x00)
	.dwattr $C$DW$935, DW_AT_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$935, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackSoc ; [CPU_] |3645| 
        ; call occurs [#_swGetEEBatWeakBackSoc] ; [] |3645| 
        MOVW      DP,#_strEepromDataStruct2+33 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+33,AL ; [CPU_] |3645| 
	.dwpsn	file "../APP/src/Modbus.c",line 3646,column 5,is_stmt
$C$DW$936	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$936, DW_AT_low_pc(0x00)
	.dwattr $C$DW$936, DW_AT_name("_swGetEEEnergyStoredEn")
	.dwattr $C$DW$936, DW_AT_TI_call
        LCR       #_swGetEEEnergyStoredEn ; [CPU_] |3646| 
        ; call occurs [#_swGetEEEnergyStoredEn] ; [] |3646| 
        MOVW      DP,#_strEepromDataStruct2+34 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+34,AL ; [CPU_] |3646| 
	.dwpsn	file "../APP/src/Modbus.c",line 3647,column 5,is_stmt
$C$DW$937	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$937, DW_AT_low_pc(0x00)
	.dwattr $C$DW$937, DW_AT_name("_swGetEEFeedPowerEn")
	.dwattr $C$DW$937, DW_AT_TI_call
        LCR       #_swGetEEFeedPowerEn  ; [CPU_] |3647| 
        ; call occurs [#_swGetEEFeedPowerEn] ; [] |3647| 
        MOVW      DP,#_strEepromDataStruct2+35 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+35,AL ; [CPU_] |3647| 
	.dwpsn	file "../APP/src/Modbus.c",line 3648,column 5,is_stmt
$C$DW$938	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$938, DW_AT_low_pc(0x00)
	.dwattr $C$DW$938, DW_AT_name("_swGetEEBatEqEn")
	.dwattr $C$DW$938, DW_AT_TI_call
        LCR       #_swGetEEBatEqEn      ; [CPU_] |3648| 
        ; call occurs [#_swGetEEBatEqEn] ; [] |3648| 
        MOVW      DP,#_strEepromDataStruct2+43 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+43,AL ; [CPU_] |3648| 
	.dwpsn	file "../APP/src/Modbus.c",line 3649,column 5,is_stmt
$C$DW$939	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$939, DW_AT_low_pc(0x00)
	.dwattr $C$DW$939, DW_AT_name("_swGetEEBatEqVolt")
	.dwattr $C$DW$939, DW_AT_TI_call
        LCR       #_swGetEEBatEqVolt    ; [CPU_] |3649| 
        ; call occurs [#_swGetEEBatEqVolt] ; [] |3649| 
        MOVW      DP,#_strEepromDataStruct2+44 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+44,AL ; [CPU_] |3649| 
	.dwpsn	file "../APP/src/Modbus.c",line 3650,column 5,is_stmt
$C$DW$940	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$940, DW_AT_low_pc(0x00)
	.dwattr $C$DW$940, DW_AT_name("_swGetEEBatEqTime")
	.dwattr $C$DW$940, DW_AT_TI_call
        LCR       #_swGetEEBatEqTime    ; [CPU_] |3650| 
        ; call occurs [#_swGetEEBatEqTime] ; [] |3650| 
;** 3651	-----------------------    strEepromDataStruct2.wEEBatEqTimeout = swGetEEBatEqTimeout();
;** 3652	-----------------------    strEepromDataStruct2.wEEBatEqInterval = swGetEEBatEqInterval();
;** 3653	-----------------------    strEepromDataStruct2.wEEBatEqActImd = swGetEEBatEqActImd();
;** 3654	-----------------------    strEepromDataStruct2.wBatVoltBackToUtility = swGetEEBatWeakVolt();
;** 3655	-----------------------    strEepromDataStruct2.wEEOutputMode = swGetEEParallelEn();
;** 3656	-----------------------    strEepromDataStruct2.wEEAutoBackMainPageEn = swGetEEAutoBackMainPageEn();
;** 3657	-----------------------    strEepromDataStruct2.wBatVoltBackToBat = swGetEEBatWeakBackVolt();
;** 3658	-----------------------    strEepromDataStruct2.wModBusAddr = swGetEEModbusAddr();
;** 3660	-----------------------    strEepromDataStruct2.wEETimingOP2StartTime = swGetEETimingOP2StartTime();
;** 3661	-----------------------    strEepromDataStruct2.wEETimingOP2EndTime = swGetEETimingOP2EndTime();
;** 3662	-----------------------    strEepromDataStruct2.wEEDurationTime_OP2 = swGetEEDurationTime_OP2();
        MOVW      DP,#_strEepromDataStruct2+45 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+45,AL ; [CPU_] |3650| 
	.dwpsn	file "../APP/src/Modbus.c",line 3651,column 5,is_stmt
$C$DW$941	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$941, DW_AT_low_pc(0x00)
	.dwattr $C$DW$941, DW_AT_name("_swGetEEBatEqTimeout")
	.dwattr $C$DW$941, DW_AT_TI_call
        LCR       #_swGetEEBatEqTimeout ; [CPU_] |3651| 
        ; call occurs [#_swGetEEBatEqTimeout] ; [] |3651| 
        MOVW      DP,#_strEepromDataStruct2+46 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+46,AL ; [CPU_] |3651| 
	.dwpsn	file "../APP/src/Modbus.c",line 3652,column 5,is_stmt
$C$DW$942	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$942, DW_AT_low_pc(0x00)
	.dwattr $C$DW$942, DW_AT_name("_swGetEEBatEqInterval")
	.dwattr $C$DW$942, DW_AT_TI_call
        LCR       #_swGetEEBatEqInterval ; [CPU_] |3652| 
        ; call occurs [#_swGetEEBatEqInterval] ; [] |3652| 
        MOVW      DP,#_strEepromDataStruct2+47 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+47,AL ; [CPU_] |3652| 
	.dwpsn	file "../APP/src/Modbus.c",line 3653,column 5,is_stmt
$C$DW$943	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$943, DW_AT_low_pc(0x00)
	.dwattr $C$DW$943, DW_AT_name("_swGetEEBatEqActImd")
	.dwattr $C$DW$943, DW_AT_TI_call
        LCR       #_swGetEEBatEqActImd  ; [CPU_] |3653| 
        ; call occurs [#_swGetEEBatEqActImd] ; [] |3653| 
        MOVW      DP,#_strEepromDataStruct2+48 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+48,AL ; [CPU_] |3653| 
	.dwpsn	file "../APP/src/Modbus.c",line 3654,column 5,is_stmt
$C$DW$944	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$944, DW_AT_low_pc(0x00)
	.dwattr $C$DW$944, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$944, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |3654| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |3654| 
        MOVW      DP,#_strEepromDataStruct2+55 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+55,AL ; [CPU_] |3654| 
	.dwpsn	file "../APP/src/Modbus.c",line 3655,column 5,is_stmt
$C$DW$945	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$945, DW_AT_low_pc(0x00)
	.dwattr $C$DW$945, DW_AT_name("_swGetEEParallelEn")
	.dwattr $C$DW$945, DW_AT_TI_call
        LCR       #_swGetEEParallelEn   ; [CPU_] |3655| 
        ; call occurs [#_swGetEEParallelEn] ; [] |3655| 
        MOVW      DP,#_strEepromDataStruct2+56 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+56,AL ; [CPU_] |3655| 
	.dwpsn	file "../APP/src/Modbus.c",line 3656,column 5,is_stmt
$C$DW$946	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$946, DW_AT_low_pc(0x00)
	.dwattr $C$DW$946, DW_AT_name("_swGetEEAutoBackMainPageEn")
	.dwattr $C$DW$946, DW_AT_TI_call
        LCR       #_swGetEEAutoBackMainPageEn ; [CPU_] |3656| 
        ; call occurs [#_swGetEEAutoBackMainPageEn] ; [] |3656| 
        MOVW      DP,#_strEepromDataStruct2+57 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+57,AL ; [CPU_] |3656| 
	.dwpsn	file "../APP/src/Modbus.c",line 3657,column 5,is_stmt
$C$DW$947	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$947, DW_AT_low_pc(0x00)
	.dwattr $C$DW$947, DW_AT_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$947, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackVolt ; [CPU_] |3657| 
        ; call occurs [#_swGetEEBatWeakBackVolt] ; [] |3657| 
        MOVW      DP,#_strEepromDataStruct2+58 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+58,AL ; [CPU_] |3657| 
	.dwpsn	file "../APP/src/Modbus.c",line 3658,column 5,is_stmt
$C$DW$948	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$948, DW_AT_low_pc(0x00)
	.dwattr $C$DW$948, DW_AT_name("_swGetEEModbusAddr")
	.dwattr $C$DW$948, DW_AT_TI_call
        LCR       #_swGetEEModbusAddr   ; [CPU_] |3658| 
        ; call occurs [#_swGetEEModbusAddr] ; [] |3658| 
        MOVW      DP,#_strEepromDataStruct2+61 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+61,AL ; [CPU_] |3658| 
	.dwpsn	file "../APP/src/Modbus.c",line 3660,column 5,is_stmt
$C$DW$949	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$949, DW_AT_low_pc(0x00)
	.dwattr $C$DW$949, DW_AT_name("_swGetEETimingOP2StartTime")
	.dwattr $C$DW$949, DW_AT_TI_call
        LCR       #_swGetEETimingOP2StartTime ; [CPU_] |3660| 
        ; call occurs [#_swGetEETimingOP2StartTime] ; [] |3660| 
        MOVW      DP,#_strEepromDataStruct2+36 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+36,AL ; [CPU_] |3660| 
	.dwpsn	file "../APP/src/Modbus.c",line 3661,column 5,is_stmt
$C$DW$950	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$950, DW_AT_low_pc(0x00)
	.dwattr $C$DW$950, DW_AT_name("_swGetEETimingOP2EndTime")
	.dwattr $C$DW$950, DW_AT_TI_call
        LCR       #_swGetEETimingOP2EndTime ; [CPU_] |3661| 
        ; call occurs [#_swGetEETimingOP2EndTime] ; [] |3661| 
        MOVW      DP,#_strEepromDataStruct2+37 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+37,AL ; [CPU_] |3661| 
	.dwpsn	file "../APP/src/Modbus.c",line 3662,column 5,is_stmt
$C$DW$951	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$951, DW_AT_low_pc(0x00)
	.dwattr $C$DW$951, DW_AT_name("_swGetEEDurationTime_OP2")
	.dwattr $C$DW$951, DW_AT_TI_call
        LCR       #_swGetEEDurationTime_OP2 ; [CPU_] |3662| 
        ; call occurs [#_swGetEEDurationTime_OP2] ; [] |3662| 
;** 3663	-----------------------    strEepromDataStruct2.wEEThresholdVoltMin_OP2 = swGetEEThresholdVoltMin_OP2();
;** 3664	-----------------------    strEepromDataStruct2.wEEThresholdSOCMin_OP2 = swGetEEThresholdSOCMin_OP2();
;** 3666	-----------------------    strEepromDataStruct2.wSmartPortVoltAdj = swGetEEDSPRGenVoltAdj();
;** 3667	-----------------------    strEepromDataStruct2.wSmartPortCurrAdj = swGetEEDSPRGenCurrAdj();
;** 3668	-----------------------    strEepromDataStruct2.wSmartPortType = swGetEESmartPortType();
;** 3669	-----------------------    strEepromDataStruct2.wGenPowerMax = swGetEEGenPowerMax();
;** 3670	-----------------------    strEepromDataStruct2.wGenChargeEn = swGetEEGenChargeEn();
;** 3671	-----------------------    strEepromDataStruct2.wEEOP2OnInACModeEn = swGetEEOP2OnInACModeEn();
;***  	-----------------------    return;
        MOVW      DP,#_strEepromDataStruct2+38 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+38,AL ; [CPU_] |3662| 
	.dwpsn	file "../APP/src/Modbus.c",line 3663,column 5,is_stmt
$C$DW$952	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$952, DW_AT_low_pc(0x00)
	.dwattr $C$DW$952, DW_AT_name("_swGetEEThresholdVoltMin_OP2")
	.dwattr $C$DW$952, DW_AT_TI_call
        LCR       #_swGetEEThresholdVoltMin_OP2 ; [CPU_] |3663| 
        ; call occurs [#_swGetEEThresholdVoltMin_OP2] ; [] |3663| 
        MOVW      DP,#_strEepromDataStruct2+39 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+39,AL ; [CPU_] |3663| 
	.dwpsn	file "../APP/src/Modbus.c",line 3664,column 5,is_stmt
$C$DW$953	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$953, DW_AT_low_pc(0x00)
	.dwattr $C$DW$953, DW_AT_name("_swGetEEThresholdSOCMin_OP2")
	.dwattr $C$DW$953, DW_AT_TI_call
        LCR       #_swGetEEThresholdSOCMin_OP2 ; [CPU_] |3664| 
        ; call occurs [#_swGetEEThresholdSOCMin_OP2] ; [] |3664| 
        MOVW      DP,#_strEepromDataStruct2+40 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+40,AL ; [CPU_] |3664| 
	.dwpsn	file "../APP/src/Modbus.c",line 3666,column 5,is_stmt
$C$DW$954	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$954, DW_AT_low_pc(0x00)
	.dwattr $C$DW$954, DW_AT_name("_swGetEEDSPRGenVoltAdj")
	.dwattr $C$DW$954, DW_AT_TI_call
        LCR       #_swGetEEDSPRGenVoltAdj ; [CPU_] |3666| 
        ; call occurs [#_swGetEEDSPRGenVoltAdj] ; [] |3666| 
        MOVW      DP,#_strEepromDataStruct2+65 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+65,AL ; [CPU_] |3666| 
	.dwpsn	file "../APP/src/Modbus.c",line 3667,column 5,is_stmt
$C$DW$955	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$955, DW_AT_low_pc(0x00)
	.dwattr $C$DW$955, DW_AT_name("_swGetEEDSPRGenCurrAdj")
	.dwattr $C$DW$955, DW_AT_TI_call
        LCR       #_swGetEEDSPRGenCurrAdj ; [CPU_] |3667| 
        ; call occurs [#_swGetEEDSPRGenCurrAdj] ; [] |3667| 
        MOVW      DP,#_strEepromDataStruct2+66 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+66,AL ; [CPU_] |3667| 
	.dwpsn	file "../APP/src/Modbus.c",line 3668,column 5,is_stmt
$C$DW$956	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$956, DW_AT_low_pc(0x00)
	.dwattr $C$DW$956, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$956, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |3668| 
        ; call occurs [#_swGetEESmartPortType] ; [] |3668| 
        MOVW      DP,#_strEepromDataStruct2+67 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+67,AL ; [CPU_] |3668| 
	.dwpsn	file "../APP/src/Modbus.c",line 3669,column 5,is_stmt
$C$DW$957	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$957, DW_AT_low_pc(0x00)
	.dwattr $C$DW$957, DW_AT_name("_swGetEEGenPowerMax")
	.dwattr $C$DW$957, DW_AT_TI_call
        LCR       #_swGetEEGenPowerMax  ; [CPU_] |3669| 
        ; call occurs [#_swGetEEGenPowerMax] ; [] |3669| 
        MOVW      DP,#_strEepromDataStruct2+68 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+68,AL ; [CPU_] |3669| 
	.dwpsn	file "../APP/src/Modbus.c",line 3670,column 5,is_stmt
$C$DW$958	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$958, DW_AT_low_pc(0x00)
	.dwattr $C$DW$958, DW_AT_name("_swGetEEGenChargeEn")
	.dwattr $C$DW$958, DW_AT_TI_call
        LCR       #_swGetEEGenChargeEn  ; [CPU_] |3670| 
        ; call occurs [#_swGetEEGenChargeEn] ; [] |3670| 
        MOVW      DP,#_strEepromDataStruct2+69 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+69,AL ; [CPU_] |3670| 
	.dwpsn	file "../APP/src/Modbus.c",line 3671,column 5,is_stmt
$C$DW$959	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$959, DW_AT_low_pc(0x00)
	.dwattr $C$DW$959, DW_AT_name("_swGetEEOP2OnInACModeEn")
	.dwattr $C$DW$959, DW_AT_TI_call
        LCR       #_swGetEEOP2OnInACModeEn ; [CPU_] |3671| 
        ; call occurs [#_swGetEEOP2OnInACModeEn] ; [] |3671| 
        MOVW      DP,#_strEepromDataStruct2+70 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+70,AL ; [CPU_] |3671| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$960	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$960, DW_AT_low_pc(0x00)
	.dwattr $C$DW$960, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$892, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$892, DW_AT_TI_end_line(0xe58)
	.dwattr $C$DW$892, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$892

	.sect	".text"
	.global	_sRealTimeDataUpdate

$C$DW$961	.dwtag  DW_TAG_subprogram, DW_AT_name("sRealTimeDataUpdate")
	.dwattr $C$DW$961, DW_AT_low_pc(_sRealTimeDataUpdate)
	.dwattr $C$DW$961, DW_AT_high_pc(0x00)
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_sRealTimeDataUpdate")
	.dwattr $C$DW$961, DW_AT_external
	.dwattr $C$DW$961, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$961, DW_AT_TI_begin_line(0xce9)
	.dwattr $C$DW$961, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$961, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/Modbus.c",line 3306,column 1,is_stmt,address _sRealTimeDataUpdate

	.dwfde $C$DW$CIE, _sRealTimeDataUpdate

;***************************************************************
;* FNAME: _sRealTimeDataUpdate          FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sRealTimeDataUpdate:
;** 3308	-----------------------    (*(C$3 = &unRealTimeData)).Stru.wSettingDataSN = g_uwSettingSN;
;** 3309	-----------------------    (*C$3).Stru.wWorkMode = g_uwWorkMode;
;** 3310	-----------------------    (*C$3).Stru.wChgStage = g_wBatChgStage;
;** 3311	-----------------------    (*C$3).Stru.wEqStage = *&g_uniSysChgStatus2&7u;
;** 3312	-----------------------    C$5 = g_uniPowerFlowMsg.uwPowerFlowMsg;
;** 3312	-----------------------    *((unsigned (*)[2])C$3+4L) = C$5;
;** 3313	-----------------------    *((unsigned (*)[2])C$3+5L) = C$5>>16;
;** 3315	-----------------------    C$4 = uniWarningCode.uwWarningInfo;
;** 3315	-----------------------    *((unsigned (*)[2])C$3+6L) = C$4>>16;
;** 3316	-----------------------    *((unsigned (*)[2])C$3+7L) = C$4;
;** 3317	-----------------------    if ( g_uwWorkMode == 4u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AR6   assigned to $O$C1
$C$DW$962	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$962, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to $O$C2
$C$DW$963	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$963, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to $O$C3
$C$DW$964	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$964, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$C4
$C$DW$965	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$965, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$C5
$C$DW$966	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$966, DW_AT_location[DW_OP_reg0]
;* T     assigned to _wTemp
$C$DW$967	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$967, DW_AT_location[DW_OP_reg22]
;* PL    assigned to $O$U106
$C$DW$968	.dwtag  DW_TAG_variable, DW_AT_name("$O$U106")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("$O$U106")
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$968, DW_AT_location[DW_OP_reg2]
        MOVW      DP,#_g_uwSettingSN    ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3308,column 5,is_stmt
        MOVL      XAR4,#_unRealTimeData ; [CPU_U] |3308| 
        MOV       AL,@_g_uwSettingSN    ; [CPU_] |3308| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       *+XAR4[0],AL          ; [CPU_] |3308| 
	.dwpsn	file "../APP/src/Modbus.c",line 3311,column 5,is_stmt
        MOVB      XAR0,#148             ; [CPU_] |3311| 
	.dwpsn	file "../APP/src/Modbus.c",line 3309,column 5,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |3309| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        MOV       *+XAR4[1],AL          ; [CPU_] |3309| 
	.dwpsn	file "../APP/src/Modbus.c",line 3310,column 5,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |3310| 
        MOVW      DP,#_g_uniSysChgStatus2 ; [CPU_U] 
        MOV       *+XAR4[2],AL          ; [CPU_] |3310| 
	.dwpsn	file "../APP/src/Modbus.c",line 3311,column 5,is_stmt
        MOV       AL,@_g_uniSysChgStatus2 ; [CPU_] |3311| 
        ANDB      AL,#0x07              ; [CPU_] |3311| 
        MOVW      DP,#_g_uniPowerFlowMsg ; [CPU_U] 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |3311| 
	.dwpsn	file "../APP/src/Modbus.c",line 3312,column 5,is_stmt
        MOVL      ACC,@_g_uniPowerFlowMsg ; [CPU_] |3312| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
        MOV       *+XAR4[4],AL          ; [CPU_] |3312| 
	.dwpsn	file "../APP/src/Modbus.c",line 3313,column 5,is_stmt
        MOVH      *+XAR4[5],ACC << 0    ; [CPU_] |3313| 
	.dwpsn	file "../APP/src/Modbus.c",line 3315,column 5,is_stmt
        MOVL      XAR6,@_uniWarningCode ; [CPU_] |3315| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOVL      ACC,XAR6              ; [CPU_] |3315| 
        MOVH      *+XAR4[6],ACC << 0    ; [CPU_] |3315| 
	.dwpsn	file "../APP/src/Modbus.c",line 3316,column 5,is_stmt
        MOV       *+XAR4[7],AR6         ; [CPU_] |3316| 
	.dwpsn	file "../APP/src/Modbus.c",line 3317,column 5,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |3317| 
        CMPB      AL,#4                 ; [CPU_] |3317| 
        BF        $C$L268,EQ            ; [CPU_] |3317| 
        ; branchcc occurs ; [] |3317| 
;** 3321	-----------------------    if ( !g_uwWorkMode ) goto g5;
	.dwpsn	file "../APP/src/Modbus.c",line 3321,column 10,is_stmt
        CMPB      AL,#0                 ; [CPU_] |3321| 
        BF        $C$L270,EQ            ; [CPU_] |3321| 
        ; branchcc occurs ; [] |3321| 
;** 3323	-----------------------    unRealTimeData.Stru.wFaultId = wModBusFaultId;
        MOVW      DP,#_wModBusFaultId   ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3323,column 9,is_stmt
        MOV       AL,@_wModBusFaultId   ; [CPU_] |3323| 
        B         $C$L269,UNC           ; [CPU_] |3323| 
        ; branch occurs ; [] |3323| 
$C$L268:    
;***	-----------------------g4:
;** 3319	-----------------------    unRealTimeData.Stru.wFaultId = g_uwFaultCode;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3319,column 9,is_stmt
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |3319| 
$C$L269:    
        MOVW      DP,#_unRealTimeData+3 ; [CPU_U] 
        MOV       @_unRealTimeData+3,AL ; [CPU_] |3319| 
$C$L270:    
;***	-----------------------g5:
;** 3326	-----------------------    unRealTimeData.Stru.wBattVolt = g_wBatVoltAvg10;
;** 3330	-----------------------    g_uw3525On ? (wTemp = g_wBatCurrAvg) : (wTemp = 0);
        MOVW      DP,#_g_wBatVoltAvg10  ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3326,column 5,is_stmt
        MOV       AL,@_g_wBatVoltAvg10  ; [CPU_] |3326| 
        MOVW      DP,#_unRealTimeData+8 ; [CPU_U] 
        MOV       @_unRealTimeData+8,AL ; [CPU_] |3326| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3330,column 9,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |3330| 
        BF        $C$L271,EQ            ; [CPU_] |3330| 
        ; branchcc occurs ; [] |3330| 
        MOVW      DP,#_g_wBatCurrAvg    ; [CPU_U] 
        MOV       T,@_g_wBatCurrAvg     ; [CPU_] |3330| 
        B         $C$L272,UNC           ; [CPU_] |3330| 
        ; branch occurs ; [] |3330| 
$C$L271:    
        MOV       T,#0                  ; [CPU_] |3330| 
$C$L272:    
;** 3336	-----------------------    unRealTimeData.Stru.wBattCurr = wTemp/10;
;** 3337	-----------------------    unRealTimeData.Stru.wBattWatt = (long)g_wBatVoltAvg10*(long)wTemp/1000L;
;** 3338	-----------------------    unRealTimeData.Stru.wBattSOC = g_wBatPercent;
;** 3339	-----------------------    unRealTimeData.Stru.wRInvVolt = g_uwRInvVolt;
;** 3340	-----------------------    unRealTimeData.Stru.wRInvCurr = g_uwRInvCurr;
;** 3341	-----------------------    unRealTimeData.Stru.wRInvFreq = g_uwInverterFreq;
;** 3342	-----------------------    unRealTimeData.Stru.wRInvWatt = g_dwRInvWatt;
;** 3343	-----------------------    unRealTimeData.Stru.wRInvVA = (unsigned long)g_uwRInvVolt*(unsigned long)g_uwRInvCurr/100uL;
;** 3344	-----------------------    unRealTimeData.Stru.wROpVolt = g_uwROPVolt;
;** 3345	-----------------------    unRealTimeData.Stru.wROpCurr = g_uwROPCurr;
;** 3346	-----------------------    unRealTimeData.Stru.wROpFreq = g_uwOPFreq;
;** 3347	-----------------------    unRealTimeData.Stru.wROpDVI = 0;
;** 3348	-----------------------    unRealTimeData.Stru.wROpWatt = g_dwOPWatt;
;** 3349	-----------------------    unRealTimeData.Stru.wROpVA = g_dwOPVA;
;** 3350	-----------------------    unRealTimeData.Stru.wRLineVolt = g_uwRLineVolt;
;** 3351	-----------------------    unRealTimeData.Stru.wRLineCurr = 0;
;** 3352	-----------------------    unRealTimeData.Stru.wRLineFreq = g_uwLineFreq;
;** 3353	-----------------------    unRealTimeData.Stru.wRLineDCI = 0;
;** 3354	-----------------------    unRealTimeData.Stru.wRLineWatt = 0;
;** 3355	-----------------------    unRealTimeData.Stru.wRLineVA = 0u;
;** 3356	-----------------------    unRealTimeData.Stru.wRLinePF = 0u;
;** 3357	-----------------------    C$2 = g_dwOPWatt+g_dwSmartOPWatt;
;** 3357	-----------------------    unRealTimeData.Stru.wRLoadWatt = C$1 = (unsigned)C$2;
;** 3358	-----------------------    U$106 = g_dwOPVA+g_dwSmartOPVA;
;** 3358	-----------------------    if ( U$106 > C$2 ) goto g7;
	.dwpsn	file "../APP/src/Modbus.c",line 3336,column 5,is_stmt
        MOVB      AH,#10                ; [CPU_] |3336| 
        MOV       AL,T                  ; [CPU_] |3336| 
$C$DW$969	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$969, DW_AT_low_pc(0x00)
	.dwattr $C$DW$969, DW_AT_name("I$$DIV")
	.dwattr $C$DW$969, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |3336| 
        ; call occurs [#I$$DIV] ; [] |3336| 
        MOVW      DP,#_unRealTimeData+9 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3337,column 5,is_stmt
        MOVL      XAR4,#1000            ; [CPU_U] |3337| 
	.dwpsn	file "../APP/src/Modbus.c",line 3336,column 5,is_stmt
        MOV       @_unRealTimeData+9,AL ; [CPU_] |3336| 
        MOVW      DP,#_g_wBatVoltAvg10  ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3337,column 5,is_stmt
        MOVL      *-SP[2],XAR4          ; [CPU_] |3337| 
        MPY       ACC,T,@_g_wBatVoltAvg10 ; [CPU_] |3337| 
$C$DW$970	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$970, DW_AT_low_pc(0x00)
	.dwattr $C$DW$970, DW_AT_name("L$$DIV")
	.dwattr $C$DW$970, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |3337| 
        ; call occurs [#L$$DIV] ; [] |3337| 
	.dwpsn	file "../APP/src/Modbus.c",line 3343,column 5,is_stmt
        MOVB      XAR6,#100             ; [CPU_] |3343| 
        MOVW      DP,#_unRealTimeData+10 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3337,column 5,is_stmt
        MOV       @_unRealTimeData+10,AL ; [CPU_] |3337| 
        MOVW      DP,#_g_wBatPercent    ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3338,column 5,is_stmt
        MOV       AL,@_g_wBatPercent    ; [CPU_] |3338| 
        MOVW      DP,#_unRealTimeData+11 ; [CPU_U] 
        MOV       @_unRealTimeData+11,AL ; [CPU_] |3338| 
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3339,column 5,is_stmt
        MOV       AL,@_g_uwRInvVolt     ; [CPU_] |3339| 
        MOVW      DP,#_unRealTimeData+12 ; [CPU_U] 
        MOV       @_unRealTimeData+12,AL ; [CPU_] |3339| 
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3340,column 5,is_stmt
        MOV       AL,@_g_uwRInvCurr     ; [CPU_] |3340| 
        MOVW      DP,#_unRealTimeData+13 ; [CPU_U] 
        MOV       @_unRealTimeData+13,AL ; [CPU_] |3340| 
        MOVW      DP,#_g_uwInverterFreq ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3341,column 5,is_stmt
        MOV       AL,@_g_uwInverterFreq ; [CPU_] |3341| 
        MOVW      DP,#_unRealTimeData+14 ; [CPU_U] 
        MOV       @_unRealTimeData+14,AL ; [CPU_] |3341| 
        MOVW      DP,#_g_dwRInvWatt     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3342,column 5,is_stmt
        MOV       AL,@_g_dwRInvWatt     ; [CPU_] |3342| 
        MOVW      DP,#_unRealTimeData+15 ; [CPU_U] 
        MOV       @_unRealTimeData+15,AL ; [CPU_] |3342| 
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3343,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |3343| 
        MOV       T,@_g_uwRInvCurr      ; [CPU_] |3343| 
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
        MPYU      P,T,@_g_uwRInvVolt    ; [CPU_] |3343| 
        MOVW      DP,#_unRealTimeData+16 ; [CPU_U] 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |3343| 
        MOV       @_unRealTimeData+16,P ; [CPU_] |3343| 
        MOVW      DP,#_g_uwROPVolt      ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3344,column 5,is_stmt
        MOV       AL,@_g_uwROPVolt      ; [CPU_] |3344| 
        MOVW      DP,#_unRealTimeData+17 ; [CPU_U] 
        MOV       @_unRealTimeData+17,AL ; [CPU_] |3344| 
        MOVW      DP,#_g_uwROPCurr      ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3345,column 5,is_stmt
        MOV       AL,@_g_uwROPCurr      ; [CPU_] |3345| 
        MOVW      DP,#_unRealTimeData+18 ; [CPU_U] 
        MOV       @_unRealTimeData+18,AL ; [CPU_] |3345| 
        MOVW      DP,#_g_uwOPFreq       ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3346,column 5,is_stmt
        MOV       AL,@_g_uwOPFreq       ; [CPU_] |3346| 
        MOVW      DP,#_unRealTimeData+19 ; [CPU_U] 
        MOV       @_unRealTimeData+19,AL ; [CPU_] |3346| 
	.dwpsn	file "../APP/src/Modbus.c",line 3347,column 5,is_stmt
        MOV       @_unRealTimeData+20,#0 ; [CPU_] |3347| 
        MOVW      DP,#_g_dwOPWatt       ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3348,column 5,is_stmt
        MOV       AL,@_g_dwOPWatt       ; [CPU_] |3348| 
        MOVW      DP,#_unRealTimeData+21 ; [CPU_U] 
        MOV       @_unRealTimeData+21,AL ; [CPU_] |3348| 
        MOVW      DP,#_g_dwOPVA         ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3349,column 5,is_stmt
        MOV       AL,@_g_dwOPVA         ; [CPU_] |3349| 
        MOVW      DP,#_unRealTimeData+22 ; [CPU_U] 
        MOV       @_unRealTimeData+22,AL ; [CPU_] |3349| 
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3350,column 5,is_stmt
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |3350| 
        MOVW      DP,#_unRealTimeData+23 ; [CPU_U] 
        MOV       @_unRealTimeData+23,AL ; [CPU_] |3350| 
	.dwpsn	file "../APP/src/Modbus.c",line 3351,column 5,is_stmt
        MOV       @_unRealTimeData+24,#0 ; [CPU_] |3351| 
        MOVW      DP,#_g_uwLineFreq     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3352,column 5,is_stmt
        MOV       AL,@_g_uwLineFreq     ; [CPU_] |3352| 
        MOVW      DP,#_unRealTimeData+25 ; [CPU_U] 
        MOV       @_unRealTimeData+25,AL ; [CPU_] |3352| 
	.dwpsn	file "../APP/src/Modbus.c",line 3353,column 5,is_stmt
        MOV       @_unRealTimeData+26,#0 ; [CPU_] |3353| 
	.dwpsn	file "../APP/src/Modbus.c",line 3354,column 5,is_stmt
        MOV       @_unRealTimeData+27,#0 ; [CPU_] |3354| 
	.dwpsn	file "../APP/src/Modbus.c",line 3355,column 5,is_stmt
        MOV       @_unRealTimeData+28,#0 ; [CPU_] |3355| 
	.dwpsn	file "../APP/src/Modbus.c",line 3356,column 5,is_stmt
        MOV       @_unRealTimeData+29,#0 ; [CPU_] |3356| 
        MOVW      DP,#_g_dwSmartOPWatt  ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3357,column 5,is_stmt
        MOVL      ACC,@_g_dwSmartOPWatt ; [CPU_] |3357| 
        MOVW      DP,#_g_dwOPWatt       ; [CPU_U] 
        ADDL      ACC,@_g_dwOPWatt      ; [CPU_] |3357| 
        MOVW      DP,#_unRealTimeData+30 ; [CPU_U] 
        MOVL      XAR7,ACC              ; [CPU_] |3357| 
        MOVZ      AR6,AR7               ; [CPU_] 
        MOV       @_unRealTimeData+30,AR7 ; [CPU_] |3357| 
        MOVW      DP,#_g_dwSmartOPVA    ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3358,column 5,is_stmt
        MOVL      ACC,@_g_dwSmartOPVA   ; [CPU_] |3358| 
        MOVW      DP,#_g_dwOPVA         ; [CPU_U] 
        ADDL      ACC,@_g_dwOPVA        ; [CPU_] |3358| 
        MOVL      P,ACC                 ; [CPU_] |3358| 
        MOVL      ACC,XAR7              ; [CPU_] 
        CMPL      ACC,P                 ; [CPU_] |3358| 
        B         $C$L273,LT            ; [CPU_] |3358| 
        ; branchcc occurs ; [] |3358| 
;** 3364	-----------------------    unRealTimeData.Stru.wRLoadVA = C$1;
;** 3364	-----------------------    goto g8;
        MOVW      DP,#_unRealTimeData+31 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3364,column 9,is_stmt
        MOV       @_unRealTimeData+31,AR6 ; [CPU_] |3364| 
        B         $C$L274,UNC           ; [CPU_] |3364| 
        ; branch occurs ; [] |3364| 
$C$L273:    
;***	-----------------------g7:
;** 3360	-----------------------    unRealTimeData.Stru.wRLoadVA = U$106;
        MOVW      DP,#_unRealTimeData+31 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3360,column 9,is_stmt
        MOV       @_unRealTimeData+31,P ; [CPU_] |3360| 
$C$L274:    
;***	-----------------------g8:
;** 3366	-----------------------    unRealTimeData.Stru.wRLoadPct = g_wOPPercent;
;** 3368	-----------------------    unRealTimeData.Stru.wTxtTempC = g_wLLC_TXTemp/10;
;** 3369	-----------------------    unRealTimeData.Stru.wInvTempC = g_wInvTemp/10;
;** 3370	-----------------------    unRealTimeData.Stru.wBatTempC = g_wInnelTemp;
;** 3371	-----------------------    unRealTimeData.Stru.wSccHsTemp = g_wSolarBSTTemp/10;
;** 3373	-----------------------    unRealTimeData.Stru.wPosBusVolt = g_uwPBusAvgVoltNew;
;** 3374	-----------------------    unRealTimeData.Stru.wNegBusVolt = 0u;
;** 3375	-----------------------    unRealTimeData.Stru.wSccModule = 1u;
;** 3376	-----------------------    unRealTimeData.Stru.wSccPvVolt = g_uwSolarVolt1Avg;
;** 3377	-----------------------    unRealTimeData.Stru.wSccBattVolt = g_wBatVoltAvg10;
;** 3378	-----------------------    unRealTimeData.Stru.wSccChgCurr = g_uwSolarCurr1Avg/10u;
;** 3379	-----------------------    unRealTimeData.Stru.wSccChgPower = g_uwSolarPower1Avg;
;** 3380	-----------------------    unRealTimeData.Stru.wSccChgMode = g_wBatChgStage;
;** 3381	-----------------------    unRealTimeData.Stru.wSccFualtMsg = 0u;
;** 3382	-----------------------    unRealTimeData.Stru.wOPShareCurr = g_uwROPShareCurr;
;** 3383	-----------------------    unRealTimeData.Stru.wConvertVolt = g_uwConvertVoltAvg;
;** 3403	-----------------------    unRealTimeData.Stru.wPVEnergyTotalHH = g_uldwPowerEnergyTotal>>48;
;** 3404	-----------------------    unRealTimeData.Stru.wPVEnergyTotalHL = g_uldwPowerEnergyTotal>>32;
;** 3405	-----------------------    unRealTimeData.Stru.wPVEnergyTotalLH = g_uldwPowerEnergyTotal>>16;
;** 3406	-----------------------    unRealTimeData.Stru.wPVEnergyTotalLL = g_uldwPowerEnergyTotal;
;** 3407	-----------------------    unRealTimeData.Stru.wPVEnergyThisYearH = 0u;
;** 3408	-----------------------    unRealTimeData.Stru.wPVEnergyThisYearL = 0u;
;** 3409	-----------------------    unRealTimeData.Stru.wPVEnergyThisMonthH = 0u;
;** 3410	-----------------------    unRealTimeData.Stru.wPVEnergyThisMonthL = 0u;
;** 3411	-----------------------    unRealTimeData.Stru.wPVEnergyThisDayH = 0u;
;** 3412	-----------------------    unRealTimeData.Stru.wPVEnergyThisDayL = 0u;
;** 3413	-----------------------    unRealTimeData.Stru.wPVEnergyYearH = 0u;
;** 3414	-----------------------    unRealTimeData.Stru.wPVEnergyYearL = 0u;
;** 3415	-----------------------    unRealTimeData.Stru.wPVEnergyMonthH = 0u;
;** 3416	-----------------------    unRealTimeData.Stru.wPVEnergyMonthL = 0u;
;** 3417	-----------------------    unRealTimeData.Stru.wPVEnergyDayH = 0u;
;** 3418	-----------------------    unRealTimeData.Stru.wPVEnergyDayL = 0u;
;** 3420	-----------------------    unRealTimeData.Stru.wLoadEnergyTotalHH = g_uldwLoadEnergyTotal>>48;
;** 3421	-----------------------    unRealTimeData.Stru.wLoadEnergyTotalHL = g_uldwLoadEnergyTotal>>32;
;** 3422	-----------------------    unRealTimeData.Stru.wLoadEnergyTotalLH = g_uldwLoadEnergyTotal>>16;
;** 3423	-----------------------    unRealTimeData.Stru.wLoadEnergyTotalLL = g_uldwLoadEnergyTotal;
;** 3424	-----------------------    unRealTimeData.Stru.wLoadEnergyThisYearH = 0u;
;** 3425	-----------------------    unRealTimeData.Stru.wLoadEnergyThisYearL = 0u;
;** 3426	-----------------------    unRealTimeData.Stru.wLoadEnergyThisMonthH = 0u;
;** 3427	-----------------------    unRealTimeData.Stru.wLoadEnergyThisMonthL = 0u;
;** 3428	-----------------------    unRealTimeData.Stru.wLoadEnergyThisDayH = 0u;
;** 3429	-----------------------    unRealTimeData.Stru.wLoadEnergyThisDayL = 0u;
;** 3430	-----------------------    unRealTimeData.Stru.wLoadEnergyYearH = 0u;
;** 3431	-----------------------    unRealTimeData.Stru.wLoadEnergyYearL = 0u;
;** 3432	-----------------------    unRealTimeData.Stru.wLoadEnergyMonthH = 0u;
;** 3433	-----------------------    unRealTimeData.Stru.wLoadEnergyMonthL = 0u;
;** 3434	-----------------------    unRealTimeData.Stru.wLoadEnergyDayH = 0u;
;** 3435	-----------------------    unRealTimeData.Stru.wLoadEnergyDayL = 0u;
;** 3448	-----------------------    unRealTimeData.Stru.wGenVolt = g_uwRGenVolt;
;** 3449	-----------------------    unRealTimeData.Stru.wGenCurr = g_uwRGenCurr;
;** 3450	-----------------------    if ( g_uwRGenVolt >= 600u ) goto g10;
        MOVW      DP,#_g_wOPPercent     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3366,column 5,is_stmt
        MOV       AL,@_g_wOPPercent     ; [CPU_] |3366| 
	.dwpsn	file "../APP/src/Modbus.c",line 3368,column 5,is_stmt
        MOVB      AH,#10                ; [CPU_] |3368| 
        MOVW      DP,#_unRealTimeData+32 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3366,column 5,is_stmt
        MOV       @_unRealTimeData+32,AL ; [CPU_] |3366| 
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3368,column 5,is_stmt
        MOV       AL,@_g_wLLC_TXTemp    ; [CPU_] |3368| 
$C$DW$971	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$971, DW_AT_low_pc(0x00)
	.dwattr $C$DW$971, DW_AT_name("I$$DIV")
	.dwattr $C$DW$971, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |3368| 
        ; call occurs [#I$$DIV] ; [] |3368| 
        MOVW      DP,#_unRealTimeData+33 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3369,column 5,is_stmt
        MOVB      AH,#10                ; [CPU_] |3369| 
	.dwpsn	file "../APP/src/Modbus.c",line 3368,column 5,is_stmt
        MOV       @_unRealTimeData+33,AL ; [CPU_] |3368| 
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3369,column 5,is_stmt
        MOV       AL,@_g_wInvTemp       ; [CPU_] |3369| 
$C$DW$972	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$972, DW_AT_low_pc(0x00)
	.dwattr $C$DW$972, DW_AT_name("I$$DIV")
	.dwattr $C$DW$972, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |3369| 
        ; call occurs [#I$$DIV] ; [] |3369| 
        MOVW      DP,#_unRealTimeData+34 ; [CPU_U] 
        MOV       @_unRealTimeData+34,AL ; [CPU_] |3369| 
	.dwpsn	file "../APP/src/Modbus.c",line 3371,column 5,is_stmt
        MOVB      AH,#10                ; [CPU_] |3371| 
        MOVW      DP,#_g_wInnelTemp     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3370,column 5,is_stmt
        MOV       AL,@_g_wInnelTemp     ; [CPU_] |3370| 
        MOVW      DP,#_unRealTimeData+35 ; [CPU_U] 
        MOV       @_unRealTimeData+35,AL ; [CPU_] |3370| 
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3371,column 5,is_stmt
        MOV       AL,@_g_wSolarBSTTemp  ; [CPU_] |3371| 
$C$DW$973	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$973, DW_AT_low_pc(0x00)
	.dwattr $C$DW$973, DW_AT_name("I$$DIV")
	.dwattr $C$DW$973, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |3371| 
        ; call occurs [#I$$DIV] ; [] |3371| 
        MOVW      DP,#_unRealTimeData+43 ; [CPU_U] 
        MOV       @_unRealTimeData+43,AL ; [CPU_] |3371| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3373,column 5,is_stmt
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |3373| 
	.dwpsn	file "../APP/src/Modbus.c",line 3378,column 5,is_stmt
        MOVB      AH,#10                ; [CPU_] |3378| 
        MOVW      DP,#_unRealTimeData+36 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3373,column 5,is_stmt
        MOV       @_unRealTimeData+36,AL ; [CPU_] |3373| 
	.dwpsn	file "../APP/src/Modbus.c",line 3374,column 5,is_stmt
        MOV       @_unRealTimeData+37,#0 ; [CPU_] |3374| 
	.dwpsn	file "../APP/src/Modbus.c",line 3375,column 5,is_stmt
        MOVB      @_unRealTimeData+39,#1,UNC ; [CPU_] |3375| 
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3376,column 5,is_stmt
        MOV       AL,@_g_uwSolarVolt1Avg ; [CPU_] |3376| 
        MOVW      DP,#_unRealTimeData+38 ; [CPU_U] 
        MOV       @_unRealTimeData+38,AL ; [CPU_] |3376| 
        MOVW      DP,#_g_wBatVoltAvg10  ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3377,column 5,is_stmt
        MOV       AL,@_g_wBatVoltAvg10  ; [CPU_] |3377| 
        MOVW      DP,#_unRealTimeData+40 ; [CPU_U] 
        MOV       @_unRealTimeData+40,AL ; [CPU_] |3377| 
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3378,column 5,is_stmt
        MOV       AL,@_g_uwSolarCurr1Avg ; [CPU_] |3378| 
$C$DW$974	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$974, DW_AT_low_pc(0x00)
	.dwattr $C$DW$974, DW_AT_name("U$$DIV")
	.dwattr $C$DW$974, DW_AT_TI_call
        FFC       XAR7,#U$$DIV          ; [CPU_] |3378| 
        ; call occurs [#U$$DIV] ; [] |3378| 
	.dwpsn	file "../APP/src/Modbus.c",line 3403,column 5,is_stmt
        MOV       T,#48                 ; [CPU_] |3403| 
        MOVW      DP,#_unRealTimeData+41 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3378,column 5,is_stmt
        MOV       @_unRealTimeData+41,AL ; [CPU_] |3378| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3379,column 5,is_stmt
        MOV       AL,@_g_uwSolarPower1Avg ; [CPU_] |3379| 
        MOVW      DP,#_unRealTimeData+42 ; [CPU_U] 
        MOV       @_unRealTimeData+42,AL ; [CPU_] |3379| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3380,column 5,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |3380| 
        MOVW      DP,#_unRealTimeData+44 ; [CPU_U] 
        MOV       @_unRealTimeData+44,AL ; [CPU_] |3380| 
	.dwpsn	file "../APP/src/Modbus.c",line 3381,column 5,is_stmt
        MOV       @_unRealTimeData+45,#0 ; [CPU_] |3381| 
        MOVW      DP,#_g_uwROPShareCurr ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3382,column 5,is_stmt
        MOV       AL,@_g_uwROPShareCurr ; [CPU_] |3382| 
        MOVW      DP,#_unRealTimeData+46 ; [CPU_U] 
        MOV       @_unRealTimeData+46,AL ; [CPU_] |3382| 
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3383,column 5,is_stmt
        MOV       AL,@_g_uwConvertVoltAvg ; [CPU_] |3383| 
        MOVW      DP,#_unRealTimeData+47 ; [CPU_U] 
        MOV       @_unRealTimeData+47,AL ; [CPU_] |3383| 
        MOVW      DP,#_g_uldwPowerEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3403,column 5,is_stmt
        MOVL      P,@_g_uldwPowerEnergyTotal ; [CPU_] |3403| 
        MOVL      ACC,@_g_uldwPowerEnergyTotal+2 ; [CPU_] |3403| 
        MOVW      DP,#_unRealTimeData+57 ; [CPU_U] 
        LSR64     ACC:P,T               ; [CPU_] |3403| 
	.dwpsn	file "../APP/src/Modbus.c",line 3404,column 5,is_stmt
        MOV       T,#32                 ; [CPU_] |3404| 
	.dwpsn	file "../APP/src/Modbus.c",line 3403,column 5,is_stmt
        MOV       @_unRealTimeData+57,P ; [CPU_] |3403| 
        MOVW      DP,#_g_uldwPowerEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3404,column 5,is_stmt
        MOVL      ACC,@_g_uldwPowerEnergyTotal+2 ; [CPU_] |3404| 
        MOVL      P,@_g_uldwPowerEnergyTotal ; [CPU_] |3404| 
        MOVW      DP,#_unRealTimeData+58 ; [CPU_U] 
        LSR64     ACC:P,T               ; [CPU_] |3404| 
        MOV       @_unRealTimeData+58,P ; [CPU_] |3404| 
        MOVW      DP,#_g_uldwPowerEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3405,column 5,is_stmt
        MOVL      ACC,@_g_uldwPowerEnergyTotal+2 ; [CPU_] |3405| 
	.dwpsn	file "../APP/src/Modbus.c",line 3420,column 5,is_stmt
        MOV       T,#48                 ; [CPU_] |3420| 
	.dwpsn	file "../APP/src/Modbus.c",line 3405,column 5,is_stmt
        MOVL      P,@_g_uldwPowerEnergyTotal ; [CPU_] |3405| 
        MOVW      DP,#_unRealTimeData+59 ; [CPU_U] 
        LSR64     ACC:P,16              ; [CPU_] |3405| 
        MOV       @_unRealTimeData+59,P ; [CPU_] |3405| 
        MOVW      DP,#_g_uldwPowerEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3406,column 5,is_stmt
        MOV       AL,@_g_uldwPowerEnergyTotal ; [CPU_] |3406| 
        MOVW      DP,#_unRealTimeData+60 ; [CPU_U] 
        MOV       @_unRealTimeData+60,AL ; [CPU_] |3406| 
	.dwpsn	file "../APP/src/Modbus.c",line 3407,column 5,is_stmt
        MOV       @_unRealTimeData+61,#0 ; [CPU_] |3407| 
	.dwpsn	file "../APP/src/Modbus.c",line 3408,column 5,is_stmt
        MOV       @_unRealTimeData+62,#0 ; [CPU_] |3408| 
	.dwpsn	file "../APP/src/Modbus.c",line 3409,column 5,is_stmt
        MOV       @_unRealTimeData+63,#0 ; [CPU_] |3409| 
        MOVW      DP,#_unRealTimeData+64 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3410,column 5,is_stmt
        MOV       @_unRealTimeData+64,#0 ; [CPU_] |3410| 
	.dwpsn	file "../APP/src/Modbus.c",line 3411,column 5,is_stmt
        MOV       @_unRealTimeData+65,#0 ; [CPU_] |3411| 
	.dwpsn	file "../APP/src/Modbus.c",line 3412,column 5,is_stmt
        MOV       @_unRealTimeData+66,#0 ; [CPU_] |3412| 
	.dwpsn	file "../APP/src/Modbus.c",line 3413,column 5,is_stmt
        MOV       @_unRealTimeData+67,#0 ; [CPU_] |3413| 
	.dwpsn	file "../APP/src/Modbus.c",line 3414,column 5,is_stmt
        MOV       @_unRealTimeData+68,#0 ; [CPU_] |3414| 
	.dwpsn	file "../APP/src/Modbus.c",line 3415,column 5,is_stmt
        MOV       @_unRealTimeData+69,#0 ; [CPU_] |3415| 
	.dwpsn	file "../APP/src/Modbus.c",line 3416,column 5,is_stmt
        MOV       @_unRealTimeData+70,#0 ; [CPU_] |3416| 
	.dwpsn	file "../APP/src/Modbus.c",line 3417,column 5,is_stmt
        MOV       @_unRealTimeData+71,#0 ; [CPU_] |3417| 
	.dwpsn	file "../APP/src/Modbus.c",line 3418,column 5,is_stmt
        MOV       @_unRealTimeData+72,#0 ; [CPU_] |3418| 
        MOVW      DP,#_g_uldwLoadEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3420,column 5,is_stmt
        MOVL      P,@_g_uldwLoadEnergyTotal ; [CPU_] |3420| 
        MOVL      ACC,@_g_uldwLoadEnergyTotal+2 ; [CPU_] |3420| 
        MOVW      DP,#_unRealTimeData+73 ; [CPU_U] 
        LSR64     ACC:P,T               ; [CPU_] |3420| 
	.dwpsn	file "../APP/src/Modbus.c",line 3421,column 5,is_stmt
        MOV       T,#32                 ; [CPU_] |3421| 
	.dwpsn	file "../APP/src/Modbus.c",line 3420,column 5,is_stmt
        MOV       @_unRealTimeData+73,P ; [CPU_] |3420| 
        MOVW      DP,#_g_uldwLoadEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3421,column 5,is_stmt
        MOVL      ACC,@_g_uldwLoadEnergyTotal+2 ; [CPU_] |3421| 
        MOVL      P,@_g_uldwLoadEnergyTotal ; [CPU_] |3421| 
        MOVW      DP,#_unRealTimeData+74 ; [CPU_U] 
        LSR64     ACC:P,T               ; [CPU_] |3421| 
        MOV       @_unRealTimeData+74,P ; [CPU_] |3421| 
        MOVW      DP,#_g_uldwLoadEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3422,column 5,is_stmt
        MOVL      ACC,@_g_uldwLoadEnergyTotal+2 ; [CPU_] |3422| 
        MOVL      P,@_g_uldwLoadEnergyTotal ; [CPU_] |3422| 
        MOVW      DP,#_unRealTimeData+75 ; [CPU_U] 
        LSR64     ACC:P,16              ; [CPU_] |3422| 
        MOV       @_unRealTimeData+75,P ; [CPU_] |3422| 
        MOVW      DP,#_g_uldwLoadEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3423,column 5,is_stmt
        MOV       AL,@_g_uldwLoadEnergyTotal ; [CPU_] |3423| 
        MOVW      DP,#_unRealTimeData+76 ; [CPU_U] 
        MOV       @_unRealTimeData+76,AL ; [CPU_] |3423| 
	.dwpsn	file "../APP/src/Modbus.c",line 3424,column 5,is_stmt
        MOV       @_unRealTimeData+77,#0 ; [CPU_] |3424| 
	.dwpsn	file "../APP/src/Modbus.c",line 3425,column 5,is_stmt
        MOV       @_unRealTimeData+78,#0 ; [CPU_] |3425| 
	.dwpsn	file "../APP/src/Modbus.c",line 3426,column 5,is_stmt
        MOV       @_unRealTimeData+79,#0 ; [CPU_] |3426| 
	.dwpsn	file "../APP/src/Modbus.c",line 3427,column 5,is_stmt
        MOV       @_unRealTimeData+80,#0 ; [CPU_] |3427| 
	.dwpsn	file "../APP/src/Modbus.c",line 3428,column 5,is_stmt
        MOV       @_unRealTimeData+81,#0 ; [CPU_] |3428| 
	.dwpsn	file "../APP/src/Modbus.c",line 3429,column 5,is_stmt
        MOV       @_unRealTimeData+82,#0 ; [CPU_] |3429| 
	.dwpsn	file "../APP/src/Modbus.c",line 3430,column 5,is_stmt
        MOV       @_unRealTimeData+83,#0 ; [CPU_] |3430| 
	.dwpsn	file "../APP/src/Modbus.c",line 3431,column 5,is_stmt
        MOV       @_unRealTimeData+84,#0 ; [CPU_] |3431| 
	.dwpsn	file "../APP/src/Modbus.c",line 3432,column 5,is_stmt
        MOV       @_unRealTimeData+85,#0 ; [CPU_] |3432| 
	.dwpsn	file "../APP/src/Modbus.c",line 3433,column 5,is_stmt
        MOV       @_unRealTimeData+86,#0 ; [CPU_] |3433| 
	.dwpsn	file "../APP/src/Modbus.c",line 3434,column 5,is_stmt
        MOV       @_unRealTimeData+87,#0 ; [CPU_] |3434| 
	.dwpsn	file "../APP/src/Modbus.c",line 3435,column 5,is_stmt
        MOV       @_unRealTimeData+88,#0 ; [CPU_] |3435| 
        MOVW      DP,#_g_uwRGenVolt     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3448,column 5,is_stmt
        MOV       AL,@_g_uwRGenVolt     ; [CPU_] |3448| 
        MOVW      DP,#_unRealTimeData+101 ; [CPU_U] 
        MOV       @_unRealTimeData+101,AL ; [CPU_] |3448| 
        MOVW      DP,#_g_uwRGenCurr     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3449,column 5,is_stmt
        MOV       AL,@_g_uwRGenCurr     ; [CPU_] |3449| 
        MOVW      DP,#_unRealTimeData+102 ; [CPU_U] 
        MOV       @_unRealTimeData+102,AL ; [CPU_] |3449| 
        MOVW      DP,#_g_uwRGenVolt     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3450,column 5,is_stmt
        CMP       @_g_uwRGenVolt,#600   ; [CPU_] |3450| 
        B         $C$L275,HIS           ; [CPU_] |3450| 
        ; branchcc occurs ; [] |3450| 
;** 3456	-----------------------    unRealTimeData.Stru.wGenFreq = 0;
;** 3456	-----------------------    goto g11;
        MOVW      DP,#_unRealTimeData+103 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3456,column 9,is_stmt
        MOV       @_unRealTimeData+103,#0 ; [CPU_] |3456| 
        B         $C$L276,UNC           ; [CPU_] |3456| 
        ; branch occurs ; [] |3456| 
$C$L275:    
;***	-----------------------g10:
;** 3452	-----------------------    unRealTimeData.Stru.wGenFreq = g_uwGenFreq;
        MOVW      DP,#_g_uwGenFreq      ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3452,column 9,is_stmt
        MOV       AL,@_g_uwGenFreq      ; [CPU_] |3452| 
        MOVW      DP,#_unRealTimeData+103 ; [CPU_U] 
        MOV       @_unRealTimeData+103,AL ; [CPU_] |3452| 
$C$L276:    
;***	-----------------------g11:
;** 3458	-----------------------    unRealTimeData.Stru.wGenPower = g_dwRGePower;
;** 3459	-----------------------    unRealTimeData.Stru.wSmartLoadVolt = g_uwRSmartOPVolt;
;** 3460	-----------------------    unRealTimeData.Stru.wSmartLoadCurr = g_uwRSmartOPCurr;
;** 3461	-----------------------    unRealTimeData.Stru.wSmartLoadFreq = g_uwSmartOPFreq;
;** 3462	-----------------------    unRealTimeData.Stru.wSmartLoadPower = g_dwSmartOPWatt;
;** 3463	-----------------------    unRealTimeData.Stru.wSmartPortType = swGetEESmartPortType();
;** 3465	-----------------------    unRealTimeData.Stru.wGenEnergyTotalHH = g_uldwGenPowerEnergyTotal>>48;
;** 3466	-----------------------    unRealTimeData.Stru.wGenEnergyTotalHL = g_uldwGenPowerEnergyTotal>>32;
;** 3467	-----------------------    unRealTimeData.Stru.wGenEnergyTotalLH = g_uldwGenPowerEnergyTotal>>16;
;** 3468	-----------------------    unRealTimeData.Stru.wGenEnergyTotalLL = g_uldwGenPowerEnergyTotal;
;** 3469	-----------------------    unRealTimeData.Stru.wGenEnergyThisYearH = 0u;
;** 3470	-----------------------    unRealTimeData.Stru.wGenEnergyThisYearL = 0u;
;** 3471	-----------------------    unRealTimeData.Stru.wGenEnergyThisMonthH = 0u;
;** 3472	-----------------------    unRealTimeData.Stru.wGenEnergyThisMonthL = 0u;
;** 3473	-----------------------    unRealTimeData.Stru.wGenEnergyThisDayH = 0u;
;** 3474	-----------------------    unRealTimeData.Stru.wGenEnergyThisDayL = 0u;
;** 3475	-----------------------    unRealTimeData.Stru.wGenEnergyYearH = 0u;
;** 3476	-----------------------    unRealTimeData.Stru.wGenEnergyYearL = 0u;
;** 3477	-----------------------    unRealTimeData.Stru.wGenEnergyMonthH = 0u;
;** 3478	-----------------------    unRealTimeData.Stru.wGenEnergyMonthL = 0u;
;** 3479	-----------------------    unRealTimeData.Stru.wGenEnergyDayH = 0u;
;** 3480	-----------------------    unRealTimeData.Stru.wGenEnergyDayL = 0u;
;** 3482	-----------------------    unRealTimeData.Stru.wSmartLoadEnergyTotalHH = g_uldwSmartLoadEnergyTotal>>48;
;** 3483	-----------------------    unRealTimeData.Stru.wSmartLoadEnergyTotalHL = g_uldwSmartLoadEnergyTotal>>32;
;** 3484	-----------------------    unRealTimeData.Stru.wSmartLoadEnergyTotalLH = g_uldwSmartLoadEnergyTotal>>16;
;** 3485	-----------------------    unRealTimeData.Stru.wSmartLoadEnergyTotalLL = g_uldwSmartLoadEnergyTotal;
;** 3486	-----------------------    unRealTimeData.Stru.wSmartLoadEnergyThisYearH = 0u;
;** 3487	-----------------------    unRealTimeData.Stru.wSmartLoadEnergyThisYearL = 0u;
;** 3488	-----------------------    unRealTimeData.Stru.wSmartLoadEnergyThisMonthH = 0u;
;** 3489	-----------------------    unRealTimeData.Stru.wSmartLoadEnergyThisMonthL = 0u;
;** 3490	-----------------------    unRealTimeData.Stru.wSmartLoadEnergyThisDayH = 0u;
;** 3491	-----------------------    unRealTimeData.Stru.wSmartLoadEnergyThisDayL = 0u;
;** 3492	-----------------------    unRealTimeData.Stru.wSmartLoadEnergyYearH = 0u;
;** 3493	-----------------------    unRealTimeData.Stru.wSmartLoadEnergyYearL = 0u;
;** 3494	-----------------------    unRealTimeData.Stru.wSmartLoadEnergyMonthH = 0u;
;** 3495	-----------------------    unRealTimeData.Stru.wSmartLoadEnergyMonthL = 0u;
;** 3496	-----------------------    unRealTimeData.Stru.wSmartLoadEnergyDayH = 0u;
;** 3497	-----------------------    unRealTimeData.Stru.wSmartLoadEnergyDayL = 0u;
;** 3499	-----------------------    unRealTimeData.Stru.wLinePowerConvertionH = *&g_dwLinePowerWattCversion>>16;
;** 3500	-----------------------    unRealTimeData.Stru.wLinePowerConvertionL = g_dwLinePowerWattCversion;
;** 3501	-----------------------    unRealTimeData.Stru.wLoadPowerConvertionH = *&g_dwLoadPowerConversion>>16;
;** 3502	-----------------------    unRealTimeData.Stru.wLoadPowerConvertionL = g_dwLoadPowerConversion;
;** 3504	-----------------------    unRealTimeData.Stru.wGenPowerConvertionH = *&g_dwGenPowerWattCversion>>16;
;** 3505	-----------------------    unRealTimeData.Stru.wGenPowerConvertionL = g_dwGenPowerWattCversion;
;** 3506	-----------------------    unRealTimeData.Stru.wSmartLoadPowerConvertionH = *&g_dwSmartLoadPowerConversion>>16;
;** 3507	-----------------------    unRealTimeData.Stru.wSmartLoadPowerConvertionL = g_dwSmartLoadPowerConversion;
;** 3509	-----------------------    unRealTimeData.Stru.wBatPowerConvertion = g_wBatPowerConversion;
;** 3510	-----------------------    unRealTimeData.Stru.wPVPowerConvertion = g_uwPVPowerConversion;
;***  	-----------------------    return;
        MOVW      DP,#_g_dwRGePower     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3458,column 5,is_stmt
        MOV       AL,@_g_dwRGePower     ; [CPU_] |3458| 
        MOVW      DP,#_unRealTimeData+104 ; [CPU_U] 
        MOV       @_unRealTimeData+104,AL ; [CPU_] |3458| 
        MOVW      DP,#_g_uwRSmartOPVolt ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3459,column 5,is_stmt
        MOV       AL,@_g_uwRSmartOPVolt ; [CPU_] |3459| 
        MOVW      DP,#_unRealTimeData+105 ; [CPU_U] 
        MOV       @_unRealTimeData+105,AL ; [CPU_] |3459| 
        MOVW      DP,#_g_uwRSmartOPCurr ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3460,column 5,is_stmt
        MOV       AL,@_g_uwRSmartOPCurr ; [CPU_] |3460| 
        MOVW      DP,#_unRealTimeData+106 ; [CPU_U] 
        MOV       @_unRealTimeData+106,AL ; [CPU_] |3460| 
        MOVW      DP,#_g_uwSmartOPFreq  ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3461,column 5,is_stmt
        MOV       AL,@_g_uwSmartOPFreq  ; [CPU_] |3461| 
        MOVW      DP,#_unRealTimeData+107 ; [CPU_U] 
        MOV       @_unRealTimeData+107,AL ; [CPU_] |3461| 
        MOVW      DP,#_g_dwSmartOPWatt  ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3462,column 5,is_stmt
        MOV       AL,@_g_dwSmartOPWatt  ; [CPU_] |3462| 
        MOVW      DP,#_unRealTimeData+108 ; [CPU_U] 
        MOV       @_unRealTimeData+108,AL ; [CPU_] |3462| 
	.dwpsn	file "../APP/src/Modbus.c",line 3463,column 5,is_stmt
$C$DW$975	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$975, DW_AT_low_pc(0x00)
	.dwattr $C$DW$975, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$975, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |3463| 
        ; call occurs [#_swGetEESmartPortType] ; [] |3463| 
        MOVW      DP,#_unRealTimeData+109 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3465,column 5,is_stmt
        MOV       T,#48                 ; [CPU_] |3465| 
	.dwpsn	file "../APP/src/Modbus.c",line 3463,column 5,is_stmt
        MOV       @_unRealTimeData+109,AL ; [CPU_] |3463| 
        MOVW      DP,#_g_uldwGenPowerEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3465,column 5,is_stmt
        MOVL      P,@_g_uldwGenPowerEnergyTotal ; [CPU_] |3465| 
        MOVL      ACC,@_g_uldwGenPowerEnergyTotal+2 ; [CPU_] |3465| 
        MOVW      DP,#_unRealTimeData+114 ; [CPU_U] 
        LSR64     ACC:P,T               ; [CPU_] |3465| 
	.dwpsn	file "../APP/src/Modbus.c",line 3466,column 5,is_stmt
        MOV       T,#32                 ; [CPU_] |3466| 
	.dwpsn	file "../APP/src/Modbus.c",line 3465,column 5,is_stmt
        MOV       @_unRealTimeData+114,P ; [CPU_] |3465| 
        MOVW      DP,#_g_uldwGenPowerEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3466,column 5,is_stmt
        MOVL      ACC,@_g_uldwGenPowerEnergyTotal+2 ; [CPU_] |3466| 
        MOVL      P,@_g_uldwGenPowerEnergyTotal ; [CPU_] |3466| 
        MOVW      DP,#_unRealTimeData+115 ; [CPU_U] 
        LSR64     ACC:P,T               ; [CPU_] |3466| 
        MOV       @_unRealTimeData+115,P ; [CPU_] |3466| 
        MOVW      DP,#_g_uldwGenPowerEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3467,column 5,is_stmt
        MOVL      ACC,@_g_uldwGenPowerEnergyTotal+2 ; [CPU_] |3467| 
        MOVL      P,@_g_uldwGenPowerEnergyTotal ; [CPU_] |3467| 
	.dwpsn	file "../APP/src/Modbus.c",line 3482,column 5,is_stmt
        MOV       T,#48                 ; [CPU_] |3482| 
        MOVW      DP,#_unRealTimeData+116 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3467,column 5,is_stmt
        LSR64     ACC:P,16              ; [CPU_] |3467| 
        MOV       @_unRealTimeData+116,P ; [CPU_] |3467| 
        MOVW      DP,#_g_uldwGenPowerEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3468,column 5,is_stmt
        MOV       AL,@_g_uldwGenPowerEnergyTotal ; [CPU_] |3468| 
        MOVW      DP,#_unRealTimeData+117 ; [CPU_U] 
        MOV       @_unRealTimeData+117,AL ; [CPU_] |3468| 
	.dwpsn	file "../APP/src/Modbus.c",line 3469,column 5,is_stmt
        MOV       @_unRealTimeData+118,#0 ; [CPU_] |3469| 
	.dwpsn	file "../APP/src/Modbus.c",line 3470,column 5,is_stmt
        MOV       @_unRealTimeData+119,#0 ; [CPU_] |3470| 
	.dwpsn	file "../APP/src/Modbus.c",line 3471,column 5,is_stmt
        MOV       @_unRealTimeData+120,#0 ; [CPU_] |3471| 
	.dwpsn	file "../APP/src/Modbus.c",line 3472,column 5,is_stmt
        MOV       @_unRealTimeData+121,#0 ; [CPU_] |3472| 
	.dwpsn	file "../APP/src/Modbus.c",line 3473,column 5,is_stmt
        MOV       @_unRealTimeData+122,#0 ; [CPU_] |3473| 
	.dwpsn	file "../APP/src/Modbus.c",line 3474,column 5,is_stmt
        MOV       @_unRealTimeData+123,#0 ; [CPU_] |3474| 
	.dwpsn	file "../APP/src/Modbus.c",line 3475,column 5,is_stmt
        MOV       @_unRealTimeData+124,#0 ; [CPU_] |3475| 
	.dwpsn	file "../APP/src/Modbus.c",line 3476,column 5,is_stmt
        MOV       @_unRealTimeData+125,#0 ; [CPU_] |3476| 
	.dwpsn	file "../APP/src/Modbus.c",line 3477,column 5,is_stmt
        MOV       @_unRealTimeData+126,#0 ; [CPU_] |3477| 
	.dwpsn	file "../APP/src/Modbus.c",line 3478,column 5,is_stmt
        MOV       @_unRealTimeData+127,#0 ; [CPU_] |3478| 
        MOVW      DP,#_unRealTimeData+128 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3479,column 5,is_stmt
        MOV       @_unRealTimeData+128,#0 ; [CPU_] |3479| 
	.dwpsn	file "../APP/src/Modbus.c",line 3480,column 5,is_stmt
        MOV       @_unRealTimeData+129,#0 ; [CPU_] |3480| 
        MOVW      DP,#_g_uldwSmartLoadEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3482,column 5,is_stmt
        MOVL      P,@_g_uldwSmartLoadEnergyTotal ; [CPU_] |3482| 
        MOVL      ACC,@_g_uldwSmartLoadEnergyTotal+2 ; [CPU_] |3482| 
        MOVW      DP,#_unRealTimeData+130 ; [CPU_U] 
        LSR64     ACC:P,T               ; [CPU_] |3482| 
	.dwpsn	file "../APP/src/Modbus.c",line 3483,column 5,is_stmt
        MOV       T,#32                 ; [CPU_] |3483| 
	.dwpsn	file "../APP/src/Modbus.c",line 3482,column 5,is_stmt
        MOV       @_unRealTimeData+130,P ; [CPU_] |3482| 
        MOVW      DP,#_g_uldwSmartLoadEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3483,column 5,is_stmt
        MOVL      ACC,@_g_uldwSmartLoadEnergyTotal+2 ; [CPU_] |3483| 
        MOVL      P,@_g_uldwSmartLoadEnergyTotal ; [CPU_] |3483| 
        MOVW      DP,#_unRealTimeData+131 ; [CPU_U] 
        LSR64     ACC:P,T               ; [CPU_] |3483| 
        MOV       @_unRealTimeData+131,P ; [CPU_] |3483| 
        MOVW      DP,#_g_uldwSmartLoadEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3484,column 5,is_stmt
        MOVL      ACC,@_g_uldwSmartLoadEnergyTotal+2 ; [CPU_] |3484| 
        MOVL      P,@_g_uldwSmartLoadEnergyTotal ; [CPU_] |3484| 
        MOVW      DP,#_unRealTimeData+132 ; [CPU_U] 
        LSR64     ACC:P,16              ; [CPU_] |3484| 
        MOV       @_unRealTimeData+132,P ; [CPU_] |3484| 
        MOVW      DP,#_g_uldwSmartLoadEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3485,column 5,is_stmt
        MOV       AL,@_g_uldwSmartLoadEnergyTotal ; [CPU_] |3485| 
        MOVW      DP,#_unRealTimeData+133 ; [CPU_U] 
        MOV       @_unRealTimeData+133,AL ; [CPU_] |3485| 
	.dwpsn	file "../APP/src/Modbus.c",line 3486,column 5,is_stmt
        MOV       @_unRealTimeData+134,#0 ; [CPU_] |3486| 
	.dwpsn	file "../APP/src/Modbus.c",line 3487,column 5,is_stmt
        MOV       @_unRealTimeData+135,#0 ; [CPU_] |3487| 
	.dwpsn	file "../APP/src/Modbus.c",line 3488,column 5,is_stmt
        MOV       @_unRealTimeData+136,#0 ; [CPU_] |3488| 
	.dwpsn	file "../APP/src/Modbus.c",line 3489,column 5,is_stmt
        MOV       @_unRealTimeData+137,#0 ; [CPU_] |3489| 
	.dwpsn	file "../APP/src/Modbus.c",line 3490,column 5,is_stmt
        MOV       @_unRealTimeData+138,#0 ; [CPU_] |3490| 
	.dwpsn	file "../APP/src/Modbus.c",line 3491,column 5,is_stmt
        MOV       @_unRealTimeData+139,#0 ; [CPU_] |3491| 
	.dwpsn	file "../APP/src/Modbus.c",line 3492,column 5,is_stmt
        MOV       @_unRealTimeData+140,#0 ; [CPU_] |3492| 
	.dwpsn	file "../APP/src/Modbus.c",line 3493,column 5,is_stmt
        MOV       @_unRealTimeData+141,#0 ; [CPU_] |3493| 
	.dwpsn	file "../APP/src/Modbus.c",line 3494,column 5,is_stmt
        MOV       @_unRealTimeData+142,#0 ; [CPU_] |3494| 
	.dwpsn	file "../APP/src/Modbus.c",line 3495,column 5,is_stmt
        MOV       @_unRealTimeData+143,#0 ; [CPU_] |3495| 
	.dwpsn	file "../APP/src/Modbus.c",line 3496,column 5,is_stmt
        MOV       @_unRealTimeData+144,#0 ; [CPU_] |3496| 
	.dwpsn	file "../APP/src/Modbus.c",line 3497,column 5,is_stmt
        MOV       @_unRealTimeData+145,#0 ; [CPU_] |3497| 
        MOVW      DP,#_g_dwLinePowerWattCversion ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3499,column 5,is_stmt
        MOVL      ACC,@_g_dwLinePowerWattCversion ; [CPU_] |3499| 
        MOVW      DP,#_unRealTimeData+93 ; [CPU_U] 
        MOVH      @_unRealTimeData+93,ACC << 0 ; [CPU_] |3499| 
        MOVW      DP,#_g_dwLinePowerWattCversion ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3500,column 5,is_stmt
        MOV       AL,@_g_dwLinePowerWattCversion ; [CPU_] |3500| 
        MOVW      DP,#_unRealTimeData+94 ; [CPU_U] 
        MOV       @_unRealTimeData+94,AL ; [CPU_] |3500| 
        MOVW      DP,#_g_dwLoadPowerConversion ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3501,column 5,is_stmt
        MOVL      ACC,@_g_dwLoadPowerConversion ; [CPU_] |3501| 
        MOVW      DP,#_unRealTimeData+95 ; [CPU_U] 
        MOVH      @_unRealTimeData+95,ACC << 0 ; [CPU_] |3501| 
        MOVW      DP,#_g_dwLoadPowerConversion ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3502,column 5,is_stmt
        MOV       AL,@_g_dwLoadPowerConversion ; [CPU_] |3502| 
        MOVW      DP,#_unRealTimeData+96 ; [CPU_U] 
        MOV       @_unRealTimeData+96,AL ; [CPU_] |3502| 
        MOVW      DP,#_g_dwGenPowerWattCversion ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3504,column 5,is_stmt
        MOVL      ACC,@_g_dwGenPowerWattCversion ; [CPU_] |3504| 
        MOVW      DP,#_unRealTimeData+110 ; [CPU_U] 
        MOVH      @_unRealTimeData+110,ACC << 0 ; [CPU_] |3504| 
        MOVW      DP,#_g_dwGenPowerWattCversion ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3505,column 5,is_stmt
        MOV       AL,@_g_dwGenPowerWattCversion ; [CPU_] |3505| 
        MOVW      DP,#_unRealTimeData+111 ; [CPU_U] 
        MOV       @_unRealTimeData+111,AL ; [CPU_] |3505| 
        MOVW      DP,#_g_dwSmartLoadPowerConversion ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3506,column 5,is_stmt
        MOVL      ACC,@_g_dwSmartLoadPowerConversion ; [CPU_] |3506| 
        MOVW      DP,#_unRealTimeData+112 ; [CPU_U] 
        MOVH      @_unRealTimeData+112,ACC << 0 ; [CPU_] |3506| 
        MOVW      DP,#_g_dwSmartLoadPowerConversion ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3507,column 5,is_stmt
        MOV       AL,@_g_dwSmartLoadPowerConversion ; [CPU_] |3507| 
        MOVW      DP,#_unRealTimeData+113 ; [CPU_U] 
        MOV       @_unRealTimeData+113,AL ; [CPU_] |3507| 
        MOVW      DP,#_g_wBatPowerConversion ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3509,column 5,is_stmt
        MOV       AL,@_g_wBatPowerConversion ; [CPU_] |3509| 
        MOVW      DP,#_unRealTimeData+97 ; [CPU_U] 
        MOV       @_unRealTimeData+97,AL ; [CPU_] |3509| 
        MOVW      DP,#_g_uwPVPowerConversion ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3510,column 5,is_stmt
        MOV       AL,@_g_uwPVPowerConversion ; [CPU_] |3510| 
        MOVW      DP,#_unRealTimeData+98 ; [CPU_U] 
        MOV       @_unRealTimeData+98,AL ; [CPU_] |3510| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$976	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$976, DW_AT_low_pc(0x00)
	.dwattr $C$DW$976, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$961, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$961, DW_AT_TI_end_line(0xdb7)
	.dwattr $C$DW$961, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$961

	.sect	".text"
	.global	_sInfoDataUpdate

$C$DW$977	.dwtag  DW_TAG_subprogram, DW_AT_name("sInfoDataUpdate")
	.dwattr $C$DW$977, DW_AT_low_pc(_sInfoDataUpdate)
	.dwattr $C$DW$977, DW_AT_high_pc(0x00)
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_sInfoDataUpdate")
	.dwattr $C$DW$977, DW_AT_external
	.dwattr $C$DW$977, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$977, DW_AT_TI_begin_line(0xdd6)
	.dwattr $C$DW$977, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$977, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/Modbus.c",line 3543,column 1,is_stmt,address _sInfoDataUpdate

	.dwfde $C$DW$CIE, _sInfoDataUpdate

;***************************************************************
;* FNAME: _sInfoDataUpdate              FR SIZE:   2           *
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
_sInfoDataUpdate:
;** 3544	-----------------------    unInfoData.Stru.wType = 80u;
;** 3545	-----------------------    unInfoData.Stru.wSubType = 518u;
;** 3546	-----------------------    unInfoData.Stru.wCommProVer = 1000u;
;** 3547	-----------------------    unInfoData.Stru.wCommInfo = ((unsigned)swGetEEModbusAddr()<<8)+1u;
;** 3549	-----------------------    *((C$1 = &unInfoData)+4L) = swGetEESerialNum1();
;** 3550	-----------------------    C$1[5] = swGetEESerialNum2();
;** 3551	-----------------------    C$1[6] = swGetEESerialNum3();
;** 3552	-----------------------    C$1[7] = swGetEESerialNum4();
;** 3553	-----------------------    C$1[8] = swGetEESerialNum5();
;** 3554	-----------------------    unInfoData.Stru.wSNLen = swGetEESerialNumLength();
;** 3556	-----------------------    unInfoData.Stru.wDispSwVer = 0u;
;** 3557	-----------------------    unInfoData.Stru.wMCU1SwVer = 303u;
;** 3558	-----------------------    unInfoData.Stru.wMCU2SwVer = 0u;
;** 3559	-----------------------    unInfoData.Stru.wDispHwVer = 0u;
;** 3560	-----------------------    unInfoData.Stru.wCtrlHwVer = 1010u;
;** 3561	-----------------------    unInfoData.Stru.wPowerHwVer = 1000u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to $O$C1
$C$DW$978	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$978, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_unInfoData       ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3544,column 5,is_stmt
        MOVB      @_unInfoData,#80,UNC  ; [CPU_] |3544| 
	.dwpsn	file "../APP/src/Modbus.c",line 3545,column 5,is_stmt
        MOV       @_unInfoData+1,#518   ; [CPU_] |3545| 
	.dwpsn	file "../APP/src/Modbus.c",line 3546,column 5,is_stmt
        MOV       @_unInfoData+2,#1000  ; [CPU_] |3546| 
	.dwpsn	file "../APP/src/Modbus.c",line 3547,column 5,is_stmt
$C$DW$979	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$979, DW_AT_low_pc(0x00)
	.dwattr $C$DW$979, DW_AT_name("_swGetEEModbusAddr")
	.dwattr $C$DW$979, DW_AT_TI_call
        LCR       #_swGetEEModbusAddr   ; [CPU_] |3547| 
        ; call occurs [#_swGetEEModbusAddr] ; [] |3547| 
        MOVW      DP,#_unInfoData+3     ; [CPU_U] 
        MOV       ACC,AL << #8          ; [CPU_] |3547| 
        ADDB      AL,#1                 ; [CPU_] |3547| 
        MOV       @_unInfoData+3,AL     ; [CPU_] |3547| 
	.dwpsn	file "../APP/src/Modbus.c",line 3549,column 5,is_stmt
$C$DW$980	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$980, DW_AT_low_pc(0x00)
	.dwattr $C$DW$980, DW_AT_name("_swGetEESerialNum1")
	.dwattr $C$DW$980, DW_AT_TI_call
        LCR       #_swGetEESerialNum1   ; [CPU_] |3549| 
        ; call occurs [#_swGetEESerialNum1] ; [] |3549| 
        MOVL      XAR1,#_unInfoData     ; [CPU_U] |3549| 
        MOV       *+XAR1[4],AL          ; [CPU_] |3549| 
	.dwpsn	file "../APP/src/Modbus.c",line 3550,column 5,is_stmt
$C$DW$981	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$981, DW_AT_low_pc(0x00)
	.dwattr $C$DW$981, DW_AT_name("_swGetEESerialNum2")
	.dwattr $C$DW$981, DW_AT_TI_call
        LCR       #_swGetEESerialNum2   ; [CPU_] |3550| 
        ; call occurs [#_swGetEESerialNum2] ; [] |3550| 
        MOV       *+XAR1[5],AL          ; [CPU_] |3550| 
	.dwpsn	file "../APP/src/Modbus.c",line 3551,column 5,is_stmt
$C$DW$982	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$982, DW_AT_low_pc(0x00)
	.dwattr $C$DW$982, DW_AT_name("_swGetEESerialNum3")
	.dwattr $C$DW$982, DW_AT_TI_call
        LCR       #_swGetEESerialNum3   ; [CPU_] |3551| 
        ; call occurs [#_swGetEESerialNum3] ; [] |3551| 
        MOV       *+XAR1[6],AL          ; [CPU_] |3551| 
	.dwpsn	file "../APP/src/Modbus.c",line 3552,column 5,is_stmt
$C$DW$983	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$983, DW_AT_low_pc(0x00)
	.dwattr $C$DW$983, DW_AT_name("_swGetEESerialNum4")
	.dwattr $C$DW$983, DW_AT_TI_call
        LCR       #_swGetEESerialNum4   ; [CPU_] |3552| 
        ; call occurs [#_swGetEESerialNum4] ; [] |3552| 
        MOV       *+XAR1[7],AL          ; [CPU_] |3552| 
	.dwpsn	file "../APP/src/Modbus.c",line 3553,column 5,is_stmt
$C$DW$984	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$984, DW_AT_low_pc(0x00)
	.dwattr $C$DW$984, DW_AT_name("_swGetEESerialNum5")
	.dwattr $C$DW$984, DW_AT_TI_call
        LCR       #_swGetEESerialNum5   ; [CPU_] |3553| 
        ; call occurs [#_swGetEESerialNum5] ; [] |3553| 
        MOVB      XAR0,#8               ; [CPU_] |3553| 
        MOV       *+XAR1[AR0],AL        ; [CPU_] |3553| 
	.dwpsn	file "../APP/src/Modbus.c",line 3554,column 5,is_stmt
$C$DW$985	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$985, DW_AT_low_pc(0x00)
	.dwattr $C$DW$985, DW_AT_name("_swGetEESerialNumLength")
	.dwattr $C$DW$985, DW_AT_TI_call
        LCR       #_swGetEESerialNumLength ; [CPU_] |3554| 
        ; call occurs [#_swGetEESerialNumLength] ; [] |3554| 
        MOVW      DP,#_unInfoData+9     ; [CPU_U] 
        MOV       @_unInfoData+9,AL     ; [CPU_] |3554| 
	.dwpsn	file "../APP/src/Modbus.c",line 3556,column 5,is_stmt
        MOV       @_unInfoData+10,#0    ; [CPU_] |3556| 
	.dwpsn	file "../APP/src/Modbus.c",line 3557,column 5,is_stmt
        MOV       @_unInfoData+11,#303  ; [CPU_] |3557| 
	.dwpsn	file "../APP/src/Modbus.c",line 3558,column 5,is_stmt
        MOV       @_unInfoData+12,#0    ; [CPU_] |3558| 
	.dwpsn	file "../APP/src/Modbus.c",line 3559,column 5,is_stmt
        MOV       @_unInfoData+13,#0    ; [CPU_] |3559| 
	.dwpsn	file "../APP/src/Modbus.c",line 3560,column 5,is_stmt
        MOV       @_unInfoData+14,#1010 ; [CPU_] |3560| 
	.dwpsn	file "../APP/src/Modbus.c",line 3561,column 5,is_stmt
        MOV       @_unInfoData+15,#1000 ; [CPU_] |3561| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$986	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$986, DW_AT_low_pc(0x00)
	.dwattr $C$DW$986, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$977, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$977, DW_AT_TI_end_line(0xdea)
	.dwattr $C$DW$977, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$977

	.sect	".text"
	.global	_swBuildRdFrame

$C$DW$987	.dwtag  DW_TAG_subprogram, DW_AT_name("swBuildRdFrame")
	.dwattr $C$DW$987, DW_AT_low_pc(_swBuildRdFrame)
	.dwattr $C$DW$987, DW_AT_high_pc(0x00)
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_swBuildRdFrame")
	.dwattr $C$DW$987, DW_AT_external
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$987, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$987, DW_AT_TI_begin_line(0x23c)
	.dwattr $C$DW$987, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$987, DW_AT_TI_max_frame_size(-16)
	.dwpsn	file "../APP/src/Modbus.c",line 573,column 1,is_stmt,address _swBuildRdFrame

	.dwfde $C$DW$CIE, _swBuildRdFrame
$C$DW$988	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$988, DW_AT_location[DW_OP_reg0]
$C$DW$989	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$989, DW_AT_location[DW_OP_reg12]
$C$DW$990	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ReadRegion")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_ReadRegion")
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$990, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _swBuildRdFrame               FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swBuildRdFrame:
;*** 579	-----------------------    RdAddr = (RxBuff[2]<<8)+RxBuff[3];
;*** 580	-----------------------    RdNums = (RxBuff[4]<<8)+RxBuff[5];
;*** 574	-----------------------    pSrcBuf = NULL;
;*** 582	-----------------------    switch ( ReadRegion ) {case 0u: goto g11;, case 1u: goto g10;, case 2u: goto g9;, case 3u: goto g8;, case 6u: goto g7;, case 7u: goto g6;, case 8u: goto g5;, case 11u: goto g4;, case 30u: goto g3;, DEFAULT goto g2};
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
        ADDB      SP,#8                 ; [CPU_U] 
	.dwcfi	cfa_offset, -16
;* AR2   assigned to $O$C1
$C$DW$991	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$991, DW_AT_location[DW_OP_reg8]
;* AR4   assigned to $O$C2
$C$DW$992	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$992, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to $O$K29
$C$DW$993	.dwtag  DW_TAG_variable, DW_AT_name("$O$K29")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("$O$K29")
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$993, DW_AT_location[DW_OP_reg6]
$C$DW$994	.dwtag  DW_TAG_variable, DW_AT_name("$O$K27")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("$O$K27")
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$994, DW_AT_location[DW_OP_breg20 -6]
;* AR3   assigned to $O$K30
$C$DW$995	.dwtag  DW_TAG_variable, DW_AT_name("$O$K30")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("$O$K30")
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$995, DW_AT_location[DW_OP_reg10]
$C$DW$996	.dwtag  DW_TAG_variable, DW_AT_name("$O$U76")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("$O$U76")
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$996, DW_AT_location[DW_OP_breg20 -1]
;* AR6   assigned to $O$L1
$C$DW$997	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$997, DW_AT_location[DW_OP_reg16]
$C$DW$998	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$998, DW_AT_location[DW_OP_breg20 -2]
;* AR2   assigned to _RxBuff
$C$DW$999	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$999, DW_AT_location[DW_OP_reg8]
;* AR6   assigned to _ReadRegion
$C$DW$1000	.dwtag  DW_TAG_variable, DW_AT_name("ReadRegion")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_ReadRegion")
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$1000, DW_AT_location[DW_OP_reg16]
$C$DW$1001	.dwtag  DW_TAG_variable, DW_AT_name("pSrcBuf")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_pSrcBuf")
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$1001, DW_AT_location[DW_OP_breg20 -8]
;* AR4   assigned to _pDstBuf
$C$DW$1002	.dwtag  DW_TAG_variable, DW_AT_name("pDstBuf")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_pDstBuf")
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$1002, DW_AT_location[DW_OP_reg12]
$C$DW$1003	.dwtag  DW_TAG_variable, DW_AT_name("RdAddr")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_RdAddr")
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1003, DW_AT_location[DW_OP_breg20 -1]
$C$DW$1004	.dwtag  DW_TAG_variable, DW_AT_name("RdNums")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_RdNums")
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1004, DW_AT_location[DW_OP_breg20 -3]
;* AR6   assigned to _CRC
$C$DW$1005	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1005, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _Addr
$C$DW$1006	.dwtag  DW_TAG_variable, DW_AT_name("Addr")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_Addr")
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1006, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _TxDataCopied
$C$DW$1007	.dwtag  DW_TAG_variable, DW_AT_name("TxDataCopied")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_TxDataCopied")
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1007, DW_AT_location[DW_OP_reg18]
        MOVZ      AR6,AH                ; [CPU_] |573| 
        MOVL      XAR2,XAR4             ; [CPU_] |573| 
        MOV       *-SP[2],AL            ; [CPU_] |573| 
	.dwpsn	file "../APP/src/Modbus.c",line 579,column 5,is_stmt
        MOV       ACC,*+XAR2[2] << #8   ; [CPU_] |579| 
        ADD       AL,*+XAR2[3]          ; [CPU_] |579| 
        MOV       *-SP[1],AL            ; [CPU_] |579| 
	.dwpsn	file "../APP/src/Modbus.c",line 580,column 5,is_stmt
        MOV       ACC,*+XAR2[4] << #8   ; [CPU_] |580| 
        ADD       AL,*+XAR2[5]          ; [CPU_] |580| 
        MOV       *-SP[3],AL            ; [CPU_] |580| 
	.dwpsn	file "../APP/src/Modbus.c",line 574,column 13,is_stmt
        MOVB      ACC,#0                ; [CPU_] |574| 
        MOVL      *-SP[8],ACC           ; [CPU_] |574| 
	.dwpsn	file "../APP/src/Modbus.c",line 582,column 5,is_stmt
        MOV       AL,AR6                ; [CPU_] |582| 
        CMPB      AL,#6                 ; [CPU_] |582| 
        B         $C$L277,GT            ; [CPU_] |582| 
        ; branchcc occurs ; [] |582| 
        CMPB      AL,#6                 ; [CPU_] |582| 
        BF        $C$L284,EQ            ; [CPU_] |582| 
        ; branchcc occurs ; [] |582| 
        CMPB      AL,#0                 ; [CPU_] |582| 
        BF        $C$L288,EQ            ; [CPU_] |582| 
        ; branchcc occurs ; [] |582| 
        CMPB      AL,#1                 ; [CPU_] |582| 
        BF        $C$L287,EQ            ; [CPU_] |582| 
        ; branchcc occurs ; [] |582| 
        CMPB      AL,#2                 ; [CPU_] |582| 
        BF        $C$L286,EQ            ; [CPU_] |582| 
        ; branchcc occurs ; [] |582| 
        CMPB      AL,#3                 ; [CPU_] |582| 
        BF        $C$L285,EQ            ; [CPU_] |582| 
        ; branchcc occurs ; [] |582| 
        B         $C$L278,UNC           ; [CPU_] |582| 
        ; branch occurs ; [] |582| 
$C$L277:    
        CMPB      AL,#7                 ; [CPU_] |582| 
        BF        $C$L283,EQ            ; [CPU_] |582| 
        ; branchcc occurs ; [] |582| 
        CMPB      AL,#8                 ; [CPU_] |582| 
        BF        $C$L282,EQ            ; [CPU_] |582| 
        ; branchcc occurs ; [] |582| 
        CMPB      AL,#11                ; [CPU_] |582| 
        BF        $C$L281,EQ            ; [CPU_] |582| 
        ; branchcc occurs ; [] |582| 
        CMPB      AL,#30                ; [CPU_] |582| 
        BF        $C$L279,EQ            ; [CPU_] |582| 
        ; branchcc occurs ; [] |582| 
$C$L278:    
;***	-----------------------g2:
;*** 635	-----------------------    return 0u;
	.dwpsn	file "../APP/src/Modbus.c",line 635,column 17,is_stmt
        MOVB      AL,#0                 ; [CPU_] |635| 
        B         $C$L293,UNC           ; [CPU_] |635| 
        ; branch occurs ; [] |635| 
$C$L279:    
;***	-----------------------g3:
;*** 625	-----------------------    sControlSettingUpdate();
;*** 626	-----------------------    K$27 = (long)sciid*180L;
;*** 626	-----------------------    K$30 = K$27+(K$29 = &g_ubUserDataBuf0);
;*** 626	-----------------------    swReadControlSetting((unsigned char *)K$30+3L, RdAddr, RdNums);
;*** 627	-----------------------    Addr = RdAddr+24064u;
	.dwpsn	file "../APP/src/Modbus.c",line 625,column 13,is_stmt
$C$DW$1008	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1008, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1008, DW_AT_name("_sControlSettingUpdate")
	.dwattr $C$DW$1008, DW_AT_TI_call
        LCR       #_sControlSettingUpdate ; [CPU_] |625| 
        ; call occurs [#_sControlSettingUpdate] ; [] |625| 
	.dwpsn	file "../APP/src/Modbus.c",line 626,column 13,is_stmt
        MOVL      XAR1,#_g_ubUserDataBuf0 ; [CPU_U] |626| 
        MOVB      AL,#180               ; [CPU_] |626| 
        MOV       T,*-SP[2]             ; [CPU_] |626| 
        MPYU      P,T,AL                ; [CPU_] |626| 
        MOVL      ACC,XAR1              ; [CPU_] |626| 
        MOVL      *-SP[6],P             ; [CPU_] |626| 
        ADDL      ACC,P                 ; [CPU_] |626| 
        MOVL      XAR3,ACC              ; [CPU_] |626| 
        MOVL      XAR4,ACC              ; [CPU_] |626| 
        MOV       PH,*-SP[1]            ; [CPU_] |626| 
        MOV       AL,PH                 ; [CPU_] |626| 
        MOV       AH,*-SP[3]            ; [CPU_] |626| 
        ADDB      XAR4,#3               ; [CPU_U] |626| 
$C$DW$1009	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1009, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1009, DW_AT_name("_swReadControlSetting")
	.dwattr $C$DW$1009, DW_AT_TI_call
        LCR       #_swReadControlSetting ; [CPU_] |626| 
        ; call occurs [#_swReadControlSetting] ; [] |626| 
	.dwpsn	file "../APP/src/Modbus.c",line 627,column 13,is_stmt
        MOV       AL,#24064             ; [CPU_] |627| 
        ADD       AL,PH                 ; [CPU_] |627| 
        MOVZ      AR6,AL                ; [CPU_] |627| 
$C$L280:    
;*** 628	-----------------------    TxDataCopied = 1u;
;*** 629	-----------------------    goto g12;
	.dwpsn	file "../APP/src/Modbus.c",line 628,column 13,is_stmt
        MOVB      XAR7,#1               ; [CPU_] |628| 
	.dwpsn	file "../APP/src/Modbus.c",line 629,column 14,is_stmt
        B         $C$L290,UNC           ; [CPU_] |629| 
        ; branch occurs ; [] |629| 
$C$L281:    
;***	-----------------------g4:
;*** 632	-----------------------    Addr = RdAddr-16896u;
;***  	-----------------------    K$27 = (long)sciid*180L;
;***  	-----------------------    K$30 = K$27+(K$29 = &g_ubUserDataBuf0);
;*** 631	-----------------------    pSrcBuf = &uEepromFaultCfg;
        MOVZ      AR6,*-SP[1]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 631,column 13,is_stmt
        MOVL      XAR4,#_uEepromFaultCfg ; [CPU_U] |631| 
	.dwpsn	file "../APP/src/Modbus.c",line 632,column 13,is_stmt
        SUB       AR6,#16896            ; [CPU_] |632| 
	.dwpsn	file "../APP/src/Modbus.c",line 634,column 14,is_stmt
        B         $C$L289,UNC           ; [CPU_] |634| 
        ; branch occurs ; [] |634| 
$C$L282:    
;***	-----------------------g5:
;*** 619	-----------------------    sBmsDataUpdate();
;*** 621	-----------------------    Addr = RdAddr-24576u;
;***  	-----------------------    K$27 = (long)sciid*180L;
;***  	-----------------------    K$30 = K$27+(K$29 = &g_ubUserDataBuf0);
;*** 620	-----------------------    pSrcBuf = &unBMSData;
	.dwpsn	file "../APP/src/Modbus.c",line 619,column 13,is_stmt
$C$DW$1010	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1010, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1010, DW_AT_name("_sBmsDataUpdate")
	.dwattr $C$DW$1010, DW_AT_TI_call
        LCR       #_sBmsDataUpdate      ; [CPU_] |619| 
        ; call occurs [#_sBmsDataUpdate] ; [] |619| 
        MOVZ      AR6,*-SP[1]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 620,column 13,is_stmt
        MOVL      XAR4,#_unBMSData      ; [CPU_U] |620| 
	.dwpsn	file "../APP/src/Modbus.c",line 621,column 13,is_stmt
        SUB       AR6,#24576            ; [CPU_] |621| 
	.dwpsn	file "../APP/src/Modbus.c",line 623,column 14,is_stmt
        B         $C$L289,UNC           ; [CPU_] |623| 
        ; branch occurs ; [] |623| 
$C$L283:    
;***	-----------------------g6:
;*** 615	-----------------------    Addr = RdAddr-28928u;
;***  	-----------------------    K$27 = (long)sciid*180L;
;***  	-----------------------    K$30 = K$27+(K$29 = &g_ubUserDataBuf0);
;*** 614	-----------------------    pSrcBuf = &uEepromCfg4;
        MOVZ      AR6,*-SP[1]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 614,column 13,is_stmt
        MOVL      XAR4,#_uEepromCfg4    ; [CPU_U] |614| 
	.dwpsn	file "../APP/src/Modbus.c",line 615,column 13,is_stmt
        SUB       AR6,#28928            ; [CPU_] |615| 
	.dwpsn	file "../APP/src/Modbus.c",line 617,column 14,is_stmt
        B         $C$L289,UNC           ; [CPU_] |617| 
        ; branch occurs ; [] |617| 
$C$L284:    
;***	-----------------------g7:
;*** 610	-----------------------    Addr = RdAddr-24832u;
;***  	-----------------------    K$27 = (long)sciid*180L;
;***  	-----------------------    K$30 = K$27+(K$29 = &g_ubUserDataBuf0);
;*** 609	-----------------------    pSrcBuf = &uEepromCfg3;
        MOVZ      AR6,*-SP[1]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 609,column 13,is_stmt
        MOVL      XAR4,#_uEepromCfg3    ; [CPU_U] |609| 
	.dwpsn	file "../APP/src/Modbus.c",line 610,column 13,is_stmt
        SUB       AR6,#24832            ; [CPU_] |610| 
	.dwpsn	file "../APP/src/Modbus.c",line 612,column 14,is_stmt
        B         $C$L289,UNC           ; [CPU_] |612| 
        ; branch occurs ; [] |612| 
$C$L285:    
;***	-----------------------g8:
;*** 603	-----------------------    sFaultDataUpdate();
;*** 605	-----------------------    Addr = RdAddr-16640u;
;***  	-----------------------    K$27 = (long)sciid*180L;
;***  	-----------------------    K$30 = K$27+(K$29 = &g_ubUserDataBuf0);
;*** 604	-----------------------    pSrcBuf = &unFaultData;
	.dwpsn	file "../APP/src/Modbus.c",line 603,column 13,is_stmt
$C$DW$1011	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1011, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1011, DW_AT_name("_sFaultDataUpdate")
	.dwattr $C$DW$1011, DW_AT_TI_call
        LCR       #_sFaultDataUpdate    ; [CPU_] |603| 
        ; call occurs [#_sFaultDataUpdate] ; [] |603| 
        MOVZ      AR6,*-SP[1]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 604,column 13,is_stmt
        MOVL      XAR4,#_unFaultData    ; [CPU_U] |604| 
	.dwpsn	file "../APP/src/Modbus.c",line 605,column 13,is_stmt
        SUB       AR6,#16640            ; [CPU_] |605| 
	.dwpsn	file "../APP/src/Modbus.c",line 607,column 14,is_stmt
        B         $C$L289,UNC           ; [CPU_] |607| 
        ; branch occurs ; [] |607| 
$C$L286:    
;***	-----------------------g9:
;*** 597	-----------------------    sEESettingUpdate();
;*** 598	-----------------------    K$27 = (long)sciid*180L;
;*** 598	-----------------------    K$30 = K$27+(K$29 = &g_ubUserDataBuf0);
;*** 598	-----------------------    swReadEESetting((unsigned char *)K$30+3L, RdAddr, RdNums);
;*** 599	-----------------------    Addr = RdAddr-8448u;
	.dwpsn	file "../APP/src/Modbus.c",line 597,column 13,is_stmt
$C$DW$1012	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1012, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1012, DW_AT_name("_sEESettingUpdate")
	.dwattr $C$DW$1012, DW_AT_TI_call
        LCR       #_sEESettingUpdate    ; [CPU_] |597| 
        ; call occurs [#_sEESettingUpdate] ; [] |597| 
	.dwpsn	file "../APP/src/Modbus.c",line 598,column 13,is_stmt
        MOVL      XAR1,#_g_ubUserDataBuf0 ; [CPU_U] |598| 
        MOVB      AL,#180               ; [CPU_] |598| 
        MOV       T,*-SP[2]             ; [CPU_] |598| 
        MPYU      P,T,AL                ; [CPU_] |598| 
        MOVL      ACC,XAR1              ; [CPU_] |598| 
        MOVL      *-SP[6],P             ; [CPU_] |598| 
        ADDL      ACC,P                 ; [CPU_] |598| 
        MOVL      XAR3,ACC              ; [CPU_] |598| 
        MOVL      XAR4,ACC              ; [CPU_] |598| 
        MOV       PH,*-SP[1]            ; [CPU_] |598| 
        MOV       AL,PH                 ; [CPU_] |598| 
        MOV       AH,*-SP[3]            ; [CPU_] |598| 
        ADDB      XAR4,#3               ; [CPU_U] |598| 
$C$DW$1013	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1013, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1013, DW_AT_name("_swReadEESetting")
	.dwattr $C$DW$1013, DW_AT_TI_call
        LCR       #_swReadEESetting     ; [CPU_] |598| 
        ; call occurs [#_swReadEESetting] ; [] |598| 
	.dwpsn	file "../APP/src/Modbus.c",line 599,column 13,is_stmt
        SUB       PH,#8448              ; [CPU_] |599| 
        MOVZ      AR6,PH                ; [CPU_] |599| 
	.dwpsn	file "../APP/src/Modbus.c",line 601,column 14,is_stmt
        B         $C$L280,UNC           ; [CPU_] |601| 
        ; branch occurs ; [] |601| 
$C$L287:    
;***	-----------------------g10:
;*** 591	-----------------------    sRealTimeDataUpdate();
;*** 593	-----------------------    Addr = RdAddr-4352u;
;***  	-----------------------    K$27 = (long)sciid*180L;
;***  	-----------------------    K$30 = K$27+(K$29 = &g_ubUserDataBuf0);
;*** 592	-----------------------    pSrcBuf = &unRealTimeData;
	.dwpsn	file "../APP/src/Modbus.c",line 591,column 13,is_stmt
$C$DW$1014	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1014, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1014, DW_AT_name("_sRealTimeDataUpdate")
	.dwattr $C$DW$1014, DW_AT_TI_call
        LCR       #_sRealTimeDataUpdate ; [CPU_] |591| 
        ; call occurs [#_sRealTimeDataUpdate] ; [] |591| 
        MOVZ      AR6,*-SP[1]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 592,column 13,is_stmt
        MOVL      XAR4,#_unRealTimeData ; [CPU_U] |592| 
	.dwpsn	file "../APP/src/Modbus.c",line 593,column 13,is_stmt
        SUB       AR6,#4352             ; [CPU_] |593| 
	.dwpsn	file "../APP/src/Modbus.c",line 595,column 14,is_stmt
        B         $C$L289,UNC           ; [CPU_] |595| 
        ; branch occurs ; [] |595| 
$C$L288:    
;***	-----------------------g11:
;*** 585	-----------------------    sInfoDataUpdate();
;*** 587	-----------------------    Addr = RdAddr+2048u;
;***  	-----------------------    K$27 = (long)sciid*180L;
;***  	-----------------------    K$30 = K$27+(K$29 = &g_ubUserDataBuf0);
;*** 586	-----------------------    pSrcBuf = &unInfoData;
	.dwpsn	file "../APP/src/Modbus.c",line 585,column 13,is_stmt
$C$DW$1015	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1015, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1015, DW_AT_name("_sInfoDataUpdate")
	.dwattr $C$DW$1015, DW_AT_TI_call
        LCR       #_sInfoDataUpdate     ; [CPU_] |585| 
        ; call occurs [#_sInfoDataUpdate] ; [] |585| 
	.dwpsn	file "../APP/src/Modbus.c",line 587,column 13,is_stmt
        MOV       AL,#2048              ; [CPU_] |587| 
	.dwpsn	file "../APP/src/Modbus.c",line 586,column 13,is_stmt
        MOVL      XAR4,#_unInfoData     ; [CPU_U] |586| 
	.dwpsn	file "../APP/src/Modbus.c",line 587,column 13,is_stmt
        ADD       AL,*-SP[1]            ; [CPU_] |587| 
        MOVZ      AR6,AL                ; [CPU_] |587| 
$C$L289:    
;*** 588	-----------------------    TxDataCopied = 0u;
        MOVB      AL,#180               ; [CPU_] 
        MOV       T,*-SP[2]             ; [CPU_] 
        MOVL      XAR1,#_g_ubUserDataBuf0 ; [CPU_U] 
        MPYU      P,T,AL                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 586,column 13,is_stmt
        MOVL      *-SP[8],XAR4          ; [CPU_] |586| 
	.dwpsn	file "../APP/src/Modbus.c",line 588,column 13,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |588| 
        MOVL      *-SP[6],P             ; [CPU_] 
        MOVL      ACC,XAR1              ; [CPU_] 
        ADDL      ACC,P                 ; [CPU_] 
        MOVL      XAR3,ACC              ; [CPU_] 
$C$L290:    
;***	-----------------------g12:
;*** 638	-----------------------    C$2 = &K$29[K$27];
;*** 638	-----------------------    *C$2 = *RxBuff;
;*** 639	-----------------------    C$2[1] = RxBuff[1];
;*** 640	-----------------------    U$76 = RdNums*2u;
;*** 640	-----------------------    C$2[2] = U$76&0xffu;
;*** 642	-----------------------    if ( TxDataCopied == 1u ) goto g16;
	.dwpsn	file "../APP/src/Modbus.c",line 638,column 5,is_stmt
        MOVL      ACC,XAR1              ; [CPU_] |638| 
        MOVL      P,*-SP[6]             ; [CPU_] |638| 
        ADDL      ACC,P                 ; [CPU_] |638| 
        MOVL      XAR4,ACC              ; [CPU_] |638| 
        MOV       AL,*+XAR2[0]          ; [CPU_] |638| 
        MOV       *+XAR4[0],AL          ; [CPU_] |638| 
	.dwpsn	file "../APP/src/Modbus.c",line 639,column 5,is_stmt
        MOV       AL,*+XAR2[1]          ; [CPU_] |639| 
        MOV       *+XAR4[1],AL          ; [CPU_] |639| 
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 640,column 5,is_stmt
        MOV       ACC,AL << #1          ; [CPU_] |640| 
        MOV       *-SP[1],AL            ; [CPU_] |640| 
        ANDB      AL,#255               ; [CPU_] |640| 
        MOV       *+XAR4[2],AL          ; [CPU_] |640| 
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 642,column 5,is_stmt
        CMPB      AL,#1                 ; [CPU_] |642| 
        BF        $C$L292,EQ            ; [CPU_] |642| 
        ; branchcc occurs ; [] |642| 
;*** 644	-----------------------    pSrcBuf += Addr;
;*** 645	-----------------------    pDstBuf = &K$30[3];
;*** 646	-----------------------    if ( !RdNums ) goto g16;
        MOVL      ACC,*-SP[8]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 645,column 9,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |645| 
	.dwpsn	file "../APP/src/Modbus.c",line 644,column 9,is_stmt
        ADDU      ACC,AR6               ; [CPU_] |644| 
	.dwpsn	file "../APP/src/Modbus.c",line 645,column 9,is_stmt
        ADDB      XAR4,#3               ; [CPU_U] |645| 
	.dwpsn	file "../APP/src/Modbus.c",line 644,column 9,is_stmt
        MOVL      *-SP[8],ACC           ; [CPU_] |644| 
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 646,column 20,is_stmt
        BF        $C$L292,EQ            ; [CPU_] |646| 
        ; branchcc occurs ; [] |646| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    L$1 = (int)RdNums-1;
        ADDB      AL,#-1                ; [CPU_] 
        MOVZ      AR6,AL                ; [CPU_] 
$C$L291:    
$C$DW$L$_swBuildRdFrame$27$B:
;***	-----------------------g15:
;*** 648	-----------------------    *pDstBuf = *pSrcBuf>>8;
;*** 649	-----------------------    pDstBuf[1] = *pSrcBuf++&0xffu;
;*** 650	-----------------------    pDstBuf += 2;
;*** 646	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g15;
        MOVL      XAR5,*-SP[8]          ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 648,column 13,is_stmt
        MOV       AL,*+XAR5[0]          ; [CPU_] |648| 
        LSR       AL,8                  ; [CPU_] |648| 
        MOV       *+XAR4[0],AL          ; [CPU_] |648| 
        MOVL      XAR5,*-SP[8]          ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 649,column 13,is_stmt
        MOVB      AL.LSB,*XAR5++        ; [CPU_] |649| 
        MOVL      *-SP[8],XAR5          ; [CPU_] |649| 
        MOV       *+XAR4[1],AL          ; [CPU_] |649| 
	.dwpsn	file "../APP/src/Modbus.c",line 650,column 13,is_stmt
        ADDB      XAR4,#2               ; [CPU_U] |650| 
	.dwpsn	file "../APP/src/Modbus.c",line 646,column 20,is_stmt
        BANZ      $C$L291,AR6--         ; [CPU_] |646| 
        ; branchcc occurs ; [] |646| 
$C$DW$L$_swBuildRdFrame$27$E:
$C$L292:    
;***	-----------------------g16:
;*** 657	-----------------------    C$1 = U$76+3u;
;*** 657	-----------------------    CRC = CRC16_MODBUS((unsigned char *)K$30, C$1);
;*** 658	-----------------------    K$29[K$27+C$1] = CRC>>8;
;*** 659	-----------------------    K$29[U$76+4+K$27] = CRC&0xffu;
;*** 661	-----------------------    sSciWrite(sciid, (unsigned char *)K$30, U$76+5u);
;*** 663	-----------------------    return 1u;
	.dwpsn	file "../APP/src/Modbus.c",line 657,column 5,is_stmt
        MOVB      AL,#3                 ; [CPU_] |657| 
        MOVL      XAR4,XAR3             ; [CPU_] |657| 
        ADD       AL,*-SP[1]            ; [CPU_] |657| 
        MOVZ      AR2,AL                ; [CPU_] |657| 
$C$DW$1016	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1016, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1016, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$1016, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |657| 
        ; call occurs [#_CRC16_MODBUS] ; [] |657| 
        MOVL      XAR7,*-SP[6]          ; [CPU_] 
        MOVZ      AR6,AL                ; [CPU_] |657| 
	.dwpsn	file "../APP/src/Modbus.c",line 658,column 5,is_stmt
        MOVL      XAR4,XAR1             ; [CPU_] |658| 
	.dwpsn	file "../APP/src/Modbus.c",line 659,column 5,is_stmt
        MOV       PL,#4                 ; [CPU_] |659| 
	.dwpsn	file "../APP/src/Modbus.c",line 658,column 5,is_stmt
        MOVL      ACC,XAR7              ; [CPU_] |658| 
        ADDU      ACC,AR2               ; [CPU_] |658| 
        ADDL      XAR4,ACC              ; [CPU_] |658| 
        MOV       AH,AR6                ; [CPU_] |658| 
        LSR       AH,8                  ; [CPU_] |658| 
        MOV       *+XAR4[0],AH          ; [CPU_] |658| 
	.dwpsn	file "../APP/src/Modbus.c",line 659,column 5,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |659| 
	.dwpsn	file "../APP/src/Modbus.c",line 661,column 5,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |661| 
	.dwpsn	file "../APP/src/Modbus.c",line 659,column 5,is_stmt
        ADD       PL,AL                 ; [CPU_] |659| 
        MOVL      ACC,XAR7              ; [CPU_] |659| 
        ADDU      ACC,PL                ; [CPU_] |659| 
        ADDL      XAR1,ACC              ; [CPU_] |659| 
        AND       AL,AR6,#0x00ff        ; [CPU_] |659| 
	.dwpsn	file "../APP/src/Modbus.c",line 661,column 5,is_stmt
        MOVB      AH,#5                 ; [CPU_] |661| 
	.dwpsn	file "../APP/src/Modbus.c",line 659,column 5,is_stmt
        MOV       *+XAR1[0],AL          ; [CPU_] |659| 
	.dwpsn	file "../APP/src/Modbus.c",line 661,column 5,is_stmt
        MOV       AL,*-SP[2]            ; [CPU_] |661| 
        ADD       AH,*-SP[1]            ; [CPU_] |661| 
$C$DW$1017	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1017, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1017, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$1017, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |661| 
        ; call occurs [#_sSciWrite] ; [] |661| 
	.dwpsn	file "../APP/src/Modbus.c",line 663,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |663| 
$C$L293:    
        SUBB      SP,#8                 ; [CPU_U] 
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
$C$DW$1018	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1018, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1018, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$1019	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1019, DW_AT_name("D:\Project Program\Current Program\IVEM\IVEM4024\RD3\IVEM4024_28066_V303\IVEM4024\Debug\Modbus.asm:$C$L291:1:1750816216")
	.dwattr $C$DW$1019, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$1019, DW_AT_TI_begin_line(0x286)
	.dwattr $C$DW$1019, DW_AT_TI_end_line(0x28c)
$C$DW$1020	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1020, DW_AT_low_pc($C$DW$L$_swBuildRdFrame$27$B)
	.dwattr $C$DW$1020, DW_AT_high_pc($C$DW$L$_swBuildRdFrame$27$E)
	.dwendtag $C$DW$1019

	.dwattr $C$DW$987, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$987, DW_AT_TI_end_line(0x298)
	.dwattr $C$DW$987, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$987

	.sect	".text"
	.global	_swModBusRdProc

$C$DW$1021	.dwtag  DW_TAG_subprogram, DW_AT_name("swModBusRdProc")
	.dwattr $C$DW$1021, DW_AT_low_pc(_swModBusRdProc)
	.dwattr $C$DW$1021, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_swModBusRdProc")
	.dwattr $C$DW$1021, DW_AT_external
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1021, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$1021, DW_AT_TI_begin_line(0x139)
	.dwattr $C$DW$1021, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$1021, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/src/Modbus.c",line 314,column 1,is_stmt,address _swModBusRdProc

	.dwfde $C$DW$CIE, _swModBusRdProc
$C$DW$1022	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1022, DW_AT_location[DW_OP_reg0]
$C$DW$1023	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$1023, DW_AT_location[DW_OP_reg12]
$C$DW$1024	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxLen")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1024, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _swModBusRdProc               FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swModBusRdProc:
;*** 318	-----------------------    C$1 = RxLen-2u;
;*** 318	-----------------------    CRC = (RxBuff[C$1]<<8)+RxBuff[RxLen-1];
;*** 319	-----------------------    if ( CRC == CRC16_MODBUS((unsigned char *)RxBuff, C$1) ) goto g3;
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
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -10
;* AR1   assigned to $O$C1
$C$DW$1025	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1025, DW_AT_location[DW_OP_reg6]
$C$DW$1026	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1026, DW_AT_location[DW_OP_breg20 -1]
;* AL    assigned to _RdNums
$C$DW$1027	.dwtag  DW_TAG_variable, DW_AT_name("RdNums")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_RdNums")
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1027, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _RdAddr
$C$DW$1028	.dwtag  DW_TAG_variable, DW_AT_name("RdAddr")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_RdAddr")
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1028, DW_AT_location[DW_OP_reg16]
;* AR0   assigned to _RxLen
$C$DW$1029	.dwtag  DW_TAG_variable, DW_AT_name("RxLen")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$1029, DW_AT_location[DW_OP_reg4]
;* AR3   assigned to _RxBuff
$C$DW$1030	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$1030, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _sciid
$C$DW$1031	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$1031, DW_AT_location[DW_OP_reg8]
        MOVZ      AR0,AH                ; [CPU_] |314| 
        MOVZ      AR2,AL                ; [CPU_] |314| 
	.dwpsn	file "../APP/src/Modbus.c",line 318,column 5,is_stmt
        MOVZ      AR1,AR0               ; [CPU_] |318| 
	.dwpsn	file "../APP/src/Modbus.c",line 314,column 1,is_stmt
        MOVL      XAR3,XAR4             ; [CPU_] |314| 
	.dwpsn	file "../APP/src/Modbus.c",line 318,column 5,is_stmt
        SUBB      XAR1,#2               ; [CPU_U] |318| 
        SUBB      XAR0,#1               ; [CPU_U] |318| 
        MOV       ACC,*+XAR3[AR1] << #8 ; [CPU_] |318| 
        ADD       AL,*+XAR3[AR0]        ; [CPU_] |318| 
        MOV       *-SP[1],AL            ; [CPU_] |318| 
	.dwpsn	file "../APP/src/Modbus.c",line 319,column 5,is_stmt
        MOV       AL,AR1                ; [CPU_] |319| 
$C$DW$1032	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1032, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1032, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$1032, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |319| 
        ; call occurs [#_CRC16_MODBUS] ; [] |319| 
        CMP       AL,*-SP[1]            ; [CPU_] |319| 
        BF        $C$L294,EQ            ; [CPU_] |319| 
        ; branchcc occurs ; [] |319| 
;*** 321	-----------------------    swBuildFaultFrame(sciid, RxBuff, 17u);
	.dwpsn	file "../APP/src/Modbus.c",line 321,column 9,is_stmt
        MOV       AL,AR2                ; [CPU_] |321| 
        MOVB      AH,#17                ; [CPU_] |321| 
	.dwpsn	file "../APP/src/Modbus.c",line 322,column 9,is_stmt
        B         $C$L307,UNC           ; [CPU_] |322| 
        ; branch occurs ; [] |322| 
$C$L294:    
;***	-----------------------g3:
;*** 326	-----------------------    RdAddr = (RxBuff[2]<<8)+RxBuff[3];
;*** 327	-----------------------    if ( (RdNums = (RxBuff[4]<<8)+RxBuff[5]) <= 82u ) goto g5;
	.dwpsn	file "../APP/src/Modbus.c",line 326,column 5,is_stmt
        MOV       ACC,*+XAR3[2] << #8   ; [CPU_] |326| 
        ADD       AL,*+XAR3[3]          ; [CPU_] |326| 
        MOVZ      AR6,AL                ; [CPU_] |326| 
	.dwpsn	file "../APP/src/Modbus.c",line 327,column 5,is_stmt
        MOV       ACC,*+XAR3[4] << #8   ; [CPU_] |327| 
        ADD       AL,*+XAR3[5]          ; [CPU_] |327| 
        CMPB      AL,#82                ; [CPU_] |327| 
        B         $C$L295,LOS           ; [CPU_] |327| 
        ; branchcc occurs ; [] |327| 
;*** 333	-----------------------    swBuildFaultFrame(sciid, RxBuff, 3u);
	.dwpsn	file "../APP/src/Modbus.c",line 333,column 9,is_stmt
        MOV       AL,AR2                ; [CPU_] |333| 
        MOVB      AH,#3                 ; [CPU_] |333| 
	.dwpsn	file "../APP/src/Modbus.c",line 334,column 9,is_stmt
        B         $C$L307,UNC           ; [CPU_] |334| 
        ; branch occurs ; [] |334| 
$C$L295:    
;***	-----------------------g5:
;*** 336	-----------------------    if ( RdAddr < 4352u ) goto g20;
	.dwpsn	file "../APP/src/Modbus.c",line 336,column 10,is_stmt
        CMP       AR6,#4352             ; [CPU_] |336| 
        B         $C$L296,LO            ; [CPU_] |336| 
        ; branchcc occurs ; [] |336| 
;*** 336	-----------------------    if ( RdAddr < 4501u ) goto g35;
        CMP       AR6,#4501             ; [CPU_] |336| 
        B         $C$L304,LO            ; [CPU_] |336| 
        ; branchcc occurs ; [] |336| 
;*** 349	-----------------------    if ( RdAddr < 8448u ) goto g20;
	.dwpsn	file "../APP/src/Modbus.c",line 349,column 10,is_stmt
        CMP       AR6,#8448             ; [CPU_] |349| 
        B         $C$L296,LO            ; [CPU_] |349| 
        ; branchcc occurs ; [] |349| 
;*** 349	-----------------------    if ( RdAddr < 8555u ) goto g33;
        CMP       AR6,#8555             ; [CPU_] |349| 
        B         $C$L303,LO            ; [CPU_] |349| 
        ; branchcc occurs ; [] |349| 
;*** 362	-----------------------    if ( RdAddr < 16640u ) goto g20;
	.dwpsn	file "../APP/src/Modbus.c",line 362,column 10,is_stmt
        CMP       AR6,#16640            ; [CPU_] |362| 
        B         $C$L296,LO            ; [CPU_] |362| 
        ; branchcc occurs ; [] |362| 
;*** 362	-----------------------    if ( RdAddr < 16655u ) goto g31;
        CMP       AR6,#16655            ; [CPU_] |362| 
        B         $C$L302,LO            ; [CPU_] |362| 
        ; branchcc occurs ; [] |362| 
;*** 375	-----------------------    if ( RdAddr < 16896u ) goto g20;
	.dwpsn	file "../APP/src/Modbus.c",line 375,column 10,is_stmt
        CMP       AR6,#16896            ; [CPU_] |375| 
        B         $C$L296,LO            ; [CPU_] |375| 
        ; branchcc occurs ; [] |375| 
;*** 375	-----------------------    if ( RdAddr < 16950u ) goto g29;
        CMP       AR6,#16950            ; [CPU_] |375| 
        B         $C$L301,LO            ; [CPU_] |375| 
        ; branchcc occurs ; [] |375| 
;*** 388	-----------------------    if ( RdAddr < 24576u ) goto g20;
	.dwpsn	file "../APP/src/Modbus.c",line 388,column 10,is_stmt
        CMP       AR6,#24576            ; [CPU_] |388| 
        B         $C$L296,LO            ; [CPU_] |388| 
        ; branchcc occurs ; [] |388| 
;*** 388	-----------------------    if ( RdAddr < 24591u ) goto g27;
        CMP       AR6,#24591            ; [CPU_] |388| 
        B         $C$L300,LO            ; [CPU_] |388| 
        ; branchcc occurs ; [] |388| 
;*** 401	-----------------------    if ( RdAddr < 24832u ) goto g20;
	.dwpsn	file "../APP/src/Modbus.c",line 401,column 10,is_stmt
        CMP       AR6,#24832            ; [CPU_] |401| 
        B         $C$L296,LO            ; [CPU_] |401| 
        ; branchcc occurs ; [] |401| 
;*** 401	-----------------------    if ( RdAddr < 24942u ) goto g25;
        CMP       AR6,#24942            ; [CPU_] |401| 
        B         $C$L299,LO            ; [CPU_] |401| 
        ; branchcc occurs ; [] |401| 
;*** 414	-----------------------    if ( RdAddr < 28928u ) goto g20;
	.dwpsn	file "../APP/src/Modbus.c",line 414,column 10,is_stmt
        CMP       AR6,#28928            ; [CPU_] |414| 
        B         $C$L296,LO            ; [CPU_] |414| 
        ; branchcc occurs ; [] |414| 
;*** 414	-----------------------    if ( RdAddr < 29038u ) goto g23;
        CMP       AR6,#29038            ; [CPU_] |414| 
        B         $C$L298,LO            ; [CPU_] |414| 
        ; branchcc occurs ; [] |414| 
;*** 427	-----------------------    if ( RdAddr >= 0xf800u && RdAddr < 0xf810u ) goto g21;
	.dwpsn	file "../APP/src/Modbus.c",line 427,column 10,is_stmt
        CMP       AR6,#63488            ; [CPU_] |427| 
        B         $C$L296,LO            ; [CPU_] |427| 
        ; branchcc occurs ; [] |427| 
        CMP       AR6,#63504            ; [CPU_] |427| 
        B         $C$L297,LO            ; [CPU_] |427| 
        ; branchcc occurs ; [] |427| 
$C$L296:    
;***	-----------------------g20:
;*** 455	-----------------------    swBuildFaultFrame(sciid, RxBuff, 2u);
	.dwpsn	file "../APP/src/Modbus.c",line 455,column 9,is_stmt
        MOV       AL,AR2                ; [CPU_] |455| 
        MOVB      AH,#2                 ; [CPU_] |455| 
	.dwpsn	file "../APP/src/Modbus.c",line 456,column 9,is_stmt
        B         $C$L307,UNC           ; [CPU_] |456| 
        ; branch occurs ; [] |456| 
$C$L297:    
;***	-----------------------g21:
;*** 429	-----------------------    if ( RdAddr+RdNums > 0xf810u ) goto g37;
	.dwpsn	file "../APP/src/Modbus.c",line 429,column 9,is_stmt
        ADD       AL,AR6                ; [CPU_] |429| 
        CMP       AL,#63504             ; [CPU_] |429| 
        B         $C$L306,HI            ; [CPU_] |429| 
        ; branchcc occurs ; [] |429| 
;*** 431	-----------------------    swBuildRdFrame(sciid, RxBuff, 0u);
	.dwpsn	file "../APP/src/Modbus.c",line 431,column 13,is_stmt
        MOV       AL,AR2                ; [CPU_] |431| 
        MOVB      AH,#0                 ; [CPU_] |431| 
	.dwpsn	file "../APP/src/Modbus.c",line 432,column 13,is_stmt
        B         $C$L305,UNC           ; [CPU_] |432| 
        ; branch occurs ; [] |432| 
$C$L298:    
;***	-----------------------g23:
;*** 416	-----------------------    if ( RdAddr+RdNums > 29038u ) goto g37;
	.dwpsn	file "../APP/src/Modbus.c",line 416,column 9,is_stmt
        ADD       AL,AR6                ; [CPU_] |416| 
        CMP       AL,#29038             ; [CPU_] |416| 
        B         $C$L306,HI            ; [CPU_] |416| 
        ; branchcc occurs ; [] |416| 
;*** 418	-----------------------    swBuildRdFrame(sciid, RxBuff, 7u);
	.dwpsn	file "../APP/src/Modbus.c",line 418,column 13,is_stmt
        MOV       AL,AR2                ; [CPU_] |418| 
        MOVB      AH,#7                 ; [CPU_] |418| 
	.dwpsn	file "../APP/src/Modbus.c",line 419,column 13,is_stmt
        B         $C$L305,UNC           ; [CPU_] |419| 
        ; branch occurs ; [] |419| 
$C$L299:    
;***	-----------------------g25:
;*** 403	-----------------------    if ( RdAddr+RdNums > 24942u ) goto g37;
	.dwpsn	file "../APP/src/Modbus.c",line 403,column 9,is_stmt
        ADD       AL,AR6                ; [CPU_] |403| 
        CMP       AL,#24942             ; [CPU_] |403| 
        B         $C$L306,HI            ; [CPU_] |403| 
        ; branchcc occurs ; [] |403| 
;*** 405	-----------------------    swBuildRdFrame(sciid, RxBuff, 6u);
	.dwpsn	file "../APP/src/Modbus.c",line 405,column 13,is_stmt
        MOV       AL,AR2                ; [CPU_] |405| 
        MOVB      AH,#6                 ; [CPU_] |405| 
	.dwpsn	file "../APP/src/Modbus.c",line 406,column 13,is_stmt
        B         $C$L305,UNC           ; [CPU_] |406| 
        ; branch occurs ; [] |406| 
$C$L300:    
;***	-----------------------g27:
;*** 390	-----------------------    if ( RdAddr+RdNums > 24591u ) goto g37;
	.dwpsn	file "../APP/src/Modbus.c",line 390,column 9,is_stmt
        ADD       AL,AR6                ; [CPU_] |390| 
        CMP       AL,#24591             ; [CPU_] |390| 
        B         $C$L306,HI            ; [CPU_] |390| 
        ; branchcc occurs ; [] |390| 
;*** 392	-----------------------    swBuildRdFrame(sciid, RxBuff, 8u);
	.dwpsn	file "../APP/src/Modbus.c",line 392,column 13,is_stmt
        MOV       AL,AR2                ; [CPU_] |392| 
        MOVB      AH,#8                 ; [CPU_] |392| 
	.dwpsn	file "../APP/src/Modbus.c",line 393,column 13,is_stmt
        B         $C$L305,UNC           ; [CPU_] |393| 
        ; branch occurs ; [] |393| 
$C$L301:    
;***	-----------------------g29:
;*** 377	-----------------------    if ( RdAddr+RdNums > 16950u ) goto g37;
	.dwpsn	file "../APP/src/Modbus.c",line 377,column 9,is_stmt
        ADD       AL,AR6                ; [CPU_] |377| 
        CMP       AL,#16950             ; [CPU_] |377| 
        B         $C$L306,HI            ; [CPU_] |377| 
        ; branchcc occurs ; [] |377| 
;*** 379	-----------------------    swBuildRdFrame(sciid, RxBuff, 11u);
	.dwpsn	file "../APP/src/Modbus.c",line 379,column 13,is_stmt
        MOV       AL,AR2                ; [CPU_] |379| 
        MOVB      AH,#11                ; [CPU_] |379| 
	.dwpsn	file "../APP/src/Modbus.c",line 380,column 13,is_stmt
        B         $C$L305,UNC           ; [CPU_] |380| 
        ; branch occurs ; [] |380| 
$C$L302:    
;***	-----------------------g31:
;*** 364	-----------------------    if ( RdAddr+RdNums > 16655u ) goto g37;
	.dwpsn	file "../APP/src/Modbus.c",line 364,column 9,is_stmt
        ADD       AL,AR6                ; [CPU_] |364| 
        CMP       AL,#16655             ; [CPU_] |364| 
        B         $C$L306,HI            ; [CPU_] |364| 
        ; branchcc occurs ; [] |364| 
;*** 366	-----------------------    swBuildRdFrame(sciid, RxBuff, 3u);
	.dwpsn	file "../APP/src/Modbus.c",line 366,column 13,is_stmt
        MOV       AL,AR2                ; [CPU_] |366| 
        MOVB      AH,#3                 ; [CPU_] |366| 
	.dwpsn	file "../APP/src/Modbus.c",line 367,column 13,is_stmt
        B         $C$L305,UNC           ; [CPU_] |367| 
        ; branch occurs ; [] |367| 
$C$L303:    
;***	-----------------------g33:
;*** 351	-----------------------    if ( RdAddr+RdNums > 8555u ) goto g37;
	.dwpsn	file "../APP/src/Modbus.c",line 351,column 9,is_stmt
        ADD       AL,AR6                ; [CPU_] |351| 
        CMP       AL,#8555              ; [CPU_] |351| 
        B         $C$L306,HI            ; [CPU_] |351| 
        ; branchcc occurs ; [] |351| 
;*** 353	-----------------------    swBuildRdFrame(sciid, RxBuff, 2u);
	.dwpsn	file "../APP/src/Modbus.c",line 353,column 13,is_stmt
        MOV       AL,AR2                ; [CPU_] |353| 
        MOVB      AH,#2                 ; [CPU_] |353| 
	.dwpsn	file "../APP/src/Modbus.c",line 354,column 13,is_stmt
        B         $C$L305,UNC           ; [CPU_] |354| 
        ; branch occurs ; [] |354| 
$C$L304:    
;***	-----------------------g35:
;*** 338	-----------------------    if ( RdAddr+RdNums > 4501u ) goto g37;
	.dwpsn	file "../APP/src/Modbus.c",line 338,column 9,is_stmt
        ADD       AL,AR6                ; [CPU_] |338| 
        CMP       AL,#4501              ; [CPU_] |338| 
        B         $C$L306,HI            ; [CPU_] |338| 
        ; branchcc occurs ; [] |338| 
;*** 340	-----------------------    swBuildRdFrame(sciid, RxBuff, 1u);
	.dwpsn	file "../APP/src/Modbus.c",line 340,column 13,is_stmt
        MOV       AL,AR2                ; [CPU_] |340| 
        MOVB      AH,#1                 ; [CPU_] |340| 
$C$L305:    
;*** 341	-----------------------    return 1u;
        MOVL      XAR4,XAR3             ; [CPU_] |340| 
$C$DW$1033	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1033, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1033, DW_AT_name("_swBuildRdFrame")
	.dwattr $C$DW$1033, DW_AT_TI_call
        LCR       #_swBuildRdFrame      ; [CPU_] |340| 
        ; call occurs [#_swBuildRdFrame] ; [] |340| 
	.dwpsn	file "../APP/src/Modbus.c",line 341,column 13,is_stmt
        MOVB      AL,#1                 ; [CPU_] |341| 
        B         $C$L308,UNC           ; [CPU_] |341| 
        ; branch occurs ; [] |341| 
$C$L306:    
;***	-----------------------g37:
;*** 345	-----------------------    swBuildFaultFrame(sciid, RxBuff, 18u);
	.dwpsn	file "../APP/src/Modbus.c",line 345,column 13,is_stmt
        MOV       AL,AR2                ; [CPU_] |345| 
        MOVB      AH,#18                ; [CPU_] |345| 
$C$L307:    
;*** 346	-----------------------    return 0u;
        MOVL      XAR4,XAR3             ; [CPU_] |345| 
$C$DW$1034	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1034, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1034, DW_AT_name("_swBuildFaultFrame")
	.dwattr $C$DW$1034, DW_AT_TI_call
        LCR       #_swBuildFaultFrame   ; [CPU_] |345| 
        ; call occurs [#_swBuildFaultFrame] ; [] |345| 
	.dwpsn	file "../APP/src/Modbus.c",line 346,column 13,is_stmt
        MOVB      AL,#0                 ; [CPU_] |346| 
$C$L308:    
        SUBB      SP,#2                 ; [CPU_U] 
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
$C$DW$1035	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1035, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1035, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1021, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$1021, DW_AT_TI_end_line(0x1ca)
	.dwattr $C$DW$1021, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1021

	.sect	".text"
	.global	_swModBusParsing

$C$DW$1036	.dwtag  DW_TAG_subprogram, DW_AT_name("swModBusParsing")
	.dwattr $C$DW$1036, DW_AT_low_pc(_swModBusParsing)
	.dwattr $C$DW$1036, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_swModBusParsing")
	.dwattr $C$DW$1036, DW_AT_external
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1036, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$1036, DW_AT_TI_begin_line(0x111)
	.dwattr $C$DW$1036, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$1036, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/Modbus.c",line 274,column 1,is_stmt,address _swModBusParsing

	.dwfde $C$DW$CIE, _swModBusParsing
$C$DW$1037	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1037, DW_AT_location[DW_OP_reg0]
$C$DW$1038	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$1038, DW_AT_location[DW_OP_reg12]
$C$DW$1039	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxLen")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1039, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _swModBusParsing              FR SIZE:   4           *
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
_swModBusParsing:
;*** 277	-----------------------    if ( RxLen < 8u ) goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
;* AR1   assigned to _packet_len
$C$DW$1040	.dwtag  DW_TAG_variable, DW_AT_name("packet_len")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_packet_len")
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1040, DW_AT_location[DW_OP_reg6]
;* AH    assigned to _RxLen
$C$DW$1041	.dwtag  DW_TAG_variable, DW_AT_name("RxLen")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$1041, DW_AT_location[DW_OP_reg1]
;* AR4   assigned to _RxBuff
$C$DW$1042	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$1042, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _sciid
$C$DW$1043	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$1043, DW_AT_location[DW_OP_reg16]
	.dwpsn	file "../APP/src/Modbus.c",line 277,column 5,is_stmt
        CMPB      AH,#8                 ; [CPU_] |277| 
	.dwpsn	file "../APP/src/Modbus.c",line 274,column 1,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |274| 
        MOVZ      AR2,AH                ; [CPU_] |274| 
	.dwpsn	file "../APP/src/Modbus.c",line 277,column 5,is_stmt
        B         $C$L313,LO            ; [CPU_] |277| 
        ; branchcc occurs ; [] |277| 
;*** 282	-----------------------    switch ( RxBuff[1] ) {case 3u: goto g6;, case 6u: goto g5;, case 16u: goto g4;, DEFAULT goto g3};
	.dwpsn	file "../APP/src/Modbus.c",line 282,column 5,is_stmt
        MOV       AH,*+XAR4[1]          ; [CPU_] |282| 
        CMPB      AH,#3                 ; [CPU_] |282| 
        BF        $C$L310,EQ            ; [CPU_] |282| 
        ; branchcc occurs ; [] |282| 
        CMPB      AH,#6                 ; [CPU_] |282| 
        BF        $C$L309,EQ            ; [CPU_] |282| 
        ; branchcc occurs ; [] |282| 
;***	-----------------------g3:
;*** 297	-----------------------    packet_len = 8u;
;*** 298	-----------------------    goto g7;
        CMPB      AH,#16                ; [CPU_] |282| 
	.dwpsn	file "../APP/src/Modbus.c",line 297,column 13,is_stmt
        MOVB      XAR1,#8,NEQ           ; [CPU_] |297| 
	.dwpsn	file "../APP/src/Modbus.c",line 298,column 14,is_stmt
        BF        $C$L312,NEQ           ; [CPU_] |298| 
        ; branchcc occurs ; [] |298| 
;***	-----------------------g4:
;*** 293	-----------------------    packet_len = ((RxBuff[4]<<8)+RxBuff[5])*2u+9u;
;*** 294	-----------------------    swModBusWrProc(sciid, RxBuff, packet_len);
;*** 295	-----------------------    goto g7;
	.dwpsn	file "../APP/src/Modbus.c",line 293,column 13,is_stmt
        MOV       ACC,*+XAR4[4] << #8   ; [CPU_] |293| 
        ADD       AL,*+XAR4[5]          ; [CPU_] |293| 
        LSL       AL,1                  ; [CPU_] |293| 
        ADDB      AL,#9                 ; [CPU_] |293| 
        MOVZ      AR1,AL                ; [CPU_] |293| 
	.dwpsn	file "../APP/src/Modbus.c",line 294,column 13,is_stmt
        MOV       AL,AR6                ; [CPU_] |294| 
        MOV       AH,AR1                ; [CPU_] |294| 
$C$DW$1044	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1044, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1044, DW_AT_name("_swModBusWrProc")
	.dwattr $C$DW$1044, DW_AT_TI_call
        LCR       #_swModBusWrProc      ; [CPU_] |294| 
        ; call occurs [#_swModBusWrProc] ; [] |294| 
	.dwpsn	file "../APP/src/Modbus.c",line 295,column 14,is_stmt
        B         $C$L312,UNC           ; [CPU_] |295| 
        ; branch occurs ; [] |295| 
$C$L309:    
;***	-----------------------g5:
;*** 290	-----------------------    swModBusWrProc(sciid, RxBuff, 8u);
	.dwpsn	file "../APP/src/Modbus.c",line 290,column 13,is_stmt
        MOVB      AH,#8                 ; [CPU_] |290| 
$C$DW$1045	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1045, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1045, DW_AT_name("_swModBusWrProc")
	.dwattr $C$DW$1045, DW_AT_TI_call
        LCR       #_swModBusWrProc      ; [CPU_] |290| 
        ; call occurs [#_swModBusWrProc] ; [] |290| 
	.dwpsn	file "../APP/src/Modbus.c",line 291,column 14,is_stmt
        B         $C$L311,UNC           ; [CPU_] |291| 
        ; branch occurs ; [] |291| 
$C$L310:    
;***	-----------------------g6:
;*** 286	-----------------------    swModBusRdProc(sciid, RxBuff, 8u);
	.dwpsn	file "../APP/src/Modbus.c",line 286,column 13,is_stmt
        MOVB      AH,#8                 ; [CPU_] |286| 
$C$DW$1046	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1046, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1046, DW_AT_name("_swModBusRdProc")
	.dwattr $C$DW$1046, DW_AT_TI_call
        LCR       #_swModBusRdProc      ; [CPU_] |286| 
        ; call occurs [#_swModBusRdProc] ; [] |286| 
$C$L311:    
;*** 285	-----------------------    packet_len = 8u;
	.dwpsn	file "../APP/src/Modbus.c",line 285,column 13,is_stmt
        MOVB      XAR1,#8               ; [CPU_] |285| 
$C$L312:    
;***	-----------------------g7:
;*** 301	-----------------------    if ( RxLen >= packet_len ) goto g9;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 301,column 5,is_stmt
        CMP       AL,AR2                ; [CPU_] |301| 
        B         $C$L314,LOS           ; [CPU_] |301| 
        ; branchcc occurs ; [] |301| 
$C$L313:    
;***	-----------------------g8:
;*** 303	-----------------------    return 0u;
	.dwpsn	file "../APP/src/Modbus.c",line 303,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |303| 
        B         $C$L315,UNC           ; [CPU_] |303| 
        ; branch occurs ; [] |303| 
$C$L314:    
;***	-----------------------g9:
;*** 305	-----------------------    return 1u;
	.dwpsn	file "../APP/src/Modbus.c",line 305,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |305| 
$C$L315:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$1047	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1047, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1047, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1036, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$1036, DW_AT_TI_end_line(0x132)
	.dwattr $C$DW$1036, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1036

	.sect	".text"
	.global	_sModbusParaInit

$C$DW$1048	.dwtag  DW_TAG_subprogram, DW_AT_name("sModbusParaInit")
	.dwattr $C$DW$1048, DW_AT_low_pc(_sModbusParaInit)
	.dwattr $C$DW$1048, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_sModbusParaInit")
	.dwattr $C$DW$1048, DW_AT_external
	.dwattr $C$DW$1048, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$1048, DW_AT_TI_begin_line(0x60)
	.dwattr $C$DW$1048, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1048, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Modbus.c",line 97,column 1,is_stmt,address _sModbusParaInit

	.dwfde $C$DW$CIE, _sModbusParaInit

;***************************************************************
;* FNAME: _sModbusParaInit              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sModbusParaInit:
;*** 98	-----------------------    g_wBatAdjStep1Real = 0;
;*** 99	-----------------------    g_wBatAdjStep1Ref = 0;
;*** 100	-----------------------    g_wBatAdjStep2Real = 0;
;*** 101	-----------------------    g_wBatAdjStep2Ref = 0;
;*** 102	-----------------------    g_wSettingRecover = 0;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wBatAdjStep1Real ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 98,column 5,is_stmt
        MOV       @_g_wBatAdjStep1Real,#0 ; [CPU_] |98| 
	.dwpsn	file "../APP/src/Modbus.c",line 99,column 5,is_stmt
        MOV       @_g_wBatAdjStep1Ref,#0 ; [CPU_] |99| 
	.dwpsn	file "../APP/src/Modbus.c",line 100,column 5,is_stmt
        MOV       @_g_wBatAdjStep2Real,#0 ; [CPU_] |100| 
	.dwpsn	file "../APP/src/Modbus.c",line 101,column 5,is_stmt
        MOV       @_g_wBatAdjStep2Ref,#0 ; [CPU_] |101| 
	.dwpsn	file "../APP/src/Modbus.c",line 102,column 5,is_stmt
        MOV       @_g_wSettingRecover,#0 ; [CPU_] |102| 
$C$DW$1049	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1049, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1049, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1048, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$1048, DW_AT_TI_end_line(0x67)
	.dwattr $C$DW$1048, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1048

	.sect	".text"
	.global	_sFaultListClr

$C$DW$1050	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultListClr")
	.dwattr $C$DW$1050, DW_AT_low_pc(_sFaultListClr)
	.dwattr $C$DW$1050, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_sFaultListClr")
	.dwattr $C$DW$1050, DW_AT_external
	.dwattr $C$DW$1050, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$1050, DW_AT_TI_begin_line(0xecd)
	.dwattr $C$DW$1050, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1050, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Modbus.c",line 3790,column 1,is_stmt,address _sFaultListClr

	.dwfde $C$DW$CIE, _sFaultListClr

;***************************************************************
;* FNAME: _sFaultListClr                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sFaultListClr:
;***  	-----------------------    #pragma MUST_ITERATE(5, 5, 5)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    U$4 = &uwFaultList[0];
;***  	-----------------------    L$1 = 4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$U4
$C$DW$1051	.dwtag  DW_TAG_variable, DW_AT_name("$O$U4")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("$O$U4")
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$1051, DW_AT_location[DW_OP_reg12]
        MOVL      XAR4,#_uwFaultList    ; [CPU_U] 
        MOVB      XAR6,#4               ; [CPU_] 
$C$L316:    
$C$DW$L$_sFaultListClr$2$B:
;***	-----------------------g2:
;** 3795	-----------------------    *U$4++ = 0u;
;** 3793	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
	.dwpsn	file "../APP/src/Modbus.c",line 3795,column 9,is_stmt
        MOV       *XAR4++,#0            ; [CPU_] |3795| 
	.dwpsn	file "../APP/src/Modbus.c",line 3793,column 20,is_stmt
        BANZ      $C$L316,AR6--         ; [CPU_] |3793| 
        ; branchcc occurs ; [] |3793| 
$C$DW$L$_sFaultListClr$2$E:
;** 3797	-----------------------    uwFaultIndex = 0u;
;***  	-----------------------    return;
        MOVW      DP,#_uwFaultIndex     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3797,column 5,is_stmt
        MOV       @_uwFaultIndex,#0     ; [CPU_] |3797| 
$C$DW$1052	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1052, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1052, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$1053	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1053, DW_AT_name("D:\Project Program\Current Program\IVEM\IVEM4024\RD3\IVEM4024_28066_V303\IVEM4024\Debug\Modbus.asm:$C$L316:1:1750816216")
	.dwattr $C$DW$1053, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$1053, DW_AT_TI_begin_line(0xed1)
	.dwattr $C$DW$1053, DW_AT_TI_end_line(0xed4)
$C$DW$1054	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1054, DW_AT_low_pc($C$DW$L$_sFaultListClr$2$B)
	.dwattr $C$DW$1054, DW_AT_high_pc($C$DW$L$_sFaultListClr$2$E)
	.dwendtag $C$DW$1053

	.dwattr $C$DW$1050, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$1050, DW_AT_TI_end_line(0xed6)
	.dwattr $C$DW$1050, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1050

	.sect	".text"
	.global	_sFaultRecord

$C$DW$1055	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultRecord")
	.dwattr $C$DW$1055, DW_AT_low_pc(_sFaultRecord)
	.dwattr $C$DW$1055, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_sFaultRecord")
	.dwattr $C$DW$1055, DW_AT_external
	.dwattr $C$DW$1055, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$1055, DW_AT_TI_begin_line(0xe9c)
	.dwattr $C$DW$1055, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1055, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/Modbus.c",line 3741,column 1,is_stmt,address _sFaultRecord

	.dwfde $C$DW$CIE, _sFaultRecord
$C$DW$1056	.dwtag  DW_TAG_variable, DW_AT_name("s_ubFaultLog")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_s_ubFaultLog$1")
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1056, DW_AT_location[DW_OP_addr _s_ubFaultLog$1]
$C$DW$1057	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFaultID")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_uwFaultID")
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1057, DW_AT_location[DW_OP_reg0]
$C$DW$1058	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wFalutValue")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_wFalutValue")
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1058, DW_AT_location[DW_OP_reg1]
$C$DW$1059	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFlag")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_uwFlag")
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1059, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _sFaultRecord                 FR SIZE:   4           *
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
_sFaultRecord:
;** 3746	-----------------------    if ( swGetEEFaultRecordEn() ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
;* AR6   assigned to $O$C1
$C$DW$1060	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1060, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$C2
$C$DW$1061	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1061, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$U6
$C$DW$1062	.dwtag  DW_TAG_variable, DW_AT_name("$O$U6")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("$O$U6")
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$1062, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to $O$K5
$C$DW$1063	.dwtag  DW_TAG_variable, DW_AT_name("$O$K5")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("$O$K5")
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$1063, DW_AT_location[DW_OP_reg14]
;* AR2   assigned to _wFalutValue
$C$DW$1064	.dwtag  DW_TAG_variable, DW_AT_name("wFalutValue")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_wFalutValue")
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$1064, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _uwFaultID
$C$DW$1065	.dwtag  DW_TAG_variable, DW_AT_name("uwFaultID")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_uwFaultID")
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$1065, DW_AT_location[DW_OP_reg6]
;* T     assigned to $O$y42
$C$DW$1066	.dwtag  DW_TAG_variable, DW_AT_name("$O$y42")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("$O$y42")
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1066, DW_AT_location[DW_OP_reg22]
;* AR4   assigned to $O$K21
$C$DW$1067	.dwtag  DW_TAG_variable, DW_AT_name("$O$K21")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("$O$K21")
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$1067, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$K21
$C$DW$1068	.dwtag  DW_TAG_variable, DW_AT_name("$O$K21")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("$O$K21")
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$1068, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$K21
$C$DW$1069	.dwtag  DW_TAG_variable, DW_AT_name("$O$K21")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("$O$K21")
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$1069, DW_AT_location[DW_OP_reg12]
        MOVZ      AR2,AH                ; [CPU_] |3741| 
        MOVZ      AR1,AL                ; [CPU_] |3741| 
	.dwpsn	file "../APP/src/Modbus.c",line 3746,column 5,is_stmt
$C$DW$1070	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1070, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1070, DW_AT_name("_swGetEEFaultRecordEn")
	.dwattr $C$DW$1070, DW_AT_TI_call
        LCR       #_swGetEEFaultRecordEn ; [CPU_] |3746| 
        ; call occurs [#_swGetEEFaultRecordEn] ; [] |3746| 
        CMPB      AL,#0                 ; [CPU_] |3746| 
        BF        $C$L317,NEQ           ; [CPU_] |3746| 
        ; branchcc occurs ; [] |3746| 
;** 3780	-----------------------    sFaultListClr();
;** 3780	-----------------------    goto g15;
	.dwpsn	file "../APP/src/Modbus.c",line 3780,column 9,is_stmt
$C$DW$1071	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1071, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1071, DW_AT_name("_sFaultListClr")
	.dwattr $C$DW$1071, DW_AT_TI_call
        LCR       #_sFaultListClr       ; [CPU_] |3780| 
        ; call occurs [#_sFaultListClr] ; [] |3780| 
        B         $C$L322,UNC           ; [CPU_] |3780| 
        ; branch occurs ; [] |3780| 
$C$L317:    
;***	-----------------------g3:
;***  	-----------------------    #pragma MUST_ITERATE(1, 5, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(256u)
;***  	-----------------------    U$6 = K$5 = &uwFaultList[0];
;***  	-----------------------    L$1 = 4;
        MOVL      XAR5,#_uwFaultList    ; [CPU_U] 
        MOVB      XAR6,#4               ; [CPU_] 
        MOVL      XAR4,XAR5             ; [CPU_] 
$C$L318:    
$C$DW$L$_sFaultRecord$4$B:
;***	-----------------------g4:
;** 3750	-----------------------    if ( uwFaultID == *U$6 ) goto g15;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3750,column 13,is_stmt
        CMP       AL,*+XAR4[0]          ; [CPU_] |3750| 
        BF        $C$L322,EQ            ; [CPU_] |3750| 
        ; branchcc occurs ; [] |3750| 
$C$DW$L$_sFaultRecord$4$E:
$C$DW$L$_sFaultRecord$5$B:
;** 3748	-----------------------    ++U$6;
;** 3748	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g4;
	.dwpsn	file "../APP/src/Modbus.c",line 3748,column 24,is_stmt
        ADDB      XAR4,#1               ; [CPU_U] |3748| 
        BANZ      $C$L318,AR6--         ; [CPU_] |3748| 
        ; branchcc occurs ; [] |3748| 
$C$DW$L$_sFaultRecord$5$E:
;** 3752	-----------------------    K$5[uwFaultIndex] = uwFaultID;
;** 3753	-----------------------    if ( (++uwFaultIndex) < 5u ) goto g8;
        MOVW      DP,#_uwFaultIndex     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3752,column 9,is_stmt
        MOVZ      AR0,@_uwFaultIndex    ; [CPU_] |3752| 
	.dwpsn	file "../APP/src/Modbus.c",line 3753,column 9,is_stmt
        INC       @_uwFaultIndex        ; [CPU_] |3753| 
	.dwpsn	file "../APP/src/Modbus.c",line 3752,column 9,is_stmt
        MOV       *+XAR5[AR0],AR1       ; [CPU_] |3752| 
	.dwpsn	file "../APP/src/Modbus.c",line 3753,column 9,is_stmt
        MOV       AL,@_uwFaultIndex     ; [CPU_] |3753| 
        CMPB      AL,#5                 ; [CPU_] |3753| 
        B         $C$L319,LO            ; [CPU_] |3753| 
        ; branchcc occurs ; [] |3753| 
;** 3753	-----------------------    uwFaultIndex = 0u;
	.dwpsn	file "../APP/src/Modbus.c",line 3753,column 50,is_stmt
        MOV       @_uwFaultIndex,#0     ; [CPU_] |3753| 
$C$L319:    
;***	-----------------------g8:
;** 3755	-----------------------    s_ubFaultLog = C$2 = *(K$21 = &uEepromFaultCfg)+1u;
;** 3756	-----------------------    if ( C$2 < 128u ) goto g10;
	.dwpsn	file "../APP/src/Modbus.c",line 3755,column 9,is_stmt
        MOVL      XAR4,#_uEepromFaultCfg ; [CPU_U] |3755| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |3755| 
        ADDB      AL,#1                 ; [CPU_] |3755| 
        MOV       @_s_ubFaultLog$1,AL   ; [CPU_] |3755| 
	.dwpsn	file "../APP/src/Modbus.c",line 3756,column 9,is_stmt
        CMPB      AL,#128               ; [CPU_] |3756| 
        B         $C$L320,LO            ; [CPU_] |3756| 
        ; branchcc occurs ; [] |3756| 
;** 3758	-----------------------    s_ubFaultLog = 0u;
	.dwpsn	file "../APP/src/Modbus.c",line 3758,column 13,is_stmt
        MOV       @_s_ubFaultLog$1,#0   ; [CPU_] |3758| 
$C$L320:    
;***	-----------------------g10:
;** 3760	-----------------------    *(K$21 = &uEepromFaultCfg) = s_ubFaultLog;
;** 3762	-----------------------    if ( K$21[1] < 10u ) goto g12;
	.dwpsn	file "../APP/src/Modbus.c",line 3760,column 9,is_stmt
        MOV       AL,@_s_ubFaultLog$1   ; [CPU_] |3760| 
        MOV       *+XAR4[0],AL          ; [CPU_] |3760| 
	.dwpsn	file "../APP/src/Modbus.c",line 3762,column 9,is_stmt
        MOV       AL,*+XAR4[1]          ; [CPU_] |3762| 
        CMPB      AL,#10                ; [CPU_] |3762| 
        B         $C$L321,LO            ; [CPU_] |3762| 
        ; branchcc occurs ; [] |3762| 
;** 3764	-----------------------    K$21[1] = 0u;
	.dwpsn	file "../APP/src/Modbus.c",line 3764,column 13,is_stmt
        MOV       *+XAR4[1],#0          ; [CPU_] |3764| 
$C$L321:    
;***	-----------------------g12:
;** 3766	-----------------------    y$42 = *((K$21 = &uEepromFaultCfg)+1L);
;** 3766	-----------------------    uwFaultOffset = y$42;
;** 3767	-----------------------    K$21[1] = y$42;
;** 3768	-----------------------    C$1 = y$42*5u;
;** 3768	-----------------------    K$21[C$1+2] = uwFaultID;
;** 3769	-----------------------    K$21[C$1+3] = (g_strDateTime.ubYear<<8)+g_strDateTime.ubMonth;
;** 3770	-----------------------    K$21[C$1+4] = (g_strDateTime.ubDay<<8)+g_strDateTime.ubHour;
;** 3771	-----------------------    K$21[C$1+5] = (g_strDateTime.ubMin<<8)+g_strDateTime.ubSecond;
;** 3772	-----------------------    K$21[C$1+6] = wFalutValue;
;** 3774	-----------------------    ++(K$21[1]);
;** 3775	-----------------------    if ( (++uwFaultLength) <= 10u ) goto g14;
;** 3775	-----------------------    uwFaultLength = 10u;
;***	-----------------------g14:
;** 3776	-----------------------    g_uwFaultChangeFlag = 1u;
;***	-----------------------g15:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/Modbus.c",line 3766,column 9,is_stmt
        MOV       T,*+XAR4[1]           ; [CPU_] |3766| 
	.dwpsn	file "../APP/src/Modbus.c",line 3768,column 9,is_stmt
        MPYB      ACC,T,#5              ; [CPU_] |3768| 
        MOVB      XAR0,#2               ; [CPU_] |3768| 
	.dwpsn	file "../APP/src/Modbus.c",line 3766,column 9,is_stmt
        MOV       @_uwFaultOffset,T     ; [CPU_] |3766| 
	.dwpsn	file "../APP/src/Modbus.c",line 3768,column 9,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |3768| 
        MOVW      DP,#_g_strDateTime    ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3767,column 9,is_stmt
        MOV       *+XAR4[1],T           ; [CPU_] |3767| 
	.dwpsn	file "../APP/src/Modbus.c",line 3768,column 9,is_stmt
        ADD       AR0,AL                ; [CPU_] |3768| 
        MOV       *+XAR4[AR0],AR1       ; [CPU_] |3768| 
	.dwpsn	file "../APP/src/Modbus.c",line 3769,column 9,is_stmt
        MOVB      XAR0,#3               ; [CPU_] |3769| 
        ADD       AR0,AL                ; [CPU_] |3769| 
        MOV       ACC,@_g_strDateTime << #8 ; [CPU_] |3769| 
        ADD       AL,@_g_strDateTime+1  ; [CPU_] |3769| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |3769| 
	.dwpsn	file "../APP/src/Modbus.c",line 3770,column 9,is_stmt
        MOVB      XAR0,#4               ; [CPU_] |3770| 
        MOV       AL,AR6                ; [CPU_] |3770| 
        ADD       AR0,AL                ; [CPU_] |3770| 
        MOV       ACC,@_g_strDateTime+2 << #8 ; [CPU_] |3770| 
        ADD       AL,@_g_strDateTime+4  ; [CPU_] |3770| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |3770| 
	.dwpsn	file "../APP/src/Modbus.c",line 3771,column 9,is_stmt
        MOVB      XAR0,#5               ; [CPU_] |3771| 
        MOV       AL,AR6                ; [CPU_] |3771| 
        ADD       AR0,AL                ; [CPU_] |3771| 
        MOV       ACC,@_g_strDateTime+5 << #8 ; [CPU_] |3771| 
        ADD       AL,@_g_strDateTime+6  ; [CPU_] |3771| 
        MOVW      DP,#_uwFaultLength    ; [CPU_U] 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |3771| 
	.dwpsn	file "../APP/src/Modbus.c",line 3772,column 9,is_stmt
        MOVB      XAR0,#6               ; [CPU_] |3772| 
        MOV       AL,AR6                ; [CPU_] |3772| 
        ADD       AR0,AL                ; [CPU_] |3772| 
        MOV       *+XAR4[AR0],AR2       ; [CPU_] |3772| 
	.dwpsn	file "../APP/src/Modbus.c",line 3774,column 9,is_stmt
        INC       *+XAR4[1]             ; [CPU_] |3774| 
	.dwpsn	file "../APP/src/Modbus.c",line 3775,column 9,is_stmt
        INC       @_uwFaultLength       ; [CPU_] |3775| 
	.dwpsn	file "../APP/src/Modbus.c",line 3776,column 9,is_stmt
        MOVB      @_g_uwFaultChangeFlag,#1,UNC ; [CPU_] |3776| 
	.dwpsn	file "../APP/src/Modbus.c",line 3775,column 9,is_stmt
        MOV       AL,@_uwFaultLength    ; [CPU_] |3775| 
        CMPB      AL,#10                ; [CPU_] |3775| 
	.dwpsn	file "../APP/src/Modbus.c",line 3775,column 31,is_stmt
        MOVB      @_uwFaultLength,#10,HI ; [CPU_] |3775| 
$C$L322:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$1072	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1072, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1072, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$1073	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1073, DW_AT_name("D:\Project Program\Current Program\IVEM\IVEM4024\RD3\IVEM4024_28066_V303\IVEM4024\Debug\Modbus.asm:$C$L318:1:1750816216")
	.dwattr $C$DW$1073, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$1073, DW_AT_TI_begin_line(0xea4)
	.dwattr $C$DW$1073, DW_AT_TI_end_line(0xea7)
$C$DW$1074	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1074, DW_AT_low_pc($C$DW$L$_sFaultRecord$4$B)
	.dwattr $C$DW$1074, DW_AT_high_pc($C$DW$L$_sFaultRecord$4$E)
$C$DW$1075	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1075, DW_AT_low_pc($C$DW$L$_sFaultRecord$5$B)
	.dwattr $C$DW$1075, DW_AT_high_pc($C$DW$L$_sFaultRecord$5$E)
	.dwendtag $C$DW$1073

	.dwattr $C$DW$1055, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$1055, DW_AT_TI_end_line(0xec6)
	.dwattr $C$DW$1055, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1055

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sSetEEEnergyStoredEn
	.global	_sSetEEFeedPowerEn
	.global	_sSetEETimingOP2EndTime
	.global	_sSetEEBuzzEn
	.global	_sSetEELCDBLEn
	.global	_sSetEETimingOP2StartTime
	.global	_sSetEEDSPRGenVoltAdj
	.global	_sSetEEThresholdSOCMin_OP2
	.global	_sSetEESmartPortType
	.global	_sSetEEDurationTime_OP2
	.global	_sSetEEModbusAddr
	.global	_sSetEEDSPRGenCurrAdj
	.global	_sSetEEThresholdVoltMin_OP2
	.global	_sSetEEACRange
	.global	_sSetEEBatteryType
	.global	_sSetEEConvertVoltAdj
	.global	_sSetEEOutputFreq
	.global	_sSetEEBatWeakBackSoc
	.global	_sSetEEParallelEn
	.global	_sSetEEOverLoadRstEn
	.global	_sSetEEOverLoadBpsEn
	.global	_sSetEEAutoBackMainPageEn
	.global	_sSetEEOPPriority
	.global	_sSetEEACChgCurrMax
	.global	_sSetEEOverTempRstEn
	.global	_sSetEEChgPriority
	.global	_sSciEEFaultDefaultWrite
	.global	_sSciEEDefaultWrite2
	.global	_sSetEEBatEqEn
	.global	_sSetEEFaultRecordEn
	.global	_sSetEEBatEqTime
	.global	_sSetEEGenChargeEn
	.global	_sSetEEGenPowerMax
	.global	_sSetEEBatEqVolt
	.global	_sSetInvCurrCtrlBusKp
	.global	_sSetEEBatEqActImd
	.global	_sSciEEDefaultWrite1
	.global	_sSetEEBatEqTimeout
	.global	_sSetEEOP2OnInACModeEn
	.global	_sSetInverterPeriodCntSet
	.global	_sSetEEBatEqInterval
	.global	_sSetEESerialNum4
	.global	_sSetEESerialNum5
	.global	_sSetEESerialNum3
	.global	_sSetEESerialNum1
	.global	_sSetEESerialNum2
	.global	_sSetEEBatUnderSoc
	.global	_sSetEEBatCVVolt
	.global	_sSetEEBatUnderVolt
	.global	_sSetEESerialNumLength
	.global	_sSetEEOutputVolt
	.global	_sSetEEDSPBatAdj
	.global	_sSetEEDSPBatAdjBias
	.global	_sSetEEDSPPBUSAdj
	.global	_sSetEEDSPPV1VoltAdj
	.global	_sSetEEDSPPV1CurrAdj
	.global	_sSetEEDSPROPShareCurrAdj
	.global	_sSetEEDSPRLineVoltAdj
	.global	_sSetEEDSPROPCurrAdj
	.global	_sSetEEDSPRInvVoltAdj
	.global	_sSetEEDSPRInvCurrAdj
	.global	_OSEventSend
	.global	_sSetEEBatWeakBackVolt
	.global	_sSetEEBatWeakVolt
	.global	_sSetEEBatFloatVolt
	.global	_sSetEEBatChgCurrMax
	.global	_sSetEEBatWeakSoc
	.global	_g_uwSmartOPFreq
	.global	_g_wInvAgePower
	.global	_g_wInvChgCurrLimitChgStep
	.global	_g_wMPPTCntlVolt
	.global	_g_uwDcdcBatErrCoef
	.global	_g_uwRSmartOPCurr
	.global	_g_uwSolarVolt1Avg
	.global	_g_wBatPowerConversion
	.global	_g_wSolarBSTTemp
	.global	_g_wBatPercent
	.global	_g_wBatAgeDischgCurr
	.global	_g_uwSolarPower1Avg
	.global	_g_uwPVPowerConversion
	.global	_g_uwSolarCurr1Avg
	.global	_g_wInvTemp
	.global	_g_wBatVoltAvg10
	.global	_g_uwSettingSN
	.global	_g_wAgingMode
	.global	_g_wSolarAgePower
	.global	_g_wBatAgeVolt
	.global	_g_wLLC_TXTemp
	.global	_g_wInnelTemp
	.global	_g_ucClrPVEnergyLogFlag
	.global	_g_uwLineModeJoinInWay
	.global	_g_ucClrLoadEnergyLogFlag
	.global	_g_uwRSmartOPVolt
	.global	_g_wKv
	.global	_g_uwRInvCurr
	.global	_g_uwInverterFreq
	.global	_g_uwRLineVolt
	.global	_g_uwROPCurr
	.global	_g_uwPBusAvgVoltNew
	.global	_g_uwROPShareCurr
	.global	_g_wKi
	.global	_g_uwDcdcVoltKi
	.global	_g_uwRInvVolt
	.global	_g_uwRGenCurr
	.global	_g_uwROPVolt
	.global	_g_uwDcdcVoltFastKi
	.global	_g_uwDcdcVoltFastKp
	.global	_g_uwLineOverVoltLevel1
	.global	_g_uwLineFreq
	.global	_g_uwDcdcCurrKi
	.global	_g_uwRGenVolt
	.global	_g_uwGenFreq
	.global	_g_uwDcdcCurrKp
	.global	_g_uwLineUnderVoltLevel1
	.global	_g_uwOPFreq
	.global	_g_uw3525On
	.global	_g_uwWorkMode
	.global	_g_uwLoadOnSts
	.global	_g_uniSysChgStatus2
	.global	_g_strParaExistInfo
	.global	_g_uwParameterSetChange
	.global	_g_uwFBBusVoltKp
	.global	_g_uwStayStandby
	.global	_wSetPageFlag
	.global	_g_wKs
	.global	_g_uwConvertVoltAvg
	.global	_g_uwFaultCode
	.global	_g_uwDcdcVoltKp
	.global	_g_uwFBCurrKi
	.global	_g_wOPPercent
	.global	_g_uwReturnFromFault
	.global	_g_wBatCurrAvg
	.global	_swGetEEOverLoadBpsEn
	.global	_swGetEEOverLoadRstEn
	.global	_swGetEEOPPriority
	.global	_swGetEEAutoBackMainPageEn
	.global	_swGetEELCDBLEn
	.global	_swGetEEChgPriority
	.global	_swGetEEBatteryType
	.global	_swGetEEACRange
	.global	_swGetEEOutputFreq
	.global	_swGetEEConvertVoltAdj
	.global	_swGetEEOverTempRstEn
	.global	_swGetEEACChgCurrMax
	.global	_swGetEEParallelEn
	.global	_swGetEEThresholdSOCMin_OP2
	.global	_swGetEEDSPRGenVoltAdj
	.global	_swGetEEDurationTime_OP2
	.global	_swGetEESmartPortType
	.global	_swGetEEGenPowerMax
	.global	_swGetEEThresholdVoltMin_OP2
	.global	_swGetEEFeedPowerEn
	.global	_swGetEEEnergyStoredEn
	.global	_swGetEEBuzzEn
	.global	_swGetEETimingOP2EndTime
	.global	_swGetEEDSPRGenCurrAdj
	.global	_swGetEEModbusAddr
	.global	_swGetEETimingOP2StartTime
	.global	_swGetEEDSPROPShareCurrAdj
	.global	_swGetEEDSPRLineVoltAdj
	.global	_swGetEEDSPRInvCurrAdj
	.global	_swGetEESerialNum2
	.global	_swGetEESerialNum3
	.global	_swGetEEDSPROPCurrAdj
	.global	_swGetEEDSPPV1CurrAdj
	.global	_swGetEEDSPPBUSAdj
	.global	_swGetEEDSPRInvVoltAdj
	.global	_swGetEESerialNum1
	.global	_swGetEEDSPPV1VoltAdj
	.global	_swGetEEDSPBatAdj
	.global	_swGetEEBatChgCurrMax
	.global	_swGetEEBatWeakVolt
	.global	_swGetEEBatCVVolt
	.global	_swGetEEBatWeakSoc
	.global	_swGetEEBatWeakBackSoc
	.global	_swGetEEBatFloatVolt
	.global	_swGetEESerialNumLength
	.global	_swGetEEOutputVolt
	.global	_swGetEESerialNum4
	.global	_swGetEEBatUnderSoc
	.global	_swGetEEBatWeakBackVolt
	.global	_swGetEESerialNum5
	.global	_swGetEEBatUnderVolt
	.global	_g_wBatChgStage
	.global	_swGetEEBatEqActImd
	.global	_swGetEEBatEqInterval
	.global	_swGetInvCurrCtrlCurrKi
	.global	_swGetInvCurrCtrlBusKp
	.global	_swGetEEBatEqVolt
	.global	_swGetEEBatEqTime
	.global	_swGetEEBatEqTimeout
	.global	_swGetEEBatEqEn
	.global	_sSciWrite
	.global	_swGetEEOP2OnInACModeEn
	.global	_swGetEEFaultRecordEn
	.global	_swGetEEGenChargeEn
	.global	_g_dwGenPowerWattCversion
	.global	_g_dwLoadPowerConversion
	.global	_sdwGetEEDSPBatAdjBias
	.global	_g_dwRGePower
	.global	_g_dwLinePowerWattCversion
	.global	_g_dwSmartLoadPowerConversion
	.global	_g_dwOPVA
	.global	_g_dwSmartOPWatt
	.global	_g_uniPowerFlowMsg
	.global	_g_dwRInvWatt
	.global	_g_dwSmartOPVA
	.global	_g_dwOPWatt
	.global	_g_uldwLoadEnergyTotal
	.global	_g_uldwGenPowerEnergyTotal
	.global	_g_uldwPowerEnergyTotal
	.global	_g_uldwSmartLoadEnergyTotal
	.global	_g_strSysBMSCtrlInfo
	.global	_g_strDateTime
	.global	_g_strDateTimeWRTemp
	.global	_g_strChkEnergyDateTime
	.global	_g_strDateTimeWR
	.global	_g_strBMSCtrlLogicInfo
	.global	_g_strBMSdataUpdateInfo
	.global	_uEepromFaultCfg
	.global	_uEepromCfg3
	.global	_uEepromCfg4
	.global	_g_ubUserDataBuf0
	.global	U$$MOD
	.global	L$$DIV
	.global	L$$MOD
	.global	I$$DIV
	.global	U$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x07)
$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1076, DW_AT_name("ubYear")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_ubYear")
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1077, DW_AT_name("ubMonth")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_ubMonth")
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1078, DW_AT_name("ubDay")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_ubDay")
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1079, DW_AT_name("ubWeek")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_ubWeek")
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1080, DW_AT_name("ubHour")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_ubHour")
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1081, DW_AT_name("ubMin")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_ubMin")
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1082, DW_AT_name("ubSecond")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_ubSecond")
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19

$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("STRDateTime")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x0e)
$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1083, DW_AT_name("ubBMSConnect")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_ubBMSConnect")
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1084, DW_AT_name("ubBMSForceCharge")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_ubBMSForceCharge")
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1085, DW_AT_name("ubBMSBatStopChargeFlag")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_ubBMSBatStopChargeFlag")
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1086, DW_AT_name("ubBMSBatStopDischgFlag")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_ubBMSBatStopDischgFlag")
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1087, DW_AT_name("wBMSBatCVVolt")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_wBMSBatCVVolt")
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1088, DW_AT_name("wBMSBatFloatVolt")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_wBMSBatFloatVolt")
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1089, DW_AT_name("wBMSBatCutOffVolt")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_wBMSBatCutOffVolt")
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1090, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1091, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1092, DW_AT_name("wBMSBatSOC")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_wBMSBatSOC")
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1093, DW_AT_name("ubBMSBatPackSeries")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_ubBMSBatPackSeries")
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1094, DW_AT_name("wBMSConnectNum")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_wBMSConnectNum")
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1095, DW_AT_name("wBMSFaultCode")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_wBMSFaultCode")
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1096, DW_AT_name("ubBMSVerNotMatch")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_ubBMSVerNotMatch")
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlLogicInfo")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1097, DW_AT_name("uwBMSChgCVVolt")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_uwBMSChgCVVolt")
	.dwattr $C$DW$1097, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1098, DW_AT_name("uwBMSChgFloatVolt")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_uwBMSChgFloatVolt")
	.dwattr $C$DW$1098, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1099, DW_AT_name("uwBMSCutVolt")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_uwBMSCutVolt")
	.dwattr $C$DW$1099, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1100, DW_AT_name("uwBMSSOC")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_uwBMSSOC")
	.dwattr $C$DW$1100, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1101, DW_AT_name("uwBMSVerNotMatchFlg")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_uwBMSVerNotMatchFlg")
	.dwattr $C$DW$1101, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1102, DW_AT_name("uwBMSConnectFlg")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_uwBMSConnectFlg")
	.dwattr $C$DW$1102, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1103, DW_AT_name("uwBMSForceChgFlg")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_uwBMSForceChgFlg")
	.dwattr $C$DW$1103, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1104, DW_AT_name("uwBMSStopChgFlg")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_uwBMSStopChgFlg")
	.dwattr $C$DW$1104, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1105, DW_AT_name("uwBMSStopDischgFlg")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_uwBMSStopDischgFlg")
	.dwattr $C$DW$1105, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1106, DW_AT_name("uwBMSNum")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_uwBMSNum")
	.dwattr $C$DW$1106, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1107, DW_AT_name("uwBMSReserved")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_uwBMSReserved")
	.dwattr $C$DW$1107, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1108, DW_AT_name("uwBMSFaultCode")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_uwBMSFaultCode")
	.dwattr $C$DW$1108, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x05)
$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1109, DW_AT_name("uniBMSChgVolt")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_uniBMSChgVolt")
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1110, DW_AT_name("uniBMSCutVoltSOC")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_uniBMSCutVoltSOC")
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1111, DW_AT_name("uniBMSInfo")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_uniBMSInfo")
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1112, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1113, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlInfo")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1114, DW_AT_name("uwPowerFlowEn")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_uwPowerFlowEn")
	.dwattr $C$DW$1114, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1115, DW_AT_name("uwReserved")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$1115, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1116, DW_AT_name("uwInvDirection")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_uwInvDirection")
	.dwattr $C$DW$1116, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1117, DW_AT_name("uwLoadDirection")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_uwLoadDirection")
	.dwattr $C$DW$1117, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1118, DW_AT_name("uwMPPTWork")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_uwMPPTWork")
	.dwattr $C$DW$1118, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1119, DW_AT_name("uwLineDirection")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_uwLineDirection")
	.dwattr $C$DW$1119, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1120, DW_AT_name("uwBatDirection")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_uwBatDirection")
	.dwattr $C$DW$1120, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1121, DW_AT_name("uwLoadOnCmd")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_uwLoadOnCmd")
	.dwattr $C$DW$1121, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1122, DW_AT_name("uwPVOK")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_uwPVOK")
	.dwattr $C$DW$1122, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1123, DW_AT_name("uwLineOK")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_uwLineOK")
	.dwattr $C$DW$1123, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1124, DW_AT_name("uwBatConnect")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_uwBatConnect")
	.dwattr $C$DW$1124, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1125, DW_AT_name("uwOP2RelayOn")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_uwOP2RelayOn")
	.dwattr $C$DW$1125, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1126, DW_AT_name("uwGenOK")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_uwGenOK")
	.dwattr $C$DW$1126, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1127, DW_AT_name("uwGenDirection")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_uwGenDirection")
	.dwattr $C$DW$1127, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1128, DW_AT_name("uwBypassDirection")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_uwBypassDirection")
	.dwattr $C$DW$1128, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1129, DW_AT_name("uwReseved")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_uwReseved")
	.dwattr $C$DW$1129, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0b)
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x02)
$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1130, DW_AT_name("uwOverLoad")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_uwOverLoad")
	.dwattr $C$DW$1130, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1131, DW_AT_name("uwBatLow")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_uwBatLow")
	.dwattr $C$DW$1131, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1132, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$1132, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1133, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$1133, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1134, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$1134, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1135, DW_AT_name("uwSolarBSTTempOver")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_uwSolarBSTTempOver")
	.dwattr $C$DW$1135, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1136, DW_AT_name("uwConvertLTempOver")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_uwConvertLTempOver")
	.dwattr $C$DW$1136, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1137, DW_AT_name("uwInnelTempOver")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_uwInnelTempOver")
	.dwattr $C$DW$1137, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1138, DW_AT_name("uwInvTempOver")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_uwInvTempOver")
	.dwattr $C$DW$1138, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1139, DW_AT_name("uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$1139, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1140, DW_AT_name("uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$1140, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1141, DW_AT_name("uwInvTempSensorAbnormal")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_uwInvTempSensorAbnormal")
	.dwattr $C$DW$1141, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1142, DW_AT_name("uwFanLock")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_uwFanLock")
	.dwattr $C$DW$1142, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1143, DW_AT_name("uwIICEepromFail")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_uwIICEepromFail")
	.dwattr $C$DW$1143, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1144, DW_AT_name("uwConvertHTempOver")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("_uwConvertHTempOver")
	.dwattr $C$DW$1144, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1145, DW_AT_name("uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$1145, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1146, DW_AT_name("uwLLC_TXTempOver")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("_uwLLC_TXTempOver")
	.dwattr $C$DW$1146, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1147, DW_AT_name("uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$1147, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1148, DW_AT_name("uwWaringLineAbnormal")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_uwWaringLineAbnormal")
	.dwattr $C$DW$1148, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1149, DW_AT_name("uwBmsDisconnect")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_uwBmsDisconnect")
	.dwattr $C$DW$1149, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1150, DW_AT_name("uwParallelOutPutPhaseLoss")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("_uwParallelOutPutPhaseLoss")
	.dwattr $C$DW$1150, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1151, DW_AT_name("uwParallelInputPhaseLoss")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_uwParallelInputPhaseLoss")
	.dwattr $C$DW$1151, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1152, DW_AT_name("uwWaringGenAbnormal")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("_uwWaringGenAbnormal")
	.dwattr $C$DW$1152, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1153, DW_AT_name("uwParallelGenPhaseLoss")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_uwParallelGenPhaseLoss")
	.dwattr $C$DW$1153, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1154, DW_AT_name("uwBatEqFail")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_uwBatEqFail")
	.dwattr $C$DW$1154, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1155, DW_AT_name("uwReseved")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_uwReseved")
	.dwattr $C$DW$1155, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1156, DW_AT_name("uwEqStatue")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("_uwEqStatue")
	.dwattr $C$DW$1156, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1157, DW_AT_name("uwReserved")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$1157, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1158, DW_AT_name("uwSystemExist")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_uwSystemExist")
	.dwattr $C$DW$1158, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1159, DW_AT_name("uwSystemMainRlyOn")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_uwSystemMainRlyOn")
	.dwattr $C$DW$1159, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1160	.dwtag  DW_TAG_member
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1160, DW_AT_name("uw3PExistOK")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("_uw3PExistOK")
	.dwattr $C$DW$1160, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1161	.dwtag  DW_TAG_member
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1161, DW_AT_name("uwGenAbnormal")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("_uwGenAbnormal")
	.dwattr $C$DW$1161, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1161, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x6e)
$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1162, DW_AT_name("wEepromCfg3")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("_wEepromCfg3")
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1163, DW_AT_name("EepromStructCfg3")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("_EepromStructCfg3")
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30

$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg3")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)

$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x36)
$C$DW$1164	.dwtag  DW_TAG_member
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1164, DW_AT_name("wEepromStrFault")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("_wEepromStrFault")
	.dwattr $C$DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$1165, DW_AT_name("EepromStructFault")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("_EepromStructFault")
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32

$C$DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromFalut")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)

$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1166, DW_AT_name("uwBMSChgVolt")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_uwBMSChgVolt")
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1167, DW_AT_name("BIT")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1168, DW_AT_name("uwBMSCutVoltSOC")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_uwBMSCutVoltSOC")
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1169, DW_AT_name("BIT")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1170, DW_AT_name("uwBMSInfo")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_uwBMSInfo")
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1171, DW_AT_name("BIT")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x02)
$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1172, DW_AT_name("uwPowerFlowMsg")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_uwPowerFlowMsg")
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1173, DW_AT_name("Bit")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("_Bit")
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36

$C$DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("UPowerFlowMsg")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)

$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x95)
$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1174, DW_AT_name("wBuff")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_wBuff")
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$1175, DW_AT_name("Stru")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_Stru")
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38

$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("UNRealTimeData")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
$C$DW$T$68	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$68, DW_AT_address_class(0x16)

$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x10)
$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1176, DW_AT_name("wBuff")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("_wBuff")
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$1177, DW_AT_name("Stru")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("_Stru")
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40

$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("UNInfoData")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)

$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x0f)
$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1178, DW_AT_name("wBuff")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("_wBuff")
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$1179, DW_AT_name("Stru")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("_Stru")
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42

$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("UNFaultData")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)

$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x0f)
$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1180, DW_AT_name("wBuff")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("_wBuff")
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1181, DW_AT_name("Stru")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("_Stru")
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43

$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("UNBMSData")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)

$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x02)
$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1182, DW_AT_name("uwWarningInfo")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("_uwWarningInfo")
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1183, DW_AT_name("BIT")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44

$C$DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("UWarningInfo")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)

$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1184, DW_AT_name("uwChgStatus2")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("_uwChgStatus2")
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1185, DW_AT_name("BIT")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45

$C$DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("UNIChgStatus2")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)

$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1186, DW_AT_name("uwParaExistInfo")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("_uwParaExistInfo")
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1187, DW_AT_name("BIT")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46

$C$DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("UNIParaExistInfo")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)

$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("BMSDataStruct")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x0f)
$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1188, DW_AT_name("wBMSConnectFlg")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("_wBMSConnectFlg")
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1189, DW_AT_name("wBMSForceChgFlg")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("_wBMSForceChgFlg")
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1190, DW_AT_name("wBMSStopChgFlg")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("_wBMSStopChgFlg")
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1191, DW_AT_name("wBMSStopDischgFlg")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("_wBMSStopDischgFlg")
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1192, DW_AT_name("wBMSCVVolt")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("_wBMSCVVolt")
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1193, DW_AT_name("wBMSFloatVolt")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("_wBMSFloatVolt")
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1194, DW_AT_name("wBMSCutoffVolt")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("_wBMSCutoffVolt")
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1195, DW_AT_name("wBMSChgCurr")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("_wBMSChgCurr")
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1196, DW_AT_name("wBMSDischgCurr")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("_wBMSDischgCurr")
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1197, DW_AT_name("wBMSDataSoc")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("_wBMSDataSoc")
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1198, DW_AT_name("wBMSBatPackSeries")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("_wBMSBatPackSeries")
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1199, DW_AT_name("wBMSConnectNum")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("_wBMSConnectNum")
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1200, DW_AT_name("wBMSFaultCode")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("_wBMSFaultCode")
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1201, DW_AT_name("ubBMSVerNotMatch")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("_ubBMSVerNotMatch")
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1202, DW_AT_name("wReserved4")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("_wReserved4")
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("ControlDataStruct")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x24)
$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1203, DW_AT_name("uwPvBusKp")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("_uwPvBusKp")
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1204, DW_AT_name("uwPvBusKi")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("_uwPvBusKi")
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1205, DW_AT_name("uwPvMpptKp")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("_uwPvMpptKp")
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1206, DW_AT_name("uwPvMpptKi")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("_uwPvMpptKi")
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1207, DW_AT_name("uwPvCurrKp")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("_uwPvCurrKp")
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1208, DW_AT_name("uwPvCurrKi")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("_uwPvCurrKi")
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1209, DW_AT_name("uwDcdcBatErrCoef")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("_uwDcdcBatErrCoef")
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1210, DW_AT_name("uwDcdcVoltKp")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("_uwDcdcVoltKp")
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1211, DW_AT_name("uwDcdcVoltKi")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("_uwDcdcVoltKi")
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1212, DW_AT_name("uwDcdcVoltFastKp")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("_uwDcdcVoltFastKp")
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1213	.dwtag  DW_TAG_member
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1213, DW_AT_name("uwDcdcVoltFastKi")
	.dwattr $C$DW$1213, DW_AT_TI_symbol_name("_uwDcdcVoltFastKi")
	.dwattr $C$DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1214, DW_AT_name("uwDcdcCurrKp")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("_uwDcdcCurrKp")
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1215, DW_AT_name("uwDcdcCurrKi")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("_uwDcdcCurrKi")
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1216, DW_AT_name("uwGridBusKp")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("_uwGridBusKp")
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1217, DW_AT_name("uwGridCurrKi")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("_uwGridCurrKi")
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1218, DW_AT_name("uwInvKv")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("_uwInvKv")
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1219	.dwtag  DW_TAG_member
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1219, DW_AT_name("uwInvKs")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("_uwInvKs")
	.dwattr $C$DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1220	.dwtag  DW_TAG_member
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1220, DW_AT_name("uwInvKi")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("_uwInvKi")
	.dwattr $C$DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1221	.dwtag  DW_TAG_member
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1221, DW_AT_name("wExReseverd19")
	.dwattr $C$DW$1221, DW_AT_TI_symbol_name("_wExReseverd19")
	.dwattr $C$DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1222, DW_AT_name("wExReseverd20")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("_wExReseverd20")
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1223	.dwtag  DW_TAG_member
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1223, DW_AT_name("wExReseverd21")
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("_wExReseverd21")
	.dwattr $C$DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1224, DW_AT_name("wExReseverd22")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("_wExReseverd22")
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1225	.dwtag  DW_TAG_member
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1225, DW_AT_name("wExReseverd23")
	.dwattr $C$DW$1225, DW_AT_TI_symbol_name("_wExReseverd23")
	.dwattr $C$DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1226	.dwtag  DW_TAG_member
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1226, DW_AT_name("wExReseverd24")
	.dwattr $C$DW$1226, DW_AT_TI_symbol_name("_wExReseverd24")
	.dwattr $C$DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1227, DW_AT_name("wExReseverd25")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("_wExReseverd25")
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1228, DW_AT_name("wExReseverd26")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("_wExReseverd26")
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1229, DW_AT_name("wExReseverd27")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("_wExReseverd27")
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1230, DW_AT_name("wExReseverd28")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("_wExReseverd28")
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1231	.dwtag  DW_TAG_member
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1231, DW_AT_name("wExReseverd29")
	.dwattr $C$DW$1231, DW_AT_TI_symbol_name("_wExReseverd29")
	.dwattr $C$DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1232	.dwtag  DW_TAG_member
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1232, DW_AT_name("wExReseverd30")
	.dwattr $C$DW$1232, DW_AT_TI_symbol_name("_wExReseverd30")
	.dwattr $C$DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1233	.dwtag  DW_TAG_member
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1233, DW_AT_name("wExReseverd31")
	.dwattr $C$DW$1233, DW_AT_TI_symbol_name("_wExReseverd31")
	.dwattr $C$DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1234	.dwtag  DW_TAG_member
	.dwattr $C$DW$1234, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1234, DW_AT_name("wExReseverd32")
	.dwattr $C$DW$1234, DW_AT_TI_symbol_name("_wExReseverd32")
	.dwattr $C$DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1235	.dwtag  DW_TAG_member
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1235, DW_AT_name("wExReseverd33")
	.dwattr $C$DW$1235, DW_AT_TI_symbol_name("_wExReseverd33")
	.dwattr $C$DW$1235, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1236	.dwtag  DW_TAG_member
	.dwattr $C$DW$1236, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1236, DW_AT_name("wExReseverd34")
	.dwattr $C$DW$1236, DW_AT_TI_symbol_name("_wExReseverd34")
	.dwattr $C$DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1237, DW_AT_name("wExReseverd35")
	.dwattr $C$DW$1237, DW_AT_TI_symbol_name("_wExReseverd35")
	.dwattr $C$DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1238	.dwtag  DW_TAG_member
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1238, DW_AT_name("wExReseverd36")
	.dwattr $C$DW$1238, DW_AT_TI_symbol_name("_wExReseverd36")
	.dwattr $C$DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1238, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("EepromDataStruct1")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x1f)
$C$DW$1239	.dwtag  DW_TAG_member
	.dwattr $C$DW$1239, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1239, DW_AT_name("wEEPVVoltAdj")
	.dwattr $C$DW$1239, DW_AT_TI_symbol_name("_wEEPVVoltAdj")
	.dwattr $C$DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1240	.dwtag  DW_TAG_member
	.dwattr $C$DW$1240, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1240, DW_AT_name("wEEPVCurrAdj")
	.dwattr $C$DW$1240, DW_AT_TI_symbol_name("_wEEPVCurrAdj")
	.dwattr $C$DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1241	.dwtag  DW_TAG_member
	.dwattr $C$DW$1241, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1241, DW_AT_name("wEEBusVoltAdj")
	.dwattr $C$DW$1241, DW_AT_TI_symbol_name("_wEEBusVoltAdj")
	.dwattr $C$DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1242	.dwtag  DW_TAG_member
	.dwattr $C$DW$1242, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1242, DW_AT_name("wEELineVoltAdj")
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("_wEELineVoltAdj")
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1243, DW_AT_name("wEEConvertVoltAdj")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("_wEEConvertVoltAdj")
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1244, DW_AT_name("wSerial1")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("_wSerial1")
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1245, DW_AT_name("wSerial2")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("_wSerial2")
	.dwattr $C$DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1246	.dwtag  DW_TAG_member
	.dwattr $C$DW$1246, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1246, DW_AT_name("wSerial3")
	.dwattr $C$DW$1246, DW_AT_TI_symbol_name("_wSerial3")
	.dwattr $C$DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1247	.dwtag  DW_TAG_member
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1247, DW_AT_name("wSerial4")
	.dwattr $C$DW$1247, DW_AT_TI_symbol_name("_wSerial4")
	.dwattr $C$DW$1247, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1248	.dwtag  DW_TAG_member
	.dwattr $C$DW$1248, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1248, DW_AT_name("wEEBatVoltAdj")
	.dwattr $C$DW$1248, DW_AT_TI_symbol_name("_wEEBatVoltAdj")
	.dwattr $C$DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1249	.dwtag  DW_TAG_member
	.dwattr $C$DW$1249, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1249, DW_AT_name("dwEEBatVoltBias")
	.dwattr $C$DW$1249, DW_AT_TI_symbol_name("_dwEEBatVoltBias")
	.dwattr $C$DW$1249, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1250	.dwtag  DW_TAG_member
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1250, DW_AT_name("wEEReserved2")
	.dwattr $C$DW$1250, DW_AT_TI_symbol_name("_wEEReserved2")
	.dwattr $C$DW$1250, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1251	.dwtag  DW_TAG_member
	.dwattr $C$DW$1251, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1251, DW_AT_name("wEEReserved3")
	.dwattr $C$DW$1251, DW_AT_TI_symbol_name("_wEEReserved3")
	.dwattr $C$DW$1251, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1252	.dwtag  DW_TAG_member
	.dwattr $C$DW$1252, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1252, DW_AT_name("wInvVoltAdj")
	.dwattr $C$DW$1252, DW_AT_TI_symbol_name("_wInvVoltAdj")
	.dwattr $C$DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1253	.dwtag  DW_TAG_member
	.dwattr $C$DW$1253, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1253, DW_AT_name("dwEEBatVoltBiasH")
	.dwattr $C$DW$1253, DW_AT_TI_symbol_name("_dwEEBatVoltBiasH")
	.dwattr $C$DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1254	.dwtag  DW_TAG_member
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1254, DW_AT_name("wEEReserved4")
	.dwattr $C$DW$1254, DW_AT_TI_symbol_name("_wEEReserved4")
	.dwattr $C$DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1255	.dwtag  DW_TAG_member
	.dwattr $C$DW$1255, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1255, DW_AT_name("wEEIDLength")
	.dwattr $C$DW$1255, DW_AT_TI_symbol_name("_wEEIDLength")
	.dwattr $C$DW$1255, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1256	.dwtag  DW_TAG_member
	.dwattr $C$DW$1256, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1256, DW_AT_name("wSerial5")
	.dwattr $C$DW$1256, DW_AT_TI_symbol_name("_wSerial5")
	.dwattr $C$DW$1256, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1257	.dwtag  DW_TAG_member
	.dwattr $C$DW$1257, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1257, DW_AT_name("wEEReserved5")
	.dwattr $C$DW$1257, DW_AT_TI_symbol_name("_wEEReserved5")
	.dwattr $C$DW$1257, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1258	.dwtag  DW_TAG_member
	.dwattr $C$DW$1258, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1258, DW_AT_name("wEEInvCurrAdj")
	.dwattr $C$DW$1258, DW_AT_TI_symbol_name("_wEEInvCurrAdj")
	.dwattr $C$DW$1258, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1259	.dwtag  DW_TAG_member
	.dwattr $C$DW$1259, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1259, DW_AT_name("wEEOPCurrAdj")
	.dwattr $C$DW$1259, DW_AT_TI_symbol_name("_wEEOPCurrAdj")
	.dwattr $C$DW$1259, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1260	.dwtag  DW_TAG_member
	.dwattr $C$DW$1260, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1260, DW_AT_name("wEEShareCurrAdj")
	.dwattr $C$DW$1260, DW_AT_TI_symbol_name("_wEEShareCurrAdj")
	.dwattr $C$DW$1260, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1261	.dwtag  DW_TAG_member
	.dwattr $C$DW$1261, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1261, DW_AT_name("wEEReserved6")
	.dwattr $C$DW$1261, DW_AT_TI_symbol_name("_wEEReserved6")
	.dwattr $C$DW$1261, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1262	.dwtag  DW_TAG_member
	.dwattr $C$DW$1262, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1262, DW_AT_name("wEEReserved7")
	.dwattr $C$DW$1262, DW_AT_TI_symbol_name("_wEEReserved7")
	.dwattr $C$DW$1262, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1263	.dwtag  DW_TAG_member
	.dwattr $C$DW$1263, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1263, DW_AT_name("wEEReserved8")
	.dwattr $C$DW$1263, DW_AT_TI_symbol_name("_wEEReserved8")
	.dwattr $C$DW$1263, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1264	.dwtag  DW_TAG_member
	.dwattr $C$DW$1264, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1264, DW_AT_name("wEEpromVer")
	.dwattr $C$DW$1264, DW_AT_TI_symbol_name("_wEEpromVer")
	.dwattr $C$DW$1264, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1265	.dwtag  DW_TAG_member
	.dwattr $C$DW$1265, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1265, DW_AT_name("wEEReserved9")
	.dwattr $C$DW$1265, DW_AT_TI_symbol_name("_wEEReserved9")
	.dwattr $C$DW$1265, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1266	.dwtag  DW_TAG_member
	.dwattr $C$DW$1266, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1266, DW_AT_name("wEEReserved10")
	.dwattr $C$DW$1266, DW_AT_TI_symbol_name("_wEEReserved10")
	.dwattr $C$DW$1266, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1267	.dwtag  DW_TAG_member
	.dwattr $C$DW$1267, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1267, DW_AT_name("wEEReserved11")
	.dwattr $C$DW$1267, DW_AT_TI_symbol_name("_wEEReserved11")
	.dwattr $C$DW$1267, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1268	.dwtag  DW_TAG_member
	.dwattr $C$DW$1268, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1268, DW_AT_name("wFlag")
	.dwattr $C$DW$1268, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$1268, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1269	.dwtag  DW_TAG_member
	.dwattr $C$DW$1269, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1269, DW_AT_name("wEECheckCRC1")
	.dwattr $C$DW$1269, DW_AT_TI_symbol_name("_wEECheckCRC1")
	.dwattr $C$DW$1269, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1269, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("EepromDataStruct2")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x4c)
$C$DW$1270	.dwtag  DW_TAG_member
	.dwattr $C$DW$1270, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1270, DW_AT_name("wEEBatVoltUnder")
	.dwattr $C$DW$1270, DW_AT_TI_symbol_name("_wEEBatVoltUnder")
	.dwattr $C$DW$1270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1271	.dwtag  DW_TAG_member
	.dwattr $C$DW$1271, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1271, DW_AT_name("wEEReserved1")
	.dwattr $C$DW$1271, DW_AT_TI_symbol_name("_wEEReserved1")
	.dwattr $C$DW$1271, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1272	.dwtag  DW_TAG_member
	.dwattr $C$DW$1272, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1272, DW_AT_name("wEEReserved2")
	.dwattr $C$DW$1272, DW_AT_TI_symbol_name("_wEEReserved2")
	.dwattr $C$DW$1272, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1273	.dwtag  DW_TAG_member
	.dwattr $C$DW$1273, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1273, DW_AT_name("wEEBatCVVolt")
	.dwattr $C$DW$1273, DW_AT_TI_symbol_name("_wEEBatCVVolt")
	.dwattr $C$DW$1273, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1274	.dwtag  DW_TAG_member
	.dwattr $C$DW$1274, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1274, DW_AT_name("wEEBatFloatVolt")
	.dwattr $C$DW$1274, DW_AT_TI_symbol_name("_wEEBatFloatVolt")
	.dwattr $C$DW$1274, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1275	.dwtag  DW_TAG_member
	.dwattr $C$DW$1275, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1275, DW_AT_name("wEEReserved3")
	.dwattr $C$DW$1275, DW_AT_TI_symbol_name("_wEEReserved3")
	.dwattr $C$DW$1275, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1276	.dwtag  DW_TAG_member
	.dwattr $C$DW$1276, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1276, DW_AT_name("wEEReserved4")
	.dwattr $C$DW$1276, DW_AT_TI_symbol_name("_wEEReserved4")
	.dwattr $C$DW$1276, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1277	.dwtag  DW_TAG_member
	.dwattr $C$DW$1277, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1277, DW_AT_name("wEEReserved5")
	.dwattr $C$DW$1277, DW_AT_TI_symbol_name("_wEEReserved5")
	.dwattr $C$DW$1277, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1278	.dwtag  DW_TAG_member
	.dwattr $C$DW$1278, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1278, DW_AT_name("wEEReserved6")
	.dwattr $C$DW$1278, DW_AT_TI_symbol_name("_wEEReserved6")
	.dwattr $C$DW$1278, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1279	.dwtag  DW_TAG_member
	.dwattr $C$DW$1279, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1279, DW_AT_name("wEEOutputVolt")
	.dwattr $C$DW$1279, DW_AT_TI_symbol_name("_wEEOutputVolt")
	.dwattr $C$DW$1279, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1280	.dwtag  DW_TAG_member
	.dwattr $C$DW$1280, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1280, DW_AT_name("wEEOutputFreq")
	.dwattr $C$DW$1280, DW_AT_TI_symbol_name("_wEEOutputFreq")
	.dwattr $C$DW$1280, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1281	.dwtag  DW_TAG_member
	.dwattr $C$DW$1281, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1281, DW_AT_name("bOutputPriority")
	.dwattr $C$DW$1281, DW_AT_TI_symbol_name("_bOutputPriority")
	.dwattr $C$DW$1281, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1282	.dwtag  DW_TAG_member
	.dwattr $C$DW$1282, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1282, DW_AT_name("bACInputRange")
	.dwattr $C$DW$1282, DW_AT_TI_symbol_name("_bACInputRange")
	.dwattr $C$DW$1282, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1283	.dwtag  DW_TAG_member
	.dwattr $C$DW$1283, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1283, DW_AT_name("bChargePriority")
	.dwattr $C$DW$1283, DW_AT_TI_symbol_name("_bChargePriority")
	.dwattr $C$DW$1283, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1284	.dwtag  DW_TAG_member
	.dwattr $C$DW$1284, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1284, DW_AT_name("bBatteryType")
	.dwattr $C$DW$1284, DW_AT_TI_symbol_name("_bBatteryType")
	.dwattr $C$DW$1284, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1285	.dwtag  DW_TAG_member
	.dwattr $C$DW$1285, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1285, DW_AT_name("bMaxChargeCurr")
	.dwattr $C$DW$1285, DW_AT_TI_symbol_name("_bMaxChargeCurr")
	.dwattr $C$DW$1285, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1286	.dwtag  DW_TAG_member
	.dwattr $C$DW$1286, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1286, DW_AT_name("bMaxSolarCurr")
	.dwattr $C$DW$1286, DW_AT_TI_symbol_name("_bMaxSolarCurr")
	.dwattr $C$DW$1286, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1287	.dwtag  DW_TAG_member
	.dwattr $C$DW$1287, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1287, DW_AT_name("bMaxACCurr")
	.dwattr $C$DW$1287, DW_AT_TI_symbol_name("_bMaxACCurr")
	.dwattr $C$DW$1287, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1288	.dwtag  DW_TAG_member
	.dwattr $C$DW$1288, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1288, DW_AT_name("bBeepOnOff")
	.dwattr $C$DW$1288, DW_AT_TI_symbol_name("_bBeepOnOff")
	.dwattr $C$DW$1288, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1289	.dwtag  DW_TAG_member
	.dwattr $C$DW$1289, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1289, DW_AT_name("bFaultRecordEn")
	.dwattr $C$DW$1289, DW_AT_TI_symbol_name("_bFaultRecordEn")
	.dwattr $C$DW$1289, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1290	.dwtag  DW_TAG_member
	.dwattr $C$DW$1290, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1290, DW_AT_name("bOverLoadRestart")
	.dwattr $C$DW$1290, DW_AT_TI_symbol_name("_bOverLoadRestart")
	.dwattr $C$DW$1290, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1291	.dwtag  DW_TAG_member
	.dwattr $C$DW$1291, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1291, DW_AT_name("bOverTempRestart")
	.dwattr $C$DW$1291, DW_AT_TI_symbol_name("_bOverTempRestart")
	.dwattr $C$DW$1291, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1292	.dwtag  DW_TAG_member
	.dwattr $C$DW$1292, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1292, DW_AT_name("bLCDBackLighOnOff")
	.dwattr $C$DW$1292, DW_AT_TI_symbol_name("_bLCDBackLighOnOff")
	.dwattr $C$DW$1292, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1293	.dwtag  DW_TAG_member
	.dwattr $C$DW$1293, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1293, DW_AT_name("wEEReserved8")
	.dwattr $C$DW$1293, DW_AT_TI_symbol_name("_wEEReserved8")
	.dwattr $C$DW$1293, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1294	.dwtag  DW_TAG_member
	.dwattr $C$DW$1294, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1294, DW_AT_name("bOverLoadBypassEn")
	.dwattr $C$DW$1294, DW_AT_TI_symbol_name("_bOverLoadBypassEn")
	.dwattr $C$DW$1294, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1295	.dwtag  DW_TAG_member
	.dwattr $C$DW$1295, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1295, DW_AT_name("wEEBattSocUnder")
	.dwattr $C$DW$1295, DW_AT_TI_symbol_name("_wEEBattSocUnder")
	.dwattr $C$DW$1295, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1296	.dwtag  DW_TAG_member
	.dwattr $C$DW$1296, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1296, DW_AT_name("wTimeYearMonth")
	.dwattr $C$DW$1296, DW_AT_TI_symbol_name("_wTimeYearMonth")
	.dwattr $C$DW$1296, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1297	.dwtag  DW_TAG_member
	.dwattr $C$DW$1297, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1297, DW_AT_name("wTimeDayHour")
	.dwattr $C$DW$1297, DW_AT_TI_symbol_name("_wTimeDayHour")
	.dwattr $C$DW$1297, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1298	.dwtag  DW_TAG_member
	.dwattr $C$DW$1298, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1298, DW_AT_name("wTimeMinSec")
	.dwattr $C$DW$1298, DW_AT_TI_symbol_name("_wTimeMinSec")
	.dwattr $C$DW$1298, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1299	.dwtag  DW_TAG_member
	.dwattr $C$DW$1299, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1299, DW_AT_name("wTimeWeek")
	.dwattr $C$DW$1299, DW_AT_TI_symbol_name("_wTimeWeek")
	.dwattr $C$DW$1299, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1300	.dwtag  DW_TAG_member
	.dwattr $C$DW$1300, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1300, DW_AT_name("wEnergyTimeYM")
	.dwattr $C$DW$1300, DW_AT_TI_symbol_name("_wEnergyTimeYM")
	.dwattr $C$DW$1300, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1301	.dwtag  DW_TAG_member
	.dwattr $C$DW$1301, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1301, DW_AT_name("wEnergyTimeDH")
	.dwattr $C$DW$1301, DW_AT_TI_symbol_name("_wEnergyTimeDH")
	.dwattr $C$DW$1301, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1302	.dwtag  DW_TAG_member
	.dwattr $C$DW$1302, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1302, DW_AT_name("wEEBattSocBackToUtility")
	.dwattr $C$DW$1302, DW_AT_TI_symbol_name("_wEEBattSocBackToUtility")
	.dwattr $C$DW$1302, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1303	.dwtag  DW_TAG_member
	.dwattr $C$DW$1303, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1303, DW_AT_name("wEEBattSocBackToBatt")
	.dwattr $C$DW$1303, DW_AT_TI_symbol_name("_wEEBattSocBackToBatt")
	.dwattr $C$DW$1303, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1304	.dwtag  DW_TAG_member
	.dwattr $C$DW$1304, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1304, DW_AT_name("wEEEnergyStoredEn")
	.dwattr $C$DW$1304, DW_AT_TI_symbol_name("_wEEEnergyStoredEn")
	.dwattr $C$DW$1304, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1305	.dwtag  DW_TAG_member
	.dwattr $C$DW$1305, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1305, DW_AT_name("wEEFeedPowerEn")
	.dwattr $C$DW$1305, DW_AT_TI_symbol_name("_wEEFeedPowerEn")
	.dwattr $C$DW$1305, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1306	.dwtag  DW_TAG_member
	.dwattr $C$DW$1306, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1306, DW_AT_name("wEETimingOP2StartTime")
	.dwattr $C$DW$1306, DW_AT_TI_symbol_name("_wEETimingOP2StartTime")
	.dwattr $C$DW$1306, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1307	.dwtag  DW_TAG_member
	.dwattr $C$DW$1307, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1307, DW_AT_name("wEETimingOP2EndTime")
	.dwattr $C$DW$1307, DW_AT_TI_symbol_name("_wEETimingOP2EndTime")
	.dwattr $C$DW$1307, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1308	.dwtag  DW_TAG_member
	.dwattr $C$DW$1308, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1308, DW_AT_name("wEEDurationTime_OP2")
	.dwattr $C$DW$1308, DW_AT_TI_symbol_name("_wEEDurationTime_OP2")
	.dwattr $C$DW$1308, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1309	.dwtag  DW_TAG_member
	.dwattr $C$DW$1309, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1309, DW_AT_name("wEEThresholdVoltMin_OP2")
	.dwattr $C$DW$1309, DW_AT_TI_symbol_name("_wEEThresholdVoltMin_OP2")
	.dwattr $C$DW$1309, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1310	.dwtag  DW_TAG_member
	.dwattr $C$DW$1310, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1310, DW_AT_name("wEEThresholdSOCMin_OP2")
	.dwattr $C$DW$1310, DW_AT_TI_symbol_name("_wEEThresholdSOCMin_OP2")
	.dwattr $C$DW$1310, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1311	.dwtag  DW_TAG_member
	.dwattr $C$DW$1311, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1311, DW_AT_name("wEEReserved25")
	.dwattr $C$DW$1311, DW_AT_TI_symbol_name("_wEEReserved25")
	.dwattr $C$DW$1311, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1312	.dwtag  DW_TAG_member
	.dwattr $C$DW$1312, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1312, DW_AT_name("wEEReserved26")
	.dwattr $C$DW$1312, DW_AT_TI_symbol_name("_wEEReserved26")
	.dwattr $C$DW$1312, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1313	.dwtag  DW_TAG_member
	.dwattr $C$DW$1313, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1313, DW_AT_name("wEEBatEqEn")
	.dwattr $C$DW$1313, DW_AT_TI_symbol_name("_wEEBatEqEn")
	.dwattr $C$DW$1313, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$1313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1314	.dwtag  DW_TAG_member
	.dwattr $C$DW$1314, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1314, DW_AT_name("wEEBatEqVolt")
	.dwattr $C$DW$1314, DW_AT_TI_symbol_name("_wEEBatEqVolt")
	.dwattr $C$DW$1314, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1315	.dwtag  DW_TAG_member
	.dwattr $C$DW$1315, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1315, DW_AT_name("wEEBatEqTime")
	.dwattr $C$DW$1315, DW_AT_TI_symbol_name("_wEEBatEqTime")
	.dwattr $C$DW$1315, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$1315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1316	.dwtag  DW_TAG_member
	.dwattr $C$DW$1316, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1316, DW_AT_name("wEEBatEqTimeout")
	.dwattr $C$DW$1316, DW_AT_TI_symbol_name("_wEEBatEqTimeout")
	.dwattr $C$DW$1316, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1317	.dwtag  DW_TAG_member
	.dwattr $C$DW$1317, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1317, DW_AT_name("wEEBatEqInterval")
	.dwattr $C$DW$1317, DW_AT_TI_symbol_name("_wEEBatEqInterval")
	.dwattr $C$DW$1317, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f]
	.dwattr $C$DW$1317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1318	.dwtag  DW_TAG_member
	.dwattr $C$DW$1318, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1318, DW_AT_name("wEEBatEqActImd")
	.dwattr $C$DW$1318, DW_AT_TI_symbol_name("_wEEBatEqActImd")
	.dwattr $C$DW$1318, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1319	.dwtag  DW_TAG_member
	.dwattr $C$DW$1319, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1319, DW_AT_name("wEEReserved33")
	.dwattr $C$DW$1319, DW_AT_TI_symbol_name("_wEEReserved33")
	.dwattr $C$DW$1319, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$1319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1320	.dwtag  DW_TAG_member
	.dwattr $C$DW$1320, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1320, DW_AT_name("wEEReserved34")
	.dwattr $C$DW$1320, DW_AT_TI_symbol_name("_wEEReserved34")
	.dwattr $C$DW$1320, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1321	.dwtag  DW_TAG_member
	.dwattr $C$DW$1321, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1321, DW_AT_name("wEEReserved35")
	.dwattr $C$DW$1321, DW_AT_TI_symbol_name("_wEEReserved35")
	.dwattr $C$DW$1321, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$1321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1322	.dwtag  DW_TAG_member
	.dwattr $C$DW$1322, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1322, DW_AT_name("wEEReserved36")
	.dwattr $C$DW$1322, DW_AT_TI_symbol_name("_wEEReserved36")
	.dwattr $C$DW$1322, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1323	.dwtag  DW_TAG_member
	.dwattr $C$DW$1323, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1323, DW_AT_name("wEEReserved37")
	.dwattr $C$DW$1323, DW_AT_TI_symbol_name("_wEEReserved37")
	.dwattr $C$DW$1323, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$1323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1324	.dwtag  DW_TAG_member
	.dwattr $C$DW$1324, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1324, DW_AT_name("wEEReserved38")
	.dwattr $C$DW$1324, DW_AT_TI_symbol_name("_wEEReserved38")
	.dwattr $C$DW$1324, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1325	.dwtag  DW_TAG_member
	.dwattr $C$DW$1325, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1325, DW_AT_name("wBatVoltBackToUtility")
	.dwattr $C$DW$1325, DW_AT_TI_symbol_name("_wBatVoltBackToUtility")
	.dwattr $C$DW$1325, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$1325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1326	.dwtag  DW_TAG_member
	.dwattr $C$DW$1326, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1326, DW_AT_name("wEEOutputMode")
	.dwattr $C$DW$1326, DW_AT_TI_symbol_name("_wEEOutputMode")
	.dwattr $C$DW$1326, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1327	.dwtag  DW_TAG_member
	.dwattr $C$DW$1327, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1327, DW_AT_name("wEEAutoBackMainPageEn")
	.dwattr $C$DW$1327, DW_AT_TI_symbol_name("_wEEAutoBackMainPageEn")
	.dwattr $C$DW$1327, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$1327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1328	.dwtag  DW_TAG_member
	.dwattr $C$DW$1328, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1328, DW_AT_name("wBatVoltBackToBat")
	.dwattr $C$DW$1328, DW_AT_TI_symbol_name("_wBatVoltBackToBat")
	.dwattr $C$DW$1328, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1329	.dwtag  DW_TAG_member
	.dwattr $C$DW$1329, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1329, DW_AT_name("wEEReserved40")
	.dwattr $C$DW$1329, DW_AT_TI_symbol_name("_wEEReserved40")
	.dwattr $C$DW$1329, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$1329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1330	.dwtag  DW_TAG_member
	.dwattr $C$DW$1330, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1330, DW_AT_name("wEEReserved41")
	.dwattr $C$DW$1330, DW_AT_TI_symbol_name("_wEEReserved41")
	.dwattr $C$DW$1330, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$1330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1331	.dwtag  DW_TAG_member
	.dwattr $C$DW$1331, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1331, DW_AT_name("wModBusAddr")
	.dwattr $C$DW$1331, DW_AT_TI_symbol_name("_wModBusAddr")
	.dwattr $C$DW$1331, DW_AT_data_member_location[DW_OP_plus_uconst 0x3d]
	.dwattr $C$DW$1331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1332	.dwtag  DW_TAG_member
	.dwattr $C$DW$1332, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1332, DW_AT_name("wEEReserved42")
	.dwattr $C$DW$1332, DW_AT_TI_symbol_name("_wEEReserved42")
	.dwattr $C$DW$1332, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$1332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1333	.dwtag  DW_TAG_member
	.dwattr $C$DW$1333, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1333, DW_AT_name("wClrPVEnergyLog")
	.dwattr $C$DW$1333, DW_AT_TI_symbol_name("_wClrPVEnergyLog")
	.dwattr $C$DW$1333, DW_AT_data_member_location[DW_OP_plus_uconst 0x3f]
	.dwattr $C$DW$1333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1334	.dwtag  DW_TAG_member
	.dwattr $C$DW$1334, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1334, DW_AT_name("wEEFactory")
	.dwattr $C$DW$1334, DW_AT_TI_symbol_name("_wEEFactory")
	.dwattr $C$DW$1334, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$1334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1335	.dwtag  DW_TAG_member
	.dwattr $C$DW$1335, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1335, DW_AT_name("wSmartPortVoltAdj")
	.dwattr $C$DW$1335, DW_AT_TI_symbol_name("_wSmartPortVoltAdj")
	.dwattr $C$DW$1335, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$1335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1336	.dwtag  DW_TAG_member
	.dwattr $C$DW$1336, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1336, DW_AT_name("wSmartPortCurrAdj")
	.dwattr $C$DW$1336, DW_AT_TI_symbol_name("_wSmartPortCurrAdj")
	.dwattr $C$DW$1336, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$1336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1337	.dwtag  DW_TAG_member
	.dwattr $C$DW$1337, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1337, DW_AT_name("wSmartPortType")
	.dwattr $C$DW$1337, DW_AT_TI_symbol_name("_wSmartPortType")
	.dwattr $C$DW$1337, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$1337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1338	.dwtag  DW_TAG_member
	.dwattr $C$DW$1338, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1338, DW_AT_name("wGenPowerMax")
	.dwattr $C$DW$1338, DW_AT_TI_symbol_name("_wGenPowerMax")
	.dwattr $C$DW$1338, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$1338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1339	.dwtag  DW_TAG_member
	.dwattr $C$DW$1339, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1339, DW_AT_name("wGenChargeEn")
	.dwattr $C$DW$1339, DW_AT_TI_symbol_name("_wGenChargeEn")
	.dwattr $C$DW$1339, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$1339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1340	.dwtag  DW_TAG_member
	.dwattr $C$DW$1340, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1340, DW_AT_name("wEEOP2OnInACModeEn")
	.dwattr $C$DW$1340, DW_AT_TI_symbol_name("_wEEOP2OnInACModeEn")
	.dwattr $C$DW$1340, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$1340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1341	.dwtag  DW_TAG_member
	.dwattr $C$DW$1341, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1341, DW_AT_name("wEEReserved43")
	.dwattr $C$DW$1341, DW_AT_TI_symbol_name("_wEEReserved43")
	.dwattr $C$DW$1341, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$1341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1342	.dwtag  DW_TAG_member
	.dwattr $C$DW$1342, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1342, DW_AT_name("wEEReserved44")
	.dwattr $C$DW$1342, DW_AT_TI_symbol_name("_wEEReserved44")
	.dwattr $C$DW$1342, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$1342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1343	.dwtag  DW_TAG_member
	.dwattr $C$DW$1343, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1343, DW_AT_name("wEEReserved45")
	.dwattr $C$DW$1343, DW_AT_TI_symbol_name("_wEEReserved45")
	.dwattr $C$DW$1343, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$1343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1344	.dwtag  DW_TAG_member
	.dwattr $C$DW$1344, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1344, DW_AT_name("wFlag")
	.dwattr $C$DW$1344, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$1344, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$1344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1345	.dwtag  DW_TAG_member
	.dwattr $C$DW$1345, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1345, DW_AT_name("wEECheckCRC2")
	.dwattr $C$DW$1345, DW_AT_TI_symbol_name("_wEECheckCRC2")
	.dwattr $C$DW$1345, DW_AT_data_member_location[DW_OP_plus_uconst 0x4b]
	.dwattr $C$DW$1345, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("EepromFaultStruct")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x36)
$C$DW$1346	.dwtag  DW_TAG_member
	.dwattr $C$DW$1346, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1346, DW_AT_name("wEEFaultState1")
	.dwattr $C$DW$1346, DW_AT_TI_symbol_name("_wEEFaultState1")
	.dwattr $C$DW$1346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1347	.dwtag  DW_TAG_member
	.dwattr $C$DW$1347, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1347, DW_AT_name("wEEFaultState2")
	.dwattr $C$DW$1347, DW_AT_TI_symbol_name("_wEEFaultState2")
	.dwattr $C$DW$1347, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1348	.dwtag  DW_TAG_member
	.dwattr $C$DW$1348, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1348, DW_AT_name("wEEFault1ID")
	.dwattr $C$DW$1348, DW_AT_TI_symbol_name("_wEEFault1ID")
	.dwattr $C$DW$1348, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1349	.dwtag  DW_TAG_member
	.dwattr $C$DW$1349, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1349, DW_AT_name("wEEFault1Time1")
	.dwattr $C$DW$1349, DW_AT_TI_symbol_name("_wEEFault1Time1")
	.dwattr $C$DW$1349, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1350	.dwtag  DW_TAG_member
	.dwattr $C$DW$1350, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1350, DW_AT_name("wEEFault1Time2")
	.dwattr $C$DW$1350, DW_AT_TI_symbol_name("_wEEFault1Time2")
	.dwattr $C$DW$1350, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1351	.dwtag  DW_TAG_member
	.dwattr $C$DW$1351, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1351, DW_AT_name("wEEFault1Time3")
	.dwattr $C$DW$1351, DW_AT_TI_symbol_name("_wEEFault1Time3")
	.dwattr $C$DW$1351, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1352	.dwtag  DW_TAG_member
	.dwattr $C$DW$1352, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1352, DW_AT_name("wEEFault1Value")
	.dwattr $C$DW$1352, DW_AT_TI_symbol_name("_wEEFault1Value")
	.dwattr $C$DW$1352, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1353	.dwtag  DW_TAG_member
	.dwattr $C$DW$1353, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1353, DW_AT_name("wEEFault2ID")
	.dwattr $C$DW$1353, DW_AT_TI_symbol_name("_wEEFault2ID")
	.dwattr $C$DW$1353, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1354	.dwtag  DW_TAG_member
	.dwattr $C$DW$1354, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1354, DW_AT_name("wEEFault2Time1")
	.dwattr $C$DW$1354, DW_AT_TI_symbol_name("_wEEFault2Time1")
	.dwattr $C$DW$1354, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1355	.dwtag  DW_TAG_member
	.dwattr $C$DW$1355, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1355, DW_AT_name("wEEFault2Time2")
	.dwattr $C$DW$1355, DW_AT_TI_symbol_name("_wEEFault2Time2")
	.dwattr $C$DW$1355, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1356	.dwtag  DW_TAG_member
	.dwattr $C$DW$1356, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1356, DW_AT_name("wEEFault2Time3")
	.dwattr $C$DW$1356, DW_AT_TI_symbol_name("_wEEFault2Time3")
	.dwattr $C$DW$1356, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1357	.dwtag  DW_TAG_member
	.dwattr $C$DW$1357, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1357, DW_AT_name("wEEFault2Value")
	.dwattr $C$DW$1357, DW_AT_TI_symbol_name("_wEEFault2Value")
	.dwattr $C$DW$1357, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1358	.dwtag  DW_TAG_member
	.dwattr $C$DW$1358, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1358, DW_AT_name("wEEFault3ID")
	.dwattr $C$DW$1358, DW_AT_TI_symbol_name("_wEEFault3ID")
	.dwattr $C$DW$1358, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1359	.dwtag  DW_TAG_member
	.dwattr $C$DW$1359, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1359, DW_AT_name("wEEFault3Time1")
	.dwattr $C$DW$1359, DW_AT_TI_symbol_name("_wEEFault3Time1")
	.dwattr $C$DW$1359, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1360	.dwtag  DW_TAG_member
	.dwattr $C$DW$1360, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1360, DW_AT_name("wEEFault3Time2")
	.dwattr $C$DW$1360, DW_AT_TI_symbol_name("_wEEFault3Time2")
	.dwattr $C$DW$1360, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1361	.dwtag  DW_TAG_member
	.dwattr $C$DW$1361, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1361, DW_AT_name("wEEFault3Time3")
	.dwattr $C$DW$1361, DW_AT_TI_symbol_name("_wEEFault3Time3")
	.dwattr $C$DW$1361, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1362	.dwtag  DW_TAG_member
	.dwattr $C$DW$1362, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1362, DW_AT_name("wEEFault3Value")
	.dwattr $C$DW$1362, DW_AT_TI_symbol_name("_wEEFault3Value")
	.dwattr $C$DW$1362, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1363	.dwtag  DW_TAG_member
	.dwattr $C$DW$1363, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1363, DW_AT_name("wEEFault4ID")
	.dwattr $C$DW$1363, DW_AT_TI_symbol_name("_wEEFault4ID")
	.dwattr $C$DW$1363, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1364	.dwtag  DW_TAG_member
	.dwattr $C$DW$1364, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1364, DW_AT_name("wEEFault4Time1")
	.dwattr $C$DW$1364, DW_AT_TI_symbol_name("_wEEFault4Time1")
	.dwattr $C$DW$1364, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1365	.dwtag  DW_TAG_member
	.dwattr $C$DW$1365, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1365, DW_AT_name("wEEFault4Time2")
	.dwattr $C$DW$1365, DW_AT_TI_symbol_name("_wEEFault4Time2")
	.dwattr $C$DW$1365, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1366	.dwtag  DW_TAG_member
	.dwattr $C$DW$1366, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1366, DW_AT_name("wEEFault4Time3")
	.dwattr $C$DW$1366, DW_AT_TI_symbol_name("_wEEFault4Time3")
	.dwattr $C$DW$1366, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1367	.dwtag  DW_TAG_member
	.dwattr $C$DW$1367, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1367, DW_AT_name("wEEFault4Value")
	.dwattr $C$DW$1367, DW_AT_TI_symbol_name("_wEEFault4Value")
	.dwattr $C$DW$1367, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1368	.dwtag  DW_TAG_member
	.dwattr $C$DW$1368, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1368, DW_AT_name("wEEFault5ID")
	.dwattr $C$DW$1368, DW_AT_TI_symbol_name("_wEEFault5ID")
	.dwattr $C$DW$1368, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1369	.dwtag  DW_TAG_member
	.dwattr $C$DW$1369, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1369, DW_AT_name("wEEFault5Time1")
	.dwattr $C$DW$1369, DW_AT_TI_symbol_name("_wEEFault5Time1")
	.dwattr $C$DW$1369, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1370	.dwtag  DW_TAG_member
	.dwattr $C$DW$1370, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1370, DW_AT_name("wEEFault5Time2")
	.dwattr $C$DW$1370, DW_AT_TI_symbol_name("_wEEFault5Time2")
	.dwattr $C$DW$1370, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1371	.dwtag  DW_TAG_member
	.dwattr $C$DW$1371, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1371, DW_AT_name("wEEFault5Time3")
	.dwattr $C$DW$1371, DW_AT_TI_symbol_name("_wEEFault5Time3")
	.dwattr $C$DW$1371, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1372	.dwtag  DW_TAG_member
	.dwattr $C$DW$1372, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1372, DW_AT_name("wEEFault5Value")
	.dwattr $C$DW$1372, DW_AT_TI_symbol_name("_wEEFault5Value")
	.dwattr $C$DW$1372, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1373	.dwtag  DW_TAG_member
	.dwattr $C$DW$1373, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1373, DW_AT_name("wEEFault6ID")
	.dwattr $C$DW$1373, DW_AT_TI_symbol_name("_wEEFault6ID")
	.dwattr $C$DW$1373, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1374	.dwtag  DW_TAG_member
	.dwattr $C$DW$1374, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1374, DW_AT_name("wEEFault6Time1")
	.dwattr $C$DW$1374, DW_AT_TI_symbol_name("_wEEFault6Time1")
	.dwattr $C$DW$1374, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1375	.dwtag  DW_TAG_member
	.dwattr $C$DW$1375, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1375, DW_AT_name("wEEFault6Time2")
	.dwattr $C$DW$1375, DW_AT_TI_symbol_name("_wEEFault6Time2")
	.dwattr $C$DW$1375, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1376	.dwtag  DW_TAG_member
	.dwattr $C$DW$1376, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1376, DW_AT_name("wEEFault6Time3")
	.dwattr $C$DW$1376, DW_AT_TI_symbol_name("_wEEFault6Time3")
	.dwattr $C$DW$1376, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1377	.dwtag  DW_TAG_member
	.dwattr $C$DW$1377, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1377, DW_AT_name("wEEFault6Value")
	.dwattr $C$DW$1377, DW_AT_TI_symbol_name("_wEEFault6Value")
	.dwattr $C$DW$1377, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1378	.dwtag  DW_TAG_member
	.dwattr $C$DW$1378, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1378, DW_AT_name("wEEFault7ID")
	.dwattr $C$DW$1378, DW_AT_TI_symbol_name("_wEEFault7ID")
	.dwattr $C$DW$1378, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1379	.dwtag  DW_TAG_member
	.dwattr $C$DW$1379, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1379, DW_AT_name("wEEFault7Time1")
	.dwattr $C$DW$1379, DW_AT_TI_symbol_name("_wEEFault7Time1")
	.dwattr $C$DW$1379, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1380	.dwtag  DW_TAG_member
	.dwattr $C$DW$1380, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1380, DW_AT_name("wEEFault7Time2")
	.dwattr $C$DW$1380, DW_AT_TI_symbol_name("_wEEFault7Time2")
	.dwattr $C$DW$1380, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1381	.dwtag  DW_TAG_member
	.dwattr $C$DW$1381, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1381, DW_AT_name("wEEFault7Time3")
	.dwattr $C$DW$1381, DW_AT_TI_symbol_name("_wEEFault7Time3")
	.dwattr $C$DW$1381, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1382	.dwtag  DW_TAG_member
	.dwattr $C$DW$1382, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1382, DW_AT_name("wEEFault7Value")
	.dwattr $C$DW$1382, DW_AT_TI_symbol_name("_wEEFault7Value")
	.dwattr $C$DW$1382, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1383	.dwtag  DW_TAG_member
	.dwattr $C$DW$1383, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1383, DW_AT_name("wEEFault8ID")
	.dwattr $C$DW$1383, DW_AT_TI_symbol_name("_wEEFault8ID")
	.dwattr $C$DW$1383, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1384	.dwtag  DW_TAG_member
	.dwattr $C$DW$1384, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1384, DW_AT_name("wEEFault8Time1")
	.dwattr $C$DW$1384, DW_AT_TI_symbol_name("_wEEFault8Time1")
	.dwattr $C$DW$1384, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1385	.dwtag  DW_TAG_member
	.dwattr $C$DW$1385, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1385, DW_AT_name("wEEFault8Time2")
	.dwattr $C$DW$1385, DW_AT_TI_symbol_name("_wEEFault8Time2")
	.dwattr $C$DW$1385, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1386	.dwtag  DW_TAG_member
	.dwattr $C$DW$1386, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1386, DW_AT_name("wEEFault8Time3")
	.dwattr $C$DW$1386, DW_AT_TI_symbol_name("_wEEFault8Time3")
	.dwattr $C$DW$1386, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1387	.dwtag  DW_TAG_member
	.dwattr $C$DW$1387, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1387, DW_AT_name("wEEFault8Value")
	.dwattr $C$DW$1387, DW_AT_TI_symbol_name("_wEEFault8Value")
	.dwattr $C$DW$1387, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1388	.dwtag  DW_TAG_member
	.dwattr $C$DW$1388, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1388, DW_AT_name("wEEFault9ID")
	.dwattr $C$DW$1388, DW_AT_TI_symbol_name("_wEEFault9ID")
	.dwattr $C$DW$1388, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1389	.dwtag  DW_TAG_member
	.dwattr $C$DW$1389, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1389, DW_AT_name("wEEFault9Time1")
	.dwattr $C$DW$1389, DW_AT_TI_symbol_name("_wEEFault9Time1")
	.dwattr $C$DW$1389, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$1389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1390	.dwtag  DW_TAG_member
	.dwattr $C$DW$1390, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1390, DW_AT_name("wEEFault9Time2")
	.dwattr $C$DW$1390, DW_AT_TI_symbol_name("_wEEFault9Time2")
	.dwattr $C$DW$1390, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1391	.dwtag  DW_TAG_member
	.dwattr $C$DW$1391, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1391, DW_AT_name("wEEFault9Time3")
	.dwattr $C$DW$1391, DW_AT_TI_symbol_name("_wEEFault9Time3")
	.dwattr $C$DW$1391, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$1391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1392	.dwtag  DW_TAG_member
	.dwattr $C$DW$1392, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1392, DW_AT_name("wEEFault9Value")
	.dwattr $C$DW$1392, DW_AT_TI_symbol_name("_wEEFault9Value")
	.dwattr $C$DW$1392, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1393	.dwtag  DW_TAG_member
	.dwattr $C$DW$1393, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1393, DW_AT_name("wEEFault10ID")
	.dwattr $C$DW$1393, DW_AT_TI_symbol_name("_wEEFault10ID")
	.dwattr $C$DW$1393, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f]
	.dwattr $C$DW$1393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1394	.dwtag  DW_TAG_member
	.dwattr $C$DW$1394, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1394, DW_AT_name("wEEFault10Time1")
	.dwattr $C$DW$1394, DW_AT_TI_symbol_name("_wEEFault10Time1")
	.dwattr $C$DW$1394, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1395	.dwtag  DW_TAG_member
	.dwattr $C$DW$1395, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1395, DW_AT_name("wEEFault10Time2")
	.dwattr $C$DW$1395, DW_AT_TI_symbol_name("_wEEFault10Time2")
	.dwattr $C$DW$1395, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$1395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1396	.dwtag  DW_TAG_member
	.dwattr $C$DW$1396, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1396, DW_AT_name("wEEFault10Time3")
	.dwattr $C$DW$1396, DW_AT_TI_symbol_name("_wEEFault10Time3")
	.dwattr $C$DW$1396, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1397	.dwtag  DW_TAG_member
	.dwattr $C$DW$1397, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1397, DW_AT_name("wEEFault10Value")
	.dwattr $C$DW$1397, DW_AT_TI_symbol_name("_wEEFault10Value")
	.dwattr $C$DW$1397, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$1397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1398	.dwtag  DW_TAG_member
	.dwattr $C$DW$1398, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1398, DW_AT_name("wFlag")
	.dwattr $C$DW$1398, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$1398, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1399	.dwtag  DW_TAG_member
	.dwattr $C$DW$1399, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1399, DW_AT_name("wEEFaultCheckCRC")
	.dwattr $C$DW$1399, DW_AT_TI_symbol_name("_wEEFaultCheckCRC")
	.dwattr $C$DW$1399, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$1399, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("EepromStruct3")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x6e)
$C$DW$1400	.dwtag  DW_TAG_member
	.dwattr $C$DW$1400, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1400, DW_AT_name("dwEEPowerSaveLastDate")
	.dwattr $C$DW$1400, DW_AT_TI_symbol_name("_dwEEPowerSaveLastDate")
	.dwattr $C$DW$1400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1401	.dwtag  DW_TAG_member
	.dwattr $C$DW$1401, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1401, DW_AT_name("dwEEPowerSaveYear1")
	.dwattr $C$DW$1401, DW_AT_TI_symbol_name("_dwEEPowerSaveYear1")
	.dwattr $C$DW$1401, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1402	.dwtag  DW_TAG_member
	.dwattr $C$DW$1402, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1402, DW_AT_name("dwEEPowerSaveYear2")
	.dwattr $C$DW$1402, DW_AT_TI_symbol_name("_dwEEPowerSaveYear2")
	.dwattr $C$DW$1402, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1403	.dwtag  DW_TAG_member
	.dwattr $C$DW$1403, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1403, DW_AT_name("dwEEPowerSaveYear3")
	.dwattr $C$DW$1403, DW_AT_TI_symbol_name("_dwEEPowerSaveYear3")
	.dwattr $C$DW$1403, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1404	.dwtag  DW_TAG_member
	.dwattr $C$DW$1404, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1404, DW_AT_name("dwEEPowerSaveYear4")
	.dwattr $C$DW$1404, DW_AT_TI_symbol_name("_dwEEPowerSaveYear4")
	.dwattr $C$DW$1404, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1405	.dwtag  DW_TAG_member
	.dwattr $C$DW$1405, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1405, DW_AT_name("dwEEPowerSaveYear5")
	.dwattr $C$DW$1405, DW_AT_TI_symbol_name("_dwEEPowerSaveYear5")
	.dwattr $C$DW$1405, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1406	.dwtag  DW_TAG_member
	.dwattr $C$DW$1406, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1406, DW_AT_name("dwEEPowerSaveYear6")
	.dwattr $C$DW$1406, DW_AT_TI_symbol_name("_dwEEPowerSaveYear6")
	.dwattr $C$DW$1406, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1407	.dwtag  DW_TAG_member
	.dwattr $C$DW$1407, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1407, DW_AT_name("dwEEPowerSaveYear7")
	.dwattr $C$DW$1407, DW_AT_TI_symbol_name("_dwEEPowerSaveYear7")
	.dwattr $C$DW$1407, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1408	.dwtag  DW_TAG_member
	.dwattr $C$DW$1408, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1408, DW_AT_name("dwEEPowerSaveYear8")
	.dwattr $C$DW$1408, DW_AT_TI_symbol_name("_dwEEPowerSaveYear8")
	.dwattr $C$DW$1408, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1409	.dwtag  DW_TAG_member
	.dwattr $C$DW$1409, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1409, DW_AT_name("dwEEPowerSaveYear9")
	.dwattr $C$DW$1409, DW_AT_TI_symbol_name("_dwEEPowerSaveYear9")
	.dwattr $C$DW$1409, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1410	.dwtag  DW_TAG_member
	.dwattr $C$DW$1410, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1410, DW_AT_name("dwEEPowerSaveYear10")
	.dwattr $C$DW$1410, DW_AT_TI_symbol_name("_dwEEPowerSaveYear10")
	.dwattr $C$DW$1410, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1411	.dwtag  DW_TAG_member
	.dwattr $C$DW$1411, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1411, DW_AT_name("dwEEPowerSaveMonth1")
	.dwattr $C$DW$1411, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth1")
	.dwattr $C$DW$1411, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1412	.dwtag  DW_TAG_member
	.dwattr $C$DW$1412, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1412, DW_AT_name("dwEEPowerSaveMonth2")
	.dwattr $C$DW$1412, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth2")
	.dwattr $C$DW$1412, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1413	.dwtag  DW_TAG_member
	.dwattr $C$DW$1413, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1413, DW_AT_name("dwEEPowerSaveMonth3")
	.dwattr $C$DW$1413, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth3")
	.dwattr $C$DW$1413, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1414	.dwtag  DW_TAG_member
	.dwattr $C$DW$1414, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1414, DW_AT_name("dwEEPowerSaveMonth4")
	.dwattr $C$DW$1414, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth4")
	.dwattr $C$DW$1414, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1415	.dwtag  DW_TAG_member
	.dwattr $C$DW$1415, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1415, DW_AT_name("dwEEPowerSaveMonth5")
	.dwattr $C$DW$1415, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth5")
	.dwattr $C$DW$1415, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1416	.dwtag  DW_TAG_member
	.dwattr $C$DW$1416, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1416, DW_AT_name("dwEEPowerSaveMonth6")
	.dwattr $C$DW$1416, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth6")
	.dwattr $C$DW$1416, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1417	.dwtag  DW_TAG_member
	.dwattr $C$DW$1417, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1417, DW_AT_name("dwEEPowerSaveMonth7")
	.dwattr $C$DW$1417, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth7")
	.dwattr $C$DW$1417, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1418	.dwtag  DW_TAG_member
	.dwattr $C$DW$1418, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1418, DW_AT_name("dwEEPowerSaveMonth8")
	.dwattr $C$DW$1418, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth8")
	.dwattr $C$DW$1418, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1419	.dwtag  DW_TAG_member
	.dwattr $C$DW$1419, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1419, DW_AT_name("dwEEPowerSaveMonth9")
	.dwattr $C$DW$1419, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth9")
	.dwattr $C$DW$1419, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1420	.dwtag  DW_TAG_member
	.dwattr $C$DW$1420, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1420, DW_AT_name("dwEEPowerSaveMonth10")
	.dwattr $C$DW$1420, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth10")
	.dwattr $C$DW$1420, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1421	.dwtag  DW_TAG_member
	.dwattr $C$DW$1421, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1421, DW_AT_name("dwEEPowerSaveMonth11")
	.dwattr $C$DW$1421, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth11")
	.dwattr $C$DW$1421, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1422	.dwtag  DW_TAG_member
	.dwattr $C$DW$1422, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1422, DW_AT_name("dwEEPowerSaveMonth12")
	.dwattr $C$DW$1422, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth12")
	.dwattr $C$DW$1422, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1423	.dwtag  DW_TAG_member
	.dwattr $C$DW$1423, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1423, DW_AT_name("dwEEPowerSaveDay1")
	.dwattr $C$DW$1423, DW_AT_TI_symbol_name("_dwEEPowerSaveDay1")
	.dwattr $C$DW$1423, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1424	.dwtag  DW_TAG_member
	.dwattr $C$DW$1424, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1424, DW_AT_name("dwEEPowerSaveDay2")
	.dwattr $C$DW$1424, DW_AT_TI_symbol_name("_dwEEPowerSaveDay2")
	.dwattr $C$DW$1424, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1425	.dwtag  DW_TAG_member
	.dwattr $C$DW$1425, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1425, DW_AT_name("dwEEPowerSaveDay3")
	.dwattr $C$DW$1425, DW_AT_TI_symbol_name("_dwEEPowerSaveDay3")
	.dwattr $C$DW$1425, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1426	.dwtag  DW_TAG_member
	.dwattr $C$DW$1426, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1426, DW_AT_name("dwEEPowerSaveDay4")
	.dwattr $C$DW$1426, DW_AT_TI_symbol_name("_dwEEPowerSaveDay4")
	.dwattr $C$DW$1426, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1427	.dwtag  DW_TAG_member
	.dwattr $C$DW$1427, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1427, DW_AT_name("dwEEPowerSaveDay5")
	.dwattr $C$DW$1427, DW_AT_TI_symbol_name("_dwEEPowerSaveDay5")
	.dwattr $C$DW$1427, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1428	.dwtag  DW_TAG_member
	.dwattr $C$DW$1428, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1428, DW_AT_name("dwEEPowerSaveDay6")
	.dwattr $C$DW$1428, DW_AT_TI_symbol_name("_dwEEPowerSaveDay6")
	.dwattr $C$DW$1428, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1429	.dwtag  DW_TAG_member
	.dwattr $C$DW$1429, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1429, DW_AT_name("dwEEPowerSaveDay7")
	.dwattr $C$DW$1429, DW_AT_TI_symbol_name("_dwEEPowerSaveDay7")
	.dwattr $C$DW$1429, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1430	.dwtag  DW_TAG_member
	.dwattr $C$DW$1430, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1430, DW_AT_name("dwEEPowerSaveDay8")
	.dwattr $C$DW$1430, DW_AT_TI_symbol_name("_dwEEPowerSaveDay8")
	.dwattr $C$DW$1430, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$1430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1431	.dwtag  DW_TAG_member
	.dwattr $C$DW$1431, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1431, DW_AT_name("dwEEPowerSaveDay9")
	.dwattr $C$DW$1431, DW_AT_TI_symbol_name("_dwEEPowerSaveDay9")
	.dwattr $C$DW$1431, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$1431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1432	.dwtag  DW_TAG_member
	.dwattr $C$DW$1432, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1432, DW_AT_name("dwEEPowerSaveDay10")
	.dwattr $C$DW$1432, DW_AT_TI_symbol_name("_dwEEPowerSaveDay10")
	.dwattr $C$DW$1432, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$1432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1433	.dwtag  DW_TAG_member
	.dwattr $C$DW$1433, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1433, DW_AT_name("dwEEPowerSaveDay11")
	.dwattr $C$DW$1433, DW_AT_TI_symbol_name("_dwEEPowerSaveDay11")
	.dwattr $C$DW$1433, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$1433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1434	.dwtag  DW_TAG_member
	.dwattr $C$DW$1434, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1434, DW_AT_name("dwEEPowerSaveDay12")
	.dwattr $C$DW$1434, DW_AT_TI_symbol_name("_dwEEPowerSaveDay12")
	.dwattr $C$DW$1434, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$1434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1435	.dwtag  DW_TAG_member
	.dwattr $C$DW$1435, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1435, DW_AT_name("dwEEPowerSaveDay13")
	.dwattr $C$DW$1435, DW_AT_TI_symbol_name("_dwEEPowerSaveDay13")
	.dwattr $C$DW$1435, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$1435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1436	.dwtag  DW_TAG_member
	.dwattr $C$DW$1436, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1436, DW_AT_name("dwEEPowerSaveDay14")
	.dwattr $C$DW$1436, DW_AT_TI_symbol_name("_dwEEPowerSaveDay14")
	.dwattr $C$DW$1436, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$1436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1437	.dwtag  DW_TAG_member
	.dwattr $C$DW$1437, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1437, DW_AT_name("dwEEPowerSaveDay15")
	.dwattr $C$DW$1437, DW_AT_TI_symbol_name("_dwEEPowerSaveDay15")
	.dwattr $C$DW$1437, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$1437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1438	.dwtag  DW_TAG_member
	.dwattr $C$DW$1438, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1438, DW_AT_name("dwEEPowerSaveDay16")
	.dwattr $C$DW$1438, DW_AT_TI_symbol_name("_dwEEPowerSaveDay16")
	.dwattr $C$DW$1438, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$1438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1439	.dwtag  DW_TAG_member
	.dwattr $C$DW$1439, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1439, DW_AT_name("dwEEPowerSaveDay17")
	.dwattr $C$DW$1439, DW_AT_TI_symbol_name("_dwEEPowerSaveDay17")
	.dwattr $C$DW$1439, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$1439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1440	.dwtag  DW_TAG_member
	.dwattr $C$DW$1440, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1440, DW_AT_name("dwEEPowerSaveDay18")
	.dwattr $C$DW$1440, DW_AT_TI_symbol_name("_dwEEPowerSaveDay18")
	.dwattr $C$DW$1440, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$1440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1441	.dwtag  DW_TAG_member
	.dwattr $C$DW$1441, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1441, DW_AT_name("dwEEPowerSaveDay19")
	.dwattr $C$DW$1441, DW_AT_TI_symbol_name("_dwEEPowerSaveDay19")
	.dwattr $C$DW$1441, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$1441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1442	.dwtag  DW_TAG_member
	.dwattr $C$DW$1442, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1442, DW_AT_name("dwEEPowerSaveDay20")
	.dwattr $C$DW$1442, DW_AT_TI_symbol_name("_dwEEPowerSaveDay20")
	.dwattr $C$DW$1442, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$1442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1443	.dwtag  DW_TAG_member
	.dwattr $C$DW$1443, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1443, DW_AT_name("dwEEPowerSaveDay21")
	.dwattr $C$DW$1443, DW_AT_TI_symbol_name("_dwEEPowerSaveDay21")
	.dwattr $C$DW$1443, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$1443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1444	.dwtag  DW_TAG_member
	.dwattr $C$DW$1444, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1444, DW_AT_name("dwEEPowerSaveDay22")
	.dwattr $C$DW$1444, DW_AT_TI_symbol_name("_dwEEPowerSaveDay22")
	.dwattr $C$DW$1444, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$1444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1445	.dwtag  DW_TAG_member
	.dwattr $C$DW$1445, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1445, DW_AT_name("dwEEPowerSaveDay23")
	.dwattr $C$DW$1445, DW_AT_TI_symbol_name("_dwEEPowerSaveDay23")
	.dwattr $C$DW$1445, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$1445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1446	.dwtag  DW_TAG_member
	.dwattr $C$DW$1446, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1446, DW_AT_name("dwEEPowerSaveDay24")
	.dwattr $C$DW$1446, DW_AT_TI_symbol_name("_dwEEPowerSaveDay24")
	.dwattr $C$DW$1446, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$1446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1447	.dwtag  DW_TAG_member
	.dwattr $C$DW$1447, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1447, DW_AT_name("dwEEPowerSaveDay25")
	.dwattr $C$DW$1447, DW_AT_TI_symbol_name("_dwEEPowerSaveDay25")
	.dwattr $C$DW$1447, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$1447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1448	.dwtag  DW_TAG_member
	.dwattr $C$DW$1448, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1448, DW_AT_name("dwEEPowerSaveDay26")
	.dwattr $C$DW$1448, DW_AT_TI_symbol_name("_dwEEPowerSaveDay26")
	.dwattr $C$DW$1448, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$1448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1449	.dwtag  DW_TAG_member
	.dwattr $C$DW$1449, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1449, DW_AT_name("dwEEPowerSaveDay27")
	.dwattr $C$DW$1449, DW_AT_TI_symbol_name("_dwEEPowerSaveDay27")
	.dwattr $C$DW$1449, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$1449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1450	.dwtag  DW_TAG_member
	.dwattr $C$DW$1450, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1450, DW_AT_name("dwEEPowerSaveDay28")
	.dwattr $C$DW$1450, DW_AT_TI_symbol_name("_dwEEPowerSaveDay28")
	.dwattr $C$DW$1450, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$1450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1451	.dwtag  DW_TAG_member
	.dwattr $C$DW$1451, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1451, DW_AT_name("dwEEPowerSaveDay29")
	.dwattr $C$DW$1451, DW_AT_TI_symbol_name("_dwEEPowerSaveDay29")
	.dwattr $C$DW$1451, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$1451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1452	.dwtag  DW_TAG_member
	.dwattr $C$DW$1452, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1452, DW_AT_name("dwEEPowerSaveDay30")
	.dwattr $C$DW$1452, DW_AT_TI_symbol_name("_dwEEPowerSaveDay30")
	.dwattr $C$DW$1452, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$1452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1453	.dwtag  DW_TAG_member
	.dwattr $C$DW$1453, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1453, DW_AT_name("dwEEPowerSaveDay31")
	.dwattr $C$DW$1453, DW_AT_TI_symbol_name("_dwEEPowerSaveDay31")
	.dwattr $C$DW$1453, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$1453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1454	.dwtag  DW_TAG_member
	.dwattr $C$DW$1454, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1454, DW_AT_name("wFlag")
	.dwattr $C$DW$1454, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$1454, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$1454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1455	.dwtag  DW_TAG_member
	.dwattr $C$DW$1455, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1455, DW_AT_name("wEECheckCRC3")
	.dwattr $C$DW$1455, DW_AT_TI_symbol_name("_wEECheckCRC3")
	.dwattr $C$DW$1455, DW_AT_data_member_location[DW_OP_plus_uconst 0x6d]
	.dwattr $C$DW$1455, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("FaultDataStruct")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x0f)
$C$DW$1456	.dwtag  DW_TAG_member
	.dwattr $C$DW$1456, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1456, DW_AT_name("wEEFaultRecord")
	.dwattr $C$DW$1456, DW_AT_TI_symbol_name("_wEEFaultRecord")
	.dwattr $C$DW$1456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1457	.dwtag  DW_TAG_member
	.dwattr $C$DW$1457, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1457, DW_AT_name("wEEFaultCode")
	.dwattr $C$DW$1457, DW_AT_TI_symbol_name("_wEEFaultCode")
	.dwattr $C$DW$1457, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1458	.dwtag  DW_TAG_member
	.dwattr $C$DW$1458, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1458, DW_AT_name("wEEPVMode")
	.dwattr $C$DW$1458, DW_AT_TI_symbol_name("_wEEPVMode")
	.dwattr $C$DW$1458, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1459	.dwtag  DW_TAG_member
	.dwattr $C$DW$1459, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1459, DW_AT_name("wEERLoadVA")
	.dwattr $C$DW$1459, DW_AT_TI_symbol_name("_wEERLoadVA")
	.dwattr $C$DW$1459, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1460	.dwtag  DW_TAG_member
	.dwattr $C$DW$1460, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1460, DW_AT_name("wEERLoadWatt")
	.dwattr $C$DW$1460, DW_AT_TI_symbol_name("_wEERLoadWatt")
	.dwattr $C$DW$1460, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1461	.dwtag  DW_TAG_member
	.dwattr $C$DW$1461, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1461, DW_AT_name("wEERInvWatt")
	.dwattr $C$DW$1461, DW_AT_TI_symbol_name("_wEERInvWatt")
	.dwattr $C$DW$1461, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1462	.dwtag  DW_TAG_member
	.dwattr $C$DW$1462, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1462, DW_AT_name("wEEBusVolt")
	.dwattr $C$DW$1462, DW_AT_TI_symbol_name("_wEEBusVolt")
	.dwattr $C$DW$1462, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1463	.dwtag  DW_TAG_member
	.dwattr $C$DW$1463, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1463, DW_AT_name("wEEBatVolt")
	.dwattr $C$DW$1463, DW_AT_TI_symbol_name("_wEEBatVolt")
	.dwattr $C$DW$1463, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1464	.dwtag  DW_TAG_member
	.dwattr $C$DW$1464, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1464, DW_AT_name("wEERLineVolt")
	.dwattr $C$DW$1464, DW_AT_TI_symbol_name("_wEERLineVolt")
	.dwattr $C$DW$1464, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1465	.dwtag  DW_TAG_member
	.dwattr $C$DW$1465, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1465, DW_AT_name("wEERLineFreq")
	.dwattr $C$DW$1465, DW_AT_TI_symbol_name("_wEERLineFreq")
	.dwattr $C$DW$1465, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1466	.dwtag  DW_TAG_member
	.dwattr $C$DW$1466, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1466, DW_AT_name("wEERInvVolt")
	.dwattr $C$DW$1466, DW_AT_TI_symbol_name("_wEERInvVolt")
	.dwattr $C$DW$1466, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1467	.dwtag  DW_TAG_member
	.dwattr $C$DW$1467, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1467, DW_AT_name("wEERInvFreq")
	.dwattr $C$DW$1467, DW_AT_TI_symbol_name("_wEERInvFreq")
	.dwattr $C$DW$1467, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1468	.dwtag  DW_TAG_member
	.dwattr $C$DW$1468, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1468, DW_AT_name("wEEROpCurr")
	.dwattr $C$DW$1468, DW_AT_TI_symbol_name("_wEEROpCurr")
	.dwattr $C$DW$1468, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1469	.dwtag  DW_TAG_member
	.dwattr $C$DW$1469, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1469, DW_AT_name("wEEMaxTemperature")
	.dwattr $C$DW$1469, DW_AT_TI_symbol_name("_wEEMaxTemperature")
	.dwattr $C$DW$1469, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1470	.dwtag  DW_TAG_member
	.dwattr $C$DW$1470, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1470, DW_AT_name("wEEStatusCode")
	.dwattr $C$DW$1470, DW_AT_TI_symbol_name("_wEEStatusCode")
	.dwattr $C$DW$1470, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1470, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("InfoDataStruct")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x10)
$C$DW$1471	.dwtag  DW_TAG_member
	.dwattr $C$DW$1471, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1471, DW_AT_name("wType")
	.dwattr $C$DW$1471, DW_AT_TI_symbol_name("_wType")
	.dwattr $C$DW$1471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1472	.dwtag  DW_TAG_member
	.dwattr $C$DW$1472, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1472, DW_AT_name("wSubType")
	.dwattr $C$DW$1472, DW_AT_TI_symbol_name("_wSubType")
	.dwattr $C$DW$1472, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1473	.dwtag  DW_TAG_member
	.dwattr $C$DW$1473, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1473, DW_AT_name("wCommProVer")
	.dwattr $C$DW$1473, DW_AT_TI_symbol_name("_wCommProVer")
	.dwattr $C$DW$1473, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1474	.dwtag  DW_TAG_member
	.dwattr $C$DW$1474, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1474, DW_AT_name("wCommInfo")
	.dwattr $C$DW$1474, DW_AT_TI_symbol_name("_wCommInfo")
	.dwattr $C$DW$1474, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1475	.dwtag  DW_TAG_member
	.dwattr $C$DW$1475, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$1475, DW_AT_name("wSN")
	.dwattr $C$DW$1475, DW_AT_TI_symbol_name("_wSN")
	.dwattr $C$DW$1475, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1476	.dwtag  DW_TAG_member
	.dwattr $C$DW$1476, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1476, DW_AT_name("wSNLen")
	.dwattr $C$DW$1476, DW_AT_TI_symbol_name("_wSNLen")
	.dwattr $C$DW$1476, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1477	.dwtag  DW_TAG_member
	.dwattr $C$DW$1477, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1477, DW_AT_name("wDispSwVer")
	.dwattr $C$DW$1477, DW_AT_TI_symbol_name("_wDispSwVer")
	.dwattr $C$DW$1477, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1478	.dwtag  DW_TAG_member
	.dwattr $C$DW$1478, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1478, DW_AT_name("wMCU1SwVer")
	.dwattr $C$DW$1478, DW_AT_TI_symbol_name("_wMCU1SwVer")
	.dwattr $C$DW$1478, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1479	.dwtag  DW_TAG_member
	.dwattr $C$DW$1479, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1479, DW_AT_name("wMCU2SwVer")
	.dwattr $C$DW$1479, DW_AT_TI_symbol_name("_wMCU2SwVer")
	.dwattr $C$DW$1479, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1480	.dwtag  DW_TAG_member
	.dwattr $C$DW$1480, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1480, DW_AT_name("wDispHwVer")
	.dwattr $C$DW$1480, DW_AT_TI_symbol_name("_wDispHwVer")
	.dwattr $C$DW$1480, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1481	.dwtag  DW_TAG_member
	.dwattr $C$DW$1481, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1481, DW_AT_name("wCtrlHwVer")
	.dwattr $C$DW$1481, DW_AT_TI_symbol_name("_wCtrlHwVer")
	.dwattr $C$DW$1481, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1482	.dwtag  DW_TAG_member
	.dwattr $C$DW$1482, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1482, DW_AT_name("wPowerHwVer")
	.dwattr $C$DW$1482, DW_AT_TI_symbol_name("_wPowerHwVer")
	.dwattr $C$DW$1482, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1482, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("RealTimeDataStruct")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x95)
$C$DW$1483	.dwtag  DW_TAG_member
	.dwattr $C$DW$1483, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1483, DW_AT_name("wSettingDataSN")
	.dwattr $C$DW$1483, DW_AT_TI_symbol_name("_wSettingDataSN")
	.dwattr $C$DW$1483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1484	.dwtag  DW_TAG_member
	.dwattr $C$DW$1484, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1484, DW_AT_name("wWorkMode")
	.dwattr $C$DW$1484, DW_AT_TI_symbol_name("_wWorkMode")
	.dwattr $C$DW$1484, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1485	.dwtag  DW_TAG_member
	.dwattr $C$DW$1485, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1485, DW_AT_name("wChgStage")
	.dwattr $C$DW$1485, DW_AT_TI_symbol_name("_wChgStage")
	.dwattr $C$DW$1485, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1486	.dwtag  DW_TAG_member
	.dwattr $C$DW$1486, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1486, DW_AT_name("wFaultId")
	.dwattr $C$DW$1486, DW_AT_TI_symbol_name("_wFaultId")
	.dwattr $C$DW$1486, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1487	.dwtag  DW_TAG_member
	.dwattr $C$DW$1487, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$1487, DW_AT_name("wPowerFlowMsg")
	.dwattr $C$DW$1487, DW_AT_TI_symbol_name("_wPowerFlowMsg")
	.dwattr $C$DW$1487, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1488	.dwtag  DW_TAG_member
	.dwattr $C$DW$1488, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$1488, DW_AT_name("wAlarmMsg")
	.dwattr $C$DW$1488, DW_AT_TI_symbol_name("_wAlarmMsg")
	.dwattr $C$DW$1488, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1489	.dwtag  DW_TAG_member
	.dwattr $C$DW$1489, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1489, DW_AT_name("wBattVolt")
	.dwattr $C$DW$1489, DW_AT_TI_symbol_name("_wBattVolt")
	.dwattr $C$DW$1489, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1490	.dwtag  DW_TAG_member
	.dwattr $C$DW$1490, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1490, DW_AT_name("wBattCurr")
	.dwattr $C$DW$1490, DW_AT_TI_symbol_name("_wBattCurr")
	.dwattr $C$DW$1490, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1491	.dwtag  DW_TAG_member
	.dwattr $C$DW$1491, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1491, DW_AT_name("wBattWatt")
	.dwattr $C$DW$1491, DW_AT_TI_symbol_name("_wBattWatt")
	.dwattr $C$DW$1491, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1492	.dwtag  DW_TAG_member
	.dwattr $C$DW$1492, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1492, DW_AT_name("wBattSOC")
	.dwattr $C$DW$1492, DW_AT_TI_symbol_name("_wBattSOC")
	.dwattr $C$DW$1492, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1493	.dwtag  DW_TAG_member
	.dwattr $C$DW$1493, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1493, DW_AT_name("wRInvVolt")
	.dwattr $C$DW$1493, DW_AT_TI_symbol_name("_wRInvVolt")
	.dwattr $C$DW$1493, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1494	.dwtag  DW_TAG_member
	.dwattr $C$DW$1494, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1494, DW_AT_name("wRInvCurr")
	.dwattr $C$DW$1494, DW_AT_TI_symbol_name("_wRInvCurr")
	.dwattr $C$DW$1494, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1495	.dwtag  DW_TAG_member
	.dwattr $C$DW$1495, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1495, DW_AT_name("wRInvFreq")
	.dwattr $C$DW$1495, DW_AT_TI_symbol_name("_wRInvFreq")
	.dwattr $C$DW$1495, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1496	.dwtag  DW_TAG_member
	.dwattr $C$DW$1496, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1496, DW_AT_name("wRInvWatt")
	.dwattr $C$DW$1496, DW_AT_TI_symbol_name("_wRInvWatt")
	.dwattr $C$DW$1496, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1497	.dwtag  DW_TAG_member
	.dwattr $C$DW$1497, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1497, DW_AT_name("wRInvVA")
	.dwattr $C$DW$1497, DW_AT_TI_symbol_name("_wRInvVA")
	.dwattr $C$DW$1497, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1498	.dwtag  DW_TAG_member
	.dwattr $C$DW$1498, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1498, DW_AT_name("wROpVolt")
	.dwattr $C$DW$1498, DW_AT_TI_symbol_name("_wROpVolt")
	.dwattr $C$DW$1498, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1499	.dwtag  DW_TAG_member
	.dwattr $C$DW$1499, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1499, DW_AT_name("wROpCurr")
	.dwattr $C$DW$1499, DW_AT_TI_symbol_name("_wROpCurr")
	.dwattr $C$DW$1499, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1500	.dwtag  DW_TAG_member
	.dwattr $C$DW$1500, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1500, DW_AT_name("wROpFreq")
	.dwattr $C$DW$1500, DW_AT_TI_symbol_name("_wROpFreq")
	.dwattr $C$DW$1500, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1501	.dwtag  DW_TAG_member
	.dwattr $C$DW$1501, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1501, DW_AT_name("wROpDVI")
	.dwattr $C$DW$1501, DW_AT_TI_symbol_name("_wROpDVI")
	.dwattr $C$DW$1501, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1502	.dwtag  DW_TAG_member
	.dwattr $C$DW$1502, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1502, DW_AT_name("wROpWatt")
	.dwattr $C$DW$1502, DW_AT_TI_symbol_name("_wROpWatt")
	.dwattr $C$DW$1502, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1503	.dwtag  DW_TAG_member
	.dwattr $C$DW$1503, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1503, DW_AT_name("wROpVA")
	.dwattr $C$DW$1503, DW_AT_TI_symbol_name("_wROpVA")
	.dwattr $C$DW$1503, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1504	.dwtag  DW_TAG_member
	.dwattr $C$DW$1504, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1504, DW_AT_name("wRLineVolt")
	.dwattr $C$DW$1504, DW_AT_TI_symbol_name("_wRLineVolt")
	.dwattr $C$DW$1504, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1505	.dwtag  DW_TAG_member
	.dwattr $C$DW$1505, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1505, DW_AT_name("wRLineCurr")
	.dwattr $C$DW$1505, DW_AT_TI_symbol_name("_wRLineCurr")
	.dwattr $C$DW$1505, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1506	.dwtag  DW_TAG_member
	.dwattr $C$DW$1506, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1506, DW_AT_name("wRLineFreq")
	.dwattr $C$DW$1506, DW_AT_TI_symbol_name("_wRLineFreq")
	.dwattr $C$DW$1506, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1507	.dwtag  DW_TAG_member
	.dwattr $C$DW$1507, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1507, DW_AT_name("wRLineDCI")
	.dwattr $C$DW$1507, DW_AT_TI_symbol_name("_wRLineDCI")
	.dwattr $C$DW$1507, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1508	.dwtag  DW_TAG_member
	.dwattr $C$DW$1508, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1508, DW_AT_name("wRLineWatt")
	.dwattr $C$DW$1508, DW_AT_TI_symbol_name("_wRLineWatt")
	.dwattr $C$DW$1508, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1509	.dwtag  DW_TAG_member
	.dwattr $C$DW$1509, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1509, DW_AT_name("wRLineVA")
	.dwattr $C$DW$1509, DW_AT_TI_symbol_name("_wRLineVA")
	.dwattr $C$DW$1509, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1510	.dwtag  DW_TAG_member
	.dwattr $C$DW$1510, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1510, DW_AT_name("wRLinePF")
	.dwattr $C$DW$1510, DW_AT_TI_symbol_name("_wRLinePF")
	.dwattr $C$DW$1510, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1511	.dwtag  DW_TAG_member
	.dwattr $C$DW$1511, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1511, DW_AT_name("wRLoadWatt")
	.dwattr $C$DW$1511, DW_AT_TI_symbol_name("_wRLoadWatt")
	.dwattr $C$DW$1511, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1512	.dwtag  DW_TAG_member
	.dwattr $C$DW$1512, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1512, DW_AT_name("wRLoadVA")
	.dwattr $C$DW$1512, DW_AT_TI_symbol_name("_wRLoadVA")
	.dwattr $C$DW$1512, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1513	.dwtag  DW_TAG_member
	.dwattr $C$DW$1513, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1513, DW_AT_name("wRLoadPct")
	.dwattr $C$DW$1513, DW_AT_TI_symbol_name("_wRLoadPct")
	.dwattr $C$DW$1513, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1514	.dwtag  DW_TAG_member
	.dwattr $C$DW$1514, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1514, DW_AT_name("wTxtTempC")
	.dwattr $C$DW$1514, DW_AT_TI_symbol_name("_wTxtTempC")
	.dwattr $C$DW$1514, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1515	.dwtag  DW_TAG_member
	.dwattr $C$DW$1515, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1515, DW_AT_name("wInvTempC")
	.dwattr $C$DW$1515, DW_AT_TI_symbol_name("_wInvTempC")
	.dwattr $C$DW$1515, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1516	.dwtag  DW_TAG_member
	.dwattr $C$DW$1516, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1516, DW_AT_name("wBatTempC")
	.dwattr $C$DW$1516, DW_AT_TI_symbol_name("_wBatTempC")
	.dwattr $C$DW$1516, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1517	.dwtag  DW_TAG_member
	.dwattr $C$DW$1517, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1517, DW_AT_name("wPosBusVolt")
	.dwattr $C$DW$1517, DW_AT_TI_symbol_name("_wPosBusVolt")
	.dwattr $C$DW$1517, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1518	.dwtag  DW_TAG_member
	.dwattr $C$DW$1518, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1518, DW_AT_name("wNegBusVolt")
	.dwattr $C$DW$1518, DW_AT_TI_symbol_name("_wNegBusVolt")
	.dwattr $C$DW$1518, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1519	.dwtag  DW_TAG_member
	.dwattr $C$DW$1519, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1519, DW_AT_name("wSccPvVolt")
	.dwattr $C$DW$1519, DW_AT_TI_symbol_name("_wSccPvVolt")
	.dwattr $C$DW$1519, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1520	.dwtag  DW_TAG_member
	.dwattr $C$DW$1520, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1520, DW_AT_name("wSccModule")
	.dwattr $C$DW$1520, DW_AT_TI_symbol_name("_wSccModule")
	.dwattr $C$DW$1520, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1521	.dwtag  DW_TAG_member
	.dwattr $C$DW$1521, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1521, DW_AT_name("wSccBattVolt")
	.dwattr $C$DW$1521, DW_AT_TI_symbol_name("_wSccBattVolt")
	.dwattr $C$DW$1521, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1522	.dwtag  DW_TAG_member
	.dwattr $C$DW$1522, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1522, DW_AT_name("wSccChgCurr")
	.dwattr $C$DW$1522, DW_AT_TI_symbol_name("_wSccChgCurr")
	.dwattr $C$DW$1522, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1523	.dwtag  DW_TAG_member
	.dwattr $C$DW$1523, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1523, DW_AT_name("wSccChgPower")
	.dwattr $C$DW$1523, DW_AT_TI_symbol_name("_wSccChgPower")
	.dwattr $C$DW$1523, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1524	.dwtag  DW_TAG_member
	.dwattr $C$DW$1524, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1524, DW_AT_name("wSccHsTemp")
	.dwattr $C$DW$1524, DW_AT_TI_symbol_name("_wSccHsTemp")
	.dwattr $C$DW$1524, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$1524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1525	.dwtag  DW_TAG_member
	.dwattr $C$DW$1525, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1525, DW_AT_name("wSccChgMode")
	.dwattr $C$DW$1525, DW_AT_TI_symbol_name("_wSccChgMode")
	.dwattr $C$DW$1525, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1526	.dwtag  DW_TAG_member
	.dwattr $C$DW$1526, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1526, DW_AT_name("wSccFualtMsg")
	.dwattr $C$DW$1526, DW_AT_TI_symbol_name("_wSccFualtMsg")
	.dwattr $C$DW$1526, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$1526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1527	.dwtag  DW_TAG_member
	.dwattr $C$DW$1527, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1527, DW_AT_name("wOPShareCurr")
	.dwattr $C$DW$1527, DW_AT_TI_symbol_name("_wOPShareCurr")
	.dwattr $C$DW$1527, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1528	.dwtag  DW_TAG_member
	.dwattr $C$DW$1528, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1528, DW_AT_name("wConvertVolt")
	.dwattr $C$DW$1528, DW_AT_TI_symbol_name("_wConvertVolt")
	.dwattr $C$DW$1528, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f]
	.dwattr $C$DW$1528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1529	.dwtag  DW_TAG_member
	.dwattr $C$DW$1529, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1529, DW_AT_name("wBMSFlag")
	.dwattr $C$DW$1529, DW_AT_TI_symbol_name("_wBMSFlag")
	.dwattr $C$DW$1529, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1530	.dwtag  DW_TAG_member
	.dwattr $C$DW$1530, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1530, DW_AT_name("wBMSConnectNum")
	.dwattr $C$DW$1530, DW_AT_TI_symbol_name("_wBMSConnectNum")
	.dwattr $C$DW$1530, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$1530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1531	.dwtag  DW_TAG_member
	.dwattr $C$DW$1531, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1531, DW_AT_name("wBMSSoc")
	.dwattr $C$DW$1531, DW_AT_TI_symbol_name("_wBMSSoc")
	.dwattr $C$DW$1531, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1532	.dwtag  DW_TAG_member
	.dwattr $C$DW$1532, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1532, DW_AT_name("wBMSCVVolt")
	.dwattr $C$DW$1532, DW_AT_TI_symbol_name("_wBMSCVVolt")
	.dwattr $C$DW$1532, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$1532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1533	.dwtag  DW_TAG_member
	.dwattr $C$DW$1533, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1533, DW_AT_name("wBMSFloatVolt")
	.dwattr $C$DW$1533, DW_AT_TI_symbol_name("_wBMSFloatVolt")
	.dwattr $C$DW$1533, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1534	.dwtag  DW_TAG_member
	.dwattr $C$DW$1534, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1534, DW_AT_name("wBMSCutoffVolt")
	.dwattr $C$DW$1534, DW_AT_TI_symbol_name("_wBMSCutoffVolt")
	.dwattr $C$DW$1534, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$1534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1535	.dwtag  DW_TAG_member
	.dwattr $C$DW$1535, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1535, DW_AT_name("wBMSMaxChgCurr")
	.dwattr $C$DW$1535, DW_AT_TI_symbol_name("_wBMSMaxChgCurr")
	.dwattr $C$DW$1535, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1536	.dwtag  DW_TAG_member
	.dwattr $C$DW$1536, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1536, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$1536, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$1536, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$1536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1537	.dwtag  DW_TAG_member
	.dwattr $C$DW$1537, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1537, DW_AT_name("wBMSFaultCode")
	.dwattr $C$DW$1537, DW_AT_TI_symbol_name("_wBMSFaultCode")
	.dwattr $C$DW$1537, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1538	.dwtag  DW_TAG_member
	.dwattr $C$DW$1538, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1538, DW_AT_name("wPVEnergyTotalHH")
	.dwattr $C$DW$1538, DW_AT_TI_symbol_name("_wPVEnergyTotalHH")
	.dwattr $C$DW$1538, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$1538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1539	.dwtag  DW_TAG_member
	.dwattr $C$DW$1539, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1539, DW_AT_name("wPVEnergyTotalHL")
	.dwattr $C$DW$1539, DW_AT_TI_symbol_name("_wPVEnergyTotalHL")
	.dwattr $C$DW$1539, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1540	.dwtag  DW_TAG_member
	.dwattr $C$DW$1540, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1540, DW_AT_name("wPVEnergyTotalLH")
	.dwattr $C$DW$1540, DW_AT_TI_symbol_name("_wPVEnergyTotalLH")
	.dwattr $C$DW$1540, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$1540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1541	.dwtag  DW_TAG_member
	.dwattr $C$DW$1541, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1541, DW_AT_name("wPVEnergyTotalLL")
	.dwattr $C$DW$1541, DW_AT_TI_symbol_name("_wPVEnergyTotalLL")
	.dwattr $C$DW$1541, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$1541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1542	.dwtag  DW_TAG_member
	.dwattr $C$DW$1542, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1542, DW_AT_name("wPVEnergyThisYearH")
	.dwattr $C$DW$1542, DW_AT_TI_symbol_name("_wPVEnergyThisYearH")
	.dwattr $C$DW$1542, DW_AT_data_member_location[DW_OP_plus_uconst 0x3d]
	.dwattr $C$DW$1542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1543	.dwtag  DW_TAG_member
	.dwattr $C$DW$1543, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1543, DW_AT_name("wPVEnergyThisYearL")
	.dwattr $C$DW$1543, DW_AT_TI_symbol_name("_wPVEnergyThisYearL")
	.dwattr $C$DW$1543, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$1543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1544	.dwtag  DW_TAG_member
	.dwattr $C$DW$1544, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1544, DW_AT_name("wPVEnergyThisMonthH")
	.dwattr $C$DW$1544, DW_AT_TI_symbol_name("_wPVEnergyThisMonthH")
	.dwattr $C$DW$1544, DW_AT_data_member_location[DW_OP_plus_uconst 0x3f]
	.dwattr $C$DW$1544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1545	.dwtag  DW_TAG_member
	.dwattr $C$DW$1545, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1545, DW_AT_name("wPVEnergyThisMonthL")
	.dwattr $C$DW$1545, DW_AT_TI_symbol_name("_wPVEnergyThisMonthL")
	.dwattr $C$DW$1545, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$1545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1546	.dwtag  DW_TAG_member
	.dwattr $C$DW$1546, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1546, DW_AT_name("wPVEnergyThisDayH")
	.dwattr $C$DW$1546, DW_AT_TI_symbol_name("_wPVEnergyThisDayH")
	.dwattr $C$DW$1546, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$1546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1547	.dwtag  DW_TAG_member
	.dwattr $C$DW$1547, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1547, DW_AT_name("wPVEnergyThisDayL")
	.dwattr $C$DW$1547, DW_AT_TI_symbol_name("_wPVEnergyThisDayL")
	.dwattr $C$DW$1547, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$1547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1548	.dwtag  DW_TAG_member
	.dwattr $C$DW$1548, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1548, DW_AT_name("wPVEnergyYearH")
	.dwattr $C$DW$1548, DW_AT_TI_symbol_name("_wPVEnergyYearH")
	.dwattr $C$DW$1548, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$1548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1549	.dwtag  DW_TAG_member
	.dwattr $C$DW$1549, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1549, DW_AT_name("wPVEnergyYearL")
	.dwattr $C$DW$1549, DW_AT_TI_symbol_name("_wPVEnergyYearL")
	.dwattr $C$DW$1549, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$1549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1550	.dwtag  DW_TAG_member
	.dwattr $C$DW$1550, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1550, DW_AT_name("wPVEnergyMonthH")
	.dwattr $C$DW$1550, DW_AT_TI_symbol_name("_wPVEnergyMonthH")
	.dwattr $C$DW$1550, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$1550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1551	.dwtag  DW_TAG_member
	.dwattr $C$DW$1551, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1551, DW_AT_name("wPVEnergyMonthL")
	.dwattr $C$DW$1551, DW_AT_TI_symbol_name("_wPVEnergyMonthL")
	.dwattr $C$DW$1551, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$1551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1552	.dwtag  DW_TAG_member
	.dwattr $C$DW$1552, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1552, DW_AT_name("wPVEnergyDayH")
	.dwattr $C$DW$1552, DW_AT_TI_symbol_name("_wPVEnergyDayH")
	.dwattr $C$DW$1552, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$1552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1553	.dwtag  DW_TAG_member
	.dwattr $C$DW$1553, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1553, DW_AT_name("wPVEnergyDayL")
	.dwattr $C$DW$1553, DW_AT_TI_symbol_name("_wPVEnergyDayL")
	.dwattr $C$DW$1553, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$1553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1554	.dwtag  DW_TAG_member
	.dwattr $C$DW$1554, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1554, DW_AT_name("wLoadEnergyTotalHH")
	.dwattr $C$DW$1554, DW_AT_TI_symbol_name("_wLoadEnergyTotalHH")
	.dwattr $C$DW$1554, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$1554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1555	.dwtag  DW_TAG_member
	.dwattr $C$DW$1555, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1555, DW_AT_name("wLoadEnergyTotalHL")
	.dwattr $C$DW$1555, DW_AT_TI_symbol_name("_wLoadEnergyTotalHL")
	.dwattr $C$DW$1555, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$1555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1556	.dwtag  DW_TAG_member
	.dwattr $C$DW$1556, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1556, DW_AT_name("wLoadEnergyTotalLH")
	.dwattr $C$DW$1556, DW_AT_TI_symbol_name("_wLoadEnergyTotalLH")
	.dwattr $C$DW$1556, DW_AT_data_member_location[DW_OP_plus_uconst 0x4b]
	.dwattr $C$DW$1556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1557	.dwtag  DW_TAG_member
	.dwattr $C$DW$1557, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1557, DW_AT_name("wLoadEnergyTotalLL")
	.dwattr $C$DW$1557, DW_AT_TI_symbol_name("_wLoadEnergyTotalLL")
	.dwattr $C$DW$1557, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$1557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1558	.dwtag  DW_TAG_member
	.dwattr $C$DW$1558, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1558, DW_AT_name("wLoadEnergyThisYearH")
	.dwattr $C$DW$1558, DW_AT_TI_symbol_name("_wLoadEnergyThisYearH")
	.dwattr $C$DW$1558, DW_AT_data_member_location[DW_OP_plus_uconst 0x4d]
	.dwattr $C$DW$1558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1559	.dwtag  DW_TAG_member
	.dwattr $C$DW$1559, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1559, DW_AT_name("wLoadEnergyThisYearL")
	.dwattr $C$DW$1559, DW_AT_TI_symbol_name("_wLoadEnergyThisYearL")
	.dwattr $C$DW$1559, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$1559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1560	.dwtag  DW_TAG_member
	.dwattr $C$DW$1560, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1560, DW_AT_name("wLoadEnergyThisMonthH")
	.dwattr $C$DW$1560, DW_AT_TI_symbol_name("_wLoadEnergyThisMonthH")
	.dwattr $C$DW$1560, DW_AT_data_member_location[DW_OP_plus_uconst 0x4f]
	.dwattr $C$DW$1560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1561	.dwtag  DW_TAG_member
	.dwattr $C$DW$1561, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1561, DW_AT_name("wLoadEnergyThisMonthL")
	.dwattr $C$DW$1561, DW_AT_TI_symbol_name("_wLoadEnergyThisMonthL")
	.dwattr $C$DW$1561, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$1561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1562	.dwtag  DW_TAG_member
	.dwattr $C$DW$1562, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1562, DW_AT_name("wLoadEnergyThisDayH")
	.dwattr $C$DW$1562, DW_AT_TI_symbol_name("_wLoadEnergyThisDayH")
	.dwattr $C$DW$1562, DW_AT_data_member_location[DW_OP_plus_uconst 0x51]
	.dwattr $C$DW$1562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1563	.dwtag  DW_TAG_member
	.dwattr $C$DW$1563, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1563, DW_AT_name("wLoadEnergyThisDayL")
	.dwattr $C$DW$1563, DW_AT_TI_symbol_name("_wLoadEnergyThisDayL")
	.dwattr $C$DW$1563, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$1563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1564	.dwtag  DW_TAG_member
	.dwattr $C$DW$1564, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1564, DW_AT_name("wLoadEnergyYearH")
	.dwattr $C$DW$1564, DW_AT_TI_symbol_name("_wLoadEnergyYearH")
	.dwattr $C$DW$1564, DW_AT_data_member_location[DW_OP_plus_uconst 0x53]
	.dwattr $C$DW$1564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1565	.dwtag  DW_TAG_member
	.dwattr $C$DW$1565, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1565, DW_AT_name("wLoadEnergyYearL")
	.dwattr $C$DW$1565, DW_AT_TI_symbol_name("_wLoadEnergyYearL")
	.dwattr $C$DW$1565, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$1565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1566	.dwtag  DW_TAG_member
	.dwattr $C$DW$1566, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1566, DW_AT_name("wLoadEnergyMonthH")
	.dwattr $C$DW$1566, DW_AT_TI_symbol_name("_wLoadEnergyMonthH")
	.dwattr $C$DW$1566, DW_AT_data_member_location[DW_OP_plus_uconst 0x55]
	.dwattr $C$DW$1566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1567	.dwtag  DW_TAG_member
	.dwattr $C$DW$1567, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1567, DW_AT_name("wLoadEnergyMonthL")
	.dwattr $C$DW$1567, DW_AT_TI_symbol_name("_wLoadEnergyMonthL")
	.dwattr $C$DW$1567, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$1567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1568	.dwtag  DW_TAG_member
	.dwattr $C$DW$1568, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1568, DW_AT_name("wLoadEnergyDayH")
	.dwattr $C$DW$1568, DW_AT_TI_symbol_name("_wLoadEnergyDayH")
	.dwattr $C$DW$1568, DW_AT_data_member_location[DW_OP_plus_uconst 0x57]
	.dwattr $C$DW$1568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1569	.dwtag  DW_TAG_member
	.dwattr $C$DW$1569, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1569, DW_AT_name("wLoadEnergyDayL")
	.dwattr $C$DW$1569, DW_AT_TI_symbol_name("_wLoadEnergyDayL")
	.dwattr $C$DW$1569, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$1569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1570	.dwtag  DW_TAG_member
	.dwattr $C$DW$1570, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1570, DW_AT_name("wSccPvVolt2")
	.dwattr $C$DW$1570, DW_AT_TI_symbol_name("_wSccPvVolt2")
	.dwattr $C$DW$1570, DW_AT_data_member_location[DW_OP_plus_uconst 0x59]
	.dwattr $C$DW$1570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1571	.dwtag  DW_TAG_member
	.dwattr $C$DW$1571, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1571, DW_AT_name("wSccChgCurr2")
	.dwattr $C$DW$1571, DW_AT_TI_symbol_name("_wSccChgCurr2")
	.dwattr $C$DW$1571, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$1571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1572	.dwtag  DW_TAG_member
	.dwattr $C$DW$1572, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1572, DW_AT_name("wSccChgPower2")
	.dwattr $C$DW$1572, DW_AT_TI_symbol_name("_wSccChgPower2")
	.dwattr $C$DW$1572, DW_AT_data_member_location[DW_OP_plus_uconst 0x5b]
	.dwattr $C$DW$1572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1573	.dwtag  DW_TAG_member
	.dwattr $C$DW$1573, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1573, DW_AT_name("wReserved1")
	.dwattr $C$DW$1573, DW_AT_TI_symbol_name("_wReserved1")
	.dwattr $C$DW$1573, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$1573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1574	.dwtag  DW_TAG_member
	.dwattr $C$DW$1574, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1574, DW_AT_name("wLinePowerConvertionH")
	.dwattr $C$DW$1574, DW_AT_TI_symbol_name("_wLinePowerConvertionH")
	.dwattr $C$DW$1574, DW_AT_data_member_location[DW_OP_plus_uconst 0x5d]
	.dwattr $C$DW$1574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1575	.dwtag  DW_TAG_member
	.dwattr $C$DW$1575, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1575, DW_AT_name("wLinePowerConvertionL")
	.dwattr $C$DW$1575, DW_AT_TI_symbol_name("_wLinePowerConvertionL")
	.dwattr $C$DW$1575, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$1575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1576	.dwtag  DW_TAG_member
	.dwattr $C$DW$1576, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1576, DW_AT_name("wLoadPowerConvertionH")
	.dwattr $C$DW$1576, DW_AT_TI_symbol_name("_wLoadPowerConvertionH")
	.dwattr $C$DW$1576, DW_AT_data_member_location[DW_OP_plus_uconst 0x5f]
	.dwattr $C$DW$1576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1577	.dwtag  DW_TAG_member
	.dwattr $C$DW$1577, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1577, DW_AT_name("wLoadPowerConvertionL")
	.dwattr $C$DW$1577, DW_AT_TI_symbol_name("_wLoadPowerConvertionL")
	.dwattr $C$DW$1577, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$1577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1578	.dwtag  DW_TAG_member
	.dwattr $C$DW$1578, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1578, DW_AT_name("wBatPowerConvertion")
	.dwattr $C$DW$1578, DW_AT_TI_symbol_name("_wBatPowerConvertion")
	.dwattr $C$DW$1578, DW_AT_data_member_location[DW_OP_plus_uconst 0x61]
	.dwattr $C$DW$1578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1579	.dwtag  DW_TAG_member
	.dwattr $C$DW$1579, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1579, DW_AT_name("wPVPowerConvertion")
	.dwattr $C$DW$1579, DW_AT_TI_symbol_name("_wPVPowerConvertion")
	.dwattr $C$DW$1579, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$1579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1580	.dwtag  DW_TAG_member
	.dwattr $C$DW$1580, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1580, DW_AT_name("wSingleParallelStatus")
	.dwattr $C$DW$1580, DW_AT_TI_symbol_name("_wSingleParallelStatus")
	.dwattr $C$DW$1580, DW_AT_data_member_location[DW_OP_plus_uconst 0x63]
	.dwattr $C$DW$1580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1581	.dwtag  DW_TAG_member
	.dwattr $C$DW$1581, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1581, DW_AT_name("wReserved11")
	.dwattr $C$DW$1581, DW_AT_TI_symbol_name("_wReserved11")
	.dwattr $C$DW$1581, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$1581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1582	.dwtag  DW_TAG_member
	.dwattr $C$DW$1582, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1582, DW_AT_name("wGenVolt")
	.dwattr $C$DW$1582, DW_AT_TI_symbol_name("_wGenVolt")
	.dwattr $C$DW$1582, DW_AT_data_member_location[DW_OP_plus_uconst 0x65]
	.dwattr $C$DW$1582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1583	.dwtag  DW_TAG_member
	.dwattr $C$DW$1583, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1583, DW_AT_name("wGenCurr")
	.dwattr $C$DW$1583, DW_AT_TI_symbol_name("_wGenCurr")
	.dwattr $C$DW$1583, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$1583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1584	.dwtag  DW_TAG_member
	.dwattr $C$DW$1584, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1584, DW_AT_name("wGenFreq")
	.dwattr $C$DW$1584, DW_AT_TI_symbol_name("_wGenFreq")
	.dwattr $C$DW$1584, DW_AT_data_member_location[DW_OP_plus_uconst 0x67]
	.dwattr $C$DW$1584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1585	.dwtag  DW_TAG_member
	.dwattr $C$DW$1585, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1585, DW_AT_name("wGenPower")
	.dwattr $C$DW$1585, DW_AT_TI_symbol_name("_wGenPower")
	.dwattr $C$DW$1585, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$1585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1586	.dwtag  DW_TAG_member
	.dwattr $C$DW$1586, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1586, DW_AT_name("wSmartLoadVolt")
	.dwattr $C$DW$1586, DW_AT_TI_symbol_name("_wSmartLoadVolt")
	.dwattr $C$DW$1586, DW_AT_data_member_location[DW_OP_plus_uconst 0x69]
	.dwattr $C$DW$1586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1587	.dwtag  DW_TAG_member
	.dwattr $C$DW$1587, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1587, DW_AT_name("wSmartLoadCurr")
	.dwattr $C$DW$1587, DW_AT_TI_symbol_name("_wSmartLoadCurr")
	.dwattr $C$DW$1587, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$1587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1588	.dwtag  DW_TAG_member
	.dwattr $C$DW$1588, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1588, DW_AT_name("wSmartLoadFreq")
	.dwattr $C$DW$1588, DW_AT_TI_symbol_name("_wSmartLoadFreq")
	.dwattr $C$DW$1588, DW_AT_data_member_location[DW_OP_plus_uconst 0x6b]
	.dwattr $C$DW$1588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1589	.dwtag  DW_TAG_member
	.dwattr $C$DW$1589, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1589, DW_AT_name("wSmartLoadPower")
	.dwattr $C$DW$1589, DW_AT_TI_symbol_name("_wSmartLoadPower")
	.dwattr $C$DW$1589, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$1589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1590	.dwtag  DW_TAG_member
	.dwattr $C$DW$1590, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1590, DW_AT_name("wSmartPortType")
	.dwattr $C$DW$1590, DW_AT_TI_symbol_name("_wSmartPortType")
	.dwattr $C$DW$1590, DW_AT_data_member_location[DW_OP_plus_uconst 0x6d]
	.dwattr $C$DW$1590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1591	.dwtag  DW_TAG_member
	.dwattr $C$DW$1591, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1591, DW_AT_name("wGenPowerConvertionH")
	.dwattr $C$DW$1591, DW_AT_TI_symbol_name("_wGenPowerConvertionH")
	.dwattr $C$DW$1591, DW_AT_data_member_location[DW_OP_plus_uconst 0x6e]
	.dwattr $C$DW$1591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1592	.dwtag  DW_TAG_member
	.dwattr $C$DW$1592, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1592, DW_AT_name("wGenPowerConvertionL")
	.dwattr $C$DW$1592, DW_AT_TI_symbol_name("_wGenPowerConvertionL")
	.dwattr $C$DW$1592, DW_AT_data_member_location[DW_OP_plus_uconst 0x6f]
	.dwattr $C$DW$1592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1593	.dwtag  DW_TAG_member
	.dwattr $C$DW$1593, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1593, DW_AT_name("wSmartLoadPowerConvertionH")
	.dwattr $C$DW$1593, DW_AT_TI_symbol_name("_wSmartLoadPowerConvertionH")
	.dwattr $C$DW$1593, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$1593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1594	.dwtag  DW_TAG_member
	.dwattr $C$DW$1594, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1594, DW_AT_name("wSmartLoadPowerConvertionL")
	.dwattr $C$DW$1594, DW_AT_TI_symbol_name("_wSmartLoadPowerConvertionL")
	.dwattr $C$DW$1594, DW_AT_data_member_location[DW_OP_plus_uconst 0x71]
	.dwattr $C$DW$1594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1595	.dwtag  DW_TAG_member
	.dwattr $C$DW$1595, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1595, DW_AT_name("wGenEnergyTotalHH")
	.dwattr $C$DW$1595, DW_AT_TI_symbol_name("_wGenEnergyTotalHH")
	.dwattr $C$DW$1595, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$1595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1596	.dwtag  DW_TAG_member
	.dwattr $C$DW$1596, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1596, DW_AT_name("wGenEnergyTotalHL")
	.dwattr $C$DW$1596, DW_AT_TI_symbol_name("_wGenEnergyTotalHL")
	.dwattr $C$DW$1596, DW_AT_data_member_location[DW_OP_plus_uconst 0x73]
	.dwattr $C$DW$1596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1597	.dwtag  DW_TAG_member
	.dwattr $C$DW$1597, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1597, DW_AT_name("wGenEnergyTotalLH")
	.dwattr $C$DW$1597, DW_AT_TI_symbol_name("_wGenEnergyTotalLH")
	.dwattr $C$DW$1597, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$1597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1598	.dwtag  DW_TAG_member
	.dwattr $C$DW$1598, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1598, DW_AT_name("wGenEnergyTotalLL")
	.dwattr $C$DW$1598, DW_AT_TI_symbol_name("_wGenEnergyTotalLL")
	.dwattr $C$DW$1598, DW_AT_data_member_location[DW_OP_plus_uconst 0x75]
	.dwattr $C$DW$1598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1599	.dwtag  DW_TAG_member
	.dwattr $C$DW$1599, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1599, DW_AT_name("wGenEnergyThisYearH")
	.dwattr $C$DW$1599, DW_AT_TI_symbol_name("_wGenEnergyThisYearH")
	.dwattr $C$DW$1599, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$1599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1600	.dwtag  DW_TAG_member
	.dwattr $C$DW$1600, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1600, DW_AT_name("wGenEnergyThisYearL")
	.dwattr $C$DW$1600, DW_AT_TI_symbol_name("_wGenEnergyThisYearL")
	.dwattr $C$DW$1600, DW_AT_data_member_location[DW_OP_plus_uconst 0x77]
	.dwattr $C$DW$1600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1601	.dwtag  DW_TAG_member
	.dwattr $C$DW$1601, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1601, DW_AT_name("wGenEnergyThisMonthH")
	.dwattr $C$DW$1601, DW_AT_TI_symbol_name("_wGenEnergyThisMonthH")
	.dwattr $C$DW$1601, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$1601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1602	.dwtag  DW_TAG_member
	.dwattr $C$DW$1602, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1602, DW_AT_name("wGenEnergyThisMonthL")
	.dwattr $C$DW$1602, DW_AT_TI_symbol_name("_wGenEnergyThisMonthL")
	.dwattr $C$DW$1602, DW_AT_data_member_location[DW_OP_plus_uconst 0x79]
	.dwattr $C$DW$1602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1603	.dwtag  DW_TAG_member
	.dwattr $C$DW$1603, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1603, DW_AT_name("wGenEnergyThisDayH")
	.dwattr $C$DW$1603, DW_AT_TI_symbol_name("_wGenEnergyThisDayH")
	.dwattr $C$DW$1603, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$1603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1604	.dwtag  DW_TAG_member
	.dwattr $C$DW$1604, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1604, DW_AT_name("wGenEnergyThisDayL")
	.dwattr $C$DW$1604, DW_AT_TI_symbol_name("_wGenEnergyThisDayL")
	.dwattr $C$DW$1604, DW_AT_data_member_location[DW_OP_plus_uconst 0x7b]
	.dwattr $C$DW$1604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1605	.dwtag  DW_TAG_member
	.dwattr $C$DW$1605, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1605, DW_AT_name("wGenEnergyYearH")
	.dwattr $C$DW$1605, DW_AT_TI_symbol_name("_wGenEnergyYearH")
	.dwattr $C$DW$1605, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$1605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1606	.dwtag  DW_TAG_member
	.dwattr $C$DW$1606, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1606, DW_AT_name("wGenEnergyYearL")
	.dwattr $C$DW$1606, DW_AT_TI_symbol_name("_wGenEnergyYearL")
	.dwattr $C$DW$1606, DW_AT_data_member_location[DW_OP_plus_uconst 0x7d]
	.dwattr $C$DW$1606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1607	.dwtag  DW_TAG_member
	.dwattr $C$DW$1607, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1607, DW_AT_name("wGenEnergyMonthH")
	.dwattr $C$DW$1607, DW_AT_TI_symbol_name("_wGenEnergyMonthH")
	.dwattr $C$DW$1607, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$1607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1608	.dwtag  DW_TAG_member
	.dwattr $C$DW$1608, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1608, DW_AT_name("wGenEnergyMonthL")
	.dwattr $C$DW$1608, DW_AT_TI_symbol_name("_wGenEnergyMonthL")
	.dwattr $C$DW$1608, DW_AT_data_member_location[DW_OP_plus_uconst 0x7f]
	.dwattr $C$DW$1608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1609	.dwtag  DW_TAG_member
	.dwattr $C$DW$1609, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1609, DW_AT_name("wGenEnergyDayH")
	.dwattr $C$DW$1609, DW_AT_TI_symbol_name("_wGenEnergyDayH")
	.dwattr $C$DW$1609, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$1609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1610	.dwtag  DW_TAG_member
	.dwattr $C$DW$1610, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1610, DW_AT_name("wGenEnergyDayL")
	.dwattr $C$DW$1610, DW_AT_TI_symbol_name("_wGenEnergyDayL")
	.dwattr $C$DW$1610, DW_AT_data_member_location[DW_OP_plus_uconst 0x81]
	.dwattr $C$DW$1610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1611	.dwtag  DW_TAG_member
	.dwattr $C$DW$1611, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1611, DW_AT_name("wSmartLoadEnergyTotalHH")
	.dwattr $C$DW$1611, DW_AT_TI_symbol_name("_wSmartLoadEnergyTotalHH")
	.dwattr $C$DW$1611, DW_AT_data_member_location[DW_OP_plus_uconst 0x82]
	.dwattr $C$DW$1611, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1612	.dwtag  DW_TAG_member
	.dwattr $C$DW$1612, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1612, DW_AT_name("wSmartLoadEnergyTotalHL")
	.dwattr $C$DW$1612, DW_AT_TI_symbol_name("_wSmartLoadEnergyTotalHL")
	.dwattr $C$DW$1612, DW_AT_data_member_location[DW_OP_plus_uconst 0x83]
	.dwattr $C$DW$1612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1613	.dwtag  DW_TAG_member
	.dwattr $C$DW$1613, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1613, DW_AT_name("wSmartLoadEnergyTotalLH")
	.dwattr $C$DW$1613, DW_AT_TI_symbol_name("_wSmartLoadEnergyTotalLH")
	.dwattr $C$DW$1613, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$1613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1614	.dwtag  DW_TAG_member
	.dwattr $C$DW$1614, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1614, DW_AT_name("wSmartLoadEnergyTotalLL")
	.dwattr $C$DW$1614, DW_AT_TI_symbol_name("_wSmartLoadEnergyTotalLL")
	.dwattr $C$DW$1614, DW_AT_data_member_location[DW_OP_plus_uconst 0x85]
	.dwattr $C$DW$1614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1615	.dwtag  DW_TAG_member
	.dwattr $C$DW$1615, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1615, DW_AT_name("wSmartLoadEnergyThisYearH")
	.dwattr $C$DW$1615, DW_AT_TI_symbol_name("_wSmartLoadEnergyThisYearH")
	.dwattr $C$DW$1615, DW_AT_data_member_location[DW_OP_plus_uconst 0x86]
	.dwattr $C$DW$1615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1616	.dwtag  DW_TAG_member
	.dwattr $C$DW$1616, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1616, DW_AT_name("wSmartLoadEnergyThisYearL")
	.dwattr $C$DW$1616, DW_AT_TI_symbol_name("_wSmartLoadEnergyThisYearL")
	.dwattr $C$DW$1616, DW_AT_data_member_location[DW_OP_plus_uconst 0x87]
	.dwattr $C$DW$1616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1617	.dwtag  DW_TAG_member
	.dwattr $C$DW$1617, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1617, DW_AT_name("wSmartLoadEnergyThisMonthH")
	.dwattr $C$DW$1617, DW_AT_TI_symbol_name("_wSmartLoadEnergyThisMonthH")
	.dwattr $C$DW$1617, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$1617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1618	.dwtag  DW_TAG_member
	.dwattr $C$DW$1618, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1618, DW_AT_name("wSmartLoadEnergyThisMonthL")
	.dwattr $C$DW$1618, DW_AT_TI_symbol_name("_wSmartLoadEnergyThisMonthL")
	.dwattr $C$DW$1618, DW_AT_data_member_location[DW_OP_plus_uconst 0x89]
	.dwattr $C$DW$1618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1619	.dwtag  DW_TAG_member
	.dwattr $C$DW$1619, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1619, DW_AT_name("wSmartLoadEnergyThisDayH")
	.dwattr $C$DW$1619, DW_AT_TI_symbol_name("_wSmartLoadEnergyThisDayH")
	.dwattr $C$DW$1619, DW_AT_data_member_location[DW_OP_plus_uconst 0x8a]
	.dwattr $C$DW$1619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1620	.dwtag  DW_TAG_member
	.dwattr $C$DW$1620, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1620, DW_AT_name("wSmartLoadEnergyThisDayL")
	.dwattr $C$DW$1620, DW_AT_TI_symbol_name("_wSmartLoadEnergyThisDayL")
	.dwattr $C$DW$1620, DW_AT_data_member_location[DW_OP_plus_uconst 0x8b]
	.dwattr $C$DW$1620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1621	.dwtag  DW_TAG_member
	.dwattr $C$DW$1621, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1621, DW_AT_name("wSmartLoadEnergyYearH")
	.dwattr $C$DW$1621, DW_AT_TI_symbol_name("_wSmartLoadEnergyYearH")
	.dwattr $C$DW$1621, DW_AT_data_member_location[DW_OP_plus_uconst 0x8c]
	.dwattr $C$DW$1621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1622	.dwtag  DW_TAG_member
	.dwattr $C$DW$1622, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1622, DW_AT_name("wSmartLoadEnergyYearL")
	.dwattr $C$DW$1622, DW_AT_TI_symbol_name("_wSmartLoadEnergyYearL")
	.dwattr $C$DW$1622, DW_AT_data_member_location[DW_OP_plus_uconst 0x8d]
	.dwattr $C$DW$1622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1623	.dwtag  DW_TAG_member
	.dwattr $C$DW$1623, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1623, DW_AT_name("wSmartLoadEnergyMonthH")
	.dwattr $C$DW$1623, DW_AT_TI_symbol_name("_wSmartLoadEnergyMonthH")
	.dwattr $C$DW$1623, DW_AT_data_member_location[DW_OP_plus_uconst 0x8e]
	.dwattr $C$DW$1623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1624	.dwtag  DW_TAG_member
	.dwattr $C$DW$1624, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1624, DW_AT_name("wSmartLoadEnergyMonthL")
	.dwattr $C$DW$1624, DW_AT_TI_symbol_name("_wSmartLoadEnergyMonthL")
	.dwattr $C$DW$1624, DW_AT_data_member_location[DW_OP_plus_uconst 0x8f]
	.dwattr $C$DW$1624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1625	.dwtag  DW_TAG_member
	.dwattr $C$DW$1625, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1625, DW_AT_name("wSmartLoadEnergyDayH")
	.dwattr $C$DW$1625, DW_AT_TI_symbol_name("_wSmartLoadEnergyDayH")
	.dwattr $C$DW$1625, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$1625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1626	.dwtag  DW_TAG_member
	.dwattr $C$DW$1626, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1626, DW_AT_name("wSmartLoadEnergyDayL")
	.dwattr $C$DW$1626, DW_AT_TI_symbol_name("_wSmartLoadEnergyDayL")
	.dwattr $C$DW$1626, DW_AT_data_member_location[DW_OP_plus_uconst 0x91]
	.dwattr $C$DW$1626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1627	.dwtag  DW_TAG_member
	.dwattr $C$DW$1627, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1627, DW_AT_name("wDcdcCurr")
	.dwattr $C$DW$1627, DW_AT_TI_symbol_name("_wDcdcCurr")
	.dwattr $C$DW$1627, DW_AT_data_member_location[DW_OP_plus_uconst 0x92]
	.dwattr $C$DW$1627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1628	.dwtag  DW_TAG_member
	.dwattr $C$DW$1628, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1628, DW_AT_name("wDcdcAvgCurr")
	.dwattr $C$DW$1628, DW_AT_TI_symbol_name("_wDcdcAvgCurr")
	.dwattr $C$DW$1628, DW_AT_data_member_location[DW_OP_plus_uconst 0x93]
	.dwattr $C$DW$1628, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1629	.dwtag  DW_TAG_member
	.dwattr $C$DW$1629, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1629, DW_AT_name("wEqStage")
	.dwattr $C$DW$1629, DW_AT_TI_symbol_name("_wEqStage")
	.dwattr $C$DW$1629, DW_AT_data_member_location[DW_OP_plus_uconst 0x94]
	.dwattr $C$DW$1629, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57

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
$C$DW$T$93	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$93, DW_AT_address_class(0x16)
$C$DW$1630	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1630, DW_AT_type(*$C$DW$T$93)
$C$DW$T$100	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$1630)

$C$DW$T$102	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_byte_size(0xb4)
$C$DW$1631	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1631, DW_AT_upper_bound(0xb3)
	.dwendtag $C$DW$T$102


$C$DW$T$103	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_byte_size(0xb4)
$C$DW$1632	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1632, DW_AT_upper_bound(0x00)
$C$DW$1633	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1633, DW_AT_upper_bound(0xb3)
	.dwendtag $C$DW$T$103

$C$DW$1634	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1634, DW_AT_type(*$C$DW$T$6)
$C$DW$T$104	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$1634)
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
$C$DW$1635	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1635, DW_AT_type(*$C$DW$T$10)
$C$DW$T$108	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$1635)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

$C$DW$T$29	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x6e)
$C$DW$1636	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1636, DW_AT_upper_bound(0x6d)
	.dwendtag $C$DW$T$29


$C$DW$T$31	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x36)
$C$DW$1637	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1637, DW_AT_upper_bound(0x35)
	.dwendtag $C$DW$T$31


$C$DW$T$37	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x95)
$C$DW$1638	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1638, DW_AT_upper_bound(0x94)
	.dwendtag $C$DW$T$37


$C$DW$T$39	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x10)
$C$DW$1639	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1639, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$39


$C$DW$T$41	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x0f)
$C$DW$1640	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1640, DW_AT_upper_bound(0x0e)
	.dwendtag $C$DW$T$41


$C$DW$T$54	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x05)
$C$DW$1641	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1641, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$54

$C$DW$T$110	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$110, DW_AT_address_class(0x16)

$C$DW$T$56	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x02)
$C$DW$1642	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1642, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$56

$C$DW$T$96	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$96, DW_AT_address_class(0x16)
$C$DW$1643	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1643, DW_AT_type(*$C$DW$T$96)
$C$DW$T$109	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$1643)

$C$DW$T$121	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
$C$DW$1644	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1644, DW_AT_type(*$C$DW$T$11)
$C$DW$1645	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1645, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$T$121

$C$DW$T$122	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$122, DW_AT_address_class(0x16)
$C$DW$1646	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1646, DW_AT_type(*$C$DW$T$122)
$C$DW$T$123	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$1646)

$C$DW$T$130	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_byte_size(0xb4)
$C$DW$1647	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1647, DW_AT_upper_bound(0xb3)
	.dwendtag $C$DW$T$130

$C$DW$T$132	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$T$132, DW_AT_address_class(0x16)
$C$DW$1648	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1648, DW_AT_type(*$C$DW$T$11)
$C$DW$T$133	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$1648)
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

$C$DW$1649	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1649, DW_AT_location[DW_OP_reg0]
$C$DW$1650	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1650, DW_AT_location[DW_OP_reg1]
$C$DW$1651	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1651, DW_AT_location[DW_OP_reg2]
$C$DW$1652	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1652, DW_AT_location[DW_OP_reg3]
$C$DW$1653	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1653, DW_AT_location[DW_OP_reg22]
$C$DW$1654	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1654, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1655	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1655, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1656	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1656, DW_AT_location[DW_OP_reg23]
$C$DW$1657	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1657, DW_AT_location[DW_OP_reg30]
$C$DW$1658	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1658, DW_AT_location[DW_OP_reg31]
$C$DW$1659	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1659, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1660	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1660, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1661	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1661, DW_AT_location[DW_OP_reg24]
$C$DW$1662	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1662, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1663	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1663, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1664	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1664, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1665	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1665, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1666	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1666, DW_AT_location[DW_OP_reg21]
$C$DW$1667	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1667, DW_AT_location[DW_OP_reg20]
$C$DW$1668	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1668, DW_AT_location[DW_OP_reg28]
$C$DW$1669	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1669, DW_AT_location[DW_OP_reg29]
$C$DW$1670	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1670, DW_AT_location[DW_OP_reg25]
$C$DW$1671	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1671, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1672	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1672, DW_AT_location[DW_OP_reg4]
$C$DW$1673	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1673, DW_AT_location[DW_OP_reg6]
$C$DW$1674	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1674, DW_AT_location[DW_OP_reg8]
$C$DW$1675	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1675, DW_AT_location[DW_OP_reg10]
$C$DW$1676	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1676, DW_AT_location[DW_OP_reg12]
$C$DW$1677	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1677, DW_AT_location[DW_OP_reg14]
$C$DW$1678	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1678, DW_AT_location[DW_OP_reg16]
$C$DW$1679	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1679, DW_AT_location[DW_OP_reg17]
$C$DW$1680	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1680, DW_AT_location[DW_OP_reg18]
$C$DW$1681	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1681, DW_AT_location[DW_OP_reg19]
$C$DW$1682	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1682, DW_AT_location[DW_OP_reg5]
$C$DW$1683	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1683, DW_AT_location[DW_OP_reg7]
$C$DW$1684	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1684, DW_AT_location[DW_OP_reg9]
$C$DW$1685	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1685, DW_AT_location[DW_OP_reg11]
$C$DW$1686	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1686, DW_AT_location[DW_OP_reg13]
$C$DW$1687	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1687, DW_AT_location[DW_OP_reg15]
$C$DW$1688	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1688, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

