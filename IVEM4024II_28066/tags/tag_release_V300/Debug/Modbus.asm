;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Thu Apr 24 08:58:56 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/src/Modbus.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Project Program\Current Program\IVEM4024\RD3\IVEM4024_28066_V300_0424\IVEM4024\Debug")
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
	.field  	_uwFaultOffset+0,32
	.field	0,16			; _uwFaultOffset @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uwFaultIndex+0,32
	.field	0,16			; _uwFaultIndex @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uwFaultLength+0,32
	.field	0,16			; _uwFaultLength @ 0

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_1,16
	.field  	_uwFaultList+0,32
	.field	0,16			; _uwFaultList[0] @ 0
$C$IR_1:	.set	1


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEConvertVoltAdj")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sSetEEConvertVoltAdj")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOPPriority")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_sSetEEOPPriority")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterPeriodCntSet")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_sSetInverterPeriodCntSet")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$5


$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEACRange")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_sSetEEACRange")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$7


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEParallelEn")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_sSetEEParallelEn")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$9


$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciEEDefaultWrite1")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_sSciEEDefaultWrite1")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external

$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatEqActImd")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_sSetEEBatEqActImd")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$12


$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOverTempRstEn")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_sSetEEOverTempRstEn")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$14


$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOverLoadRstEn")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_sSetEEOverLoadRstEn")
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$16


$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvCurrCtrlBusKp")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_sSetInvCurrCtrlBusKp")
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$18


$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOverLoadBpsEn")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_sSetEEOverLoadBpsEn")
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$20


$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatWeakBackSoc")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_sSetEEBatWeakBackSoc")
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$22


$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatWeakSoc")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_sSetEEBatWeakSoc")
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$24


$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatWeakBackVolt")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_sSetEEBatWeakBackVolt")
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$26


$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatteryType")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_sSetEEBatteryType")
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$28


$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEChgPriority")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_sSetEEChgPriority")
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$30


$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciEEDefaultWrite2")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_sSciEEDefaultWrite2")
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external

$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciEEFaultDefaultWrite")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_sSciEEFaultDefaultWrite")
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external

$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEACChgCurrMax")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_sSetEEACChgCurrMax")
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$34


$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOutputFreq")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_sSetEEOutputFreq")
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$36


$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEThresholdSOCMin_OP2")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_sSetEEThresholdSOCMin_OP2")
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$38


$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEFaultRecordEn")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_sSetEEFaultRecordEn")
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$40


$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEThresholdVoltMin_OP2")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_sSetEEThresholdVoltMin_OP2")
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$42


$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDurationTime_OP2")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_sSetEEDurationTime_OP2")
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$44


$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatEqEn")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_sSetEEBatEqEn")
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$46


$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEETimingOP2EndTime")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_sSetEETimingOP2EndTime")
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$48


$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEGenPowerMax")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_sSetEEGenPowerMax")
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external
$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$50


$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEGenChargeEn")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_sSetEEGenChargeEn")
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external
$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$52


$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESmartPortType")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_sSetEESmartPortType")
	.dwattr $C$DW$54, DW_AT_declaration
	.dwattr $C$DW$54, DW_AT_external
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$54


$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPRGenCurrAdj")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_sSetEEDSPRGenCurrAdj")
	.dwattr $C$DW$56, DW_AT_declaration
	.dwattr $C$DW$56, DW_AT_external
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$56


$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOP2OnInACModeEn")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_sSetEEOP2OnInACModeEn")
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$58


$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatEqTimeout")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_sSetEEBatEqTimeout")
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external
$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$60


$C$DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEModbusAddr")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_sSetEEModbusAddr")
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external
$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$62


$C$DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBuzzEn")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_sSetEEBuzzEn")
	.dwattr $C$DW$64, DW_AT_declaration
	.dwattr $C$DW$64, DW_AT_external
$C$DW$65	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$64


$C$DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatEqInterval")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_sSetEEBatEqInterval")
	.dwattr $C$DW$66, DW_AT_declaration
	.dwattr $C$DW$66, DW_AT_external
$C$DW$67	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$66


$C$DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEELCDBLEn")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_sSetEELCDBLEn")
	.dwattr $C$DW$68, DW_AT_declaration
	.dwattr $C$DW$68, DW_AT_external
$C$DW$69	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$68


$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEAutoBackMainPageEn")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_sSetEEAutoBackMainPageEn")
	.dwattr $C$DW$70, DW_AT_declaration
	.dwattr $C$DW$70, DW_AT_external
$C$DW$71	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$70


$C$DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatEqVolt")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_sSetEEBatEqVolt")
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external
$C$DW$73	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$72


$C$DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPRGenVoltAdj")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_sSetEEDSPRGenVoltAdj")
	.dwattr $C$DW$74, DW_AT_declaration
	.dwattr $C$DW$74, DW_AT_external
$C$DW$75	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$74


$C$DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEETimingOP2StartTime")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_sSetEETimingOP2StartTime")
	.dwattr $C$DW$76, DW_AT_declaration
	.dwattr $C$DW$76, DW_AT_external
$C$DW$77	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$76


$C$DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatEqTime")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_sSetEEBatEqTime")
	.dwattr $C$DW$78, DW_AT_declaration
	.dwattr $C$DW$78, DW_AT_external
$C$DW$79	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$78


$C$DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEEnergyStoredEn")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_sSetEEEnergyStoredEn")
	.dwattr $C$DW$80, DW_AT_declaration
	.dwattr $C$DW$80, DW_AT_external
$C$DW$81	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$80


$C$DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEFeedPowerEn")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_sSetEEFeedPowerEn")
	.dwattr $C$DW$82, DW_AT_declaration
	.dwattr $C$DW$82, DW_AT_external
$C$DW$83	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$82


$C$DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatWeakVolt")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_sSetEEBatWeakVolt")
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external
$C$DW$85	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$84


$C$DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPROPCurrAdj")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_sSetEEDSPROPCurrAdj")
	.dwattr $C$DW$86, DW_AT_declaration
	.dwattr $C$DW$86, DW_AT_external
$C$DW$87	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$86


$C$DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPRInvCurrAdj")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_sSetEEDSPRInvCurrAdj")
	.dwattr $C$DW$88, DW_AT_declaration
	.dwattr $C$DW$88, DW_AT_external
$C$DW$89	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$88


$C$DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPRInvVoltAdj")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_sSetEEDSPRInvVoltAdj")
	.dwattr $C$DW$90, DW_AT_declaration
	.dwattr $C$DW$90, DW_AT_external
$C$DW$91	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$90


$C$DW$92	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESerialNum2")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_sSetEESerialNum2")
	.dwattr $C$DW$92, DW_AT_declaration
	.dwattr $C$DW$92, DW_AT_external
$C$DW$93	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$92


$C$DW$94	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESerialNum3")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_sSetEESerialNum3")
	.dwattr $C$DW$94, DW_AT_declaration
	.dwattr $C$DW$94, DW_AT_external
$C$DW$95	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$94


$C$DW$96	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESerialNum1")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_sSetEESerialNum1")
	.dwattr $C$DW$96, DW_AT_declaration
	.dwattr $C$DW$96, DW_AT_external
$C$DW$97	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$96


$C$DW$98	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_sSetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$98, DW_AT_declaration
	.dwattr $C$DW$98, DW_AT_external
$C$DW$99	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$98


$C$DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPRLineVoltAdj")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_sSetEEDSPRLineVoltAdj")
	.dwattr $C$DW$100, DW_AT_declaration
	.dwattr $C$DW$100, DW_AT_external
$C$DW$101	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$100


$C$DW$102	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPPV1CurrAdj")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_sSetEEDSPPV1CurrAdj")
	.dwattr $C$DW$102, DW_AT_declaration
	.dwattr $C$DW$102, DW_AT_external
$C$DW$103	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$102


$C$DW$104	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$104, DW_AT_declaration
	.dwattr $C$DW$104, DW_AT_external
$C$DW$105	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$11)
$C$DW$106	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$104


$C$DW$107	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPPV1VoltAdj")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_sSetEEDSPPV1VoltAdj")
	.dwattr $C$DW$107, DW_AT_declaration
	.dwattr $C$DW$107, DW_AT_external
$C$DW$108	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$107


$C$DW$109	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPBatAdjBias")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_sSetEEDSPBatAdjBias")
	.dwattr $C$DW$109, DW_AT_declaration
	.dwattr $C$DW$109, DW_AT_external
$C$DW$110	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$12)
	.dwendtag $C$DW$109


$C$DW$111	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPBatAdj")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_sSetEEDSPBatAdj")
	.dwattr $C$DW$111, DW_AT_declaration
	.dwattr $C$DW$111, DW_AT_external
$C$DW$112	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$111


$C$DW$113	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPPBUSAdj")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_sSetEEDSPPBUSAdj")
	.dwattr $C$DW$113, DW_AT_declaration
	.dwattr $C$DW$113, DW_AT_external
$C$DW$114	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$113


$C$DW$115	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatFloatVolt")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$115, DW_AT_declaration
	.dwattr $C$DW$115, DW_AT_external
$C$DW$116	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$115


$C$DW$117	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESerialNumLength")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_sSetEESerialNumLength")
	.dwattr $C$DW$117, DW_AT_declaration
	.dwattr $C$DW$117, DW_AT_external
$C$DW$118	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$117


$C$DW$119	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatUnderVolt")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_sSetEEBatUnderVolt")
	.dwattr $C$DW$119, DW_AT_declaration
	.dwattr $C$DW$119, DW_AT_external
$C$DW$120	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$119


$C$DW$121	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatUnderSoc")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_sSetEEBatUnderSoc")
	.dwattr $C$DW$121, DW_AT_declaration
	.dwattr $C$DW$121, DW_AT_external
$C$DW$122	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$121


$C$DW$123	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatCVVolt")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_sSetEEBatCVVolt")
	.dwattr $C$DW$123, DW_AT_declaration
	.dwattr $C$DW$123, DW_AT_external
$C$DW$124	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$123


$C$DW$125	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOutputVolt")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_sSetEEOutputVolt")
	.dwattr $C$DW$125, DW_AT_declaration
	.dwattr $C$DW$125, DW_AT_external
$C$DW$126	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$125


$C$DW$127	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESerialNum4")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_sSetEESerialNum4")
	.dwattr $C$DW$127, DW_AT_declaration
	.dwattr $C$DW$127, DW_AT_external
$C$DW$128	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$127


$C$DW$129	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESerialNum5")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_sSetEESerialNum5")
	.dwattr $C$DW$129, DW_AT_declaration
	.dwattr $C$DW$129, DW_AT_external
$C$DW$130	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$129


$C$DW$131	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatChgCurrMax")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_sSetEEBatChgCurrMax")
	.dwattr $C$DW$131, DW_AT_declaration
	.dwattr $C$DW$131, DW_AT_external
$C$DW$132	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$131

$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSettingSN")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_g_uwSettingSN")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$133, DW_AT_declaration
	.dwattr $C$DW$133, DW_AT_external
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineModeJoinInWay")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_g_uwLineModeJoinInWay")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$134, DW_AT_declaration
	.dwattr $C$DW$134, DW_AT_external
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("g_uniSysChgStatus2")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_g_uniSysChgStatus2")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$135, DW_AT_declaration
	.dwattr $C$DW$135, DW_AT_external
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("g_uw3525On")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_g_uw3525On")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$136, DW_AT_declaration
	.dwattr $C$DW$136, DW_AT_external
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAgeVolt")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_g_wBatAgeVolt")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$137, DW_AT_declaration
	.dwattr $C$DW$137, DW_AT_external
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvChgCurrLimitChgStep")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_g_wInvChgCurrLimitChgStep")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$138, DW_AT_declaration
	.dwattr $C$DW$138, DW_AT_external
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarAgePower")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_g_wSolarAgePower")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$139, DW_AT_declaration
	.dwattr $C$DW$139, DW_AT_external
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltAvg10")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_g_wBatVoltAvg10")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$140, DW_AT_declaration
	.dwattr $C$DW$140, DW_AT_external
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("g_strParaExistInfo")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_g_strParaExistInfo")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$141, DW_AT_declaration
	.dwattr $C$DW$141, DW_AT_external
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("g_uwParameterSetChange")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_g_uwParameterSetChange")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$142, DW_AT_declaration
	.dwattr $C$DW$142, DW_AT_external
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("g_wAgingMode")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_g_wAgingMode")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$143, DW_AT_declaration
	.dwattr $C$DW$143, DW_AT_external
	.global	_g_uwPvMpptKi
_g_uwPvMpptKi:	.usect	".ebss",1,1,0
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPvMpptKi")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_g_uwPvMpptKi")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_addr _g_uwPvMpptKi]
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$144, DW_AT_external
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarBSTTemp")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_g_wSolarBSTTemp")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$145, DW_AT_declaration
	.dwattr $C$DW$145, DW_AT_external
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatPercent")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_g_wBatPercent")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$146, DW_AT_declaration
	.dwattr $C$DW$146, DW_AT_external
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXTemp")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_g_wLLC_TXTemp")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$147, DW_AT_declaration
	.dwattr $C$DW$147, DW_AT_external
	.global	_g_uwPvMpptKp
_g_uwPvMpptKp:	.usect	".ebss",1,1,0
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPvMpptKp")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_g_uwPvMpptKp")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_addr _g_uwPvMpptKp]
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$148, DW_AT_external
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("g_wInnelTemp")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_g_wInnelTemp")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$149, DW_AT_declaration
	.dwattr $C$DW$149, DW_AT_external
	.global	_g_uwPvBusKi
_g_uwPvBusKi:	.usect	".ebss",1,1,0
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPvBusKi")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_g_uwPvBusKi")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_addr _g_uwPvBusKi]
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$150, DW_AT_external
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvTemp")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_g_wInvTemp")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$151, DW_AT_declaration
	.dwattr $C$DW$151, DW_AT_external
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("g_ucClrPVEnergyLogFlag")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_g_ucClrPVEnergyLogFlag")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$152, DW_AT_declaration
	.dwattr $C$DW$152, DW_AT_external
	.global	_g_uwPvCurrKi
_g_uwPvCurrKi:	.usect	".ebss",1,1,0
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPvCurrKi")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_g_uwPvCurrKi")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_addr _g_uwPvCurrKi]
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$153, DW_AT_external
	.global	_g_uwFaultChangeFlag
_g_uwFaultChangeFlag:	.usect	".ebss",1,1,0
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultChangeFlag")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_g_uwFaultChangeFlag")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_addr _g_uwFaultChangeFlag]
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$154, DW_AT_external
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvAgePower")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_g_wInvAgePower")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$155, DW_AT_declaration
	.dwattr $C$DW$155, DW_AT_external
	.global	_g_uwPvCurrKp
_g_uwPvCurrKp:	.usect	".ebss",1,1,0
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPvCurrKp")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_g_uwPvCurrKp")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_addr _g_uwPvCurrKp]
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$156, DW_AT_external
	.global	_g_uwPvBusKp
_g_uwPvBusKp:	.usect	".ebss",1,1,0
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPvBusKp")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_g_uwPvBusKp")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_addr _g_uwPvBusKp]
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$157, DW_AT_external
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgStage")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_g_wBatChgStage")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$158, DW_AT_declaration
	.dwattr $C$DW$158, DW_AT_external
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAgeDischgCurr")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_g_wBatAgeDischgCurr")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$159, DW_AT_declaration
	.dwattr $C$DW$159, DW_AT_external
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("g_ucClrLoadEnergyLogFlag")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_g_ucClrLoadEnergyLogFlag")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$160, DW_AT_declaration
	.dwattr $C$DW$160, DW_AT_external
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDcdcVoltFastKi")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_g_uwDcdcVoltFastKi")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$161, DW_AT_declaration
	.dwattr $C$DW$161, DW_AT_external
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDcdcCurrKp")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_g_uwDcdcCurrKp")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$162, DW_AT_declaration
	.dwattr $C$DW$162, DW_AT_external
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDcdcVoltKi")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_g_uwDcdcVoltKi")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$163, DW_AT_declaration
	.dwattr $C$DW$163, DW_AT_external
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("g_wKv")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_g_wKv")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$164, DW_AT_declaration
	.dwattr $C$DW$164, DW_AT_external
$C$DW$165	.dwtag  DW_TAG_variable, DW_AT_name("g_wKi")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_g_wKi")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$165, DW_AT_declaration
	.dwattr $C$DW$165, DW_AT_external
$C$DW$166	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDcdcVoltFastKp")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_g_uwDcdcVoltFastKp")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$166, DW_AT_declaration
	.dwattr $C$DW$166, DW_AT_external
$C$DW$167	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDcdcCurrKi")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_g_uwDcdcCurrKi")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$167, DW_AT_declaration
	.dwattr $C$DW$167, DW_AT_external
$C$DW$168	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarCurr1Avg")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_g_uwSolarCurr1Avg")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$168, DW_AT_declaration
	.dwattr $C$DW$168, DW_AT_external
$C$DW$169	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarPower1Avg")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_g_uwSolarPower1Avg")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$169, DW_AT_declaration
	.dwattr $C$DW$169, DW_AT_external
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSmartOPFreq")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_g_uwSmartOPFreq")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$170, DW_AT_declaration
	.dwattr $C$DW$170, DW_AT_external
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDcdcBatErrCoef")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_g_uwDcdcBatErrCoef")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$171, DW_AT_declaration
	.dwattr $C$DW$171, DW_AT_external
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDcdcVoltKp")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_g_uwDcdcVoltKp")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$172, DW_AT_declaration
	.dwattr $C$DW$172, DW_AT_external
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarVolt1Avg")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_g_uwSolarVolt1Avg")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$173, DW_AT_declaration
	.dwattr $C$DW$173, DW_AT_external
	.global	_g_wBatAdjStep2Real
_g_wBatAdjStep2Real:	.usect	".ebss",1,1,0
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAdjStep2Real")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_g_wBatAdjStep2Real")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_addr _g_wBatAdjStep2Real]
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$174, DW_AT_external
	.global	_g_wBatAdjStep2Ref
_g_wBatAdjStep2Ref:	.usect	".ebss",1,1,0
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAdjStep2Ref")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_g_wBatAdjStep2Ref")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_addr _g_wBatAdjStep2Ref]
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$175, DW_AT_external
	.global	_g_wBatAdjStep1Real
_g_wBatAdjStep1Real:	.usect	".ebss",1,1,0
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAdjStep1Real")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_g_wBatAdjStep1Real")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_addr _g_wBatAdjStep1Real]
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$176, DW_AT_external
	.global	_g_wSettingRecover
_g_wSettingRecover:	.usect	".ebss",1,1,0
$C$DW$177	.dwtag  DW_TAG_variable, DW_AT_name("g_wSettingRecover")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_g_wSettingRecover")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_addr _g_wSettingRecover]
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$177, DW_AT_external
_s_ubFaultLog$1:	.usect	".ebss",1,1,0
	.global	_g_wBatAdjStep1Ref
_g_wBatAdjStep1Ref:	.usect	".ebss",1,1,0
$C$DW$178	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAdjStep1Ref")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_g_wBatAdjStep1Ref")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_addr _g_wBatAdjStep1Ref]
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$178, DW_AT_external
	.global	_wModBusFaultId
_wModBusFaultId:	.usect	".ebss",1,1,0
$C$DW$179	.dwtag  DW_TAG_variable, DW_AT_name("wModBusFaultId")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_wModBusFaultId")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_addr _wModBusFaultId]
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$179, DW_AT_external
$C$DW$180	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFBBusVoltKp")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_g_uwFBBusVoltKp")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$180, DW_AT_declaration
	.dwattr $C$DW$180, DW_AT_external
$C$DW$181	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFBCurrKi")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_g_uwFBCurrKi")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$181, DW_AT_declaration
	.dwattr $C$DW$181, DW_AT_external
$C$DW$182	.dwtag  DW_TAG_variable, DW_AT_name("g_wMPPTCntlVolt")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_g_wMPPTCntlVolt")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$182, DW_AT_declaration
	.dwattr $C$DW$182, DW_AT_external
	.global	_uwFaultOffset
_uwFaultOffset:	.usect	".ebss",1,1,0
$C$DW$183	.dwtag  DW_TAG_variable, DW_AT_name("uwFaultOffset")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_uwFaultOffset")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_addr _uwFaultOffset]
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$183, DW_AT_external
	.global	_uwFaultIndex
_uwFaultIndex:	.usect	".ebss",1,1,0
$C$DW$184	.dwtag  DW_TAG_variable, DW_AT_name("uwFaultIndex")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_uwFaultIndex")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_addr _uwFaultIndex]
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$184, DW_AT_external
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("g_wKs")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_g_wKs")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$185, DW_AT_declaration
	.dwattr $C$DW$185, DW_AT_external
$C$DW$186	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRInvVolt")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_g_uwRInvVolt")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$186, DW_AT_declaration
	.dwattr $C$DW$186, DW_AT_external
$C$DW$187	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRInvCurr")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_g_uwRInvCurr")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$187, DW_AT_declaration
	.dwattr $C$DW$187, DW_AT_external
$C$DW$188	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatCurrAvg")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_g_wBatCurrAvg")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$188, DW_AT_declaration
	.dwattr $C$DW$188, DW_AT_external
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineVolt")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_g_uwRLineVolt")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$189, DW_AT_declaration
	.dwattr $C$DW$189, DW_AT_external
$C$DW$190	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineFreq")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_g_uwLineFreq")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$190, DW_AT_declaration
	.dwattr $C$DW$190, DW_AT_external
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPBusAvgVoltNew")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_g_uwPBusAvgVoltNew")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$191, DW_AT_declaration
	.dwattr $C$DW$191, DW_AT_external
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInverterFreq")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_g_uwInverterFreq")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$192, DW_AT_declaration
	.dwattr $C$DW$192, DW_AT_external
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$193, DW_AT_declaration
	.dwattr $C$DW$193, DW_AT_external
$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("g_uwReturnFromFault")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_g_uwReturnFromFault")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$194, DW_AT_declaration
	.dwattr $C$DW$194, DW_AT_external
$C$DW$195	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$195, DW_AT_declaration
	.dwattr $C$DW$195, DW_AT_external
$C$DW$196	.dwtag  DW_TAG_variable, DW_AT_name("wSetPageFlag")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_wSetPageFlag")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$196, DW_AT_declaration
	.dwattr $C$DW$196, DW_AT_external
$C$DW$197	.dwtag  DW_TAG_variable, DW_AT_name("g_uwConvertVoltAvg")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_g_uwConvertVoltAvg")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$197, DW_AT_declaration
	.dwattr $C$DW$197, DW_AT_external
$C$DW$198	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLoadOnSts")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_g_uwLoadOnSts")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$198, DW_AT_declaration
	.dwattr $C$DW$198, DW_AT_external
$C$DW$199	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPPercent")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_g_wOPPercent")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$199, DW_AT_declaration
	.dwattr $C$DW$199, DW_AT_external
$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOPFreq")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_g_uwOPFreq")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$200, DW_AT_declaration
	.dwattr $C$DW$200, DW_AT_external
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("g_uwROPCurr")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_g_uwROPCurr")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$201, DW_AT_declaration
	.dwattr $C$DW$201, DW_AT_external
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRSmartOPCurr")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_g_uwRSmartOPCurr")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$202, DW_AT_declaration
	.dwattr $C$DW$202, DW_AT_external
	.global	_uwFaultLength
_uwFaultLength:	.usect	".ebss",1,1,0
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("uwFaultLength")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_uwFaultLength")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_addr _uwFaultLength]
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$203, DW_AT_external
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("g_uwROPShareCurr")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_g_uwROPShareCurr")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$204, DW_AT_declaration
	.dwattr $C$DW$204, DW_AT_external
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRSmartOPVolt")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_g_uwRSmartOPVolt")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$205, DW_AT_declaration
	.dwattr $C$DW$205, DW_AT_external
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("g_uwGenFreq")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_g_uwGenFreq")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$206, DW_AT_declaration
	.dwattr $C$DW$206, DW_AT_external
$C$DW$207	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRGenCurr")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_g_uwRGenCurr")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$207, DW_AT_declaration
	.dwattr $C$DW$207, DW_AT_external
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("g_uwStayStandby")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_g_uwStayStandby")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$208, DW_AT_declaration
	.dwattr $C$DW$208, DW_AT_external
$C$DW$209	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineUnderVoltLevel1")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_g_uwLineUnderVoltLevel1")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$209, DW_AT_declaration
	.dwattr $C$DW$209, DW_AT_external
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("g_uwROPVolt")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_g_uwROPVolt")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$210, DW_AT_declaration
	.dwattr $C$DW$210, DW_AT_external
$C$DW$211	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRGenVolt")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_g_uwRGenVolt")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$211, DW_AT_declaration
	.dwattr $C$DW$211, DW_AT_external
$C$DW$212	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineOverVoltLevel1")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_g_uwLineOverVoltLevel1")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$212, DW_AT_declaration
	.dwattr $C$DW$212, DW_AT_external

$C$DW$213	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEChgPriority")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_swGetEEChgPriority")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$213, DW_AT_declaration
	.dwattr $C$DW$213, DW_AT_external

$C$DW$214	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOverLoadBpsEn")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_swGetEEOverLoadBpsEn")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$214, DW_AT_declaration
	.dwattr $C$DW$214, DW_AT_external

$C$DW$215	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEConvertVoltAdj")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_swGetEEConvertVoltAdj")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$215, DW_AT_declaration
	.dwattr $C$DW$215, DW_AT_external

$C$DW$216	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOverTempRstEn")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_swGetEEOverTempRstEn")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$216, DW_AT_declaration
	.dwattr $C$DW$216, DW_AT_external

$C$DW$217	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEAutoBackMainPageEn")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_swGetEEAutoBackMainPageEn")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$217, DW_AT_declaration
	.dwattr $C$DW$217, DW_AT_external

$C$DW$218	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOPPriority")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_swGetEEOPPriority")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$218, DW_AT_declaration
	.dwattr $C$DW$218, DW_AT_external

$C$DW$219	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACChgCurrMax")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$219, DW_AT_declaration
	.dwattr $C$DW$219, DW_AT_external

$C$DW$220	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatteryType")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_swGetEEBatteryType")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$220, DW_AT_declaration
	.dwattr $C$DW$220, DW_AT_external

$C$DW$221	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakBackSoc")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$221, DW_AT_declaration
	.dwattr $C$DW$221, DW_AT_external

$C$DW$222	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEParallelEn")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_swGetEEParallelEn")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$222, DW_AT_declaration
	.dwattr $C$DW$222, DW_AT_external

$C$DW$223	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOverLoadRstEn")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_swGetEEOverLoadRstEn")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$223, DW_AT_declaration
	.dwattr $C$DW$223, DW_AT_external

$C$DW$224	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputFreq")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_swGetEEOutputFreq")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$224, DW_AT_declaration
	.dwattr $C$DW$224, DW_AT_external

$C$DW$225	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACRange")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_swGetEEACRange")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$225, DW_AT_declaration
	.dwattr $C$DW$225, DW_AT_external

$C$DW$226	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEThresholdVoltMin_OP2")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_swGetEEThresholdVoltMin_OP2")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$226, DW_AT_declaration
	.dwattr $C$DW$226, DW_AT_external

$C$DW$227	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEThresholdSOCMin_OP2")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_swGetEEThresholdSOCMin_OP2")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$227, DW_AT_declaration
	.dwattr $C$DW$227, DW_AT_external

$C$DW$228	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEETimingOP2EndTime")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_swGetEETimingOP2EndTime")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$228, DW_AT_declaration
	.dwattr $C$DW$228, DW_AT_external

$C$DW$229	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPRGenCurrAdj")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_swGetEEDSPRGenCurrAdj")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$229, DW_AT_declaration
	.dwattr $C$DW$229, DW_AT_external

$C$DW$230	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESmartPortType")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_swGetEESmartPortType")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$230, DW_AT_declaration
	.dwattr $C$DW$230, DW_AT_external

$C$DW$231	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDurationTime_OP2")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_swGetEEDurationTime_OP2")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$231, DW_AT_declaration
	.dwattr $C$DW$231, DW_AT_external

$C$DW$232	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEModbusAddr")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_swGetEEModbusAddr")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$232, DW_AT_declaration
	.dwattr $C$DW$232, DW_AT_external

$C$DW$233	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEFeedPowerEn")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_swGetEEFeedPowerEn")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$233, DW_AT_declaration
	.dwattr $C$DW$233, DW_AT_external

$C$DW$234	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEELCDBLEn")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_swGetEELCDBLEn")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$234, DW_AT_declaration
	.dwattr $C$DW$234, DW_AT_external

$C$DW$235	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEETimingOP2StartTime")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_swGetEETimingOP2StartTime")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$235, DW_AT_declaration
	.dwattr $C$DW$235, DW_AT_external

$C$DW$236	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPRGenVoltAdj")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_swGetEEDSPRGenVoltAdj")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$236, DW_AT_declaration
	.dwattr $C$DW$236, DW_AT_external

$C$DW$237	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBuzzEn")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_swGetEEBuzzEn")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$237, DW_AT_declaration
	.dwattr $C$DW$237, DW_AT_external

$C$DW$238	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$238, DW_AT_declaration
	.dwattr $C$DW$238, DW_AT_external

$C$DW$239	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$239, DW_AT_declaration
	.dwattr $C$DW$239, DW_AT_external

$C$DW$240	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$240, DW_AT_declaration
	.dwattr $C$DW$240, DW_AT_external

$C$DW$241	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNum2")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_swGetEESerialNum2")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$241, DW_AT_declaration
	.dwattr $C$DW$241, DW_AT_external

$C$DW$242	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNum3")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_swGetEESerialNum3")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$242, DW_AT_declaration
	.dwattr $C$DW$242, DW_AT_external

$C$DW$243	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$243, DW_AT_declaration
	.dwattr $C$DW$243, DW_AT_external

$C$DW$244	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$244, DW_AT_declaration
	.dwattr $C$DW$244, DW_AT_external

$C$DW$245	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPPBUSAdj")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_swGetEEDSPPBUSAdj")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$245, DW_AT_declaration
	.dwattr $C$DW$245, DW_AT_external

$C$DW$246	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$246, DW_AT_declaration
	.dwattr $C$DW$246, DW_AT_external
$C$DW$247	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$246


$C$DW$248	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$248, DW_AT_declaration
	.dwattr $C$DW$248, DW_AT_external

$C$DW$249	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNum1")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_swGetEESerialNum1")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$249, DW_AT_declaration
	.dwattr $C$DW$249, DW_AT_external

$C$DW$250	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$250, DW_AT_declaration
	.dwattr $C$DW$250, DW_AT_external

$C$DW$251	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPBatAdj")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$251, DW_AT_declaration
	.dwattr $C$DW$251, DW_AT_external

$C$DW$252	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatChgCurrMax")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$252, DW_AT_declaration
	.dwattr $C$DW$252, DW_AT_external

$C$DW$253	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakVolt")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$253, DW_AT_declaration
	.dwattr $C$DW$253, DW_AT_external

$C$DW$254	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatCVVolt")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$254, DW_AT_declaration
	.dwattr $C$DW$254, DW_AT_external

$C$DW$255	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakSoc")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$255, DW_AT_declaration
	.dwattr $C$DW$255, DW_AT_external

$C$DW$256	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEnergyStoredEn")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_swGetEEEnergyStoredEn")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$256, DW_AT_declaration
	.dwattr $C$DW$256, DW_AT_external

$C$DW$257	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatFloatVolt")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$257, DW_AT_declaration
	.dwattr $C$DW$257, DW_AT_external

$C$DW$258	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNumLength")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_swGetEESerialNumLength")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$258, DW_AT_declaration
	.dwattr $C$DW$258, DW_AT_external

$C$DW$259	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputVolt")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_swGetEEOutputVolt")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$259, DW_AT_declaration
	.dwattr $C$DW$259, DW_AT_external

$C$DW$260	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNum4")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_swGetEESerialNum4")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$260, DW_AT_declaration
	.dwattr $C$DW$260, DW_AT_external

$C$DW$261	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderSoc")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$261, DW_AT_declaration
	.dwattr $C$DW$261, DW_AT_external

$C$DW$262	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakBackVolt")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$262, DW_AT_declaration
	.dwattr $C$DW$262, DW_AT_external

$C$DW$263	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNum5")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_swGetEESerialNum5")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$263, DW_AT_declaration
	.dwattr $C$DW$263, DW_AT_external

$C$DW$264	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderVolt")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$264, DW_AT_declaration
	.dwattr $C$DW$264, DW_AT_external

$C$DW$265	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciWrite")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_sSciWrite")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$265, DW_AT_declaration
	.dwattr $C$DW$265, DW_AT_external
$C$DW$266	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$6)
$C$DW$267	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$93)
$C$DW$268	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$265


$C$DW$269	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqActImd")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_swGetEEBatEqActImd")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$269, DW_AT_declaration
	.dwattr $C$DW$269, DW_AT_external

$C$DW$270	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqInterval")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_swGetEEBatEqInterval")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$270, DW_AT_declaration
	.dwattr $C$DW$270, DW_AT_external

$C$DW$271	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCurrCtrlCurrKi")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_swGetInvCurrCtrlCurrKi")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$271, DW_AT_declaration
	.dwattr $C$DW$271, DW_AT_external

$C$DW$272	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCurrCtrlBusKp")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_swGetInvCurrCtrlBusKp")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$272, DW_AT_declaration
	.dwattr $C$DW$272, DW_AT_external

$C$DW$273	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqTime")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_swGetEEBatEqTime")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$273, DW_AT_declaration
	.dwattr $C$DW$273, DW_AT_external

$C$DW$274	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqVolt")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_swGetEEBatEqVolt")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$274, DW_AT_declaration
	.dwattr $C$DW$274, DW_AT_external

$C$DW$275	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqTimeout")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_swGetEEBatEqTimeout")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$275, DW_AT_declaration
	.dwattr $C$DW$275, DW_AT_external

$C$DW$276	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqEn")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_swGetEEBatEqEn")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$276, DW_AT_declaration
	.dwattr $C$DW$276, DW_AT_external

$C$DW$277	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEFaultRecordEn")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_swGetEEFaultRecordEn")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$277, DW_AT_declaration
	.dwattr $C$DW$277, DW_AT_external

$C$DW$278	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOP2OnInACModeEn")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_swGetEEOP2OnInACModeEn")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$278, DW_AT_declaration
	.dwattr $C$DW$278, DW_AT_external

$C$DW$279	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEGenChargeEn")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_swGetEEGenChargeEn")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$279, DW_AT_declaration
	.dwattr $C$DW$279, DW_AT_external

$C$DW$280	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEGenPowerMax")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_swGetEEGenPowerMax")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$280, DW_AT_declaration
	.dwattr $C$DW$280, DW_AT_external

$C$DW$281	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$281, DW_AT_declaration
	.dwattr $C$DW$281, DW_AT_external
$C$DW$282	.dwtag  DW_TAG_variable, DW_AT_name("g_dwRInvWatt")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_g_dwRInvWatt")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$282, DW_AT_declaration
	.dwattr $C$DW$282, DW_AT_external
$C$DW$283	.dwtag  DW_TAG_variable, DW_AT_name("g_dwRGePower")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_g_dwRGePower")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$283, DW_AT_declaration
	.dwattr $C$DW$283, DW_AT_external
$C$DW$284	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPWatt")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_g_dwOPWatt")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$284, DW_AT_declaration
	.dwattr $C$DW$284, DW_AT_external
$C$DW$285	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPVA")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_g_dwOPVA")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$285, DW_AT_declaration
	.dwattr $C$DW$285, DW_AT_external
$C$DW$286	.dwtag  DW_TAG_variable, DW_AT_name("g_dwSmartOPWatt")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_g_dwSmartOPWatt")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$286, DW_AT_declaration
	.dwattr $C$DW$286, DW_AT_external
	.global	_uniWarningCode
_uniWarningCode:	.usect	".ebss",2,1,1
$C$DW$287	.dwtag  DW_TAG_variable, DW_AT_name("uniWarningCode")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_uniWarningCode")
	.dwattr $C$DW$287, DW_AT_location[DW_OP_addr _uniWarningCode]
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$287, DW_AT_external
$C$DW$288	.dwtag  DW_TAG_variable, DW_AT_name("g_dwSmartOPVA")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_g_dwSmartOPVA")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$288, DW_AT_declaration
	.dwattr $C$DW$288, DW_AT_external
$C$DW$289	.dwtag  DW_TAG_variable, DW_AT_name("g_uniPowerFlowMsg")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_g_uniPowerFlowMsg")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$289, DW_AT_declaration
	.dwattr $C$DW$289, DW_AT_external
$C$DW$290	.dwtag  DW_TAG_variable, DW_AT_name("g_uldwLoadEnergyTotal")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_g_uldwLoadEnergyTotal")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$290, DW_AT_declaration
	.dwattr $C$DW$290, DW_AT_external
$C$DW$291	.dwtag  DW_TAG_variable, DW_AT_name("g_uldwPowerEnergyTotal")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_g_uldwPowerEnergyTotal")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$291, DW_AT_declaration
	.dwattr $C$DW$291, DW_AT_external
$C$DW$292	.dwtag  DW_TAG_variable, DW_AT_name("g_uldwSmartLoadEnergyTotal")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_g_uldwSmartLoadEnergyTotal")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$292, DW_AT_declaration
	.dwattr $C$DW$292, DW_AT_external
$C$DW$293	.dwtag  DW_TAG_variable, DW_AT_name("g_uldwGenPowerEnergyTotal")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_g_uldwGenPowerEnergyTotal")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$293, DW_AT_declaration
	.dwattr $C$DW$293, DW_AT_external
$C$DW$294	.dwtag  DW_TAG_variable, DW_AT_name("g_strSysBMSCtrlInfo")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_g_strSysBMSCtrlInfo")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$294, DW_AT_declaration
	.dwattr $C$DW$294, DW_AT_external
	.global	_uwFaultList
_uwFaultList:	.usect	".ebss",5,1,0
$C$DW$295	.dwtag  DW_TAG_variable, DW_AT_name("uwFaultList")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_uwFaultList")
	.dwattr $C$DW$295, DW_AT_location[DW_OP_addr _uwFaultList]
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$295, DW_AT_external
$C$DW$296	.dwtag  DW_TAG_variable, DW_AT_name("g_strDateTimeWR")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_g_strDateTimeWR")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$296, DW_AT_declaration
	.dwattr $C$DW$296, DW_AT_external
$C$DW$297	.dwtag  DW_TAG_variable, DW_AT_name("g_strDateTimeWRTemp")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_g_strDateTimeWRTemp")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$297, DW_AT_declaration
	.dwattr $C$DW$297, DW_AT_external
$C$DW$298	.dwtag  DW_TAG_variable, DW_AT_name("g_strDateTime")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_g_strDateTime")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$298, DW_AT_declaration
	.dwattr $C$DW$298, DW_AT_external
$C$DW$299	.dwtag  DW_TAG_variable, DW_AT_name("g_strChkEnergyDateTime")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_g_strChkEnergyDateTime")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$299, DW_AT_declaration
	.dwattr $C$DW$299, DW_AT_external
$C$DW$300	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSdataUpdateInfo")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_g_strBMSdataUpdateInfo")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$300, DW_AT_declaration
	.dwattr $C$DW$300, DW_AT_external
	.global	_unFaultData
_unFaultData:	.usect	".ebss",15,1,0
$C$DW$301	.dwtag  DW_TAG_variable, DW_AT_name("unFaultData")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_unFaultData")
	.dwattr $C$DW$301, DW_AT_location[DW_OP_addr _unFaultData]
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$301, DW_AT_external
	.global	_unBMSData
_unBMSData:	.usect	".ebss",15,1,0
$C$DW$302	.dwtag  DW_TAG_variable, DW_AT_name("unBMSData")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_unBMSData")
	.dwattr $C$DW$302, DW_AT_location[DW_OP_addr _unBMSData]
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$302, DW_AT_external
	.global	_unInfoData
_unInfoData:	.usect	".ebss",16,1,0
$C$DW$303	.dwtag  DW_TAG_variable, DW_AT_name("unInfoData")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_unInfoData")
	.dwattr $C$DW$303, DW_AT_location[DW_OP_addr _unInfoData]
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$303, DW_AT_external
	.global	_strEepromDataStruct1
_strEepromDataStruct1:	.usect	".ebss",31,1,0
$C$DW$304	.dwtag  DW_TAG_variable, DW_AT_name("strEepromDataStruct1")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_strEepromDataStruct1")
	.dwattr $C$DW$304, DW_AT_location[DW_OP_addr _strEepromDataStruct1]
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$304, DW_AT_external
	.global	_strControlDataStruct
_strControlDataStruct:	.usect	".ebss",36,1,0
$C$DW$305	.dwtag  DW_TAG_variable, DW_AT_name("strControlDataStruct")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_strControlDataStruct")
	.dwattr $C$DW$305, DW_AT_location[DW_OP_addr _strControlDataStruct]
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$305, DW_AT_external
$C$DW$306	.dwtag  DW_TAG_variable, DW_AT_name("uEepromFaultCfg")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_uEepromFaultCfg")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$306, DW_AT_declaration
	.dwattr $C$DW$306, DW_AT_external
	.global	_strEepromFaultStruct1
_strEepromFaultStruct1:	.usect	".ebss",54,1,0
$C$DW$307	.dwtag  DW_TAG_variable, DW_AT_name("strEepromFaultStruct1")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_strEepromFaultStruct1")
	.dwattr $C$DW$307, DW_AT_location[DW_OP_addr _strEepromFaultStruct1]
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$307, DW_AT_external
	.global	_strEepromDataStruct2
_strEepromDataStruct2:	.usect	".ebss",76,1,0
$C$DW$308	.dwtag  DW_TAG_variable, DW_AT_name("strEepromDataStruct2")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_strEepromDataStruct2")
	.dwattr $C$DW$308, DW_AT_location[DW_OP_addr _strEepromDataStruct2]
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$308, DW_AT_external
$C$DW$309	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg3")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_uEepromCfg3")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$309, DW_AT_declaration
	.dwattr $C$DW$309, DW_AT_external
$C$DW$310	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg4")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_uEepromCfg4")
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$310, DW_AT_declaration
	.dwattr $C$DW$310, DW_AT_external
	.global	_unRealTimeData
_unRealTimeData:	.usect	".ebss",149,1,0
$C$DW$311	.dwtag  DW_TAG_variable, DW_AT_name("unRealTimeData")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_unRealTimeData")
	.dwattr $C$DW$311, DW_AT_location[DW_OP_addr _unRealTimeData]
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$311, DW_AT_external
$C$DW$312	.dwtag  DW_TAG_variable, DW_AT_name("g_ubUserDataBuf0")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_g_ubUserDataBuf0")
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$312, DW_AT_declaration
	.dwattr $C$DW$312, DW_AT_external
;	D:\Application\ProjectSoftware\ti\CCS7.2\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\zy\\AppData\\Local\\Temp\\412282 C:\\Users\\zy\\AppData\\Local\\Temp\\412284 
;	D:\Application\ProjectSoftware\ti\CCS7.2\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\zy\\AppData\\Local\\Temp\\4122812 
	.sect	".text"
	.global	_swWriteMcuFlag

$C$DW$313	.dwtag  DW_TAG_subprogram, DW_AT_name("swWriteMcuFlag")
	.dwattr $C$DW$313, DW_AT_low_pc(_swWriteMcuFlag)
	.dwattr $C$DW$313, DW_AT_high_pc(0x00)
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_swWriteMcuFlag")
	.dwattr $C$DW$313, DW_AT_external
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$313, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$313, DW_AT_TI_begin_line(0xc40)
	.dwattr $C$DW$313, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$313, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Modbus.c",line 3137,column 1,is_stmt,address _swWriteMcuFlag

	.dwfde $C$DW$CIE, _swWriteMcuFlag
$C$DW$314	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrAddr")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg0]
$C$DW$315	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrData")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$315, DW_AT_location[DW_OP_reg1]

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
;** 3138	-----------------------    ret = 0u;
;** 3141	-----------------------    if ( WrAddr != 10240u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to _WrData
$C$DW$316	.dwtag  DW_TAG_variable, DW_AT_name("WrData")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$316, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _WrAddr
$C$DW$317	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |3137| 
	.dwpsn	file "../APP/src/Modbus.c",line 3138,column 12,is_stmt
        MOVB      AL,#0                 ; [CPU_] |3138| 
	.dwpsn	file "../APP/src/Modbus.c",line 3141,column 5,is_stmt
        CMP       AR6,#10240            ; [CPU_] |3141| 
        BF        $C$L2,NEQ             ; [CPU_] |3141| 
        ; branchcc occurs ; [] |3141| 
;** 3144	-----------------------    if ( WrData <= 1u ) goto g4;
	.dwpsn	file "../APP/src/Modbus.c",line 3144,column 13,is_stmt
        CMPB      AH,#1                 ; [CPU_] |3144| 
        B         $C$L1,LOS             ; [CPU_] |3144| 
        ; branchcc occurs ; [] |3144| 
;** 3150	-----------------------    ret = 18u;
;** 3150	-----------------------    goto g5;
	.dwpsn	file "../APP/src/Modbus.c",line 3150,column 17,is_stmt
        MOVB      AL,#18                ; [CPU_] |3150| 
$C$DW$318	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$318, DW_AT_low_pc(0x00)
	.dwattr $C$DW$318, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L1:    
;***	-----------------------g4:
;** 3146	-----------------------    wSetPageFlag = WrData;
;***	-----------------------g5:
;** 3157	-----------------------    return ret;
        MOVW      DP,#_wSetPageFlag     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3146,column 17,is_stmt
        MOV       @_wSetPageFlag,AH     ; [CPU_] |3146| 
$C$L2:    
$C$DW$319	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$319, DW_AT_low_pc(0x00)
	.dwattr $C$DW$319, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$313, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$313, DW_AT_TI_end_line(0xc57)
	.dwattr $C$DW$313, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$313

	.sect	".text"
	.global	_swWriteEESetting

$C$DW$320	.dwtag  DW_TAG_subprogram, DW_AT_name("swWriteEESetting")
	.dwattr $C$DW$320, DW_AT_low_pc(_swWriteEESetting)
	.dwattr $C$DW$320, DW_AT_high_pc(0x00)
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_swWriteEESetting")
	.dwattr $C$DW$320, DW_AT_external
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$320, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$320, DW_AT_TI_begin_line(0x328)
	.dwattr $C$DW$320, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$320, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/Modbus.c",line 809,column 1,is_stmt,address _swWriteEESetting

	.dwfde $C$DW$CIE, _swWriteEESetting
$C$DW$321	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrAddr")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg0]
$C$DW$322	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrData")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$322, DW_AT_location[DW_OP_reg1]

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
;*** 810	-----------------------    ret = 0u;
;*** 814	-----------------------    switch ( WrAddr -= 8448u ) {case 5u: goto g219;, case 6u: goto g217;, case 7u: goto g215;, case 8u: goto g213;, case 13u: goto g210;, case 16u: goto g208;, case 17u: goto g206;, case 19u: goto g203;, case 20u: goto g200;, case 21u: goto g197;, case 31u: goto g188;, case 34u: goto g183;, case 35u: goto g178;, case 40u: goto g175;, case 41u: goto g168;, case 42u: goto g165;, case 43u: goto g162;, case 44u: goto g159;, case 45u: goto g156;, case 46u: goto g153;, case 48u: goto g150;, case 49u: goto g147;, case 50u: goto g144;, case 51u: goto g141;, case 52u: goto g138;, case 53u: goto g135;, case 55u: goto g132;, case 56u: goto g122;, case 57u: goto g119;, cas, 
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
$C$DW$323	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _WrData
$C$DW$324	.dwtag  DW_TAG_variable, DW_AT_name("WrData")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$324, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _ret
$C$DW$325	.dwtag  DW_TAG_variable, DW_AT_name("ret")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_ret")
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$325, DW_AT_location[DW_OP_reg8]
;* AL    assigned to $O$K101
$C$DW$326	.dwtag  DW_TAG_variable, DW_AT_name("$O$K101")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("$O$K101")
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$326, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$K101
$C$DW$327	.dwtag  DW_TAG_variable, DW_AT_name("$O$K101")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("$O$K101")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$K101
$C$DW$328	.dwtag  DW_TAG_variable, DW_AT_name("$O$K101")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("$O$K101")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$K101
$C$DW$329	.dwtag  DW_TAG_variable, DW_AT_name("$O$K101")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("$O$K101")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$K101
$C$DW$330	.dwtag  DW_TAG_variable, DW_AT_name("$O$K101")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("$O$K101")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$K106
$C$DW$331	.dwtag  DW_TAG_variable, DW_AT_name("$O$K106")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("$O$K106")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$K106
$C$DW$332	.dwtag  DW_TAG_variable, DW_AT_name("$O$K106")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("$O$K106")
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$K106
$C$DW$333	.dwtag  DW_TAG_variable, DW_AT_name("$O$K106")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("$O$K106")
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$K106
$C$DW$334	.dwtag  DW_TAG_variable, DW_AT_name("$O$K106")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("$O$K106")
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$334, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$K106
$C$DW$335	.dwtag  DW_TAG_variable, DW_AT_name("$O$K106")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("$O$K106")
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$335, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$K228
$C$DW$336	.dwtag  DW_TAG_variable, DW_AT_name("$O$K228")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("$O$K228")
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$336, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to $O$K228
$C$DW$337	.dwtag  DW_TAG_variable, DW_AT_name("$O$K228")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("$O$K228")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$337, DW_AT_location[DW_OP_reg6]
;* AR5   assigned to _uwTemp
$C$DW$338	.dwtag  DW_TAG_variable, DW_AT_name("uwTemp")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_uwTemp")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$338, DW_AT_location[DW_OP_reg14]
;* AR0   assigned to _uwTemp
$C$DW$339	.dwtag  DW_TAG_variable, DW_AT_name("uwTemp")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_uwTemp")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_reg4]
;* AR7   assigned to $O$v1
$C$DW$340	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$340, DW_AT_location[DW_OP_reg18]
;* AR7   assigned to $O$v1
$C$DW$341	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$341, DW_AT_location[DW_OP_reg18]
;* AH    assigned to $O$v2
$C$DW$342	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$342, DW_AT_location[DW_OP_reg1]
;* AH    assigned to $O$v2
$C$DW$343	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$343, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to $O$v3
$C$DW$344	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$344, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$v3
$C$DW$345	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$345, DW_AT_location[DW_OP_reg16]
;* PH    assigned to $O$v4
$C$DW$346	.dwtag  DW_TAG_variable, DW_AT_name("$O$v4")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$346, DW_AT_location[DW_OP_reg3]
;* AR4   assigned to $O$v5
$C$DW$347	.dwtag  DW_TAG_variable, DW_AT_name("$O$v5")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("$O$v5")
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$347, DW_AT_location[DW_OP_reg12]
;* PL    assigned to $O$v5
$C$DW$348	.dwtag  DW_TAG_variable, DW_AT_name("$O$v5")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("$O$v5")
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$348, DW_AT_location[DW_OP_reg2]
;* PH    assigned to $O$v6
$C$DW$349	.dwtag  DW_TAG_variable, DW_AT_name("$O$v6")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("$O$v6")
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$349, DW_AT_location[DW_OP_reg3]
;* AR4   assigned to $O$v6
$C$DW$350	.dwtag  DW_TAG_variable, DW_AT_name("$O$v6")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("$O$v6")
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$350, DW_AT_location[DW_OP_reg12]
;* PL    assigned to $O$v7
$C$DW$351	.dwtag  DW_TAG_variable, DW_AT_name("$O$v7")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("$O$v7")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to $O$v7
$C$DW$352	.dwtag  DW_TAG_variable, DW_AT_name("$O$v7")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("$O$v7")
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$352, DW_AT_location[DW_OP_reg14]
	.dwpsn	file "../APP/src/Modbus.c",line 814,column 5,is_stmt
        SUB       AL,#8448              ; [CPU_] |814| 
	.dwpsn	file "../APP/src/Modbus.c",line 809,column 1,is_stmt
        MOVZ      AR1,AH                ; [CPU_] |809| 
	.dwpsn	file "../APP/src/Modbus.c",line 810,column 12,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |810| 
	.dwpsn	file "../APP/src/Modbus.c",line 814,column 5,is_stmt
        CMPB      AL,#16                ; [CPU_] |814| 
        B         $C$L4,GT              ; [CPU_] |814| 
        ; branchcc occurs ; [] |814| 
        CMPB      AL,#16                ; [CPU_] |814| 
        BF        $C$L88,EQ             ; [CPU_] |814| 
        ; branchcc occurs ; [] |814| 
        CMPB      AL,#7                 ; [CPU_] |814| 
        B         $C$L3,GT              ; [CPU_] |814| 
        ; branchcc occurs ; [] |814| 
        CMPB      AL,#7                 ; [CPU_] |814| 
        BF        $C$L91,EQ             ; [CPU_] |814| 
        ; branchcc occurs ; [] |814| 
        CMPB      AL,#5                 ; [CPU_] |814| 
        BF        $C$L93,EQ             ; [CPU_] |814| 
        ; branchcc occurs ; [] |814| 
        CMPB      AL,#6                 ; [CPU_] |814| 
        BF        $C$L92,EQ             ; [CPU_] |814| 
        ; branchcc occurs ; [] |814| 
        B         $C$L96,UNC            ; [CPU_] |814| 
        ; branch occurs ; [] |814| 
$C$L3:    
        CMPB      AL,#8                 ; [CPU_] |814| 
        BF        $C$L90,EQ             ; [CPU_] |814| 
        ; branchcc occurs ; [] |814| 
        CMPB      AL,#13                ; [CPU_] |814| 
        BF        $C$L89,EQ             ; [CPU_] |814| 
        ; branchcc occurs ; [] |814| 
        B         $C$L96,UNC            ; [CPU_] |814| 
        ; branch occurs ; [] |814| 
$C$L4:    
        CMPB      AL,#20                ; [CPU_] |814| 
        B         $C$L5,GT              ; [CPU_] |814| 
        ; branchcc occurs ; [] |814| 
        CMPB      AL,#20                ; [CPU_] |814| 
        BF        $C$L83,EQ             ; [CPU_] |814| 
        ; branchcc occurs ; [] |814| 
        CMPB      AL,#17                ; [CPU_] |814| 
        BF        $C$L87,EQ             ; [CPU_] |814| 
        ; branchcc occurs ; [] |814| 
        CMPB      AL,#19                ; [CPU_] |814| 
        BF        $C$L86,EQ             ; [CPU_] |814| 
        ; branchcc occurs ; [] |814| 
        B         $C$L96,UNC            ; [CPU_] |814| 
        ; branch occurs ; [] |814| 
$C$L5:    
        CMPB      AL,#21                ; [CPU_] |814| 
        BF        $C$L82,EQ             ; [CPU_] |814| 
        ; branchcc occurs ; [] |814| 
        MOV       AH,AL                 ; [CPU_] |814| 
        ADDB      AH,#-31               ; [CPU_] |814| 
        CMPB      AH,#70                ; [CPU_] |814| 
        B         $C$L96,HI             ; [CPU_] |814| 
        ; branchcc occurs ; [] |814| 
        ADDB      AL,#-31               ; [CPU_] |814| 
        MOVL      XAR7,#$C$SW1          ; [CPU_U] |814| 
        LSL       AL,1                  ; [CPU_] |814| 
        MOVZ      AR6,AL                ; [CPU_] |814| 
        MOVL      ACC,XAR7              ; [CPU_] |814| 
        ADDU      ACC,AR6               ; [CPU_] |814| 
        MOVL      XAR7,ACC              ; [CPU_] |814| 
        PREAD     AL,*XAR7              ; [CPU_] |814| 
        ADDB      XAR7,#1               ; [CPU_U] |814| 
        PREAD     AH,*XAR7              ; [CPU_] |814| 
        MOVL      XAR7,ACC              ; [CPU_] |814| 
        LB        *XAR7                 ; [CPU_] |814| 
        ; branch occurs ; [] |814| 
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
;** 1867	-----------------------    if ( WrData > 1u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1867,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1867| 
        B         $C$L94,HI             ; [CPU_] |1867| 
        ; branchcc occurs ; [] |1867| 
;** 1869	-----------------------    if ( (unsigned)swGetEEOP2OnInACModeEn() == WrData ) goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 1869,column 17,is_stmt
$C$DW$353	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$353, DW_AT_low_pc(0x00)
	.dwattr $C$DW$353, DW_AT_name("_swGetEEOP2OnInACModeEn")
	.dwattr $C$DW$353, DW_AT_TI_call
        LCR       #_swGetEEOP2OnInACModeEn ; [CPU_] |1869| 
        ; call occurs [#_swGetEEOP2OnInACModeEn] ; [] |1869| 
        MOV       AH,AR1                ; [CPU_] |1869| 
        CMP       AH,AL                 ; [CPU_] |1869| 
        BF        $C$L96,EQ             ; [CPU_] |1869| 
        ; branchcc occurs ; [] |1869| 
;** 1871	-----------------------    sSetEEOP2OnInACModeEn((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1871,column 21,is_stmt
$C$DW$354	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$354, DW_AT_low_pc(0x00)
	.dwattr $C$DW$354, DW_AT_name("_sSetEEOP2OnInACModeEn")
	.dwattr $C$DW$354, DW_AT_TI_call
        LCR       #_sSetEEOP2OnInACModeEn ; [CPU_] |1871| 
        ; call occurs [#_sSetEEOP2OnInACModeEn] ; [] |1871| 
	.dwpsn	file "../APP/src/Modbus.c",line 1872,column 21,is_stmt
        B         $C$L78,UNC            ; [CPU_] |1872| 
        ; branch occurs ; [] |1872| 
$C$L7:    
;***	-----------------------g5:
;** 1856	-----------------------    if ( WrData == (unsigned)swGetEEGenChargeEn() || WrData >= 2u ) goto g220;
	.dwpsn	file "../APP/src/Modbus.c",line 1856,column 13,is_stmt
$C$DW$355	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_name("_swGetEEGenChargeEn")
	.dwattr $C$DW$355, DW_AT_TI_call
        LCR       #_swGetEEGenChargeEn  ; [CPU_] |1856| 
        ; call occurs [#_swGetEEGenChargeEn] ; [] |1856| 
        CMP       AL,AR1                ; [CPU_] |1856| 
        BF        $C$L94,EQ             ; [CPU_] |1856| 
        ; branchcc occurs ; [] |1856| 
        MOV       AL,AR1                ; [CPU_] 
        CMPB      AL,#2                 ; [CPU_] |1856| 
        B         $C$L94,HIS            ; [CPU_] |1856| 
        ; branchcc occurs ; [] |1856| 
;** 1858	-----------------------    sSetEEGenChargeEn((int)WrData);
	.dwpsn	file "../APP/src/Modbus.c",line 1858,column 17,is_stmt
$C$DW$356	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$356, DW_AT_low_pc(0x00)
	.dwattr $C$DW$356, DW_AT_name("_sSetEEGenChargeEn")
	.dwattr $C$DW$356, DW_AT_TI_call
        LCR       #_sSetEEGenChargeEn   ; [CPU_] |1858| 
        ; call occurs [#_sSetEEGenChargeEn] ; [] |1858| 
	.dwpsn	file "../APP/src/Modbus.c",line 1860,column 13,is_stmt
        B         $C$L78,UNC            ; [CPU_] |1860| 
        ; branch occurs ; [] |1860| 
$C$L8:    
;***	-----------------------g7:
;** 1842	-----------------------    if ( WrData > 500u ) goto g220;
	.dwpsn	file "../APP/src/Modbus.c",line 1842,column 13,is_stmt
        CMP       AR1,#500              ; [CPU_] |1842| 
        B         $C$L94,HI             ; [CPU_] |1842| 
        ; branchcc occurs ; [] |1842| 
;** 1844	-----------------------    if ( WrData == (unsigned)swGetEEGenPowerMax() ) goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 1844,column 17,is_stmt
$C$DW$357	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$357, DW_AT_low_pc(0x00)
	.dwattr $C$DW$357, DW_AT_name("_swGetEEGenPowerMax")
	.dwattr $C$DW$357, DW_AT_TI_call
        LCR       #_swGetEEGenPowerMax  ; [CPU_] |1844| 
        ; call occurs [#_swGetEEGenPowerMax] ; [] |1844| 
        CMP       AL,AR1                ; [CPU_] |1844| 
        BF        $C$L96,EQ             ; [CPU_] |1844| 
        ; branchcc occurs ; [] |1844| 
;** 1846	-----------------------    sSetEEGenPowerMax((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1846,column 21,is_stmt
$C$DW$358	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$358, DW_AT_low_pc(0x00)
	.dwattr $C$DW$358, DW_AT_name("_sSetEEGenPowerMax")
	.dwattr $C$DW$358, DW_AT_TI_call
        LCR       #_sSetEEGenPowerMax   ; [CPU_] |1846| 
        ; call occurs [#_sSetEEGenPowerMax] ; [] |1846| 
	.dwpsn	file "../APP/src/Modbus.c",line 1847,column 21,is_stmt
        B         $C$L78,UNC            ; [CPU_] |1847| 
        ; branch occurs ; [] |1847| 
$C$L9:    
;***	-----------------------g10:
;** 1826	-----------------------    if ( WrData == (unsigned)swGetEESmartPortType() || WrData >= 2u || g_uwWorkMode != 1u && g_uwWorkMode != 4u && g_uwWorkMode != 6u && (g_uwWorkMode != 5u || g_uwLineModeJoinInWay || (g_uwLoadOnSts || *&g_strParaExistInfo&0x1000u)) ) goto g220;
	.dwpsn	file "../APP/src/Modbus.c",line 1826,column 13,is_stmt
$C$DW$359	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$359, DW_AT_low_pc(0x00)
	.dwattr $C$DW$359, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$359, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |1826| 
        ; call occurs [#_swGetEESmartPortType] ; [] |1826| 
        CMP       AL,AR1                ; [CPU_] |1826| 
        BF        $C$L94,EQ             ; [CPU_] |1826| 
        ; branchcc occurs ; [] |1826| 
        MOV       AL,AR1                ; [CPU_] 
        CMPB      AL,#2                 ; [CPU_] |1826| 
        B         $C$L94,HIS            ; [CPU_] |1826| 
        ; branchcc occurs ; [] |1826| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1826| 
        CMPB      AL,#1                 ; [CPU_] |1826| 
        BF        $C$L10,EQ             ; [CPU_] |1826| 
        ; branchcc occurs ; [] |1826| 
        CMPB      AL,#4                 ; [CPU_] |1826| 
        BF        $C$L10,EQ             ; [CPU_] |1826| 
        ; branchcc occurs ; [] |1826| 
        CMPB      AL,#6                 ; [CPU_] |1826| 
        BF        $C$L10,EQ             ; [CPU_] |1826| 
        ; branchcc occurs ; [] |1826| 
        CMPB      AL,#5                 ; [CPU_] |1826| 
        BF        $C$L94,NEQ            ; [CPU_] |1826| 
        ; branchcc occurs ; [] |1826| 
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
        MOV       AL,@_g_uwLineModeJoinInWay ; [CPU_] |1826| 
        BF        $C$L94,NEQ            ; [CPU_] |1826| 
        ; branchcc occurs ; [] |1826| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1826| 
        BF        $C$L94,NEQ            ; [CPU_] |1826| 
        ; branchcc occurs ; [] |1826| 
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |1826| 
        BF        $C$L94,TC             ; [CPU_] |1826| 
        ; branchcc occurs ; [] |1826| 
$C$L10:    
;** 1833	-----------------------    sSetEESmartPortType((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1833,column 17,is_stmt
$C$DW$360	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$360, DW_AT_low_pc(0x00)
	.dwattr $C$DW$360, DW_AT_name("_sSetEESmartPortType")
	.dwattr $C$DW$360, DW_AT_TI_call
        LCR       #_sSetEESmartPortType ; [CPU_] |1833| 
        ; call occurs [#_sSetEESmartPortType] ; [] |1833| 
	.dwpsn	file "../APP/src/Modbus.c",line 1835,column 13,is_stmt
        B         $C$L78,UNC            ; [CPU_] |1835| 
        ; branch occurs ; [] |1835| 
$C$L11:    
;***	-----------------------g12:
;** 1812	-----------------------    if ( WrData < 1548u || WrData > 2548u ) goto g220;
	.dwpsn	file "../APP/src/Modbus.c",line 1812,column 13,is_stmt
        CMP       AR1,#1548             ; [CPU_] |1812| 
        B         $C$L94,LO             ; [CPU_] |1812| 
        ; branchcc occurs ; [] |1812| 
        CMP       AR1,#2548             ; [CPU_] |1812| 
        B         $C$L94,HI             ; [CPU_] |1812| 
        ; branchcc occurs ; [] |1812| 
;** 1814	-----------------------    if ( WrData == (unsigned)swGetEEDSPRGenCurrAdj() ) goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 1814,column 17,is_stmt
$C$DW$361	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$361, DW_AT_low_pc(0x00)
	.dwattr $C$DW$361, DW_AT_name("_swGetEEDSPRGenCurrAdj")
	.dwattr $C$DW$361, DW_AT_TI_call
        LCR       #_swGetEEDSPRGenCurrAdj ; [CPU_] |1814| 
        ; call occurs [#_swGetEEDSPRGenCurrAdj] ; [] |1814| 
        CMP       AL,AR1                ; [CPU_] |1814| 
        BF        $C$L96,EQ             ; [CPU_] |1814| 
        ; branchcc occurs ; [] |1814| 
;** 1816	-----------------------    sSetEEDSPRGenCurrAdj((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1816,column 21,is_stmt
$C$DW$362	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$362, DW_AT_low_pc(0x00)
	.dwattr $C$DW$362, DW_AT_name("_sSetEEDSPRGenCurrAdj")
	.dwattr $C$DW$362, DW_AT_TI_call
        LCR       #_sSetEEDSPRGenCurrAdj ; [CPU_] |1816| 
        ; call occurs [#_sSetEEDSPRGenCurrAdj] ; [] |1816| 
	.dwpsn	file "../APP/src/Modbus.c",line 1817,column 21,is_stmt
        B         $C$L84,UNC            ; [CPU_] |1817| 
        ; branch occurs ; [] |1817| 
$C$L12:    
;***	-----------------------g15:
;** 1798	-----------------------    if ( WrData < 1548u || WrData > 2548u ) goto g220;
	.dwpsn	file "../APP/src/Modbus.c",line 1798,column 13,is_stmt
        CMP       AR1,#1548             ; [CPU_] |1798| 
        B         $C$L94,LO             ; [CPU_] |1798| 
        ; branchcc occurs ; [] |1798| 
        CMP       AR1,#2548             ; [CPU_] |1798| 
        B         $C$L94,HI             ; [CPU_] |1798| 
        ; branchcc occurs ; [] |1798| 
;** 1800	-----------------------    if ( WrData == (unsigned)swGetEEDSPRGenVoltAdj() ) goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 1800,column 17,is_stmt
$C$DW$363	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$363, DW_AT_low_pc(0x00)
	.dwattr $C$DW$363, DW_AT_name("_swGetEEDSPRGenVoltAdj")
	.dwattr $C$DW$363, DW_AT_TI_call
        LCR       #_swGetEEDSPRGenVoltAdj ; [CPU_] |1800| 
        ; call occurs [#_swGetEEDSPRGenVoltAdj] ; [] |1800| 
        CMP       AL,AR1                ; [CPU_] |1800| 
        BF        $C$L96,EQ             ; [CPU_] |1800| 
        ; branchcc occurs ; [] |1800| 
;** 1802	-----------------------    sSetEEDSPRGenVoltAdj((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1802,column 21,is_stmt
$C$DW$364	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$364, DW_AT_low_pc(0x00)
	.dwattr $C$DW$364, DW_AT_name("_sSetEEDSPRGenVoltAdj")
	.dwattr $C$DW$364, DW_AT_TI_call
        LCR       #_sSetEEDSPRGenVoltAdj ; [CPU_] |1802| 
        ; call occurs [#_sSetEEDSPRGenVoltAdj] ; [] |1802| 
	.dwpsn	file "../APP/src/Modbus.c",line 1803,column 21,is_stmt
        B         $C$L84,UNC            ; [CPU_] |1803| 
        ; branch occurs ; [] |1803| 
$C$L13:    
;***	-----------------------g18:
;** 1780	-----------------------    if ( WrData != 1u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1780,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1780| 
        BF        $C$L94,NEQ            ; [CPU_] |1780| 
        ; branchcc occurs ; [] |1780| 
;** 1782	-----------------------    g_uwParameterSetChange = 1u;
;** 1783	-----------------------    sSciEEDefaultWrite2();
;** 1784	-----------------------    sSciEEFaultDefaultWrite();
;** 1785	-----------------------    OSEventSend(5u, 1u);
;** 1786	-----------------------    OSEventSend(5u, 13u);
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 1782,column 17,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |1782| 
	.dwpsn	file "../APP/src/Modbus.c",line 1783,column 17,is_stmt
$C$DW$365	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$365, DW_AT_low_pc(0x00)
	.dwattr $C$DW$365, DW_AT_name("_sSciEEDefaultWrite2")
	.dwattr $C$DW$365, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite2 ; [CPU_] |1783| 
        ; call occurs [#_sSciEEDefaultWrite2] ; [] |1783| 
	.dwpsn	file "../APP/src/Modbus.c",line 1784,column 17,is_stmt
$C$DW$366	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$366, DW_AT_low_pc(0x00)
	.dwattr $C$DW$366, DW_AT_name("_sSciEEFaultDefaultWrite")
	.dwattr $C$DW$366, DW_AT_TI_call
        LCR       #_sSciEEFaultDefaultWrite ; [CPU_] |1784| 
        ; call occurs [#_sSciEEFaultDefaultWrite] ; [] |1784| 
	.dwpsn	file "../APP/src/Modbus.c",line 1785,column 17,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1785| 
        MOVB      AH,#1                 ; [CPU_] |1785| 
$C$DW$367	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$367, DW_AT_low_pc(0x00)
	.dwattr $C$DW$367, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$367, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1785| 
        ; call occurs [#_OSEventSend] ; [] |1785| 
	.dwpsn	file "../APP/src/Modbus.c",line 1786,column 17,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1786| 
        MOVB      AH,#13                ; [CPU_] |1786| 
	.dwpsn	file "../APP/src/Modbus.c",line 1791,column 13,is_stmt
        B         $C$L85,UNC            ; [CPU_] |1791| 
        ; branch occurs ; [] |1791| 
$C$L14:    
;***	-----------------------g20:
;** 1769	-----------------------    if ( WrData != 1u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1769,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1769| 
        BF        $C$L94,NEQ            ; [CPU_] |1769| 
        ; branchcc occurs ; [] |1769| 
;** 1771	-----------------------    g_ucClrPVEnergyLogFlag = 1u;
;** 1772	-----------------------    g_ucClrLoadEnergyLogFlag = 1u;
;** 1773	-----------------------    goto g222;
        MOVW      DP,#_g_ucClrPVEnergyLogFlag ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 1771,column 17,is_stmt
        MOVB      @_g_ucClrPVEnergyLogFlag,#1,UNC ; [CPU_] |1771| 
        MOVW      DP,#_g_ucClrLoadEnergyLogFlag ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 1772,column 17,is_stmt
        MOVB      @_g_ucClrLoadEnergyLogFlag,#1,UNC ; [CPU_] |1772| 
	.dwpsn	file "../APP/src/Modbus.c",line 1773,column 13,is_stmt
        B         $C$L96,UNC            ; [CPU_] |1773| 
        ; branch occurs ; [] |1773| 
$C$L15:    
;***	-----------------------g22:
;** 1755	-----------------------    if ( WrData-1u >= 31u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1755,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |1755| 
        CMPB      AL,#31                ; [CPU_] |1755| 
        B         $C$L94,HIS            ; [CPU_] |1755| 
        ; branchcc occurs ; [] |1755| 
;** 1757	-----------------------    if ( WrData == (unsigned)swGetEEModbusAddr() ) goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 1757,column 17,is_stmt
$C$DW$368	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$368, DW_AT_low_pc(0x00)
	.dwattr $C$DW$368, DW_AT_name("_swGetEEModbusAddr")
	.dwattr $C$DW$368, DW_AT_TI_call
        LCR       #_swGetEEModbusAddr   ; [CPU_] |1757| 
        ; call occurs [#_swGetEEModbusAddr] ; [] |1757| 
        CMP       AL,AR1                ; [CPU_] |1757| 
        BF        $C$L96,EQ             ; [CPU_] |1757| 
        ; branchcc occurs ; [] |1757| 
;** 1759	-----------------------    sSetEEModbusAddr((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1759,column 21,is_stmt
$C$DW$369	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$369, DW_AT_low_pc(0x00)
	.dwattr $C$DW$369, DW_AT_name("_sSetEEModbusAddr")
	.dwattr $C$DW$369, DW_AT_TI_call
        LCR       #_sSetEEModbusAddr    ; [CPU_] |1759| 
        ; call occurs [#_sSetEEModbusAddr] ; [] |1759| 
	.dwpsn	file "../APP/src/Modbus.c",line 1760,column 21,is_stmt
        B         $C$L78,UNC            ; [CPU_] |1760| 
        ; branch occurs ; [] |1760| 
$C$L16:    
;***	-----------------------g25:
;** 1696	-----------------------    if ( WrData < 240u || WrData > 301u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1696,column 13,is_stmt
        CMPB      AL,#240               ; [CPU_] |1696| 
        B         $C$L94,LO             ; [CPU_] |1696| 
        ; branchcc occurs ; [] |1696| 
        CMP       AR1,#301              ; [CPU_] |1696| 
        B         $C$L94,HI             ; [CPU_] |1696| 
        ; branchcc occurs ; [] |1696| 
;** 1703	-----------------------    if ( swGetEEBatWeakBackVolt() == WrData ) goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 1703,column 17,is_stmt
$C$DW$370	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$370, DW_AT_low_pc(0x00)
	.dwattr $C$DW$370, DW_AT_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$370, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackVolt ; [CPU_] |1703| 
        ; call occurs [#_swGetEEBatWeakBackVolt] ; [] |1703| 
        MOV       AH,AR1                ; [CPU_] |1703| 
        CMP       AH,AL                 ; [CPU_] |1703| 
        BF        $C$L96,EQ             ; [CPU_] |1703| 
        ; branchcc occurs ; [] |1703| 
;** 1706	-----------------------    sSetEEBatWeakBackVolt(WrData);
;** 1707	-----------------------    if ( swGetEEBatWeakVolt()+20u <= swGetEEBatWeakBackVolt() ) goto g29;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1706,column 21,is_stmt
$C$DW$371	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$371, DW_AT_low_pc(0x00)
	.dwattr $C$DW$371, DW_AT_name("_sSetEEBatWeakBackVolt")
	.dwattr $C$DW$371, DW_AT_TI_call
        LCR       #_sSetEEBatWeakBackVolt ; [CPU_] |1706| 
        ; call occurs [#_sSetEEBatWeakBackVolt] ; [] |1706| 
	.dwpsn	file "../APP/src/Modbus.c",line 1707,column 21,is_stmt
$C$DW$372	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$372, DW_AT_low_pc(0x00)
	.dwattr $C$DW$372, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$372, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |1707| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |1707| 
        MOVB      AH,#20                ; [CPU_] |1707| 
        ADD       AH,AL                 ; [CPU_] |1707| 
        MOVZ      AR1,AH                ; [CPU_] |1707| 
$C$DW$373	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$373, DW_AT_low_pc(0x00)
	.dwattr $C$DW$373, DW_AT_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$373, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackVolt ; [CPU_] |1707| 
        ; call occurs [#_swGetEEBatWeakBackVolt] ; [] |1707| 
        CMP       AL,AR1                ; [CPU_] |1707| 
        B         $C$L17,HIS            ; [CPU_] |1707| 
        ; branchcc occurs ; [] |1707| 
;** 1709	-----------------------    sSetEEBatWeakVolt(swGetEEBatWeakBackVolt()-20u);
	.dwpsn	file "../APP/src/Modbus.c",line 1709,column 25,is_stmt
$C$DW$374	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$374, DW_AT_low_pc(0x00)
	.dwattr $C$DW$374, DW_AT_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$374, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackVolt ; [CPU_] |1709| 
        ; call occurs [#_swGetEEBatWeakBackVolt] ; [] |1709| 
        ADDB      AL,#-20               ; [CPU_] |1709| 
$C$DW$375	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$375, DW_AT_low_pc(0x00)
	.dwattr $C$DW$375, DW_AT_name("_sSetEEBatWeakVolt")
	.dwattr $C$DW$375, DW_AT_TI_call
        LCR       #_sSetEEBatWeakVolt   ; [CPU_] |1709| 
        ; call occurs [#_sSetEEBatWeakVolt] ; [] |1709| 
$C$L17:    
;***	-----------------------g29:
;** 1711	-----------------------    if ( swGetEEBatWeakVolt() >= swGetEEBatUnderVolt() ) goto g196;
	.dwpsn	file "../APP/src/Modbus.c",line 1711,column 21,is_stmt
$C$DW$376	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$376, DW_AT_low_pc(0x00)
	.dwattr $C$DW$376, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$376, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |1711| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1711| 
        MOVZ      AR1,AL                ; [CPU_] |1711| 
$C$DW$377	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$377, DW_AT_low_pc(0x00)
	.dwattr $C$DW$377, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$377, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |1711| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |1711| 
        MOV       AH,AR1                ; [CPU_] |1711| 
        CMP       AH,AL                 ; [CPU_] |1711| 
        B         $C$L81,LOS            ; [CPU_] |1711| 
        ; branchcc occurs ; [] |1711| 
;** 1713	-----------------------    sSetEEBatUnderVolt(swGetEEBatWeakVolt());
;** 1713	-----------------------    goto g196;
	.dwpsn	file "../APP/src/Modbus.c",line 1713,column 25,is_stmt
$C$DW$378	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$378, DW_AT_low_pc(0x00)
	.dwattr $C$DW$378, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$378, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |1713| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |1713| 
$C$DW$379	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$379, DW_AT_low_pc(0x00)
	.dwattr $C$DW$379, DW_AT_name("_sSetEEBatUnderVolt")
	.dwattr $C$DW$379, DW_AT_TI_call
        LCR       #_sSetEEBatUnderVolt  ; [CPU_] |1713| 
        ; call occurs [#_sSetEEBatUnderVolt] ; [] |1713| 
        B         $C$L81,UNC            ; [CPU_] |1713| 
        ; branch occurs ; [] |1713| 
$C$L18:    
;***	-----------------------g31:
;** 1222	-----------------------    if ( WrData > 1u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1222,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1222| 
        B         $C$L94,HI             ; [CPU_] |1222| 
        ; branchcc occurs ; [] |1222| 
;** 1224	-----------------------    if ( (unsigned)swGetEEAutoBackMainPageEn() == WrData ) goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 1224,column 17,is_stmt
$C$DW$380	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$380, DW_AT_low_pc(0x00)
	.dwattr $C$DW$380, DW_AT_name("_swGetEEAutoBackMainPageEn")
	.dwattr $C$DW$380, DW_AT_TI_call
        LCR       #_swGetEEAutoBackMainPageEn ; [CPU_] |1224| 
        ; call occurs [#_swGetEEAutoBackMainPageEn] ; [] |1224| 
        MOV       AH,AR1                ; [CPU_] |1224| 
        CMP       AH,AL                 ; [CPU_] |1224| 
        BF        $C$L96,EQ             ; [CPU_] |1224| 
        ; branchcc occurs ; [] |1224| 
;** 1226	-----------------------    sSetEEAutoBackMainPageEn((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1226,column 21,is_stmt
$C$DW$381	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$381, DW_AT_low_pc(0x00)
	.dwattr $C$DW$381, DW_AT_name("_sSetEEAutoBackMainPageEn")
	.dwattr $C$DW$381, DW_AT_TI_call
        LCR       #_sSetEEAutoBackMainPageEn ; [CPU_] |1226| 
        ; call occurs [#_sSetEEAutoBackMainPageEn] ; [] |1226| 
	.dwpsn	file "../APP/src/Modbus.c",line 1227,column 21,is_stmt
        B         $C$L78,UNC            ; [CPU_] |1227| 
        ; branch occurs ; [] |1227| 
$C$L19:    
;***	-----------------------g34:
;** 1682	-----------------------    if ( WrData ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1682,column 17,is_stmt
        BF        $C$L94,NEQ            ; [CPU_] |1682| 
        ; branchcc occurs ; [] |1682| 
;** 1684	-----------------------    if ( (unsigned)swGetEEParallelEn() == WrData ) goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 1684,column 21,is_stmt
$C$DW$382	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$382, DW_AT_low_pc(0x00)
	.dwattr $C$DW$382, DW_AT_name("_swGetEEParallelEn")
	.dwattr $C$DW$382, DW_AT_TI_call
        LCR       #_swGetEEParallelEn   ; [CPU_] |1684| 
        ; call occurs [#_swGetEEParallelEn] ; [] |1684| 
        MOV       AH,AR1                ; [CPU_] |1684| 
        CMP       AH,AL                 ; [CPU_] |1684| 
        BF        $C$L96,EQ             ; [CPU_] |1684| 
        ; branchcc occurs ; [] |1684| 
;** 1686	-----------------------    sSetEEParallelEn((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1686,column 25,is_stmt
$C$DW$383	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$383, DW_AT_low_pc(0x00)
	.dwattr $C$DW$383, DW_AT_name("_sSetEEParallelEn")
	.dwattr $C$DW$383, DW_AT_TI_call
        LCR       #_sSetEEParallelEn    ; [CPU_] |1686| 
        ; call occurs [#_sSetEEParallelEn] ; [] |1686| 
	.dwpsn	file "../APP/src/Modbus.c",line 1687,column 25,is_stmt
        B         $C$L84,UNC            ; [CPU_] |1687| 
        ; branch occurs ; [] |1687| 
$C$L20:    
;***	-----------------------g37:
;** 1621	-----------------------    if ( WrData < 220u || WrData > 270u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1621,column 13,is_stmt
        CMPB      AL,#220               ; [CPU_] |1621| 
        B         $C$L94,LO             ; [CPU_] |1621| 
        ; branchcc occurs ; [] |1621| 
        CMP       AR1,#270              ; [CPU_] |1621| 
        B         $C$L94,HI             ; [CPU_] |1621| 
        ; branchcc occurs ; [] |1621| 
;** 1627	-----------------------    if ( swGetEEBatWeakVolt() == WrData ) goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 1627,column 17,is_stmt
$C$DW$384	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$384, DW_AT_low_pc(0x00)
	.dwattr $C$DW$384, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$384, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |1627| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |1627| 
        MOV       AH,AR1                ; [CPU_] |1627| 
        CMP       AH,AL                 ; [CPU_] |1627| 
        BF        $C$L96,EQ             ; [CPU_] |1627| 
        ; branchcc occurs ; [] |1627| 
;** 1629	-----------------------    sSetEEBatWeakVolt(WrData);
;** 1630	-----------------------    if ( swGetEEBatWeakVolt() >= swGetEEBatUnderVolt() ) goto g194;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1629,column 21,is_stmt
$C$DW$385	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$385, DW_AT_low_pc(0x00)
	.dwattr $C$DW$385, DW_AT_name("_sSetEEBatWeakVolt")
	.dwattr $C$DW$385, DW_AT_TI_call
        LCR       #_sSetEEBatWeakVolt   ; [CPU_] |1629| 
        ; call occurs [#_sSetEEBatWeakVolt] ; [] |1629| 
	.dwpsn	file "../APP/src/Modbus.c",line 1630,column 21,is_stmt
$C$DW$386	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$386, DW_AT_low_pc(0x00)
	.dwattr $C$DW$386, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$386, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |1630| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1630| 
        MOVZ      AR1,AL                ; [CPU_] |1630| 
$C$DW$387	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$387, DW_AT_low_pc(0x00)
	.dwattr $C$DW$387, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$387, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |1630| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |1630| 
        MOV       AH,AR1                ; [CPU_] |1630| 
        CMP       AH,AL                 ; [CPU_] |1630| 
        B         $C$L80,LOS            ; [CPU_] |1630| 
        ; branchcc occurs ; [] |1630| 
;** 1632	-----------------------    sSetEEBatUnderVolt(swGetEEBatWeakVolt());
;** 1632	-----------------------    goto g194;
	.dwpsn	file "../APP/src/Modbus.c",line 1632,column 25,is_stmt
$C$DW$388	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$388, DW_AT_low_pc(0x00)
	.dwattr $C$DW$388, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$388, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |1632| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |1632| 
$C$DW$389	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$389, DW_AT_low_pc(0x00)
	.dwattr $C$DW$389, DW_AT_name("_sSetEEBatUnderVolt")
	.dwattr $C$DW$389, DW_AT_TI_call
        LCR       #_sSetEEBatUnderVolt  ; [CPU_] |1632| 
        ; call occurs [#_sSetEEBatUnderVolt] ; [] |1632| 
        B         $C$L80,UNC            ; [CPU_] |1632| 
        ; branch occurs ; [] |1632| 
$C$L21:    
;***	-----------------------g41:
;** 1515	-----------------------    if ( WrData > 1u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1515,column 9,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1515| 
        B         $C$L94,HI             ; [CPU_] |1515| 
        ; branchcc occurs ; [] |1515| 
;** 1517	-----------------------    if ( (unsigned)swGetEEBatEqActImd() == WrData ) goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 1517,column 13,is_stmt
$C$DW$390	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$390, DW_AT_low_pc(0x00)
	.dwattr $C$DW$390, DW_AT_name("_swGetEEBatEqActImd")
	.dwattr $C$DW$390, DW_AT_TI_call
        LCR       #_swGetEEBatEqActImd  ; [CPU_] |1517| 
        ; call occurs [#_swGetEEBatEqActImd] ; [] |1517| 
        MOV       AH,AR1                ; [CPU_] |1517| 
        CMP       AH,AL                 ; [CPU_] |1517| 
        BF        $C$L96,EQ             ; [CPU_] |1517| 
        ; branchcc occurs ; [] |1517| 
;** 1519	-----------------------    g_uwParameterSetChange = 1u;
;** 1520	-----------------------    sSetEEBatEqActImd((int)WrData);
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1519,column 17,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |1519| 
	.dwpsn	file "../APP/src/Modbus.c",line 1520,column 17,is_stmt
$C$DW$391	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$391, DW_AT_low_pc(0x00)
	.dwattr $C$DW$391, DW_AT_name("_sSetEEBatEqActImd")
	.dwattr $C$DW$391, DW_AT_TI_call
        LCR       #_sSetEEBatEqActImd   ; [CPU_] |1520| 
        ; call occurs [#_sSetEEBatEqActImd] ; [] |1520| 
	.dwpsn	file "../APP/src/Modbus.c",line 1521,column 17,is_stmt
        B         $C$L78,UNC            ; [CPU_] |1521| 
        ; branch occurs ; [] |1521| 
$C$L22:    
;***	-----------------------g44:
;** 1500	-----------------------    if ( WrData-1u >= 90u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1500,column 9,is_stmt
        ADDB      AL,#-1                ; [CPU_] |1500| 
        CMPB      AL,#90                ; [CPU_] |1500| 
        B         $C$L94,HIS            ; [CPU_] |1500| 
        ; branchcc occurs ; [] |1500| 
;** 1502	-----------------------    if ( swGetEEBatEqInterval() == WrData ) goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 1502,column 13,is_stmt
$C$DW$392	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$392, DW_AT_low_pc(0x00)
	.dwattr $C$DW$392, DW_AT_name("_swGetEEBatEqInterval")
	.dwattr $C$DW$392, DW_AT_TI_call
        LCR       #_swGetEEBatEqInterval ; [CPU_] |1502| 
        ; call occurs [#_swGetEEBatEqInterval] ; [] |1502| 
        MOV       AH,AR1                ; [CPU_] |1502| 
        CMP       AH,AL                 ; [CPU_] |1502| 
        BF        $C$L96,EQ             ; [CPU_] |1502| 
        ; branchcc occurs ; [] |1502| 
;** 1504	-----------------------    g_uwParameterSetChange = 1u;
;** 1505	-----------------------    sSetEEBatEqInterval(WrData);
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1504,column 17,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |1504| 
	.dwpsn	file "../APP/src/Modbus.c",line 1505,column 17,is_stmt
$C$DW$393	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$393, DW_AT_low_pc(0x00)
	.dwattr $C$DW$393, DW_AT_name("_sSetEEBatEqInterval")
	.dwattr $C$DW$393, DW_AT_TI_call
        LCR       #_sSetEEBatEqInterval ; [CPU_] |1505| 
        ; call occurs [#_sSetEEBatEqInterval] ; [] |1505| 
	.dwpsn	file "../APP/src/Modbus.c",line 1506,column 17,is_stmt
        B         $C$L78,UNC            ; [CPU_] |1506| 
        ; branch occurs ; [] |1506| 
$C$L23:    
;***	-----------------------g47:
;** 1485	-----------------------    if ( WrData < 5u || WrData > 900u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1485,column 9,is_stmt
        CMPB      AL,#5                 ; [CPU_] |1485| 
        B         $C$L94,LO             ; [CPU_] |1485| 
        ; branchcc occurs ; [] |1485| 
        CMP       AR1,#900              ; [CPU_] |1485| 
        B         $C$L94,HI             ; [CPU_] |1485| 
        ; branchcc occurs ; [] |1485| 
;** 1487	-----------------------    if ( swGetEEBatEqTimeout() == WrData ) goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 1487,column 13,is_stmt
$C$DW$394	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$394, DW_AT_low_pc(0x00)
	.dwattr $C$DW$394, DW_AT_name("_swGetEEBatEqTimeout")
	.dwattr $C$DW$394, DW_AT_TI_call
        LCR       #_swGetEEBatEqTimeout ; [CPU_] |1487| 
        ; call occurs [#_swGetEEBatEqTimeout] ; [] |1487| 
        MOV       AH,AR1                ; [CPU_] |1487| 
        CMP       AH,AL                 ; [CPU_] |1487| 
        BF        $C$L96,EQ             ; [CPU_] |1487| 
        ; branchcc occurs ; [] |1487| 
;** 1489	-----------------------    g_uwParameterSetChange = 1u;
;** 1490	-----------------------    sSetEEBatEqTimeout(WrData);
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1489,column 17,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |1489| 
	.dwpsn	file "../APP/src/Modbus.c",line 1490,column 17,is_stmt
$C$DW$395	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$395, DW_AT_low_pc(0x00)
	.dwattr $C$DW$395, DW_AT_name("_sSetEEBatEqTimeout")
	.dwattr $C$DW$395, DW_AT_TI_call
        LCR       #_sSetEEBatEqTimeout  ; [CPU_] |1490| 
        ; call occurs [#_sSetEEBatEqTimeout] ; [] |1490| 
	.dwpsn	file "../APP/src/Modbus.c",line 1491,column 17,is_stmt
        B         $C$L78,UNC            ; [CPU_] |1491| 
        ; branch occurs ; [] |1491| 
$C$L24:    
;***	-----------------------g50:
;** 1470	-----------------------    if ( WrData < 5u || WrData > 900u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1470,column 9,is_stmt
        CMPB      AL,#5                 ; [CPU_] |1470| 
        B         $C$L94,LO             ; [CPU_] |1470| 
        ; branchcc occurs ; [] |1470| 
        CMP       AR1,#900              ; [CPU_] |1470| 
        B         $C$L94,HI             ; [CPU_] |1470| 
        ; branchcc occurs ; [] |1470| 
;** 1472	-----------------------    if ( swGetEEBatEqTime() == WrData ) goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 1472,column 13,is_stmt
$C$DW$396	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$396, DW_AT_low_pc(0x00)
	.dwattr $C$DW$396, DW_AT_name("_swGetEEBatEqTime")
	.dwattr $C$DW$396, DW_AT_TI_call
        LCR       #_swGetEEBatEqTime    ; [CPU_] |1472| 
        ; call occurs [#_swGetEEBatEqTime] ; [] |1472| 
        MOV       AH,AR1                ; [CPU_] |1472| 
        CMP       AH,AL                 ; [CPU_] |1472| 
        BF        $C$L96,EQ             ; [CPU_] |1472| 
        ; branchcc occurs ; [] |1472| 
;** 1474	-----------------------    g_uwParameterSetChange = 1u;
;** 1475	-----------------------    sSetEEBatEqTime(WrData);
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1474,column 17,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |1474| 
	.dwpsn	file "../APP/src/Modbus.c",line 1475,column 17,is_stmt
$C$DW$397	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$397, DW_AT_low_pc(0x00)
	.dwattr $C$DW$397, DW_AT_name("_sSetEEBatEqTime")
	.dwattr $C$DW$397, DW_AT_TI_call
        LCR       #_sSetEEBatEqTime     ; [CPU_] |1475| 
        ; call occurs [#_sSetEEBatEqTime] ; [] |1475| 
	.dwpsn	file "../APP/src/Modbus.c",line 1476,column 17,is_stmt
        B         $C$L78,UNC            ; [CPU_] |1476| 
        ; branch occurs ; [] |1476| 
$C$L25:    
;***	-----------------------g53:
;** 1454	-----------------------    if ( WrData < 480u || WrData > 610u ) goto g220;
	.dwpsn	file "../APP/src/Modbus.c",line 1454,column 9,is_stmt
        CMP       AR1,#480              ; [CPU_] |1454| 
        B         $C$L94,LO             ; [CPU_] |1454| 
        ; branchcc occurs ; [] |1454| 
        CMP       AR1,#610              ; [CPU_] |1454| 
        B         $C$L94,HI             ; [CPU_] |1454| 
        ; branchcc occurs ; [] |1454| 
;** 1456	-----------------------    if ( swGetEEBatEqVolt() == WrData ) goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 1456,column 13,is_stmt
$C$DW$398	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$398, DW_AT_low_pc(0x00)
	.dwattr $C$DW$398, DW_AT_name("_swGetEEBatEqVolt")
	.dwattr $C$DW$398, DW_AT_TI_call
        LCR       #_swGetEEBatEqVolt    ; [CPU_] |1456| 
        ; call occurs [#_swGetEEBatEqVolt] ; [] |1456| 
        MOV       AH,AR1                ; [CPU_] |1456| 
        CMP       AH,AL                 ; [CPU_] |1456| 
        BF        $C$L96,EQ             ; [CPU_] |1456| 
        ; branchcc occurs ; [] |1456| 
;** 1458	-----------------------    g_uwParameterSetChange = 1u;
;** 1459	-----------------------    sSetEEBatEqVolt(WrData);
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1458,column 17,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |1458| 
	.dwpsn	file "../APP/src/Modbus.c",line 1459,column 17,is_stmt
$C$DW$399	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$399, DW_AT_low_pc(0x00)
	.dwattr $C$DW$399, DW_AT_name("_sSetEEBatEqVolt")
	.dwattr $C$DW$399, DW_AT_TI_call
        LCR       #_sSetEEBatEqVolt     ; [CPU_] |1459| 
        ; call occurs [#_sSetEEBatEqVolt] ; [] |1459| 
	.dwpsn	file "../APP/src/Modbus.c",line 1460,column 17,is_stmt
        B         $C$L78,UNC            ; [CPU_] |1460| 
        ; branch occurs ; [] |1460| 
$C$L26:    
;***	-----------------------g56:
;** 1438	-----------------------    if ( WrData > 1u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1438,column 9,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1438| 
        B         $C$L94,HI             ; [CPU_] |1438| 
        ; branchcc occurs ; [] |1438| 
;** 1440	-----------------------    if ( (unsigned)swGetEEBatEqEn() == WrData ) goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 1440,column 13,is_stmt
$C$DW$400	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$400, DW_AT_low_pc(0x00)
	.dwattr $C$DW$400, DW_AT_name("_swGetEEBatEqEn")
	.dwattr $C$DW$400, DW_AT_TI_call
        LCR       #_swGetEEBatEqEn      ; [CPU_] |1440| 
        ; call occurs [#_swGetEEBatEqEn] ; [] |1440| 
        MOV       AH,AR1                ; [CPU_] |1440| 
        CMP       AH,AL                 ; [CPU_] |1440| 
        BF        $C$L96,EQ             ; [CPU_] |1440| 
        ; branchcc occurs ; [] |1440| 
;** 1442	-----------------------    g_uwParameterSetChange = 1u;
;** 1443	-----------------------    sSetEEBatEqEn((int)WrData);
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1442,column 17,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |1442| 
	.dwpsn	file "../APP/src/Modbus.c",line 1443,column 17,is_stmt
$C$DW$401	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$401, DW_AT_low_pc(0x00)
	.dwattr $C$DW$401, DW_AT_name("_sSetEEBatEqEn")
	.dwattr $C$DW$401, DW_AT_TI_call
        LCR       #_sSetEEBatEqEn       ; [CPU_] |1443| 
        ; call occurs [#_sSetEEBatEqEn] ; [] |1443| 
	.dwpsn	file "../APP/src/Modbus.c",line 1444,column 17,is_stmt
        B         $C$L78,UNC            ; [CPU_] |1444| 
        ; branch occurs ; [] |1444| 
$C$L27:    
;***	-----------------------g59:
;** 1607	-----------------------    if ( WrData > 1000u ) goto g220;
	.dwpsn	file "../APP/src/Modbus.c",line 1607,column 13,is_stmt
        CMP       AR1,#1000             ; [CPU_] |1607| 
        B         $C$L94,HI             ; [CPU_] |1607| 
        ; branchcc occurs ; [] |1607| 
;** 1613	-----------------------    if ( swGetEEThresholdSOCMin_OP2() == WrData ) goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 1613,column 17,is_stmt
$C$DW$402	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$402, DW_AT_low_pc(0x00)
	.dwattr $C$DW$402, DW_AT_name("_swGetEEThresholdSOCMin_OP2")
	.dwattr $C$DW$402, DW_AT_TI_call
        LCR       #_swGetEEThresholdSOCMin_OP2 ; [CPU_] |1613| 
        ; call occurs [#_swGetEEThresholdSOCMin_OP2] ; [] |1613| 
        MOV       AH,AR1                ; [CPU_] |1613| 
        CMP       AH,AL                 ; [CPU_] |1613| 
        BF        $C$L96,EQ             ; [CPU_] |1613| 
        ; branchcc occurs ; [] |1613| 
;** 1615	-----------------------    sSetEEThresholdSOCMin_OP2(WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1615,column 21,is_stmt
$C$DW$403	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$403, DW_AT_low_pc(0x00)
	.dwattr $C$DW$403, DW_AT_name("_sSetEEThresholdSOCMin_OP2")
	.dwattr $C$DW$403, DW_AT_TI_call
        LCR       #_sSetEEThresholdSOCMin_OP2 ; [CPU_] |1615| 
        ; call occurs [#_sSetEEThresholdSOCMin_OP2] ; [] |1615| 
	.dwpsn	file "../APP/src/Modbus.c",line 1616,column 21,is_stmt
        B         $C$L78,UNC            ; [CPU_] |1616| 
        ; branch occurs ; [] |1616| 
$C$L28:    
;***	-----------------------g62:
;** 1593	-----------------------    if ( WrData > 270u || WrData < 210u ) goto g220;
	.dwpsn	file "../APP/src/Modbus.c",line 1593,column 13,is_stmt
        CMP       AR1,#270              ; [CPU_] |1593| 
        B         $C$L94,HI             ; [CPU_] |1593| 
        ; branchcc occurs ; [] |1593| 
        MOV       AL,AR1                ; [CPU_] 
        CMPB      AL,#210               ; [CPU_] |1593| 
        B         $C$L94,LO             ; [CPU_] |1593| 
        ; branchcc occurs ; [] |1593| 
;** 1595	-----------------------    if ( swGetEEThresholdVoltMin_OP2() == WrData ) goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 1595,column 17,is_stmt
$C$DW$404	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$404, DW_AT_low_pc(0x00)
	.dwattr $C$DW$404, DW_AT_name("_swGetEEThresholdVoltMin_OP2")
	.dwattr $C$DW$404, DW_AT_TI_call
        LCR       #_swGetEEThresholdVoltMin_OP2 ; [CPU_] |1595| 
        ; call occurs [#_swGetEEThresholdVoltMin_OP2] ; [] |1595| 
        MOV       AH,AR1                ; [CPU_] |1595| 
        CMP       AH,AL                 ; [CPU_] |1595| 
        BF        $C$L96,EQ             ; [CPU_] |1595| 
        ; branchcc occurs ; [] |1595| 
;** 1597	-----------------------    sSetEEThresholdVoltMin_OP2(WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1597,column 21,is_stmt
$C$DW$405	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$405, DW_AT_low_pc(0x00)
	.dwattr $C$DW$405, DW_AT_name("_sSetEEThresholdVoltMin_OP2")
	.dwattr $C$DW$405, DW_AT_TI_call
        LCR       #_sSetEEThresholdVoltMin_OP2 ; [CPU_] |1597| 
        ; call occurs [#_sSetEEThresholdVoltMin_OP2] ; [] |1597| 
	.dwpsn	file "../APP/src/Modbus.c",line 1598,column 21,is_stmt
        B         $C$L78,UNC            ; [CPU_] |1598| 
        ; branch occurs ; [] |1598| 
$C$L29:    
;***	-----------------------g65:
;** 1578	-----------------------    if ( WrData > 990u && WrData != 0xffffu ) goto g220;
	.dwpsn	file "../APP/src/Modbus.c",line 1578,column 13,is_stmt
        CMP       AR1,#990              ; [CPU_] |1578| 
        B         $C$L30,LOS            ; [CPU_] |1578| 
        ; branchcc occurs ; [] |1578| 
        CMP       AR1,#65535            ; [CPU_] |1578| 
        BF        $C$L94,NEQ            ; [CPU_] |1578| 
        ; branchcc occurs ; [] |1578| 
$C$L30:    
;** 1584	-----------------------    if ( swGetEEDurationTime_OP2() == WrData ) goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 1584,column 17,is_stmt
$C$DW$406	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$406, DW_AT_low_pc(0x00)
	.dwattr $C$DW$406, DW_AT_name("_swGetEEDurationTime_OP2")
	.dwattr $C$DW$406, DW_AT_TI_call
        LCR       #_swGetEEDurationTime_OP2 ; [CPU_] |1584| 
        ; call occurs [#_swGetEEDurationTime_OP2] ; [] |1584| 
        MOV       AH,AR1                ; [CPU_] |1584| 
        CMP       AH,AL                 ; [CPU_] |1584| 
        BF        $C$L96,EQ             ; [CPU_] |1584| 
        ; branchcc occurs ; [] |1584| 
;** 1586	-----------------------    sSetEEDurationTime_OP2(WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1586,column 21,is_stmt
$C$DW$407	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$407, DW_AT_low_pc(0x00)
	.dwattr $C$DW$407, DW_AT_name("_sSetEEDurationTime_OP2")
	.dwattr $C$DW$407, DW_AT_TI_call
        LCR       #_sSetEEDurationTime_OP2 ; [CPU_] |1586| 
        ; call occurs [#_sSetEEDurationTime_OP2] ; [] |1586| 
	.dwpsn	file "../APP/src/Modbus.c",line 1587,column 21,is_stmt
        B         $C$L78,UNC            ; [CPU_] |1587| 
        ; branch occurs ; [] |1587| 
$C$L31:    
;***	-----------------------g68:
;** 1554	-----------------------    if ( WrData>>8 > 23u || (WrData&0xffu) > 59u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1554,column 13,is_stmt
        LSR       AL,8                  ; [CPU_] |1554| 
        CMPB      AL,#23                ; [CPU_] |1554| 
        B         $C$L94,HI             ; [CPU_] |1554| 
        ; branchcc occurs ; [] |1554| 
        MOV       AL,AR1                ; [CPU_] 
        ANDB      AL,#255               ; [CPU_] |1554| 
        CMPB      AL,#59                ; [CPU_] |1554| 
        B         $C$L94,HI             ; [CPU_] |1554| 
        ; branchcc occurs ; [] |1554| 
;** 1568	-----------------------    if ( swGetEETimingOP2EndTime() == WrData ) goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 1568,column 21,is_stmt
$C$DW$408	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$408, DW_AT_low_pc(0x00)
	.dwattr $C$DW$408, DW_AT_name("_swGetEETimingOP2EndTime")
	.dwattr $C$DW$408, DW_AT_TI_call
        LCR       #_swGetEETimingOP2EndTime ; [CPU_] |1568| 
        ; call occurs [#_swGetEETimingOP2EndTime] ; [] |1568| 
        MOV       AH,AR1                ; [CPU_] |1568| 
        CMP       AH,AL                 ; [CPU_] |1568| 
        BF        $C$L96,EQ             ; [CPU_] |1568| 
        ; branchcc occurs ; [] |1568| 
;** 1570	-----------------------    sSetEETimingOP2EndTime(WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1570,column 25,is_stmt
$C$DW$409	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$409, DW_AT_low_pc(0x00)
	.dwattr $C$DW$409, DW_AT_name("_sSetEETimingOP2EndTime")
	.dwattr $C$DW$409, DW_AT_TI_call
        LCR       #_sSetEETimingOP2EndTime ; [CPU_] |1570| 
        ; call occurs [#_sSetEETimingOP2EndTime] ; [] |1570| 
	.dwpsn	file "../APP/src/Modbus.c",line 1571,column 25,is_stmt
        B         $C$L78,UNC            ; [CPU_] |1571| 
        ; branch occurs ; [] |1571| 
$C$L32:    
;***	-----------------------g71:
;** 1531	-----------------------    if ( WrData>>8 > 23u || (WrData&0xffu) > 59u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1531,column 13,is_stmt
        LSR       AL,8                  ; [CPU_] |1531| 
        CMPB      AL,#23                ; [CPU_] |1531| 
        B         $C$L94,HI             ; [CPU_] |1531| 
        ; branchcc occurs ; [] |1531| 
        MOV       AL,AR1                ; [CPU_] 
        ANDB      AL,#255               ; [CPU_] |1531| 
        CMPB      AL,#59                ; [CPU_] |1531| 
        B         $C$L94,HI             ; [CPU_] |1531| 
        ; branchcc occurs ; [] |1531| 
;** 1544	-----------------------    if ( swGetEETimingOP2StartTime() == WrData ) goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 1544,column 21,is_stmt
$C$DW$410	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$410, DW_AT_low_pc(0x00)
	.dwattr $C$DW$410, DW_AT_name("_swGetEETimingOP2StartTime")
	.dwattr $C$DW$410, DW_AT_TI_call
        LCR       #_swGetEETimingOP2StartTime ; [CPU_] |1544| 
        ; call occurs [#_swGetEETimingOP2StartTime] ; [] |1544| 
        MOV       AH,AR1                ; [CPU_] |1544| 
        CMP       AH,AL                 ; [CPU_] |1544| 
        BF        $C$L96,EQ             ; [CPU_] |1544| 
        ; branchcc occurs ; [] |1544| 
;** 1546	-----------------------    sSetEETimingOP2StartTime(WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1546,column 25,is_stmt
$C$DW$411	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$411, DW_AT_low_pc(0x00)
	.dwattr $C$DW$411, DW_AT_name("_sSetEETimingOP2StartTime")
	.dwattr $C$DW$411, DW_AT_TI_call
        LCR       #_sSetEETimingOP2StartTime ; [CPU_] |1546| 
        ; call occurs [#_sSetEETimingOP2StartTime] ; [] |1546| 
	.dwpsn	file "../APP/src/Modbus.c",line 1547,column 25,is_stmt
        B         $C$L78,UNC            ; [CPU_] |1547| 
        ; branch occurs ; [] |1547| 
$C$L33:    
;***	-----------------------g74:
;** 1424	-----------------------    if ( WrData > 1u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1424,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1424| 
        B         $C$L94,HI             ; [CPU_] |1424| 
        ; branchcc occurs ; [] |1424| 
;** 1426	-----------------------    if ( (unsigned)swGetEEFeedPowerEn() == WrData ) goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 1426,column 17,is_stmt
$C$DW$412	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$412, DW_AT_low_pc(0x00)
	.dwattr $C$DW$412, DW_AT_name("_swGetEEFeedPowerEn")
	.dwattr $C$DW$412, DW_AT_TI_call
        LCR       #_swGetEEFeedPowerEn  ; [CPU_] |1426| 
        ; call occurs [#_swGetEEFeedPowerEn] ; [] |1426| 
        MOV       AH,AR1                ; [CPU_] |1426| 
        CMP       AH,AL                 ; [CPU_] |1426| 
        BF        $C$L96,EQ             ; [CPU_] |1426| 
        ; branchcc occurs ; [] |1426| 
;** 1428	-----------------------    sSetEEFeedPowerEn((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1428,column 21,is_stmt
$C$DW$413	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$413, DW_AT_low_pc(0x00)
	.dwattr $C$DW$413, DW_AT_name("_sSetEEFeedPowerEn")
	.dwattr $C$DW$413, DW_AT_TI_call
        LCR       #_sSetEEFeedPowerEn   ; [CPU_] |1428| 
        ; call occurs [#_sSetEEFeedPowerEn] ; [] |1428| 
	.dwpsn	file "../APP/src/Modbus.c",line 1429,column 21,is_stmt
        B         $C$L78,UNC            ; [CPU_] |1429| 
        ; branch occurs ; [] |1429| 
$C$L34:    
;***	-----------------------g77:
;** 1410	-----------------------    if ( WrData > 1u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1410,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1410| 
        B         $C$L94,HI             ; [CPU_] |1410| 
        ; branchcc occurs ; [] |1410| 
;** 1412	-----------------------    if ( (unsigned)swGetEEEnergyStoredEn() == WrData ) goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 1412,column 17,is_stmt
$C$DW$414	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$414, DW_AT_low_pc(0x00)
	.dwattr $C$DW$414, DW_AT_name("_swGetEEEnergyStoredEn")
	.dwattr $C$DW$414, DW_AT_TI_call
        LCR       #_swGetEEEnergyStoredEn ; [CPU_] |1412| 
        ; call occurs [#_swGetEEEnergyStoredEn] ; [] |1412| 
        MOV       AH,AR1                ; [CPU_] |1412| 
        CMP       AH,AL                 ; [CPU_] |1412| 
        BF        $C$L96,EQ             ; [CPU_] |1412| 
        ; branchcc occurs ; [] |1412| 
;** 1414	-----------------------    sSetEEEnergyStoredEn((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1414,column 21,is_stmt
$C$DW$415	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$415, DW_AT_low_pc(0x00)
	.dwattr $C$DW$415, DW_AT_name("_sSetEEEnergyStoredEn")
	.dwattr $C$DW$415, DW_AT_TI_call
        LCR       #_sSetEEEnergyStoredEn ; [CPU_] |1414| 
        ; call occurs [#_sSetEEEnergyStoredEn] ; [] |1414| 
	.dwpsn	file "../APP/src/Modbus.c",line 1415,column 21,is_stmt
        B         $C$L78,UNC            ; [CPU_] |1415| 
        ; branch occurs ; [] |1415| 
$C$L35:    
;***	-----------------------g80:
;** 1721	-----------------------    if ( WrData < 10u || WrData > 100u || WrData%5u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1721,column 13,is_stmt
        CMPB      AL,#10                ; [CPU_] |1721| 
        B         $C$L94,LO             ; [CPU_] |1721| 
        ; branchcc occurs ; [] |1721| 
        CMPB      AL,#100               ; [CPU_] |1721| 
        B         $C$L94,HI             ; [CPU_] |1721| 
        ; branchcc occurs ; [] |1721| 
        MOVB      AH,#5                 ; [CPU_] |1721| 
$C$DW$416	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$416, DW_AT_low_pc(0x00)
	.dwattr $C$DW$416, DW_AT_name("U$$MOD")
	.dwattr $C$DW$416, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |1721| 
        ; call occurs [#U$$MOD] ; [] |1721| 
        CMPB      AL,#0                 ; [CPU_] |1721| 
        BF        $C$L94,NEQ            ; [CPU_] |1721| 
        ; branchcc occurs ; [] |1721| 
;** 1727	-----------------------    if ( swGetEEBatWeakBackSoc() == WrData ) goto g220;
	.dwpsn	file "../APP/src/Modbus.c",line 1727,column 17,is_stmt
$C$DW$417	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$417, DW_AT_low_pc(0x00)
	.dwattr $C$DW$417, DW_AT_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$417, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackSoc ; [CPU_] |1727| 
        ; call occurs [#_swGetEEBatWeakBackSoc] ; [] |1727| 
        MOV       AH,AR1                ; [CPU_] |1727| 
        CMP       AH,AL                 ; [CPU_] |1727| 
        BF        $C$L94,EQ             ; [CPU_] |1727| 
        ; branchcc occurs ; [] |1727| 
;** 1729	-----------------------    sSetEEBatWeakBackSoc(WrData);
;** 1730	-----------------------    if ( swGetEEBatWeakSoc()+5u <= swGetEEBatWeakBackSoc() ) goto g86;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1729,column 21,is_stmt
$C$DW$418	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$418, DW_AT_low_pc(0x00)
	.dwattr $C$DW$418, DW_AT_name("_sSetEEBatWeakBackSoc")
	.dwattr $C$DW$418, DW_AT_TI_call
        LCR       #_sSetEEBatWeakBackSoc ; [CPU_] |1729| 
        ; call occurs [#_sSetEEBatWeakBackSoc] ; [] |1729| 
	.dwpsn	file "../APP/src/Modbus.c",line 1730,column 21,is_stmt
$C$DW$419	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$419, DW_AT_low_pc(0x00)
	.dwattr $C$DW$419, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$419, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |1730| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |1730| 
        MOVB      AH,#5                 ; [CPU_] |1730| 
        ADD       AH,AL                 ; [CPU_] |1730| 
        MOVZ      AR1,AH                ; [CPU_] |1730| 
$C$DW$420	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$420, DW_AT_low_pc(0x00)
	.dwattr $C$DW$420, DW_AT_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$420, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackSoc ; [CPU_] |1730| 
        ; call occurs [#_swGetEEBatWeakBackSoc] ; [] |1730| 
        CMP       AL,AR1                ; [CPU_] |1730| 
        B         $C$L38,HIS            ; [CPU_] |1730| 
        ; branchcc occurs ; [] |1730| 
;** 1732	-----------------------    if ( swGetEEBatWeakBackSoc() <= 5u ) goto g85;
	.dwpsn	file "../APP/src/Modbus.c",line 1732,column 25,is_stmt
$C$DW$421	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$421, DW_AT_low_pc(0x00)
	.dwattr $C$DW$421, DW_AT_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$421, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackSoc ; [CPU_] |1732| 
        ; call occurs [#_swGetEEBatWeakBackSoc] ; [] |1732| 
        CMPB      AL,#5                 ; [CPU_] |1732| 
        B         $C$L36,LOS            ; [CPU_] |1732| 
        ; branchcc occurs ; [] |1732| 
;** 1738	-----------------------    sSetEEBatWeakSoc(swGetEEBatWeakBackSoc()-5u);
	.dwpsn	file "../APP/src/Modbus.c",line 1738,column 29,is_stmt
$C$DW$422	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$422, DW_AT_low_pc(0x00)
	.dwattr $C$DW$422, DW_AT_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$422, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackSoc ; [CPU_] |1738| 
        ; call occurs [#_swGetEEBatWeakBackSoc] ; [] |1738| 
        ADDB      AL,#-5                ; [CPU_] |1738| 
        B         $C$L37,UNC            ; [CPU_] |1738| 
        ; branch occurs ; [] |1738| 
$C$L36:    
;***	-----------------------g85:
;** 1734	-----------------------    sSetEEBatWeakSoc(0u);
	.dwpsn	file "../APP/src/Modbus.c",line 1734,column 29,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1734| 
$C$L37:    
$C$DW$423	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$423, DW_AT_low_pc(0x00)
	.dwattr $C$DW$423, DW_AT_name("_sSetEEBatWeakSoc")
	.dwattr $C$DW$423, DW_AT_TI_call
        LCR       #_sSetEEBatWeakSoc    ; [CPU_] |1734| 
        ; call occurs [#_sSetEEBatWeakSoc] ; [] |1734| 
$C$L38:    
;***	-----------------------g86:
;** 1741	-----------------------    if ( swGetEEBatUnderSoc() <= swGetEEBatWeakSoc() ) goto g196;
	.dwpsn	file "../APP/src/Modbus.c",line 1741,column 21,is_stmt
$C$DW$424	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$424, DW_AT_low_pc(0x00)
	.dwattr $C$DW$424, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$424, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |1741| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |1741| 
        MOVZ      AR1,AL                ; [CPU_] |1741| 
$C$DW$425	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$425, DW_AT_low_pc(0x00)
	.dwattr $C$DW$425, DW_AT_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$425, DW_AT_TI_call
        LCR       #_swGetEEBatUnderSoc  ; [CPU_] |1741| 
        ; call occurs [#_swGetEEBatUnderSoc] ; [] |1741| 
        MOV       AH,AR1                ; [CPU_] |1741| 
        CMP       AH,AL                 ; [CPU_] |1741| 
        B         $C$L81,HIS            ; [CPU_] |1741| 
        ; branchcc occurs ; [] |1741| 
;** 1743	-----------------------    sSetEEBatUnderSoc(swGetEEBatWeakSoc());
;** 1743	-----------------------    goto g196;
	.dwpsn	file "../APP/src/Modbus.c",line 1743,column 25,is_stmt
$C$DW$426	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$426, DW_AT_low_pc(0x00)
	.dwattr $C$DW$426, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$426, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |1743| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |1743| 
$C$DW$427	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$427, DW_AT_low_pc(0x00)
	.dwattr $C$DW$427, DW_AT_name("_sSetEEBatUnderSoc")
	.dwattr $C$DW$427, DW_AT_TI_call
        LCR       #_sSetEEBatUnderSoc   ; [CPU_] |1743| 
        ; call occurs [#_sSetEEBatUnderSoc] ; [] |1743| 
        B         $C$L81,UNC            ; [CPU_] |1743| 
        ; branch occurs ; [] |1743| 
$C$L39:    
;***	-----------------------g88:
;** 1646	-----------------------    if ( WrData < 5u || WrData > 95u || WrData%5u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1646,column 13,is_stmt
        CMPB      AL,#5                 ; [CPU_] |1646| 
        B         $C$L94,LO             ; [CPU_] |1646| 
        ; branchcc occurs ; [] |1646| 
        CMPB      AL,#95                ; [CPU_] |1646| 
        B         $C$L94,HI             ; [CPU_] |1646| 
        ; branchcc occurs ; [] |1646| 
        MOVB      AH,#5                 ; [CPU_] |1646| 
$C$DW$428	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$428, DW_AT_low_pc(0x00)
	.dwattr $C$DW$428, DW_AT_name("U$$MOD")
	.dwattr $C$DW$428, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |1646| 
        ; call occurs [#U$$MOD] ; [] |1646| 
        CMPB      AL,#0                 ; [CPU_] |1646| 
        BF        $C$L94,NEQ            ; [CPU_] |1646| 
        ; branchcc occurs ; [] |1646| 
;** 1652	-----------------------    if ( swGetEEBatWeakSoc() == WrData ) goto g220;
	.dwpsn	file "../APP/src/Modbus.c",line 1652,column 17,is_stmt
$C$DW$429	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$429, DW_AT_low_pc(0x00)
	.dwattr $C$DW$429, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$429, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |1652| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |1652| 
        MOV       AH,AR1                ; [CPU_] |1652| 
        CMP       AH,AL                 ; [CPU_] |1652| 
        BF        $C$L94,EQ             ; [CPU_] |1652| 
        ; branchcc occurs ; [] |1652| 
;** 1654	-----------------------    sSetEEBatWeakSoc(WrData);
;** 1655	-----------------------    if ( swGetEEBatUnderSoc() <= swGetEEBatWeakSoc() ) goto g92;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1654,column 21,is_stmt
$C$DW$430	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$430, DW_AT_low_pc(0x00)
	.dwattr $C$DW$430, DW_AT_name("_sSetEEBatWeakSoc")
	.dwattr $C$DW$430, DW_AT_TI_call
        LCR       #_sSetEEBatWeakSoc    ; [CPU_] |1654| 
        ; call occurs [#_sSetEEBatWeakSoc] ; [] |1654| 
	.dwpsn	file "../APP/src/Modbus.c",line 1655,column 21,is_stmt
$C$DW$431	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$431, DW_AT_low_pc(0x00)
	.dwattr $C$DW$431, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$431, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |1655| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |1655| 
        MOVZ      AR1,AL                ; [CPU_] |1655| 
$C$DW$432	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$432, DW_AT_low_pc(0x00)
	.dwattr $C$DW$432, DW_AT_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$432, DW_AT_TI_call
        LCR       #_swGetEEBatUnderSoc  ; [CPU_] |1655| 
        ; call occurs [#_swGetEEBatUnderSoc] ; [] |1655| 
        MOV       AH,AR1                ; [CPU_] |1655| 
        CMP       AH,AL                 ; [CPU_] |1655| 
        B         $C$L40,HIS            ; [CPU_] |1655| 
        ; branchcc occurs ; [] |1655| 
;** 1657	-----------------------    sSetEEBatUnderSoc(swGetEEBatWeakSoc());
	.dwpsn	file "../APP/src/Modbus.c",line 1657,column 25,is_stmt
$C$DW$433	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$433, DW_AT_low_pc(0x00)
	.dwattr $C$DW$433, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$433, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |1657| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |1657| 
$C$DW$434	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$434, DW_AT_low_pc(0x00)
	.dwattr $C$DW$434, DW_AT_name("_sSetEEBatUnderSoc")
	.dwattr $C$DW$434, DW_AT_TI_call
        LCR       #_sSetEEBatUnderSoc   ; [CPU_] |1657| 
        ; call occurs [#_sSetEEBatUnderSoc] ; [] |1657| 
$C$L40:    
;***	-----------------------g92:
;** 1660	-----------------------    if ( swGetEEBatWeakSoc()+5u <= swGetEEBatWeakBackSoc() ) goto g196;
	.dwpsn	file "../APP/src/Modbus.c",line 1660,column 21,is_stmt
$C$DW$435	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$435, DW_AT_low_pc(0x00)
	.dwattr $C$DW$435, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$435, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |1660| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |1660| 
        MOVB      AH,#5                 ; [CPU_] |1660| 
        ADD       AH,AL                 ; [CPU_] |1660| 
        MOVZ      AR1,AH                ; [CPU_] |1660| 
$C$DW$436	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$436, DW_AT_low_pc(0x00)
	.dwattr $C$DW$436, DW_AT_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$436, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackSoc ; [CPU_] |1660| 
        ; call occurs [#_swGetEEBatWeakBackSoc] ; [] |1660| 
        CMP       AL,AR1                ; [CPU_] |1660| 
        B         $C$L81,HIS            ; [CPU_] |1660| 
        ; branchcc occurs ; [] |1660| 
;** 1662	-----------------------    if ( swGetEEBatWeakSoc()+5u <= 100u ) goto g130;
	.dwpsn	file "../APP/src/Modbus.c",line 1662,column 25,is_stmt
$C$DW$437	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$437, DW_AT_low_pc(0x00)
	.dwattr $C$DW$437, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$437, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |1662| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |1662| 
        ADDB      AL,#5                 ; [CPU_] |1662| 
        CMPB      AL,#100               ; [CPU_] |1662| 
        B         $C$L56,LOS            ; [CPU_] |1662| 
        ; branchcc occurs ; [] |1662| 
;** 1662	-----------------------    goto g131;
        B         $C$L58,UNC            ; [CPU_] |1662| 
        ; branch occurs ; [] |1662| 
$C$L41:    
;***	-----------------------g94:
;** 1391	-----------------------    if ( (K$101 = WrData>>8) > 31u || (WrData&0xff00u) == 0u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1391,column 13,is_stmt
        LSR       AL,8                  ; [CPU_] |1391| 
        CMPB      AL,#31                ; [CPU_] |1391| 
        B         $C$L94,HI             ; [CPU_] |1391| 
        ; branchcc occurs ; [] |1391| 
        MOV       AH,AR1                ; [CPU_] 
        AND       AH,AH,#0xff00         ; [CPU_] |1391| 
        BF        $C$L94,EQ             ; [CPU_] |1391| 
        ; branchcc occurs ; [] |1391| 
;** 1397	-----------------------    g_strChkEnergyDateTime.ubDay = K$101;
;** 1399	-----------------------    if ( (K$106 = WrData&0xffu) > 23u ) goto g220;
        MOVW      DP,#_g_strChkEnergyDateTime+2 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 1397,column 17,is_stmt
        MOV       @_g_strChkEnergyDateTime+2,AL ; [CPU_] |1397| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1399,column 17,is_stmt
        ANDB      AL,#255               ; [CPU_] |1399| 
        CMPB      AL,#23                ; [CPU_] |1399| 
        B         $C$L94,HI             ; [CPU_] |1399| 
        ; branchcc occurs ; [] |1399| 
;** 1405	-----------------------    g_strChkEnergyDateTime.ubHour = K$106;
;** 1405	-----------------------    goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 1405,column 21,is_stmt
        MOV       @_g_strChkEnergyDateTime+4,AL ; [CPU_] |1405| 
        B         $C$L96,UNC            ; [CPU_] |1405| 
        ; branch occurs ; [] |1405| 
$C$L42:    
;***	-----------------------g97:
;** 1371	-----------------------    if ( (K$101 = WrData>>8) > 99u || K$101 < 22u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1371,column 13,is_stmt
        LSR       AL,8                  ; [CPU_] |1371| 
        CMPB      AL,#99                ; [CPU_] |1371| 
        B         $C$L94,HI             ; [CPU_] |1371| 
        ; branchcc occurs ; [] |1371| 
        CMPB      AL,#22                ; [CPU_] |1371| 
        B         $C$L94,LO             ; [CPU_] |1371| 
        ; branchcc occurs ; [] |1371| 
;** 1377	-----------------------    g_strChkEnergyDateTime.ubYear = K$101;
;** 1379	-----------------------    if ( (K$106 = WrData&0xffu) > 12u || K$106 == 0u ) goto g220;
        MOVW      DP,#_g_strChkEnergyDateTime ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 1377,column 17,is_stmt
        MOV       @_g_strChkEnergyDateTime,AL ; [CPU_] |1377| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1379,column 17,is_stmt
        ANDB      AL,#255               ; [CPU_] |1379| 
        CMPB      AL,#12                ; [CPU_] |1379| 
        B         $C$L94,HI             ; [CPU_] |1379| 
        ; branchcc occurs ; [] |1379| 
        CMPB      AL,#0                 ; [CPU_] |1379| 
        BF        $C$L94,EQ             ; [CPU_] |1379| 
        ; branchcc occurs ; [] |1379| 
;** 1385	-----------------------    g_strChkEnergyDateTime.ubMonth = K$106;
;** 1385	-----------------------    goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 1385,column 21,is_stmt
        MOV       @_g_strChkEnergyDateTime+1,AL ; [CPU_] |1385| 
        B         $C$L96,UNC            ; [CPU_] |1385| 
        ; branch occurs ; [] |1385| 
$C$L43:    
;***	-----------------------g100:
;** 1335	-----------------------    if ( WrData > 6u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1335,column 13,is_stmt
        CMPB      AL,#6                 ; [CPU_] |1335| 
        B         $C$L94,HI             ; [CPU_] |1335| 
        ; branchcc occurs ; [] |1335| 
;** 1341	-----------------------    g_strDateTimeWRTemp.ubWeek = WrData;
;** 1342	-----------------------    v$1 = g_strDateTimeWRTemp.ubYear;
;** 1342	-----------------------    uwTemp = v$1&3u;
;** 1343	-----------------------    if ( v$1 > 99u || v$1 < 22u ) goto g220;
        MOVW      DP,#_g_strDateTimeWRTemp+3 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 1341,column 17,is_stmt
        MOV       @_g_strDateTimeWRTemp+3,AR1 ; [CPU_] |1341| 
	.dwpsn	file "../APP/src/Modbus.c",line 1342,column 17,is_stmt
        MOVZ      AR7,@_g_strDateTimeWRTemp ; [CPU_] |1342| 
        MOV       AL,AR7                ; [CPU_] 
        ANDB      AL,#3                 ; [CPU_] |1342| 
        MOVZ      AR5,AL                ; [CPU_] |1342| 
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1343,column 17,is_stmt
        CMPB      AL,#99                ; [CPU_] |1343| 
        B         $C$L94,HI             ; [CPU_] |1343| 
        ; branchcc occurs ; [] |1343| 
        CMPB      AL,#22                ; [CPU_] |1343| 
        B         $C$L94,LO             ; [CPU_] |1343| 
        ; branchcc occurs ; [] |1343| 
;** 1343	-----------------------    if ( (v$2 = g_strDateTimeWRTemp.ubMonth) > 12u || v$2 == 0u ) goto g220;
        MOV       AH,@_g_strDateTimeWRTemp+1 ; [CPU_] |1343| 
        CMPB      AH,#12                ; [CPU_] |1343| 
        B         $C$L94,HI             ; [CPU_] |1343| 
        ; branchcc occurs ; [] |1343| 
        CMPB      AH,#0                 ; [CPU_] |1343| 
        BF        $C$L94,EQ             ; [CPU_] |1343| 
        ; branchcc occurs ; [] |1343| 
;** 1343	-----------------------    if ( (v$3 = g_strDateTimeWRTemp.ubDay) > 31u || v$3 == 0u ) goto g220;
        MOVZ      AR6,@_g_strDateTimeWRTemp+2 ; [CPU_] |1343| 
        MOV       AL,AR6                ; [CPU_] |1343| 
        CMPB      AL,#31                ; [CPU_] |1343| 
        B         $C$L94,HI             ; [CPU_] |1343| 
        ; branchcc occurs ; [] |1343| 
        CMPB      AL,#0                 ; [CPU_] |1343| 
        BF        $C$L94,EQ             ; [CPU_] |1343| 
        ; branchcc occurs ; [] |1343| 
;** 1343	-----------------------    if ( (v$5 = g_strDateTimeWRTemp.ubHour) > 23u ) goto g220;
        MOVZ      AR4,@_g_strDateTimeWRTemp+4 ; [CPU_] |1343| 
        MOV       AL,AR4                ; [CPU_] |1343| 
        CMPB      AL,#23                ; [CPU_] |1343| 
        B         $C$L94,HI             ; [CPU_] |1343| 
        ; branchcc occurs ; [] |1343| 
;** 1343	-----------------------    if ( (v$6 = g_strDateTimeWRTemp.ubMin) > 59u ) goto g220;
        MOV       PH,@_g_strDateTimeWRTemp+5 ; [CPU_] |1343| 
        MOV       AL,PH                 ; [CPU_] |1343| 
        CMPB      AL,#59                ; [CPU_] |1343| 
        B         $C$L94,HI             ; [CPU_] |1343| 
        ; branchcc occurs ; [] |1343| 
;** 1343	-----------------------    if ( (v$7 = g_strDateTimeWRTemp.ubSecond) > 59u || v$3 > 30u && (v$2 == 4u || v$2 == 6u || (v$2 == 9u || v$2 == 11u)) || v$3 > 28u && (v$2 == 2u && uwTemp || v$3 > 29u && v$2 == 2u && uwTemp == 0u) ) goto g220;
        MOV       PL,@_g_strDateTimeWRTemp+6 ; [CPU_] |1343| 
        MOV       AL,PL                 ; [CPU_] |1343| 
        CMPB      AL,#59                ; [CPU_] |1343| 
        B         $C$L94,HI             ; [CPU_] |1343| 
        ; branchcc occurs ; [] |1343| 
        MOV       AL,AR6                ; [CPU_] 
        CMPB      AL,#30                ; [CPU_] |1343| 
        B         $C$L44,LOS            ; [CPU_] |1343| 
        ; branchcc occurs ; [] |1343| 
        CMPB      AH,#4                 ; [CPU_] |1343| 
        BF        $C$L94,EQ             ; [CPU_] |1343| 
        ; branchcc occurs ; [] |1343| 
        CMPB      AH,#6                 ; [CPU_] |1343| 
        BF        $C$L94,EQ             ; [CPU_] |1343| 
        ; branchcc occurs ; [] |1343| 
        CMPB      AH,#9                 ; [CPU_] |1343| 
        BF        $C$L94,EQ             ; [CPU_] |1343| 
        ; branchcc occurs ; [] |1343| 
        CMPB      AH,#11                ; [CPU_] |1343| 
        BF        $C$L94,EQ             ; [CPU_] |1343| 
        ; branchcc occurs ; [] |1343| 
$C$L44:    
        CMPB      AL,#28                ; [CPU_] |1343| 
        B         $C$L46,LOS            ; [CPU_] |1343| 
        ; branchcc occurs ; [] |1343| 
        CMPB      AH,#2                 ; [CPU_] |1343| 
        BF        $C$L45,NEQ            ; [CPU_] |1343| 
        ; branchcc occurs ; [] |1343| 
        MOV       AL,AR5                ; [CPU_] 
        BF        $C$L94,NEQ            ; [CPU_] |1343| 
        ; branchcc occurs ; [] |1343| 
$C$L45:    
        MOV       AL,AR6                ; [CPU_] 
        CMPB      AL,#29                ; [CPU_] |1343| 
        B         $C$L46,LOS            ; [CPU_] |1343| 
        ; branchcc occurs ; [] |1343| 
        CMPB      AH,#2                 ; [CPU_] |1343| 
        BF        $C$L46,NEQ            ; [CPU_] |1343| 
        ; branchcc occurs ; [] |1343| 
        MOV       AL,AR5                ; [CPU_] 
        BF        $C$L94,EQ             ; [CPU_] |1343| 
        ; branchcc occurs ; [] |1343| 
$C$L46:    
;** 1358	-----------------------    g_strDateTimeWR.ubYear = v$1;
;** 1359	-----------------------    g_strDateTimeWR.ubMonth = v$2;
;** 1360	-----------------------    g_strDateTimeWR.ubDay = v$3;
;** 1361	-----------------------    g_strDateTimeWR.ubWeek = WrData;
;** 1362	-----------------------    g_strDateTimeWR.ubHour = v$5;
;** 1363	-----------------------    g_strDateTimeWR.ubMin = v$6;
;** 1364	-----------------------    g_strDateTimeWR.ubSecond = v$7;
        MOVW      DP,#_g_strDateTimeWR  ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 1358,column 21,is_stmt
        MOV       @_g_strDateTimeWR,AR7 ; [CPU_] |1358| 
	.dwpsn	file "../APP/src/Modbus.c",line 1359,column 21,is_stmt
        MOV       @_g_strDateTimeWR+1,AH ; [CPU_] |1359| 
	.dwpsn	file "../APP/src/Modbus.c",line 1360,column 21,is_stmt
        MOV       @_g_strDateTimeWR+2,AR6 ; [CPU_] |1360| 
	.dwpsn	file "../APP/src/Modbus.c",line 1361,column 21,is_stmt
        MOV       @_g_strDateTimeWR+3,AR1 ; [CPU_] |1361| 
	.dwpsn	file "../APP/src/Modbus.c",line 1362,column 21,is_stmt
        MOV       @_g_strDateTimeWR+4,AR4 ; [CPU_] |1362| 
	.dwpsn	file "../APP/src/Modbus.c",line 1363,column 21,is_stmt
        MOVH      @_g_strDateTimeWR+5,P ; [CPU_] |1363| 
	.dwpsn	file "../APP/src/Modbus.c",line 1364,column 21,is_stmt
        MOV       @_g_strDateTimeWR+6,P ; [CPU_] |1364| 
	.dwpsn	file "../APP/src/Modbus.c",line 1365,column 21,is_stmt
        B         $C$L51,UNC            ; [CPU_] |1365| 
        ; branch occurs ; [] |1365| 
$C$L47:    
;***	-----------------------g108:
;** 1291	-----------------------    if ( (K$101 = WrData>>8) > 59u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1291,column 13,is_stmt
        LSR       AL,8                  ; [CPU_] |1291| 
        CMPB      AL,#59                ; [CPU_] |1291| 
        B         $C$L94,HI             ; [CPU_] |1291| 
        ; branchcc occurs ; [] |1291| 
;** 1297	-----------------------    v$6 = K$101;
;** 1297	-----------------------    g_strDateTimeWRTemp.ubMin = v$6;
;** 1299	-----------------------    if ( (K$106 = WrData&0xffu) > 59u ) goto g220;
        MOVW      DP,#_g_strDateTimeWRTemp+5 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 1297,column 17,is_stmt
        MOVZ      AR4,AL                ; [CPU_] |1297| 
        MOV       @_g_strDateTimeWRTemp+5,AL ; [CPU_] |1297| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1299,column 17,is_stmt
        ANDB      AL,#255               ; [CPU_] |1299| 
        CMPB      AL,#59                ; [CPU_] |1299| 
        B         $C$L94,HI             ; [CPU_] |1299| 
        ; branchcc occurs ; [] |1299| 
;** 1305	-----------------------    v$7 = K$106;
;** 1305	-----------------------    g_strDateTimeWRTemp.ubSecond = v$7;
;** 1306	-----------------------    v$1 = g_strDateTimeWRTemp.ubYear;
;** 1306	-----------------------    uwTemp = v$1&3u;
;** 1307	-----------------------    if ( v$1 > 99u || v$1 < 22u ) goto g220;
	.dwpsn	file "../APP/src/Modbus.c",line 1305,column 21,is_stmt
        MOV       @_g_strDateTimeWRTemp+6,AL ; [CPU_] |1305| 
	.dwpsn	file "../APP/src/Modbus.c",line 1306,column 21,is_stmt
        MOVZ      AR7,@_g_strDateTimeWRTemp ; [CPU_] |1306| 
	.dwpsn	file "../APP/src/Modbus.c",line 1305,column 21,is_stmt
        MOVZ      AR5,AL                ; [CPU_] |1305| 
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1306,column 21,is_stmt
        ANDB      AL,#3                 ; [CPU_] |1306| 
        MOVZ      AR0,AL                ; [CPU_] |1306| 
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1307,column 21,is_stmt
        CMPB      AL,#99                ; [CPU_] |1307| 
        B         $C$L94,HI             ; [CPU_] |1307| 
        ; branchcc occurs ; [] |1307| 
        CMPB      AL,#22                ; [CPU_] |1307| 
        B         $C$L94,LO             ; [CPU_] |1307| 
        ; branchcc occurs ; [] |1307| 
;** 1307	-----------------------    if ( (v$2 = g_strDateTimeWRTemp.ubMonth) > 12u || v$2 == 0u ) goto g220;
        MOV       AH,@_g_strDateTimeWRTemp+1 ; [CPU_] |1307| 
        CMPB      AH,#12                ; [CPU_] |1307| 
        B         $C$L94,HI             ; [CPU_] |1307| 
        ; branchcc occurs ; [] |1307| 
        CMPB      AH,#0                 ; [CPU_] |1307| 
        BF        $C$L94,EQ             ; [CPU_] |1307| 
        ; branchcc occurs ; [] |1307| 
;** 1307	-----------------------    if ( (v$3 = g_strDateTimeWRTemp.ubDay) > 31u || v$3 == 0u ) goto g220;
        MOVZ      AR6,@_g_strDateTimeWRTemp+2 ; [CPU_] |1307| 
        MOV       AL,AR6                ; [CPU_] |1307| 
        CMPB      AL,#31                ; [CPU_] |1307| 
        B         $C$L94,HI             ; [CPU_] |1307| 
        ; branchcc occurs ; [] |1307| 
        CMPB      AL,#0                 ; [CPU_] |1307| 
        BF        $C$L94,EQ             ; [CPU_] |1307| 
        ; branchcc occurs ; [] |1307| 
;** 1307	-----------------------    if ( (v$4 = g_strDateTimeWRTemp.ubWeek) > 6u ) goto g220;
        MOV       PH,@_g_strDateTimeWRTemp+3 ; [CPU_] |1307| 
        MOV       AL,PH                 ; [CPU_] |1307| 
        CMPB      AL,#6                 ; [CPU_] |1307| 
        B         $C$L94,HI             ; [CPU_] |1307| 
        ; branchcc occurs ; [] |1307| 
;** 1307	-----------------------    if ( (v$5 = g_strDateTimeWRTemp.ubHour) > 23u || v$3 > 30u && (v$2 == 4u || v$2 == 6u || (v$2 == 9u || v$2 == 11u)) || v$3 > 28u && (v$2 == 2u && uwTemp || v$3 > 29u && v$2 == 2u && uwTemp == 0u) ) goto g220;
        MOV       PL,@_g_strDateTimeWRTemp+4 ; [CPU_] |1307| 
        MOV       AL,PL                 ; [CPU_] |1307| 
        CMPB      AL,#23                ; [CPU_] |1307| 
        B         $C$L94,HI             ; [CPU_] |1307| 
        ; branchcc occurs ; [] |1307| 
        MOV       AL,AR6                ; [CPU_] 
        CMPB      AL,#30                ; [CPU_] |1307| 
        B         $C$L48,LOS            ; [CPU_] |1307| 
        ; branchcc occurs ; [] |1307| 
        CMPB      AH,#4                 ; [CPU_] |1307| 
        BF        $C$L94,EQ             ; [CPU_] |1307| 
        ; branchcc occurs ; [] |1307| 
        CMPB      AH,#6                 ; [CPU_] |1307| 
        BF        $C$L94,EQ             ; [CPU_] |1307| 
        ; branchcc occurs ; [] |1307| 
        CMPB      AH,#9                 ; [CPU_] |1307| 
        BF        $C$L94,EQ             ; [CPU_] |1307| 
        ; branchcc occurs ; [] |1307| 
        CMPB      AH,#11                ; [CPU_] |1307| 
        BF        $C$L94,EQ             ; [CPU_] |1307| 
        ; branchcc occurs ; [] |1307| 
$C$L48:    
        CMPB      AL,#28                ; [CPU_] |1307| 
        B         $C$L50,LOS            ; [CPU_] |1307| 
        ; branchcc occurs ; [] |1307| 
        CMPB      AH,#2                 ; [CPU_] |1307| 
        BF        $C$L49,NEQ            ; [CPU_] |1307| 
        ; branchcc occurs ; [] |1307| 
        MOV       AL,AR0                ; [CPU_] 
        BF        $C$L94,NEQ            ; [CPU_] |1307| 
        ; branchcc occurs ; [] |1307| 
$C$L49:    
        MOV       AL,AR6                ; [CPU_] 
        CMPB      AL,#29                ; [CPU_] |1307| 
        B         $C$L50,LOS            ; [CPU_] |1307| 
        ; branchcc occurs ; [] |1307| 
        CMPB      AH,#2                 ; [CPU_] |1307| 
        BF        $C$L50,NEQ            ; [CPU_] |1307| 
        ; branchcc occurs ; [] |1307| 
        MOV       AL,AR0                ; [CPU_] 
        BF        $C$L94,EQ             ; [CPU_] |1307| 
        ; branchcc occurs ; [] |1307| 
$C$L50:    
;** 1322	-----------------------    g_strDateTimeWR.ubYear = v$1;
;** 1323	-----------------------    g_strDateTimeWR.ubMonth = v$2;
;** 1324	-----------------------    g_strDateTimeWR.ubDay = v$3;
;** 1325	-----------------------    g_strDateTimeWR.ubWeek = v$4;
;** 1326	-----------------------    g_strDateTimeWR.ubHour = v$5;
;** 1327	-----------------------    g_strDateTimeWR.ubMin = v$6;
;** 1328	-----------------------    g_strDateTimeWR.ubSecond = v$7;
        MOVW      DP,#_g_strDateTimeWR  ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 1322,column 25,is_stmt
        MOV       @_g_strDateTimeWR,AR7 ; [CPU_] |1322| 
	.dwpsn	file "../APP/src/Modbus.c",line 1323,column 25,is_stmt
        MOV       @_g_strDateTimeWR+1,AH ; [CPU_] |1323| 
	.dwpsn	file "../APP/src/Modbus.c",line 1324,column 25,is_stmt
        MOV       @_g_strDateTimeWR+2,AR6 ; [CPU_] |1324| 
	.dwpsn	file "../APP/src/Modbus.c",line 1325,column 25,is_stmt
        MOVH      @_g_strDateTimeWR+3,P ; [CPU_] |1325| 
	.dwpsn	file "../APP/src/Modbus.c",line 1326,column 25,is_stmt
        MOV       @_g_strDateTimeWR+4,P ; [CPU_] |1326| 
	.dwpsn	file "../APP/src/Modbus.c",line 1327,column 25,is_stmt
        MOV       @_g_strDateTimeWR+5,AR4 ; [CPU_] |1327| 
	.dwpsn	file "../APP/src/Modbus.c",line 1328,column 25,is_stmt
        MOV       @_g_strDateTimeWR+6,AR5 ; [CPU_] |1328| 
$C$L51:    
;** 1329	-----------------------    OSEventSend(5u, 9u);
	.dwpsn	file "../APP/src/Modbus.c",line 1329,column 25,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1329| 
        MOVB      AH,#9                 ; [CPU_] |1329| 
        B         $C$L85,UNC            ; [CPU_] |1329| 
        ; branch occurs ; [] |1329| 
$C$L52:    
;***	-----------------------g116:
;** 1271	-----------------------    if ( (K$101 = WrData>>8) > 31u || (WrData&0xff00u) == 0u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1271,column 13,is_stmt
        LSR       AL,8                  ; [CPU_] |1271| 
        CMPB      AL,#31                ; [CPU_] |1271| 
        B         $C$L94,HI             ; [CPU_] |1271| 
        ; branchcc occurs ; [] |1271| 
        MOV       AH,AR1                ; [CPU_] 
        AND       AH,AH,#0xff00         ; [CPU_] |1271| 
        BF        $C$L94,EQ             ; [CPU_] |1271| 
        ; branchcc occurs ; [] |1271| 
;** 1277	-----------------------    g_strDateTimeWRTemp.ubDay = K$101;
;** 1279	-----------------------    if ( (K$106 = WrData&0xffu) > 23u ) goto g220;
        MOVW      DP,#_g_strDateTimeWRTemp+2 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 1277,column 17,is_stmt
        MOV       @_g_strDateTimeWRTemp+2,AL ; [CPU_] |1277| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1279,column 17,is_stmt
        ANDB      AL,#255               ; [CPU_] |1279| 
        CMPB      AL,#23                ; [CPU_] |1279| 
        B         $C$L94,HI             ; [CPU_] |1279| 
        ; branchcc occurs ; [] |1279| 
;** 1285	-----------------------    g_strDateTimeWRTemp.ubHour = K$106;
;** 1285	-----------------------    goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 1285,column 21,is_stmt
        MOV       @_g_strDateTimeWRTemp+4,AL ; [CPU_] |1285| 
        B         $C$L96,UNC            ; [CPU_] |1285| 
        ; branch occurs ; [] |1285| 
$C$L53:    
;***	-----------------------g119:
;** 1251	-----------------------    if ( (K$101 = WrData>>8) > 99u || K$101 < 22u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1251,column 13,is_stmt
        LSR       AL,8                  ; [CPU_] |1251| 
        CMPB      AL,#99                ; [CPU_] |1251| 
        B         $C$L94,HI             ; [CPU_] |1251| 
        ; branchcc occurs ; [] |1251| 
        CMPB      AL,#22                ; [CPU_] |1251| 
        B         $C$L94,LO             ; [CPU_] |1251| 
        ; branchcc occurs ; [] |1251| 
;** 1257	-----------------------    g_strDateTimeWRTemp.ubYear = K$101;
;** 1259	-----------------------    if ( (K$106 = WrData&0xffu) > 12u || K$106 == 0u ) goto g220;
        MOVW      DP,#_g_strDateTimeWRTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 1257,column 17,is_stmt
        MOV       @_g_strDateTimeWRTemp,AL ; [CPU_] |1257| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1259,column 17,is_stmt
        ANDB      AL,#255               ; [CPU_] |1259| 
        CMPB      AL,#12                ; [CPU_] |1259| 
        B         $C$L94,HI             ; [CPU_] |1259| 
        ; branchcc occurs ; [] |1259| 
        CMPB      AL,#0                 ; [CPU_] |1259| 
        BF        $C$L94,EQ             ; [CPU_] |1259| 
        ; branchcc occurs ; [] |1259| 
;** 1265	-----------------------    g_strDateTimeWRTemp.ubMonth = K$106;
;** 1265	-----------------------    goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 1265,column 21,is_stmt
        MOV       @_g_strDateTimeWRTemp+1,AL ; [CPU_] |1265| 
        B         $C$L96,UNC            ; [CPU_] |1265| 
        ; branch occurs ; [] |1265| 
$C$L54:    
;***	-----------------------g122:
;*** 960	-----------------------    if ( WrData > 90u || WrData%5u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 960,column 13,is_stmt
        CMPB      AL,#90                ; [CPU_] |960| 
        B         $C$L94,HI             ; [CPU_] |960| 
        ; branchcc occurs ; [] |960| 
        MOVB      AH,#5                 ; [CPU_] |960| 
$C$DW$438	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$438, DW_AT_low_pc(0x00)
	.dwattr $C$DW$438, DW_AT_name("U$$MOD")
	.dwattr $C$DW$438, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |960| 
        ; call occurs [#U$$MOD] ; [] |960| 
        CMPB      AL,#0                 ; [CPU_] |960| 
        BF        $C$L94,NEQ            ; [CPU_] |960| 
        ; branchcc occurs ; [] |960| 
;*** 960	-----------------------    if ( !swGetEEBatteryType() ) goto g220;
$C$DW$439	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$439, DW_AT_low_pc(0x00)
	.dwattr $C$DW$439, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$439, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |960| 
        ; call occurs [#_swGetEEBatteryType] ; [] |960| 
        CMPB      AL,#0                 ; [CPU_] |960| 
        BF        $C$L94,EQ             ; [CPU_] |960| 
        ; branchcc occurs ; [] |960| 
;*** 960	-----------------------    if ( swGetEEBatteryType() == 1 ) goto g220;
$C$DW$440	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$440, DW_AT_low_pc(0x00)
	.dwattr $C$DW$440, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$440, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |960| 
        ; call occurs [#_swGetEEBatteryType] ; [] |960| 
        CMPB      AL,#1                 ; [CPU_] |960| 
        BF        $C$L94,EQ             ; [CPU_] |960| 
        ; branchcc occurs ; [] |960| 
;*** 963	-----------------------    if ( WrData == swGetEEBatUnderSoc() ) goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 963,column 17,is_stmt
$C$DW$441	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$441, DW_AT_low_pc(0x00)
	.dwattr $C$DW$441, DW_AT_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$441, DW_AT_TI_call
        LCR       #_swGetEEBatUnderSoc  ; [CPU_] |963| 
        ; call occurs [#_swGetEEBatUnderSoc] ; [] |963| 
        CMP       AL,AR1                ; [CPU_] |963| 
        BF        $C$L96,EQ             ; [CPU_] |963| 
        ; branchcc occurs ; [] |963| 
;*** 965	-----------------------    sSetEEBatUnderSoc(WrData);
;*** 966	-----------------------    if ( swGetEEBatUnderSoc() <= swGetEEBatWeakSoc() ) goto g128;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 965,column 21,is_stmt
$C$DW$442	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$442, DW_AT_low_pc(0x00)
	.dwattr $C$DW$442, DW_AT_name("_sSetEEBatUnderSoc")
	.dwattr $C$DW$442, DW_AT_TI_call
        LCR       #_sSetEEBatUnderSoc   ; [CPU_] |965| 
        ; call occurs [#_sSetEEBatUnderSoc] ; [] |965| 
	.dwpsn	file "../APP/src/Modbus.c",line 966,column 21,is_stmt
$C$DW$443	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$443, DW_AT_low_pc(0x00)
	.dwattr $C$DW$443, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$443, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |966| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |966| 
        MOVZ      AR1,AL                ; [CPU_] |966| 
$C$DW$444	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$444, DW_AT_low_pc(0x00)
	.dwattr $C$DW$444, DW_AT_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$444, DW_AT_TI_call
        LCR       #_swGetEEBatUnderSoc  ; [CPU_] |966| 
        ; call occurs [#_swGetEEBatUnderSoc] ; [] |966| 
        MOV       AH,AR1                ; [CPU_] |966| 
        CMP       AH,AL                 ; [CPU_] |966| 
        B         $C$L55,HIS            ; [CPU_] |966| 
        ; branchcc occurs ; [] |966| 
;*** 968	-----------------------    sSetEEBatWeakSoc(swGetEEBatUnderSoc());
	.dwpsn	file "../APP/src/Modbus.c",line 968,column 25,is_stmt
$C$DW$445	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$445, DW_AT_low_pc(0x00)
	.dwattr $C$DW$445, DW_AT_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$445, DW_AT_TI_call
        LCR       #_swGetEEBatUnderSoc  ; [CPU_] |968| 
        ; call occurs [#_swGetEEBatUnderSoc] ; [] |968| 
$C$DW$446	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$446, DW_AT_low_pc(0x00)
	.dwattr $C$DW$446, DW_AT_name("_sSetEEBatWeakSoc")
	.dwattr $C$DW$446, DW_AT_TI_call
        LCR       #_sSetEEBatWeakSoc    ; [CPU_] |968| 
        ; call occurs [#_sSetEEBatWeakSoc] ; [] |968| 
$C$L55:    
;***	-----------------------g128:
;*** 971	-----------------------    if ( swGetEEBatWeakSoc()+5u <= swGetEEBatWeakBackSoc() ) goto g196;
	.dwpsn	file "../APP/src/Modbus.c",line 971,column 21,is_stmt
$C$DW$447	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$447, DW_AT_low_pc(0x00)
	.dwattr $C$DW$447, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$447, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |971| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |971| 
        MOVB      AH,#5                 ; [CPU_] |971| 
        ADD       AH,AL                 ; [CPU_] |971| 
        MOVZ      AR1,AH                ; [CPU_] |971| 
$C$DW$448	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$448, DW_AT_low_pc(0x00)
	.dwattr $C$DW$448, DW_AT_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$448, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackSoc ; [CPU_] |971| 
        ; call occurs [#_swGetEEBatWeakBackSoc] ; [] |971| 
        CMP       AL,AR1                ; [CPU_] |971| 
        B         $C$L81,HIS            ; [CPU_] |971| 
        ; branchcc occurs ; [] |971| 
;*** 973	-----------------------    if ( swGetEEBatWeakBackSoc()+5u > 100u ) goto g131;
	.dwpsn	file "../APP/src/Modbus.c",line 973,column 25,is_stmt
$C$DW$449	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$449, DW_AT_low_pc(0x00)
	.dwattr $C$DW$449, DW_AT_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$449, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackSoc ; [CPU_] |973| 
        ; call occurs [#_swGetEEBatWeakBackSoc] ; [] |973| 
        ADDB      AL,#5                 ; [CPU_] |973| 
        CMPB      AL,#100               ; [CPU_] |973| 
        B         $C$L58,HI             ; [CPU_] |973| 
        ; branchcc occurs ; [] |973| 
$C$L56:    
;***	-----------------------g130:
;*** 979	-----------------------    sSetEEBatWeakBackSoc(swGetEEBatWeakSoc()+5u);
	.dwpsn	file "../APP/src/Modbus.c",line 979,column 29,is_stmt
$C$DW$450	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$450, DW_AT_low_pc(0x00)
	.dwattr $C$DW$450, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$450, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |979| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |979| 
        MOV       AH,AL                 ; [CPU_] |979| 
        MOVB      AL,#5                 ; [CPU_] |979| 
        ADD       AL,AH                 ; [CPU_] |979| 
$C$L57:    
;*** 979	-----------------------    goto g196;
$C$DW$451	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$451, DW_AT_low_pc(0x00)
	.dwattr $C$DW$451, DW_AT_name("_sSetEEBatWeakBackSoc")
	.dwattr $C$DW$451, DW_AT_TI_call
        LCR       #_sSetEEBatWeakBackSoc ; [CPU_] |979| 
        ; call occurs [#_sSetEEBatWeakBackSoc] ; [] |979| 
        B         $C$L81,UNC            ; [CPU_] |979| 
        ; branch occurs ; [] |979| 
$C$L58:    
;***	-----------------------g131:
;*** 975	-----------------------    sSetEEBatWeakBackSoc(100u);
	.dwpsn	file "../APP/src/Modbus.c",line 975,column 29,is_stmt
        MOVB      AL,#100               ; [CPU_] |975| 
	.dwpsn	file "../APP/src/Modbus.c",line 976,column 25,is_stmt
        B         $C$L57,UNC            ; [CPU_] |976| 
        ; branch occurs ; [] |976| 
$C$L59:    
;***	-----------------------g132:
;** 1236	-----------------------    if ( WrData > 1u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1236,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1236| 
        B         $C$L94,HI             ; [CPU_] |1236| 
        ; branchcc occurs ; [] |1236| 
;** 1238	-----------------------    if ( (unsigned)swGetEEOverLoadBpsEn() == WrData ) goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 1238,column 17,is_stmt
$C$DW$452	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$452, DW_AT_low_pc(0x00)
	.dwattr $C$DW$452, DW_AT_name("_swGetEEOverLoadBpsEn")
	.dwattr $C$DW$452, DW_AT_TI_call
        LCR       #_swGetEEOverLoadBpsEn ; [CPU_] |1238| 
        ; call occurs [#_swGetEEOverLoadBpsEn] ; [] |1238| 
        MOV       AH,AR1                ; [CPU_] |1238| 
        CMP       AH,AL                 ; [CPU_] |1238| 
        BF        $C$L96,EQ             ; [CPU_] |1238| 
        ; branchcc occurs ; [] |1238| 
;** 1240	-----------------------    sSetEEOverLoadBpsEn((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1240,column 21,is_stmt
$C$DW$453	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$453, DW_AT_low_pc(0x00)
	.dwattr $C$DW$453, DW_AT_name("_sSetEEOverLoadBpsEn")
	.dwattr $C$DW$453, DW_AT_TI_call
        LCR       #_sSetEEOverLoadBpsEn ; [CPU_] |1240| 
        ; call occurs [#_sSetEEOverLoadBpsEn] ; [] |1240| 
	.dwpsn	file "../APP/src/Modbus.c",line 1241,column 21,is_stmt
        B         $C$L78,UNC            ; [CPU_] |1241| 
        ; branch occurs ; [] |1241| 
$C$L60:    
;***	-----------------------g135:
;** 1208	-----------------------    if ( WrData > 1u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1208,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1208| 
        B         $C$L94,HI             ; [CPU_] |1208| 
        ; branchcc occurs ; [] |1208| 
;** 1210	-----------------------    if ( (unsigned)swGetEELCDBLEn() == WrData ) goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 1210,column 17,is_stmt
$C$DW$454	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$454, DW_AT_low_pc(0x00)
	.dwattr $C$DW$454, DW_AT_name("_swGetEELCDBLEn")
	.dwattr $C$DW$454, DW_AT_TI_call
        LCR       #_swGetEELCDBLEn      ; [CPU_] |1210| 
        ; call occurs [#_swGetEELCDBLEn] ; [] |1210| 
        MOV       AH,AR1                ; [CPU_] |1210| 
        CMP       AH,AL                 ; [CPU_] |1210| 
        BF        $C$L96,EQ             ; [CPU_] |1210| 
        ; branchcc occurs ; [] |1210| 
;** 1212	-----------------------    sSetEELCDBLEn((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1212,column 21,is_stmt
$C$DW$455	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$455, DW_AT_low_pc(0x00)
	.dwattr $C$DW$455, DW_AT_name("_sSetEELCDBLEn")
	.dwattr $C$DW$455, DW_AT_TI_call
        LCR       #_sSetEELCDBLEn       ; [CPU_] |1212| 
        ; call occurs [#_sSetEELCDBLEn] ; [] |1212| 
	.dwpsn	file "../APP/src/Modbus.c",line 1213,column 21,is_stmt
        B         $C$L78,UNC            ; [CPU_] |1213| 
        ; branch occurs ; [] |1213| 
$C$L61:    
;***	-----------------------g138:
;** 1194	-----------------------    if ( WrData > 1u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1194,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1194| 
        B         $C$L94,HI             ; [CPU_] |1194| 
        ; branchcc occurs ; [] |1194| 
;** 1196	-----------------------    if ( (unsigned)swGetEEOverTempRstEn() == WrData ) goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 1196,column 17,is_stmt
$C$DW$456	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$456, DW_AT_low_pc(0x00)
	.dwattr $C$DW$456, DW_AT_name("_swGetEEOverTempRstEn")
	.dwattr $C$DW$456, DW_AT_TI_call
        LCR       #_swGetEEOverTempRstEn ; [CPU_] |1196| 
        ; call occurs [#_swGetEEOverTempRstEn] ; [] |1196| 
        MOV       AH,AR1                ; [CPU_] |1196| 
        CMP       AH,AL                 ; [CPU_] |1196| 
        BF        $C$L96,EQ             ; [CPU_] |1196| 
        ; branchcc occurs ; [] |1196| 
;** 1198	-----------------------    sSetEEOverTempRstEn((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1198,column 21,is_stmt
$C$DW$457	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$457, DW_AT_low_pc(0x00)
	.dwattr $C$DW$457, DW_AT_name("_sSetEEOverTempRstEn")
	.dwattr $C$DW$457, DW_AT_TI_call
        LCR       #_sSetEEOverTempRstEn ; [CPU_] |1198| 
        ; call occurs [#_sSetEEOverTempRstEn] ; [] |1198| 
	.dwpsn	file "../APP/src/Modbus.c",line 1199,column 21,is_stmt
        B         $C$L78,UNC            ; [CPU_] |1199| 
        ; branch occurs ; [] |1199| 
$C$L62:    
;***	-----------------------g141:
;** 1180	-----------------------    if ( WrData > 1u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1180,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1180| 
        B         $C$L94,HI             ; [CPU_] |1180| 
        ; branchcc occurs ; [] |1180| 
;** 1182	-----------------------    if ( (unsigned)swGetEEOverLoadRstEn() == WrData ) goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 1182,column 17,is_stmt
$C$DW$458	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$458, DW_AT_low_pc(0x00)
	.dwattr $C$DW$458, DW_AT_name("_swGetEEOverLoadRstEn")
	.dwattr $C$DW$458, DW_AT_TI_call
        LCR       #_swGetEEOverLoadRstEn ; [CPU_] |1182| 
        ; call occurs [#_swGetEEOverLoadRstEn] ; [] |1182| 
        MOV       AH,AR1                ; [CPU_] |1182| 
        CMP       AH,AL                 ; [CPU_] |1182| 
        BF        $C$L96,EQ             ; [CPU_] |1182| 
        ; branchcc occurs ; [] |1182| 
;** 1184	-----------------------    sSetEEOverLoadRstEn((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1184,column 21,is_stmt
$C$DW$459	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$459, DW_AT_low_pc(0x00)
	.dwattr $C$DW$459, DW_AT_name("_sSetEEOverLoadRstEn")
	.dwattr $C$DW$459, DW_AT_TI_call
        LCR       #_sSetEEOverLoadRstEn ; [CPU_] |1184| 
        ; call occurs [#_sSetEEOverLoadRstEn] ; [] |1184| 
	.dwpsn	file "../APP/src/Modbus.c",line 1185,column 21,is_stmt
        B         $C$L78,UNC            ; [CPU_] |1185| 
        ; branch occurs ; [] |1185| 
$C$L63:    
;***	-----------------------g144:
;** 1166	-----------------------    if ( WrData > 1u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1166,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1166| 
        B         $C$L94,HI             ; [CPU_] |1166| 
        ; branchcc occurs ; [] |1166| 
;** 1168	-----------------------    if ( (unsigned)swGetEEFaultRecordEn() == WrData ) goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 1168,column 17,is_stmt
$C$DW$460	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$460, DW_AT_low_pc(0x00)
	.dwattr $C$DW$460, DW_AT_name("_swGetEEFaultRecordEn")
	.dwattr $C$DW$460, DW_AT_TI_call
        LCR       #_swGetEEFaultRecordEn ; [CPU_] |1168| 
        ; call occurs [#_swGetEEFaultRecordEn] ; [] |1168| 
        MOV       AH,AR1                ; [CPU_] |1168| 
        CMP       AH,AL                 ; [CPU_] |1168| 
        BF        $C$L96,EQ             ; [CPU_] |1168| 
        ; branchcc occurs ; [] |1168| 
;** 1170	-----------------------    sSetEEFaultRecordEn((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1170,column 21,is_stmt
$C$DW$461	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$461, DW_AT_low_pc(0x00)
	.dwattr $C$DW$461, DW_AT_name("_sSetEEFaultRecordEn")
	.dwattr $C$DW$461, DW_AT_TI_call
        LCR       #_sSetEEFaultRecordEn ; [CPU_] |1170| 
        ; call occurs [#_sSetEEFaultRecordEn] ; [] |1170| 
	.dwpsn	file "../APP/src/Modbus.c",line 1171,column 21,is_stmt
        B         $C$L78,UNC            ; [CPU_] |1171| 
        ; branch occurs ; [] |1171| 
$C$L64:    
;***	-----------------------g147:
;** 1152	-----------------------    if ( WrData > 1u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1152,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1152| 
        B         $C$L94,HI             ; [CPU_] |1152| 
        ; branchcc occurs ; [] |1152| 
;** 1154	-----------------------    if ( (unsigned)swGetEEBuzzEn() == WrData ) goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 1154,column 17,is_stmt
$C$DW$462	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$462, DW_AT_low_pc(0x00)
	.dwattr $C$DW$462, DW_AT_name("_swGetEEBuzzEn")
	.dwattr $C$DW$462, DW_AT_TI_call
        LCR       #_swGetEEBuzzEn       ; [CPU_] |1154| 
        ; call occurs [#_swGetEEBuzzEn] ; [] |1154| 
        MOV       AH,AR1                ; [CPU_] |1154| 
        CMP       AH,AL                 ; [CPU_] |1154| 
        BF        $C$L96,EQ             ; [CPU_] |1154| 
        ; branchcc occurs ; [] |1154| 
;** 1156	-----------------------    sSetEEBuzzEn((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1156,column 21,is_stmt
$C$DW$463	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$463, DW_AT_low_pc(0x00)
	.dwattr $C$DW$463, DW_AT_name("_sSetEEBuzzEn")
	.dwattr $C$DW$463, DW_AT_TI_call
        LCR       #_sSetEEBuzzEn        ; [CPU_] |1156| 
        ; call occurs [#_sSetEEBuzzEn] ; [] |1156| 
	.dwpsn	file "../APP/src/Modbus.c",line 1157,column 21,is_stmt
        B         $C$L78,UNC            ; [CPU_] |1157| 
        ; branch occurs ; [] |1157| 
$C$L65:    
;***	-----------------------g150:
;** 1137	-----------------------    if ( WrData > 120u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1137,column 13,is_stmt
        CMPB      AL,#120               ; [CPU_] |1137| 
        B         $C$L94,HI             ; [CPU_] |1137| 
        ; branchcc occurs ; [] |1137| 
;** 1139	-----------------------    K$228 = WrData*10u;
;** 1139	-----------------------    if ( (unsigned)swGetEEACChgCurrMax() == K$228 ) goto g222;
        MOV       T,AR1                 ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1139,column 17,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |1139| 
        MOVZ      AR1,AL                ; [CPU_] |1139| 
$C$DW$464	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$464, DW_AT_low_pc(0x00)
	.dwattr $C$DW$464, DW_AT_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$464, DW_AT_TI_call
        LCR       #_swGetEEACChgCurrMax ; [CPU_] |1139| 
        ; call occurs [#_swGetEEACChgCurrMax] ; [] |1139| 
        MOV       AH,AR1                ; [CPU_] |1139| 
        CMP       AH,AL                 ; [CPU_] |1139| 
        BF        $C$L96,EQ             ; [CPU_] |1139| 
        ; branchcc occurs ; [] |1139| 
;** 1141	-----------------------    sSetEEACChgCurrMax((int)K$228);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1141,column 21,is_stmt
$C$DW$465	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$465, DW_AT_low_pc(0x00)
	.dwattr $C$DW$465, DW_AT_name("_sSetEEACChgCurrMax")
	.dwattr $C$DW$465, DW_AT_TI_call
        LCR       #_sSetEEACChgCurrMax  ; [CPU_] |1141| 
        ; call occurs [#_sSetEEACChgCurrMax] ; [] |1141| 
	.dwpsn	file "../APP/src/Modbus.c",line 1142,column 21,is_stmt
        B         $C$L78,UNC            ; [CPU_] |1142| 
        ; branch occurs ; [] |1142| 
$C$L66:    
;***	-----------------------g153:
;** 1123	-----------------------    if ( WrData > 120u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1123,column 13,is_stmt
        CMPB      AL,#120               ; [CPU_] |1123| 
        B         $C$L94,HI             ; [CPU_] |1123| 
        ; branchcc occurs ; [] |1123| 
;** 1125	-----------------------    K$228 = WrData*10u;
;** 1125	-----------------------    if ( swGetEEBatChgCurrMax() == K$228 ) goto g222;
        MOV       T,AR1                 ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1125,column 17,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |1125| 
        MOVZ      AR1,AL                ; [CPU_] |1125| 
$C$DW$466	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$466, DW_AT_low_pc(0x00)
	.dwattr $C$DW$466, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$466, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |1125| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |1125| 
        MOV       AH,AR1                ; [CPU_] |1125| 
        CMP       AH,AL                 ; [CPU_] |1125| 
        BF        $C$L96,EQ             ; [CPU_] |1125| 
        ; branchcc occurs ; [] |1125| 
;** 1127	-----------------------    sSetEEBatChgCurrMax(K$228);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1127,column 21,is_stmt
$C$DW$467	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$467, DW_AT_low_pc(0x00)
	.dwattr $C$DW$467, DW_AT_name("_sSetEEBatChgCurrMax")
	.dwattr $C$DW$467, DW_AT_TI_call
        LCR       #_sSetEEBatChgCurrMax ; [CPU_] |1127| 
        ; call occurs [#_sSetEEBatChgCurrMax] ; [] |1127| 
	.dwpsn	file "../APP/src/Modbus.c",line 1128,column 21,is_stmt
        B         $C$L78,UNC            ; [CPU_] |1128| 
        ; branch occurs ; [] |1128| 
$C$L67:    
;***	-----------------------g156:
;** 1108	-----------------------    if ( WrData > 3u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1108,column 13,is_stmt
        CMPB      AL,#3                 ; [CPU_] |1108| 
        B         $C$L94,HI             ; [CPU_] |1108| 
        ; branchcc occurs ; [] |1108| 
;** 1110	-----------------------    if ( (unsigned)swGetEEBatteryType() == WrData ) goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 1110,column 17,is_stmt
$C$DW$468	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$468, DW_AT_low_pc(0x00)
	.dwattr $C$DW$468, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$468, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1110| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1110| 
        MOV       AH,AR1                ; [CPU_] |1110| 
        CMP       AH,AL                 ; [CPU_] |1110| 
        BF        $C$L96,EQ             ; [CPU_] |1110| 
        ; branchcc occurs ; [] |1110| 
;** 1112	-----------------------    g_uwParameterSetChange = 1u;
;** 1113	-----------------------    sSetEEBatteryType((int)WrData);
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1112,column 21,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |1112| 
	.dwpsn	file "../APP/src/Modbus.c",line 1113,column 21,is_stmt
$C$DW$469	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$469, DW_AT_low_pc(0x00)
	.dwattr $C$DW$469, DW_AT_name("_sSetEEBatteryType")
	.dwattr $C$DW$469, DW_AT_TI_call
        LCR       #_sSetEEBatteryType   ; [CPU_] |1113| 
        ; call occurs [#_sSetEEBatteryType] ; [] |1113| 
	.dwpsn	file "../APP/src/Modbus.c",line 1114,column 21,is_stmt
        B         $C$L78,UNC            ; [CPU_] |1114| 
        ; branch occurs ; [] |1114| 
$C$L68:    
;***	-----------------------g159:
;** 1094	-----------------------    if ( WrData > 3u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1094,column 13,is_stmt
        CMPB      AL,#3                 ; [CPU_] |1094| 
        B         $C$L94,HI             ; [CPU_] |1094| 
        ; branchcc occurs ; [] |1094| 
;** 1096	-----------------------    if ( (unsigned)swGetEEChgPriority() == WrData ) goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 1096,column 17,is_stmt
$C$DW$470	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$470, DW_AT_low_pc(0x00)
	.dwattr $C$DW$470, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$470, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |1096| 
        ; call occurs [#_swGetEEChgPriority] ; [] |1096| 
        MOV       AH,AR1                ; [CPU_] |1096| 
        CMP       AH,AL                 ; [CPU_] |1096| 
        BF        $C$L96,EQ             ; [CPU_] |1096| 
        ; branchcc occurs ; [] |1096| 
;** 1098	-----------------------    sSetEEChgPriority((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1098,column 21,is_stmt
$C$DW$471	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$471, DW_AT_low_pc(0x00)
	.dwattr $C$DW$471, DW_AT_name("_sSetEEChgPriority")
	.dwattr $C$DW$471, DW_AT_TI_call
        LCR       #_sSetEEChgPriority   ; [CPU_] |1098| 
        ; call occurs [#_sSetEEChgPriority] ; [] |1098| 
	.dwpsn	file "../APP/src/Modbus.c",line 1099,column 21,is_stmt
        B         $C$L78,UNC            ; [CPU_] |1099| 
        ; branch occurs ; [] |1099| 
$C$L69:    
;***	-----------------------g162:
;** 1079	-----------------------    if ( WrData > 1u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1079,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1079| 
        B         $C$L94,HI             ; [CPU_] |1079| 
        ; branchcc occurs ; [] |1079| 
;** 1081	-----------------------    if ( (unsigned)swGetEEACRange() == WrData ) goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 1081,column 17,is_stmt
$C$DW$472	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$472, DW_AT_low_pc(0x00)
	.dwattr $C$DW$472, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$472, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |1081| 
        ; call occurs [#_swGetEEACRange] ; [] |1081| 
        MOV       AH,AR1                ; [CPU_] |1081| 
        CMP       AH,AL                 ; [CPU_] |1081| 
        BF        $C$L96,EQ             ; [CPU_] |1081| 
        ; branchcc occurs ; [] |1081| 
;** 1083	-----------------------    g_uwParameterSetChange = 1u;
;** 1084	-----------------------    sSetEEACRange((int)WrData);
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1083,column 21,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |1083| 
	.dwpsn	file "../APP/src/Modbus.c",line 1084,column 21,is_stmt
$C$DW$473	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$473, DW_AT_low_pc(0x00)
	.dwattr $C$DW$473, DW_AT_name("_sSetEEACRange")
	.dwattr $C$DW$473, DW_AT_TI_call
        LCR       #_sSetEEACRange       ; [CPU_] |1084| 
        ; call occurs [#_sSetEEACRange] ; [] |1084| 
	.dwpsn	file "../APP/src/Modbus.c",line 1085,column 21,is_stmt
        B         $C$L78,UNC            ; [CPU_] |1085| 
        ; branch occurs ; [] |1085| 
$C$L70:    
;***	-----------------------g165:
;** 1064	-----------------------    if ( WrData > 2u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1064,column 13,is_stmt
        CMPB      AL,#2                 ; [CPU_] |1064| 
        B         $C$L94,HI             ; [CPU_] |1064| 
        ; branchcc occurs ; [] |1064| 
;** 1066	-----------------------    if ( (unsigned)swGetEEOPPriority() == WrData ) goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 1066,column 17,is_stmt
$C$DW$474	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$474, DW_AT_low_pc(0x00)
	.dwattr $C$DW$474, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$474, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |1066| 
        ; call occurs [#_swGetEEOPPriority] ; [] |1066| 
        MOV       AH,AR1                ; [CPU_] |1066| 
        CMP       AH,AL                 ; [CPU_] |1066| 
        BF        $C$L96,EQ             ; [CPU_] |1066| 
        ; branchcc occurs ; [] |1066| 
;** 1068	-----------------------    g_uwParameterSetChange = 1u;
;** 1069	-----------------------    sSetEEOPPriority((int)WrData);
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1068,column 21,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |1068| 
	.dwpsn	file "../APP/src/Modbus.c",line 1069,column 21,is_stmt
$C$DW$475	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$475, DW_AT_low_pc(0x00)
	.dwattr $C$DW$475, DW_AT_name("_sSetEEOPPriority")
	.dwattr $C$DW$475, DW_AT_TI_call
        LCR       #_sSetEEOPPriority    ; [CPU_] |1069| 
        ; call occurs [#_sSetEEOPPriority] ; [] |1069| 
	.dwpsn	file "../APP/src/Modbus.c",line 1070,column 21,is_stmt
        B         $C$L78,UNC            ; [CPU_] |1070| 
        ; branch occurs ; [] |1070| 
$C$L71:    
;***	-----------------------g168:
;** 1041	-----------------------    if ( WrData > 1u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1041,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1041| 
        B         $C$L94,HI             ; [CPU_] |1041| 
        ; branchcc occurs ; [] |1041| 
;** 1043	-----------------------    if ( WrData ) goto g172;
	.dwpsn	file "../APP/src/Modbus.c",line 1043,column 17,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1043| 
        BF        $C$L72,NEQ            ; [CPU_] |1043| 
        ; branchcc occurs ; [] |1043| 
;** 1043	-----------------------    if ( swGetEEOutputFreq() == 5000u ) goto g172;
$C$DW$476	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$476, DW_AT_low_pc(0x00)
	.dwattr $C$DW$476, DW_AT_name("_swGetEEOutputFreq")
	.dwattr $C$DW$476, DW_AT_TI_call
        LCR       #_swGetEEOutputFreq   ; [CPU_] |1043| 
        ; call occurs [#_swGetEEOutputFreq] ; [] |1043| 
        CMP       AL,#5000              ; [CPU_] |1043| 
        BF        $C$L72,EQ             ; [CPU_] |1043| 
        ; branchcc occurs ; [] |1043| 
;** 1045	-----------------------    g_uwParameterSetChange = 1u;
;** 1046	-----------------------    sSetEEOutputFreq(5000u);
;** 1047	-----------------------    sSetInverterPeriodCntSet(20000u);
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 1046,column 21,is_stmt
        MOV       AL,#5000              ; [CPU_] |1046| 
	.dwpsn	file "../APP/src/Modbus.c",line 1045,column 21,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |1045| 
	.dwpsn	file "../APP/src/Modbus.c",line 1046,column 21,is_stmt
$C$DW$477	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$477, DW_AT_low_pc(0x00)
	.dwattr $C$DW$477, DW_AT_name("_sSetEEOutputFreq")
	.dwattr $C$DW$477, DW_AT_TI_call
        LCR       #_sSetEEOutputFreq    ; [CPU_] |1046| 
        ; call occurs [#_sSetEEOutputFreq] ; [] |1046| 
	.dwpsn	file "../APP/src/Modbus.c",line 1047,column 21,is_stmt
        MOV       AL,#20000             ; [CPU_] |1047| 
	.dwpsn	file "../APP/src/Modbus.c",line 1049,column 17,is_stmt
        B         $C$L73,UNC            ; [CPU_] |1049| 
        ; branch occurs ; [] |1049| 
$C$L72:    
;***	-----------------------g172:
;** 1050	-----------------------    if ( WrData != 1u ) goto g222;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1050,column 22,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1050| 
        BF        $C$L96,NEQ            ; [CPU_] |1050| 
        ; branchcc occurs ; [] |1050| 
;** 1050	-----------------------    if ( swGetEEOutputFreq() == 6000u ) goto g222;
$C$DW$478	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$478, DW_AT_low_pc(0x00)
	.dwattr $C$DW$478, DW_AT_name("_swGetEEOutputFreq")
	.dwattr $C$DW$478, DW_AT_TI_call
        LCR       #_swGetEEOutputFreq   ; [CPU_] |1050| 
        ; call occurs [#_swGetEEOutputFreq] ; [] |1050| 
        CMP       AL,#6000              ; [CPU_] |1050| 
        BF        $C$L96,EQ             ; [CPU_] |1050| 
        ; branchcc occurs ; [] |1050| 
;** 1052	-----------------------    g_uwParameterSetChange = 1u;
;** 1053	-----------------------    sSetEEOutputFreq(6000u);
;** 1054	-----------------------    sSetInverterPeriodCntSet(16667u);
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 1053,column 21,is_stmt
        MOV       AL,#6000              ; [CPU_] |1053| 
	.dwpsn	file "../APP/src/Modbus.c",line 1052,column 21,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |1052| 
	.dwpsn	file "../APP/src/Modbus.c",line 1053,column 21,is_stmt
$C$DW$479	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$479, DW_AT_low_pc(0x00)
	.dwattr $C$DW$479, DW_AT_name("_sSetEEOutputFreq")
	.dwattr $C$DW$479, DW_AT_TI_call
        LCR       #_sSetEEOutputFreq    ; [CPU_] |1053| 
        ; call occurs [#_sSetEEOutputFreq] ; [] |1053| 
	.dwpsn	file "../APP/src/Modbus.c",line 1054,column 21,is_stmt
        MOV       AL,#16667             ; [CPU_] |1054| 
$C$L73:    
$C$DW$480	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$480, DW_AT_low_pc(0x00)
	.dwattr $C$DW$480, DW_AT_name("_sSetInverterPeriodCntSet")
	.dwattr $C$DW$480, DW_AT_TI_call
        LCR       #_sSetInverterPeriodCntSet ; [CPU_] |1054| 
        ; call occurs [#_sSetInverterPeriodCntSet] ; [] |1054| 
	.dwpsn	file "../APP/src/Modbus.c",line 1055,column 21,is_stmt
        B         $C$L78,UNC            ; [CPU_] |1055| 
        ; branch occurs ; [] |1055| 
$C$L74:    
;***	-----------------------g175:
;** 1026	-----------------------    if ( WrData != 2200u && WrData != 2300u && WrData != 2400u ) goto g220;
	.dwpsn	file "../APP/src/Modbus.c",line 1026,column 13,is_stmt
        CMP       AR1,#2200             ; [CPU_] |1026| 
        BF        $C$L75,EQ             ; [CPU_] |1026| 
        ; branchcc occurs ; [] |1026| 
        CMP       AR1,#2300             ; [CPU_] |1026| 
        BF        $C$L75,EQ             ; [CPU_] |1026| 
        ; branchcc occurs ; [] |1026| 
        CMP       AR1,#2400             ; [CPU_] |1026| 
        BF        $C$L94,NEQ            ; [CPU_] |1026| 
        ; branchcc occurs ; [] |1026| 
$C$L75:    
;** 1028	-----------------------    if ( (unsigned)swGetEEOutputVolt() == WrData ) goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 1028,column 17,is_stmt
$C$DW$481	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$481, DW_AT_low_pc(0x00)
	.dwattr $C$DW$481, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$481, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |1028| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |1028| 
        MOV       AH,AR1                ; [CPU_] |1028| 
        CMP       AH,AL                 ; [CPU_] |1028| 
        BF        $C$L96,EQ             ; [CPU_] |1028| 
        ; branchcc occurs ; [] |1028| 
;** 1030	-----------------------    g_uwParameterSetChange = 1u;
;** 1031	-----------------------    sSetEEOutputVolt((int)WrData);
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1030,column 21,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |1030| 
	.dwpsn	file "../APP/src/Modbus.c",line 1031,column 21,is_stmt
$C$DW$482	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$482, DW_AT_low_pc(0x00)
	.dwattr $C$DW$482, DW_AT_name("_sSetEEOutputVolt")
	.dwattr $C$DW$482, DW_AT_TI_call
        LCR       #_sSetEEOutputVolt    ; [CPU_] |1031| 
        ; call occurs [#_sSetEEOutputVolt] ; [] |1031| 
	.dwpsn	file "../APP/src/Modbus.c",line 1032,column 21,is_stmt
        B         $C$L78,UNC            ; [CPU_] |1032| 
        ; branch occurs ; [] |1032| 
$C$L76:    
;***	-----------------------g178:
;** 1009	-----------------------    if ( WrData < 240u || WrData > 300u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1009,column 13,is_stmt
        CMPB      AL,#240               ; [CPU_] |1009| 
        B         $C$L94,LO             ; [CPU_] |1009| 
        ; branchcc occurs ; [] |1009| 
        CMP       AR1,#300              ; [CPU_] |1009| 
        B         $C$L94,HI             ; [CPU_] |1009| 
        ; branchcc occurs ; [] |1009| 
;** 1009	-----------------------    if ( !swGetEEBatteryType() ) goto g220;
$C$DW$483	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$483, DW_AT_low_pc(0x00)
	.dwattr $C$DW$483, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$483, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1009| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1009| 
        CMPB      AL,#0                 ; [CPU_] |1009| 
        BF        $C$L94,EQ             ; [CPU_] |1009| 
        ; branchcc occurs ; [] |1009| 
;** 1009	-----------------------    if ( swGetEEBatteryType() == 1 ) goto g220;
$C$DW$484	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$484, DW_AT_low_pc(0x00)
	.dwattr $C$DW$484, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$484, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1009| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1009| 
        CMPB      AL,#1                 ; [CPU_] |1009| 
        BF        $C$L94,EQ             ; [CPU_] |1009| 
        ; branchcc occurs ; [] |1009| 
;** 1017	-----------------------    if ( swGetEEBatFloatVolt() == WrData ) goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 1017,column 17,is_stmt
$C$DW$485	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$485, DW_AT_low_pc(0x00)
	.dwattr $C$DW$485, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$485, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |1017| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |1017| 
        MOV       AH,AR1                ; [CPU_] |1017| 
        CMP       AH,AL                 ; [CPU_] |1017| 
        BF        $C$L96,EQ             ; [CPU_] |1017| 
        ; branchcc occurs ; [] |1017| 
;** 1019	-----------------------    g_uwParameterSetChange = 1u;
;** 1020	-----------------------    sSetEEBatFloatVolt(WrData);
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1019,column 21,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |1019| 
	.dwpsn	file "../APP/src/Modbus.c",line 1020,column 21,is_stmt
$C$DW$486	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$486, DW_AT_low_pc(0x00)
	.dwattr $C$DW$486, DW_AT_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$486, DW_AT_TI_call
        LCR       #_sSetEEBatFloatVolt  ; [CPU_] |1020| 
        ; call occurs [#_sSetEEBatFloatVolt] ; [] |1020| 
	.dwpsn	file "../APP/src/Modbus.c",line 1021,column 21,is_stmt
        B         $C$L78,UNC            ; [CPU_] |1021| 
        ; branch occurs ; [] |1021| 
$C$L77:    
;***	-----------------------g183:
;*** 992	-----------------------    if ( WrData < 240u || WrData > 300u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 992,column 13,is_stmt
        CMPB      AL,#240               ; [CPU_] |992| 
        B         $C$L94,LO             ; [CPU_] |992| 
        ; branchcc occurs ; [] |992| 
        CMP       AR1,#300              ; [CPU_] |992| 
        B         $C$L94,HI             ; [CPU_] |992| 
        ; branchcc occurs ; [] |992| 
;*** 992	-----------------------    if ( !swGetEEBatteryType() ) goto g220;
$C$DW$487	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$487, DW_AT_low_pc(0x00)
	.dwattr $C$DW$487, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$487, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |992| 
        ; call occurs [#_swGetEEBatteryType] ; [] |992| 
        CMPB      AL,#0                 ; [CPU_] |992| 
        BF        $C$L94,EQ             ; [CPU_] |992| 
        ; branchcc occurs ; [] |992| 
;*** 992	-----------------------    if ( swGetEEBatteryType() == 1 ) goto g220;
$C$DW$488	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$488, DW_AT_low_pc(0x00)
	.dwattr $C$DW$488, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$488, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |992| 
        ; call occurs [#_swGetEEBatteryType] ; [] |992| 
        CMPB      AL,#1                 ; [CPU_] |992| 
        BF        $C$L94,EQ             ; [CPU_] |992| 
        ; branchcc occurs ; [] |992| 
;** 1000	-----------------------    if ( swGetEEBatCVVolt() == WrData ) goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 1000,column 17,is_stmt
$C$DW$489	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$489, DW_AT_low_pc(0x00)
	.dwattr $C$DW$489, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$489, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1000| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1000| 
        MOV       AH,AR1                ; [CPU_] |1000| 
        CMP       AH,AL                 ; [CPU_] |1000| 
        BF        $C$L96,EQ             ; [CPU_] |1000| 
        ; branchcc occurs ; [] |1000| 
;** 1002	-----------------------    g_uwParameterSetChange = 1u;
;** 1003	-----------------------    sSetEEBatCVVolt(WrData);
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1002,column 21,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |1002| 
	.dwpsn	file "../APP/src/Modbus.c",line 1003,column 21,is_stmt
$C$DW$490	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$490, DW_AT_low_pc(0x00)
	.dwattr $C$DW$490, DW_AT_name("_sSetEEBatCVVolt")
	.dwattr $C$DW$490, DW_AT_TI_call
        LCR       #_sSetEEBatCVVolt     ; [CPU_] |1003| 
        ; call occurs [#_sSetEEBatCVVolt] ; [] |1003| 
$C$L78:    
;** 1004	-----------------------    OSEventSend(5u, 1u);
	.dwpsn	file "../APP/src/Modbus.c",line 1004,column 21,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1004| 
        MOVB      AH,#1                 ; [CPU_] |1004| 
        B         $C$L85,UNC            ; [CPU_] |1004| 
        ; branch occurs ; [] |1004| 
$C$L79:    
;***	-----------------------g188:
;*** 935	-----------------------    if ( WrData < 210u || WrData > 270u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 935,column 13,is_stmt
        CMPB      AL,#210               ; [CPU_] |935| 
        B         $C$L94,LO             ; [CPU_] |935| 
        ; branchcc occurs ; [] |935| 
        CMP       AR1,#270              ; [CPU_] |935| 
        B         $C$L94,HI             ; [CPU_] |935| 
        ; branchcc occurs ; [] |935| 
;*** 935	-----------------------    if ( !swGetEEBatteryType() ) goto g220;
$C$DW$491	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$491, DW_AT_low_pc(0x00)
	.dwattr $C$DW$491, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$491, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |935| 
        ; call occurs [#_swGetEEBatteryType] ; [] |935| 
        CMPB      AL,#0                 ; [CPU_] |935| 
        BF        $C$L94,EQ             ; [CPU_] |935| 
        ; branchcc occurs ; [] |935| 
;*** 935	-----------------------    if ( swGetEEBatteryType() == 1 ) goto g220;
$C$DW$492	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$492, DW_AT_low_pc(0x00)
	.dwattr $C$DW$492, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$492, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |935| 
        ; call occurs [#_swGetEEBatteryType] ; [] |935| 
        CMPB      AL,#1                 ; [CPU_] |935| 
        BF        $C$L94,EQ             ; [CPU_] |935| 
        ; branchcc occurs ; [] |935| 
;*** 939	-----------------------    if ( WrData == swGetEEBatUnderVolt() ) goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 939,column 17,is_stmt
$C$DW$493	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$493, DW_AT_low_pc(0x00)
	.dwattr $C$DW$493, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$493, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |939| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |939| 
        CMP       AL,AR1                ; [CPU_] |939| 
        BF        $C$L96,EQ             ; [CPU_] |939| 
        ; branchcc occurs ; [] |939| 
;*** 941	-----------------------    sSetEEBatUnderVolt(WrData);
;*** 942	-----------------------    if ( swGetEEBatUnderVolt() <= swGetEEBatWeakVolt() ) goto g194;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 941,column 21,is_stmt
$C$DW$494	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$494, DW_AT_low_pc(0x00)
	.dwattr $C$DW$494, DW_AT_name("_sSetEEBatUnderVolt")
	.dwattr $C$DW$494, DW_AT_TI_call
        LCR       #_sSetEEBatUnderVolt  ; [CPU_] |941| 
        ; call occurs [#_sSetEEBatUnderVolt] ; [] |941| 
	.dwpsn	file "../APP/src/Modbus.c",line 942,column 21,is_stmt
$C$DW$495	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$495, DW_AT_low_pc(0x00)
	.dwattr $C$DW$495, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$495, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |942| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |942| 
        MOVZ      AR1,AL                ; [CPU_] |942| 
$C$DW$496	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$496, DW_AT_low_pc(0x00)
	.dwattr $C$DW$496, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$496, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |942| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |942| 
        MOV       AH,AR1                ; [CPU_] |942| 
        CMP       AH,AL                 ; [CPU_] |942| 
        B         $C$L80,HIS            ; [CPU_] |942| 
        ; branchcc occurs ; [] |942| 
;*** 944	-----------------------    sSetEEBatWeakVolt(swGetEEBatUnderVolt());
	.dwpsn	file "../APP/src/Modbus.c",line 944,column 25,is_stmt
$C$DW$497	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$497, DW_AT_low_pc(0x00)
	.dwattr $C$DW$497, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$497, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |944| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |944| 
$C$DW$498	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$498, DW_AT_low_pc(0x00)
	.dwattr $C$DW$498, DW_AT_name("_sSetEEBatWeakVolt")
	.dwattr $C$DW$498, DW_AT_TI_call
        LCR       #_sSetEEBatWeakVolt   ; [CPU_] |944| 
        ; call occurs [#_sSetEEBatWeakVolt] ; [] |944| 
$C$L80:    
;***	-----------------------g194:
;*** 946	-----------------------    if ( swGetEEBatWeakVolt()+20u <= swGetEEBatWeakBackVolt() ) goto g196;
	.dwpsn	file "../APP/src/Modbus.c",line 946,column 21,is_stmt
$C$DW$499	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$499, DW_AT_low_pc(0x00)
	.dwattr $C$DW$499, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$499, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |946| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |946| 
        MOVB      AH,#20                ; [CPU_] |946| 
        ADD       AH,AL                 ; [CPU_] |946| 
        MOVZ      AR1,AH                ; [CPU_] |946| 
$C$DW$500	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$500, DW_AT_low_pc(0x00)
	.dwattr $C$DW$500, DW_AT_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$500, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackVolt ; [CPU_] |946| 
        ; call occurs [#_swGetEEBatWeakBackVolt] ; [] |946| 
        CMP       AL,AR1                ; [CPU_] |946| 
        B         $C$L81,HIS            ; [CPU_] |946| 
        ; branchcc occurs ; [] |946| 
;*** 948	-----------------------    sSetEEBatWeakBackVolt(swGetEEBatWeakVolt()+20u);
	.dwpsn	file "../APP/src/Modbus.c",line 948,column 25,is_stmt
$C$DW$501	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$501, DW_AT_low_pc(0x00)
	.dwattr $C$DW$501, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$501, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |948| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |948| 
        MOV       AH,AL                 ; [CPU_] |948| 
        MOVB      AL,#20                ; [CPU_] |948| 
        ADD       AL,AH                 ; [CPU_] |948| 
$C$DW$502	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$502, DW_AT_low_pc(0x00)
	.dwattr $C$DW$502, DW_AT_name("_sSetEEBatWeakBackVolt")
	.dwattr $C$DW$502, DW_AT_TI_call
        LCR       #_sSetEEBatWeakBackVolt ; [CPU_] |948| 
        ; call occurs [#_sSetEEBatWeakBackVolt] ; [] |948| 
$C$L81:    
;***	-----------------------g196:
;*** 950	-----------------------    g_uwParameterSetChange = 1u;
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 950,column 21,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |950| 
	.dwpsn	file "../APP/src/Modbus.c",line 951,column 21,is_stmt
        B         $C$L78,UNC            ; [CPU_] |951| 
        ; branch occurs ; [] |951| 
$C$L82:    
;***	-----------------------g197:
;*** 921	-----------------------    if ( WrData < 1548u || WrData > 2548u ) goto g220;
	.dwpsn	file "../APP/src/Modbus.c",line 921,column 13,is_stmt
        CMP       AR1,#1548             ; [CPU_] |921| 
        B         $C$L94,LO             ; [CPU_] |921| 
        ; branchcc occurs ; [] |921| 
        CMP       AR1,#2548             ; [CPU_] |921| 
        B         $C$L94,HI             ; [CPU_] |921| 
        ; branchcc occurs ; [] |921| 
;*** 923	-----------------------    if ( WrData == (unsigned)swGetEEDSPROPShareCurrAdj() ) goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 923,column 17,is_stmt
$C$DW$503	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$503, DW_AT_low_pc(0x00)
	.dwattr $C$DW$503, DW_AT_name("_swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$503, DW_AT_TI_call
        LCR       #_swGetEEDSPROPShareCurrAdj ; [CPU_] |923| 
        ; call occurs [#_swGetEEDSPROPShareCurrAdj] ; [] |923| 
        CMP       AL,AR1                ; [CPU_] |923| 
        BF        $C$L96,EQ             ; [CPU_] |923| 
        ; branchcc occurs ; [] |923| 
;*** 925	-----------------------    sSetEEDSPROPShareCurrAdj((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 925,column 21,is_stmt
$C$DW$504	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$504, DW_AT_low_pc(0x00)
	.dwattr $C$DW$504, DW_AT_name("_sSetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$504, DW_AT_TI_call
        LCR       #_sSetEEDSPROPShareCurrAdj ; [CPU_] |925| 
        ; call occurs [#_sSetEEDSPROPShareCurrAdj] ; [] |925| 
	.dwpsn	file "../APP/src/Modbus.c",line 926,column 21,is_stmt
        B         $C$L84,UNC            ; [CPU_] |926| 
        ; branch occurs ; [] |926| 
$C$L83:    
;***	-----------------------g200:
;*** 907	-----------------------    if ( WrData < 1548u || WrData > 2548u ) goto g220;
	.dwpsn	file "../APP/src/Modbus.c",line 907,column 13,is_stmt
        CMP       AR1,#1548             ; [CPU_] |907| 
        B         $C$L94,LO             ; [CPU_] |907| 
        ; branchcc occurs ; [] |907| 
        CMP       AR1,#2548             ; [CPU_] |907| 
        B         $C$L94,HI             ; [CPU_] |907| 
        ; branchcc occurs ; [] |907| 
;*** 909	-----------------------    if ( WrData == (unsigned)swGetEEDSPROPCurrAdj() ) goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 909,column 17,is_stmt
$C$DW$505	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$505, DW_AT_low_pc(0x00)
	.dwattr $C$DW$505, DW_AT_name("_swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$505, DW_AT_TI_call
        LCR       #_swGetEEDSPROPCurrAdj ; [CPU_] |909| 
        ; call occurs [#_swGetEEDSPROPCurrAdj] ; [] |909| 
        CMP       AL,AR1                ; [CPU_] |909| 
        BF        $C$L96,EQ             ; [CPU_] |909| 
        ; branchcc occurs ; [] |909| 
;*** 911	-----------------------    sSetEEDSPROPCurrAdj((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 911,column 21,is_stmt
$C$DW$506	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$506, DW_AT_low_pc(0x00)
	.dwattr $C$DW$506, DW_AT_name("_sSetEEDSPROPCurrAdj")
	.dwattr $C$DW$506, DW_AT_TI_call
        LCR       #_sSetEEDSPROPCurrAdj ; [CPU_] |911| 
        ; call occurs [#_sSetEEDSPROPCurrAdj] ; [] |911| 
$C$L84:    
;*** 912	-----------------------    OSEventSend(5u, 4u);
	.dwpsn	file "../APP/src/Modbus.c",line 912,column 21,is_stmt
        MOVB      AL,#5                 ; [CPU_] |912| 
        MOVB      AH,#4                 ; [CPU_] |912| 
$C$L85:    
;*** 912	-----------------------    goto g222;
$C$DW$507	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$507, DW_AT_low_pc(0x00)
	.dwattr $C$DW$507, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$507, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |912| 
        ; call occurs [#_OSEventSend] ; [] |912| 
        B         $C$L96,UNC            ; [CPU_] |912| 
        ; branch occurs ; [] |912| 
$C$L86:    
;***	-----------------------g203:
;*** 893	-----------------------    if ( WrData < 1548u || WrData > 2548u ) goto g220;
	.dwpsn	file "../APP/src/Modbus.c",line 893,column 13,is_stmt
        CMP       AR1,#1548             ; [CPU_] |893| 
        B         $C$L94,LO             ; [CPU_] |893| 
        ; branchcc occurs ; [] |893| 
        CMP       AR1,#2548             ; [CPU_] |893| 
        B         $C$L94,HI             ; [CPU_] |893| 
        ; branchcc occurs ; [] |893| 
;*** 895	-----------------------    if ( WrData == (unsigned)swGetEEDSPRInvCurrAdj() ) goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 895,column 17,is_stmt
$C$DW$508	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$508, DW_AT_low_pc(0x00)
	.dwattr $C$DW$508, DW_AT_name("_swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$508, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvCurrAdj ; [CPU_] |895| 
        ; call occurs [#_swGetEEDSPRInvCurrAdj] ; [] |895| 
        CMP       AL,AR1                ; [CPU_] |895| 
        BF        $C$L96,EQ             ; [CPU_] |895| 
        ; branchcc occurs ; [] |895| 
;*** 897	-----------------------    sSetEEDSPRInvCurrAdj((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 897,column 21,is_stmt
$C$DW$509	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$509, DW_AT_low_pc(0x00)
	.dwattr $C$DW$509, DW_AT_name("_sSetEEDSPRInvCurrAdj")
	.dwattr $C$DW$509, DW_AT_TI_call
        LCR       #_sSetEEDSPRInvCurrAdj ; [CPU_] |897| 
        ; call occurs [#_sSetEEDSPRInvCurrAdj] ; [] |897| 
	.dwpsn	file "../APP/src/Modbus.c",line 898,column 21,is_stmt
        B         $C$L84,UNC            ; [CPU_] |898| 
        ; branch occurs ; [] |898| 
$C$L87:    
;***	-----------------------g206:
;*** 857	-----------------------    if ( WrData > 9999u ) goto g220;
	.dwpsn	file "../APP/src/Modbus.c",line 857,column 13,is_stmt
        CMP       AR1,#9999             ; [CPU_] |857| 
        B         $C$L94,HI             ; [CPU_] |857| 
        ; branchcc occurs ; [] |857| 
;*** 859	-----------------------    sSetEESerialNum5((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 859,column 17,is_stmt
$C$DW$510	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$510, DW_AT_low_pc(0x00)
	.dwattr $C$DW$510, DW_AT_name("_sSetEESerialNum5")
	.dwattr $C$DW$510, DW_AT_TI_call
        LCR       #_sSetEESerialNum5    ; [CPU_] |859| 
        ; call occurs [#_sSetEESerialNum5] ; [] |859| 
	.dwpsn	file "../APP/src/Modbus.c",line 861,column 13,is_stmt
        B         $C$L84,UNC            ; [CPU_] |861| 
        ; branch occurs ; [] |861| 
$C$L88:    
;***	-----------------------g208:
;*** 868	-----------------------    if ( WrData < 10u || WrData > 20u ) goto g220;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 868,column 13,is_stmt
        CMPB      AL,#10                ; [CPU_] |868| 
        B         $C$L94,LO             ; [CPU_] |868| 
        ; branchcc occurs ; [] |868| 
        CMPB      AL,#20                ; [CPU_] |868| 
        B         $C$L94,HI             ; [CPU_] |868| 
        ; branchcc occurs ; [] |868| 
;*** 870	-----------------------    sSetEESerialNumLength((int)WrData);
	.dwpsn	file "../APP/src/Modbus.c",line 870,column 17,is_stmt
$C$DW$511	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$511, DW_AT_low_pc(0x00)
	.dwattr $C$DW$511, DW_AT_name("_sSetEESerialNumLength")
	.dwattr $C$DW$511, DW_AT_TI_call
        LCR       #_sSetEESerialNumLength ; [CPU_] |870| 
        ; call occurs [#_sSetEESerialNumLength] ; [] |870| 
	.dwpsn	file "../APP/src/Modbus.c",line 872,column 13,is_stmt
        B         $C$L84,UNC            ; [CPU_] |872| 
        ; branch occurs ; [] |872| 
$C$L89:    
;***	-----------------------g210:
;*** 879	-----------------------    if ( WrData < 1548u || WrData > 2548u ) goto g220;
	.dwpsn	file "../APP/src/Modbus.c",line 879,column 13,is_stmt
        CMP       AR1,#1548             ; [CPU_] |879| 
        B         $C$L94,LO             ; [CPU_] |879| 
        ; branchcc occurs ; [] |879| 
        CMP       AR1,#2548             ; [CPU_] |879| 
        B         $C$L94,HI             ; [CPU_] |879| 
        ; branchcc occurs ; [] |879| 
;*** 881	-----------------------    if ( WrData == (unsigned)swGetEEDSPRInvVoltAdj() ) goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 881,column 17,is_stmt
$C$DW$512	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$512, DW_AT_low_pc(0x00)
	.dwattr $C$DW$512, DW_AT_name("_swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$512, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvVoltAdj ; [CPU_] |881| 
        ; call occurs [#_swGetEEDSPRInvVoltAdj] ; [] |881| 
        CMP       AL,AR1                ; [CPU_] |881| 
        BF        $C$L96,EQ             ; [CPU_] |881| 
        ; branchcc occurs ; [] |881| 
;*** 883	-----------------------    sSetEEDSPRInvVoltAdj((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 883,column 21,is_stmt
$C$DW$513	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$513, DW_AT_low_pc(0x00)
	.dwattr $C$DW$513, DW_AT_name("_sSetEEDSPRInvVoltAdj")
	.dwattr $C$DW$513, DW_AT_TI_call
        LCR       #_sSetEEDSPRInvVoltAdj ; [CPU_] |883| 
        ; call occurs [#_sSetEEDSPRInvVoltAdj] ; [] |883| 
	.dwpsn	file "../APP/src/Modbus.c",line 884,column 21,is_stmt
        B         $C$L84,UNC            ; [CPU_] |884| 
        ; branch occurs ; [] |884| 
$C$L90:    
;***	-----------------------g213:
;*** 847	-----------------------    if ( WrData > 9999u ) goto g220;
	.dwpsn	file "../APP/src/Modbus.c",line 847,column 13,is_stmt
        CMP       AR1,#9999             ; [CPU_] |847| 
        B         $C$L94,HI             ; [CPU_] |847| 
        ; branchcc occurs ; [] |847| 
;*** 849	-----------------------    sSetEESerialNum4((int)WrData);
;*** 850	-----------------------    goto g222;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 849,column 17,is_stmt
$C$DW$514	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$514, DW_AT_low_pc(0x00)
	.dwattr $C$DW$514, DW_AT_name("_sSetEESerialNum4")
	.dwattr $C$DW$514, DW_AT_TI_call
        LCR       #_sSetEESerialNum4    ; [CPU_] |849| 
        ; call occurs [#_sSetEESerialNum4] ; [] |849| 
	.dwpsn	file "../APP/src/Modbus.c",line 850,column 13,is_stmt
        B         $C$L96,UNC            ; [CPU_] |850| 
        ; branch occurs ; [] |850| 
$C$L91:    
;***	-----------------------g215:
;*** 837	-----------------------    if ( WrData > 9999u ) goto g220;
	.dwpsn	file "../APP/src/Modbus.c",line 837,column 13,is_stmt
        CMP       AR1,#9999             ; [CPU_] |837| 
        B         $C$L94,HI             ; [CPU_] |837| 
        ; branchcc occurs ; [] |837| 
;*** 839	-----------------------    sSetEESerialNum3((int)WrData);
;*** 840	-----------------------    goto g222;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 839,column 17,is_stmt
$C$DW$515	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$515, DW_AT_low_pc(0x00)
	.dwattr $C$DW$515, DW_AT_name("_sSetEESerialNum3")
	.dwattr $C$DW$515, DW_AT_TI_call
        LCR       #_sSetEESerialNum3    ; [CPU_] |839| 
        ; call occurs [#_sSetEESerialNum3] ; [] |839| 
	.dwpsn	file "../APP/src/Modbus.c",line 840,column 13,is_stmt
        B         $C$L96,UNC            ; [CPU_] |840| 
        ; branch occurs ; [] |840| 
$C$L92:    
;***	-----------------------g217:
;*** 827	-----------------------    if ( WrData > 9999u ) goto g220;
	.dwpsn	file "../APP/src/Modbus.c",line 827,column 13,is_stmt
        CMP       AR1,#9999             ; [CPU_] |827| 
        B         $C$L94,HI             ; [CPU_] |827| 
        ; branchcc occurs ; [] |827| 
;*** 829	-----------------------    sSetEESerialNum2((int)WrData);
;*** 830	-----------------------    goto g222;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 829,column 17,is_stmt
$C$DW$516	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$516, DW_AT_low_pc(0x00)
	.dwattr $C$DW$516, DW_AT_name("_sSetEESerialNum2")
	.dwattr $C$DW$516, DW_AT_TI_call
        LCR       #_sSetEESerialNum2    ; [CPU_] |829| 
        ; call occurs [#_sSetEESerialNum2] ; [] |829| 
	.dwpsn	file "../APP/src/Modbus.c",line 830,column 13,is_stmt
        B         $C$L96,UNC            ; [CPU_] |830| 
        ; branch occurs ; [] |830| 
$C$L93:    
;***	-----------------------g219:
;*** 817	-----------------------    if ( WrData <= 9999u ) goto g221;
	.dwpsn	file "../APP/src/Modbus.c",line 817,column 13,is_stmt
        CMP       AR1,#9999             ; [CPU_] |817| 
        B         $C$L95,LOS            ; [CPU_] |817| 
        ; branchcc occurs ; [] |817| 
$C$L94:    
;***	-----------------------g220:
;*** 823	-----------------------    ret = 18u;
;*** 823	-----------------------    goto g222;
	.dwpsn	file "../APP/src/Modbus.c",line 823,column 17,is_stmt
        MOVB      XAR2,#18              ; [CPU_] |823| 
        B         $C$L96,UNC            ; [CPU_] |823| 
        ; branch occurs ; [] |823| 
$C$L95:    
;***	-----------------------g221:
;*** 819	-----------------------    sSetEESerialNum1((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 819,column 17,is_stmt
$C$DW$517	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$517, DW_AT_low_pc(0x00)
	.dwattr $C$DW$517, DW_AT_name("_sSetEESerialNum1")
	.dwattr $C$DW$517, DW_AT_TI_call
        LCR       #_sSetEESerialNum1    ; [CPU_] |819| 
        ; call occurs [#_sSetEESerialNum1] ; [] |819| 
$C$L96:    
;***	-----------------------g222:
;** 1886	-----------------------    return ret;
	.dwpsn	file "../APP/src/Modbus.c",line 1886,column 5,is_stmt
        MOV       AL,AR2                ; [CPU_] |1886| 
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
	.dwattr $C$DW$320, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$320, DW_AT_TI_end_line(0x75f)
	.dwattr $C$DW$320, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$320

	.sect	".text"
	.global	_swWriteControlSetting

$C$DW$519	.dwtag  DW_TAG_subprogram, DW_AT_name("swWriteControlSetting")
	.dwattr $C$DW$519, DW_AT_low_pc(_swWriteControlSetting)
	.dwattr $C$DW$519, DW_AT_high_pc(0x00)
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_swWriteControlSetting")
	.dwattr $C$DW$519, DW_AT_external
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$519, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$519, DW_AT_TI_begin_line(0x767)
	.dwattr $C$DW$519, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$519, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/Modbus.c",line 1896,column 1,is_stmt,address _swWriteControlSetting

	.dwfde $C$DW$CIE, _swWriteControlSetting
$C$DW$520	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrAddr")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$520, DW_AT_location[DW_OP_reg0]
$C$DW$521	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrData")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$521, DW_AT_location[DW_OP_reg1]

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
;** 1897	-----------------------    ret = 0u;
;** 1901	-----------------------    switch ( WrAddr += 24064u ) {case 0u: goto g59;, case 1u: goto g56;, case 2u: goto g53;, case 3u: goto g50;, case 4u: goto g47;, case 5u: goto g44;, case 6u: goto g41;, case 7u: goto g38;, case 8u: goto g35;, case 9u: goto g32;, case 10u: goto g29;, case 11u: goto g26;, case 12u: goto g23;, case 13u: goto g20;, case 14u: goto g17;, case 15u: goto g14;, case 16u: goto g11;, case 17u: goto g8;, case 18u: goto g5;, case 19u: goto g2;, DEFAULT goto g63};
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
$C$DW$522	.dwtag  DW_TAG_variable, DW_AT_name("ret")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_ret")
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$522, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _WrData
$C$DW$523	.dwtag  DW_TAG_variable, DW_AT_name("WrData")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$523, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _WrAddr
$C$DW$524	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$524, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/src/Modbus.c",line 1901,column 5,is_stmt
        ADD       AL,#24064             ; [CPU_] |1901| 
	.dwpsn	file "../APP/src/Modbus.c",line 1896,column 1,is_stmt
        MOVZ      AR1,AH                ; [CPU_] |1896| 
	.dwpsn	file "../APP/src/Modbus.c",line 1897,column 12,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1897| 
	.dwpsn	file "../APP/src/Modbus.c",line 1901,column 5,is_stmt
        CMPB      AL,#19                ; [CPU_] |1901| 
        B         $C$L118,HI            ; [CPU_] |1901| 
        ; branchcc occurs ; [] |1901| 
        MOV       ACC,AL << #1          ; [CPU_] |1901| 
        MOVL      XAR7,#$C$SW3          ; [CPU_U] |1901| 
        MOVZ      AR6,AL                ; [CPU_] |1901| 
        MOVL      ACC,XAR7              ; [CPU_] |1901| 
        ADDU      ACC,AR6               ; [CPU_] |1901| 
        MOVL      XAR7,ACC              ; [CPU_] |1901| 
        PREAD     AL,*XAR7              ; [CPU_] |1901| 
        ADDB      XAR7,#1               ; [CPU_U] |1901| 
        PREAD     AH,*XAR7              ; [CPU_] |1901| 
        MOVL      XAR7,ACC              ; [CPU_] |1901| 
        LB        *XAR7                 ; [CPU_] |1901| 
        ; branch occurs ; [] |1901| 
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
;** 2155	-----------------------    if ( WrData-1u >= 3000u ) goto g62;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2155,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |2155| 
        CMP       AL,#3000              ; [CPU_] |2155| 
        B         $C$L117,HIS           ; [CPU_] |2155| 
        ; branchcc occurs ; [] |2155| 
;** 2157	-----------------------    if ( WrData == strControlDataStruct.wExReseverd20 ) goto g63;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_strControlDataStruct+19 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2157,column 17,is_stmt
        CMP       AL,@_strControlDataStruct+19 ; [CPU_] |2157| 
        BF        $C$L118,EQ            ; [CPU_] |2157| 
        ; branchcc occurs ; [] |2157| 
;** 2159	-----------------------    strControlDataStruct.wExReseverd20 = WrData;
;** 2159	-----------------------    goto g63;
	.dwpsn	file "../APP/src/Modbus.c",line 2159,column 21,is_stmt
        MOV       @_strControlDataStruct+19,AR1 ; [CPU_] |2159| 
        B         $C$L118,UNC           ; [CPU_] |2159| 
        ; branch occurs ; [] |2159| 
$C$L98:    
;***	-----------------------g5:
;** 2142	-----------------------    if ( WrData-1u >= 3000u ) goto g62;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2142,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |2142| 
        CMP       AL,#3000              ; [CPU_] |2142| 
        B         $C$L117,HIS           ; [CPU_] |2142| 
        ; branchcc occurs ; [] |2142| 
;** 2144	-----------------------    if ( WrData == strControlDataStruct.wExReseverd19 ) goto g63;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_strControlDataStruct+18 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2144,column 17,is_stmt
        CMP       AL,@_strControlDataStruct+18 ; [CPU_] |2144| 
        BF        $C$L118,EQ            ; [CPU_] |2144| 
        ; branchcc occurs ; [] |2144| 
;** 2146	-----------------------    strControlDataStruct.wExReseverd19 = WrData;
;** 2146	-----------------------    goto g63;
	.dwpsn	file "../APP/src/Modbus.c",line 2146,column 21,is_stmt
        MOV       @_strControlDataStruct+18,AR1 ; [CPU_] |2146| 
        B         $C$L118,UNC           ; [CPU_] |2146| 
        ; branch occurs ; [] |2146| 
$C$L99:    
;***	-----------------------g8:
;** 2129	-----------------------    if ( WrData-1u >= 2000u ) goto g62;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2129,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |2129| 
        CMP       AL,#2000              ; [CPU_] |2129| 
        B         $C$L117,HIS           ; [CPU_] |2129| 
        ; branchcc occurs ; [] |2129| 
;** 2131	-----------------------    if ( WrData == (unsigned)g_wKi ) goto g63;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_g_wKi            ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2131,column 17,is_stmt
        CMP       AL,@_g_wKi            ; [CPU_] |2131| 
        BF        $C$L118,EQ            ; [CPU_] |2131| 
        ; branchcc occurs ; [] |2131| 
;** 2133	-----------------------    g_wKi = WrData;
;** 2133	-----------------------    goto g63;
	.dwpsn	file "../APP/src/Modbus.c",line 2133,column 21,is_stmt
        MOV       @_g_wKi,AR1           ; [CPU_] |2133| 
        B         $C$L118,UNC           ; [CPU_] |2133| 
        ; branch occurs ; [] |2133| 
$C$L100:    
;***	-----------------------g11:
;** 2115	-----------------------    if ( WrData-1u >= 2000u ) goto g62;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2115,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |2115| 
        CMP       AL,#2000              ; [CPU_] |2115| 
        B         $C$L117,HIS           ; [CPU_] |2115| 
        ; branchcc occurs ; [] |2115| 
;** 2117	-----------------------    if ( WrData == (unsigned)g_wKs ) goto g63;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_g_wKs            ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2117,column 17,is_stmt
        CMP       AL,@_g_wKs            ; [CPU_] |2117| 
        BF        $C$L118,EQ            ; [CPU_] |2117| 
        ; branchcc occurs ; [] |2117| 
;** 2119	-----------------------    g_wKs = WrData;
;** 2119	-----------------------    goto g63;
	.dwpsn	file "../APP/src/Modbus.c",line 2119,column 21,is_stmt
        MOV       @_g_wKs,AR1           ; [CPU_] |2119| 
        B         $C$L118,UNC           ; [CPU_] |2119| 
        ; branch occurs ; [] |2119| 
$C$L101:    
;***	-----------------------g14:
;** 2101	-----------------------    if ( WrData-1u >= 2000u ) goto g62;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2101,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |2101| 
        CMP       AL,#2000              ; [CPU_] |2101| 
        B         $C$L117,HIS           ; [CPU_] |2101| 
        ; branchcc occurs ; [] |2101| 
;** 2103	-----------------------    if ( WrData == (unsigned)g_wKv ) goto g63;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_g_wKv            ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2103,column 17,is_stmt
        CMP       AL,@_g_wKv            ; [CPU_] |2103| 
        BF        $C$L118,EQ            ; [CPU_] |2103| 
        ; branchcc occurs ; [] |2103| 
;** 2105	-----------------------    g_wKv = WrData;
;** 2105	-----------------------    goto g63;
	.dwpsn	file "../APP/src/Modbus.c",line 2105,column 21,is_stmt
        MOV       @_g_wKv,AR1           ; [CPU_] |2105| 
        B         $C$L118,UNC           ; [CPU_] |2105| 
        ; branch occurs ; [] |2105| 
$C$L102:    
;***	-----------------------g17:
;** 2087	-----------------------    if ( WrData-1u >= 3000u ) goto g62;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2087,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |2087| 
        CMP       AL,#3000              ; [CPU_] |2087| 
        B         $C$L117,HIS           ; [CPU_] |2087| 
        ; branchcc occurs ; [] |2087| 
;** 2089	-----------------------    if ( WrData == (unsigned)swGetInvCurrCtrlCurrKi() ) goto g63;
	.dwpsn	file "../APP/src/Modbus.c",line 2089,column 17,is_stmt
$C$DW$525	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$525, DW_AT_low_pc(0x00)
	.dwattr $C$DW$525, DW_AT_name("_swGetInvCurrCtrlCurrKi")
	.dwattr $C$DW$525, DW_AT_TI_call
        LCR       #_swGetInvCurrCtrlCurrKi ; [CPU_] |2089| 
        ; call occurs [#_swGetInvCurrCtrlCurrKi] ; [] |2089| 
        CMP       AL,AR1                ; [CPU_] |2089| 
        BF        $C$L118,EQ            ; [CPU_] |2089| 
        ; branchcc occurs ; [] |2089| 
;** 2092	-----------------------    g_uwFBCurrKi = WrData;
;** 2092	-----------------------    goto g63;
        MOVW      DP,#_g_uwFBCurrKi     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2092,column 21,is_stmt
        MOV       @_g_uwFBCurrKi,AR1    ; [CPU_] |2092| 
        B         $C$L118,UNC           ; [CPU_] |2092| 
        ; branch occurs ; [] |2092| 
$C$L103:    
;***	-----------------------g20:
;** 2073	-----------------------    if ( WrData-1u >= 5000u ) goto g62;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2073,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |2073| 
        CMP       AL,#5000              ; [CPU_] |2073| 
        B         $C$L117,HIS           ; [CPU_] |2073| 
        ; branchcc occurs ; [] |2073| 
;** 2075	-----------------------    if ( WrData == (unsigned)swGetInvCurrCtrlBusKp() ) goto g63;
	.dwpsn	file "../APP/src/Modbus.c",line 2075,column 17,is_stmt
$C$DW$526	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$526, DW_AT_low_pc(0x00)
	.dwattr $C$DW$526, DW_AT_name("_swGetInvCurrCtrlBusKp")
	.dwattr $C$DW$526, DW_AT_TI_call
        LCR       #_swGetInvCurrCtrlBusKp ; [CPU_] |2075| 
        ; call occurs [#_swGetInvCurrCtrlBusKp] ; [] |2075| 
        CMP       AL,AR1                ; [CPU_] |2075| 
        BF        $C$L118,EQ            ; [CPU_] |2075| 
        ; branchcc occurs ; [] |2075| 
;** 2077	-----------------------    sSetInvCurrCtrlBusKp((int)WrData);
;** 2078	-----------------------    g_uwFBBusVoltKp = WrData;
;** 2078	-----------------------    goto g63;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2077,column 21,is_stmt
$C$DW$527	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$527, DW_AT_low_pc(0x00)
	.dwattr $C$DW$527, DW_AT_name("_sSetInvCurrCtrlBusKp")
	.dwattr $C$DW$527, DW_AT_TI_call
        LCR       #_sSetInvCurrCtrlBusKp ; [CPU_] |2077| 
        ; call occurs [#_sSetInvCurrCtrlBusKp] ; [] |2077| 
        MOVW      DP,#_g_uwFBBusVoltKp  ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2078,column 21,is_stmt
        MOV       @_g_uwFBBusVoltKp,AR1 ; [CPU_] |2078| 
        B         $C$L118,UNC           ; [CPU_] |2078| 
        ; branch occurs ; [] |2078| 
$C$L104:    
;***	-----------------------g23:
;** 2060	-----------------------    if ( WrData-1u >= 1000u ) goto g62;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2060,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |2060| 
        CMP       AL,#1000              ; [CPU_] |2060| 
        B         $C$L117,HIS           ; [CPU_] |2060| 
        ; branchcc occurs ; [] |2060| 
;** 2062	-----------------------    if ( WrData == g_uwDcdcCurrKi ) goto g63;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_g_uwDcdcCurrKi   ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2062,column 17,is_stmt
        CMP       AL,@_g_uwDcdcCurrKi   ; [CPU_] |2062| 
        BF        $C$L118,EQ            ; [CPU_] |2062| 
        ; branchcc occurs ; [] |2062| 
;** 2064	-----------------------    g_uwDcdcCurrKi = WrData;
;** 2064	-----------------------    goto g63;
	.dwpsn	file "../APP/src/Modbus.c",line 2064,column 21,is_stmt
        MOV       @_g_uwDcdcCurrKi,AR1  ; [CPU_] |2064| 
        B         $C$L118,UNC           ; [CPU_] |2064| 
        ; branch occurs ; [] |2064| 
$C$L105:    
;***	-----------------------g26:
;** 2047	-----------------------    if ( WrData-1u >= 5000u ) goto g62;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2047,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |2047| 
        CMP       AL,#5000              ; [CPU_] |2047| 
        B         $C$L117,HIS           ; [CPU_] |2047| 
        ; branchcc occurs ; [] |2047| 
;** 2049	-----------------------    if ( WrData == g_uwDcdcCurrKp ) goto g63;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_g_uwDcdcCurrKp   ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2049,column 17,is_stmt
        CMP       AL,@_g_uwDcdcCurrKp   ; [CPU_] |2049| 
        BF        $C$L118,EQ            ; [CPU_] |2049| 
        ; branchcc occurs ; [] |2049| 
;** 2051	-----------------------    g_uwDcdcCurrKp = WrData;
;** 2051	-----------------------    goto g63;
	.dwpsn	file "../APP/src/Modbus.c",line 2051,column 21,is_stmt
        MOV       @_g_uwDcdcCurrKp,AR1  ; [CPU_] |2051| 
        B         $C$L118,UNC           ; [CPU_] |2051| 
        ; branch occurs ; [] |2051| 
$C$L106:    
;***	-----------------------g29:
;** 2034	-----------------------    if ( WrData-1u >= 1000u ) goto g62;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2034,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |2034| 
        CMP       AL,#1000              ; [CPU_] |2034| 
        B         $C$L117,HIS           ; [CPU_] |2034| 
        ; branchcc occurs ; [] |2034| 
;** 2036	-----------------------    if ( WrData == g_uwDcdcVoltFastKi ) goto g63;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_g_uwDcdcVoltFastKi ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2036,column 17,is_stmt
        CMP       AL,@_g_uwDcdcVoltFastKi ; [CPU_] |2036| 
        BF        $C$L118,EQ            ; [CPU_] |2036| 
        ; branchcc occurs ; [] |2036| 
;** 2038	-----------------------    g_uwDcdcVoltFastKi = WrData;
;** 2038	-----------------------    goto g63;
	.dwpsn	file "../APP/src/Modbus.c",line 2038,column 21,is_stmt
        MOV       @_g_uwDcdcVoltFastKi,AR1 ; [CPU_] |2038| 
        B         $C$L118,UNC           ; [CPU_] |2038| 
        ; branch occurs ; [] |2038| 
$C$L107:    
;***	-----------------------g32:
;** 2021	-----------------------    if ( WrData-1u >= 5000u ) goto g62;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2021,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |2021| 
        CMP       AL,#5000              ; [CPU_] |2021| 
        B         $C$L117,HIS           ; [CPU_] |2021| 
        ; branchcc occurs ; [] |2021| 
;** 2023	-----------------------    if ( WrData == g_uwDcdcVoltFastKp ) goto g63;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_g_uwDcdcVoltFastKp ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2023,column 17,is_stmt
        CMP       AL,@_g_uwDcdcVoltFastKp ; [CPU_] |2023| 
        BF        $C$L118,EQ            ; [CPU_] |2023| 
        ; branchcc occurs ; [] |2023| 
;** 2025	-----------------------    g_uwDcdcVoltFastKp = WrData;
;** 2025	-----------------------    goto g63;
	.dwpsn	file "../APP/src/Modbus.c",line 2025,column 21,is_stmt
        MOV       @_g_uwDcdcVoltFastKp,AR1 ; [CPU_] |2025| 
        B         $C$L118,UNC           ; [CPU_] |2025| 
        ; branch occurs ; [] |2025| 
$C$L108:    
;***	-----------------------g35:
;** 2008	-----------------------    if ( WrData-1u >= 1000u ) goto g62;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2008,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |2008| 
        CMP       AL,#1000              ; [CPU_] |2008| 
        B         $C$L117,HIS           ; [CPU_] |2008| 
        ; branchcc occurs ; [] |2008| 
;** 2010	-----------------------    if ( WrData == g_uwDcdcVoltKi ) goto g63;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_g_uwDcdcVoltKi   ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2010,column 17,is_stmt
        CMP       AL,@_g_uwDcdcVoltKi   ; [CPU_] |2010| 
        BF        $C$L118,EQ            ; [CPU_] |2010| 
        ; branchcc occurs ; [] |2010| 
;** 2012	-----------------------    g_uwDcdcVoltKi = WrData;
;** 2012	-----------------------    goto g63;
	.dwpsn	file "../APP/src/Modbus.c",line 2012,column 21,is_stmt
        MOV       @_g_uwDcdcVoltKi,AR1  ; [CPU_] |2012| 
        B         $C$L118,UNC           ; [CPU_] |2012| 
        ; branch occurs ; [] |2012| 
$C$L109:    
;***	-----------------------g38:
;** 1995	-----------------------    if ( WrData-1u >= 5000u ) goto g62;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1995,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |1995| 
        CMP       AL,#5000              ; [CPU_] |1995| 
        B         $C$L117,HIS           ; [CPU_] |1995| 
        ; branchcc occurs ; [] |1995| 
;** 1997	-----------------------    if ( WrData == g_uwDcdcVoltKp ) goto g63;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_g_uwDcdcVoltKp   ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 1997,column 17,is_stmt
        CMP       AL,@_g_uwDcdcVoltKp   ; [CPU_] |1997| 
        BF        $C$L118,EQ            ; [CPU_] |1997| 
        ; branchcc occurs ; [] |1997| 
;** 1999	-----------------------    g_uwDcdcVoltKp = WrData;
;** 1999	-----------------------    goto g63;
	.dwpsn	file "../APP/src/Modbus.c",line 1999,column 21,is_stmt
        MOV       @_g_uwDcdcVoltKp,AR1  ; [CPU_] |1999| 
        B         $C$L118,UNC           ; [CPU_] |1999| 
        ; branch occurs ; [] |1999| 
$C$L110:    
;***	-----------------------g41:
;** 1982	-----------------------    if ( WrData-1u >= 5000u ) goto g62;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1982,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |1982| 
        CMP       AL,#5000              ; [CPU_] |1982| 
        B         $C$L117,HIS           ; [CPU_] |1982| 
        ; branchcc occurs ; [] |1982| 
;** 1984	-----------------------    if ( WrData == g_uwDcdcBatErrCoef ) goto g63;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_g_uwDcdcBatErrCoef ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 1984,column 17,is_stmt
        CMP       AL,@_g_uwDcdcBatErrCoef ; [CPU_] |1984| 
        BF        $C$L118,EQ            ; [CPU_] |1984| 
        ; branchcc occurs ; [] |1984| 
;** 1986	-----------------------    g_uwDcdcBatErrCoef = WrData;
;** 1986	-----------------------    goto g63;
	.dwpsn	file "../APP/src/Modbus.c",line 1986,column 21,is_stmt
        MOV       @_g_uwDcdcBatErrCoef,AR1 ; [CPU_] |1986| 
        B         $C$L118,UNC           ; [CPU_] |1986| 
        ; branch occurs ; [] |1986| 
$C$L111:    
;***	-----------------------g44:
;** 1969	-----------------------    if ( WrData-1u >= 1000u ) goto g62;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1969,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |1969| 
        CMP       AL,#1000              ; [CPU_] |1969| 
        B         $C$L117,HIS           ; [CPU_] |1969| 
        ; branchcc occurs ; [] |1969| 
;** 1971	-----------------------    if ( WrData == g_uwPvCurrKi ) goto g63;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_g_uwPvCurrKi     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 1971,column 17,is_stmt
        CMP       AL,@_g_uwPvCurrKi     ; [CPU_] |1971| 
        BF        $C$L118,EQ            ; [CPU_] |1971| 
        ; branchcc occurs ; [] |1971| 
;** 1973	-----------------------    g_uwPvCurrKi = WrData;
;** 1973	-----------------------    goto g63;
	.dwpsn	file "../APP/src/Modbus.c",line 1973,column 21,is_stmt
        MOV       @_g_uwPvCurrKi,AR1    ; [CPU_] |1973| 
        B         $C$L118,UNC           ; [CPU_] |1973| 
        ; branch occurs ; [] |1973| 
$C$L112:    
;***	-----------------------g47:
;** 1956	-----------------------    if ( WrData-1u >= 5000u ) goto g62;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1956,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |1956| 
        CMP       AL,#5000              ; [CPU_] |1956| 
        B         $C$L117,HIS           ; [CPU_] |1956| 
        ; branchcc occurs ; [] |1956| 
;** 1958	-----------------------    if ( WrData == g_uwPvCurrKp ) goto g63;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_g_uwPvCurrKp     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 1958,column 17,is_stmt
        CMP       AL,@_g_uwPvCurrKp     ; [CPU_] |1958| 
        BF        $C$L118,EQ            ; [CPU_] |1958| 
        ; branchcc occurs ; [] |1958| 
;** 1960	-----------------------    g_uwPvCurrKp = WrData;
;** 1960	-----------------------    goto g63;
	.dwpsn	file "../APP/src/Modbus.c",line 1960,column 21,is_stmt
        MOV       @_g_uwPvCurrKp,AR1    ; [CPU_] |1960| 
        B         $C$L118,UNC           ; [CPU_] |1960| 
        ; branch occurs ; [] |1960| 
$C$L113:    
;***	-----------------------g50:
;** 1943	-----------------------    if ( WrData-1u >= 1000u ) goto g62;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1943,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |1943| 
        CMP       AL,#1000              ; [CPU_] |1943| 
        B         $C$L117,HIS           ; [CPU_] |1943| 
        ; branchcc occurs ; [] |1943| 
;** 1945	-----------------------    if ( WrData == g_uwPvMpptKi ) goto g63;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_g_uwPvMpptKi     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 1945,column 17,is_stmt
        CMP       AL,@_g_uwPvMpptKi     ; [CPU_] |1945| 
        BF        $C$L118,EQ            ; [CPU_] |1945| 
        ; branchcc occurs ; [] |1945| 
;** 1947	-----------------------    g_uwPvMpptKi = WrData;
;** 1947	-----------------------    goto g63;
	.dwpsn	file "../APP/src/Modbus.c",line 1947,column 21,is_stmt
        MOV       @_g_uwPvMpptKi,AR1    ; [CPU_] |1947| 
        B         $C$L118,UNC           ; [CPU_] |1947| 
        ; branch occurs ; [] |1947| 
$C$L114:    
;***	-----------------------g53:
;** 1930	-----------------------    if ( WrData-1u >= 5000u ) goto g62;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1930,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |1930| 
        CMP       AL,#5000              ; [CPU_] |1930| 
        B         $C$L117,HIS           ; [CPU_] |1930| 
        ; branchcc occurs ; [] |1930| 
;** 1932	-----------------------    if ( WrData == g_uwPvMpptKp ) goto g63;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_g_uwPvMpptKp     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 1932,column 17,is_stmt
        CMP       AL,@_g_uwPvMpptKp     ; [CPU_] |1932| 
        BF        $C$L118,EQ            ; [CPU_] |1932| 
        ; branchcc occurs ; [] |1932| 
;** 1934	-----------------------    g_uwPvMpptKp = WrData;
;** 1934	-----------------------    goto g63;
	.dwpsn	file "../APP/src/Modbus.c",line 1934,column 21,is_stmt
        MOV       @_g_uwPvMpptKp,AR1    ; [CPU_] |1934| 
        B         $C$L118,UNC           ; [CPU_] |1934| 
        ; branch occurs ; [] |1934| 
$C$L115:    
;***	-----------------------g56:
;** 1917	-----------------------    if ( WrData-1u >= 1000u ) goto g62;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1917,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |1917| 
        CMP       AL,#1000              ; [CPU_] |1917| 
        B         $C$L117,HIS           ; [CPU_] |1917| 
        ; branchcc occurs ; [] |1917| 
;** 1919	-----------------------    if ( WrData == g_uwPvBusKi ) goto g63;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_g_uwPvBusKi      ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 1919,column 17,is_stmt
        CMP       AL,@_g_uwPvBusKi      ; [CPU_] |1919| 
        BF        $C$L118,EQ            ; [CPU_] |1919| 
        ; branchcc occurs ; [] |1919| 
;** 1921	-----------------------    g_uwPvBusKi = WrData;
;** 1921	-----------------------    goto g63;
	.dwpsn	file "../APP/src/Modbus.c",line 1921,column 21,is_stmt
        MOV       @_g_uwPvBusKi,AR1     ; [CPU_] |1921| 
        B         $C$L118,UNC           ; [CPU_] |1921| 
        ; branch occurs ; [] |1921| 
$C$L116:    
;***	-----------------------g59:
;** 1904	-----------------------    if ( WrData-1u >= 5000u ) goto g62;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1904,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |1904| 
        CMP       AL,#5000              ; [CPU_] |1904| 
        B         $C$L117,HIS           ; [CPU_] |1904| 
        ; branchcc occurs ; [] |1904| 
;** 1906	-----------------------    if ( WrData == g_uwPvBusKp ) goto g63;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_g_uwPvBusKp      ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 1906,column 17,is_stmt
        CMP       AL,@_g_uwPvBusKp      ; [CPU_] |1906| 
        BF        $C$L118,EQ            ; [CPU_] |1906| 
        ; branchcc occurs ; [] |1906| 
;** 1908	-----------------------    g_uwPvBusKp = WrData;
;** 1908	-----------------------    goto g63;
	.dwpsn	file "../APP/src/Modbus.c",line 1908,column 21,is_stmt
        MOV       @_g_uwPvBusKp,AR1     ; [CPU_] |1908| 
        B         $C$L118,UNC           ; [CPU_] |1908| 
        ; branch occurs ; [] |1908| 
$C$L117:    
;***	-----------------------g62:
;** 1913	-----------------------    ret = 18u;
	.dwpsn	file "../APP/src/Modbus.c",line 1913,column 17,is_stmt
        MOVB      XAR2,#18              ; [CPU_] |1913| 
$C$L118:    
;***	-----------------------g63:
;** 2173	-----------------------    return ret;
	.dwpsn	file "../APP/src/Modbus.c",line 2173,column 5,is_stmt
        MOV       AL,AR2                ; [CPU_] |2173| 
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
	.dwattr $C$DW$519, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$519, DW_AT_TI_end_line(0x87e)
	.dwattr $C$DW$519, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$519

	.sect	".text"
	.global	_swWriteBMSDATAUpdate

$C$DW$529	.dwtag  DW_TAG_subprogram, DW_AT_name("swWriteBMSDATAUpdate")
	.dwattr $C$DW$529, DW_AT_low_pc(_swWriteBMSDATAUpdate)
	.dwattr $C$DW$529, DW_AT_high_pc(0x00)
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_swWriteBMSDATAUpdate")
	.dwattr $C$DW$529, DW_AT_external
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$529, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$529, DW_AT_TI_begin_line(0xc5d)
	.dwattr $C$DW$529, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$529, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Modbus.c",line 3166,column 1,is_stmt,address _swWriteBMSDATAUpdate

	.dwfde $C$DW$CIE, _swWriteBMSDATAUpdate
$C$DW$530	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrAddr")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$530, DW_AT_location[DW_OP_reg0]
$C$DW$531	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrData")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$531, DW_AT_location[DW_OP_reg1]

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
;** 3167	-----------------------    ret = 0u;
;** 3170	-----------------------    switch ( WrAddr -= 24576u ) {case 0u: goto g20;, case 1u: goto g18;, case 2u: goto g16;, case 3u: goto g14;, case 4u: goto g12;, case 5u: goto g10;, case 6u: goto g8;, case 7u: goto g26;, case 8u: goto g25;, case 9u: goto g6;, case 10u: goto g24;, case 11u: goto g4;, case 12u: goto g23;, case 13u: goto g2;, DEFAULT goto g27};
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to _ret
$C$DW$532	.dwtag  DW_TAG_variable, DW_AT_name("ret")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_ret")
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$532, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _WrData
$C$DW$533	.dwtag  DW_TAG_variable, DW_AT_name("WrData")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$533, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _WrAddr
$C$DW$534	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$534, DW_AT_location[DW_OP_reg0]
        MOVZ      AR6,AH                ; [CPU_] |3166| 
	.dwpsn	file "../APP/src/Modbus.c",line 3170,column 5,is_stmt
        SUB       AL,#24576             ; [CPU_] |3170| 
	.dwpsn	file "../APP/src/Modbus.c",line 3167,column 12,is_stmt
        MOVB      XAR4,#0               ; [CPU_] |3167| 
	.dwpsn	file "../APP/src/Modbus.c",line 3170,column 5,is_stmt
        MOV       AH,AL                 ; [CPU_] |3170| 
        CMPB      AH,#13                ; [CPU_] |3170| 
        B         $C$L135,HI            ; [CPU_] |3170| 
        ; branchcc occurs ; [] |3170| 
        MOV       ACC,AH << #1          ; [CPU_] |3170| 
        MOVL      XAR7,#$C$SW5          ; [CPU_U] |3170| 
        MOV       PL,AL                 ; [CPU_] |3170| 
        MOVL      ACC,XAR7              ; [CPU_] |3170| 
        ADDU      ACC,PL                ; [CPU_] |3170| 
        MOVL      XAR7,ACC              ; [CPU_] |3170| 
        PREAD     PL,*XAR7              ; [CPU_] |3170| 
        ADDB      XAR7,#1               ; [CPU_U] |3170| 
        PREAD     PH,*XAR7              ; [CPU_] |3170| 
        MOVL      XAR7,P                ; [CPU_] |3170| 
        LB        *XAR7                 ; [CPU_] |3170| 
        ; branch occurs ; [] |3170| 
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
;** 3276	-----------------------    if ( WrData > 1u ) goto g21;
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3276,column 13,is_stmt
        CMPB      AH,#1                 ; [CPU_] |3276| 
        B         $C$L129,HI            ; [CPU_] |3276| 
        ; branchcc occurs ; [] |3276| 
;** 3278	-----------------------    g_strBMSdataUpdateInfo.ubBMSVerNotMatch = WrData;
;** 3279	-----------------------    goto g27;
        MOVW      DP,#_g_strBMSdataUpdateInfo+13 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3278,column 17,is_stmt
        MOV       @_g_strBMSdataUpdateInfo+13,AR6 ; [CPU_] |3278| 
	.dwpsn	file "../APP/src/Modbus.c",line 3279,column 13,is_stmt
        B         $C$L135,UNC           ; [CPU_] |3279| 
        ; branch occurs ; [] |3279| 
$C$L120:    
;***	-----------------------g4:
;** 3263	-----------------------    if ( WrData > 15u ) goto g21;
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3263,column 13,is_stmt
        CMPB      AH,#15                ; [CPU_] |3263| 
        B         $C$L129,HI            ; [CPU_] |3263| 
        ; branchcc occurs ; [] |3263| 
;** 3265	-----------------------    g_strBMSdataUpdateInfo.wBMSConnectNum = WrData;
;** 3266	-----------------------    goto g27;
        MOVW      DP,#_g_strBMSdataUpdateInfo+11 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3265,column 17,is_stmt
        MOV       @_g_strBMSdataUpdateInfo+11,AR6 ; [CPU_] |3265| 
	.dwpsn	file "../APP/src/Modbus.c",line 3266,column 13,is_stmt
        B         $C$L135,UNC           ; [CPU_] |3266| 
        ; branch occurs ; [] |3266| 
$C$L121:    
;***	-----------------------g6:
;** 3249	-----------------------    if ( WrData > 1000u ) goto g21;
	.dwpsn	file "../APP/src/Modbus.c",line 3249,column 13,is_stmt
        CMP       AR6,#1000             ; [CPU_] |3249| 
        B         $C$L129,HI            ; [CPU_] |3249| 
        ; branchcc occurs ; [] |3249| 
;** 3251	-----------------------    g_strBMSdataUpdateInfo.wBMSBatSOC = WrData;
;** 3252	-----------------------    goto g27;
        MOVW      DP,#_g_strBMSdataUpdateInfo+9 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3251,column 17,is_stmt
        MOV       @_g_strBMSdataUpdateInfo+9,AR6 ; [CPU_] |3251| 
	.dwpsn	file "../APP/src/Modbus.c",line 3252,column 13,is_stmt
        B         $C$L135,UNC           ; [CPU_] |3252| 
        ; branch occurs ; [] |3252| 
$C$L122:    
;***	-----------------------g8:
;** 3233	-----------------------    if ( WrData < 210u || WrData > 270u ) goto g21;
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3233,column 13,is_stmt
        CMPB      AH,#210               ; [CPU_] |3233| 
        B         $C$L129,LO            ; [CPU_] |3233| 
        ; branchcc occurs ; [] |3233| 
        CMP       AR6,#270              ; [CPU_] |3233| 
        B         $C$L129,HI            ; [CPU_] |3233| 
        ; branchcc occurs ; [] |3233| 
;** 3239	-----------------------    g_strBMSdataUpdateInfo.wBMSBatCutOffVolt = WrData;
;** 3239	-----------------------    goto g27;
        MOVW      DP,#_g_strBMSdataUpdateInfo+6 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3239,column 17,is_stmt
        MOV       @_g_strBMSdataUpdateInfo+6,AR6 ; [CPU_] |3239| 
        B         $C$L135,UNC           ; [CPU_] |3239| 
        ; branch occurs ; [] |3239| 
$C$L123:    
;***	-----------------------g10:
;** 3223	-----------------------    if ( WrData < 240u || WrData > 300u ) goto g21;
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3223,column 11,is_stmt
        CMPB      AH,#240               ; [CPU_] |3223| 
        B         $C$L129,LO            ; [CPU_] |3223| 
        ; branchcc occurs ; [] |3223| 
        CMP       AR6,#300              ; [CPU_] |3223| 
        B         $C$L129,HI            ; [CPU_] |3223| 
        ; branchcc occurs ; [] |3223| 
;** 3229	-----------------------    g_strBMSdataUpdateInfo.wBMSBatFloatVolt = WrData;
;** 3229	-----------------------    goto g27;
        MOVW      DP,#_g_strBMSdataUpdateInfo+5 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3229,column 15,is_stmt
        MOV       @_g_strBMSdataUpdateInfo+5,AR6 ; [CPU_] |3229| 
        B         $C$L135,UNC           ; [CPU_] |3229| 
        ; branch occurs ; [] |3229| 
$C$L124:    
;***	-----------------------g12:
;** 3213	-----------------------    if ( WrData < 240u || WrData > 300u ) goto g21;
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3213,column 13,is_stmt
        CMPB      AH,#240               ; [CPU_] |3213| 
        B         $C$L129,LO            ; [CPU_] |3213| 
        ; branchcc occurs ; [] |3213| 
        CMP       AR6,#300              ; [CPU_] |3213| 
        B         $C$L129,HI            ; [CPU_] |3213| 
        ; branchcc occurs ; [] |3213| 
;** 3219	-----------------------    g_strBMSdataUpdateInfo.wBMSBatCVVolt = WrData;
;** 3219	-----------------------    goto g27;
        MOVW      DP,#_g_strBMSdataUpdateInfo+4 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3219,column 17,is_stmt
        MOV       @_g_strBMSdataUpdateInfo+4,AR6 ; [CPU_] |3219| 
        B         $C$L135,UNC           ; [CPU_] |3219| 
        ; branch occurs ; [] |3219| 
$C$L125:    
;***	-----------------------g14:
;** 3203	-----------------------    if ( WrData > 1u ) goto g21;
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3203,column 13,is_stmt
        CMPB      AH,#1                 ; [CPU_] |3203| 
        B         $C$L129,HI            ; [CPU_] |3203| 
        ; branchcc occurs ; [] |3203| 
;** 3205	-----------------------    g_strBMSdataUpdateInfo.ubBMSBatStopDischgFlag = WrData;
;** 3206	-----------------------    goto g27;
        MOVW      DP,#_g_strBMSdataUpdateInfo+3 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3205,column 17,is_stmt
        MOV       @_g_strBMSdataUpdateInfo+3,AR6 ; [CPU_] |3205| 
	.dwpsn	file "../APP/src/Modbus.c",line 3206,column 13,is_stmt
        B         $C$L135,UNC           ; [CPU_] |3206| 
        ; branch occurs ; [] |3206| 
$C$L126:    
;***	-----------------------g16:
;** 3193	-----------------------    if ( WrData > 1u ) goto g21;
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3193,column 13,is_stmt
        CMPB      AH,#1                 ; [CPU_] |3193| 
        B         $C$L129,HI            ; [CPU_] |3193| 
        ; branchcc occurs ; [] |3193| 
;** 3195	-----------------------    g_strBMSdataUpdateInfo.ubBMSBatStopChargeFlag = WrData;
;** 3196	-----------------------    goto g27;
        MOVW      DP,#_g_strBMSdataUpdateInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3195,column 17,is_stmt
        MOV       @_g_strBMSdataUpdateInfo+2,AR6 ; [CPU_] |3195| 
	.dwpsn	file "../APP/src/Modbus.c",line 3196,column 13,is_stmt
        B         $C$L135,UNC           ; [CPU_] |3196| 
        ; branch occurs ; [] |3196| 
$C$L127:    
;***	-----------------------g18:
;** 3183	-----------------------    if ( WrData > 1u ) goto g21;
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3183,column 13,is_stmt
        CMPB      AH,#1                 ; [CPU_] |3183| 
        B         $C$L129,HI            ; [CPU_] |3183| 
        ; branchcc occurs ; [] |3183| 
;** 3185	-----------------------    g_strBMSdataUpdateInfo.ubBMSForceCharge = WrData;
;** 3186	-----------------------    goto g27;
        MOVW      DP,#_g_strBMSdataUpdateInfo+1 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3185,column 17,is_stmt
        MOV       @_g_strBMSdataUpdateInfo+1,AR6 ; [CPU_] |3185| 
	.dwpsn	file "../APP/src/Modbus.c",line 3186,column 13,is_stmt
        B         $C$L135,UNC           ; [CPU_] |3186| 
        ; branch occurs ; [] |3186| 
$C$L128:    
;***	-----------------------g20:
;** 3173	-----------------------    if ( WrData <= 1u ) goto g22;
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3173,column 13,is_stmt
        CMPB      AH,#1                 ; [CPU_] |3173| 
        B         $C$L130,LOS           ; [CPU_] |3173| 
        ; branchcc occurs ; [] |3173| 
$C$L129:    
;***	-----------------------g21:
;** 3179	-----------------------    ret = 18u;
;** 3179	-----------------------    goto g27;
	.dwpsn	file "../APP/src/Modbus.c",line 3179,column 17,is_stmt
        MOVB      XAR4,#18              ; [CPU_] |3179| 
        B         $C$L135,UNC           ; [CPU_] |3179| 
        ; branch occurs ; [] |3179| 
$C$L130:    
;***	-----------------------g22:
;** 3175	-----------------------    g_strBMSdataUpdateInfo.ubBMSConnect = WrData;
;** 3176	-----------------------    goto g27;
        MOVW      DP,#_g_strBMSdataUpdateInfo ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3175,column 17,is_stmt
        MOV       @_g_strBMSdataUpdateInfo,AR6 ; [CPU_] |3175| 
	.dwpsn	file "../APP/src/Modbus.c",line 3176,column 13,is_stmt
        B         $C$L135,UNC           ; [CPU_] |3176| 
        ; branch occurs ; [] |3176| 
$C$L131:    
;***	-----------------------g23:
;** 3273	-----------------------    g_strBMSdataUpdateInfo.wBMSFaultCode = WrData;
;** 3274	-----------------------    goto g27;
        MOVW      DP,#_g_strBMSdataUpdateInfo+12 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3273,column 13,is_stmt
        MOV       @_g_strBMSdataUpdateInfo+12,AR6 ; [CPU_] |3273| 
	.dwpsn	file "../APP/src/Modbus.c",line 3274,column 14,is_stmt
        B         $C$L135,UNC           ; [CPU_] |3274| 
        ; branch occurs ; [] |3274| 
$C$L132:    
;***	-----------------------g24:
;** 3259	-----------------------    g_strBMSdataUpdateInfo.ubBMSBatPackSeries = WrData;
;** 3260	-----------------------    goto g27;
        MOVW      DP,#_g_strBMSdataUpdateInfo+10 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3259,column 13,is_stmt
        MOV       @_g_strBMSdataUpdateInfo+10,AR6 ; [CPU_] |3259| 
	.dwpsn	file "../APP/src/Modbus.c",line 3260,column 14,is_stmt
        B         $C$L135,UNC           ; [CPU_] |3260| 
        ; branch occurs ; [] |3260| 
$C$L133:    
;***	-----------------------g25:
;** 3246	-----------------------    g_strBMSdataUpdateInfo.wBMSMaxDisChgCurr = WrData;
;** 3247	-----------------------    goto g27;
        MOVW      DP,#_g_strBMSdataUpdateInfo+8 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3246,column 17,is_stmt
        MOV       @_g_strBMSdataUpdateInfo+8,AR6 ; [CPU_] |3246| 
	.dwpsn	file "../APP/src/Modbus.c",line 3247,column 14,is_stmt
        B         $C$L135,UNC           ; [CPU_] |3247| 
        ; branch occurs ; [] |3247| 
$C$L134:    
;***	-----------------------g26:
;** 3243	-----------------------    g_strBMSdataUpdateInfo.wBMSBatMaxChgCurrent = WrData;
        MOVW      DP,#_g_strBMSdataUpdateInfo+7 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3243,column 17,is_stmt
        MOV       @_g_strBMSdataUpdateInfo+7,AR6 ; [CPU_] |3243| 
$C$L135:    
;***	-----------------------g27:
;** 3289	-----------------------    return ret;
	.dwpsn	file "../APP/src/Modbus.c",line 3289,column 5,is_stmt
        MOV       AL,AR4                ; [CPU_] |3289| 
$C$DW$535	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$535, DW_AT_low_pc(0x00)
	.dwattr $C$DW$535, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$529, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$529, DW_AT_TI_end_line(0xcda)
	.dwattr $C$DW$529, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$529

	.sect	".text"
	.global	_swWriteATESetting

$C$DW$536	.dwtag  DW_TAG_subprogram, DW_AT_name("swWriteATESetting")
	.dwattr $C$DW$536, DW_AT_low_pc(_swWriteATESetting)
	.dwattr $C$DW$536, DW_AT_high_pc(0x00)
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_swWriteATESetting")
	.dwattr $C$DW$536, DW_AT_external
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$536, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$536, DW_AT_TI_begin_line(0x885)
	.dwattr $C$DW$536, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$536, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../APP/src/Modbus.c",line 2182,column 1,is_stmt,address _swWriteATESetting

	.dwfde $C$DW$CIE, _swWriteATESetting
$C$DW$537	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrAddr")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$537, DW_AT_location[DW_OP_reg0]
$C$DW$538	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrData")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$538, DW_AT_location[DW_OP_reg1]

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
;** 2183	-----------------------    ret = 0u;
;** 2187	-----------------------    switch ( WrAddr -= 12544u ) {case 0u: goto g187;, case 1u: goto g185;, case 2u: goto g183;, case 3u: goto g181;, case 4u: goto g179;, case 5u: goto g177;, case 6u: goto g190;, case 7u: goto g190;, case 8u: goto g190;, case 9u: goto g190;, case 10u: goto g174;, case 11u: goto g172;, case 12u: goto g170;, case 13u: goto g165;, case 14u: goto g161;, case 15u: goto g152;, case 16u: goto g146;, case 17u: goto g143;, case 18u: goto g189;, case 19u: goto g141;, case 20u: goto g139;, case 21u: goto g137;, case 22u: goto g134;, case 23u: goto g131;, case 24u: goto g126;, case 25u: goto g123;, case 26u: goto g120;, case 27u: goto g115;, case 28u: goto g112;, case 29, 
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
$C$DW$539	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$539, DW_AT_location[DW_OP_reg18]
;* PL    assigned to $O$C11
$C$DW$540	.dwtag  DW_TAG_variable, DW_AT_name("$O$C11")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("$O$C11")
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$540, DW_AT_location[DW_OP_reg2]
;* AL    assigned to $O$C12
$C$DW$541	.dwtag  DW_TAG_variable, DW_AT_name("$O$C12")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("$O$C12")
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$541, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C13
$C$DW$542	.dwtag  DW_TAG_variable, DW_AT_name("$O$C13")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("$O$C13")
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$542, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C14
$C$DW$543	.dwtag  DW_TAG_variable, DW_AT_name("$O$C14")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("$O$C14")
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$543, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C15
$C$DW$544	.dwtag  DW_TAG_variable, DW_AT_name("$O$C15")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("$O$C15")
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$544, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C16
$C$DW$545	.dwtag  DW_TAG_variable, DW_AT_name("$O$C16")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("$O$C16")
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$545, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C17
$C$DW$546	.dwtag  DW_TAG_variable, DW_AT_name("$O$C17")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("$O$C17")
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$546, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C18
$C$DW$547	.dwtag  DW_TAG_variable, DW_AT_name("$O$C18")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("$O$C18")
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$547, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C19
$C$DW$548	.dwtag  DW_TAG_variable, DW_AT_name("$O$C19")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("$O$C19")
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$548, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C20
$C$DW$549	.dwtag  DW_TAG_variable, DW_AT_name("$O$C20")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("$O$C20")
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$549, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to $O$U218
$C$DW$550	.dwtag  DW_TAG_variable, DW_AT_name("$O$U218")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("$O$U218")
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$550, DW_AT_location[DW_OP_reg8]
;* AL    assigned to _WrAddr
$C$DW$551	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$551, DW_AT_location[DW_OP_reg0]
$C$DW$552	.dwtag  DW_TAG_variable, DW_AT_name("WrData")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$552, DW_AT_location[DW_OP_breg20 -3]
;* AR3   assigned to _ret
$C$DW$553	.dwtag  DW_TAG_variable, DW_AT_name("ret")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_ret")
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$553, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _wTemp
$C$DW$554	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$554, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _dwTemp
$C$DW$555	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$555, DW_AT_location[DW_OP_reg8]
;* AR4   assigned to $O$y5505
$C$DW$556	.dwtag  DW_TAG_variable, DW_AT_name("$O$y5505")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("$O$y5505")
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$556, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$y5791
$C$DW$557	.dwtag  DW_TAG_variable, DW_AT_name("$O$y5791")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("$O$y5791")
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$557, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$K6
$C$DW$558	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$558, DW_AT_location[DW_OP_reg6]
$C$DW$559	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$559, DW_AT_location[DW_OP_breg20 -4]
;* AR1   assigned to $O$K6
$C$DW$560	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$560, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K6
$C$DW$561	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$561, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$K6
$C$DW$562	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$562, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K6
$C$DW$563	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$563, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$K6
$C$DW$564	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$564, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K6
$C$DW$565	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$565, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$K6
$C$DW$566	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$566, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K6
$C$DW$567	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$567, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$K6
$C$DW$568	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$568, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K6
$C$DW$569	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$569, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$K6
$C$DW$570	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$570, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K6
$C$DW$571	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$571, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$K6
$C$DW$572	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$572, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K6
$C$DW$573	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$573, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$K6
$C$DW$574	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$574, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K6
$C$DW$575	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$575, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$K6
$C$DW$576	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$576, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to $O$K6
$C$DW$577	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$577, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to $O$K6
$C$DW$578	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$578, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to $O$K6
$C$DW$579	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$579, DW_AT_location[DW_OP_reg16]
;* AR2   assigned to _wTemp1
$C$DW$580	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$580, DW_AT_location[DW_OP_reg8]
$C$DW$581	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$581, DW_AT_location[DW_OP_breg20 -4]
;* AR1   assigned to _wTemp1
$C$DW$582	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$582, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to _wTemp1
$C$DW$583	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$583, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _wTemp1
$C$DW$584	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$584, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to _wTemp1
$C$DW$585	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$585, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _wTemp1
$C$DW$586	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$586, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to _wTemp1
$C$DW$587	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$587, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _wTemp1
$C$DW$588	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$588, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to _wTemp1
$C$DW$589	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$589, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _wTemp1
$C$DW$590	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$590, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to _wTemp1
$C$DW$591	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$591, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _wTemp1
$C$DW$592	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$592, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to _wTemp1
$C$DW$593	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$593, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _wTemp1
$C$DW$594	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$594, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to _wTemp1
$C$DW$595	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$595, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _wTemp1
$C$DW$596	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$596, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to _wTemp1
$C$DW$597	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$597, DW_AT_location[DW_OP_reg16]
;* AR2   assigned to _wTemp1
$C$DW$598	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$598, DW_AT_location[DW_OP_reg8]
;* AR6   assigned to _wTemp1
$C$DW$599	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$599, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _wTemp2
$C$DW$600	.dwtag  DW_TAG_variable, DW_AT_name("wTemp2")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_wTemp2")
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$600, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to _wTemp2
$C$DW$601	.dwtag  DW_TAG_variable, DW_AT_name("wTemp2")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_wTemp2")
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$601, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to _wTemp2
$C$DW$602	.dwtag  DW_TAG_variable, DW_AT_name("wTemp2")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_wTemp2")
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$602, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/src/Modbus.c",line 2187,column 5,is_stmt
        SUB       AL,#12544             ; [CPU_] |2187| 
	.dwpsn	file "../APP/src/Modbus.c",line 2183,column 12,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |2183| 
	.dwpsn	file "../APP/src/Modbus.c",line 2187,column 5,is_stmt
        CMPB      AL,#4                 ; [CPU_] |2187| 
	.dwpsn	file "../APP/src/Modbus.c",line 2182,column 1,is_stmt
        MOV       *-SP[3],AH            ; [CPU_] |2182| 
	.dwpsn	file "../APP/src/Modbus.c",line 2187,column 5,is_stmt
        B         $C$L136,GT            ; [CPU_] |2187| 
        ; branchcc occurs ; [] |2187| 
        CMPB      AL,#4                 ; [CPU_] |2187| 
        BF        $C$L221,EQ            ; [CPU_] |2187| 
        ; branchcc occurs ; [] |2187| 
        CMPB      AL,#0                 ; [CPU_] |2187| 
        BF        $C$L225,EQ            ; [CPU_] |2187| 
        ; branchcc occurs ; [] |2187| 
        CMPB      AL,#1                 ; [CPU_] |2187| 
        BF        $C$L224,EQ            ; [CPU_] |2187| 
        ; branchcc occurs ; [] |2187| 
        CMPB      AL,#2                 ; [CPU_] |2187| 
        BF        $C$L223,EQ            ; [CPU_] |2187| 
        ; branchcc occurs ; [] |2187| 
        CMPB      AL,#3                 ; [CPU_] |2187| 
        BF        $C$L222,EQ            ; [CPU_] |2187| 
        ; branchcc occurs ; [] |2187| 
        B         $C$L228,UNC           ; [CPU_] |2187| 
        ; branch occurs ; [] |2187| 
$C$L136:    
        CMPB      AL,#5                 ; [CPU_] |2187| 
        BF        $C$L220,EQ            ; [CPU_] |2187| 
        ; branchcc occurs ; [] |2187| 
        MOV       AH,AL                 ; [CPU_] |2187| 
        ADDB      AH,#-6                ; [CPU_] |2187| 
        CMPB      AH,#3                 ; [CPU_] |2187| 
        B         $C$L227,LOS           ; [CPU_] |2187| 
        ; branchcc occurs ; [] |2187| 
        MOV       AH,AL                 ; [CPU_] |2187| 
        ADDB      AH,#-10               ; [CPU_] |2187| 
        CMPB      AH,#54                ; [CPU_] |2187| 
        B         $C$L228,HI            ; [CPU_] |2187| 
        ; branchcc occurs ; [] |2187| 
        ADDB      AL,#-10               ; [CPU_] |2187| 
        MOVL      XAR7,#$C$SW7          ; [CPU_U] |2187| 
        LSL       AL,1                  ; [CPU_] |2187| 
        MOVZ      AR6,AL                ; [CPU_] |2187| 
        MOVL      ACC,XAR7              ; [CPU_] |2187| 
        ADDU      ACC,AR6               ; [CPU_] |2187| 
        MOVL      XAR7,ACC              ; [CPU_] |2187| 
        PREAD     AL,*XAR7              ; [CPU_] |2187| 
        ADDB      XAR7,#1               ; [CPU_U] |2187| 
        PREAD     AH,*XAR7              ; [CPU_] |2187| 
        MOVL      XAR7,ACC              ; [CPU_] |2187| 
        LB        *XAR7                 ; [CPU_] |2187| 
        ; branch occurs ; [] |2187| 
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
;** 3104	-----------------------    K$6 = WrData;
;** 3104	-----------------------    if ( (int)WrData < (-8) || K$6 > 8 ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVZ      AR1,*-SP[3]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3104,column 13,is_stmt
        CMP       AL,#-8                ; [CPU_] |3104| 
        B         $C$L226,LT            ; [CPU_] |3104| 
        ; branchcc occurs ; [] |3104| 
        CMPB      AL,#8                 ; [CPU_] |3104| 
        B         $C$L226,GT            ; [CPU_] |3104| 
        ; branchcc occurs ; [] |3104| 
;** 3106	-----------------------    sSetEEDSPRGenCurrAdj(swGetEEDSPRGenCurrAdj()+K$6);
;** 3107	-----------------------    if ( swGetEEDSPRGenCurrAdj() > 2548 ) goto g6;
	.dwpsn	file "../APP/src/Modbus.c",line 3106,column 17,is_stmt
$C$DW$603	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$603, DW_AT_low_pc(0x00)
	.dwattr $C$DW$603, DW_AT_name("_swGetEEDSPRGenCurrAdj")
	.dwattr $C$DW$603, DW_AT_TI_call
        LCR       #_swGetEEDSPRGenCurrAdj ; [CPU_] |3106| 
        ; call occurs [#_swGetEEDSPRGenCurrAdj] ; [] |3106| 
        MOV       AH,AL                 ; [CPU_] |3106| 
        MOV       AL,AR1                ; [CPU_] |3106| 
        ADD       AL,AH                 ; [CPU_] |3106| 
$C$DW$604	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$604, DW_AT_low_pc(0x00)
	.dwattr $C$DW$604, DW_AT_name("_sSetEEDSPRGenCurrAdj")
	.dwattr $C$DW$604, DW_AT_TI_call
        LCR       #_sSetEEDSPRGenCurrAdj ; [CPU_] |3106| 
        ; call occurs [#_sSetEEDSPRGenCurrAdj] ; [] |3106| 
	.dwpsn	file "../APP/src/Modbus.c",line 3107,column 17,is_stmt
$C$DW$605	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$605, DW_AT_low_pc(0x00)
	.dwattr $C$DW$605, DW_AT_name("_swGetEEDSPRGenCurrAdj")
	.dwattr $C$DW$605, DW_AT_TI_call
        LCR       #_swGetEEDSPRGenCurrAdj ; [CPU_] |3107| 
        ; call occurs [#_swGetEEDSPRGenCurrAdj] ; [] |3107| 
        CMP       AL,#2548              ; [CPU_] |3107| 
        B         $C$L138,GT            ; [CPU_] |3107| 
        ; branchcc occurs ; [] |3107| 
;** 3111	-----------------------    if ( swGetEEDSPRGenCurrAdj() >= 1548 ) goto g151;
	.dwpsn	file "../APP/src/Modbus.c",line 3111,column 22,is_stmt
$C$DW$606	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$606, DW_AT_low_pc(0x00)
	.dwattr $C$DW$606, DW_AT_name("_swGetEEDSPRGenCurrAdj")
	.dwattr $C$DW$606, DW_AT_TI_call
        LCR       #_swGetEEDSPRGenCurrAdj ; [CPU_] |3111| 
        ; call occurs [#_swGetEEDSPRGenCurrAdj] ; [] |3111| 
        CMP       AL,#1548              ; [CPU_] |3111| 
        B         $C$L210,GEQ           ; [CPU_] |3111| 
        ; branchcc occurs ; [] |3111| 
;** 3113	-----------------------    sSetEEDSPRGenCurrAdj(1548);
	.dwpsn	file "../APP/src/Modbus.c",line 3113,column 21,is_stmt
        MOV       AL,#1548              ; [CPU_] |3113| 
        B         $C$L143,UNC           ; [CPU_] |3113| 
        ; branch occurs ; [] |3113| 
$C$L138:    
;***	-----------------------g6:
;** 3109	-----------------------    sSetEEDSPRGenCurrAdj(2524);
	.dwpsn	file "../APP/src/Modbus.c",line 3109,column 21,is_stmt
        MOV       AL,#2524              ; [CPU_] |3109| 
	.dwpsn	file "../APP/src/Modbus.c",line 3110,column 17,is_stmt
        B         $C$L143,UNC           ; [CPU_] |3110| 
        ; branch occurs ; [] |3110| 
$C$L139:    
;***	-----------------------g7:
;** 3081	-----------------------    if ( swGetEESmartPortType() ) goto g9;
	.dwpsn	file "../APP/src/Modbus.c",line 3081,column 13,is_stmt
$C$DW$607	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$607, DW_AT_low_pc(0x00)
	.dwattr $C$DW$607, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$607, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |3081| 
        ; call occurs [#_swGetEESmartPortType] ; [] |3081| 
        CMPB      AL,#0                 ; [CPU_] |3081| 
        BF        $C$L140,NEQ           ; [CPU_] |3081| 
        ; branchcc occurs ; [] |3081| 
;** 3081	-----------------------    K$6 = WrData;
;** 3081	-----------------------    wTemp1 = (int)WrData-(int)g_uwRGenCurr;
;** 3081	-----------------------    wTemp2 = g_uwRGenCurr;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVW      DP,#_g_uwRGenCurr     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3081,column 54,is_stmt
        MOV       *-SP[4],AL            ; [CPU_] |3081| 
	.dwpsn	file "../APP/src/Modbus.c",line 3081,column 102,is_stmt
        MOVZ      AR1,@_g_uwRGenCurr    ; [CPU_] |3081| 
	.dwpsn	file "../APP/src/Modbus.c",line 3081,column 54,is_stmt
        SUB       AL,@_g_uwRGenCurr     ; [CPU_] |3081| 
	.dwpsn	file "../APP/src/Modbus.c",line 3081,column 133,is_stmt
        B         $C$L141,UNC           ; [CPU_] |3081| 
        ; branch occurs ; [] |3081| 
$C$L140:    
;***	-----------------------g9:
;** 3082	-----------------------    K$6 = WrData;
;** 3082	-----------------------    wTemp1 = (int)WrData-(int)g_uwRSmartOPCurr;
;** 3082	-----------------------    wTemp2 = g_uwRSmartOPCurr;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVW      DP,#_g_uwRSmartOPCurr ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3082,column 20,is_stmt
        MOV       *-SP[4],AL            ; [CPU_] |3082| 
	.dwpsn	file "../APP/src/Modbus.c",line 3082,column 72,is_stmt
        MOVZ      AR1,@_g_uwRSmartOPCurr ; [CPU_] |3082| 
	.dwpsn	file "../APP/src/Modbus.c",line 3082,column 20,is_stmt
        SUB       AL,@_g_uwRSmartOPCurr ; [CPU_] |3082| 
$C$L141:    
;***	-----------------------g10:
;** 3083	-----------------------    if ( swGetEEDSPRGenCurrAdj() != 2048 || ABS(wTemp1) > 30 || K$6 < 50 ) goto g189;
        MOVZ      AR2,AL                ; [CPU_] |3082| 
	.dwpsn	file "../APP/src/Modbus.c",line 3083,column 13,is_stmt
$C$DW$608	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$608, DW_AT_low_pc(0x00)
	.dwattr $C$DW$608, DW_AT_name("_swGetEEDSPRGenCurrAdj")
	.dwattr $C$DW$608, DW_AT_TI_call
        LCR       #_swGetEEDSPRGenCurrAdj ; [CPU_] |3083| 
        ; call occurs [#_swGetEEDSPRGenCurrAdj] ; [] |3083| 
        CMP       AL,#2048              ; [CPU_] |3083| 
        BF        $C$L226,NEQ           ; [CPU_] |3083| 
        ; branchcc occurs ; [] |3083| 
        MOV       AL,AR2                ; [CPU_] |3083| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |3083| 
        ABS       ACC                   ; [CPU_] |3083| 
        CMPB      AL,#30                ; [CPU_] |3083| 
        B         $C$L226,GT            ; [CPU_] |3083| 
        ; branchcc occurs ; [] |3083| 
        MOV       AL,*-SP[4]            ; [CPU_] 
        CMPB      AL,#50                ; [CPU_] |3083| 
        B         $C$L226,LT            ; [CPU_] |3083| 
        ; branchcc occurs ; [] |3083| 
;** 3087	-----------------------    if ( (wTemp2 = (((long)WrData<<11)+(long)(wTemp2>>1))/(long)wTemp2) < 1548 || wTemp2 > 2548 ) goto g189;
	.dwpsn	file "../APP/src/Modbus.c",line 3087,column 17,is_stmt
        MOV       ACC,AR1               ; [CPU_] |3087| 
        MOVL      *-SP[2],ACC           ; [CPU_] |3087| 
        MOV       AL,*-SP[3]            ; [CPU_] |3087| 
        MOVZ      AR6,AL                ; [CPU_] |3087| 
        MOVL      ACC,XAR6              ; [CPU_] |3087| 
        LSL       ACC,11                ; [CPU_] |3087| 
        MOVL      XAR6,ACC              ; [CPU_] |3087| 
        MOV       AL,AR1                ; [CPU_] |3087| 
        ASR       AL,1                  ; [CPU_] |3087| 
        MOVZ      AR1,AL                ; [CPU_] |3087| 
        MOVL      ACC,XAR6              ; [CPU_] |3087| 
        ADD       ACC,AR1               ; [CPU_] |3087| 
$C$DW$609	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$609, DW_AT_low_pc(0x00)
	.dwattr $C$DW$609, DW_AT_name("L$$DIV")
	.dwattr $C$DW$609, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |3087| 
        ; call occurs [#L$$DIV] ; [] |3087| 
        MOVZ      AR1,AL                ; [CPU_] |3087| 
        CMP       AR1,#1548             ; [CPU_] |3087| 
        B         $C$L226,LT            ; [CPU_] |3087| 
        ; branchcc occurs ; [] |3087| 
        CMP       AR1,#2548             ; [CPU_] |3087| 
        B         $C$L226,GT            ; [CPU_] |3087| 
        ; branchcc occurs ; [] |3087| 
	.dwpsn	file "../APP/src/Modbus.c",line 3092,column 17,is_stmt
        B         $C$L143,UNC           ; [CPU_] |3092| 
        ; branch occurs ; [] |3092| 
$C$L142:    
;***	-----------------------g13:
;** 3067	-----------------------    if ( WrData != 1u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3067,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |3067| 
        BF        $C$L226,NEQ           ; [CPU_] |3067| 
        ; branchcc occurs ; [] |3067| 
;** 3069	-----------------------    if ( swGetEEDSPRGenCurrAdj() == 2048 ) goto g191;
	.dwpsn	file "../APP/src/Modbus.c",line 3069,column 17,is_stmt
$C$DW$610	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$610, DW_AT_low_pc(0x00)
	.dwattr $C$DW$610, DW_AT_name("_swGetEEDSPRGenCurrAdj")
	.dwattr $C$DW$610, DW_AT_TI_call
        LCR       #_swGetEEDSPRGenCurrAdj ; [CPU_] |3069| 
        ; call occurs [#_swGetEEDSPRGenCurrAdj] ; [] |3069| 
        CMP       AL,#2048              ; [CPU_] |3069| 
        BF        $C$L228,EQ            ; [CPU_] |3069| 
        ; branchcc occurs ; [] |3069| 
;** 3071	-----------------------    sSetEEDSPRGenCurrAdj(2048);
	.dwpsn	file "../APP/src/Modbus.c",line 3071,column 21,is_stmt
        MOV       AL,#2048              ; [CPU_] |3071| 
$C$L143:    
$C$DW$611	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$611, DW_AT_low_pc(0x00)
	.dwattr $C$DW$611, DW_AT_name("_sSetEEDSPRGenCurrAdj")
	.dwattr $C$DW$611, DW_AT_TI_call
        LCR       #_sSetEEDSPRGenCurrAdj ; [CPU_] |3071| 
        ; call occurs [#_sSetEEDSPRGenCurrAdj] ; [] |3071| 
	.dwpsn	file "../APP/src/Modbus.c",line 3072,column 21,is_stmt
        B         $C$L210,UNC           ; [CPU_] |3072| 
        ; branch occurs ; [] |3072| 
$C$L144:    
;***	-----------------------g16:
;** 3047	-----------------------    K$6 = WrData;
;** 3047	-----------------------    if ( (int)WrData < (-8) || K$6 > 8 ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVZ      AR1,*-SP[3]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3047,column 13,is_stmt
        CMP       AL,#-8                ; [CPU_] |3047| 
        B         $C$L226,LT            ; [CPU_] |3047| 
        ; branchcc occurs ; [] |3047| 
        CMPB      AL,#8                 ; [CPU_] |3047| 
        B         $C$L226,GT            ; [CPU_] |3047| 
        ; branchcc occurs ; [] |3047| 
;** 3049	-----------------------    sSetEEDSPRGenVoltAdj(swGetEEDSPRGenVoltAdj()+K$6);
;** 3050	-----------------------    if ( swGetEEDSPRGenVoltAdj() > 2548 ) goto g20;
	.dwpsn	file "../APP/src/Modbus.c",line 3049,column 17,is_stmt
$C$DW$612	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$612, DW_AT_low_pc(0x00)
	.dwattr $C$DW$612, DW_AT_name("_swGetEEDSPRGenVoltAdj")
	.dwattr $C$DW$612, DW_AT_TI_call
        LCR       #_swGetEEDSPRGenVoltAdj ; [CPU_] |3049| 
        ; call occurs [#_swGetEEDSPRGenVoltAdj] ; [] |3049| 
        MOV       AH,AL                 ; [CPU_] |3049| 
        MOV       AL,AR1                ; [CPU_] |3049| 
        ADD       AL,AH                 ; [CPU_] |3049| 
$C$DW$613	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$613, DW_AT_low_pc(0x00)
	.dwattr $C$DW$613, DW_AT_name("_sSetEEDSPRGenVoltAdj")
	.dwattr $C$DW$613, DW_AT_TI_call
        LCR       #_sSetEEDSPRGenVoltAdj ; [CPU_] |3049| 
        ; call occurs [#_sSetEEDSPRGenVoltAdj] ; [] |3049| 
	.dwpsn	file "../APP/src/Modbus.c",line 3050,column 17,is_stmt
$C$DW$614	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$614, DW_AT_low_pc(0x00)
	.dwattr $C$DW$614, DW_AT_name("_swGetEEDSPRGenVoltAdj")
	.dwattr $C$DW$614, DW_AT_TI_call
        LCR       #_swGetEEDSPRGenVoltAdj ; [CPU_] |3050| 
        ; call occurs [#_swGetEEDSPRGenVoltAdj] ; [] |3050| 
        CMP       AL,#2548              ; [CPU_] |3050| 
        B         $C$L145,GT            ; [CPU_] |3050| 
        ; branchcc occurs ; [] |3050| 
;** 3054	-----------------------    if ( swGetEEDSPRGenVoltAdj() >= 1548 ) goto g151;
	.dwpsn	file "../APP/src/Modbus.c",line 3054,column 22,is_stmt
$C$DW$615	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$615, DW_AT_low_pc(0x00)
	.dwattr $C$DW$615, DW_AT_name("_swGetEEDSPRGenVoltAdj")
	.dwattr $C$DW$615, DW_AT_TI_call
        LCR       #_swGetEEDSPRGenVoltAdj ; [CPU_] |3054| 
        ; call occurs [#_swGetEEDSPRGenVoltAdj] ; [] |3054| 
        CMP       AL,#1548              ; [CPU_] |3054| 
        B         $C$L210,GEQ           ; [CPU_] |3054| 
        ; branchcc occurs ; [] |3054| 
;** 3056	-----------------------    sSetEEDSPRGenVoltAdj(1548);
	.dwpsn	file "../APP/src/Modbus.c",line 3056,column 21,is_stmt
        MOV       AL,#1548              ; [CPU_] |3056| 
        B         $C$L150,UNC           ; [CPU_] |3056| 
        ; branch occurs ; [] |3056| 
$C$L145:    
;***	-----------------------g20:
;** 3052	-----------------------    sSetEEDSPRGenVoltAdj(2524);
	.dwpsn	file "../APP/src/Modbus.c",line 3052,column 21,is_stmt
        MOV       AL,#2524              ; [CPU_] |3052| 
	.dwpsn	file "../APP/src/Modbus.c",line 3053,column 17,is_stmt
        B         $C$L150,UNC           ; [CPU_] |3053| 
        ; branch occurs ; [] |3053| 
$C$L146:    
;***	-----------------------g21:
;** 3023	-----------------------    if ( swGetEESmartPortType() ) goto g23;
	.dwpsn	file "../APP/src/Modbus.c",line 3023,column 13,is_stmt
$C$DW$616	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$616, DW_AT_low_pc(0x00)
	.dwattr $C$DW$616, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$616, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |3023| 
        ; call occurs [#_swGetEESmartPortType] ; [] |3023| 
        CMPB      AL,#0                 ; [CPU_] |3023| 
        BF        $C$L147,NEQ           ; [CPU_] |3023| 
        ; branchcc occurs ; [] |3023| 
;** 3023	-----------------------    K$6 = WrData;
;** 3023	-----------------------    wTemp1 = (int)WrData-(int)g_uwRGenVolt;
;** 3023	-----------------------    wTemp2 = g_uwRGenVolt;
        MOVW      DP,#_g_uwRGenVolt     ; [CPU_U] 
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3023,column 102,is_stmt
        MOVZ      AR1,@_g_uwRGenVolt    ; [CPU_] |3023| 
	.dwpsn	file "../APP/src/Modbus.c",line 3023,column 54,is_stmt
        SUB       AL,@_g_uwRGenVolt     ; [CPU_] |3023| 
	.dwpsn	file "../APP/src/Modbus.c",line 3023,column 133,is_stmt
        B         $C$L148,UNC           ; [CPU_] |3023| 
        ; branch occurs ; [] |3023| 
$C$L147:    
;***	-----------------------g23:
;** 3024	-----------------------    K$6 = WrData;
;** 3024	-----------------------    wTemp1 = (int)WrData-(int)g_uwRSmartOPVolt;
;** 3024	-----------------------    wTemp2 = g_uwRSmartOPVolt;
        MOVW      DP,#_g_uwRSmartOPVolt ; [CPU_U] 
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3024,column 72,is_stmt
        MOVZ      AR1,@_g_uwRSmartOPVolt ; [CPU_] |3024| 
	.dwpsn	file "../APP/src/Modbus.c",line 3024,column 20,is_stmt
        SUB       AL,@_g_uwRSmartOPVolt ; [CPU_] |3024| 
$C$L148:    
;***	-----------------------g24:
;** 3025	-----------------------    if ( swGetEEDSPRGenVoltAdj() != 2048 || ABS(wTemp1) > 200 || (K$6 < 2000 || K$6 > 2600) ) goto g189;
        MOVZ      AR2,*-SP[3]           ; [CPU_] 
        MOV       *-SP[4],AL            ; [CPU_] |3024| 
	.dwpsn	file "../APP/src/Modbus.c",line 3025,column 13,is_stmt
$C$DW$617	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$617, DW_AT_low_pc(0x00)
	.dwattr $C$DW$617, DW_AT_name("_swGetEEDSPRGenVoltAdj")
	.dwattr $C$DW$617, DW_AT_TI_call
        LCR       #_swGetEEDSPRGenVoltAdj ; [CPU_] |3025| 
        ; call occurs [#_swGetEEDSPRGenVoltAdj] ; [] |3025| 
        CMP       AL,#2048              ; [CPU_] |3025| 
        BF        $C$L226,NEQ           ; [CPU_] |3025| 
        ; branchcc occurs ; [] |3025| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,*-SP[4]           ; [CPU_] |3025| 
        ABS       ACC                   ; [CPU_] |3025| 
        CMPB      AL,#200               ; [CPU_] |3025| 
        B         $C$L226,GT            ; [CPU_] |3025| 
        ; branchcc occurs ; [] |3025| 
        CMP       AR2,#2000             ; [CPU_] |3025| 
        B         $C$L226,LT            ; [CPU_] |3025| 
        ; branchcc occurs ; [] |3025| 
        CMP       AR2,#2600             ; [CPU_] |3025| 
        B         $C$L226,GT            ; [CPU_] |3025| 
        ; branchcc occurs ; [] |3025| 
;** 3030	-----------------------    if ( (wTemp2 = (((long)WrData<<11)+(long)(wTemp2>>1))/(long)wTemp2) < 1548 || wTemp2 > 2548 ) goto g189;
	.dwpsn	file "../APP/src/Modbus.c",line 3030,column 17,is_stmt
        MOV       ACC,AR1               ; [CPU_] |3030| 
        MOVL      *-SP[2],ACC           ; [CPU_] |3030| 
        MOV       AL,*-SP[3]            ; [CPU_] |3030| 
        MOVZ      AR6,AL                ; [CPU_] |3030| 
        MOVL      ACC,XAR6              ; [CPU_] |3030| 
        LSL       ACC,11                ; [CPU_] |3030| 
        MOVL      XAR6,ACC              ; [CPU_] |3030| 
        MOV       AL,AR1                ; [CPU_] |3030| 
        ASR       AL,1                  ; [CPU_] |3030| 
        MOVZ      AR1,AL                ; [CPU_] |3030| 
        MOVL      ACC,XAR6              ; [CPU_] |3030| 
        ADD       ACC,AR1               ; [CPU_] |3030| 
$C$DW$618	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$618, DW_AT_low_pc(0x00)
	.dwattr $C$DW$618, DW_AT_name("L$$DIV")
	.dwattr $C$DW$618, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |3030| 
        ; call occurs [#L$$DIV] ; [] |3030| 
        MOVZ      AR1,AL                ; [CPU_] |3030| 
        CMP       AR1,#1548             ; [CPU_] |3030| 
        B         $C$L226,LT            ; [CPU_] |3030| 
        ; branchcc occurs ; [] |3030| 
        CMP       AR1,#2548             ; [CPU_] |3030| 
        B         $C$L226,GT            ; [CPU_] |3030| 
        ; branchcc occurs ; [] |3030| 
	.dwpsn	file "../APP/src/Modbus.c",line 3035,column 17,is_stmt
        B         $C$L150,UNC           ; [CPU_] |3035| 
        ; branch occurs ; [] |3035| 
$C$L149:    
;***	-----------------------g27:
;** 3009	-----------------------    if ( WrData != 1u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3009,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |3009| 
        BF        $C$L226,NEQ           ; [CPU_] |3009| 
        ; branchcc occurs ; [] |3009| 
;** 3011	-----------------------    if ( swGetEEDSPRGenVoltAdj() == 2048 ) goto g191;
	.dwpsn	file "../APP/src/Modbus.c",line 3011,column 17,is_stmt
$C$DW$619	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$619, DW_AT_low_pc(0x00)
	.dwattr $C$DW$619, DW_AT_name("_swGetEEDSPRGenVoltAdj")
	.dwattr $C$DW$619, DW_AT_TI_call
        LCR       #_swGetEEDSPRGenVoltAdj ; [CPU_] |3011| 
        ; call occurs [#_swGetEEDSPRGenVoltAdj] ; [] |3011| 
        CMP       AL,#2048              ; [CPU_] |3011| 
        BF        $C$L228,EQ            ; [CPU_] |3011| 
        ; branchcc occurs ; [] |3011| 
;** 3013	-----------------------    sSetEEDSPRGenVoltAdj(2048);
	.dwpsn	file "../APP/src/Modbus.c",line 3013,column 21,is_stmt
        MOV       AL,#2048              ; [CPU_] |3013| 
$C$L150:    
$C$DW$620	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$620, DW_AT_low_pc(0x00)
	.dwattr $C$DW$620, DW_AT_name("_sSetEEDSPRGenVoltAdj")
	.dwattr $C$DW$620, DW_AT_TI_call
        LCR       #_sSetEEDSPRGenVoltAdj ; [CPU_] |3013| 
        ; call occurs [#_sSetEEDSPRGenVoltAdj] ; [] |3013| 
	.dwpsn	file "../APP/src/Modbus.c",line 3014,column 21,is_stmt
        B         $C$L210,UNC           ; [CPU_] |3014| 
        ; branch occurs ; [] |3014| 
$C$L151:    
;***	-----------------------g30:
;** 2994	-----------------------    if ( WrData > 256u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2994,column 13,is_stmt
        CMP       AL,#256               ; [CPU_] |2994| 
        B         $C$L226,HI            ; [CPU_] |2994| 
        ; branchcc occurs ; [] |2994| 
;** 2999	-----------------------    g_wInvChgCurrLimitChgStep = (WrData>>1)+1u;
;** 3000	-----------------------    goto g191;
	.dwpsn	file "../APP/src/Modbus.c",line 2999,column 17,is_stmt
        LSR       AL,1                  ; [CPU_] |2999| 
        MOVW      DP,#_g_wInvChgCurrLimitChgStep ; [CPU_U] 
        ADDB      AL,#1                 ; [CPU_] |2999| 
        MOV       @_g_wInvChgCurrLimitChgStep,AL ; [CPU_] |2999| 
	.dwpsn	file "../APP/src/Modbus.c",line 3000,column 13,is_stmt
        B         $C$L228,UNC           ; [CPU_] |3000| 
        ; branch occurs ; [] |3000| 
$C$L152:    
;***	-----------------------g32:
;** 2984	-----------------------    if ( WrData && (WrData <= 550u || WrData >= 4500u) ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2984,column 13,is_stmt
        BF        $C$L153,EQ            ; [CPU_] |2984| 
        ; branchcc occurs ; [] |2984| 
        CMP       AL,#550               ; [CPU_] |2984| 
        B         $C$L226,LOS           ; [CPU_] |2984| 
        ; branchcc occurs ; [] |2984| 
        CMP       AL,#4500              ; [CPU_] |2984| 
        B         $C$L226,HIS           ; [CPU_] |2984| 
        ; branchcc occurs ; [] |2984| 
$C$L153:    
;** 2986	-----------------------    g_wMPPTCntlVolt = WrData;
;** 2987	-----------------------    goto g191;
        MOVW      DP,#_g_wMPPTCntlVolt  ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2986,column 17,is_stmt
        MOV       @_g_wMPPTCntlVolt,AL  ; [CPU_] |2986| 
	.dwpsn	file "../APP/src/Modbus.c",line 2987,column 13,is_stmt
        B         $C$L228,UNC           ; [CPU_] |2987| 
        ; branch occurs ; [] |2987| 
$C$L154:    
;***	-----------------------g34:
;** 2974	-----------------------    if ( WrData > 4000u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2974,column 13,is_stmt
        CMP       AL,#4000              ; [CPU_] |2974| 
        B         $C$L226,HI            ; [CPU_] |2974| 
        ; branchcc occurs ; [] |2974| 
;** 2976	-----------------------    g_wInvAgePower = WrData;
;** 2977	-----------------------    goto g191;
        MOVW      DP,#_g_wInvAgePower   ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2976,column 17,is_stmt
        MOV       @_g_wInvAgePower,AL   ; [CPU_] |2976| 
	.dwpsn	file "../APP/src/Modbus.c",line 2977,column 13,is_stmt
        B         $C$L228,UNC           ; [CPU_] |2977| 
        ; branch occurs ; [] |2977| 
$C$L155:    
;***	-----------------------g36:
;** 2964	-----------------------    if ( WrData >= 6000u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2964,column 13,is_stmt
        CMP       AL,#6000              ; [CPU_] |2964| 
        B         $C$L226,HIS           ; [CPU_] |2964| 
        ; branchcc occurs ; [] |2964| 
;** 2966	-----------------------    g_wSolarAgePower = WrData;
;** 2967	-----------------------    goto g191;
        MOVW      DP,#_g_wSolarAgePower ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2966,column 17,is_stmt
        MOV       @_g_wSolarAgePower,AL ; [CPU_] |2966| 
	.dwpsn	file "../APP/src/Modbus.c",line 2967,column 13,is_stmt
        B         $C$L228,UNC           ; [CPU_] |2967| 
        ; branch occurs ; [] |2967| 
$C$L156:    
;***	-----------------------g38:
;** 2945	-----------------------    K$6 = WrData;
;** 2945	-----------------------    if ( (int)WrData < (-8) || K$6 > 8 ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVZ      AR1,*-SP[3]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2945,column 13,is_stmt
        CMP       AL,#-8                ; [CPU_] |2945| 
        B         $C$L226,LT            ; [CPU_] |2945| 
        ; branchcc occurs ; [] |2945| 
        CMPB      AL,#8                 ; [CPU_] |2945| 
        B         $C$L226,GT            ; [CPU_] |2945| 
        ; branchcc occurs ; [] |2945| 
;** 2947	-----------------------    sSetEEConvertVoltAdj(swGetEEConvertVoltAdj()+K$6);
;** 2948	-----------------------    if ( swGetEEConvertVoltAdj() > 2548 ) goto g42;
	.dwpsn	file "../APP/src/Modbus.c",line 2947,column 17,is_stmt
$C$DW$621	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$621, DW_AT_low_pc(0x00)
	.dwattr $C$DW$621, DW_AT_name("_swGetEEConvertVoltAdj")
	.dwattr $C$DW$621, DW_AT_TI_call
        LCR       #_swGetEEConvertVoltAdj ; [CPU_] |2947| 
        ; call occurs [#_swGetEEConvertVoltAdj] ; [] |2947| 
        MOV       AH,AL                 ; [CPU_] |2947| 
        MOV       AL,AR1                ; [CPU_] |2947| 
        ADD       AL,AH                 ; [CPU_] |2947| 
$C$DW$622	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$622, DW_AT_low_pc(0x00)
	.dwattr $C$DW$622, DW_AT_name("_sSetEEConvertVoltAdj")
	.dwattr $C$DW$622, DW_AT_TI_call
        LCR       #_sSetEEConvertVoltAdj ; [CPU_] |2947| 
        ; call occurs [#_sSetEEConvertVoltAdj] ; [] |2947| 
	.dwpsn	file "../APP/src/Modbus.c",line 2948,column 17,is_stmt
$C$DW$623	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$623, DW_AT_low_pc(0x00)
	.dwattr $C$DW$623, DW_AT_name("_swGetEEConvertVoltAdj")
	.dwattr $C$DW$623, DW_AT_TI_call
        LCR       #_swGetEEConvertVoltAdj ; [CPU_] |2948| 
        ; call occurs [#_swGetEEConvertVoltAdj] ; [] |2948| 
        CMP       AL,#2548              ; [CPU_] |2948| 
        B         $C$L157,GT            ; [CPU_] |2948| 
        ; branchcc occurs ; [] |2948| 
;** 2952	-----------------------    if ( swGetEEConvertVoltAdj() >= 1548 ) goto g151;
	.dwpsn	file "../APP/src/Modbus.c",line 2952,column 22,is_stmt
$C$DW$624	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$624, DW_AT_low_pc(0x00)
	.dwattr $C$DW$624, DW_AT_name("_swGetEEConvertVoltAdj")
	.dwattr $C$DW$624, DW_AT_TI_call
        LCR       #_swGetEEConvertVoltAdj ; [CPU_] |2952| 
        ; call occurs [#_swGetEEConvertVoltAdj] ; [] |2952| 
        CMP       AL,#1548              ; [CPU_] |2952| 
        B         $C$L210,GEQ           ; [CPU_] |2952| 
        ; branchcc occurs ; [] |2952| 
;** 2954	-----------------------    sSetEEConvertVoltAdj(1548);
	.dwpsn	file "../APP/src/Modbus.c",line 2954,column 21,is_stmt
        MOV       AL,#1548              ; [CPU_] |2954| 
        B         $C$L160,UNC           ; [CPU_] |2954| 
        ; branch occurs ; [] |2954| 
$C$L157:    
;***	-----------------------g42:
;** 2950	-----------------------    sSetEEConvertVoltAdj(2524);
	.dwpsn	file "../APP/src/Modbus.c",line 2950,column 21,is_stmt
        MOV       AL,#2524              ; [CPU_] |2950| 
	.dwpsn	file "../APP/src/Modbus.c",line 2951,column 17,is_stmt
        B         $C$L160,UNC           ; [CPU_] |2951| 
        ; branch occurs ; [] |2951| 
$C$L158:    
;***	-----------------------g43:
;** 2923	-----------------------    K$6 = WrData;
;** 2923	-----------------------    wTemp1 = (int)WrData-(int)g_uwConvertVoltAvg;
;** 2924	-----------------------    if ( swGetEEConvertVoltAdj() != 2048 || wTemp1 < (-150) || (wTemp1 > 150 || K$6 < 2000) || K$6 > 5000 ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
        MOVZ      AR2,*-SP[3]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2923,column 13,is_stmt
        SUB       AL,@_g_uwConvertVoltAvg ; [CPU_] |2923| 
        MOVZ      AR1,AL                ; [CPU_] |2923| 
	.dwpsn	file "../APP/src/Modbus.c",line 2924,column 13,is_stmt
$C$DW$625	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$625, DW_AT_low_pc(0x00)
	.dwattr $C$DW$625, DW_AT_name("_swGetEEConvertVoltAdj")
	.dwattr $C$DW$625, DW_AT_TI_call
        LCR       #_swGetEEConvertVoltAdj ; [CPU_] |2924| 
        ; call occurs [#_swGetEEConvertVoltAdj] ; [] |2924| 
        CMP       AL,#2048              ; [CPU_] |2924| 
        BF        $C$L226,NEQ           ; [CPU_] |2924| 
        ; branchcc occurs ; [] |2924| 
        CMP       AR1,#-150             ; [CPU_] |2924| 
        B         $C$L226,LT            ; [CPU_] |2924| 
        ; branchcc occurs ; [] |2924| 
        MOV       AL,AR1                ; [CPU_] 
        CMPB      AL,#150               ; [CPU_] |2924| 
        B         $C$L226,GT            ; [CPU_] |2924| 
        ; branchcc occurs ; [] |2924| 
        CMP       AR2,#2000             ; [CPU_] |2924| 
        B         $C$L226,LT            ; [CPU_] |2924| 
        ; branchcc occurs ; [] |2924| 
        CMP       AR2,#5000             ; [CPU_] |2924| 
        B         $C$L226,GT            ; [CPU_] |2924| 
        ; branchcc occurs ; [] |2924| 
;** 2927	-----------------------    wTemp1 = g_uwConvertVoltAvg;
;** 2929	-----------------------    if ( (C$20 = (int)((((long)WrData<<11)+(long)(wTemp1>>1))/(long)wTemp1)) < 1548 || C$20 > 2548 ) goto g189;
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2927,column 17,is_stmt
        MOVZ      AR6,@_g_uwConvertVoltAvg ; [CPU_] |2927| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2929,column 17,is_stmt
        MOV       ACC,AR6               ; [CPU_] |2929| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2929| 
        MOV       AL,*-SP[3]            ; [CPU_] |2929| 
        MOVZ      AR7,AL                ; [CPU_] |2929| 
        MOVL      ACC,XAR7              ; [CPU_] |2929| 
        LSL       ACC,11                ; [CPU_] |2929| 
        MOVL      XAR7,ACC              ; [CPU_] |2929| 
        MOV       AL,AR6                ; [CPU_] |2929| 
        ASR       AL,1                  ; [CPU_] |2929| 
        MOVZ      AR6,AL                ; [CPU_] |2929| 
        MOVL      ACC,XAR7              ; [CPU_] |2929| 
        ADD       ACC,AR6               ; [CPU_] |2929| 
$C$DW$626	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$626, DW_AT_low_pc(0x00)
	.dwattr $C$DW$626, DW_AT_name("L$$DIV")
	.dwattr $C$DW$626, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2929| 
        ; call occurs [#L$$DIV] ; [] |2929| 
        CMP       AL,#1548              ; [CPU_] |2929| 
        B         $C$L226,LT            ; [CPU_] |2929| 
        ; branchcc occurs ; [] |2929| 
        CMP       AL,#2548              ; [CPU_] |2929| 
        B         $C$L226,GT            ; [CPU_] |2929| 
        ; branchcc occurs ; [] |2929| 
	.dwpsn	file "../APP/src/Modbus.c",line 2933,column 17,is_stmt
        B         $C$L160,UNC           ; [CPU_] |2933| 
        ; branch occurs ; [] |2933| 
$C$L159:    
;***	-----------------------g46:
;** 2909	-----------------------    if ( WrData != 1u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2909,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2909| 
        BF        $C$L226,NEQ           ; [CPU_] |2909| 
        ; branchcc occurs ; [] |2909| 
;** 2911	-----------------------    if ( swGetEEConvertVoltAdj() == 2048 ) goto g191;
	.dwpsn	file "../APP/src/Modbus.c",line 2911,column 17,is_stmt
$C$DW$627	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$627, DW_AT_low_pc(0x00)
	.dwattr $C$DW$627, DW_AT_name("_swGetEEConvertVoltAdj")
	.dwattr $C$DW$627, DW_AT_TI_call
        LCR       #_swGetEEConvertVoltAdj ; [CPU_] |2911| 
        ; call occurs [#_swGetEEConvertVoltAdj] ; [] |2911| 
        CMP       AL,#2048              ; [CPU_] |2911| 
        BF        $C$L228,EQ            ; [CPU_] |2911| 
        ; branchcc occurs ; [] |2911| 
;** 2913	-----------------------    sSetEEConvertVoltAdj(2048);
	.dwpsn	file "../APP/src/Modbus.c",line 2913,column 21,is_stmt
        MOV       AL,#2048              ; [CPU_] |2913| 
$C$L160:    
$C$DW$628	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$628, DW_AT_low_pc(0x00)
	.dwattr $C$DW$628, DW_AT_name("_sSetEEConvertVoltAdj")
	.dwattr $C$DW$628, DW_AT_TI_call
        LCR       #_sSetEEConvertVoltAdj ; [CPU_] |2913| 
        ; call occurs [#_sSetEEConvertVoltAdj] ; [] |2913| 
	.dwpsn	file "../APP/src/Modbus.c",line 2914,column 21,is_stmt
        B         $C$L210,UNC           ; [CPU_] |2914| 
        ; branch occurs ; [] |2914| 
$C$L161:    
;***	-----------------------g49:
;** 2890	-----------------------    K$6 = WrData;
;** 2890	-----------------------    if ( (int)WrData < (-8) || K$6 > 8 ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVZ      AR1,*-SP[3]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2890,column 13,is_stmt
        CMP       AL,#-8                ; [CPU_] |2890| 
        B         $C$L226,LT            ; [CPU_] |2890| 
        ; branchcc occurs ; [] |2890| 
        CMPB      AL,#8                 ; [CPU_] |2890| 
        B         $C$L226,GT            ; [CPU_] |2890| 
        ; branchcc occurs ; [] |2890| 
;** 2892	-----------------------    sSetEEDSPPBUSAdj(swGetEEDSPPBUSAdj()+K$6);
;** 2893	-----------------------    if ( swGetEEDSPPBUSAdj() > 2548 ) goto g53;
	.dwpsn	file "../APP/src/Modbus.c",line 2892,column 17,is_stmt
$C$DW$629	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$629, DW_AT_low_pc(0x00)
	.dwattr $C$DW$629, DW_AT_name("_swGetEEDSPPBUSAdj")
	.dwattr $C$DW$629, DW_AT_TI_call
        LCR       #_swGetEEDSPPBUSAdj   ; [CPU_] |2892| 
        ; call occurs [#_swGetEEDSPPBUSAdj] ; [] |2892| 
        MOV       AH,AL                 ; [CPU_] |2892| 
        MOV       AL,AR1                ; [CPU_] |2892| 
        ADD       AL,AH                 ; [CPU_] |2892| 
$C$DW$630	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$630, DW_AT_low_pc(0x00)
	.dwattr $C$DW$630, DW_AT_name("_sSetEEDSPPBUSAdj")
	.dwattr $C$DW$630, DW_AT_TI_call
        LCR       #_sSetEEDSPPBUSAdj    ; [CPU_] |2892| 
        ; call occurs [#_sSetEEDSPPBUSAdj] ; [] |2892| 
	.dwpsn	file "../APP/src/Modbus.c",line 2893,column 17,is_stmt
$C$DW$631	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$631, DW_AT_low_pc(0x00)
	.dwattr $C$DW$631, DW_AT_name("_swGetEEDSPPBUSAdj")
	.dwattr $C$DW$631, DW_AT_TI_call
        LCR       #_swGetEEDSPPBUSAdj   ; [CPU_] |2893| 
        ; call occurs [#_swGetEEDSPPBUSAdj] ; [] |2893| 
        CMP       AL,#2548              ; [CPU_] |2893| 
        B         $C$L162,GT            ; [CPU_] |2893| 
        ; branchcc occurs ; [] |2893| 
;** 2897	-----------------------    if ( swGetEEDSPPBUSAdj() >= 1548 ) goto g151;
	.dwpsn	file "../APP/src/Modbus.c",line 2897,column 22,is_stmt
$C$DW$632	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$632, DW_AT_low_pc(0x00)
	.dwattr $C$DW$632, DW_AT_name("_swGetEEDSPPBUSAdj")
	.dwattr $C$DW$632, DW_AT_TI_call
        LCR       #_swGetEEDSPPBUSAdj   ; [CPU_] |2897| 
        ; call occurs [#_swGetEEDSPPBUSAdj] ; [] |2897| 
        CMP       AL,#1548              ; [CPU_] |2897| 
        B         $C$L210,GEQ           ; [CPU_] |2897| 
        ; branchcc occurs ; [] |2897| 
;** 2899	-----------------------    sSetEEDSPPBUSAdj(1548);
	.dwpsn	file "../APP/src/Modbus.c",line 2899,column 21,is_stmt
        MOV       AL,#1548              ; [CPU_] |2899| 
        B         $C$L165,UNC           ; [CPU_] |2899| 
        ; branch occurs ; [] |2899| 
$C$L162:    
;***	-----------------------g53:
;** 2895	-----------------------    sSetEEDSPPBUSAdj(2524);
	.dwpsn	file "../APP/src/Modbus.c",line 2895,column 21,is_stmt
        MOV       AL,#2524              ; [CPU_] |2895| 
	.dwpsn	file "../APP/src/Modbus.c",line 2896,column 17,is_stmt
        B         $C$L165,UNC           ; [CPU_] |2896| 
        ; branch occurs ; [] |2896| 
$C$L163:    
;***	-----------------------g54:
;** 2868	-----------------------    K$6 = WrData;
;** 2868	-----------------------    wTemp1 = (int)WrData-(int)g_uwPBusAvgVoltNew;
;** 2869	-----------------------    if ( swGetEEDSPPBUSAdj() != 2048 || wTemp1 < (-150) || (wTemp1 > 150 || K$6 < 2000) || K$6 > 5000 ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        MOVZ      AR2,*-SP[3]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2868,column 13,is_stmt
        SUB       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |2868| 
        MOVZ      AR1,AL                ; [CPU_] |2868| 
	.dwpsn	file "../APP/src/Modbus.c",line 2869,column 13,is_stmt
$C$DW$633	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$633, DW_AT_low_pc(0x00)
	.dwattr $C$DW$633, DW_AT_name("_swGetEEDSPPBUSAdj")
	.dwattr $C$DW$633, DW_AT_TI_call
        LCR       #_swGetEEDSPPBUSAdj   ; [CPU_] |2869| 
        ; call occurs [#_swGetEEDSPPBUSAdj] ; [] |2869| 
        CMP       AL,#2048              ; [CPU_] |2869| 
        BF        $C$L226,NEQ           ; [CPU_] |2869| 
        ; branchcc occurs ; [] |2869| 
        CMP       AR1,#-150             ; [CPU_] |2869| 
        B         $C$L226,LT            ; [CPU_] |2869| 
        ; branchcc occurs ; [] |2869| 
        MOV       AL,AR1                ; [CPU_] 
        CMPB      AL,#150               ; [CPU_] |2869| 
        B         $C$L226,GT            ; [CPU_] |2869| 
        ; branchcc occurs ; [] |2869| 
        CMP       AR2,#2000             ; [CPU_] |2869| 
        B         $C$L226,LT            ; [CPU_] |2869| 
        ; branchcc occurs ; [] |2869| 
        CMP       AR2,#5000             ; [CPU_] |2869| 
        B         $C$L226,GT            ; [CPU_] |2869| 
        ; branchcc occurs ; [] |2869| 
;** 2872	-----------------------    wTemp1 = g_uwPBusAvgVoltNew;
;** 2874	-----------------------    if ( (C$19 = (int)((((long)WrData<<11)+(long)(wTemp1>>1))/(long)wTemp1)) < 1548 || C$19 > 2548 ) goto g189;
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2872,column 17,is_stmt
        MOVZ      AR6,@_g_uwPBusAvgVoltNew ; [CPU_] |2872| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2874,column 17,is_stmt
        MOV       ACC,AR6               ; [CPU_] |2874| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2874| 
        MOV       AL,*-SP[3]            ; [CPU_] |2874| 
        MOVZ      AR7,AL                ; [CPU_] |2874| 
        MOVL      ACC,XAR7              ; [CPU_] |2874| 
        LSL       ACC,11                ; [CPU_] |2874| 
        MOVL      XAR7,ACC              ; [CPU_] |2874| 
        MOV       AL,AR6                ; [CPU_] |2874| 
        ASR       AL,1                  ; [CPU_] |2874| 
        MOVZ      AR6,AL                ; [CPU_] |2874| 
        MOVL      ACC,XAR7              ; [CPU_] |2874| 
        ADD       ACC,AR6               ; [CPU_] |2874| 
$C$DW$634	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$634, DW_AT_low_pc(0x00)
	.dwattr $C$DW$634, DW_AT_name("L$$DIV")
	.dwattr $C$DW$634, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2874| 
        ; call occurs [#L$$DIV] ; [] |2874| 
        CMP       AL,#1548              ; [CPU_] |2874| 
        B         $C$L226,LT            ; [CPU_] |2874| 
        ; branchcc occurs ; [] |2874| 
        CMP       AL,#2548              ; [CPU_] |2874| 
        B         $C$L226,GT            ; [CPU_] |2874| 
        ; branchcc occurs ; [] |2874| 
	.dwpsn	file "../APP/src/Modbus.c",line 2878,column 17,is_stmt
        B         $C$L165,UNC           ; [CPU_] |2878| 
        ; branch occurs ; [] |2878| 
$C$L164:    
;***	-----------------------g57:
;** 2854	-----------------------    if ( WrData != 1u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2854,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2854| 
        BF        $C$L226,NEQ           ; [CPU_] |2854| 
        ; branchcc occurs ; [] |2854| 
;** 2856	-----------------------    if ( swGetEEDSPPBUSAdj() == 2048 ) goto g191;
	.dwpsn	file "../APP/src/Modbus.c",line 2856,column 17,is_stmt
$C$DW$635	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$635, DW_AT_low_pc(0x00)
	.dwattr $C$DW$635, DW_AT_name("_swGetEEDSPPBUSAdj")
	.dwattr $C$DW$635, DW_AT_TI_call
        LCR       #_swGetEEDSPPBUSAdj   ; [CPU_] |2856| 
        ; call occurs [#_swGetEEDSPPBUSAdj] ; [] |2856| 
        CMP       AL,#2048              ; [CPU_] |2856| 
        BF        $C$L228,EQ            ; [CPU_] |2856| 
        ; branchcc occurs ; [] |2856| 
;** 2858	-----------------------    sSetEEDSPPBUSAdj(2048);
	.dwpsn	file "../APP/src/Modbus.c",line 2858,column 21,is_stmt
        MOV       AL,#2048              ; [CPU_] |2858| 
$C$L165:    
$C$DW$636	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$636, DW_AT_low_pc(0x00)
	.dwattr $C$DW$636, DW_AT_name("_sSetEEDSPPBUSAdj")
	.dwattr $C$DW$636, DW_AT_TI_call
        LCR       #_sSetEEDSPPBUSAdj    ; [CPU_] |2858| 
        ; call occurs [#_sSetEEDSPPBUSAdj] ; [] |2858| 
	.dwpsn	file "../APP/src/Modbus.c",line 2859,column 21,is_stmt
        B         $C$L210,UNC           ; [CPU_] |2859| 
        ; branch occurs ; [] |2859| 
$C$L166:    
;***	-----------------------g60:
;** 2835	-----------------------    K$6 = WrData;
;** 2835	-----------------------    if ( (int)WrData < (-8) || K$6 > 8 ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVZ      AR1,*-SP[3]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2835,column 13,is_stmt
        CMP       AL,#-8                ; [CPU_] |2835| 
        B         $C$L226,LT            ; [CPU_] |2835| 
        ; branchcc occurs ; [] |2835| 
        CMPB      AL,#8                 ; [CPU_] |2835| 
        B         $C$L226,GT            ; [CPU_] |2835| 
        ; branchcc occurs ; [] |2835| 
;** 2837	-----------------------    sSetEEDSPPV1CurrAdj(swGetEEDSPPV1CurrAdj()+K$6);
;** 2838	-----------------------    if ( swGetEEDSPPV1CurrAdj() > 2548 ) goto g64;
	.dwpsn	file "../APP/src/Modbus.c",line 2837,column 17,is_stmt
$C$DW$637	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$637, DW_AT_low_pc(0x00)
	.dwattr $C$DW$637, DW_AT_name("_swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$637, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1CurrAdj ; [CPU_] |2837| 
        ; call occurs [#_swGetEEDSPPV1CurrAdj] ; [] |2837| 
        MOV       AH,AL                 ; [CPU_] |2837| 
        MOV       AL,AR1                ; [CPU_] |2837| 
        ADD       AL,AH                 ; [CPU_] |2837| 
$C$DW$638	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$638, DW_AT_low_pc(0x00)
	.dwattr $C$DW$638, DW_AT_name("_sSetEEDSPPV1CurrAdj")
	.dwattr $C$DW$638, DW_AT_TI_call
        LCR       #_sSetEEDSPPV1CurrAdj ; [CPU_] |2837| 
        ; call occurs [#_sSetEEDSPPV1CurrAdj] ; [] |2837| 
	.dwpsn	file "../APP/src/Modbus.c",line 2838,column 17,is_stmt
$C$DW$639	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$639, DW_AT_low_pc(0x00)
	.dwattr $C$DW$639, DW_AT_name("_swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$639, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1CurrAdj ; [CPU_] |2838| 
        ; call occurs [#_swGetEEDSPPV1CurrAdj] ; [] |2838| 
        CMP       AL,#2548              ; [CPU_] |2838| 
        B         $C$L167,GT            ; [CPU_] |2838| 
        ; branchcc occurs ; [] |2838| 
;** 2842	-----------------------    if ( swGetEEDSPPV1CurrAdj() >= 1548 ) goto g151;
	.dwpsn	file "../APP/src/Modbus.c",line 2842,column 22,is_stmt
$C$DW$640	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$640, DW_AT_low_pc(0x00)
	.dwattr $C$DW$640, DW_AT_name("_swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$640, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1CurrAdj ; [CPU_] |2842| 
        ; call occurs [#_swGetEEDSPPV1CurrAdj] ; [] |2842| 
        CMP       AL,#1548              ; [CPU_] |2842| 
        B         $C$L210,GEQ           ; [CPU_] |2842| 
        ; branchcc occurs ; [] |2842| 
;** 2844	-----------------------    sSetEEDSPPV1CurrAdj(1548);
	.dwpsn	file "../APP/src/Modbus.c",line 2844,column 21,is_stmt
        MOV       AL,#1548              ; [CPU_] |2844| 
        B         $C$L170,UNC           ; [CPU_] |2844| 
        ; branch occurs ; [] |2844| 
$C$L167:    
;***	-----------------------g64:
;** 2840	-----------------------    sSetEEDSPPV1CurrAdj(2524);
	.dwpsn	file "../APP/src/Modbus.c",line 2840,column 21,is_stmt
        MOV       AL,#2524              ; [CPU_] |2840| 
	.dwpsn	file "../APP/src/Modbus.c",line 2841,column 17,is_stmt
        B         $C$L170,UNC           ; [CPU_] |2841| 
        ; branch occurs ; [] |2841| 
$C$L168:    
;***	-----------------------g65:
;** 2813	-----------------------    K$6 = WrData;
;** 2813	-----------------------    wTemp1 = (int)WrData-(int)g_uwSolarCurr1Avg;
;** 2814	-----------------------    if ( swGetEEDSPPV1CurrAdj() != 2048 || wTemp1 < (-300) || (wTemp1 > 300 || K$6 < 500) ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_U] 
        MOVZ      AR2,*-SP[3]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2813,column 13,is_stmt
        SUB       AL,@_g_uwSolarCurr1Avg ; [CPU_] |2813| 
        MOVZ      AR1,AL                ; [CPU_] |2813| 
	.dwpsn	file "../APP/src/Modbus.c",line 2814,column 13,is_stmt
$C$DW$641	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$641, DW_AT_low_pc(0x00)
	.dwattr $C$DW$641, DW_AT_name("_swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$641, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1CurrAdj ; [CPU_] |2814| 
        ; call occurs [#_swGetEEDSPPV1CurrAdj] ; [] |2814| 
        CMP       AL,#2048              ; [CPU_] |2814| 
        BF        $C$L226,NEQ           ; [CPU_] |2814| 
        ; branchcc occurs ; [] |2814| 
        CMP       AR1,#-300             ; [CPU_] |2814| 
        B         $C$L226,LT            ; [CPU_] |2814| 
        ; branchcc occurs ; [] |2814| 
        CMP       AR1,#300              ; [CPU_] |2814| 
        B         $C$L226,GT            ; [CPU_] |2814| 
        ; branchcc occurs ; [] |2814| 
        CMP       AR2,#500              ; [CPU_] |2814| 
        B         $C$L226,LT            ; [CPU_] |2814| 
        ; branchcc occurs ; [] |2814| 
;** 2817	-----------------------    wTemp1 = g_uwSolarCurr1Avg;
;** 2819	-----------------------    if ( (C$18 = (int)((((long)WrData<<11)+(long)(wTemp1>>1))/(long)wTemp1)) < 1548 || C$18 > 2548 ) goto g189;
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2817,column 17,is_stmt
        MOVZ      AR6,@_g_uwSolarCurr1Avg ; [CPU_] |2817| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2819,column 17,is_stmt
        MOV       ACC,AR6               ; [CPU_] |2819| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2819| 
        MOV       AL,*-SP[3]            ; [CPU_] |2819| 
        MOVZ      AR7,AL                ; [CPU_] |2819| 
        MOVL      ACC,XAR7              ; [CPU_] |2819| 
        LSL       ACC,11                ; [CPU_] |2819| 
        MOVL      XAR7,ACC              ; [CPU_] |2819| 
        MOV       AL,AR6                ; [CPU_] |2819| 
        ASR       AL,1                  ; [CPU_] |2819| 
        MOVZ      AR6,AL                ; [CPU_] |2819| 
        MOVL      ACC,XAR7              ; [CPU_] |2819| 
        ADD       ACC,AR6               ; [CPU_] |2819| 
$C$DW$642	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$642, DW_AT_low_pc(0x00)
	.dwattr $C$DW$642, DW_AT_name("L$$DIV")
	.dwattr $C$DW$642, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2819| 
        ; call occurs [#L$$DIV] ; [] |2819| 
        CMP       AL,#1548              ; [CPU_] |2819| 
        B         $C$L226,LT            ; [CPU_] |2819| 
        ; branchcc occurs ; [] |2819| 
        CMP       AL,#2548              ; [CPU_] |2819| 
        B         $C$L226,GT            ; [CPU_] |2819| 
        ; branchcc occurs ; [] |2819| 
	.dwpsn	file "../APP/src/Modbus.c",line 2823,column 17,is_stmt
        B         $C$L170,UNC           ; [CPU_] |2823| 
        ; branch occurs ; [] |2823| 
$C$L169:    
;***	-----------------------g68:
;** 2799	-----------------------    if ( WrData != 1u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2799,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2799| 
        BF        $C$L226,NEQ           ; [CPU_] |2799| 
        ; branchcc occurs ; [] |2799| 
;** 2801	-----------------------    if ( swGetEEDSPPV1CurrAdj() == 2048 ) goto g191;
	.dwpsn	file "../APP/src/Modbus.c",line 2801,column 17,is_stmt
$C$DW$643	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$643, DW_AT_low_pc(0x00)
	.dwattr $C$DW$643, DW_AT_name("_swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$643, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1CurrAdj ; [CPU_] |2801| 
        ; call occurs [#_swGetEEDSPPV1CurrAdj] ; [] |2801| 
        CMP       AL,#2048              ; [CPU_] |2801| 
        BF        $C$L228,EQ            ; [CPU_] |2801| 
        ; branchcc occurs ; [] |2801| 
;** 2803	-----------------------    sSetEEDSPPV1CurrAdj(2048);
	.dwpsn	file "../APP/src/Modbus.c",line 2803,column 21,is_stmt
        MOV       AL,#2048              ; [CPU_] |2803| 
$C$L170:    
$C$DW$644	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$644, DW_AT_low_pc(0x00)
	.dwattr $C$DW$644, DW_AT_name("_sSetEEDSPPV1CurrAdj")
	.dwattr $C$DW$644, DW_AT_TI_call
        LCR       #_sSetEEDSPPV1CurrAdj ; [CPU_] |2803| 
        ; call occurs [#_sSetEEDSPPV1CurrAdj] ; [] |2803| 
	.dwpsn	file "../APP/src/Modbus.c",line 2804,column 21,is_stmt
        B         $C$L210,UNC           ; [CPU_] |2804| 
        ; branch occurs ; [] |2804| 
$C$L171:    
;***	-----------------------g71:
;** 2780	-----------------------    K$6 = WrData;
;** 2780	-----------------------    if ( (int)WrData < (-8) || K$6 > 8 ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVZ      AR1,*-SP[3]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2780,column 13,is_stmt
        CMP       AL,#-8                ; [CPU_] |2780| 
        B         $C$L226,LT            ; [CPU_] |2780| 
        ; branchcc occurs ; [] |2780| 
        CMPB      AL,#8                 ; [CPU_] |2780| 
        B         $C$L226,GT            ; [CPU_] |2780| 
        ; branchcc occurs ; [] |2780| 
;** 2782	-----------------------    sSetEEDSPPV1VoltAdj(swGetEEDSPPV1VoltAdj()+K$6);
;** 2783	-----------------------    if ( swGetEEDSPPV1VoltAdj() > 2548 ) goto g75;
	.dwpsn	file "../APP/src/Modbus.c",line 2782,column 17,is_stmt
$C$DW$645	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$645, DW_AT_low_pc(0x00)
	.dwattr $C$DW$645, DW_AT_name("_swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$645, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1VoltAdj ; [CPU_] |2782| 
        ; call occurs [#_swGetEEDSPPV1VoltAdj] ; [] |2782| 
        MOV       AH,AL                 ; [CPU_] |2782| 
        MOV       AL,AR1                ; [CPU_] |2782| 
        ADD       AL,AH                 ; [CPU_] |2782| 
$C$DW$646	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$646, DW_AT_low_pc(0x00)
	.dwattr $C$DW$646, DW_AT_name("_sSetEEDSPPV1VoltAdj")
	.dwattr $C$DW$646, DW_AT_TI_call
        LCR       #_sSetEEDSPPV1VoltAdj ; [CPU_] |2782| 
        ; call occurs [#_sSetEEDSPPV1VoltAdj] ; [] |2782| 
	.dwpsn	file "../APP/src/Modbus.c",line 2783,column 17,is_stmt
$C$DW$647	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$647, DW_AT_low_pc(0x00)
	.dwattr $C$DW$647, DW_AT_name("_swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$647, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1VoltAdj ; [CPU_] |2783| 
        ; call occurs [#_swGetEEDSPPV1VoltAdj] ; [] |2783| 
        CMP       AL,#2548              ; [CPU_] |2783| 
        B         $C$L172,GT            ; [CPU_] |2783| 
        ; branchcc occurs ; [] |2783| 
;** 2787	-----------------------    if ( swGetEEDSPPV1VoltAdj() >= 1548 ) goto g151;
	.dwpsn	file "../APP/src/Modbus.c",line 2787,column 22,is_stmt
$C$DW$648	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$648, DW_AT_low_pc(0x00)
	.dwattr $C$DW$648, DW_AT_name("_swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$648, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1VoltAdj ; [CPU_] |2787| 
        ; call occurs [#_swGetEEDSPPV1VoltAdj] ; [] |2787| 
        CMP       AL,#1548              ; [CPU_] |2787| 
        B         $C$L210,GEQ           ; [CPU_] |2787| 
        ; branchcc occurs ; [] |2787| 
;** 2789	-----------------------    sSetEEDSPPV1VoltAdj(1548);
	.dwpsn	file "../APP/src/Modbus.c",line 2789,column 21,is_stmt
        MOV       AL,#1548              ; [CPU_] |2789| 
        B         $C$L175,UNC           ; [CPU_] |2789| 
        ; branch occurs ; [] |2789| 
$C$L172:    
;***	-----------------------g75:
;** 2785	-----------------------    sSetEEDSPPV1VoltAdj(2524);
	.dwpsn	file "../APP/src/Modbus.c",line 2785,column 21,is_stmt
        MOV       AL,#2524              ; [CPU_] |2785| 
	.dwpsn	file "../APP/src/Modbus.c",line 2786,column 17,is_stmt
        B         $C$L175,UNC           ; [CPU_] |2786| 
        ; branch occurs ; [] |2786| 
$C$L173:    
;***	-----------------------g76:
;** 2758	-----------------------    K$6 = WrData;
;** 2758	-----------------------    wTemp1 = (int)WrData-(int)g_uwSolarVolt1Avg;
;** 2759	-----------------------    if ( swGetEEDSPPV1VoltAdj() != 2048 || wTemp1 < (-150) || (wTemp1 > 150 || K$6 < 2000) || K$6 > 5000 ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
        MOVZ      AR2,*-SP[3]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2758,column 13,is_stmt
        SUB       AL,@_g_uwSolarVolt1Avg ; [CPU_] |2758| 
        MOVZ      AR1,AL                ; [CPU_] |2758| 
	.dwpsn	file "../APP/src/Modbus.c",line 2759,column 13,is_stmt
$C$DW$649	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$649, DW_AT_low_pc(0x00)
	.dwattr $C$DW$649, DW_AT_name("_swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$649, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1VoltAdj ; [CPU_] |2759| 
        ; call occurs [#_swGetEEDSPPV1VoltAdj] ; [] |2759| 
        CMP       AL,#2048              ; [CPU_] |2759| 
        BF        $C$L226,NEQ           ; [CPU_] |2759| 
        ; branchcc occurs ; [] |2759| 
        CMP       AR1,#-150             ; [CPU_] |2759| 
        B         $C$L226,LT            ; [CPU_] |2759| 
        ; branchcc occurs ; [] |2759| 
        MOV       AL,AR1                ; [CPU_] 
        CMPB      AL,#150               ; [CPU_] |2759| 
        B         $C$L226,GT            ; [CPU_] |2759| 
        ; branchcc occurs ; [] |2759| 
        CMP       AR2,#2000             ; [CPU_] |2759| 
        B         $C$L226,LT            ; [CPU_] |2759| 
        ; branchcc occurs ; [] |2759| 
        CMP       AR2,#5000             ; [CPU_] |2759| 
        B         $C$L226,GT            ; [CPU_] |2759| 
        ; branchcc occurs ; [] |2759| 
;** 2762	-----------------------    wTemp1 = g_uwSolarVolt1Avg;
;** 2764	-----------------------    if ( (C$17 = (int)((((long)WrData<<11)+(long)(wTemp1>>1))/(long)wTemp1)) < 1548 || C$17 > 2548 ) goto g189;
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2762,column 17,is_stmt
        MOVZ      AR6,@_g_uwSolarVolt1Avg ; [CPU_] |2762| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2764,column 17,is_stmt
        MOV       ACC,AR6               ; [CPU_] |2764| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2764| 
        MOV       AL,*-SP[3]            ; [CPU_] |2764| 
        MOVZ      AR7,AL                ; [CPU_] |2764| 
        MOVL      ACC,XAR7              ; [CPU_] |2764| 
        LSL       ACC,11                ; [CPU_] |2764| 
        MOVL      XAR7,ACC              ; [CPU_] |2764| 
        MOV       AL,AR6                ; [CPU_] |2764| 
        ASR       AL,1                  ; [CPU_] |2764| 
        MOVZ      AR6,AL                ; [CPU_] |2764| 
        MOVL      ACC,XAR7              ; [CPU_] |2764| 
        ADD       ACC,AR6               ; [CPU_] |2764| 
$C$DW$650	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$650, DW_AT_low_pc(0x00)
	.dwattr $C$DW$650, DW_AT_name("L$$DIV")
	.dwattr $C$DW$650, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2764| 
        ; call occurs [#L$$DIV] ; [] |2764| 
        CMP       AL,#1548              ; [CPU_] |2764| 
        B         $C$L226,LT            ; [CPU_] |2764| 
        ; branchcc occurs ; [] |2764| 
        CMP       AL,#2548              ; [CPU_] |2764| 
        B         $C$L226,GT            ; [CPU_] |2764| 
        ; branchcc occurs ; [] |2764| 
	.dwpsn	file "../APP/src/Modbus.c",line 2768,column 17,is_stmt
        B         $C$L175,UNC           ; [CPU_] |2768| 
        ; branch occurs ; [] |2768| 
$C$L174:    
;***	-----------------------g79:
;** 2744	-----------------------    if ( WrData != 1u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2744,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2744| 
        BF        $C$L226,NEQ           ; [CPU_] |2744| 
        ; branchcc occurs ; [] |2744| 
;** 2746	-----------------------    if ( swGetEEDSPPV1VoltAdj() == 2048 ) goto g191;
	.dwpsn	file "../APP/src/Modbus.c",line 2746,column 17,is_stmt
$C$DW$651	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$651, DW_AT_low_pc(0x00)
	.dwattr $C$DW$651, DW_AT_name("_swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$651, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1VoltAdj ; [CPU_] |2746| 
        ; call occurs [#_swGetEEDSPPV1VoltAdj] ; [] |2746| 
        CMP       AL,#2048              ; [CPU_] |2746| 
        BF        $C$L228,EQ            ; [CPU_] |2746| 
        ; branchcc occurs ; [] |2746| 
;** 2748	-----------------------    sSetEEDSPPV1VoltAdj(2048);
	.dwpsn	file "../APP/src/Modbus.c",line 2748,column 21,is_stmt
        MOV       AL,#2048              ; [CPU_] |2748| 
$C$L175:    
$C$DW$652	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$652, DW_AT_low_pc(0x00)
	.dwattr $C$DW$652, DW_AT_name("_sSetEEDSPPV1VoltAdj")
	.dwattr $C$DW$652, DW_AT_TI_call
        LCR       #_sSetEEDSPPV1VoltAdj ; [CPU_] |2748| 
        ; call occurs [#_sSetEEDSPPV1VoltAdj] ; [] |2748| 
	.dwpsn	file "../APP/src/Modbus.c",line 2749,column 21,is_stmt
        B         $C$L210,UNC           ; [CPU_] |2749| 
        ; branch occurs ; [] |2749| 
$C$L176:    
;***	-----------------------g82:
;** 2725	-----------------------    K$6 = WrData;
;** 2725	-----------------------    if ( (int)WrData < (-8) || K$6 > 8 ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVZ      AR1,*-SP[3]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2725,column 13,is_stmt
        CMP       AL,#-8                ; [CPU_] |2725| 
        B         $C$L226,LT            ; [CPU_] |2725| 
        ; branchcc occurs ; [] |2725| 
        CMPB      AL,#8                 ; [CPU_] |2725| 
        B         $C$L226,GT            ; [CPU_] |2725| 
        ; branchcc occurs ; [] |2725| 
;** 2727	-----------------------    sSetEEDSPROPShareCurrAdj(swGetEEDSPROPShareCurrAdj()+K$6);
;** 2728	-----------------------    if ( swGetEEDSPROPShareCurrAdj() > 2548 ) goto g86;
	.dwpsn	file "../APP/src/Modbus.c",line 2727,column 17,is_stmt
$C$DW$653	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$653, DW_AT_low_pc(0x00)
	.dwattr $C$DW$653, DW_AT_name("_swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$653, DW_AT_TI_call
        LCR       #_swGetEEDSPROPShareCurrAdj ; [CPU_] |2727| 
        ; call occurs [#_swGetEEDSPROPShareCurrAdj] ; [] |2727| 
        MOV       AH,AL                 ; [CPU_] |2727| 
        MOV       AL,AR1                ; [CPU_] |2727| 
        ADD       AL,AH                 ; [CPU_] |2727| 
$C$DW$654	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$654, DW_AT_low_pc(0x00)
	.dwattr $C$DW$654, DW_AT_name("_sSetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$654, DW_AT_TI_call
        LCR       #_sSetEEDSPROPShareCurrAdj ; [CPU_] |2727| 
        ; call occurs [#_sSetEEDSPROPShareCurrAdj] ; [] |2727| 
	.dwpsn	file "../APP/src/Modbus.c",line 2728,column 17,is_stmt
$C$DW$655	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$655, DW_AT_low_pc(0x00)
	.dwattr $C$DW$655, DW_AT_name("_swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$655, DW_AT_TI_call
        LCR       #_swGetEEDSPROPShareCurrAdj ; [CPU_] |2728| 
        ; call occurs [#_swGetEEDSPROPShareCurrAdj] ; [] |2728| 
        CMP       AL,#2548              ; [CPU_] |2728| 
        B         $C$L177,GT            ; [CPU_] |2728| 
        ; branchcc occurs ; [] |2728| 
;** 2732	-----------------------    if ( swGetEEDSPROPShareCurrAdj() >= 1548 ) goto g151;
	.dwpsn	file "../APP/src/Modbus.c",line 2732,column 22,is_stmt
$C$DW$656	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$656, DW_AT_low_pc(0x00)
	.dwattr $C$DW$656, DW_AT_name("_swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$656, DW_AT_TI_call
        LCR       #_swGetEEDSPROPShareCurrAdj ; [CPU_] |2732| 
        ; call occurs [#_swGetEEDSPROPShareCurrAdj] ; [] |2732| 
        CMP       AL,#1548              ; [CPU_] |2732| 
        B         $C$L210,GEQ           ; [CPU_] |2732| 
        ; branchcc occurs ; [] |2732| 
;** 2734	-----------------------    sSetEEDSPROPShareCurrAdj(1548);
	.dwpsn	file "../APP/src/Modbus.c",line 2734,column 21,is_stmt
        MOV       AL,#1548              ; [CPU_] |2734| 
        B         $C$L180,UNC           ; [CPU_] |2734| 
        ; branch occurs ; [] |2734| 
$C$L177:    
;***	-----------------------g86:
;** 2730	-----------------------    sSetEEDSPROPShareCurrAdj(2524);
	.dwpsn	file "../APP/src/Modbus.c",line 2730,column 21,is_stmt
        MOV       AL,#2524              ; [CPU_] |2730| 
	.dwpsn	file "../APP/src/Modbus.c",line 2731,column 17,is_stmt
        B         $C$L180,UNC           ; [CPU_] |2731| 
        ; branch occurs ; [] |2731| 
$C$L178:    
;***	-----------------------g87:
;** 2703	-----------------------    K$6 = WrData;
;** 2703	-----------------------    wTemp1 = (int)WrData-(int)g_uwROPShareCurr;
;** 2704	-----------------------    if ( swGetEEDSPROPShareCurrAdj() != 2048 || wTemp1 < (-30) || (wTemp1 > 30 || K$6 < 50) ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVW      DP,#_g_uwROPShareCurr ; [CPU_U] 
        MOVZ      AR2,*-SP[3]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2703,column 13,is_stmt
        SUB       AL,@_g_uwROPShareCurr ; [CPU_] |2703| 
        MOVZ      AR1,AL                ; [CPU_] |2703| 
	.dwpsn	file "../APP/src/Modbus.c",line 2704,column 13,is_stmt
$C$DW$657	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$657, DW_AT_low_pc(0x00)
	.dwattr $C$DW$657, DW_AT_name("_swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$657, DW_AT_TI_call
        LCR       #_swGetEEDSPROPShareCurrAdj ; [CPU_] |2704| 
        ; call occurs [#_swGetEEDSPROPShareCurrAdj] ; [] |2704| 
        CMP       AL,#2048              ; [CPU_] |2704| 
        BF        $C$L226,NEQ           ; [CPU_] |2704| 
        ; branchcc occurs ; [] |2704| 
        CMP       AR1,#-30              ; [CPU_] |2704| 
        B         $C$L226,LT            ; [CPU_] |2704| 
        ; branchcc occurs ; [] |2704| 
        MOV       AL,AR1                ; [CPU_] 
        CMPB      AL,#30                ; [CPU_] |2704| 
        B         $C$L226,GT            ; [CPU_] |2704| 
        ; branchcc occurs ; [] |2704| 
        MOV       AL,AR2                ; [CPU_] 
        CMPB      AL,#50                ; [CPU_] |2704| 
        B         $C$L226,LT            ; [CPU_] |2704| 
        ; branchcc occurs ; [] |2704| 
;** 2707	-----------------------    wTemp1 = g_uwROPShareCurr;
;** 2709	-----------------------    if ( (C$16 = (int)((((long)WrData<<11)+(long)(wTemp1>>1))/(long)wTemp1)) < 1548 || C$16 > 2548 ) goto g189;
        MOVW      DP,#_g_uwROPShareCurr ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2707,column 17,is_stmt
        MOVZ      AR6,@_g_uwROPShareCurr ; [CPU_] |2707| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2709,column 17,is_stmt
        MOV       ACC,AR6               ; [CPU_] |2709| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2709| 
        MOV       AL,*-SP[3]            ; [CPU_] |2709| 
        MOVZ      AR7,AL                ; [CPU_] |2709| 
        MOVL      ACC,XAR7              ; [CPU_] |2709| 
        LSL       ACC,11                ; [CPU_] |2709| 
        MOVL      XAR7,ACC              ; [CPU_] |2709| 
        MOV       AL,AR6                ; [CPU_] |2709| 
        ASR       AL,1                  ; [CPU_] |2709| 
        MOVZ      AR6,AL                ; [CPU_] |2709| 
        MOVL      ACC,XAR7              ; [CPU_] |2709| 
        ADD       ACC,AR6               ; [CPU_] |2709| 
$C$DW$658	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$658, DW_AT_low_pc(0x00)
	.dwattr $C$DW$658, DW_AT_name("L$$DIV")
	.dwattr $C$DW$658, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2709| 
        ; call occurs [#L$$DIV] ; [] |2709| 
        CMP       AL,#1548              ; [CPU_] |2709| 
        B         $C$L226,LT            ; [CPU_] |2709| 
        ; branchcc occurs ; [] |2709| 
        CMP       AL,#2548              ; [CPU_] |2709| 
        B         $C$L226,GT            ; [CPU_] |2709| 
        ; branchcc occurs ; [] |2709| 
	.dwpsn	file "../APP/src/Modbus.c",line 2713,column 17,is_stmt
        B         $C$L180,UNC           ; [CPU_] |2713| 
        ; branch occurs ; [] |2713| 
$C$L179:    
;***	-----------------------g90:
;** 2689	-----------------------    if ( WrData != 1u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2689,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2689| 
        BF        $C$L226,NEQ           ; [CPU_] |2689| 
        ; branchcc occurs ; [] |2689| 
;** 2691	-----------------------    if ( swGetEEDSPROPShareCurrAdj() == 2048 ) goto g191;
	.dwpsn	file "../APP/src/Modbus.c",line 2691,column 17,is_stmt
$C$DW$659	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$659, DW_AT_low_pc(0x00)
	.dwattr $C$DW$659, DW_AT_name("_swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$659, DW_AT_TI_call
        LCR       #_swGetEEDSPROPShareCurrAdj ; [CPU_] |2691| 
        ; call occurs [#_swGetEEDSPROPShareCurrAdj] ; [] |2691| 
        CMP       AL,#2048              ; [CPU_] |2691| 
        BF        $C$L228,EQ            ; [CPU_] |2691| 
        ; branchcc occurs ; [] |2691| 
;** 2693	-----------------------    sSetEEDSPROPShareCurrAdj(2048);
	.dwpsn	file "../APP/src/Modbus.c",line 2693,column 21,is_stmt
        MOV       AL,#2048              ; [CPU_] |2693| 
$C$L180:    
$C$DW$660	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$660, DW_AT_low_pc(0x00)
	.dwattr $C$DW$660, DW_AT_name("_sSetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$660, DW_AT_TI_call
        LCR       #_sSetEEDSPROPShareCurrAdj ; [CPU_] |2693| 
        ; call occurs [#_sSetEEDSPROPShareCurrAdj] ; [] |2693| 
	.dwpsn	file "../APP/src/Modbus.c",line 2694,column 21,is_stmt
        B         $C$L210,UNC           ; [CPU_] |2694| 
        ; branch occurs ; [] |2694| 
$C$L181:    
;***	-----------------------g93:
;** 2670	-----------------------    K$6 = WrData;
;** 2670	-----------------------    if ( (int)WrData < (-8) || K$6 > 8 ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVZ      AR1,*-SP[3]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2670,column 13,is_stmt
        CMP       AL,#-8                ; [CPU_] |2670| 
        B         $C$L226,LT            ; [CPU_] |2670| 
        ; branchcc occurs ; [] |2670| 
        CMPB      AL,#8                 ; [CPU_] |2670| 
        B         $C$L226,GT            ; [CPU_] |2670| 
        ; branchcc occurs ; [] |2670| 
;** 2672	-----------------------    sSetEEDSPROPCurrAdj(swGetEEDSPROPCurrAdj()+K$6);
;** 2673	-----------------------    if ( swGetEEDSPROPCurrAdj() > 2548 ) goto g97;
	.dwpsn	file "../APP/src/Modbus.c",line 2672,column 17,is_stmt
$C$DW$661	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$661, DW_AT_low_pc(0x00)
	.dwattr $C$DW$661, DW_AT_name("_swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$661, DW_AT_TI_call
        LCR       #_swGetEEDSPROPCurrAdj ; [CPU_] |2672| 
        ; call occurs [#_swGetEEDSPROPCurrAdj] ; [] |2672| 
        MOV       AH,AL                 ; [CPU_] |2672| 
        MOV       AL,AR1                ; [CPU_] |2672| 
        ADD       AL,AH                 ; [CPU_] |2672| 
$C$DW$662	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$662, DW_AT_low_pc(0x00)
	.dwattr $C$DW$662, DW_AT_name("_sSetEEDSPROPCurrAdj")
	.dwattr $C$DW$662, DW_AT_TI_call
        LCR       #_sSetEEDSPROPCurrAdj ; [CPU_] |2672| 
        ; call occurs [#_sSetEEDSPROPCurrAdj] ; [] |2672| 
	.dwpsn	file "../APP/src/Modbus.c",line 2673,column 17,is_stmt
$C$DW$663	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$663, DW_AT_low_pc(0x00)
	.dwattr $C$DW$663, DW_AT_name("_swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$663, DW_AT_TI_call
        LCR       #_swGetEEDSPROPCurrAdj ; [CPU_] |2673| 
        ; call occurs [#_swGetEEDSPROPCurrAdj] ; [] |2673| 
        CMP       AL,#2548              ; [CPU_] |2673| 
        B         $C$L182,GT            ; [CPU_] |2673| 
        ; branchcc occurs ; [] |2673| 
;** 2677	-----------------------    if ( swGetEEDSPROPCurrAdj() >= 1548 ) goto g151;
	.dwpsn	file "../APP/src/Modbus.c",line 2677,column 22,is_stmt
$C$DW$664	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$664, DW_AT_low_pc(0x00)
	.dwattr $C$DW$664, DW_AT_name("_swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$664, DW_AT_TI_call
        LCR       #_swGetEEDSPROPCurrAdj ; [CPU_] |2677| 
        ; call occurs [#_swGetEEDSPROPCurrAdj] ; [] |2677| 
        CMP       AL,#1548              ; [CPU_] |2677| 
        B         $C$L210,GEQ           ; [CPU_] |2677| 
        ; branchcc occurs ; [] |2677| 
;** 2679	-----------------------    sSetEEDSPROPCurrAdj(1548);
	.dwpsn	file "../APP/src/Modbus.c",line 2679,column 21,is_stmt
        MOV       AL,#1548              ; [CPU_] |2679| 
        B         $C$L185,UNC           ; [CPU_] |2679| 
        ; branch occurs ; [] |2679| 
$C$L182:    
;***	-----------------------g97:
;** 2675	-----------------------    sSetEEDSPROPCurrAdj(2524);
	.dwpsn	file "../APP/src/Modbus.c",line 2675,column 21,is_stmt
        MOV       AL,#2524              ; [CPU_] |2675| 
	.dwpsn	file "../APP/src/Modbus.c",line 2676,column 17,is_stmt
        B         $C$L185,UNC           ; [CPU_] |2676| 
        ; branch occurs ; [] |2676| 
$C$L183:    
;***	-----------------------g98:
;** 2648	-----------------------    K$6 = WrData;
;** 2648	-----------------------    wTemp1 = (int)WrData-(int)g_uwROPCurr;
;** 2649	-----------------------    if ( swGetEEDSPROPCurrAdj() != 2048 || wTemp1 < (-30) || (wTemp1 > 30 || K$6 < 50) ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVW      DP,#_g_uwROPCurr      ; [CPU_U] 
        MOVZ      AR2,*-SP[3]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2648,column 13,is_stmt
        SUB       AL,@_g_uwROPCurr      ; [CPU_] |2648| 
        MOVZ      AR1,AL                ; [CPU_] |2648| 
	.dwpsn	file "../APP/src/Modbus.c",line 2649,column 13,is_stmt
$C$DW$665	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$665, DW_AT_low_pc(0x00)
	.dwattr $C$DW$665, DW_AT_name("_swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$665, DW_AT_TI_call
        LCR       #_swGetEEDSPROPCurrAdj ; [CPU_] |2649| 
        ; call occurs [#_swGetEEDSPROPCurrAdj] ; [] |2649| 
        CMP       AL,#2048              ; [CPU_] |2649| 
        BF        $C$L226,NEQ           ; [CPU_] |2649| 
        ; branchcc occurs ; [] |2649| 
        CMP       AR1,#-30              ; [CPU_] |2649| 
        B         $C$L226,LT            ; [CPU_] |2649| 
        ; branchcc occurs ; [] |2649| 
        MOV       AL,AR1                ; [CPU_] 
        CMPB      AL,#30                ; [CPU_] |2649| 
        B         $C$L226,GT            ; [CPU_] |2649| 
        ; branchcc occurs ; [] |2649| 
        MOV       AL,AR2                ; [CPU_] 
        CMPB      AL,#50                ; [CPU_] |2649| 
        B         $C$L226,LT            ; [CPU_] |2649| 
        ; branchcc occurs ; [] |2649| 
;** 2652	-----------------------    wTemp1 = g_uwROPCurr;
;** 2654	-----------------------    if ( (C$15 = (int)((((long)WrData<<11)+(long)(wTemp1>>1))/(long)wTemp1)) < 1548 || C$15 > 2548 ) goto g189;
        MOVW      DP,#_g_uwROPCurr      ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2652,column 17,is_stmt
        MOVZ      AR6,@_g_uwROPCurr     ; [CPU_] |2652| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2654,column 17,is_stmt
        MOV       ACC,AR6               ; [CPU_] |2654| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2654| 
        MOV       AL,*-SP[3]            ; [CPU_] |2654| 
        MOVZ      AR7,AL                ; [CPU_] |2654| 
        MOVL      ACC,XAR7              ; [CPU_] |2654| 
        LSL       ACC,11                ; [CPU_] |2654| 
        MOVL      XAR7,ACC              ; [CPU_] |2654| 
        MOV       AL,AR6                ; [CPU_] |2654| 
        ASR       AL,1                  ; [CPU_] |2654| 
        MOVZ      AR6,AL                ; [CPU_] |2654| 
        MOVL      ACC,XAR7              ; [CPU_] |2654| 
        ADD       ACC,AR6               ; [CPU_] |2654| 
$C$DW$666	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$666, DW_AT_low_pc(0x00)
	.dwattr $C$DW$666, DW_AT_name("L$$DIV")
	.dwattr $C$DW$666, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2654| 
        ; call occurs [#L$$DIV] ; [] |2654| 
        CMP       AL,#1548              ; [CPU_] |2654| 
        B         $C$L226,LT            ; [CPU_] |2654| 
        ; branchcc occurs ; [] |2654| 
        CMP       AL,#2548              ; [CPU_] |2654| 
        B         $C$L226,GT            ; [CPU_] |2654| 
        ; branchcc occurs ; [] |2654| 
	.dwpsn	file "../APP/src/Modbus.c",line 2658,column 17,is_stmt
        B         $C$L185,UNC           ; [CPU_] |2658| 
        ; branch occurs ; [] |2658| 
$C$L184:    
;***	-----------------------g101:
;** 2634	-----------------------    if ( WrData != 1u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2634,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2634| 
        BF        $C$L226,NEQ           ; [CPU_] |2634| 
        ; branchcc occurs ; [] |2634| 
;** 2636	-----------------------    if ( swGetEEDSPROPCurrAdj() == 2048 ) goto g191;
	.dwpsn	file "../APP/src/Modbus.c",line 2636,column 17,is_stmt
$C$DW$667	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$667, DW_AT_low_pc(0x00)
	.dwattr $C$DW$667, DW_AT_name("_swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$667, DW_AT_TI_call
        LCR       #_swGetEEDSPROPCurrAdj ; [CPU_] |2636| 
        ; call occurs [#_swGetEEDSPROPCurrAdj] ; [] |2636| 
        CMP       AL,#2048              ; [CPU_] |2636| 
        BF        $C$L228,EQ            ; [CPU_] |2636| 
        ; branchcc occurs ; [] |2636| 
;** 2638	-----------------------    sSetEEDSPROPCurrAdj(2048);
	.dwpsn	file "../APP/src/Modbus.c",line 2638,column 21,is_stmt
        MOV       AL,#2048              ; [CPU_] |2638| 
$C$L185:    
$C$DW$668	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$668, DW_AT_low_pc(0x00)
	.dwattr $C$DW$668, DW_AT_name("_sSetEEDSPROPCurrAdj")
	.dwattr $C$DW$668, DW_AT_TI_call
        LCR       #_sSetEEDSPROPCurrAdj ; [CPU_] |2638| 
        ; call occurs [#_sSetEEDSPROPCurrAdj] ; [] |2638| 
	.dwpsn	file "../APP/src/Modbus.c",line 2639,column 21,is_stmt
        B         $C$L210,UNC           ; [CPU_] |2639| 
        ; branch occurs ; [] |2639| 
$C$L186:    
;***	-----------------------g104:
;** 2615	-----------------------    K$6 = WrData;
;** 2615	-----------------------    if ( (int)WrData < (-8) || K$6 > 8 ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVZ      AR1,*-SP[3]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2615,column 13,is_stmt
        CMP       AL,#-8                ; [CPU_] |2615| 
        B         $C$L226,LT            ; [CPU_] |2615| 
        ; branchcc occurs ; [] |2615| 
        CMPB      AL,#8                 ; [CPU_] |2615| 
        B         $C$L226,GT            ; [CPU_] |2615| 
        ; branchcc occurs ; [] |2615| 
;** 2617	-----------------------    sSetEEDSPRInvCurrAdj(swGetEEDSPRInvCurrAdj()+K$6);
;** 2618	-----------------------    if ( swGetEEDSPRInvCurrAdj() > 2548 ) goto g108;
	.dwpsn	file "../APP/src/Modbus.c",line 2617,column 17,is_stmt
$C$DW$669	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$669, DW_AT_low_pc(0x00)
	.dwattr $C$DW$669, DW_AT_name("_swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$669, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvCurrAdj ; [CPU_] |2617| 
        ; call occurs [#_swGetEEDSPRInvCurrAdj] ; [] |2617| 
        MOV       AH,AL                 ; [CPU_] |2617| 
        MOV       AL,AR1                ; [CPU_] |2617| 
        ADD       AL,AH                 ; [CPU_] |2617| 
$C$DW$670	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$670, DW_AT_low_pc(0x00)
	.dwattr $C$DW$670, DW_AT_name("_sSetEEDSPRInvCurrAdj")
	.dwattr $C$DW$670, DW_AT_TI_call
        LCR       #_sSetEEDSPRInvCurrAdj ; [CPU_] |2617| 
        ; call occurs [#_sSetEEDSPRInvCurrAdj] ; [] |2617| 
	.dwpsn	file "../APP/src/Modbus.c",line 2618,column 17,is_stmt
$C$DW$671	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$671, DW_AT_low_pc(0x00)
	.dwattr $C$DW$671, DW_AT_name("_swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$671, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvCurrAdj ; [CPU_] |2618| 
        ; call occurs [#_swGetEEDSPRInvCurrAdj] ; [] |2618| 
        CMP       AL,#2548              ; [CPU_] |2618| 
        B         $C$L187,GT            ; [CPU_] |2618| 
        ; branchcc occurs ; [] |2618| 
;** 2622	-----------------------    if ( swGetEEDSPRInvCurrAdj() >= 1548 ) goto g151;
	.dwpsn	file "../APP/src/Modbus.c",line 2622,column 22,is_stmt
$C$DW$672	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$672, DW_AT_low_pc(0x00)
	.dwattr $C$DW$672, DW_AT_name("_swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$672, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvCurrAdj ; [CPU_] |2622| 
        ; call occurs [#_swGetEEDSPRInvCurrAdj] ; [] |2622| 
        CMP       AL,#1548              ; [CPU_] |2622| 
        B         $C$L210,GEQ           ; [CPU_] |2622| 
        ; branchcc occurs ; [] |2622| 
;** 2624	-----------------------    sSetEEDSPRInvCurrAdj(1548);
	.dwpsn	file "../APP/src/Modbus.c",line 2624,column 21,is_stmt
        MOV       AL,#1548              ; [CPU_] |2624| 
        B         $C$L190,UNC           ; [CPU_] |2624| 
        ; branch occurs ; [] |2624| 
$C$L187:    
;***	-----------------------g108:
;** 2620	-----------------------    sSetEEDSPRInvCurrAdj(2524);
	.dwpsn	file "../APP/src/Modbus.c",line 2620,column 21,is_stmt
        MOV       AL,#2524              ; [CPU_] |2620| 
	.dwpsn	file "../APP/src/Modbus.c",line 2621,column 17,is_stmt
        B         $C$L190,UNC           ; [CPU_] |2621| 
        ; branch occurs ; [] |2621| 
$C$L188:    
;***	-----------------------g109:
;** 2593	-----------------------    K$6 = WrData;
;** 2593	-----------------------    wTemp1 = (int)WrData-(int)g_uwRInvCurr;
;** 2594	-----------------------    if ( swGetEEDSPRInvCurrAdj() != 2048 || wTemp1 < (-30) || (wTemp1 > 30 || K$6 < 50) ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
        MOVZ      AR2,*-SP[3]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2593,column 13,is_stmt
        SUB       AL,@_g_uwRInvCurr     ; [CPU_] |2593| 
        MOVZ      AR1,AL                ; [CPU_] |2593| 
	.dwpsn	file "../APP/src/Modbus.c",line 2594,column 13,is_stmt
$C$DW$673	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$673, DW_AT_low_pc(0x00)
	.dwattr $C$DW$673, DW_AT_name("_swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$673, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvCurrAdj ; [CPU_] |2594| 
        ; call occurs [#_swGetEEDSPRInvCurrAdj] ; [] |2594| 
        CMP       AL,#2048              ; [CPU_] |2594| 
        BF        $C$L226,NEQ           ; [CPU_] |2594| 
        ; branchcc occurs ; [] |2594| 
        CMP       AR1,#-30              ; [CPU_] |2594| 
        B         $C$L226,LT            ; [CPU_] |2594| 
        ; branchcc occurs ; [] |2594| 
        MOV       AL,AR1                ; [CPU_] 
        CMPB      AL,#30                ; [CPU_] |2594| 
        B         $C$L226,GT            ; [CPU_] |2594| 
        ; branchcc occurs ; [] |2594| 
        MOV       AL,AR2                ; [CPU_] 
        CMPB      AL,#50                ; [CPU_] |2594| 
        B         $C$L226,LT            ; [CPU_] |2594| 
        ; branchcc occurs ; [] |2594| 
;** 2597	-----------------------    wTemp1 = g_uwRInvCurr;
;** 2599	-----------------------    if ( (C$14 = (int)((((long)WrData<<11)+(long)(wTemp1>>1))/(long)wTemp1)) < 1548 || C$14 > 2548 ) goto g189;
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2597,column 17,is_stmt
        MOVZ      AR6,@_g_uwRInvCurr    ; [CPU_] |2597| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2599,column 17,is_stmt
        MOV       ACC,AR6               ; [CPU_] |2599| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2599| 
        MOV       AL,*-SP[3]            ; [CPU_] |2599| 
        MOVZ      AR7,AL                ; [CPU_] |2599| 
        MOVL      ACC,XAR7              ; [CPU_] |2599| 
        LSL       ACC,11                ; [CPU_] |2599| 
        MOVL      XAR7,ACC              ; [CPU_] |2599| 
        MOV       AL,AR6                ; [CPU_] |2599| 
        ASR       AL,1                  ; [CPU_] |2599| 
        MOVZ      AR6,AL                ; [CPU_] |2599| 
        MOVL      ACC,XAR7              ; [CPU_] |2599| 
        ADD       ACC,AR6               ; [CPU_] |2599| 
$C$DW$674	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$674, DW_AT_low_pc(0x00)
	.dwattr $C$DW$674, DW_AT_name("L$$DIV")
	.dwattr $C$DW$674, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2599| 
        ; call occurs [#L$$DIV] ; [] |2599| 
        CMP       AL,#1548              ; [CPU_] |2599| 
        B         $C$L226,LT            ; [CPU_] |2599| 
        ; branchcc occurs ; [] |2599| 
        CMP       AL,#2548              ; [CPU_] |2599| 
        B         $C$L226,GT            ; [CPU_] |2599| 
        ; branchcc occurs ; [] |2599| 
	.dwpsn	file "../APP/src/Modbus.c",line 2603,column 17,is_stmt
        B         $C$L190,UNC           ; [CPU_] |2603| 
        ; branch occurs ; [] |2603| 
$C$L189:    
;***	-----------------------g112:
;** 2579	-----------------------    if ( WrData != 1u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2579,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2579| 
        BF        $C$L226,NEQ           ; [CPU_] |2579| 
        ; branchcc occurs ; [] |2579| 
;** 2581	-----------------------    if ( swGetEEDSPRInvCurrAdj() == 2048 ) goto g191;
	.dwpsn	file "../APP/src/Modbus.c",line 2581,column 17,is_stmt
$C$DW$675	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$675, DW_AT_low_pc(0x00)
	.dwattr $C$DW$675, DW_AT_name("_swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$675, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvCurrAdj ; [CPU_] |2581| 
        ; call occurs [#_swGetEEDSPRInvCurrAdj] ; [] |2581| 
        CMP       AL,#2048              ; [CPU_] |2581| 
        BF        $C$L228,EQ            ; [CPU_] |2581| 
        ; branchcc occurs ; [] |2581| 
;** 2583	-----------------------    sSetEEDSPRInvCurrAdj(2048);
	.dwpsn	file "../APP/src/Modbus.c",line 2583,column 21,is_stmt
        MOV       AL,#2048              ; [CPU_] |2583| 
$C$L190:    
$C$DW$676	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$676, DW_AT_low_pc(0x00)
	.dwattr $C$DW$676, DW_AT_name("_sSetEEDSPRInvCurrAdj")
	.dwattr $C$DW$676, DW_AT_TI_call
        LCR       #_sSetEEDSPRInvCurrAdj ; [CPU_] |2583| 
        ; call occurs [#_sSetEEDSPRInvCurrAdj] ; [] |2583| 
	.dwpsn	file "../APP/src/Modbus.c",line 2584,column 21,is_stmt
        B         $C$L210,UNC           ; [CPU_] |2584| 
        ; branch occurs ; [] |2584| 
$C$L191:    
;***	-----------------------g115:
;** 2560	-----------------------    K$6 = WrData;
;** 2560	-----------------------    if ( (int)WrData < (-8) || K$6 > 8 ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVZ      AR1,*-SP[3]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2560,column 13,is_stmt
        CMP       AL,#-8                ; [CPU_] |2560| 
        B         $C$L226,LT            ; [CPU_] |2560| 
        ; branchcc occurs ; [] |2560| 
        CMPB      AL,#8                 ; [CPU_] |2560| 
        B         $C$L226,GT            ; [CPU_] |2560| 
        ; branchcc occurs ; [] |2560| 
;** 2562	-----------------------    sSetEEDSPRLineVoltAdj(swGetEEDSPRLineVoltAdj()+K$6);
;** 2563	-----------------------    if ( swGetEEDSPRLineVoltAdj() > 2548 ) goto g119;
	.dwpsn	file "../APP/src/Modbus.c",line 2562,column 17,is_stmt
$C$DW$677	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$677, DW_AT_low_pc(0x00)
	.dwattr $C$DW$677, DW_AT_name("_swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$677, DW_AT_TI_call
        LCR       #_swGetEEDSPRLineVoltAdj ; [CPU_] |2562| 
        ; call occurs [#_swGetEEDSPRLineVoltAdj] ; [] |2562| 
        MOV       AH,AL                 ; [CPU_] |2562| 
        MOV       AL,AR1                ; [CPU_] |2562| 
        ADD       AL,AH                 ; [CPU_] |2562| 
$C$DW$678	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$678, DW_AT_low_pc(0x00)
	.dwattr $C$DW$678, DW_AT_name("_sSetEEDSPRLineVoltAdj")
	.dwattr $C$DW$678, DW_AT_TI_call
        LCR       #_sSetEEDSPRLineVoltAdj ; [CPU_] |2562| 
        ; call occurs [#_sSetEEDSPRLineVoltAdj] ; [] |2562| 
	.dwpsn	file "../APP/src/Modbus.c",line 2563,column 17,is_stmt
$C$DW$679	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$679, DW_AT_low_pc(0x00)
	.dwattr $C$DW$679, DW_AT_name("_swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$679, DW_AT_TI_call
        LCR       #_swGetEEDSPRLineVoltAdj ; [CPU_] |2563| 
        ; call occurs [#_swGetEEDSPRLineVoltAdj] ; [] |2563| 
        CMP       AL,#2548              ; [CPU_] |2563| 
        B         $C$L192,GT            ; [CPU_] |2563| 
        ; branchcc occurs ; [] |2563| 
;** 2567	-----------------------    if ( swGetEEDSPRLineVoltAdj() >= 1548 ) goto g151;
	.dwpsn	file "../APP/src/Modbus.c",line 2567,column 22,is_stmt
$C$DW$680	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$680, DW_AT_low_pc(0x00)
	.dwattr $C$DW$680, DW_AT_name("_swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$680, DW_AT_TI_call
        LCR       #_swGetEEDSPRLineVoltAdj ; [CPU_] |2567| 
        ; call occurs [#_swGetEEDSPRLineVoltAdj] ; [] |2567| 
        CMP       AL,#1548              ; [CPU_] |2567| 
        B         $C$L210,GEQ           ; [CPU_] |2567| 
        ; branchcc occurs ; [] |2567| 
;** 2569	-----------------------    sSetEEDSPRLineVoltAdj(1548);
	.dwpsn	file "../APP/src/Modbus.c",line 2569,column 21,is_stmt
        MOV       AL,#1548              ; [CPU_] |2569| 
        B         $C$L195,UNC           ; [CPU_] |2569| 
        ; branch occurs ; [] |2569| 
$C$L192:    
;***	-----------------------g119:
;** 2565	-----------------------    sSetEEDSPRLineVoltAdj(2524);
	.dwpsn	file "../APP/src/Modbus.c",line 2565,column 21,is_stmt
        MOV       AL,#2524              ; [CPU_] |2565| 
	.dwpsn	file "../APP/src/Modbus.c",line 2566,column 17,is_stmt
        B         $C$L195,UNC           ; [CPU_] |2566| 
        ; branch occurs ; [] |2566| 
$C$L193:    
;***	-----------------------g120:
;** 2538	-----------------------    wTemp1 = (int)WrData-(int)g_uwRLineVolt;
;** 2539	-----------------------    if ( swGetEEDSPRLineVoltAdj() != 2048 || wTemp1 < (-200) || (wTemp1 > 200 || WrData < g_uwLineUnderVoltLevel1) || WrData > g_uwLineOverVoltLevel1 ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2538,column 13,is_stmt
        SUB       AL,@_g_uwRLineVolt    ; [CPU_] |2538| 
        MOVZ      AR1,AL                ; [CPU_] |2538| 
	.dwpsn	file "../APP/src/Modbus.c",line 2539,column 13,is_stmt
$C$DW$681	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$681, DW_AT_low_pc(0x00)
	.dwattr $C$DW$681, DW_AT_name("_swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$681, DW_AT_TI_call
        LCR       #_swGetEEDSPRLineVoltAdj ; [CPU_] |2539| 
        ; call occurs [#_swGetEEDSPRLineVoltAdj] ; [] |2539| 
        CMP       AL,#2048              ; [CPU_] |2539| 
        BF        $C$L226,NEQ           ; [CPU_] |2539| 
        ; branchcc occurs ; [] |2539| 
        CMP       AR1,#-200             ; [CPU_] |2539| 
        B         $C$L226,LT            ; [CPU_] |2539| 
        ; branchcc occurs ; [] |2539| 
        MOV       AL,AR1                ; [CPU_] 
        CMPB      AL,#200               ; [CPU_] |2539| 
        B         $C$L226,GT            ; [CPU_] |2539| 
        ; branchcc occurs ; [] |2539| 
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVW      DP,#_g_uwLineUnderVoltLevel1 ; [CPU_U] 
        CMP       AL,@_g_uwLineUnderVoltLevel1 ; [CPU_] |2539| 
        B         $C$L226,LO            ; [CPU_] |2539| 
        ; branchcc occurs ; [] |2539| 
        MOVW      DP,#_g_uwLineOverVoltLevel1 ; [CPU_U] 
        CMP       AL,@_g_uwLineOverVoltLevel1 ; [CPU_] |2539| 
        B         $C$L226,HI            ; [CPU_] |2539| 
        ; branchcc occurs ; [] |2539| 
;** 2542	-----------------------    wTemp1 = g_uwRLineVolt;
;** 2544	-----------------------    if ( (C$13 = (int)((((long)WrData<<11)+(long)(wTemp1>>1))/(long)wTemp1)) < 1548 || C$13 > 2548 ) goto g189;
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2542,column 17,is_stmt
        MOVZ      AR6,@_g_uwRLineVolt   ; [CPU_] |2542| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2544,column 17,is_stmt
        MOV       ACC,AR6               ; [CPU_] |2544| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2544| 
        MOV       AL,*-SP[3]            ; [CPU_] |2544| 
        MOVZ      AR7,AL                ; [CPU_] |2544| 
        MOVL      ACC,XAR7              ; [CPU_] |2544| 
        LSL       ACC,11                ; [CPU_] |2544| 
        MOVL      XAR7,ACC              ; [CPU_] |2544| 
        MOV       AL,AR6                ; [CPU_] |2544| 
        ASR       AL,1                  ; [CPU_] |2544| 
        MOVZ      AR6,AL                ; [CPU_] |2544| 
        MOVL      ACC,XAR7              ; [CPU_] |2544| 
        ADD       ACC,AR6               ; [CPU_] |2544| 
$C$DW$682	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$682, DW_AT_low_pc(0x00)
	.dwattr $C$DW$682, DW_AT_name("L$$DIV")
	.dwattr $C$DW$682, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2544| 
        ; call occurs [#L$$DIV] ; [] |2544| 
        CMP       AL,#1548              ; [CPU_] |2544| 
        B         $C$L226,LT            ; [CPU_] |2544| 
        ; branchcc occurs ; [] |2544| 
        CMP       AL,#2548              ; [CPU_] |2544| 
        B         $C$L226,GT            ; [CPU_] |2544| 
        ; branchcc occurs ; [] |2544| 
	.dwpsn	file "../APP/src/Modbus.c",line 2548,column 17,is_stmt
        B         $C$L195,UNC           ; [CPU_] |2548| 
        ; branch occurs ; [] |2548| 
$C$L194:    
;***	-----------------------g123:
;** 2524	-----------------------    if ( WrData != 1u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2524,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2524| 
        BF        $C$L226,NEQ           ; [CPU_] |2524| 
        ; branchcc occurs ; [] |2524| 
;** 2526	-----------------------    if ( swGetEEDSPRLineVoltAdj() == 2048 ) goto g191;
	.dwpsn	file "../APP/src/Modbus.c",line 2526,column 17,is_stmt
$C$DW$683	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$683, DW_AT_low_pc(0x00)
	.dwattr $C$DW$683, DW_AT_name("_swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$683, DW_AT_TI_call
        LCR       #_swGetEEDSPRLineVoltAdj ; [CPU_] |2526| 
        ; call occurs [#_swGetEEDSPRLineVoltAdj] ; [] |2526| 
        CMP       AL,#2048              ; [CPU_] |2526| 
        BF        $C$L228,EQ            ; [CPU_] |2526| 
        ; branchcc occurs ; [] |2526| 
;** 2528	-----------------------    sSetEEDSPRLineVoltAdj(2048);
	.dwpsn	file "../APP/src/Modbus.c",line 2528,column 21,is_stmt
        MOV       AL,#2048              ; [CPU_] |2528| 
$C$L195:    
$C$DW$684	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$684, DW_AT_low_pc(0x00)
	.dwattr $C$DW$684, DW_AT_name("_sSetEEDSPRLineVoltAdj")
	.dwattr $C$DW$684, DW_AT_TI_call
        LCR       #_sSetEEDSPRLineVoltAdj ; [CPU_] |2528| 
        ; call occurs [#_sSetEEDSPRLineVoltAdj] ; [] |2528| 
	.dwpsn	file "../APP/src/Modbus.c",line 2529,column 21,is_stmt
        B         $C$L210,UNC           ; [CPU_] |2529| 
        ; branch occurs ; [] |2529| 
$C$L196:    
;***	-----------------------g126:
;** 2505	-----------------------    K$6 = WrData;
;** 2505	-----------------------    if ( (int)WrData < (-8) || K$6 > 8 ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVZ      AR1,*-SP[3]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2505,column 13,is_stmt
        CMP       AL,#-8                ; [CPU_] |2505| 
        B         $C$L226,LT            ; [CPU_] |2505| 
        ; branchcc occurs ; [] |2505| 
        CMPB      AL,#8                 ; [CPU_] |2505| 
        B         $C$L226,GT            ; [CPU_] |2505| 
        ; branchcc occurs ; [] |2505| 
;** 2507	-----------------------    sSetEEDSPRInvVoltAdj(swGetEEDSPRInvVoltAdj()+K$6);
;** 2508	-----------------------    if ( swGetEEDSPRInvVoltAdj() > 2548 ) goto g130;
	.dwpsn	file "../APP/src/Modbus.c",line 2507,column 17,is_stmt
$C$DW$685	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$685, DW_AT_low_pc(0x00)
	.dwattr $C$DW$685, DW_AT_name("_swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$685, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvVoltAdj ; [CPU_] |2507| 
        ; call occurs [#_swGetEEDSPRInvVoltAdj] ; [] |2507| 
        MOV       AH,AL                 ; [CPU_] |2507| 
        MOV       AL,AR1                ; [CPU_] |2507| 
        ADD       AL,AH                 ; [CPU_] |2507| 
$C$DW$686	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$686, DW_AT_low_pc(0x00)
	.dwattr $C$DW$686, DW_AT_name("_sSetEEDSPRInvVoltAdj")
	.dwattr $C$DW$686, DW_AT_TI_call
        LCR       #_sSetEEDSPRInvVoltAdj ; [CPU_] |2507| 
        ; call occurs [#_sSetEEDSPRInvVoltAdj] ; [] |2507| 
	.dwpsn	file "../APP/src/Modbus.c",line 2508,column 17,is_stmt
$C$DW$687	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$687, DW_AT_low_pc(0x00)
	.dwattr $C$DW$687, DW_AT_name("_swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$687, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvVoltAdj ; [CPU_] |2508| 
        ; call occurs [#_swGetEEDSPRInvVoltAdj] ; [] |2508| 
        CMP       AL,#2548              ; [CPU_] |2508| 
        B         $C$L197,GT            ; [CPU_] |2508| 
        ; branchcc occurs ; [] |2508| 
;** 2512	-----------------------    if ( swGetEEDSPRInvVoltAdj() >= 1548 ) goto g151;
	.dwpsn	file "../APP/src/Modbus.c",line 2512,column 22,is_stmt
$C$DW$688	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$688, DW_AT_low_pc(0x00)
	.dwattr $C$DW$688, DW_AT_name("_swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$688, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvVoltAdj ; [CPU_] |2512| 
        ; call occurs [#_swGetEEDSPRInvVoltAdj] ; [] |2512| 
        CMP       AL,#1548              ; [CPU_] |2512| 
        B         $C$L210,GEQ           ; [CPU_] |2512| 
        ; branchcc occurs ; [] |2512| 
;** 2514	-----------------------    sSetEEDSPRInvVoltAdj(1548);
	.dwpsn	file "../APP/src/Modbus.c",line 2514,column 21,is_stmt
        MOV       AL,#1548              ; [CPU_] |2514| 
        B         $C$L200,UNC           ; [CPU_] |2514| 
        ; branch occurs ; [] |2514| 
$C$L197:    
;***	-----------------------g130:
;** 2510	-----------------------    sSetEEDSPRInvVoltAdj(2524);
	.dwpsn	file "../APP/src/Modbus.c",line 2510,column 21,is_stmt
        MOV       AL,#2524              ; [CPU_] |2510| 
	.dwpsn	file "../APP/src/Modbus.c",line 2511,column 17,is_stmt
        B         $C$L200,UNC           ; [CPU_] |2511| 
        ; branch occurs ; [] |2511| 
$C$L198:    
;***	-----------------------g131:
;** 2482	-----------------------    wTemp1 = swGetEEOutputVolt()-(int)WrData;
;** 2483	-----------------------    wTemp2 = swGetEEOutputVolt()-(int)g_uwRInvVolt;
;** 2484	-----------------------    if ( swGetEEDSPRInvVoltAdj() != 2048 || wTemp1 < (-200) || (wTemp1 > 200 || wTemp2 < (-200)) || wTemp2 > 200 ) goto g189;
	.dwpsn	file "../APP/src/Modbus.c",line 2482,column 13,is_stmt
$C$DW$689	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$689, DW_AT_low_pc(0x00)
	.dwattr $C$DW$689, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$689, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |2482| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |2482| 
        SUB       AL,*-SP[3]            ; [CPU_] |2482| 
        MOVZ      AR2,AL                ; [CPU_] |2482| 
	.dwpsn	file "../APP/src/Modbus.c",line 2483,column 13,is_stmt
$C$DW$690	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$690, DW_AT_low_pc(0x00)
	.dwattr $C$DW$690, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$690, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |2483| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |2483| 
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
        SUB       AL,@_g_uwRInvVolt     ; [CPU_] |2483| 
        MOVZ      AR1,AL                ; [CPU_] |2483| 
	.dwpsn	file "../APP/src/Modbus.c",line 2484,column 13,is_stmt
$C$DW$691	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$691, DW_AT_low_pc(0x00)
	.dwattr $C$DW$691, DW_AT_name("_swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$691, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvVoltAdj ; [CPU_] |2484| 
        ; call occurs [#_swGetEEDSPRInvVoltAdj] ; [] |2484| 
        CMP       AL,#2048              ; [CPU_] |2484| 
        BF        $C$L226,NEQ           ; [CPU_] |2484| 
        ; branchcc occurs ; [] |2484| 
        CMP       AR2,#-200             ; [CPU_] |2484| 
        B         $C$L226,LT            ; [CPU_] |2484| 
        ; branchcc occurs ; [] |2484| 
        MOV       AL,AR2                ; [CPU_] 
        CMPB      AL,#200               ; [CPU_] |2484| 
        B         $C$L226,GT            ; [CPU_] |2484| 
        ; branchcc occurs ; [] |2484| 
        CMP       AR1,#-200             ; [CPU_] |2484| 
        B         $C$L226,LT            ; [CPU_] |2484| 
        ; branchcc occurs ; [] |2484| 
        MOV       AL,AR1                ; [CPU_] 
        CMPB      AL,#200               ; [CPU_] |2484| 
        B         $C$L226,GT            ; [CPU_] |2484| 
        ; branchcc occurs ; [] |2484| 
;** 2487	-----------------------    wTemp1 = g_uwRInvVolt;
;** 2489	-----------------------    if ( (C$12 = (int)((((long)WrData<<11)+(long)(wTemp1>>1))/(long)wTemp1)) < 1548 || C$12 > 2548 ) goto g189;
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2487,column 17,is_stmt
        MOVZ      AR6,@_g_uwRInvVolt    ; [CPU_] |2487| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2489,column 17,is_stmt
        MOV       ACC,AR6               ; [CPU_] |2489| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2489| 
        MOV       AL,*-SP[3]            ; [CPU_] |2489| 
        MOVZ      AR7,AL                ; [CPU_] |2489| 
        MOVL      ACC,XAR7              ; [CPU_] |2489| 
        LSL       ACC,11                ; [CPU_] |2489| 
        MOVL      XAR7,ACC              ; [CPU_] |2489| 
        MOV       AL,AR6                ; [CPU_] |2489| 
        ASR       AL,1                  ; [CPU_] |2489| 
        MOVZ      AR6,AL                ; [CPU_] |2489| 
        MOVL      ACC,XAR7              ; [CPU_] |2489| 
        ADD       ACC,AR6               ; [CPU_] |2489| 
$C$DW$692	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$692, DW_AT_low_pc(0x00)
	.dwattr $C$DW$692, DW_AT_name("L$$DIV")
	.dwattr $C$DW$692, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2489| 
        ; call occurs [#L$$DIV] ; [] |2489| 
        CMP       AL,#1548              ; [CPU_] |2489| 
        B         $C$L226,LT            ; [CPU_] |2489| 
        ; branchcc occurs ; [] |2489| 
        CMP       AL,#2548              ; [CPU_] |2489| 
        B         $C$L226,GT            ; [CPU_] |2489| 
        ; branchcc occurs ; [] |2489| 
	.dwpsn	file "../APP/src/Modbus.c",line 2493,column 17,is_stmt
        B         $C$L200,UNC           ; [CPU_] |2493| 
        ; branch occurs ; [] |2493| 
$C$L199:    
;***	-----------------------g134:
;** 2468	-----------------------    if ( WrData != 1u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2468,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2468| 
        BF        $C$L226,NEQ           ; [CPU_] |2468| 
        ; branchcc occurs ; [] |2468| 
;** 2470	-----------------------    if ( swGetEEDSPRInvVoltAdj() == 2048 ) goto g191;
	.dwpsn	file "../APP/src/Modbus.c",line 2470,column 17,is_stmt
$C$DW$693	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$693, DW_AT_low_pc(0x00)
	.dwattr $C$DW$693, DW_AT_name("_swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$693, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvVoltAdj ; [CPU_] |2470| 
        ; call occurs [#_swGetEEDSPRInvVoltAdj] ; [] |2470| 
        CMP       AL,#2048              ; [CPU_] |2470| 
        BF        $C$L228,EQ            ; [CPU_] |2470| 
        ; branchcc occurs ; [] |2470| 
;** 2472	-----------------------    sSetEEDSPRInvVoltAdj(2048);
	.dwpsn	file "../APP/src/Modbus.c",line 2472,column 21,is_stmt
        MOV       AL,#2048              ; [CPU_] |2472| 
$C$L200:    
$C$DW$694	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$694, DW_AT_low_pc(0x00)
	.dwattr $C$DW$694, DW_AT_name("_sSetEEDSPRInvVoltAdj")
	.dwattr $C$DW$694, DW_AT_TI_call
        LCR       #_sSetEEDSPRInvVoltAdj ; [CPU_] |2472| 
        ; call occurs [#_sSetEEDSPRInvVoltAdj] ; [] |2472| 
	.dwpsn	file "../APP/src/Modbus.c",line 2473,column 21,is_stmt
        B         $C$L210,UNC           ; [CPU_] |2473| 
        ; branch occurs ; [] |2473| 
$C$L201:    
;***	-----------------------g137:
;** 2458	-----------------------    if ( WrData > 200u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2458,column 13,is_stmt
        CMPB      AL,#200               ; [CPU_] |2458| 
        B         $C$L226,HI            ; [CPU_] |2458| 
        ; branchcc occurs ; [] |2458| 
;** 2460	-----------------------    g_wBatAgeDischgCurr = WrData;
;** 2461	-----------------------    goto g191;
        MOVW      DP,#_g_wBatAgeDischgCurr ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2460,column 17,is_stmt
        MOV       @_g_wBatAgeDischgCurr,AL ; [CPU_] |2460| 
	.dwpsn	file "../APP/src/Modbus.c",line 2461,column 13,is_stmt
        B         $C$L228,UNC           ; [CPU_] |2461| 
        ; branch occurs ; [] |2461| 
$C$L202:    
;***	-----------------------g139:
;** 2448	-----------------------    if ( WrData < 210u || WrData > 300u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2448,column 13,is_stmt
        CMPB      AL,#210               ; [CPU_] |2448| 
        B         $C$L226,LO            ; [CPU_] |2448| 
        ; branchcc occurs ; [] |2448| 
        CMP       AL,#300               ; [CPU_] |2448| 
        B         $C$L226,HI            ; [CPU_] |2448| 
        ; branchcc occurs ; [] |2448| 
;** 2450	-----------------------    g_wBatAgeVolt = WrData;
;** 2451	-----------------------    goto g191;
        MOVW      DP,#_g_wBatAgeVolt    ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2450,column 17,is_stmt
        MOV       @_g_wBatAgeVolt,AL    ; [CPU_] |2450| 
	.dwpsn	file "../APP/src/Modbus.c",line 2451,column 13,is_stmt
        B         $C$L228,UNC           ; [CPU_] |2451| 
        ; branch occurs ; [] |2451| 
$C$L203:    
;***	-----------------------g141:
;** 2428	-----------------------    if ( WrData != 1u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2428,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2428| 
        BF        $C$L226,NEQ           ; [CPU_] |2428| 
        ; branchcc occurs ; [] |2428| 
;** 2430	-----------------------    g_uwParameterSetChange = 1u;
;** 2431	-----------------------    sSciEEDefaultWrite2();
;** 2434	-----------------------    sSciEEFaultDefaultWrite();
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2430,column 17,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |2430| 
	.dwpsn	file "../APP/src/Modbus.c",line 2431,column 17,is_stmt
$C$DW$695	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$695, DW_AT_low_pc(0x00)
	.dwattr $C$DW$695, DW_AT_name("_sSciEEDefaultWrite2")
	.dwattr $C$DW$695, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite2 ; [CPU_] |2431| 
        ; call occurs [#_sSciEEDefaultWrite2] ; [] |2431| 
	.dwpsn	file "../APP/src/Modbus.c",line 2434,column 17,is_stmt
$C$DW$696	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$696, DW_AT_low_pc(0x00)
	.dwattr $C$DW$696, DW_AT_name("_sSciEEFaultDefaultWrite")
	.dwattr $C$DW$696, DW_AT_TI_call
        LCR       #_sSciEEFaultDefaultWrite ; [CPU_] |2434| 
        ; call occurs [#_sSciEEFaultDefaultWrite] ; [] |2434| 
	.dwpsn	file "../APP/src/Modbus.c",line 2441,column 13,is_stmt
        B         $C$L218,UNC           ; [CPU_] |2441| 
        ; branch occurs ; [] |2441| 
$C$L204:    
;***	-----------------------g143:
;** 2404	-----------------------    if ( WrData > 1u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2404,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2404| 
        B         $C$L226,HI            ; [CPU_] |2404| 
        ; branchcc occurs ; [] |2404| 
;** 2406	-----------------------    g_uwStayStandby = WrData;
;** 2407	-----------------------    if ( !WrData ) goto g191;
        MOVW      DP,#_g_uwStayStandby  ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2407,column 17,is_stmt
        CMPB      AL,#0                 ; [CPU_] |2407| 
	.dwpsn	file "../APP/src/Modbus.c",line 2406,column 17,is_stmt
        MOV       @_g_uwStayStandby,AL  ; [CPU_] |2406| 
	.dwpsn	file "../APP/src/Modbus.c",line 2407,column 17,is_stmt
        BF        $C$L228,EQ            ; [CPU_] |2407| 
        ; branchcc occurs ; [] |2407| 
;** 2409	-----------------------    OSEventSend(0u, 5u);
	.dwpsn	file "../APP/src/Modbus.c",line 2409,column 21,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2409| 
        MOVB      AH,#5                 ; [CPU_] |2409| 
        B         $C$L211,UNC           ; [CPU_] |2409| 
        ; branch occurs ; [] |2409| 
$C$L205:    
;***	-----------------------g146:
;** 2384	-----------------------    K$6 = WrData;
;** 2384	-----------------------    if ( (int)WrData < (-8) || K$6 > 8 ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVZ      AR1,*-SP[3]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2384,column 13,is_stmt
        CMP       AL,#-8                ; [CPU_] |2384| 
        B         $C$L226,LT            ; [CPU_] |2384| 
        ; branchcc occurs ; [] |2384| 
        CMPB      AL,#8                 ; [CPU_] |2384| 
        B         $C$L226,GT            ; [CPU_] |2384| 
        ; branchcc occurs ; [] |2384| 
;** 2386	-----------------------    sSetEEDSPBatAdjBias(0L);
;** 2387	-----------------------    sSetEEDSPBatAdj(swGetEEDSPBatAdj()+K$6);
;** 2388	-----------------------    if ( swGetEEDSPBatAdj() > 2548 ) goto g150;
	.dwpsn	file "../APP/src/Modbus.c",line 2386,column 17,is_stmt
        MOVB      ACC,#0                ; [CPU_] |2386| 
$C$DW$697	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$697, DW_AT_low_pc(0x00)
	.dwattr $C$DW$697, DW_AT_name("_sSetEEDSPBatAdjBias")
	.dwattr $C$DW$697, DW_AT_TI_call
        LCR       #_sSetEEDSPBatAdjBias ; [CPU_] |2386| 
        ; call occurs [#_sSetEEDSPBatAdjBias] ; [] |2386| 
	.dwpsn	file "../APP/src/Modbus.c",line 2387,column 17,is_stmt
$C$DW$698	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$698, DW_AT_low_pc(0x00)
	.dwattr $C$DW$698, DW_AT_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$698, DW_AT_TI_call
        LCR       #_swGetEEDSPBatAdj    ; [CPU_] |2387| 
        ; call occurs [#_swGetEEDSPBatAdj] ; [] |2387| 
        MOV       AH,AL                 ; [CPU_] |2387| 
        MOV       AL,AR1                ; [CPU_] |2387| 
        ADD       AL,AH                 ; [CPU_] |2387| 
$C$DW$699	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$699, DW_AT_low_pc(0x00)
	.dwattr $C$DW$699, DW_AT_name("_sSetEEDSPBatAdj")
	.dwattr $C$DW$699, DW_AT_TI_call
        LCR       #_sSetEEDSPBatAdj     ; [CPU_] |2387| 
        ; call occurs [#_sSetEEDSPBatAdj] ; [] |2387| 
	.dwpsn	file "../APP/src/Modbus.c",line 2388,column 17,is_stmt
$C$DW$700	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$700, DW_AT_low_pc(0x00)
	.dwattr $C$DW$700, DW_AT_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$700, DW_AT_TI_call
        LCR       #_swGetEEDSPBatAdj    ; [CPU_] |2388| 
        ; call occurs [#_swGetEEDSPBatAdj] ; [] |2388| 
        CMP       AL,#2548              ; [CPU_] |2388| 
        B         $C$L206,GT            ; [CPU_] |2388| 
        ; branchcc occurs ; [] |2388| 
;** 2392	-----------------------    if ( swGetEEDSPBatAdj() >= 1548 ) goto g151;
	.dwpsn	file "../APP/src/Modbus.c",line 2392,column 22,is_stmt
$C$DW$701	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$701, DW_AT_low_pc(0x00)
	.dwattr $C$DW$701, DW_AT_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$701, DW_AT_TI_call
        LCR       #_swGetEEDSPBatAdj    ; [CPU_] |2392| 
        ; call occurs [#_swGetEEDSPBatAdj] ; [] |2392| 
        CMP       AL,#1548              ; [CPU_] |2392| 
        B         $C$L210,GEQ           ; [CPU_] |2392| 
        ; branchcc occurs ; [] |2392| 
;** 2394	-----------------------    sSetEEDSPBatAdj(1548);
	.dwpsn	file "../APP/src/Modbus.c",line 2394,column 21,is_stmt
        MOV       AL,#1548              ; [CPU_] |2394| 
        B         $C$L207,UNC           ; [CPU_] |2394| 
        ; branch occurs ; [] |2394| 
$C$L206:    
;***	-----------------------g150:
;** 2390	-----------------------    sSetEEDSPBatAdj(2548);
	.dwpsn	file "../APP/src/Modbus.c",line 2390,column 21,is_stmt
        MOV       AL,#2548              ; [CPU_] |2390| 
$C$L207:    
$C$DW$702	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$702, DW_AT_low_pc(0x00)
	.dwattr $C$DW$702, DW_AT_name("_sSetEEDSPBatAdj")
	.dwattr $C$DW$702, DW_AT_TI_call
        LCR       #_sSetEEDSPBatAdj     ; [CPU_] |2390| 
        ; call occurs [#_sSetEEDSPBatAdj] ; [] |2390| 
	.dwpsn	file "../APP/src/Modbus.c",line 2397,column 13,is_stmt
        B         $C$L210,UNC           ; [CPU_] |2397| 
        ; branch occurs ; [] |2397| 
$C$L208:    
;***	-----------------------g152:
;** 2346	-----------------------    if ( WrData-1u >= 6000u || (g_wBatAdjStep1Ref <= 0 || g_wBatAdjStep2Ref) ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2346,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |2346| 
        CMP       AL,#6000              ; [CPU_] |2346| 
        B         $C$L226,HIS           ; [CPU_] |2346| 
        ; branchcc occurs ; [] |2346| 
        MOVW      DP,#_g_wBatAdjStep1Ref ; [CPU_U] 
        MOV       AL,@_g_wBatAdjStep1Ref ; [CPU_] |2346| 
        B         $C$L226,LEQ           ; [CPU_] |2346| 
        ; branchcc occurs ; [] |2346| 
        MOV       AL,@_g_wBatAdjStep2Ref ; [CPU_] |2346| 
        BF        $C$L226,NEQ           ; [CPU_] |2346| 
        ; branchcc occurs ; [] |2346| 
;** 2346	-----------------------    if ( swGetEEDSPBatAdj() != 2048 ) goto g189;
$C$DW$703	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$703, DW_AT_low_pc(0x00)
	.dwattr $C$DW$703, DW_AT_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$703, DW_AT_TI_call
        LCR       #_swGetEEDSPBatAdj    ; [CPU_] |2346| 
        ; call occurs [#_swGetEEDSPBatAdj] ; [] |2346| 
        CMP       AL,#2048              ; [CPU_] |2346| 
        BF        $C$L226,NEQ           ; [CPU_] |2346| 
        ; branchcc occurs ; [] |2346| 
;** 2346	-----------------------    if ( sdwGetEEDSPBatAdjBias() ) goto g189;
$C$DW$704	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$704, DW_AT_low_pc(0x00)
	.dwattr $C$DW$704, DW_AT_name("_sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$704, DW_AT_TI_call
        LCR       #_sdwGetEEDSPBatAdjBias ; [CPU_] |2346| 
        ; call occurs [#_sdwGetEEDSPBatAdjBias] ; [] |2346| 
        TEST      ACC                   ; [CPU_] |2346| 
        BF        $C$L226,NEQ           ; [CPU_] |2346| 
        ; branchcc occurs ; [] |2346| 
;** 2349	-----------------------    g_wBatAdjStep2Ref = WrData;
;** 2350	-----------------------    y$5505 = g_wBatVoltAvg10;
;** 2350	-----------------------    g_wBatAdjStep2Real = y$5505;
;** 2351	-----------------------    if ( (C$11 = ABS(y$5505-g_wBatAdjStep1Real)) < 100 ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVW      DP,#_g_wBatAdjStep2Ref ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2349,column 17,is_stmt
        MOV       @_g_wBatAdjStep2Ref,AL ; [CPU_] |2349| 
        MOVW      DP,#_g_wBatVoltAvg10  ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2350,column 17,is_stmt
        MOVZ      AR4,@_g_wBatVoltAvg10 ; [CPU_] |2350| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wBatAdjStep2Real ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2351,column 17,is_stmt
        MOV       AL,AR4                ; [CPU_] |2351| 
        SUB       AL,@_g_wBatAdjStep1Real ; [CPU_] |2351| 
	.dwpsn	file "../APP/src/Modbus.c",line 2350,column 17,is_stmt
        MOV       @_g_wBatAdjStep2Real,AR4 ; [CPU_] |2350| 
	.dwpsn	file "../APP/src/Modbus.c",line 2351,column 17,is_stmt
        MOV       ACC,AL                ; [CPU_] |2351| 
        ABS       ACC                   ; [CPU_] |2351| 
        MOV       PL,AL                 ; [CPU_] |2351| 
        CMPB      AL,#100               ; [CPU_] |2351| 
        B         $C$L226,LT            ; [CPU_] |2351| 
        ; branchcc occurs ; [] |2351| 
;** 2351	-----------------------    K$6 = WrData;
;** 2351	-----------------------    if ( (C$10 = ABS((int)WrData-g_wBatAdjStep1Ref)) < 100 || ABS(y$5505-K$6) > 450 ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
        SUB       AL,@_g_wBatAdjStep1Ref ; [CPU_] |2351| 
        MOVZ      AR6,*-SP[3]           ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |2351| 
        ABS       ACC                   ; [CPU_] |2351| 
        MOVZ      AR7,AL                ; [CPU_] |2351| 
        CMPB      AL,#100               ; [CPU_] |2351| 
        B         $C$L226,LT            ; [CPU_] |2351| 
        ; branchcc occurs ; [] |2351| 
        MOV       AL,AR4                ; [CPU_] |2351| 
        SUB       AL,AR6                ; [CPU_] |2351| 
        MOV       ACC,AL                ; [CPU_] |2351| 
        ABS       ACC                   ; [CPU_] |2351| 
        CMP       AL,#450               ; [CPU_] |2351| 
        B         $C$L226,GT            ; [CPU_] |2351| 
        ; branchcc occurs ; [] |2351| 
;** 2361	-----------------------    wTemp = ((long)C$10<<11)/(long)C$11;
;** 2362	-----------------------    U$218 = ((long)K$6<<11)-(long)y$5505*(long)wTemp;
;** 2362	-----------------------    dwTemp = U$218;
;** 2363	-----------------------    if ( wTemp >= 2548 || wTemp <= 1548 || (dwTemp >= 921600L || dwTemp <= (-921600L)) ) goto g189;
        MOV       AL,PL                 ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2361,column 21,is_stmt
        MOV       ACC,AL                ; [CPU_] |2361| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2361| 
        MOV       ACC,AR7 << 11         ; [CPU_] |2361| 
$C$DW$705	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$705, DW_AT_low_pc(0x00)
	.dwattr $C$DW$705, DW_AT_name("L$$DIV")
	.dwattr $C$DW$705, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2361| 
        ; call occurs [#L$$DIV] ; [] |2361| 
        SETC      SXM                   ; [CPU_] 
        MOVZ      AR1,AL                ; [CPU_] |2361| 
        MOV       T,AR1                 ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2362,column 21,is_stmt
        MOV       ACC,AR6 << 11         ; [CPU_] |2362| 
        MPY       P,T,AR4               ; [CPU_] |2362| 
        SUBL      ACC,P                 ; [CPU_] |2362| 
        MOVL      XAR2,ACC              ; [CPU_] |2362| 
	.dwpsn	file "../APP/src/Modbus.c",line 2363,column 21,is_stmt
        CMP       AR1,#2548             ; [CPU_] |2363| 
        B         $C$L226,GEQ           ; [CPU_] |2363| 
        ; branchcc occurs ; [] |2363| 
        CMP       AR1,#1548             ; [CPU_] |2363| 
        B         $C$L226,LEQ           ; [CPU_] |2363| 
        ; branchcc occurs ; [] |2363| 
        MOVL      XAR4,#921600          ; [CPU_U] |2363| 
        MOVL      ACC,XAR4              ; [CPU_] |2363| 
        CMPL      ACC,XAR2              ; [CPU_] |2363| 
        B         $C$L226,LEQ           ; [CPU_] |2363| 
        ; branchcc occurs ; [] |2363| 
        MOV       ACC,#-225 << 12       ; [CPU_] |2363| 
        CMPL      ACC,XAR2              ; [CPU_] |2363| 
        B         $C$L226,GEQ           ; [CPU_] |2363| 
        ; branchcc occurs ; [] |2363| 
;** 2365	-----------------------    if ( swGetEEDSPBatAdj() != wTemp ) goto g160;
	.dwpsn	file "../APP/src/Modbus.c",line 2365,column 25,is_stmt
$C$DW$706	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$706, DW_AT_low_pc(0x00)
	.dwattr $C$DW$706, DW_AT_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$706, DW_AT_TI_call
        LCR       #_swGetEEDSPBatAdj    ; [CPU_] |2365| 
        ; call occurs [#_swGetEEDSPBatAdj] ; [] |2365| 
        MOV       AH,AR1                ; [CPU_] |2365| 
        CMP       AH,AL                 ; [CPU_] |2365| 
        BF        $C$L209,NEQ           ; [CPU_] |2365| 
        ; branchcc occurs ; [] |2365| 
;** 2365	-----------------------    if ( sdwGetEEDSPBatAdjBias() == dwTemp ) goto g191;
$C$DW$707	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$707, DW_AT_low_pc(0x00)
	.dwattr $C$DW$707, DW_AT_name("_sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$707, DW_AT_TI_call
        LCR       #_sdwGetEEDSPBatAdjBias ; [CPU_] |2365| 
        ; call occurs [#_sdwGetEEDSPBatAdjBias] ; [] |2365| 
        MOVL      XAR6,ACC              ; [CPU_] |2365| 
        MOVL      ACC,XAR2              ; [CPU_] |2365| 
        CMPL      ACC,XAR6              ; [CPU_] |2365| 
        BF        $C$L228,EQ            ; [CPU_] |2365| 
        ; branchcc occurs ; [] |2365| 
$C$L209:    
;***	-----------------------g160:
;** 2367	-----------------------    sSetEEDSPBatAdj(wTemp);
;** 2368	-----------------------    sSetEEDSPBatAdjBias(dwTemp);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2367,column 29,is_stmt
$C$DW$708	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$708, DW_AT_low_pc(0x00)
	.dwattr $C$DW$708, DW_AT_name("_sSetEEDSPBatAdj")
	.dwattr $C$DW$708, DW_AT_TI_call
        LCR       #_sSetEEDSPBatAdj     ; [CPU_] |2367| 
        ; call occurs [#_sSetEEDSPBatAdj] ; [] |2367| 
        MOVL      ACC,XAR2              ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2368,column 29,is_stmt
$C$DW$709	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$709, DW_AT_low_pc(0x00)
	.dwattr $C$DW$709, DW_AT_name("_sSetEEDSPBatAdjBias")
	.dwattr $C$DW$709, DW_AT_TI_call
        LCR       #_sSetEEDSPBatAdjBias ; [CPU_] |2368| 
        ; call occurs [#_sSetEEDSPBatAdjBias] ; [] |2368| 
$C$L210:    
;** 2369	-----------------------    OSEventSend(5u, 4u);
	.dwpsn	file "../APP/src/Modbus.c",line 2369,column 29,is_stmt
        MOVB      AL,#5                 ; [CPU_] |2369| 
        MOVB      AH,#4                 ; [CPU_] |2369| 
$C$L211:    
;** 2369	-----------------------    goto g191;
$C$DW$710	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$710, DW_AT_low_pc(0x00)
	.dwattr $C$DW$710, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$710, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2369| 
        ; call occurs [#_OSEventSend] ; [] |2369| 
        B         $C$L228,UNC           ; [CPU_] |2369| 
        ; branch occurs ; [] |2369| 
$C$L212:    
;***	-----------------------g161:
;** 2330	-----------------------    if ( WrData-1u >= 6000u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2330,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |2330| 
        CMP       AL,#6000              ; [CPU_] |2330| 
        B         $C$L226,HIS           ; [CPU_] |2330| 
        ; branchcc occurs ; [] |2330| 
;** 2330	-----------------------    if ( swGetEEDSPBatAdj() != 2048 ) goto g189;
$C$DW$711	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$711, DW_AT_low_pc(0x00)
	.dwattr $C$DW$711, DW_AT_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$711, DW_AT_TI_call
        LCR       #_swGetEEDSPBatAdj    ; [CPU_] |2330| 
        ; call occurs [#_swGetEEDSPBatAdj] ; [] |2330| 
        CMP       AL,#2048              ; [CPU_] |2330| 
        BF        $C$L226,NEQ           ; [CPU_] |2330| 
        ; branchcc occurs ; [] |2330| 
;** 2330	-----------------------    if ( sdwGetEEDSPBatAdjBias() ) goto g189;
$C$DW$712	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$712, DW_AT_low_pc(0x00)
	.dwattr $C$DW$712, DW_AT_name("_sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$712, DW_AT_TI_call
        LCR       #_sdwGetEEDSPBatAdjBias ; [CPU_] |2330| 
        ; call occurs [#_sdwGetEEDSPBatAdjBias] ; [] |2330| 
        TEST      ACC                   ; [CPU_] |2330| 
        BF        $C$L226,NEQ           ; [CPU_] |2330| 
        ; branchcc occurs ; [] |2330| 
;** 2333	-----------------------    g_wBatAdjStep1Ref = WrData;
;** 2334	-----------------------    y$5791 = g_wBatVoltAvg10;
;** 2334	-----------------------    g_wBatAdjStep1Real = y$5791;
;** 2335	-----------------------    if ( ABS(y$5791-(int)WrData) > 450 ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVW      DP,#_g_wBatAdjStep1Ref ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2333,column 17,is_stmt
        MOV       @_g_wBatAdjStep1Ref,AL ; [CPU_] |2333| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wBatVoltAvg10  ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2334,column 17,is_stmt
        MOV       AL,@_g_wBatVoltAvg10  ; [CPU_] |2334| 
        MOVW      DP,#_g_wBatAdjStep1Real ; [CPU_U] 
        MOV       @_g_wBatAdjStep1Real,AL ; [CPU_] |2334| 
	.dwpsn	file "../APP/src/Modbus.c",line 2335,column 17,is_stmt
        SUB       AL,*-SP[3]            ; [CPU_] |2335| 
        MOV       ACC,AL                ; [CPU_] |2335| 
        ABS       ACC                   ; [CPU_] |2335| 
        CMP       AL,#450               ; [CPU_] |2335| 
        B         $C$L226,GT            ; [CPU_] |2335| 
        ; branchcc occurs ; [] |2335| 
;** 2335	-----------------------    goto g191;
        B         $C$L228,UNC           ; [CPU_] |2335| 
        ; branch occurs ; [] |2335| 
$C$L213:    
;***	-----------------------g165:
;** 2310	-----------------------    if ( WrData != 1u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2310,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2310| 
        BF        $C$L226,NEQ           ; [CPU_] |2310| 
        ; branchcc occurs ; [] |2310| 
;** 2312	-----------------------    if ( swGetEEDSPBatAdj() != 2048 ) goto g168;
	.dwpsn	file "../APP/src/Modbus.c",line 2312,column 17,is_stmt
$C$DW$713	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$713, DW_AT_low_pc(0x00)
	.dwattr $C$DW$713, DW_AT_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$713, DW_AT_TI_call
        LCR       #_swGetEEDSPBatAdj    ; [CPU_] |2312| 
        ; call occurs [#_swGetEEDSPBatAdj] ; [] |2312| 
        CMP       AL,#2048              ; [CPU_] |2312| 
        BF        $C$L214,NEQ           ; [CPU_] |2312| 
        ; branchcc occurs ; [] |2312| 
;** 2312	-----------------------    if ( sdwGetEEDSPBatAdjBias() == 0L ) goto g169;
$C$DW$714	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$714, DW_AT_low_pc(0x00)
	.dwattr $C$DW$714, DW_AT_name("_sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$714, DW_AT_TI_call
        LCR       #_sdwGetEEDSPBatAdjBias ; [CPU_] |2312| 
        ; call occurs [#_sdwGetEEDSPBatAdjBias] ; [] |2312| 
        TEST      ACC                   ; [CPU_] |2312| 
        BF        $C$L215,EQ            ; [CPU_] |2312| 
        ; branchcc occurs ; [] |2312| 
$C$L214:    
;***	-----------------------g168:
;** 2314	-----------------------    sSetEEDSPBatAdj(2048);
;** 2315	-----------------------    sSetEEDSPBatAdjBias(0L);
;** 2317	-----------------------    OSEventSend(5u, 4u);
	.dwpsn	file "../APP/src/Modbus.c",line 2314,column 21,is_stmt
        MOV       AL,#2048              ; [CPU_] |2314| 
$C$DW$715	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$715, DW_AT_low_pc(0x00)
	.dwattr $C$DW$715, DW_AT_name("_sSetEEDSPBatAdj")
	.dwattr $C$DW$715, DW_AT_TI_call
        LCR       #_sSetEEDSPBatAdj     ; [CPU_] |2314| 
        ; call occurs [#_sSetEEDSPBatAdj] ; [] |2314| 
	.dwpsn	file "../APP/src/Modbus.c",line 2315,column 21,is_stmt
        MOVB      ACC,#0                ; [CPU_] |2315| 
$C$DW$716	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$716, DW_AT_low_pc(0x00)
	.dwattr $C$DW$716, DW_AT_name("_sSetEEDSPBatAdjBias")
	.dwattr $C$DW$716, DW_AT_TI_call
        LCR       #_sSetEEDSPBatAdjBias ; [CPU_] |2315| 
        ; call occurs [#_sSetEEDSPBatAdjBias] ; [] |2315| 
	.dwpsn	file "../APP/src/Modbus.c",line 2317,column 21,is_stmt
        MOVB      AL,#5                 ; [CPU_] |2317| 
        MOVB      AH,#4                 ; [CPU_] |2317| 
$C$DW$717	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$717, DW_AT_low_pc(0x00)
	.dwattr $C$DW$717, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$717, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2317| 
        ; call occurs [#_OSEventSend] ; [] |2317| 
$C$L215:    
;***	-----------------------g169:
;** 2319	-----------------------    g_wBatAdjStep1Real = 0;
;** 2320	-----------------------    g_wBatAdjStep1Ref = 0;
;** 2321	-----------------------    g_wBatAdjStep2Real = 0;
;** 2322	-----------------------    g_wBatAdjStep2Ref = 0;
;** 2323	-----------------------    goto g191;
        MOVW      DP,#_g_wBatAdjStep1Real ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2319,column 17,is_stmt
        MOV       @_g_wBatAdjStep1Real,#0 ; [CPU_] |2319| 
	.dwpsn	file "../APP/src/Modbus.c",line 2320,column 17,is_stmt
        MOV       @_g_wBatAdjStep1Ref,#0 ; [CPU_] |2320| 
	.dwpsn	file "../APP/src/Modbus.c",line 2321,column 17,is_stmt
        MOV       @_g_wBatAdjStep2Real,#0 ; [CPU_] |2321| 
	.dwpsn	file "../APP/src/Modbus.c",line 2322,column 17,is_stmt
        MOV       @_g_wBatAdjStep2Ref,#0 ; [CPU_] |2322| 
	.dwpsn	file "../APP/src/Modbus.c",line 2323,column 13,is_stmt
        B         $C$L228,UNC           ; [CPU_] |2323| 
        ; branch occurs ; [] |2323| 
$C$L216:    
;***	-----------------------g170:
;** 2300	-----------------------    if ( WrData > 1u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2300,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2300| 
        B         $C$L226,HI            ; [CPU_] |2300| 
        ; branchcc occurs ; [] |2300| 
;** 2302	-----------------------    g_wAgingMode = WrData;
;** 2303	-----------------------    goto g191;
        MOVW      DP,#_g_wAgingMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2302,column 17,is_stmt
        MOV       @_g_wAgingMode,AL     ; [CPU_] |2302| 
	.dwpsn	file "../APP/src/Modbus.c",line 2303,column 13,is_stmt
        B         $C$L228,UNC           ; [CPU_] |2303| 
        ; branch occurs ; [] |2303| 
$C$L217:    
;***	-----------------------g172:
;** 2278	-----------------------    if ( WrData != 1u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2278,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2278| 
        BF        $C$L226,NEQ           ; [CPU_] |2278| 
        ; branchcc occurs ; [] |2278| 
;** 2280	-----------------------    g_uwParameterSetChange = 1u;
;** 2281	-----------------------    sSciEEDefaultWrite1();
;** 2282	-----------------------    sSciEEDefaultWrite2();
;** 2285	-----------------------    sSciEEFaultDefaultWrite();
;** 2286	-----------------------    OSEventSend(5u, 4u);
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2280,column 17,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |2280| 
	.dwpsn	file "../APP/src/Modbus.c",line 2281,column 17,is_stmt
$C$DW$718	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$718, DW_AT_low_pc(0x00)
	.dwattr $C$DW$718, DW_AT_name("_sSciEEDefaultWrite1")
	.dwattr $C$DW$718, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite1 ; [CPU_] |2281| 
        ; call occurs [#_sSciEEDefaultWrite1] ; [] |2281| 
	.dwpsn	file "../APP/src/Modbus.c",line 2282,column 17,is_stmt
$C$DW$719	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$719, DW_AT_low_pc(0x00)
	.dwattr $C$DW$719, DW_AT_name("_sSciEEDefaultWrite2")
	.dwattr $C$DW$719, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite2 ; [CPU_] |2282| 
        ; call occurs [#_sSciEEDefaultWrite2] ; [] |2282| 
	.dwpsn	file "../APP/src/Modbus.c",line 2285,column 17,is_stmt
$C$DW$720	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$720, DW_AT_low_pc(0x00)
	.dwattr $C$DW$720, DW_AT_name("_sSciEEFaultDefaultWrite")
	.dwattr $C$DW$720, DW_AT_TI_call
        LCR       #_sSciEEFaultDefaultWrite ; [CPU_] |2285| 
        ; call occurs [#_sSciEEFaultDefaultWrite] ; [] |2285| 
	.dwpsn	file "../APP/src/Modbus.c",line 2286,column 17,is_stmt
        MOVB      AL,#5                 ; [CPU_] |2286| 
        MOVB      AH,#4                 ; [CPU_] |2286| 
$C$DW$721	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$721, DW_AT_low_pc(0x00)
	.dwattr $C$DW$721, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$721, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2286| 
        ; call occurs [#_OSEventSend] ; [] |2286| 
$C$L218:    
;** 2287	-----------------------    OSEventSend(5u, 1u);
;** 2288	-----------------------    OSEventSend(5u, 13u);
	.dwpsn	file "../APP/src/Modbus.c",line 2287,column 17,is_stmt
        MOVB      AL,#5                 ; [CPU_] |2287| 
        MOVB      AH,#1                 ; [CPU_] |2287| 
$C$DW$722	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$722, DW_AT_low_pc(0x00)
	.dwattr $C$DW$722, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$722, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2287| 
        ; call occurs [#_OSEventSend] ; [] |2287| 
	.dwpsn	file "../APP/src/Modbus.c",line 2288,column 17,is_stmt
        MOVB      AL,#5                 ; [CPU_] |2288| 
        MOVB      AH,#13                ; [CPU_] |2288| 
	.dwpsn	file "../APP/src/Modbus.c",line 2293,column 13,is_stmt
        B         $C$L211,UNC           ; [CPU_] |2293| 
        ; branch occurs ; [] |2293| 
$C$L219:    
;***	-----------------------g174:
;** 2264	-----------------------    if ( WrData > 1u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2264,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2264| 
        B         $C$L226,HI            ; [CPU_] |2264| 
        ; branchcc occurs ; [] |2264| 
;** 2266	-----------------------    g_uwReturnFromFault = WrData;
;** 2267	-----------------------    if ( g_uwWorkMode == 4u ) goto g191;
        MOVW      DP,#_g_uwReturnFromFault ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2266,column 17,is_stmt
        MOV       @_g_uwReturnFromFault,AL ; [CPU_] |2266| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2267,column 17,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |2267| 
        CMPB      AL,#4                 ; [CPU_] |2267| 
        BF        $C$L228,EQ            ; [CPU_] |2267| 
        ; branchcc occurs ; [] |2267| 
;** 2269	-----------------------    g_uwReturnFromFault = 0u;
;** 2269	-----------------------    goto g191;
        MOVW      DP,#_g_uwReturnFromFault ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2269,column 21,is_stmt
        MOV       @_g_uwReturnFromFault,#0 ; [CPU_] |2269| 
        B         $C$L228,UNC           ; [CPU_] |2269| 
        ; branch occurs ; [] |2269| 
$C$L220:    
;***	-----------------------g177:
;** 2241	-----------------------    if ( WrData < 10u || WrData > 20u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2241,column 13,is_stmt
        CMPB      AL,#10                ; [CPU_] |2241| 
        B         $C$L226,LO            ; [CPU_] |2241| 
        ; branchcc occurs ; [] |2241| 
        CMPB      AL,#20                ; [CPU_] |2241| 
        B         $C$L226,HI            ; [CPU_] |2241| 
        ; branchcc occurs ; [] |2241| 
;** 2243	-----------------------    sSetEESerialNumLength((int)WrData);
	.dwpsn	file "../APP/src/Modbus.c",line 2243,column 17,is_stmt
$C$DW$723	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$723, DW_AT_low_pc(0x00)
	.dwattr $C$DW$723, DW_AT_name("_sSetEESerialNumLength")
	.dwattr $C$DW$723, DW_AT_TI_call
        LCR       #_sSetEESerialNumLength ; [CPU_] |2243| 
        ; call occurs [#_sSetEESerialNumLength] ; [] |2243| 
	.dwpsn	file "../APP/src/Modbus.c",line 2245,column 13,is_stmt
        B         $C$L210,UNC           ; [CPU_] |2245| 
        ; branch occurs ; [] |2245| 
$C$L221:    
;***	-----------------------g179:
;** 2230	-----------------------    if ( WrData > 9999u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2230,column 13,is_stmt
        CMP       AL,#9999              ; [CPU_] |2230| 
        B         $C$L226,HI            ; [CPU_] |2230| 
        ; branchcc occurs ; [] |2230| 
;** 2232	-----------------------    sSetEESerialNum5((int)WrData);
	.dwpsn	file "../APP/src/Modbus.c",line 2232,column 17,is_stmt
$C$DW$724	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$724, DW_AT_low_pc(0x00)
	.dwattr $C$DW$724, DW_AT_name("_sSetEESerialNum5")
	.dwattr $C$DW$724, DW_AT_TI_call
        LCR       #_sSetEESerialNum5    ; [CPU_] |2232| 
        ; call occurs [#_sSetEESerialNum5] ; [] |2232| 
	.dwpsn	file "../APP/src/Modbus.c",line 2234,column 13,is_stmt
        B         $C$L210,UNC           ; [CPU_] |2234| 
        ; branch occurs ; [] |2234| 
$C$L222:    
;***	-----------------------g181:
;** 2220	-----------------------    if ( WrData > 9999u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2220,column 13,is_stmt
        CMP       AL,#9999              ; [CPU_] |2220| 
        B         $C$L226,HI            ; [CPU_] |2220| 
        ; branchcc occurs ; [] |2220| 
;** 2222	-----------------------    sSetEESerialNum4((int)WrData);
;** 2223	-----------------------    goto g191;
	.dwpsn	file "../APP/src/Modbus.c",line 2222,column 17,is_stmt
$C$DW$725	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$725, DW_AT_low_pc(0x00)
	.dwattr $C$DW$725, DW_AT_name("_sSetEESerialNum4")
	.dwattr $C$DW$725, DW_AT_TI_call
        LCR       #_sSetEESerialNum4    ; [CPU_] |2222| 
        ; call occurs [#_sSetEESerialNum4] ; [] |2222| 
	.dwpsn	file "../APP/src/Modbus.c",line 2223,column 13,is_stmt
        B         $C$L228,UNC           ; [CPU_] |2223| 
        ; branch occurs ; [] |2223| 
$C$L223:    
;***	-----------------------g183:
;** 2210	-----------------------    if ( WrData > 9999u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2210,column 13,is_stmt
        CMP       AL,#9999              ; [CPU_] |2210| 
        B         $C$L226,HI            ; [CPU_] |2210| 
        ; branchcc occurs ; [] |2210| 
;** 2212	-----------------------    sSetEESerialNum3((int)WrData);
;** 2213	-----------------------    goto g191;
	.dwpsn	file "../APP/src/Modbus.c",line 2212,column 17,is_stmt
$C$DW$726	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$726, DW_AT_low_pc(0x00)
	.dwattr $C$DW$726, DW_AT_name("_sSetEESerialNum3")
	.dwattr $C$DW$726, DW_AT_TI_call
        LCR       #_sSetEESerialNum3    ; [CPU_] |2212| 
        ; call occurs [#_sSetEESerialNum3] ; [] |2212| 
	.dwpsn	file "../APP/src/Modbus.c",line 2213,column 13,is_stmt
        B         $C$L228,UNC           ; [CPU_] |2213| 
        ; branch occurs ; [] |2213| 
$C$L224:    
;***	-----------------------g185:
;** 2200	-----------------------    if ( WrData > 9999u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2200,column 13,is_stmt
        CMP       AL,#9999              ; [CPU_] |2200| 
        B         $C$L226,HI            ; [CPU_] |2200| 
        ; branchcc occurs ; [] |2200| 
;** 2202	-----------------------    sSetEESerialNum2((int)WrData);
;** 2203	-----------------------    goto g191;
	.dwpsn	file "../APP/src/Modbus.c",line 2202,column 17,is_stmt
$C$DW$727	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$727, DW_AT_low_pc(0x00)
	.dwattr $C$DW$727, DW_AT_name("_sSetEESerialNum2")
	.dwattr $C$DW$727, DW_AT_TI_call
        LCR       #_sSetEESerialNum2    ; [CPU_] |2202| 
        ; call occurs [#_sSetEESerialNum2] ; [] |2202| 
	.dwpsn	file "../APP/src/Modbus.c",line 2203,column 13,is_stmt
        B         $C$L228,UNC           ; [CPU_] |2203| 
        ; branch occurs ; [] |2203| 
$C$L225:    
;***	-----------------------g187:
;** 2190	-----------------------    if ( WrData > 9999u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2190,column 13,is_stmt
        CMP       AL,#9999              ; [CPU_] |2190| 
        B         $C$L226,HI            ; [CPU_] |2190| 
        ; branchcc occurs ; [] |2190| 
;** 2192	-----------------------    sSetEESerialNum1((int)WrData);
;** 2193	-----------------------    goto g191;
	.dwpsn	file "../APP/src/Modbus.c",line 2192,column 17,is_stmt
$C$DW$728	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$728, DW_AT_low_pc(0x00)
	.dwattr $C$DW$728, DW_AT_name("_sSetEESerialNum1")
	.dwattr $C$DW$728, DW_AT_TI_call
        LCR       #_sSetEESerialNum1    ; [CPU_] |2192| 
        ; call occurs [#_sSetEESerialNum1] ; [] |2192| 
	.dwpsn	file "../APP/src/Modbus.c",line 2193,column 13,is_stmt
        B         $C$L228,UNC           ; [CPU_] |2193| 
        ; branch occurs ; [] |2193| 
$C$L226:    
;***	-----------------------g189:
;** 2424	-----------------------    ret = 18u;
;** 2426	-----------------------    goto g191;
	.dwpsn	file "../APP/src/Modbus.c",line 2424,column 17,is_stmt
        MOVB      XAR3,#18              ; [CPU_] |2424| 
	.dwpsn	file "../APP/src/Modbus.c",line 2426,column 14,is_stmt
        B         $C$L228,UNC           ; [CPU_] |2426| 
        ; branch occurs ; [] |2426| 
$C$L227:    
;***	-----------------------g190:
;** 2252	-----------------------    ret = 2u;
	.dwpsn	file "../APP/src/Modbus.c",line 2252,column 13,is_stmt
        MOVB      XAR3,#2               ; [CPU_] |2252| 
$C$L228:    
;***	-----------------------g191:
;** 3129	-----------------------    return ret;
	.dwpsn	file "../APP/src/Modbus.c",line 3129,column 5,is_stmt
        MOV       AL,AR3                ; [CPU_] |3129| 
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
$C$DW$729	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$729, DW_AT_low_pc(0x00)
	.dwattr $C$DW$729, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$536, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$536, DW_AT_TI_end_line(0xc3a)
	.dwattr $C$DW$536, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$536

	.sect	".text"
	.global	_swReadEESetting

$C$DW$730	.dwtag  DW_TAG_subprogram, DW_AT_name("swReadEESetting")
	.dwattr $C$DW$730, DW_AT_low_pc(_swReadEESetting)
	.dwattr $C$DW$730, DW_AT_high_pc(0x00)
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_swReadEESetting")
	.dwattr $C$DW$730, DW_AT_external
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$730, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$730, DW_AT_TI_begin_line(0x300)
	.dwattr $C$DW$730, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$730, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Modbus.c",line 769,column 1,is_stmt,address _swReadEESetting

	.dwfde $C$DW$CIE, _swReadEESetting
$C$DW$731	.dwtag  DW_TAG_formal_parameter, DW_AT_name("TxBuff")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_TxBuff")
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$731, DW_AT_location[DW_OP_reg12]
$C$DW$732	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrAddr")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$732, DW_AT_location[DW_OP_reg0]
$C$DW$733	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrLen")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_WrLen")
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$733, DW_AT_location[DW_OP_reg1]

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
;*** 772	-----------------------    pDstBuf = TxBuff;
;*** 776	-----------------------    i = WrAddr-8448u;
;*** 776	-----------------------    if ( (unsigned)i >= WrAddr+WrLen-8448u ) goto g9;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to $O$C3
$C$DW$734	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$734, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to _pSrcBuf
$C$DW$735	.dwtag  DW_TAG_variable, DW_AT_name("pSrcBuf")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_pSrcBuf")
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$735, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _pDstBuf
$C$DW$736	.dwtag  DW_TAG_variable, DW_AT_name("pDstBuf")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_pDstBuf")
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$736, DW_AT_location[DW_OP_reg12]
;* AH    assigned to _offset
$C$DW$737	.dwtag  DW_TAG_variable, DW_AT_name("offset")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_offset")
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$737, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _index
$C$DW$738	.dwtag  DW_TAG_variable, DW_AT_name("index")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_index")
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$738, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _i
$C$DW$739	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$739, DW_AT_location[DW_OP_reg18]
;* AH    assigned to _WrLen
$C$DW$740	.dwtag  DW_TAG_variable, DW_AT_name("WrLen")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_WrLen")
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$740, DW_AT_location[DW_OP_reg1]
;* PL    assigned to _WrAddr
$C$DW$741	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$741, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to $O$L1
$C$DW$742	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$742, DW_AT_location[DW_OP_reg16]
        MOV       PL,AL                 ; [CPU_] |769| 
	.dwpsn	file "../APP/src/Modbus.c",line 776,column 9,is_stmt
        MOVZ      AR7,PL                ; [CPU_] |776| 
	.dwpsn	file "../APP/src/Modbus.c",line 776,column 21,is_stmt
        MOV       AL,AH                 ; [CPU_] |776| 
	.dwpsn	file "../APP/src/Modbus.c",line 776,column 9,is_stmt
        SUB       AR7,#8448             ; [CPU_] |776| 
	.dwpsn	file "../APP/src/Modbus.c",line 776,column 21,is_stmt
        ADD       AL,PL                 ; [CPU_] |776| 
        SUB       AL,#8448              ; [CPU_] |776| 
        CMP       AL,AR7                ; [CPU_] |776| 
        B         $C$L232,LOS           ; [CPU_] |776| 
        ; branchcc occurs ; [] |776| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    L$1 = (int)WrLen-1;
        MOVZ      AR6,AH                ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
        SUBB      XAR6,#1               ; [CPU_U] 
$C$L229:    
$C$DW$L$_swReadEESetting$3$B:
;***	-----------------------g3:
;*** 778	-----------------------    if ( i < 31 ) goto g5;
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 778,column 9,is_stmt
        CMPB      AL,#31                ; [CPU_] |778| 
        B         $C$L230,LT            ; [CPU_] |778| 
        ; branchcc occurs ; [] |778| 
$C$DW$L$_swReadEESetting$3$E:
$C$DW$L$_swReadEESetting$4$B:
;*** 785	-----------------------    offset = 31;
;*** 786	-----------------------    pSrcBuf = &strEepromDataStruct2;
;*** 786	-----------------------    goto g6;
	.dwpsn	file "../APP/src/Modbus.c",line 785,column 13,is_stmt
        MOVB      AH,#31                ; [CPU_] |785| 
	.dwpsn	file "../APP/src/Modbus.c",line 786,column 13,is_stmt
        MOVL      XAR5,#_strEepromDataStruct2 ; [CPU_U] |786| 
        B         $C$L231,UNC           ; [CPU_] |786| 
        ; branch occurs ; [] |786| 
$C$DW$L$_swReadEESetting$4$E:
$C$L230:    
	.dwpsn	file "../APP/src/Modbus.c",line 778,column 9,is_stmt
$C$DW$L$_swReadEESetting$5$B:
;***	-----------------------g5:
;*** 780	-----------------------    offset = 0;
;*** 781	-----------------------    pSrcBuf = &strEepromDataStruct1;
	.dwpsn	file "../APP/src/Modbus.c",line 780,column 13,is_stmt
        MOVB      AH,#0                 ; [CPU_] |780| 
	.dwpsn	file "../APP/src/Modbus.c",line 781,column 13,is_stmt
        MOVL      XAR5,#_strEepromDataStruct1 ; [CPU_U] |781| 
$C$DW$L$_swReadEESetting$5$E:
$C$L231:    
	.dwpsn	file "../APP/src/Modbus.c",line 786,column 13,is_stmt
$C$DW$L$_swReadEESetting$6$B:
;***	-----------------------g6:
;*** 790	-----------------------    if ( (index = i-offset) >= 0 ) goto g8;
;*** 793	-----------------------    index = 0;
;***	-----------------------g8:
;*** 796	-----------------------    C$3 = &pSrcBuf[index];
;*** 796	-----------------------    *pDstBuf = *C$3>>8;
;*** 797	-----------------------    pDstBuf[1] = *C$3&0xffu;
;*** 798	-----------------------    pDstBuf += 2;
;*** 776	-----------------------    ++i;
;*** 776	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g3;
	.dwpsn	file "../APP/src/Modbus.c",line 790,column 9,is_stmt
        SUB       AL,AH                 ; [CPU_] |790| 
	.dwpsn	file "../APP/src/Modbus.c",line 793,column 13,is_stmt
        MOVB      AL,#0,LT              ; [CPU_] |793| 
	.dwpsn	file "../APP/src/Modbus.c",line 796,column 9,is_stmt
        MOV       ACC,AL                ; [CPU_] |796| 
        ADDL      XAR5,ACC              ; [CPU_] |796| 
        MOV       AL,*+XAR5[0]          ; [CPU_] |796| 
        LSR       AL,8                  ; [CPU_] |796| 
        MOV       *+XAR4[0],AL          ; [CPU_] |796| 
	.dwpsn	file "../APP/src/Modbus.c",line 797,column 9,is_stmt
        MOV       AL,*+XAR5[0]          ; [CPU_] |797| 
        ANDB      AL,#0xff              ; [CPU_] |797| 
        MOV       *+XAR4[1],AL          ; [CPU_] |797| 
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 798,column 9,is_stmt
        ADDB      XAR4,#2               ; [CPU_U] |798| 
	.dwpsn	file "../APP/src/Modbus.c",line 776,column 43,is_stmt
        ADDB      AL,#1                 ; [CPU_] |776| 
        MOVZ      AR7,AL                ; [CPU_] |776| 
        BANZ      $C$L229,AR6--         ; [CPU_] |776| 
        ; branchcc occurs ; [] |776| 
$C$DW$L$_swReadEESetting$6$E:
$C$L232:    
;***	-----------------------g9:
;*** 800	-----------------------    return 0u;
	.dwpsn	file "../APP/src/Modbus.c",line 800,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |800| 
$C$DW$743	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$743, DW_AT_low_pc(0x00)
	.dwattr $C$DW$743, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$744	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$744, DW_AT_name("D:\Project Program\Current Program\IVEM4024\RD3\IVEM4024_28066_V300_0424\IVEM4024\Debug\Modbus.asm:$C$L229:1:1745456337")
	.dwattr $C$DW$744, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$744, DW_AT_TI_begin_line(0x308)
	.dwattr $C$DW$744, DW_AT_TI_end_line(0x31f)
$C$DW$745	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$745, DW_AT_low_pc($C$DW$L$_swReadEESetting$3$B)
	.dwattr $C$DW$745, DW_AT_high_pc($C$DW$L$_swReadEESetting$3$E)
$C$DW$746	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$746, DW_AT_low_pc($C$DW$L$_swReadEESetting$4$B)
	.dwattr $C$DW$746, DW_AT_high_pc($C$DW$L$_swReadEESetting$4$E)
$C$DW$747	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$747, DW_AT_low_pc($C$DW$L$_swReadEESetting$5$B)
	.dwattr $C$DW$747, DW_AT_high_pc($C$DW$L$_swReadEESetting$5$E)
$C$DW$748	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$748, DW_AT_low_pc($C$DW$L$_swReadEESetting$6$B)
	.dwattr $C$DW$748, DW_AT_high_pc($C$DW$L$_swReadEESetting$6$E)
	.dwendtag $C$DW$744

	.dwattr $C$DW$730, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$730, DW_AT_TI_end_line(0x321)
	.dwattr $C$DW$730, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$730

	.sect	".text"
	.global	_swReadControlSetting

$C$DW$749	.dwtag  DW_TAG_subprogram, DW_AT_name("swReadControlSetting")
	.dwattr $C$DW$749, DW_AT_low_pc(_swReadControlSetting)
	.dwattr $C$DW$749, DW_AT_high_pc(0x00)
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_swReadControlSetting")
	.dwattr $C$DW$749, DW_AT_external
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$749, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$749, DW_AT_TI_begin_line(0x2e2)
	.dwattr $C$DW$749, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$749, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Modbus.c",line 739,column 1,is_stmt,address _swReadControlSetting

	.dwfde $C$DW$CIE, _swReadControlSetting
$C$DW$750	.dwtag  DW_TAG_formal_parameter, DW_AT_name("TxBuff")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_TxBuff")
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$750, DW_AT_location[DW_OP_reg12]
$C$DW$751	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrAddr")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$751, DW_AT_location[DW_OP_reg0]
$C$DW$752	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrLen")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_WrLen")
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$752, DW_AT_location[DW_OP_reg1]

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
;*** 742	-----------------------    pDstBuf = TxBuff;
;*** 746	-----------------------    i = WrAddr+24064u;
;*** 746	-----------------------    if ( (unsigned)i >= WrAddr+WrLen+24064u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to $O$C3
$C$DW$753	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$753, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _pDstBuf
$C$DW$754	.dwtag  DW_TAG_variable, DW_AT_name("pDstBuf")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_pDstBuf")
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$754, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _index
$C$DW$755	.dwtag  DW_TAG_variable, DW_AT_name("index")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_index")
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$755, DW_AT_location[DW_OP_reg0]
;* PL    assigned to _i
$C$DW$756	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$756, DW_AT_location[DW_OP_reg2]
;* AH    assigned to _WrLen
$C$DW$757	.dwtag  DW_TAG_variable, DW_AT_name("WrLen")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_WrLen")
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$757, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _WrAddr
$C$DW$758	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$758, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$L1
$C$DW$759	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$759, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to $O$K20
$C$DW$760	.dwtag  DW_TAG_variable, DW_AT_name("$O$K20")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("$O$K20")
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$760, DW_AT_location[DW_OP_reg18]
        MOVZ      AR6,AL                ; [CPU_] |739| 
	.dwpsn	file "../APP/src/Modbus.c",line 746,column 9,is_stmt
        MOV       AL,#24064             ; [CPU_] |746| 
        ADD       AL,AR6                ; [CPU_] |746| 
        MOV       PL,AL                 ; [CPU_] |746| 
	.dwpsn	file "../APP/src/Modbus.c",line 746,column 21,is_stmt
        MOV       AL,AH                 ; [CPU_] |746| 
        ADD       AL,AR6                ; [CPU_] |746| 
        ADD       AL,#24064             ; [CPU_] |746| 
        CMP       AL,PL                 ; [CPU_] |746| 
        B         $C$L234,LOS           ; [CPU_] |746| 
        ; branchcc occurs ; [] |746| 
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
;*** 749	-----------------------    if ( (index = i) >= 0 ) goto g5;
;*** 752	-----------------------    index = 0;
;***	-----------------------g5:
;*** 755	-----------------------    C$3 = &K$20[index];
;*** 755	-----------------------    *pDstBuf = *C$3>>8;
;*** 756	-----------------------    pDstBuf[1] = *C$3&0xffu;
;*** 757	-----------------------    pDstBuf += 2;
;*** 746	-----------------------    ++i;
;*** 746	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g3;
        MOV       AL,PL                 ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 755,column 9,is_stmt
        MOVL      XAR5,XAR7             ; [CPU_] |755| 
	.dwpsn	file "../APP/src/Modbus.c",line 752,column 13,is_stmt
        MOVB      AL,#0,LT              ; [CPU_] |752| 
	.dwpsn	file "../APP/src/Modbus.c",line 755,column 9,is_stmt
        MOV       ACC,AL                ; [CPU_] |755| 
        ADDL      XAR5,ACC              ; [CPU_] |755| 
        MOV       AL,*+XAR5[0]          ; [CPU_] |755| 
        LSR       AL,8                  ; [CPU_] |755| 
        MOV       *+XAR4[0],AL          ; [CPU_] |755| 
	.dwpsn	file "../APP/src/Modbus.c",line 756,column 9,is_stmt
        MOV       AL,*+XAR5[0]          ; [CPU_] |756| 
        ANDB      AL,#0xff              ; [CPU_] |756| 
        MOV       *+XAR4[1],AL          ; [CPU_] |756| 
        MOV       AL,PL                 ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 757,column 9,is_stmt
        ADDB      XAR4,#2               ; [CPU_U] |757| 
	.dwpsn	file "../APP/src/Modbus.c",line 746,column 43,is_stmt
        ADDB      AL,#1                 ; [CPU_] |746| 
        MOV       PL,AL                 ; [CPU_] |746| 
        BANZ      $C$L233,AR6--         ; [CPU_] |746| 
        ; branchcc occurs ; [] |746| 
$C$DW$L$_swReadControlSetting$3$E:
$C$L234:    
;***	-----------------------g6:
;*** 759	-----------------------    return 0u;
	.dwpsn	file "../APP/src/Modbus.c",line 759,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |759| 
$C$DW$761	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$761, DW_AT_low_pc(0x00)
	.dwattr $C$DW$761, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$762	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$762, DW_AT_name("D:\Project Program\Current Program\IVEM4024\RD3\IVEM4024_28066_V300_0424\IVEM4024\Debug\Modbus.asm:$C$L233:1:1745456337")
	.dwattr $C$DW$762, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$762, DW_AT_TI_begin_line(0x2ea)
	.dwattr $C$DW$762, DW_AT_TI_end_line(0x2f6)
$C$DW$763	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$763, DW_AT_low_pc($C$DW$L$_swReadControlSetting$3$B)
	.dwattr $C$DW$763, DW_AT_high_pc($C$DW$L$_swReadControlSetting$3$E)
	.dwendtag $C$DW$762

	.dwattr $C$DW$749, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$749, DW_AT_TI_end_line(0x2f8)
	.dwattr $C$DW$749, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$749

	.sect	".text"
	.global	_InvertUint8

$C$DW$764	.dwtag  DW_TAG_subprogram, DW_AT_name("InvertUint8")
	.dwattr $C$DW$764, DW_AT_low_pc(_InvertUint8)
	.dwattr $C$DW$764, DW_AT_high_pc(0x00)
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_InvertUint8")
	.dwattr $C$DW$764, DW_AT_external
	.dwattr $C$DW$764, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$764, DW_AT_TI_begin_line(0x67)
	.dwattr $C$DW$764, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$764, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Modbus.c",line 104,column 1,is_stmt,address _InvertUint8

	.dwfde $C$DW$CIE, _InvertUint8
$C$DW$765	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dBuf")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_dBuf")
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$765, DW_AT_location[DW_OP_reg12]
$C$DW$766	.dwtag  DW_TAG_formal_parameter, DW_AT_name("srcBuf")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_srcBuf")
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$766, DW_AT_location[DW_OP_reg14]

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
;*** 108	-----------------------    tmp = 0u;
;*** 109	-----------------------    i = 0u;
;***  	-----------------------    L$1 = 7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR7   assigned to _dBuf
$C$DW$767	.dwtag  DW_TAG_variable, DW_AT_name("dBuf")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_dBuf")
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$767, DW_AT_location[DW_OP_reg18]
;* AR5   assigned to _srcBuf
$C$DW$768	.dwtag  DW_TAG_variable, DW_AT_name("srcBuf")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_srcBuf")
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$768, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _i
$C$DW$769	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$769, DW_AT_location[DW_OP_reg12]
;* PL    assigned to _tmp
$C$DW$770	.dwtag  DW_TAG_variable, DW_AT_name("tmp")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_tmp")
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$770, DW_AT_location[DW_OP_reg2]
;* PH    assigned to $O$U5
$C$DW$771	.dwtag  DW_TAG_variable, DW_AT_name("$O$U5")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("$O$U5")
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$771, DW_AT_location[DW_OP_reg3]
        MOVL      XAR7,XAR4             ; [CPU_] |104| 
        MOV       PH,*+XAR5[0]          ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 108,column 5,is_stmt
        MOV       PL,#0                 ; [CPU_] |108| 
        MOVB      XAR6,#7               ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 109,column 9,is_stmt
        MOVB      XAR4,#0               ; [CPU_] |109| 
$C$L235:    
$C$DW$L$_InvertUint8$2$B:
;***	-----------------------g2:
;*** 111	-----------------------    if ( !(1<<i&U$5) ) goto g4;
	.dwpsn	file "../APP/src/Modbus.c",line 111,column 9,is_stmt
        MOVB      AH,#1                 ; [CPU_] |111| 
        MOV       T,AR4                 ; [CPU_] |111| 
        LSL       AH,T                  ; [CPU_] |111| 
        AND       AH,PH                 ; [CPU_] |111| 
        BF        $C$L236,EQ            ; [CPU_] |111| 
        ; branchcc occurs ; [] |111| 
$C$DW$L$_InvertUint8$2$E:
$C$DW$L$_InvertUint8$3$B:
;*** 113	-----------------------    tmp |= 1u<<7u-i;
	.dwpsn	file "../APP/src/Modbus.c",line 113,column 13,is_stmt
        MOV       T,#7                  ; [CPU_] |113| 
        MOV       AL,AR4                ; [CPU_] |113| 
        MOVB      AH,#1                 ; [CPU_] |113| 
        SUB       T,AL                  ; [CPU_] |113| 
        LSL       AH,T                  ; [CPU_] |113| 
        OR        PL,AH                 ; [CPU_] |113| 
$C$DW$L$_InvertUint8$3$E:
$C$L236:    
	.dwpsn	file "../APP/src/Modbus.c",line 111,column 9,is_stmt
$C$DW$L$_InvertUint8$4$B:
;***	-----------------------g4:
;*** 109	-----------------------    ++i;
;*** 109	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
	.dwpsn	file "../APP/src/Modbus.c",line 109,column 16,is_stmt
        ADDB      XAR4,#1               ; [CPU_U] |109| 
        BANZ      $C$L235,AR6--         ; [CPU_] |109| 
        ; branchcc occurs ; [] |109| 
$C$DW$L$_InvertUint8$4$E:
;*** 116	-----------------------    *dBuf = tmp;
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/Modbus.c",line 116,column 5,is_stmt
        MOV       *+XAR7[0],P           ; [CPU_] |116| 
$C$DW$772	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$772, DW_AT_low_pc(0x00)
	.dwattr $C$DW$772, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$773	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$773, DW_AT_name("D:\Project Program\Current Program\IVEM4024\RD3\IVEM4024_28066_V300_0424\IVEM4024\Debug\Modbus.asm:$C$L235:1:1745456337")
	.dwattr $C$DW$773, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$773, DW_AT_TI_begin_line(0x6d)
	.dwattr $C$DW$773, DW_AT_TI_end_line(0x73)
$C$DW$774	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$774, DW_AT_low_pc($C$DW$L$_InvertUint8$2$B)
	.dwattr $C$DW$774, DW_AT_high_pc($C$DW$L$_InvertUint8$2$E)
$C$DW$775	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$775, DW_AT_low_pc($C$DW$L$_InvertUint8$3$B)
	.dwattr $C$DW$775, DW_AT_high_pc($C$DW$L$_InvertUint8$3$E)
$C$DW$776	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$776, DW_AT_low_pc($C$DW$L$_InvertUint8$4$B)
	.dwattr $C$DW$776, DW_AT_high_pc($C$DW$L$_InvertUint8$4$E)
	.dwendtag $C$DW$773

	.dwattr $C$DW$764, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$764, DW_AT_TI_end_line(0x75)
	.dwattr $C$DW$764, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$764

	.sect	".text"
	.global	_CRC16_MODBUS_SngData

$C$DW$777	.dwtag  DW_TAG_subprogram, DW_AT_name("CRC16_MODBUS_SngData")
	.dwattr $C$DW$777, DW_AT_low_pc(_CRC16_MODBUS_SngData)
	.dwattr $C$DW$777, DW_AT_high_pc(0x00)
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_CRC16_MODBUS_SngData")
	.dwattr $C$DW$777, DW_AT_external
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$777, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$777, DW_AT_TI_begin_line(0xb4)
	.dwattr $C$DW$777, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$777, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/Modbus.c",line 181,column 1,is_stmt,address _CRC16_MODBUS_SngData

	.dwfde $C$DW$CIE, _CRC16_MODBUS_SngData
$C$DW$778	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ucChar")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_ucChar")
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$778, DW_AT_location[DW_OP_reg0]
$C$DW$779	.dwtag  DW_TAG_formal_parameter, DW_AT_name("usRCin")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_usRCin")
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$779, DW_AT_location[DW_OP_reg1]

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
;*** 185	-----------------------    InvertUint8(&ucChar, &ucChar);
;*** 186	-----------------------    usRCin ^= ucChar<<8;
;***  	-----------------------    #pragma MUST_ITERATE(8, 8, 8)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    L$1 = 7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$780	.dwtag  DW_TAG_variable, DW_AT_name("ucChar")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_ucChar")
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$780, DW_AT_location[DW_OP_breg20 -1]
;* AR0   assigned to _usRCin
$C$DW$781	.dwtag  DW_TAG_variable, DW_AT_name("usRCin")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_usRCin")
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$781, DW_AT_location[DW_OP_reg4]
	.dwpsn	file "../APP/src/Modbus.c",line 185,column 5,is_stmt
        MOVZ      AR4,SP                ; [CPU_U] |185| 
	.dwpsn	file "../APP/src/Modbus.c",line 181,column 1,is_stmt
        MOVZ      AR0,AH                ; [CPU_] |181| 
	.dwpsn	file "../APP/src/Modbus.c",line 185,column 5,is_stmt
        MOVZ      AR5,SP                ; [CPU_U] |185| 
	.dwpsn	file "../APP/src/Modbus.c",line 181,column 1,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |181| 
	.dwpsn	file "../APP/src/Modbus.c",line 185,column 5,is_stmt
        SUBB      XAR4,#1               ; [CPU_U] |185| 
        SUBB      XAR5,#1               ; [CPU_U] |185| 
$C$DW$782	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$782, DW_AT_low_pc(0x00)
	.dwattr $C$DW$782, DW_AT_name("_InvertUint8")
	.dwattr $C$DW$782, DW_AT_TI_call
        LCR       #_InvertUint8         ; [CPU_] |185| 
        ; call occurs [#_InvertUint8] ; [] |185| 
        MOVB      XAR6,#7               ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 186,column 5,is_stmt
        MOV       ACC,*-SP[1] << #8     ; [CPU_] |186| 
        XOR       AR0,AL                ; [CPU_] |186| 
$C$L237:    
$C$DW$L$_CRC16_MODBUS_SngData$2$B:
;***	-----------------------g2:
;*** 189	-----------------------    if ( usRCin&0x8000u ) goto g4;
	.dwpsn	file "../APP/src/Modbus.c",line 189,column 9,is_stmt
        TBIT      AR0,#15               ; [CPU_] |189| 
        BF        $C$L238,TC            ; [CPU_] |189| 
        ; branchcc occurs ; [] |189| 
$C$DW$L$_CRC16_MODBUS_SngData$2$E:
$C$DW$L$_CRC16_MODBUS_SngData$3$B:
;*** 195	-----------------------    usRCin *= 2u;
        MOV       AL,AR0                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 195,column 13,is_stmt
        LSL       AL,1                  ; [CPU_] |195| 
        B         $C$L239,UNC           ; [CPU_] |195| 
        ; branch occurs ; [] |195| 
$C$DW$L$_CRC16_MODBUS_SngData$3$E:
$C$L238:    
	.dwpsn	file "../APP/src/Modbus.c",line 189,column 9,is_stmt
$C$DW$L$_CRC16_MODBUS_SngData$4$B:
;***	-----------------------g4:
;*** 191	-----------------------    usRCin = usRCin*2u^0x8005u;
	.dwpsn	file "../APP/src/Modbus.c",line 191,column 13,is_stmt
        MOV       ACC,AR0 << #1         ; [CPU_] |191| 
        XOR       AL,#0x8005            ; [CPU_] |191| 
$C$DW$L$_CRC16_MODBUS_SngData$4$E:
$C$L239:    
$C$DW$L$_CRC16_MODBUS_SngData$5$B:
;***	-----------------------g5:
;*** 187	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
;*** 198	-----------------------    return usRCin;
        MOVZ      AR0,AL                ; [CPU_] |191| 
	.dwpsn	file "../APP/src/Modbus.c",line 187,column 16,is_stmt
        BANZ      $C$L237,AR6--         ; [CPU_] |187| 
        ; branchcc occurs ; [] |187| 
$C$DW$L$_CRC16_MODBUS_SngData$5$E:
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$783	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$783, DW_AT_low_pc(0x00)
	.dwattr $C$DW$783, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$784	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$784, DW_AT_name("D:\Project Program\Current Program\IVEM4024\RD3\IVEM4024_28066_V300_0424\IVEM4024\Debug\Modbus.asm:$C$L237:1:1745456337")
	.dwattr $C$DW$784, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$784, DW_AT_TI_begin_line(0xbb)
	.dwattr $C$DW$784, DW_AT_TI_end_line(0xc5)
$C$DW$785	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$785, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS_SngData$2$B)
	.dwattr $C$DW$785, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS_SngData$2$E)
$C$DW$786	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$786, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS_SngData$3$B)
	.dwattr $C$DW$786, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS_SngData$3$E)
$C$DW$787	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$787, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS_SngData$4$B)
	.dwattr $C$DW$787, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS_SngData$4$E)
$C$DW$788	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$788, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS_SngData$5$B)
	.dwattr $C$DW$788, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS_SngData$5$E)
	.dwendtag $C$DW$784

	.dwattr $C$DW$777, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$777, DW_AT_TI_end_line(0xc7)
	.dwattr $C$DW$777, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$777

	.sect	".text"
	.global	_InvertUint16

$C$DW$789	.dwtag  DW_TAG_subprogram, DW_AT_name("InvertUint16")
	.dwattr $C$DW$789, DW_AT_low_pc(_InvertUint16)
	.dwattr $C$DW$789, DW_AT_high_pc(0x00)
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_InvertUint16")
	.dwattr $C$DW$789, DW_AT_external
	.dwattr $C$DW$789, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$789, DW_AT_TI_begin_line(0x7c)
	.dwattr $C$DW$789, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$789, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Modbus.c",line 125,column 1,is_stmt,address _InvertUint16

	.dwfde $C$DW$CIE, _InvertUint16
$C$DW$790	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dBuf")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_dBuf")
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$790, DW_AT_location[DW_OP_reg12]
$C$DW$791	.dwtag  DW_TAG_formal_parameter, DW_AT_name("srcBuf")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_srcBuf")
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$791, DW_AT_location[DW_OP_reg14]

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
;*** 129	-----------------------    tmp = 0u;
;*** 130	-----------------------    i = 0u;
;***  	-----------------------    L$1 = 15;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR7   assigned to _dBuf
$C$DW$792	.dwtag  DW_TAG_variable, DW_AT_name("dBuf")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_dBuf")
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$792, DW_AT_location[DW_OP_reg18]
;* AR5   assigned to _srcBuf
$C$DW$793	.dwtag  DW_TAG_variable, DW_AT_name("srcBuf")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_srcBuf")
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$793, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _i
$C$DW$794	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$794, DW_AT_location[DW_OP_reg12]
;* PL    assigned to _tmp
$C$DW$795	.dwtag  DW_TAG_variable, DW_AT_name("tmp")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_tmp")
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$795, DW_AT_location[DW_OP_reg2]
;* PH    assigned to $O$U5
$C$DW$796	.dwtag  DW_TAG_variable, DW_AT_name("$O$U5")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("$O$U5")
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$796, DW_AT_location[DW_OP_reg3]
        MOVL      XAR7,XAR4             ; [CPU_] |125| 
        MOV       PH,*+XAR5[0]          ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 129,column 5,is_stmt
        MOV       PL,#0                 ; [CPU_] |129| 
        MOVB      XAR6,#15              ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 130,column 9,is_stmt
        MOVB      XAR4,#0               ; [CPU_] |130| 
$C$L240:    
$C$DW$L$_InvertUint16$2$B:
;***	-----------------------g2:
;*** 132	-----------------------    if ( !(1<<i&U$5) ) goto g4;
	.dwpsn	file "../APP/src/Modbus.c",line 132,column 9,is_stmt
        MOVB      AH,#1                 ; [CPU_] |132| 
        MOV       T,AR4                 ; [CPU_] |132| 
        LSL       AH,T                  ; [CPU_] |132| 
        AND       AH,PH                 ; [CPU_] |132| 
        BF        $C$L241,EQ            ; [CPU_] |132| 
        ; branchcc occurs ; [] |132| 
$C$DW$L$_InvertUint16$2$E:
$C$DW$L$_InvertUint16$3$B:
;*** 134	-----------------------    tmp |= 1u<<15u-i;
	.dwpsn	file "../APP/src/Modbus.c",line 134,column 13,is_stmt
        MOV       T,#15                 ; [CPU_] |134| 
        MOV       AL,AR4                ; [CPU_] |134| 
        MOVB      AH,#1                 ; [CPU_] |134| 
        SUB       T,AL                  ; [CPU_] |134| 
        LSL       AH,T                  ; [CPU_] |134| 
        OR        PL,AH                 ; [CPU_] |134| 
$C$DW$L$_InvertUint16$3$E:
$C$L241:    
	.dwpsn	file "../APP/src/Modbus.c",line 132,column 9,is_stmt
$C$DW$L$_InvertUint16$4$B:
;***	-----------------------g4:
;*** 130	-----------------------    ++i;
;*** 130	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
	.dwpsn	file "../APP/src/Modbus.c",line 130,column 16,is_stmt
        ADDB      XAR4,#1               ; [CPU_U] |130| 
        BANZ      $C$L240,AR6--         ; [CPU_] |130| 
        ; branchcc occurs ; [] |130| 
$C$DW$L$_InvertUint16$4$E:
;*** 137	-----------------------    *dBuf = tmp;
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/Modbus.c",line 137,column 5,is_stmt
        MOV       *+XAR7[0],P           ; [CPU_] |137| 
$C$DW$797	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$797, DW_AT_low_pc(0x00)
	.dwattr $C$DW$797, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$798	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$798, DW_AT_name("D:\Project Program\Current Program\IVEM4024\RD3\IVEM4024_28066_V300_0424\IVEM4024\Debug\Modbus.asm:$C$L240:1:1745456337")
	.dwattr $C$DW$798, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$798, DW_AT_TI_begin_line(0x82)
	.dwattr $C$DW$798, DW_AT_TI_end_line(0x88)
$C$DW$799	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$799, DW_AT_low_pc($C$DW$L$_InvertUint16$2$B)
	.dwattr $C$DW$799, DW_AT_high_pc($C$DW$L$_InvertUint16$2$E)
$C$DW$800	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$800, DW_AT_low_pc($C$DW$L$_InvertUint16$3$B)
	.dwattr $C$DW$800, DW_AT_high_pc($C$DW$L$_InvertUint16$3$E)
$C$DW$801	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$801, DW_AT_low_pc($C$DW$L$_InvertUint16$4$B)
	.dwattr $C$DW$801, DW_AT_high_pc($C$DW$L$_InvertUint16$4$E)
	.dwendtag $C$DW$798

	.dwattr $C$DW$789, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$789, DW_AT_TI_end_line(0x8a)
	.dwattr $C$DW$789, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$789

	.sect	".text"
	.global	_CRC16_MODBUS

$C$DW$802	.dwtag  DW_TAG_subprogram, DW_AT_name("CRC16_MODBUS")
	.dwattr $C$DW$802, DW_AT_low_pc(_CRC16_MODBUS)
	.dwattr $C$DW$802, DW_AT_high_pc(0x00)
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_CRC16_MODBUS")
	.dwattr $C$DW$802, DW_AT_external
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$802, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$802, DW_AT_TI_begin_line(0xce)
	.dwattr $C$DW$802, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$802, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/src/Modbus.c",line 207,column 1,is_stmt,address _CRC16_MODBUS

	.dwfde $C$DW$CIE, _CRC16_MODBUS
$C$DW$803	.dwtag  DW_TAG_formal_parameter, DW_AT_name("puchMsg")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_puchMsg")
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$803, DW_AT_location[DW_OP_reg12]
$C$DW$804	.dwtag  DW_TAG_formal_parameter, DW_AT_name("usDataLen")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_usDataLen")
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$804, DW_AT_location[DW_OP_reg0]

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
;*** 208	-----------------------    usRCin = 0xffffu;
;*** 211	-----------------------    if ( !usDataLen ) goto g4;
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
$C$DW$805	.dwtag  DW_TAG_variable, DW_AT_name("ucChar")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_ucChar")
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$805, DW_AT_location[DW_OP_reg0]
$C$DW$806	.dwtag  DW_TAG_variable, DW_AT_name("usRCin")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_usRCin")
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$806, DW_AT_location[DW_OP_breg20 -1]
;* AR1   assigned to _usDataLen
$C$DW$807	.dwtag  DW_TAG_variable, DW_AT_name("usDataLen")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_usDataLen")
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$807, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _puchMsg
$C$DW$808	.dwtag  DW_TAG_variable, DW_AT_name("puchMsg")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_puchMsg")
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$808, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/src/Modbus.c",line 211,column 5,is_stmt
        CMPB      AL,#0                 ; [CPU_] |211| 
	.dwpsn	file "../APP/src/Modbus.c",line 207,column 1,is_stmt
        MOVZ      AR1,AL                ; [CPU_] |207| 
        MOVL      XAR2,XAR4             ; [CPU_] |207| 
	.dwpsn	file "../APP/src/Modbus.c",line 208,column 12,is_stmt
        MOV       *-SP[1],#65535        ; [CPU_] |208| 
	.dwpsn	file "../APP/src/Modbus.c",line 211,column 5,is_stmt
        BF        $C$L243,EQ            ; [CPU_] |211| 
        ; branchcc occurs ; [] |211| 
$C$L242:    
$C$DW$L$_CRC16_MODBUS$2$B:
;***	-----------------------g3:
;*** 213	-----------------------    ucChar = *puchMsg++;
;*** 214	-----------------------    usRCin = CRC16_MODBUS_SngData(ucChar, usRCin);
;*** 215	-----------------------    if ( --usDataLen ) goto g3;
	.dwpsn	file "../APP/src/Modbus.c",line 213,column 9,is_stmt
        MOV       AL,*XAR2++            ; [CPU_] |213| 
	.dwpsn	file "../APP/src/Modbus.c",line 214,column 9,is_stmt
        MOV       AH,*-SP[1]            ; [CPU_] |214| 
$C$DW$809	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$809, DW_AT_low_pc(0x00)
	.dwattr $C$DW$809, DW_AT_name("_CRC16_MODBUS_SngData")
	.dwattr $C$DW$809, DW_AT_TI_call
        LCR       #_CRC16_MODBUS_SngData ; [CPU_] |214| 
        ; call occurs [#_CRC16_MODBUS_SngData] ; [] |214| 
	.dwpsn	file "../APP/src/Modbus.c",line 215,column 5,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |215| 
	.dwpsn	file "../APP/src/Modbus.c",line 214,column 9,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |214| 
	.dwpsn	file "../APP/src/Modbus.c",line 215,column 5,is_stmt
        MOV       AL,AR1                ; [CPU_] |215| 
        BF        $C$L242,NEQ           ; [CPU_] |215| 
        ; branchcc occurs ; [] |215| 
$C$DW$L$_CRC16_MODBUS$2$E:
$C$L243:    
;***	-----------------------g4:
;*** 217	-----------------------    InvertUint16(&usRCin, &usRCin);
;*** 220	-----------------------    return usRCin<<8|usRCin>>8;
	.dwpsn	file "../APP/src/Modbus.c",line 217,column 5,is_stmt
        MOVZ      AR4,SP                ; [CPU_U] |217| 
        MOVZ      AR5,SP                ; [CPU_U] |217| 
        SUBB      XAR4,#1               ; [CPU_U] |217| 
        SUBB      XAR5,#1               ; [CPU_U] |217| 
$C$DW$810	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$810, DW_AT_low_pc(0x00)
	.dwattr $C$DW$810, DW_AT_name("_InvertUint16")
	.dwattr $C$DW$810, DW_AT_TI_call
        LCR       #_InvertUint16        ; [CPU_] |217| 
        ; call occurs [#_InvertUint16] ; [] |217| 
	.dwpsn	file "../APP/src/Modbus.c",line 220,column 5,is_stmt
        MOV       ACC,*-SP[1] << #8     ; [CPU_] |220| 
        MOV       AH,*-SP[1]            ; [CPU_] |220| 
        LSR       AH,8                  ; [CPU_] |220| 
        OR        AH,AL                 ; [CPU_] |220| 
        MOV       AL,AH                 ; [CPU_] |220| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$811	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$811, DW_AT_low_pc(0x00)
	.dwattr $C$DW$811, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$812	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$812, DW_AT_name("D:\Project Program\Current Program\IVEM4024\RD3\IVEM4024_28066_V300_0424\IVEM4024\Debug\Modbus.asm:$C$L242:1:1745456337")
	.dwattr $C$DW$812, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$812, DW_AT_TI_begin_line(0xd3)
	.dwattr $C$DW$812, DW_AT_TI_end_line(0xd7)
$C$DW$813	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$813, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS$2$B)
	.dwattr $C$DW$813, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS$2$E)
	.dwendtag $C$DW$812

	.dwattr $C$DW$802, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$802, DW_AT_TI_end_line(0xdd)
	.dwattr $C$DW$802, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$802

	.sect	".text"
	.global	_swBuildFaultFrame

$C$DW$814	.dwtag  DW_TAG_subprogram, DW_AT_name("swBuildFaultFrame")
	.dwattr $C$DW$814, DW_AT_low_pc(_swBuildFaultFrame)
	.dwattr $C$DW$814, DW_AT_high_pc(0x00)
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_swBuildFaultFrame")
	.dwattr $C$DW$814, DW_AT_external
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$814, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$814, DW_AT_TI_begin_line(0x2cd)
	.dwattr $C$DW$814, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$814, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/src/Modbus.c",line 718,column 1,is_stmt,address _swBuildFaultFrame

	.dwfde $C$DW$CIE, _swBuildFaultFrame
$C$DW$815	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$815, DW_AT_location[DW_OP_reg0]
$C$DW$816	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$816, DW_AT_location[DW_OP_reg12]
$C$DW$817	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ErrCode")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_ErrCode")
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$817, DW_AT_location[DW_OP_reg1]

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
;*** 721	-----------------------    C$3 = (long)sciid*180L;
;*** 721	-----------------------    C$2 = (unsigned char *)(C$4 = &g_ubUserDataBuf0)+C$3;
;*** 721	-----------------------    *C$2 = *RxBuff;
;*** 722	-----------------------    C$2[1] = RxBuff[1]+128u;
;*** 723	-----------------------    C$2[2] = ErrCode;
;*** 724	-----------------------    C$1 = C$3+C$4;
;*** 724	-----------------------    CRC = CRC16_MODBUS((unsigned char *)C$1, 3u);
;*** 725	-----------------------    C$2[3] = CRC>>8;
;*** 726	-----------------------    C$2[4] = CRC&0xffu;
;*** 728	-----------------------    sSciWrite(sciid, (unsigned char *)C$1, 5u);
;*** 730	-----------------------    return 1u;
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
$C$DW$818	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$818, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$C2
$C$DW$819	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$819, DW_AT_location[DW_OP_reg8]
;* PL    assigned to $O$C3
$C$DW$820	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$820, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to $O$C4
$C$DW$821	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$821, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _sciid
$C$DW$822	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$822, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to _RxBuff
$C$DW$823	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$823, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _ErrCode
$C$DW$824	.dwtag  DW_TAG_variable, DW_AT_name("ErrCode")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_ErrCode")
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$824, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _CRC
$C$DW$825	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$825, DW_AT_location[DW_OP_reg0]
        MOVZ      AR6,AH                ; [CPU_] |718| 
	.dwpsn	file "../APP/src/Modbus.c",line 721,column 5,is_stmt
        MOV       T,AL                  ; [CPU_] |721| 
        MOVB      AH,#180               ; [CPU_] |721| 
	.dwpsn	file "../APP/src/Modbus.c",line 718,column 1,is_stmt
        MOVZ      AR1,AL                ; [CPU_] |718| 
	.dwpsn	file "../APP/src/Modbus.c",line 721,column 5,is_stmt
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |721| 
        MPYU      P,T,AH                ; [CPU_] |721| 
        MOVL      ACC,XAR3              ; [CPU_] |721| 
        ADDL      ACC,P                 ; [CPU_] |721| 
        MOVL      XAR2,ACC              ; [CPU_] |721| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |721| 
        MOV       *+XAR2[0],AL          ; [CPU_] |721| 
	.dwpsn	file "../APP/src/Modbus.c",line 722,column 5,is_stmt
        MOVB      AL,#128               ; [CPU_] |722| 
        ADD       AL,*+XAR4[1]          ; [CPU_] |722| 
        MOV       *+XAR2[1],AL          ; [CPU_] |722| 
	.dwpsn	file "../APP/src/Modbus.c",line 724,column 5,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |724| 
	.dwpsn	file "../APP/src/Modbus.c",line 723,column 5,is_stmt
        MOV       *+XAR2[2],AR6         ; [CPU_] |723| 
	.dwpsn	file "../APP/src/Modbus.c",line 724,column 5,is_stmt
        ADDL      ACC,P                 ; [CPU_] |724| 
        MOVL      XAR4,ACC              ; [CPU_] |724| 
        MOVL      XAR3,ACC              ; [CPU_] |724| 
        MOVB      AL,#3                 ; [CPU_] |724| 
$C$DW$826	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$826, DW_AT_low_pc(0x00)
	.dwattr $C$DW$826, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$826, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |724| 
        ; call occurs [#_CRC16_MODBUS] ; [] |724| 
	.dwpsn	file "../APP/src/Modbus.c",line 725,column 5,is_stmt
        MOV       AH,AL                 ; [CPU_] |725| 
        LSR       AH,8                  ; [CPU_] |725| 
	.dwpsn	file "../APP/src/Modbus.c",line 726,column 5,is_stmt
        ANDB      AL,#255               ; [CPU_] |726| 
	.dwpsn	file "../APP/src/Modbus.c",line 728,column 5,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |728| 
	.dwpsn	file "../APP/src/Modbus.c",line 725,column 5,is_stmt
        MOV       *+XAR2[3],AH          ; [CPU_] |725| 
	.dwpsn	file "../APP/src/Modbus.c",line 728,column 5,is_stmt
        MOVB      AH,#5                 ; [CPU_] |728| 
	.dwpsn	file "../APP/src/Modbus.c",line 726,column 5,is_stmt
        MOV       *+XAR2[4],AL          ; [CPU_] |726| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 728,column 5,is_stmt
$C$DW$827	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$827, DW_AT_low_pc(0x00)
	.dwattr $C$DW$827, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$827, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |728| 
        ; call occurs [#_sSciWrite] ; [] |728| 
	.dwpsn	file "../APP/src/Modbus.c",line 730,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |730| 
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
$C$DW$828	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$828, DW_AT_low_pc(0x00)
	.dwattr $C$DW$828, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$814, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$814, DW_AT_TI_end_line(0x2db)
	.dwattr $C$DW$814, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$814

	.sect	".text"
	.global	_swBuildWrFrame

$C$DW$829	.dwtag  DW_TAG_subprogram, DW_AT_name("swBuildWrFrame")
	.dwattr $C$DW$829, DW_AT_low_pc(_swBuildWrFrame)
	.dwattr $C$DW$829, DW_AT_high_pc(0x00)
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_swBuildWrFrame")
	.dwattr $C$DW$829, DW_AT_external
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$829, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$829, DW_AT_TI_begin_line(0x298)
	.dwattr $C$DW$829, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$829, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "../APP/src/Modbus.c",line 665,column 1,is_stmt,address _swBuildWrFrame

	.dwfde $C$DW$CIE, _swBuildWrFrame
$C$DW$830	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$830, DW_AT_location[DW_OP_reg0]
$C$DW$831	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$831, DW_AT_location[DW_OP_reg12]
$C$DW$832	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrFunc")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_WrFunc")
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$832, DW_AT_location[DW_OP_reg14]

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
;*** 670	-----------------------    WrAddr = (RxBuff[2]<<8)+RxBuff[3];
;*** 671	-----------------------    if ( RxBuff[1] == 6u ) goto g3;
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
$C$DW$833	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$833, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$C2
$C$DW$834	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$834, DW_AT_location[DW_OP_reg6]
;* PL    assigned to $O$C3
$C$DW$835	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$835, DW_AT_location[DW_OP_reg2]
;* AR2   assigned to $O$C4
$C$DW$836	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$836, DW_AT_location[DW_OP_reg8]
;* AL    assigned to _CRC
$C$DW$837	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$837, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _WrAddr
$C$DW$838	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$838, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _pBuff
$C$DW$839	.dwtag  DW_TAG_variable, DW_AT_name("pBuff")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_pBuff")
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$839, DW_AT_location[DW_OP_reg10]
$C$DW$840	.dwtag  DW_TAG_variable, DW_AT_name("WrFunc")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_WrFunc")
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$840, DW_AT_location[DW_OP_breg20 -4]
$C$DW$841	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$841, DW_AT_location[DW_OP_breg20 -6]
$C$DW$842	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$842, DW_AT_location[DW_OP_breg20 -1]
;* AR2   assigned to $O$L1
$C$DW$843	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$843, DW_AT_location[DW_OP_reg8]
        MOVL      *-SP[4],XAR5          ; [CPU_] |665| 
        MOVL      *-SP[6],XAR4          ; [CPU_] |665| 
        MOV       *-SP[1],AL            ; [CPU_] |665| 
	.dwpsn	file "../APP/src/Modbus.c",line 670,column 5,is_stmt
        MOV       ACC,*+XAR4[2] << #8   ; [CPU_] |670| 
        ADD       AL,*+XAR4[3]          ; [CPU_] |670| 
        MOVZ      AR1,AL                ; [CPU_] |670| 
	.dwpsn	file "../APP/src/Modbus.c",line 671,column 5,is_stmt
        MOV       AL,*+XAR4[1]          ; [CPU_] |671| 
        CMPB      AL,#6                 ; [CPU_] |671| 
        BF        $C$L244,EQ            ; [CPU_] |671| 
        ; branchcc occurs ; [] |671| 
;*** 678	-----------------------    WrNums = (RxBuff[4]<<8)+RxBuff[5];
;*** 679	-----------------------    pBuff = &RxBuff[7];
;*** 682	-----------------------    if ( WrNums ) goto g4;
        MOVL      XAR3,*-SP[6]          ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 678,column 9,is_stmt
        MOV       ACC,*+XAR3[4] << #8   ; [CPU_] |678| 
        ADD       AL,*+XAR3[5]          ; [CPU_] |678| 
	.dwpsn	file "../APP/src/Modbus.c",line 679,column 9,is_stmt
        ADDB      XAR3,#7               ; [CPU_U] |679| 
	.dwpsn	file "../APP/src/Modbus.c",line 682,column 16,is_stmt
        BF        $C$L245,NEQ           ; [CPU_] |682| 
        ; branchcc occurs ; [] |682| 
;*** 682	-----------------------    goto g8;
        B         $C$L248,UNC           ; [CPU_] |682| 
        ; branch occurs ; [] |682| 
$C$L244:    
;***	-----------------------g3:
;*** 674	-----------------------    pBuff = &RxBuff[4];
;*** 673	-----------------------    WrNums = 1u;
        MOVL      XAR3,*-SP[6]          ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 673,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |673| 
	.dwpsn	file "../APP/src/Modbus.c",line 674,column 9,is_stmt
        ADDB      XAR3,#4               ; [CPU_U] |674| 
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
;*** 687	-----------------------    if ( !(Status = (*WrFunc)(WrAddr, (*pBuff<<8)+pBuff[1])) ) goto g7;
	.dwpsn	file "../APP/src/Modbus.c",line 687,column 9,is_stmt
        MOV       ACC,*+XAR3[0] << #8   ; [CPU_] |687| 
        MOVL      XAR7,*-SP[4]          ; [CPU_] |687| 
        ADD       AL,*+XAR3[1]          ; [CPU_] |687| 
        MOV       AH,AL                 ; [CPU_] |687| 
        MOV       AL,AR1                ; [CPU_] |687| 
$C$DW$844	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$844, DW_AT_low_pc(0x00)
	.dwattr $C$DW$844, DW_AT_TI_call
	.dwattr $C$DW$844, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |687| 
        ; call occurs [XAR7] ; [] |687| 
        MOV       AH,AL                 ; [CPU_] |687| 
        BF        $C$L247,EQ            ; [CPU_] |687| 
        ; branchcc occurs ; [] |687| 
$C$DW$L$_swBuildWrFrame$6$E:
;*** 692	-----------------------    swBuildFaultFrame(sciid, RxBuff, Status);
;*** 693	-----------------------    return 0u;
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 692,column 13,is_stmt
        MOVL      XAR4,*-SP[6]          ; [CPU_] |692| 
$C$DW$845	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$845, DW_AT_low_pc(0x00)
	.dwattr $C$DW$845, DW_AT_name("_swBuildFaultFrame")
	.dwattr $C$DW$845, DW_AT_TI_call
        LCR       #_swBuildFaultFrame   ; [CPU_] |692| 
        ; call occurs [#_swBuildFaultFrame] ; [] |692| 
	.dwpsn	file "../APP/src/Modbus.c",line 693,column 13,is_stmt
        MOVB      AL,#0                 ; [CPU_] |693| 
        B         $C$L249,UNC           ; [CPU_] |693| 
        ; branch occurs ; [] |693| 
$C$L247:    
	.dwpsn	file "../APP/src/Modbus.c",line 687,column 9,is_stmt
$C$DW$L$_swBuildWrFrame$8$B:
;***	-----------------------g7:
;*** 688	-----------------------    ++WrAddr;
;*** 685	-----------------------    pBuff += 2;
;*** 682	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g5;
	.dwpsn	file "../APP/src/Modbus.c",line 688,column 9,is_stmt
        ADDB      XAR1,#1               ; [CPU_U] |688| 
	.dwpsn	file "../APP/src/Modbus.c",line 685,column 9,is_stmt
        ADDB      XAR3,#2               ; [CPU_U] |685| 
	.dwpsn	file "../APP/src/Modbus.c",line 682,column 16,is_stmt
        BANZ      $C$L246,AR2--         ; [CPU_] |682| 
        ; branchcc occurs ; [] |682| 
$C$DW$L$_swBuildWrFrame$8$E:
$C$L248:    
;***	-----------------------g8:
;*** 697	-----------------------    C$3 = (long)sciid*180L;
;*** 697	-----------------------    C$2 = (unsigned char *)(C$4 = &g_ubUserDataBuf0)+C$3;
;*** 697	-----------------------    *C$2 = *RxBuff;
;*** 698	-----------------------    C$2[1] = RxBuff[1];
;*** 699	-----------------------    C$2[2] = RxBuff[2];
;*** 700	-----------------------    C$2[3] = RxBuff[3];
;*** 701	-----------------------    C$2[4] = RxBuff[4];
;*** 702	-----------------------    C$2[5] = RxBuff[5];
;*** 703	-----------------------    C$1 = C$3+C$4;
;*** 703	-----------------------    CRC = CRC16_MODBUS((unsigned char *)C$1, 6u);
;*** 704	-----------------------    C$2[6] = CRC>>8;
;*** 705	-----------------------    C$2[7] = CRC&0xffu;
;*** 707	-----------------------    sSciWrite(sciid, (unsigned char *)C$1, 8u);
;*** 709	-----------------------    return 1u;
	.dwpsn	file "../APP/src/Modbus.c",line 697,column 5,is_stmt
        MOVB      AL,#180               ; [CPU_] |697| 
        MOV       T,*-SP[1]             ; [CPU_] |697| 
        MOVL      XAR2,#_g_ubUserDataBuf0 ; [CPU_U] |697| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] 
        MPYU      P,T,AL                ; [CPU_] |697| 
        MOVL      ACC,XAR2              ; [CPU_] |697| 
        ADDL      ACC,P                 ; [CPU_] |697| 
        MOVL      XAR1,ACC              ; [CPU_] |697| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |697| 
        MOV       *+XAR1[0],AL          ; [CPU_] |697| 
	.dwpsn	file "../APP/src/Modbus.c",line 698,column 5,is_stmt
        MOV       AL,*+XAR4[1]          ; [CPU_] |698| 
        MOV       *+XAR1[1],AL          ; [CPU_] |698| 
	.dwpsn	file "../APP/src/Modbus.c",line 699,column 5,is_stmt
        MOV       AL,*+XAR4[2]          ; [CPU_] |699| 
        MOV       *+XAR1[2],AL          ; [CPU_] |699| 
	.dwpsn	file "../APP/src/Modbus.c",line 700,column 5,is_stmt
        MOV       AL,*+XAR4[3]          ; [CPU_] |700| 
        MOV       *+XAR1[3],AL          ; [CPU_] |700| 
	.dwpsn	file "../APP/src/Modbus.c",line 701,column 5,is_stmt
        MOV       AL,*+XAR4[4]          ; [CPU_] |701| 
        MOV       *+XAR1[4],AL          ; [CPU_] |701| 
	.dwpsn	file "../APP/src/Modbus.c",line 702,column 5,is_stmt
        MOV       AL,*+XAR4[5]          ; [CPU_] |702| 
        MOV       *+XAR1[5],AL          ; [CPU_] |702| 
	.dwpsn	file "../APP/src/Modbus.c",line 703,column 5,is_stmt
        MOVL      ACC,XAR2              ; [CPU_] |703| 
        ADDL      ACC,P                 ; [CPU_] |703| 
        MOVL      XAR2,ACC              ; [CPU_] |703| 
        MOVL      XAR4,ACC              ; [CPU_] |703| 
        MOVB      AL,#6                 ; [CPU_] |703| 
$C$DW$846	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$846, DW_AT_low_pc(0x00)
	.dwattr $C$DW$846, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$846, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |703| 
        ; call occurs [#_CRC16_MODBUS] ; [] |703| 
	.dwpsn	file "../APP/src/Modbus.c",line 704,column 5,is_stmt
        MOV       AH,AL                 ; [CPU_] |704| 
        LSR       AH,8                  ; [CPU_] |704| 
	.dwpsn	file "../APP/src/Modbus.c",line 705,column 5,is_stmt
        ANDB      AL,#255               ; [CPU_] |705| 
	.dwpsn	file "../APP/src/Modbus.c",line 707,column 5,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |707| 
	.dwpsn	file "../APP/src/Modbus.c",line 704,column 5,is_stmt
        MOV       *+XAR1[6],AH          ; [CPU_] |704| 
	.dwpsn	file "../APP/src/Modbus.c",line 707,column 5,is_stmt
        MOVB      AH,#8                 ; [CPU_] |707| 
	.dwpsn	file "../APP/src/Modbus.c",line 705,column 5,is_stmt
        MOV       *+XAR1[7],AL          ; [CPU_] |705| 
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 707,column 5,is_stmt
$C$DW$847	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$847, DW_AT_low_pc(0x00)
	.dwattr $C$DW$847, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$847, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |707| 
        ; call occurs [#_sSciWrite] ; [] |707| 
	.dwpsn	file "../APP/src/Modbus.c",line 709,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |709| 
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
$C$DW$848	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$848, DW_AT_low_pc(0x00)
	.dwattr $C$DW$848, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$849	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$849, DW_AT_name("D:\Project Program\Current Program\IVEM4024\RD3\IVEM4024_28066_V300_0424\IVEM4024\Debug\Modbus.asm:$C$L246:1:1745456337")
	.dwattr $C$DW$849, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$849, DW_AT_TI_begin_line(0x2aa)
	.dwattr $C$DW$849, DW_AT_TI_end_line(0x2b7)
$C$DW$850	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$850, DW_AT_low_pc($C$DW$L$_swBuildWrFrame$6$B)
	.dwattr $C$DW$850, DW_AT_high_pc($C$DW$L$_swBuildWrFrame$6$E)
$C$DW$851	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$851, DW_AT_low_pc($C$DW$L$_swBuildWrFrame$8$B)
	.dwattr $C$DW$851, DW_AT_high_pc($C$DW$L$_swBuildWrFrame$8$E)
	.dwendtag $C$DW$849

	.dwattr $C$DW$829, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$829, DW_AT_TI_end_line(0x2c6)
	.dwattr $C$DW$829, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$829

	.sect	".text"
	.global	_swModBusWrProc

$C$DW$852	.dwtag  DW_TAG_subprogram, DW_AT_name("swModBusWrProc")
	.dwattr $C$DW$852, DW_AT_low_pc(_swModBusWrProc)
	.dwattr $C$DW$852, DW_AT_high_pc(0x00)
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_swModBusWrProc")
	.dwattr $C$DW$852, DW_AT_external
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$852, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$852, DW_AT_TI_begin_line(0x1ca)
	.dwattr $C$DW$852, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$852, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/src/Modbus.c",line 459,column 1,is_stmt,address _swModBusWrProc

	.dwfde $C$DW$CIE, _swModBusWrProc
$C$DW$853	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$853, DW_AT_location[DW_OP_reg0]
$C$DW$854	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$854, DW_AT_location[DW_OP_reg12]
$C$DW$855	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxLen")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$855, DW_AT_location[DW_OP_reg1]

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
;*** 463	-----------------------    C$1 = RxLen-2u;
;*** 463	-----------------------    CRC = (RxBuff[C$1]<<8)+RxBuff[RxLen-1];
;*** 464	-----------------------    if ( CRC == CRC16_MODBUS((unsigned char *)RxBuff, C$1) ) goto g3;
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
$C$DW$856	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$856, DW_AT_location[DW_OP_reg6]
$C$DW$857	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$857, DW_AT_location[DW_OP_breg20 -1]
;* AL    assigned to _WrNums
$C$DW$858	.dwtag  DW_TAG_variable, DW_AT_name("WrNums")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_WrNums")
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$858, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _WrAddr
$C$DW$859	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$859, DW_AT_location[DW_OP_reg16]
;* AR0   assigned to _RxLen
$C$DW$860	.dwtag  DW_TAG_variable, DW_AT_name("RxLen")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$860, DW_AT_location[DW_OP_reg4]
;* AR3   assigned to _RxBuff
$C$DW$861	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$861, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _sciid
$C$DW$862	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$862, DW_AT_location[DW_OP_reg8]
        MOVZ      AR0,AH                ; [CPU_] |459| 
        MOVZ      AR2,AL                ; [CPU_] |459| 
	.dwpsn	file "../APP/src/Modbus.c",line 463,column 5,is_stmt
        MOVZ      AR1,AR0               ; [CPU_] |463| 
	.dwpsn	file "../APP/src/Modbus.c",line 459,column 1,is_stmt
        MOVL      XAR3,XAR4             ; [CPU_] |459| 
	.dwpsn	file "../APP/src/Modbus.c",line 463,column 5,is_stmt
        SUBB      XAR1,#2               ; [CPU_U] |463| 
        SUBB      XAR0,#1               ; [CPU_U] |463| 
        MOV       ACC,*+XAR3[AR1] << #8 ; [CPU_] |463| 
        ADD       AL,*+XAR3[AR0]        ; [CPU_] |463| 
        MOV       *-SP[1],AL            ; [CPU_] |463| 
	.dwpsn	file "../APP/src/Modbus.c",line 464,column 5,is_stmt
        MOV       AL,AR1                ; [CPU_] |464| 
$C$DW$863	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$863, DW_AT_low_pc(0x00)
	.dwattr $C$DW$863, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$863, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |464| 
        ; call occurs [#_CRC16_MODBUS] ; [] |464| 
        CMP       AL,*-SP[1]            ; [CPU_] |464| 
        BF        $C$L250,EQ            ; [CPU_] |464| 
        ; branchcc occurs ; [] |464| 
;*** 466	-----------------------    swBuildFaultFrame(sciid, RxBuff, 17u);
	.dwpsn	file "../APP/src/Modbus.c",line 466,column 9,is_stmt
        MOV       AL,AR2                ; [CPU_] |466| 
        MOVB      AH,#17                ; [CPU_] |466| 
	.dwpsn	file "../APP/src/Modbus.c",line 467,column 9,is_stmt
        B         $C$L259,UNC           ; [CPU_] |467| 
        ; branch occurs ; [] |467| 
$C$L250:    
;***	-----------------------g3:
;*** 471	-----------------------    WrAddr = (RxBuff[2]<<8)+RxBuff[3];
;*** 472	-----------------------    if ( RxBuff[1] == 6u ) goto g6;
	.dwpsn	file "../APP/src/Modbus.c",line 471,column 5,is_stmt
        MOV       ACC,*+XAR3[2] << #8   ; [CPU_] |471| 
        ADD       AL,*+XAR3[3]          ; [CPU_] |471| 
        MOVZ      AR6,AL                ; [CPU_] |471| 
	.dwpsn	file "../APP/src/Modbus.c",line 472,column 5,is_stmt
        MOV       AL,*+XAR3[1]          ; [CPU_] |472| 
        CMPB      AL,#6                 ; [CPU_] |472| 
        BF        $C$L251,EQ            ; [CPU_] |472| 
        ; branchcc occurs ; [] |472| 
;*** 478	-----------------------    if ( (WrNums = (RxBuff[4]<<8)+RxBuff[5]) <= 82u ) goto g7;
	.dwpsn	file "../APP/src/Modbus.c",line 478,column 9,is_stmt
        MOV       ACC,*+XAR3[4] << #8   ; [CPU_] |478| 
        ADD       AL,*+XAR3[5]          ; [CPU_] |478| 
        CMPB      AL,#82                ; [CPU_] |478| 
        B         $C$L252,LOS           ; [CPU_] |478| 
        ; branchcc occurs ; [] |478| 
;*** 483	-----------------------    swBuildFaultFrame(sciid, RxBuff, 3u);
	.dwpsn	file "../APP/src/Modbus.c",line 483,column 9,is_stmt
        MOV       AL,AR2                ; [CPU_] |483| 
        MOVB      AH,#3                 ; [CPU_] |483| 
	.dwpsn	file "../APP/src/Modbus.c",line 484,column 9,is_stmt
        B         $C$L259,UNC           ; [CPU_] |484| 
        ; branch occurs ; [] |484| 
$C$L251:    
;***	-----------------------g6:
;*** 474	-----------------------    WrNums = 1u;
	.dwpsn	file "../APP/src/Modbus.c",line 474,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |474| 
$C$L252:    
;***	-----------------------g7:
;*** 486	-----------------------    if ( WrAddr < 8448u ) goto g20;
	.dwpsn	file "../APP/src/Modbus.c",line 486,column 10,is_stmt
        CMP       AR6,#8448             ; [CPU_] |486| 
        B         $C$L258,LO            ; [CPU_] |486| 
        ; branchcc occurs ; [] |486| 
;*** 486	-----------------------    if ( WrAddr < 8555u ) goto g18;
        CMP       AR6,#8555             ; [CPU_] |486| 
        B         $C$L257,LO            ; [CPU_] |486| 
        ; branchcc occurs ; [] |486| 
;*** 499	-----------------------    if ( WrAddr < 12544u || WrAddr >= 12609u ) goto g12;
	.dwpsn	file "../APP/src/Modbus.c",line 499,column 10,is_stmt
        CMP       AR6,#12544            ; [CPU_] |499| 
        B         $C$L253,LO            ; [CPU_] |499| 
        ; branchcc occurs ; [] |499| 
        CMP       AR6,#12609            ; [CPU_] |499| 
        B         $C$L253,HIS           ; [CPU_] |499| 
        ; branchcc occurs ; [] |499| 
;*** 501	-----------------------    if ( WrAddr+WrNums > 12609u ) goto g20;
	.dwpsn	file "../APP/src/Modbus.c",line 501,column 9,is_stmt
        ADD       AL,AR6                ; [CPU_] |501| 
        CMP       AL,#12609             ; [CPU_] |501| 
        B         $C$L258,HI            ; [CPU_] |501| 
        ; branchcc occurs ; [] |501| 
;*** 503	-----------------------    swBuildWrFrame(sciid, RxBuff, &swWriteATESetting);
	.dwpsn	file "../APP/src/Modbus.c",line 503,column 13,is_stmt
        MOVL      XAR5,#_swWriteATESetting ; [CPU_U] |503| 
	.dwpsn	file "../APP/src/Modbus.c",line 504,column 13,is_stmt
        B         $C$L255,UNC           ; [CPU_] |504| 
        ; branch occurs ; [] |504| 
$C$L253:    
;***	-----------------------g12:
;*** 512	-----------------------    if ( WrAddr < 10240u ) goto g20;
	.dwpsn	file "../APP/src/Modbus.c",line 512,column 10,is_stmt
        CMP       AR6,#10240            ; [CPU_] |512| 
        B         $C$L258,LO            ; [CPU_] |512| 
        ; branchcc occurs ; [] |512| 
;*** 512	-----------------------    if ( WrAddr < 10241u ) goto g16;
        CMP       AR6,#10241            ; [CPU_] |512| 
        B         $C$L254,LO            ; [CPU_] |512| 
        ; branchcc occurs ; [] |512| 
;*** 525	-----------------------    if ( WrAddr < 24576u || WrAddr >= 24591u || WrAddr+WrNums > 24591u ) goto g20;
	.dwpsn	file "../APP/src/Modbus.c",line 525,column 10,is_stmt
        CMP       AR6,#24576            ; [CPU_] |525| 
        B         $C$L258,LO            ; [CPU_] |525| 
        ; branchcc occurs ; [] |525| 
        CMP       AR6,#24591            ; [CPU_] |525| 
        B         $C$L258,HIS           ; [CPU_] |525| 
        ; branchcc occurs ; [] |525| 
        ADD       AL,AR6                ; [CPU_] |525| 
        CMP       AL,#24591             ; [CPU_] |525| 
        B         $C$L258,HI            ; [CPU_] |525| 
        ; branchcc occurs ; [] |525| 
;*** 529	-----------------------    swBuildWrFrame(sciid, RxBuff, &swWriteBMSDATAUpdate);
;*** 530	-----------------------    OSEventSend(5u, 12u);
	.dwpsn	file "../APP/src/Modbus.c",line 529,column 13,is_stmt
        MOVL      XAR5,#_swWriteBMSDATAUpdate ; [CPU_U] |529| 
        MOV       AL,AR2                ; [CPU_] |529| 
        MOVL      XAR4,XAR3             ; [CPU_] |529| 
$C$DW$864	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$864, DW_AT_low_pc(0x00)
	.dwattr $C$DW$864, DW_AT_name("_swBuildWrFrame")
	.dwattr $C$DW$864, DW_AT_TI_call
        LCR       #_swBuildWrFrame      ; [CPU_] |529| 
        ; call occurs [#_swBuildWrFrame] ; [] |529| 
	.dwpsn	file "../APP/src/Modbus.c",line 530,column 13,is_stmt
        MOVB      AL,#5                 ; [CPU_] |530| 
        MOVB      AH,#12                ; [CPU_] |530| 
$C$DW$865	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$865, DW_AT_low_pc(0x00)
	.dwattr $C$DW$865, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$865, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |530| 
        ; call occurs [#_OSEventSend] ; [] |530| 
	.dwpsn	file "../APP/src/Modbus.c",line 531,column 13,is_stmt
        B         $C$L256,UNC           ; [CPU_] |531| 
        ; branch occurs ; [] |531| 
$C$L254:    
;***	-----------------------g16:
;*** 514	-----------------------    if ( WrNums+10240u > 10241u ) goto g20;
	.dwpsn	file "../APP/src/Modbus.c",line 514,column 9,is_stmt
        MOV       AH,#10240             ; [CPU_] |514| 
        ADD       AH,AL                 ; [CPU_] |514| 
        CMP       AH,#10241             ; [CPU_] |514| 
        B         $C$L258,HI            ; [CPU_] |514| 
        ; branchcc occurs ; [] |514| 
;*** 516	-----------------------    swBuildWrFrame(sciid, RxBuff, &swWriteMcuFlag);
	.dwpsn	file "../APP/src/Modbus.c",line 516,column 13,is_stmt
        MOVL      XAR5,#_swWriteMcuFlag ; [CPU_U] |516| 
$C$L255:    
        MOV       AL,AR2                ; [CPU_] |516| 
        MOVL      XAR4,XAR3             ; [CPU_] |516| 
$C$DW$866	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$866, DW_AT_low_pc(0x00)
	.dwattr $C$DW$866, DW_AT_name("_swBuildWrFrame")
	.dwattr $C$DW$866, DW_AT_TI_call
        LCR       #_swBuildWrFrame      ; [CPU_] |516| 
        ; call occurs [#_swBuildWrFrame] ; [] |516| 
$C$L256:    
;*** 517	-----------------------    return 1u;
	.dwpsn	file "../APP/src/Modbus.c",line 517,column 13,is_stmt
        MOVB      AL,#1                 ; [CPU_] |517| 
        B         $C$L260,UNC           ; [CPU_] |517| 
        ; branch occurs ; [] |517| 
$C$L257:    
;***	-----------------------g18:
;*** 488	-----------------------    if ( WrAddr+WrNums > 8555u ) goto g20;
	.dwpsn	file "../APP/src/Modbus.c",line 488,column 9,is_stmt
        ADD       AL,AR6                ; [CPU_] |488| 
        CMP       AL,#8555              ; [CPU_] |488| 
        B         $C$L258,HI            ; [CPU_] |488| 
        ; branchcc occurs ; [] |488| 
;*** 490	-----------------------    swBuildWrFrame(sciid, RxBuff, &swWriteEESetting);
	.dwpsn	file "../APP/src/Modbus.c",line 490,column 13,is_stmt
        MOVL      XAR5,#_swWriteEESetting ; [CPU_U] |490| 
	.dwpsn	file "../APP/src/Modbus.c",line 491,column 13,is_stmt
        B         $C$L255,UNC           ; [CPU_] |491| 
        ; branch occurs ; [] |491| 
$C$L258:    
;***	-----------------------g20:
;*** 495	-----------------------    swBuildFaultFrame(sciid, RxBuff, 18u);
	.dwpsn	file "../APP/src/Modbus.c",line 495,column 13,is_stmt
        MOV       AL,AR2                ; [CPU_] |495| 
        MOVB      AH,#18                ; [CPU_] |495| 
$C$L259:    
;*** 496	-----------------------    return 0u;
        MOVL      XAR4,XAR3             ; [CPU_] |495| 
$C$DW$867	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$867, DW_AT_low_pc(0x00)
	.dwattr $C$DW$867, DW_AT_name("_swBuildFaultFrame")
	.dwattr $C$DW$867, DW_AT_TI_call
        LCR       #_swBuildFaultFrame   ; [CPU_] |495| 
        ; call occurs [#_swBuildFaultFrame] ; [] |495| 
	.dwpsn	file "../APP/src/Modbus.c",line 496,column 13,is_stmt
        MOVB      AL,#0                 ; [CPU_] |496| 
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
$C$DW$868	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$868, DW_AT_low_pc(0x00)
	.dwattr $C$DW$868, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$852, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$852, DW_AT_TI_end_line(0x22d)
	.dwattr $C$DW$852, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$852

	.sect	".text"
	.global	_swModBusRecved

$C$DW$869	.dwtag  DW_TAG_subprogram, DW_AT_name("swModBusRecved")
	.dwattr $C$DW$869, DW_AT_low_pc(_swModBusRecved)
	.dwattr $C$DW$869, DW_AT_high_pc(0x00)
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_swModBusRecved")
	.dwattr $C$DW$869, DW_AT_external
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$869, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$869, DW_AT_TI_begin_line(0xe5)
	.dwattr $C$DW$869, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$869, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Modbus.c",line 230,column 1,is_stmt,address _swModBusRecved

	.dwfde $C$DW$CIE, _swModBusRecved
$C$DW$870	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$870, DW_AT_location[DW_OP_reg12]
$C$DW$871	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxLen")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$871, DW_AT_location[DW_OP_reg0]

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
;*** 233	-----------------------    if ( RxLen < 8u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _packet_len
$C$DW$872	.dwtag  DW_TAG_variable, DW_AT_name("packet_len")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_packet_len")
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$872, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _RxLen
$C$DW$873	.dwtag  DW_TAG_variable, DW_AT_name("RxLen")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$873, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _RxBuff
$C$DW$874	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$874, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../APP/src/Modbus.c",line 233,column 5,is_stmt
        CMPB      AL,#8                 ; [CPU_] |233| 
	.dwpsn	file "../APP/src/Modbus.c",line 230,column 1,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |230| 
	.dwpsn	file "../APP/src/Modbus.c",line 233,column 5,is_stmt
        B         $C$L263,LO            ; [CPU_] |233| 
        ; branchcc occurs ; [] |233| 
;*** 241	-----------------------    (RxBuff[1] != 16u) ? (packet_len = 8u) : (packet_len = ((RxBuff[4]<<8)+RxBuff[5])*2u+9u);
	.dwpsn	file "../APP/src/Modbus.c",line 241,column 13,is_stmt
        MOV       AH,*+XAR4[1]          ; [CPU_] |241| 
        CMPB      AH,#16                ; [CPU_] |241| 
        BF        $C$L261,EQ            ; [CPU_] |241| 
        ; branchcc occurs ; [] |241| 
        MOVB      AL,#8                 ; [CPU_] |241| 
        B         $C$L262,UNC           ; [CPU_] |241| 
        ; branch occurs ; [] |241| 
$C$L261:    
        MOV       ACC,*+XAR4[4] << #8   ; [CPU_] |241| 
        ADD       AL,*+XAR4[5]          ; [CPU_] |241| 
        LSL       AL,1                  ; [CPU_] |241| 
        ADDB      AL,#9                 ; [CPU_] |241| 
$C$L262:    
;*** 254	-----------------------    if ( RxLen >= packet_len ) goto g4;
	.dwpsn	file "../APP/src/Modbus.c",line 254,column 5,is_stmt
        CMP       AL,AR6                ; [CPU_] |254| 
        B         $C$L264,LOS           ; [CPU_] |254| 
        ; branchcc occurs ; [] |254| 
$C$L263:    
;***	-----------------------g3:
;*** 256	-----------------------    return 0u;
	.dwpsn	file "../APP/src/Modbus.c",line 256,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |256| 
$C$DW$875	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$875, DW_AT_low_pc(0x00)
	.dwattr $C$DW$875, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L264:    
;***	-----------------------g4:
;*** 258	-----------------------    return 1u;
	.dwpsn	file "../APP/src/Modbus.c",line 258,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |258| 
$C$DW$876	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$876, DW_AT_low_pc(0x00)
	.dwattr $C$DW$876, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$869, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$869, DW_AT_TI_end_line(0x103)
	.dwattr $C$DW$869, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$869

	.sect	".text"
	.global	_sControlSettingUpdate

$C$DW$877	.dwtag  DW_TAG_subprogram, DW_AT_name("sControlSettingUpdate")
	.dwattr $C$DW$877, DW_AT_low_pc(_sControlSettingUpdate)
	.dwattr $C$DW$877, DW_AT_high_pc(0x00)
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_sControlSettingUpdate")
	.dwattr $C$DW$877, DW_AT_external
	.dwattr $C$DW$877, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$877, DW_AT_TI_begin_line(0xe4c)
	.dwattr $C$DW$877, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$877, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Modbus.c",line 3661,column 1,is_stmt,address _sControlSettingUpdate

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
;** 3666	-----------------------    strControlDataStruct.uwPvBusKp = g_uwPvBusKp;
;** 3667	-----------------------    strControlDataStruct.uwPvBusKi = g_uwPvBusKi;
;** 3668	-----------------------    strControlDataStruct.uwPvMpptKp = g_uwPvMpptKp;
;** 3669	-----------------------    strControlDataStruct.uwPvMpptKi = g_uwPvMpptKi;
;** 3670	-----------------------    strControlDataStruct.uwPvCurrKp = g_uwPvCurrKp;
;** 3671	-----------------------    strControlDataStruct.uwPvCurrKi = g_uwPvCurrKi;
;** 3673	-----------------------    strControlDataStruct.uwDcdcBatErrCoef = g_uwDcdcBatErrCoef;
;** 3674	-----------------------    strControlDataStruct.uwDcdcVoltKp = g_uwDcdcVoltKp;
;** 3675	-----------------------    strControlDataStruct.uwDcdcVoltKi = g_uwDcdcVoltKi;
;** 3676	-----------------------    strControlDataStruct.uwDcdcVoltFastKp = g_uwDcdcVoltFastKp;
;** 3677	-----------------------    strControlDataStruct.uwDcdcVoltFastKi = g_uwDcdcVoltFastKi;
;** 3678	-----------------------    strControlDataStruct.uwDcdcCurrKp = g_uwDcdcCurrKp;
;** 3679	-----------------------    strControlDataStruct.uwDcdcCurrKi = g_uwDcdcCurrKi;
;** 3681	-----------------------    strControlDataStruct.uwGridBusKp = swGetInvCurrCtrlBusKp();
;** 3683	-----------------------    strControlDataStruct.uwGridCurrKi = g_uwFBCurrKi;
;** 3685	-----------------------    strControlDataStruct.uwInvKv = g_wKv;
;** 3686	-----------------------    strControlDataStruct.uwInvKs = g_wKs;
;** 3687	-----------------------    strControlDataStruct.uwInvKi = g_wKi;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwPvBusKp      ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3666,column 5,is_stmt
        MOV       AL,@_g_uwPvBusKp      ; [CPU_] |3666| 
        MOVW      DP,#_strControlDataStruct ; [CPU_U] 
        MOV       @_strControlDataStruct,AL ; [CPU_] |3666| 
        MOVW      DP,#_g_uwPvBusKi      ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3667,column 5,is_stmt
        MOV       AL,@_g_uwPvBusKi      ; [CPU_] |3667| 
        MOVW      DP,#_strControlDataStruct+1 ; [CPU_U] 
        MOV       @_strControlDataStruct+1,AL ; [CPU_] |3667| 
        MOVW      DP,#_g_uwPvMpptKp     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3668,column 5,is_stmt
        MOV       AL,@_g_uwPvMpptKp     ; [CPU_] |3668| 
        MOVW      DP,#_strControlDataStruct+2 ; [CPU_U] 
        MOV       @_strControlDataStruct+2,AL ; [CPU_] |3668| 
        MOVW      DP,#_g_uwPvMpptKi     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3669,column 5,is_stmt
        MOV       AL,@_g_uwPvMpptKi     ; [CPU_] |3669| 
        MOVW      DP,#_strControlDataStruct+3 ; [CPU_U] 
        MOV       @_strControlDataStruct+3,AL ; [CPU_] |3669| 
        MOVW      DP,#_g_uwPvCurrKp     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3670,column 5,is_stmt
        MOV       AL,@_g_uwPvCurrKp     ; [CPU_] |3670| 
        MOVW      DP,#_strControlDataStruct+4 ; [CPU_U] 
        MOV       @_strControlDataStruct+4,AL ; [CPU_] |3670| 
        MOVW      DP,#_g_uwPvCurrKi     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3671,column 5,is_stmt
        MOV       AL,@_g_uwPvCurrKi     ; [CPU_] |3671| 
        MOVW      DP,#_strControlDataStruct+5 ; [CPU_U] 
        MOV       @_strControlDataStruct+5,AL ; [CPU_] |3671| 
        MOVW      DP,#_g_uwDcdcBatErrCoef ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3673,column 5,is_stmt
        MOV       AL,@_g_uwDcdcBatErrCoef ; [CPU_] |3673| 
        MOVW      DP,#_strControlDataStruct+6 ; [CPU_U] 
        MOV       @_strControlDataStruct+6,AL ; [CPU_] |3673| 
        MOVW      DP,#_g_uwDcdcVoltKp   ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3674,column 5,is_stmt
        MOV       AL,@_g_uwDcdcVoltKp   ; [CPU_] |3674| 
        MOVW      DP,#_strControlDataStruct+7 ; [CPU_U] 
        MOV       @_strControlDataStruct+7,AL ; [CPU_] |3674| 
        MOVW      DP,#_g_uwDcdcVoltKi   ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3675,column 5,is_stmt
        MOV       AL,@_g_uwDcdcVoltKi   ; [CPU_] |3675| 
        MOVW      DP,#_strControlDataStruct+8 ; [CPU_U] 
        MOV       @_strControlDataStruct+8,AL ; [CPU_] |3675| 
        MOVW      DP,#_g_uwDcdcVoltFastKp ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3676,column 5,is_stmt
        MOV       AL,@_g_uwDcdcVoltFastKp ; [CPU_] |3676| 
        MOVW      DP,#_strControlDataStruct+9 ; [CPU_U] 
        MOV       @_strControlDataStruct+9,AL ; [CPU_] |3676| 
        MOVW      DP,#_g_uwDcdcVoltFastKi ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3677,column 5,is_stmt
        MOV       AL,@_g_uwDcdcVoltFastKi ; [CPU_] |3677| 
        MOVW      DP,#_strControlDataStruct+10 ; [CPU_U] 
        MOV       @_strControlDataStruct+10,AL ; [CPU_] |3677| 
        MOVW      DP,#_g_uwDcdcCurrKp   ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3678,column 5,is_stmt
        MOV       AL,@_g_uwDcdcCurrKp   ; [CPU_] |3678| 
        MOVW      DP,#_strControlDataStruct+11 ; [CPU_U] 
        MOV       @_strControlDataStruct+11,AL ; [CPU_] |3678| 
        MOVW      DP,#_g_uwDcdcCurrKi   ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3679,column 5,is_stmt
        MOV       AL,@_g_uwDcdcCurrKi   ; [CPU_] |3679| 
        MOVW      DP,#_strControlDataStruct+12 ; [CPU_U] 
        MOV       @_strControlDataStruct+12,AL ; [CPU_] |3679| 
	.dwpsn	file "../APP/src/Modbus.c",line 3681,column 5,is_stmt
$C$DW$878	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$878, DW_AT_low_pc(0x00)
	.dwattr $C$DW$878, DW_AT_name("_swGetInvCurrCtrlBusKp")
	.dwattr $C$DW$878, DW_AT_TI_call
        LCR       #_swGetInvCurrCtrlBusKp ; [CPU_] |3681| 
        ; call occurs [#_swGetInvCurrCtrlBusKp] ; [] |3681| 
        MOVW      DP,#_strControlDataStruct+13 ; [CPU_U] 
        MOV       @_strControlDataStruct+13,AL ; [CPU_] |3681| 
        MOVW      DP,#_g_uwFBCurrKi     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3683,column 5,is_stmt
        MOV       AL,@_g_uwFBCurrKi     ; [CPU_] |3683| 
        MOVW      DP,#_strControlDataStruct+14 ; [CPU_U] 
        MOV       @_strControlDataStruct+14,AL ; [CPU_] |3683| 
        MOVW      DP,#_g_wKv            ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3685,column 5,is_stmt
        MOV       AL,@_g_wKv            ; [CPU_] |3685| 
        MOVW      DP,#_strControlDataStruct+15 ; [CPU_U] 
        MOV       @_strControlDataStruct+15,AL ; [CPU_] |3685| 
        MOVW      DP,#_g_wKs            ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3686,column 5,is_stmt
        MOV       AL,@_g_wKs            ; [CPU_] |3686| 
        MOVW      DP,#_strControlDataStruct+16 ; [CPU_U] 
        MOV       @_strControlDataStruct+16,AL ; [CPU_] |3686| 
        MOVW      DP,#_g_wKi            ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3687,column 5,is_stmt
        MOV       AL,@_g_wKi            ; [CPU_] |3687| 
        MOVW      DP,#_strControlDataStruct+17 ; [CPU_U] 
        MOV       @_strControlDataStruct+17,AL ; [CPU_] |3687| 
$C$DW$879	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$879, DW_AT_low_pc(0x00)
	.dwattr $C$DW$879, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$877, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$877, DW_AT_TI_end_line(0xe69)
	.dwattr $C$DW$877, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$877

	.sect	".text"
	.global	_sBmsDataUpdate

$C$DW$880	.dwtag  DW_TAG_subprogram, DW_AT_name("sBmsDataUpdate")
	.dwattr $C$DW$880, DW_AT_low_pc(_sBmsDataUpdate)
	.dwattr $C$DW$880, DW_AT_high_pc(0x00)
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_sBmsDataUpdate")
	.dwattr $C$DW$880, DW_AT_external
	.dwattr $C$DW$880, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$880, DW_AT_TI_begin_line(0xe70)
	.dwattr $C$DW$880, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$880, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Modbus.c",line 3697,column 1,is_stmt,address _sBmsDataUpdate

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
;** 3698	-----------------------    unBMSData.Stru.wBMSConnectFlg = *((C$1 = &g_strSysBMSCtrlInfo)+2)>>1&1u;
;** 3699	-----------------------    unBMSData.Stru.wBMSForceChgFlg = *(&g_strSysBMSCtrlInfo+2)>>2&1u;
;** 3700	-----------------------    unBMSData.Stru.wBMSStopChgFlg = *(&g_strSysBMSCtrlInfo+2)>>3&1u;
;** 3701	-----------------------    unBMSData.Stru.wBMSStopDischgFlg = *(&g_strSysBMSCtrlInfo+2)>>4&1u;
;** 3702	-----------------------    unBMSData.Stru.wBMSCVVolt = (*C$1&0xffu)+200;
;** 3703	-----------------------    unBMSData.Stru.wBMSFloatVolt = (*C$1>>8)+200;
;** 3704	-----------------------    unBMSData.Stru.wBMSCutoffVolt = (C$1[1]&0xffu)+200;
;** 3705	-----------------------    unBMSData.Stru.wBMSChgCurr = g_strSysBMSCtrlInfo.wBMSBatMaxChgCurrent;
;** 3706	-----------------------    unBMSData.Stru.wBMSDischgCurr = g_strSysBMSCtrlInfo.wBMSMaxDisChgCurr;
;** 3707	-----------------------    unBMSData.Stru.wBMSDataSoc = (*(&g_strSysBMSCtrlInfo+1)>>8)*10u;
;** 3708	-----------------------    unBMSData.Stru.wBMSBatPackSeries = 0u;
;** 3709	-----------------------    unBMSData.Stru.wBMSConnectNum = *(&g_strSysBMSCtrlInfo+2)>>5&0xfu;
;** 3710	-----------------------    unBMSData.Stru.wBMSFaultCode = *(&g_strSysBMSCtrlInfo+2)>>11;
;** 3711	-----------------------    unBMSData.Stru.ubBMSVerNotMatch = *(&g_strSysBMSCtrlInfo+2)&1u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$881	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$881, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../APP/src/Modbus.c",line 3698,column 5,is_stmt
        MOVL      XAR4,#_g_strSysBMSCtrlInfo ; [CPU_U] |3698| 
        MOVW      DP,#_unBMSData        ; [CPU_U] 
        AND       AL,*+XAR4[2],#0x0002  ; [CPU_] |3698| 
        LSR       AL,1                  ; [CPU_] |3698| 
        MOV       @_unBMSData,AL        ; [CPU_] |3698| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3702,column 5,is_stmt
        MOVB      AH,#200               ; [CPU_] |3702| 
	.dwpsn	file "../APP/src/Modbus.c",line 3699,column 5,is_stmt
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x0004 ; [CPU_] |3699| 
        MOVW      DP,#_unBMSData+1      ; [CPU_U] 
        LSR       AL,2                  ; [CPU_] |3699| 
        MOV       @_unBMSData+1,AL      ; [CPU_] |3699| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3700,column 5,is_stmt
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x0008 ; [CPU_] |3700| 
        MOVW      DP,#_unBMSData+2      ; [CPU_U] 
        LSR       AL,3                  ; [CPU_] |3700| 
        MOV       @_unBMSData+2,AL      ; [CPU_] |3700| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3701,column 5,is_stmt
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x0010 ; [CPU_] |3701| 
        MOVW      DP,#_unBMSData+3      ; [CPU_U] 
        LSR       AL,4                  ; [CPU_] |3701| 
        MOV       @_unBMSData+3,AL      ; [CPU_] |3701| 
	.dwpsn	file "../APP/src/Modbus.c",line 3702,column 5,is_stmt
        MOV       AL,*+XAR4[0]          ; [CPU_] |3702| 
        ANDB      AL,#0xff              ; [CPU_] |3702| 
        ADD       AH,AL                 ; [CPU_] |3702| 
        MOV       @_unBMSData+4,AH      ; [CPU_] |3702| 
	.dwpsn	file "../APP/src/Modbus.c",line 3703,column 5,is_stmt
        MOVB      AH,#200               ; [CPU_] |3703| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |3703| 
        LSR       AL,8                  ; [CPU_] |3703| 
        ADD       AH,AL                 ; [CPU_] |3703| 
        MOV       @_unBMSData+5,AH      ; [CPU_] |3703| 
	.dwpsn	file "../APP/src/Modbus.c",line 3704,column 5,is_stmt
        MOVB      AH,#200               ; [CPU_] |3704| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |3704| 
        ANDB      AL,#0xff              ; [CPU_] |3704| 
        ADD       AH,AL                 ; [CPU_] |3704| 
        MOV       @_unBMSData+6,AH      ; [CPU_] |3704| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+3 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3705,column 5,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+3 ; [CPU_] |3705| 
        MOVW      DP,#_unBMSData+7      ; [CPU_U] 
        MOV       @_unBMSData+7,AL      ; [CPU_] |3705| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+4 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3706,column 5,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+4 ; [CPU_] |3706| 
        MOVW      DP,#_unBMSData+8      ; [CPU_U] 
        MOV       @_unBMSData+8,AL      ; [CPU_] |3706| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3707,column 5,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+1 ; [CPU_] |3707| 
        LSR       AL,8                  ; [CPU_] |3707| 
        MOVW      DP,#_unBMSData+9      ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |3707| 
        MPYB      ACC,T,#10             ; [CPU_] |3707| 
        MOV       @_unBMSData+9,AL      ; [CPU_] |3707| 
	.dwpsn	file "../APP/src/Modbus.c",line 3708,column 5,is_stmt
        MOV       @_unBMSData+10,#0     ; [CPU_] |3708| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3709,column 5,is_stmt
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x01e0 ; [CPU_] |3709| 
        MOVW      DP,#_unBMSData+11     ; [CPU_U] 
        LSR       AL,5                  ; [CPU_] |3709| 
        MOV       @_unBMSData+11,AL     ; [CPU_] |3709| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3710,column 5,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+2 ; [CPU_] |3710| 
        MOVW      DP,#_unBMSData+12     ; [CPU_U] 
        LSR       AL,11                 ; [CPU_] |3710| 
        MOV       @_unBMSData+12,AL     ; [CPU_] |3710| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3711,column 5,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+2 ; [CPU_] |3711| 
        ANDB      AL,#0x01              ; [CPU_] |3711| 
        MOVW      DP,#_unBMSData+13     ; [CPU_U] 
        MOV       @_unBMSData+13,AL     ; [CPU_] |3711| 
$C$DW$882	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$882, DW_AT_low_pc(0x00)
	.dwattr $C$DW$882, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$880, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$880, DW_AT_TI_end_line(0xe80)
	.dwattr $C$DW$880, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$880

	.sect	".text"
	.global	_sFaultDataUpdate

$C$DW$883	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultDataUpdate")
	.dwattr $C$DW$883, DW_AT_low_pc(_sFaultDataUpdate)
	.dwattr $C$DW$883, DW_AT_high_pc(0x00)
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_sFaultDataUpdate")
	.dwattr $C$DW$883, DW_AT_external
	.dwattr $C$DW$883, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$883, DW_AT_TI_begin_line(0xdaa)
	.dwattr $C$DW$883, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$883, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Modbus.c",line 3499,column 1,is_stmt,address _sFaultDataUpdate

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
;** 3500	-----------------------    unFaultData.Stru.wEEFaultRecord = 0u;
;** 3501	-----------------------    unFaultData.Stru.wEEFaultCode = 0u;
;** 3502	-----------------------    unFaultData.Stru.wEEPVMode = 0u;
;** 3503	-----------------------    unFaultData.Stru.wEERLoadVA = 0u;
;** 3504	-----------------------    unFaultData.Stru.wEERLoadWatt = 0;
;** 3505	-----------------------    unFaultData.Stru.wEERInvWatt = 0;
;** 3506	-----------------------    unFaultData.Stru.wEEBusVolt = 0u;
;** 3507	-----------------------    unFaultData.Stru.wEEBatVolt = 0u;
;** 3508	-----------------------    unFaultData.Stru.wEERLineVolt = 0u;
;** 3509	-----------------------    unFaultData.Stru.wEERLineFreq = 0u;
;** 3510	-----------------------    unFaultData.Stru.wEERInvVolt = 0u;
;** 3511	-----------------------    unFaultData.Stru.wEERInvFreq = 0u;
;** 3512	-----------------------    unFaultData.Stru.wEEROpCurr = 0u;
;** 3513	-----------------------    unFaultData.Stru.wEEMaxTemperature = 0u;
;** 3514	-----------------------    unFaultData.Stru.wEEStatusCode = 0u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_unFaultData      ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3500,column 5,is_stmt
        MOV       @_unFaultData,#0      ; [CPU_] |3500| 
	.dwpsn	file "../APP/src/Modbus.c",line 3501,column 5,is_stmt
        MOV       @_unFaultData+1,#0    ; [CPU_] |3501| 
	.dwpsn	file "../APP/src/Modbus.c",line 3502,column 5,is_stmt
        MOV       @_unFaultData+2,#0    ; [CPU_] |3502| 
	.dwpsn	file "../APP/src/Modbus.c",line 3503,column 5,is_stmt
        MOV       @_unFaultData+3,#0    ; [CPU_] |3503| 
	.dwpsn	file "../APP/src/Modbus.c",line 3504,column 5,is_stmt
        MOV       @_unFaultData+4,#0    ; [CPU_] |3504| 
	.dwpsn	file "../APP/src/Modbus.c",line 3505,column 5,is_stmt
        MOV       @_unFaultData+5,#0    ; [CPU_] |3505| 
	.dwpsn	file "../APP/src/Modbus.c",line 3506,column 5,is_stmt
        MOV       @_unFaultData+6,#0    ; [CPU_] |3506| 
	.dwpsn	file "../APP/src/Modbus.c",line 3507,column 5,is_stmt
        MOV       @_unFaultData+7,#0    ; [CPU_] |3507| 
	.dwpsn	file "../APP/src/Modbus.c",line 3508,column 5,is_stmt
        MOV       @_unFaultData+8,#0    ; [CPU_] |3508| 
	.dwpsn	file "../APP/src/Modbus.c",line 3509,column 5,is_stmt
        MOV       @_unFaultData+9,#0    ; [CPU_] |3509| 
	.dwpsn	file "../APP/src/Modbus.c",line 3510,column 5,is_stmt
        MOV       @_unFaultData+10,#0   ; [CPU_] |3510| 
	.dwpsn	file "../APP/src/Modbus.c",line 3511,column 5,is_stmt
        MOV       @_unFaultData+11,#0   ; [CPU_] |3511| 
	.dwpsn	file "../APP/src/Modbus.c",line 3512,column 5,is_stmt
        MOV       @_unFaultData+12,#0   ; [CPU_] |3512| 
	.dwpsn	file "../APP/src/Modbus.c",line 3513,column 5,is_stmt
        MOV       @_unFaultData+13,#0   ; [CPU_] |3513| 
	.dwpsn	file "../APP/src/Modbus.c",line 3514,column 5,is_stmt
        MOV       @_unFaultData+14,#0   ; [CPU_] |3514| 
$C$DW$884	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$884, DW_AT_low_pc(0x00)
	.dwattr $C$DW$884, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$883, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$883, DW_AT_TI_end_line(0xdbb)
	.dwattr $C$DW$883, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$883

	.sect	".text"
	.global	_sEESettingUpdate

$C$DW$885	.dwtag  DW_TAG_subprogram, DW_AT_name("sEESettingUpdate")
	.dwattr $C$DW$885, DW_AT_low_pc(_sEESettingUpdate)
	.dwattr $C$DW$885, DW_AT_high_pc(0x00)
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_sEESettingUpdate")
	.dwattr $C$DW$885, DW_AT_external
	.dwattr $C$DW$885, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$885, DW_AT_TI_begin_line(0xddd)
	.dwattr $C$DW$885, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$885, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/Modbus.c",line 3550,column 1,is_stmt,address _sEESettingUpdate

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
;** 3552	-----------------------    strEepromDataStruct1.wEEPVVoltAdj = swGetEEDSPPV1VoltAdj();
;** 3553	-----------------------    strEepromDataStruct1.wEEPVCurrAdj = swGetEEDSPPV1CurrAdj();
;** 3554	-----------------------    strEepromDataStruct1.wEEBusVoltAdj = swGetEEDSPPBUSAdj();
;** 3555	-----------------------    strEepromDataStruct1.wEELineVoltAdj = swGetEEDSPRLineVoltAdj();
;** 3556	-----------------------    strEepromDataStruct1.wEEConvertVoltAdj = swGetEEConvertVoltAdj();
;** 3557	-----------------------    strEepromDataStruct1.wSerial1 = swGetEESerialNum1();
;** 3558	-----------------------    strEepromDataStruct1.wSerial2 = swGetEESerialNum2();
;** 3559	-----------------------    strEepromDataStruct1.wSerial3 = swGetEESerialNum3();
;** 3560	-----------------------    strEepromDataStruct1.wSerial4 = swGetEESerialNum4();
;** 3561	-----------------------    strEepromDataStruct1.wSerial5 = swGetEESerialNum5();
;** 3562	-----------------------    strEepromDataStruct1.wEEIDLength = swGetEESerialNumLength();
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../APP/src/Modbus.c",line 3552,column 5,is_stmt
$C$DW$886	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$886, DW_AT_low_pc(0x00)
	.dwattr $C$DW$886, DW_AT_name("_swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$886, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1VoltAdj ; [CPU_] |3552| 
        ; call occurs [#_swGetEEDSPPV1VoltAdj] ; [] |3552| 
        MOVW      DP,#_strEepromDataStruct1 ; [CPU_U] 
        MOV       @_strEepromDataStruct1,AL ; [CPU_] |3552| 
	.dwpsn	file "../APP/src/Modbus.c",line 3553,column 5,is_stmt
$C$DW$887	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$887, DW_AT_low_pc(0x00)
	.dwattr $C$DW$887, DW_AT_name("_swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$887, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1CurrAdj ; [CPU_] |3553| 
        ; call occurs [#_swGetEEDSPPV1CurrAdj] ; [] |3553| 
        MOVW      DP,#_strEepromDataStruct1+1 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+1,AL ; [CPU_] |3553| 
	.dwpsn	file "../APP/src/Modbus.c",line 3554,column 5,is_stmt
$C$DW$888	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$888, DW_AT_low_pc(0x00)
	.dwattr $C$DW$888, DW_AT_name("_swGetEEDSPPBUSAdj")
	.dwattr $C$DW$888, DW_AT_TI_call
        LCR       #_swGetEEDSPPBUSAdj   ; [CPU_] |3554| 
        ; call occurs [#_swGetEEDSPPBUSAdj] ; [] |3554| 
        MOVW      DP,#_strEepromDataStruct1+2 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+2,AL ; [CPU_] |3554| 
	.dwpsn	file "../APP/src/Modbus.c",line 3555,column 5,is_stmt
$C$DW$889	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$889, DW_AT_low_pc(0x00)
	.dwattr $C$DW$889, DW_AT_name("_swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$889, DW_AT_TI_call
        LCR       #_swGetEEDSPRLineVoltAdj ; [CPU_] |3555| 
        ; call occurs [#_swGetEEDSPRLineVoltAdj] ; [] |3555| 
        MOVW      DP,#_strEepromDataStruct1+3 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+3,AL ; [CPU_] |3555| 
	.dwpsn	file "../APP/src/Modbus.c",line 3556,column 5,is_stmt
$C$DW$890	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$890, DW_AT_low_pc(0x00)
	.dwattr $C$DW$890, DW_AT_name("_swGetEEConvertVoltAdj")
	.dwattr $C$DW$890, DW_AT_TI_call
        LCR       #_swGetEEConvertVoltAdj ; [CPU_] |3556| 
        ; call occurs [#_swGetEEConvertVoltAdj] ; [] |3556| 
        MOVW      DP,#_strEepromDataStruct1+4 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+4,AL ; [CPU_] |3556| 
	.dwpsn	file "../APP/src/Modbus.c",line 3557,column 5,is_stmt
$C$DW$891	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$891, DW_AT_low_pc(0x00)
	.dwattr $C$DW$891, DW_AT_name("_swGetEESerialNum1")
	.dwattr $C$DW$891, DW_AT_TI_call
        LCR       #_swGetEESerialNum1   ; [CPU_] |3557| 
        ; call occurs [#_swGetEESerialNum1] ; [] |3557| 
        MOVW      DP,#_strEepromDataStruct1+5 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+5,AL ; [CPU_] |3557| 
	.dwpsn	file "../APP/src/Modbus.c",line 3558,column 5,is_stmt
$C$DW$892	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$892, DW_AT_low_pc(0x00)
	.dwattr $C$DW$892, DW_AT_name("_swGetEESerialNum2")
	.dwattr $C$DW$892, DW_AT_TI_call
        LCR       #_swGetEESerialNum2   ; [CPU_] |3558| 
        ; call occurs [#_swGetEESerialNum2] ; [] |3558| 
        MOVW      DP,#_strEepromDataStruct1+6 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+6,AL ; [CPU_] |3558| 
	.dwpsn	file "../APP/src/Modbus.c",line 3559,column 5,is_stmt
$C$DW$893	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$893, DW_AT_low_pc(0x00)
	.dwattr $C$DW$893, DW_AT_name("_swGetEESerialNum3")
	.dwattr $C$DW$893, DW_AT_TI_call
        LCR       #_swGetEESerialNum3   ; [CPU_] |3559| 
        ; call occurs [#_swGetEESerialNum3] ; [] |3559| 
        MOVW      DP,#_strEepromDataStruct1+7 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+7,AL ; [CPU_] |3559| 
	.dwpsn	file "../APP/src/Modbus.c",line 3560,column 5,is_stmt
$C$DW$894	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$894, DW_AT_low_pc(0x00)
	.dwattr $C$DW$894, DW_AT_name("_swGetEESerialNum4")
	.dwattr $C$DW$894, DW_AT_TI_call
        LCR       #_swGetEESerialNum4   ; [CPU_] |3560| 
        ; call occurs [#_swGetEESerialNum4] ; [] |3560| 
        MOVW      DP,#_strEepromDataStruct1+8 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+8,AL ; [CPU_] |3560| 
	.dwpsn	file "../APP/src/Modbus.c",line 3561,column 5,is_stmt
$C$DW$895	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$895, DW_AT_low_pc(0x00)
	.dwattr $C$DW$895, DW_AT_name("_swGetEESerialNum5")
	.dwattr $C$DW$895, DW_AT_TI_call
        LCR       #_swGetEESerialNum5   ; [CPU_] |3561| 
        ; call occurs [#_swGetEESerialNum5] ; [] |3561| 
        MOVW      DP,#_strEepromDataStruct1+17 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+17,AL ; [CPU_] |3561| 
	.dwpsn	file "../APP/src/Modbus.c",line 3562,column 5,is_stmt
$C$DW$896	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$896, DW_AT_low_pc(0x00)
	.dwattr $C$DW$896, DW_AT_name("_swGetEESerialNumLength")
	.dwattr $C$DW$896, DW_AT_TI_call
        LCR       #_swGetEESerialNumLength ; [CPU_] |3562| 
        ; call occurs [#_swGetEESerialNumLength] ; [] |3562| 
;** 3563	-----------------------    strEepromDataStruct1.wEEBatVoltAdj = swGetEEDSPBatAdj();
;** 3564	-----------------------    strEepromDataStruct1.dwEEBatVoltBias = sdwGetEEDSPBatAdjBias()%10000L;
;** 3565	-----------------------    strEepromDataStruct1.wInvVoltAdj = swGetEEDSPRInvVoltAdj();
;** 3566	-----------------------    strEepromDataStruct1.dwEEBatVoltBiasH = sdwGetEEDSPBatAdjBias()/10000L;
;** 3567	-----------------------    strEepromDataStruct1.wEEInvCurrAdj = swGetEEDSPRInvCurrAdj();
;** 3568	-----------------------    strEepromDataStruct1.wEEOPCurrAdj = swGetEEDSPROPCurrAdj();
;** 3569	-----------------------    strEepromDataStruct1.wEEShareCurrAdj = swGetEEDSPROPShareCurrAdj();
;** 3570	-----------------------    strEepromDataStruct1.wEEShareCurrAdj = swGetEEDSPROPShareCurrAdj();
;** 3571	-----------------------    strEepromDataStruct1.wEEpromVer = 100u;
;** 3572	-----------------------    if ( g_strBMSdataUpdateInfo.ubBMSConnect ) goto g3;
        MOVW      DP,#_strEepromDataStruct1+16 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+16,AL ; [CPU_] |3562| 
	.dwpsn	file "../APP/src/Modbus.c",line 3563,column 5,is_stmt
$C$DW$897	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$897, DW_AT_low_pc(0x00)
	.dwattr $C$DW$897, DW_AT_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$897, DW_AT_TI_call
        LCR       #_swGetEEDSPBatAdj    ; [CPU_] |3563| 
        ; call occurs [#_swGetEEDSPBatAdj] ; [] |3563| 
        MOVW      DP,#_strEepromDataStruct1+9 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+9,AL ; [CPU_] |3563| 
	.dwpsn	file "../APP/src/Modbus.c",line 3564,column 5,is_stmt
$C$DW$898	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$898, DW_AT_low_pc(0x00)
	.dwattr $C$DW$898, DW_AT_name("_sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$898, DW_AT_TI_call
        LCR       #_sdwGetEEDSPBatAdjBias ; [CPU_] |3564| 
        ; call occurs [#_sdwGetEEDSPBatAdjBias] ; [] |3564| 
        MOVL      XAR4,#10000           ; [CPU_U] |3564| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |3564| 
$C$DW$899	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$899, DW_AT_low_pc(0x00)
	.dwattr $C$DW$899, DW_AT_name("L$$MOD")
	.dwattr $C$DW$899, DW_AT_TI_call
        FFC       XAR7,#L$$MOD          ; [CPU_] |3564| 
        ; call occurs [#L$$MOD] ; [] |3564| 
        MOVW      DP,#_strEepromDataStruct1+10 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+10,AL ; [CPU_] |3564| 
	.dwpsn	file "../APP/src/Modbus.c",line 3565,column 5,is_stmt
$C$DW$900	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$900, DW_AT_low_pc(0x00)
	.dwattr $C$DW$900, DW_AT_name("_swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$900, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvVoltAdj ; [CPU_] |3565| 
        ; call occurs [#_swGetEEDSPRInvVoltAdj] ; [] |3565| 
        MOVW      DP,#_strEepromDataStruct1+13 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+13,AL ; [CPU_] |3565| 
	.dwpsn	file "../APP/src/Modbus.c",line 3566,column 5,is_stmt
$C$DW$901	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$901, DW_AT_low_pc(0x00)
	.dwattr $C$DW$901, DW_AT_name("_sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$901, DW_AT_TI_call
        LCR       #_sdwGetEEDSPBatAdjBias ; [CPU_] |3566| 
        ; call occurs [#_sdwGetEEDSPBatAdjBias] ; [] |3566| 
        MOVL      XAR4,#10000           ; [CPU_U] |3566| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |3566| 
$C$DW$902	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$902, DW_AT_low_pc(0x00)
	.dwattr $C$DW$902, DW_AT_name("L$$DIV")
	.dwattr $C$DW$902, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |3566| 
        ; call occurs [#L$$DIV] ; [] |3566| 
        MOVW      DP,#_strEepromDataStruct1+14 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+14,AL ; [CPU_] |3566| 
	.dwpsn	file "../APP/src/Modbus.c",line 3567,column 5,is_stmt
$C$DW$903	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$903, DW_AT_low_pc(0x00)
	.dwattr $C$DW$903, DW_AT_name("_swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$903, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvCurrAdj ; [CPU_] |3567| 
        ; call occurs [#_swGetEEDSPRInvCurrAdj] ; [] |3567| 
        MOVW      DP,#_strEepromDataStruct1+19 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+19,AL ; [CPU_] |3567| 
	.dwpsn	file "../APP/src/Modbus.c",line 3568,column 5,is_stmt
$C$DW$904	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$904, DW_AT_low_pc(0x00)
	.dwattr $C$DW$904, DW_AT_name("_swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$904, DW_AT_TI_call
        LCR       #_swGetEEDSPROPCurrAdj ; [CPU_] |3568| 
        ; call occurs [#_swGetEEDSPROPCurrAdj] ; [] |3568| 
        MOVW      DP,#_strEepromDataStruct1+20 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+20,AL ; [CPU_] |3568| 
	.dwpsn	file "../APP/src/Modbus.c",line 3569,column 5,is_stmt
$C$DW$905	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$905, DW_AT_low_pc(0x00)
	.dwattr $C$DW$905, DW_AT_name("_swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$905, DW_AT_TI_call
        LCR       #_swGetEEDSPROPShareCurrAdj ; [CPU_] |3569| 
        ; call occurs [#_swGetEEDSPROPShareCurrAdj] ; [] |3569| 
        MOVW      DP,#_strEepromDataStruct1+21 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+21,AL ; [CPU_] |3569| 
	.dwpsn	file "../APP/src/Modbus.c",line 3570,column 5,is_stmt
$C$DW$906	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$906, DW_AT_low_pc(0x00)
	.dwattr $C$DW$906, DW_AT_name("_swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$906, DW_AT_TI_call
        LCR       #_swGetEEDSPROPShareCurrAdj ; [CPU_] |3570| 
        ; call occurs [#_swGetEEDSPROPShareCurrAdj] ; [] |3570| 
        MOVW      DP,#_strEepromDataStruct1+21 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+21,AL ; [CPU_] |3570| 
	.dwpsn	file "../APP/src/Modbus.c",line 3571,column 5,is_stmt
        MOVB      @_strEepromDataStruct1+25,#100,UNC ; [CPU_] |3571| 
        MOVW      DP,#_g_strBMSdataUpdateInfo ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3572,column 5,is_stmt
        MOV       AL,@_g_strBMSdataUpdateInfo ; [CPU_] |3572| 
        BF        $C$L265,NEQ           ; [CPU_] |3572| 
        ; branchcc occurs ; [] |3572| 
;** 3580	-----------------------    strEepromDataStruct2.wEEBatVoltUnder = swGetEEBatUnderVolt();
;** 3581	-----------------------    strEepromDataStruct2.wEEBatCVVolt = swGetEEBatCVVolt();
;** 3582	-----------------------    strEepromDataStruct2.wEEBatFloatVolt = swGetEEBatFloatVolt();
;** 3582	-----------------------    goto g4;
	.dwpsn	file "../APP/src/Modbus.c",line 3580,column 9,is_stmt
$C$DW$907	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$907, DW_AT_low_pc(0x00)
	.dwattr $C$DW$907, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$907, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |3580| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |3580| 
        MOVW      DP,#_strEepromDataStruct2 ; [CPU_U] 
        MOV       @_strEepromDataStruct2,AL ; [CPU_] |3580| 
	.dwpsn	file "../APP/src/Modbus.c",line 3581,column 9,is_stmt
$C$DW$908	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$908, DW_AT_low_pc(0x00)
	.dwattr $C$DW$908, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$908, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |3581| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |3581| 
        MOVW      DP,#_strEepromDataStruct2+3 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+3,AL ; [CPU_] |3581| 
	.dwpsn	file "../APP/src/Modbus.c",line 3582,column 9,is_stmt
$C$DW$909	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$909, DW_AT_low_pc(0x00)
	.dwattr $C$DW$909, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$909, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |3582| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |3582| 
        MOVW      DP,#_strEepromDataStruct2+4 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+4,AL ; [CPU_] |3582| 
        B         $C$L266,UNC           ; [CPU_] |3582| 
        ; branch occurs ; [] |3582| 
$C$L265:    
;***	-----------------------g3:
;** 3574	-----------------------    strEepromDataStruct2.wEEBatVoltUnder = (*(&g_strSysBMSCtrlInfo+1)&0xffu)+200u;
;** 3575	-----------------------    strEepromDataStruct2.wEEBatCVVolt = (*&g_strSysBMSCtrlInfo&0xffu)+200u;
;** 3576	-----------------------    strEepromDataStruct2.wEEBatFloatVolt = (*&g_strSysBMSCtrlInfo>>8)+200u;
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3574,column 9,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+1 ; [CPU_] |3574| 
        MOVB      AH,#200               ; [CPU_] |3574| 
        ANDB      AL,#0xff              ; [CPU_] |3574| 
        MOVW      DP,#_strEepromDataStruct2 ; [CPU_U] 
        ADD       AH,AL                 ; [CPU_] |3574| 
        MOV       @_strEepromDataStruct2,AH ; [CPU_] |3574| 
        MOVW      DP,#_g_strSysBMSCtrlInfo ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3575,column 9,is_stmt
        MOVB      AH,#200               ; [CPU_] |3575| 
        MOV       AL,@_g_strSysBMSCtrlInfo ; [CPU_] |3575| 
        ANDB      AL,#0xff              ; [CPU_] |3575| 
        MOVW      DP,#_strEepromDataStruct2+3 ; [CPU_U] 
        ADD       AH,AL                 ; [CPU_] |3575| 
        MOV       @_strEepromDataStruct2+3,AH ; [CPU_] |3575| 
        MOVW      DP,#_g_strSysBMSCtrlInfo ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3576,column 9,is_stmt
        MOVB      AH,#200               ; [CPU_] |3576| 
        MOV       AL,@_g_strSysBMSCtrlInfo ; [CPU_] |3576| 
        LSR       AL,8                  ; [CPU_] |3576| 
        MOVW      DP,#_strEepromDataStruct2+4 ; [CPU_U] 
        ADD       AH,AL                 ; [CPU_] |3576| 
        MOV       @_strEepromDataStruct2+4,AH ; [CPU_] |3576| 
$C$L266:    
;***	-----------------------g4:
;** 3585	-----------------------    strEepromDataStruct2.wEEOutputVolt = swGetEEOutputVolt();
;** 3586	-----------------------    if ( swGetEEOutputFreq() == 5000u ) goto g6;
;** 3592	-----------------------    strEepromDataStruct2.wEEOutputFreq = 1u;
;** 3592	-----------------------    goto g7;
	.dwpsn	file "../APP/src/Modbus.c",line 3585,column 5,is_stmt
$C$DW$910	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$910, DW_AT_low_pc(0x00)
	.dwattr $C$DW$910, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$910, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |3585| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |3585| 
        MOVW      DP,#_strEepromDataStruct2+9 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+9,AL ; [CPU_] |3585| 
	.dwpsn	file "../APP/src/Modbus.c",line 3586,column 5,is_stmt
$C$DW$911	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$911, DW_AT_low_pc(0x00)
	.dwattr $C$DW$911, DW_AT_name("_swGetEEOutputFreq")
	.dwattr $C$DW$911, DW_AT_TI_call
        LCR       #_swGetEEOutputFreq   ; [CPU_] |3586| 
        ; call occurs [#_swGetEEOutputFreq] ; [] |3586| 
        MOVW      DP,#_strEepromDataStruct2+10 ; [CPU_U] 
        CMP       AL,#5000              ; [CPU_] |3586| 
	.dwpsn	file "../APP/src/Modbus.c",line 3592,column 9,is_stmt
        MOVB      @_strEepromDataStruct2+10,#1,NEQ ; [CPU_] |3592| 
        BF        $C$L267,NEQ           ; [CPU_] |3592| 
        ; branchcc occurs ; [] |3592| 
;***	-----------------------g6:
;** 3588	-----------------------    strEepromDataStruct2.wEEOutputFreq = 0u;
	.dwpsn	file "../APP/src/Modbus.c",line 3588,column 9,is_stmt
        MOV       @_strEepromDataStruct2+10,#0 ; [CPU_] |3588| 
$C$L267:    
;***	-----------------------g7:
;** 3594	-----------------------    strEepromDataStruct2.bOutputPriority = swGetEEOPPriority();
;** 3595	-----------------------    strEepromDataStruct2.bACInputRange = swGetEEACRange();
;** 3596	-----------------------    strEepromDataStruct2.bChargePriority = swGetEEChgPriority();
;** 3597	-----------------------    strEepromDataStruct2.bBatteryType = swGetEEBatteryType();
;** 3598	-----------------------    strEepromDataStruct2.bMaxChargeCurr = swGetEEBatChgCurrMax()/10u;
;** 3599	-----------------------    strEepromDataStruct2.bMaxSolarCurr = swGetEEBatChgCurrMax()/10u;
;** 3600	-----------------------    strEepromDataStruct2.bMaxACCurr = swGetEEACChgCurrMax()/10;
;** 3601	-----------------------    strEepromDataStruct2.bBeepOnOff = swGetEEBuzzEn();
;** 3602	-----------------------    strEepromDataStruct2.bFaultRecordEn = swGetEEFaultRecordEn();
;** 3603	-----------------------    strEepromDataStruct2.bOverLoadRestart = swGetEEOverLoadRstEn();
	.dwpsn	file "../APP/src/Modbus.c",line 3594,column 5,is_stmt
$C$DW$912	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$912, DW_AT_low_pc(0x00)
	.dwattr $C$DW$912, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$912, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |3594| 
        ; call occurs [#_swGetEEOPPriority] ; [] |3594| 
        MOVW      DP,#_strEepromDataStruct2+11 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+11,AL ; [CPU_] |3594| 
	.dwpsn	file "../APP/src/Modbus.c",line 3595,column 5,is_stmt
$C$DW$913	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$913, DW_AT_low_pc(0x00)
	.dwattr $C$DW$913, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$913, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |3595| 
        ; call occurs [#_swGetEEACRange] ; [] |3595| 
        MOVW      DP,#_strEepromDataStruct2+12 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+12,AL ; [CPU_] |3595| 
	.dwpsn	file "../APP/src/Modbus.c",line 3596,column 5,is_stmt
$C$DW$914	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$914, DW_AT_low_pc(0x00)
	.dwattr $C$DW$914, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$914, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |3596| 
        ; call occurs [#_swGetEEChgPriority] ; [] |3596| 
        MOVW      DP,#_strEepromDataStruct2+13 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+13,AL ; [CPU_] |3596| 
	.dwpsn	file "../APP/src/Modbus.c",line 3597,column 5,is_stmt
$C$DW$915	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$915, DW_AT_low_pc(0x00)
	.dwattr $C$DW$915, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$915, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |3597| 
        ; call occurs [#_swGetEEBatteryType] ; [] |3597| 
        MOVW      DP,#_strEepromDataStruct2+14 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+14,AL ; [CPU_] |3597| 
	.dwpsn	file "../APP/src/Modbus.c",line 3598,column 5,is_stmt
$C$DW$916	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$916, DW_AT_low_pc(0x00)
	.dwattr $C$DW$916, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$916, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |3598| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |3598| 
        MOVB      XAR6,#10              ; [CPU_] |3598| 
        MOVW      DP,#_strEepromDataStruct2+15 ; [CPU_U] 
        MOVU      ACC,AL                ; [CPU_] |3598| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |3598| 
        MOV       @_strEepromDataStruct2+15,AL ; [CPU_] |3598| 
	.dwpsn	file "../APP/src/Modbus.c",line 3599,column 5,is_stmt
$C$DW$917	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$917, DW_AT_low_pc(0x00)
	.dwattr $C$DW$917, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$917, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |3599| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |3599| 
        MOVB      XAR6,#10              ; [CPU_] |3599| 
        MOVW      DP,#_strEepromDataStruct2+16 ; [CPU_U] 
        MOVU      ACC,AL                ; [CPU_] |3599| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |3599| 
        MOV       @_strEepromDataStruct2+16,AL ; [CPU_] |3599| 
	.dwpsn	file "../APP/src/Modbus.c",line 3600,column 5,is_stmt
$C$DW$918	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$918, DW_AT_low_pc(0x00)
	.dwattr $C$DW$918, DW_AT_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$918, DW_AT_TI_call
        LCR       #_swGetEEACChgCurrMax ; [CPU_] |3600| 
        ; call occurs [#_swGetEEACChgCurrMax] ; [] |3600| 
        MOVB      AH,#10                ; [CPU_] |3600| 
$C$DW$919	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$919, DW_AT_low_pc(0x00)
	.dwattr $C$DW$919, DW_AT_name("I$$DIV")
	.dwattr $C$DW$919, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |3600| 
        ; call occurs [#I$$DIV] ; [] |3600| 
        MOVW      DP,#_strEepromDataStruct2+17 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+17,AL ; [CPU_] |3600| 
	.dwpsn	file "../APP/src/Modbus.c",line 3601,column 5,is_stmt
$C$DW$920	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$920, DW_AT_low_pc(0x00)
	.dwattr $C$DW$920, DW_AT_name("_swGetEEBuzzEn")
	.dwattr $C$DW$920, DW_AT_TI_call
        LCR       #_swGetEEBuzzEn       ; [CPU_] |3601| 
        ; call occurs [#_swGetEEBuzzEn] ; [] |3601| 
        MOVW      DP,#_strEepromDataStruct2+18 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+18,AL ; [CPU_] |3601| 
	.dwpsn	file "../APP/src/Modbus.c",line 3602,column 5,is_stmt
$C$DW$921	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$921, DW_AT_low_pc(0x00)
	.dwattr $C$DW$921, DW_AT_name("_swGetEEFaultRecordEn")
	.dwattr $C$DW$921, DW_AT_TI_call
        LCR       #_swGetEEFaultRecordEn ; [CPU_] |3602| 
        ; call occurs [#_swGetEEFaultRecordEn] ; [] |3602| 
        MOVW      DP,#_strEepromDataStruct2+19 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+19,AL ; [CPU_] |3602| 
	.dwpsn	file "../APP/src/Modbus.c",line 3603,column 5,is_stmt
$C$DW$922	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$922, DW_AT_low_pc(0x00)
	.dwattr $C$DW$922, DW_AT_name("_swGetEEOverLoadRstEn")
	.dwattr $C$DW$922, DW_AT_TI_call
        LCR       #_swGetEEOverLoadRstEn ; [CPU_] |3603| 
        ; call occurs [#_swGetEEOverLoadRstEn] ; [] |3603| 
;** 3604	-----------------------    strEepromDataStruct2.bOverTempRestart = swGetEEOverTempRstEn();
;** 3605	-----------------------    strEepromDataStruct2.bLCDBackLighOnOff = swGetEELCDBLEn();
;** 3606	-----------------------    strEepromDataStruct2.bOverLoadBypassEn = swGetEEOverLoadBpsEn();
;** 3607	-----------------------    strEepromDataStruct2.wEEBattSocUnder = swGetEEBatUnderSoc();
;** 3610	-----------------------    strEepromDataStruct2.wTimeYearMonth = (g_strDateTime.ubYear<<8)+g_strDateTime.ubMonth;
;** 3613	-----------------------    strEepromDataStruct2.wTimeDayHour = (g_strDateTime.ubDay<<8)+g_strDateTime.ubHour;
;** 3616	-----------------------    strEepromDataStruct2.wTimeMinSec = (g_strDateTime.ubMin<<8)+g_strDateTime.ubSecond;
;** 3617	-----------------------    strEepromDataStruct2.wTimeWeek = g_strDateTime.ubWeek;
;** 3620	-----------------------    strEepromDataStruct2.wEnergyTimeYM = (g_strChkEnergyDateTime.ubYear<<8)+g_strChkEnergyDateTime.ubMonth;
;** 3623	-----------------------    strEepromDataStruct2.wEnergyTimeDH = (g_strChkEnergyDateTime.ubDay<<8)+g_strChkEnergyDateTime.ubHour;
;** 3624	-----------------------    strEepromDataStruct2.wEEBattSocBackToUtility = swGetEEBatWeakSoc();
;** 3625	-----------------------    strEepromDataStruct2.wEEBattSocBackToBatt = swGetEEBatWeakBackSoc();
;** 3626	-----------------------    strEepromDataStruct2.wEEEnergyStoredEn = swGetEEEnergyStoredEn();
;** 3627	-----------------------    strEepromDataStruct2.wEEFeedPowerEn = swGetEEFeedPowerEn();
;** 3628	-----------------------    strEepromDataStruct2.wEEBatEqEn = swGetEEBatEqEn();
;** 3629	-----------------------    strEepromDataStruct2.wEEBatEqVolt = swGetEEBatEqVolt();
;** 3630	-----------------------    strEepromDataStruct2.wEEBatEqTime = swGetEEBatEqTime();
        MOVW      DP,#_strEepromDataStruct2+20 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+20,AL ; [CPU_] |3603| 
	.dwpsn	file "../APP/src/Modbus.c",line 3604,column 5,is_stmt
$C$DW$923	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$923, DW_AT_low_pc(0x00)
	.dwattr $C$DW$923, DW_AT_name("_swGetEEOverTempRstEn")
	.dwattr $C$DW$923, DW_AT_TI_call
        LCR       #_swGetEEOverTempRstEn ; [CPU_] |3604| 
        ; call occurs [#_swGetEEOverTempRstEn] ; [] |3604| 
        MOVW      DP,#_strEepromDataStruct2+21 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+21,AL ; [CPU_] |3604| 
	.dwpsn	file "../APP/src/Modbus.c",line 3605,column 5,is_stmt
$C$DW$924	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$924, DW_AT_low_pc(0x00)
	.dwattr $C$DW$924, DW_AT_name("_swGetEELCDBLEn")
	.dwattr $C$DW$924, DW_AT_TI_call
        LCR       #_swGetEELCDBLEn      ; [CPU_] |3605| 
        ; call occurs [#_swGetEELCDBLEn] ; [] |3605| 
        MOVW      DP,#_strEepromDataStruct2+22 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+22,AL ; [CPU_] |3605| 
	.dwpsn	file "../APP/src/Modbus.c",line 3606,column 5,is_stmt
$C$DW$925	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$925, DW_AT_low_pc(0x00)
	.dwattr $C$DW$925, DW_AT_name("_swGetEEOverLoadBpsEn")
	.dwattr $C$DW$925, DW_AT_TI_call
        LCR       #_swGetEEOverLoadBpsEn ; [CPU_] |3606| 
        ; call occurs [#_swGetEEOverLoadBpsEn] ; [] |3606| 
        MOVW      DP,#_strEepromDataStruct2+24 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+24,AL ; [CPU_] |3606| 
	.dwpsn	file "../APP/src/Modbus.c",line 3607,column 5,is_stmt
$C$DW$926	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$926, DW_AT_low_pc(0x00)
	.dwattr $C$DW$926, DW_AT_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$926, DW_AT_TI_call
        LCR       #_swGetEEBatUnderSoc  ; [CPU_] |3607| 
        ; call occurs [#_swGetEEBatUnderSoc] ; [] |3607| 
        MOVW      DP,#_strEepromDataStruct2+25 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+25,AL ; [CPU_] |3607| 
        MOVW      DP,#_g_strDateTime    ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3610,column 5,is_stmt
        MOV       ACC,@_g_strDateTime << #8 ; [CPU_] |3610| 
        ADD       AL,@_g_strDateTime+1  ; [CPU_] |3610| 
        MOVW      DP,#_strEepromDataStruct2+26 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+26,AL ; [CPU_] |3610| 
        MOVW      DP,#_g_strDateTime+2  ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3613,column 5,is_stmt
        MOV       ACC,@_g_strDateTime+2 << #8 ; [CPU_] |3613| 
        ADD       AL,@_g_strDateTime+4  ; [CPU_] |3613| 
        MOVW      DP,#_strEepromDataStruct2+27 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+27,AL ; [CPU_] |3613| 
        MOVW      DP,#_g_strDateTime+5  ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3616,column 5,is_stmt
        MOV       ACC,@_g_strDateTime+5 << #8 ; [CPU_] |3616| 
        ADD       AL,@_g_strDateTime+6  ; [CPU_] |3616| 
        MOVW      DP,#_strEepromDataStruct2+28 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+28,AL ; [CPU_] |3616| 
        MOVW      DP,#_g_strDateTime+3  ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3617,column 5,is_stmt
        MOV       AL,@_g_strDateTime+3  ; [CPU_] |3617| 
        MOVW      DP,#_strEepromDataStruct2+29 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+29,AL ; [CPU_] |3617| 
        MOVW      DP,#_g_strChkEnergyDateTime ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3620,column 5,is_stmt
        MOV       ACC,@_g_strChkEnergyDateTime << #8 ; [CPU_] |3620| 
        ADD       AL,@_g_strChkEnergyDateTime+1 ; [CPU_] |3620| 
        MOVW      DP,#_strEepromDataStruct2+30 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+30,AL ; [CPU_] |3620| 
        MOVW      DP,#_g_strChkEnergyDateTime+2 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3623,column 5,is_stmt
        MOV       ACC,@_g_strChkEnergyDateTime+2 << #8 ; [CPU_] |3623| 
        ADD       AL,@_g_strChkEnergyDateTime+4 ; [CPU_] |3623| 
        MOVW      DP,#_strEepromDataStruct2+31 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+31,AL ; [CPU_] |3623| 
	.dwpsn	file "../APP/src/Modbus.c",line 3624,column 5,is_stmt
$C$DW$927	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$927, DW_AT_low_pc(0x00)
	.dwattr $C$DW$927, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$927, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |3624| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |3624| 
        MOVW      DP,#_strEepromDataStruct2+32 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+32,AL ; [CPU_] |3624| 
	.dwpsn	file "../APP/src/Modbus.c",line 3625,column 5,is_stmt
$C$DW$928	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$928, DW_AT_low_pc(0x00)
	.dwattr $C$DW$928, DW_AT_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$928, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackSoc ; [CPU_] |3625| 
        ; call occurs [#_swGetEEBatWeakBackSoc] ; [] |3625| 
        MOVW      DP,#_strEepromDataStruct2+33 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+33,AL ; [CPU_] |3625| 
	.dwpsn	file "../APP/src/Modbus.c",line 3626,column 5,is_stmt
$C$DW$929	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$929, DW_AT_low_pc(0x00)
	.dwattr $C$DW$929, DW_AT_name("_swGetEEEnergyStoredEn")
	.dwattr $C$DW$929, DW_AT_TI_call
        LCR       #_swGetEEEnergyStoredEn ; [CPU_] |3626| 
        ; call occurs [#_swGetEEEnergyStoredEn] ; [] |3626| 
        MOVW      DP,#_strEepromDataStruct2+34 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+34,AL ; [CPU_] |3626| 
	.dwpsn	file "../APP/src/Modbus.c",line 3627,column 5,is_stmt
$C$DW$930	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$930, DW_AT_low_pc(0x00)
	.dwattr $C$DW$930, DW_AT_name("_swGetEEFeedPowerEn")
	.dwattr $C$DW$930, DW_AT_TI_call
        LCR       #_swGetEEFeedPowerEn  ; [CPU_] |3627| 
        ; call occurs [#_swGetEEFeedPowerEn] ; [] |3627| 
        MOVW      DP,#_strEepromDataStruct2+35 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+35,AL ; [CPU_] |3627| 
	.dwpsn	file "../APP/src/Modbus.c",line 3628,column 5,is_stmt
$C$DW$931	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$931, DW_AT_low_pc(0x00)
	.dwattr $C$DW$931, DW_AT_name("_swGetEEBatEqEn")
	.dwattr $C$DW$931, DW_AT_TI_call
        LCR       #_swGetEEBatEqEn      ; [CPU_] |3628| 
        ; call occurs [#_swGetEEBatEqEn] ; [] |3628| 
        MOVW      DP,#_strEepromDataStruct2+43 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+43,AL ; [CPU_] |3628| 
	.dwpsn	file "../APP/src/Modbus.c",line 3629,column 5,is_stmt
$C$DW$932	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$932, DW_AT_low_pc(0x00)
	.dwattr $C$DW$932, DW_AT_name("_swGetEEBatEqVolt")
	.dwattr $C$DW$932, DW_AT_TI_call
        LCR       #_swGetEEBatEqVolt    ; [CPU_] |3629| 
        ; call occurs [#_swGetEEBatEqVolt] ; [] |3629| 
        MOVW      DP,#_strEepromDataStruct2+44 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+44,AL ; [CPU_] |3629| 
	.dwpsn	file "../APP/src/Modbus.c",line 3630,column 5,is_stmt
$C$DW$933	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$933, DW_AT_low_pc(0x00)
	.dwattr $C$DW$933, DW_AT_name("_swGetEEBatEqTime")
	.dwattr $C$DW$933, DW_AT_TI_call
        LCR       #_swGetEEBatEqTime    ; [CPU_] |3630| 
        ; call occurs [#_swGetEEBatEqTime] ; [] |3630| 
;** 3631	-----------------------    strEepromDataStruct2.wEEBatEqTimeout = swGetEEBatEqTimeout();
;** 3632	-----------------------    strEepromDataStruct2.wEEBatEqInterval = swGetEEBatEqInterval();
;** 3633	-----------------------    strEepromDataStruct2.wEEBatEqActImd = swGetEEBatEqActImd();
;** 3634	-----------------------    strEepromDataStruct2.wBatVoltBackToUtility = swGetEEBatWeakVolt();
;** 3635	-----------------------    strEepromDataStruct2.wEEOutputMode = swGetEEParallelEn();
;** 3636	-----------------------    strEepromDataStruct2.wEEAutoBackMainPageEn = swGetEEAutoBackMainPageEn();
;** 3637	-----------------------    strEepromDataStruct2.wBatVoltBackToBat = swGetEEBatWeakBackVolt();
;** 3638	-----------------------    strEepromDataStruct2.wModBusAddr = swGetEEModbusAddr();
;** 3640	-----------------------    strEepromDataStruct2.wEETimingOP2StartTime = swGetEETimingOP2StartTime();
;** 3641	-----------------------    strEepromDataStruct2.wEETimingOP2EndTime = swGetEETimingOP2EndTime();
;** 3642	-----------------------    strEepromDataStruct2.wEEDurationTime_OP2 = swGetEEDurationTime_OP2();
        MOVW      DP,#_strEepromDataStruct2+45 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+45,AL ; [CPU_] |3630| 
	.dwpsn	file "../APP/src/Modbus.c",line 3631,column 5,is_stmt
$C$DW$934	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$934, DW_AT_low_pc(0x00)
	.dwattr $C$DW$934, DW_AT_name("_swGetEEBatEqTimeout")
	.dwattr $C$DW$934, DW_AT_TI_call
        LCR       #_swGetEEBatEqTimeout ; [CPU_] |3631| 
        ; call occurs [#_swGetEEBatEqTimeout] ; [] |3631| 
        MOVW      DP,#_strEepromDataStruct2+46 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+46,AL ; [CPU_] |3631| 
	.dwpsn	file "../APP/src/Modbus.c",line 3632,column 5,is_stmt
$C$DW$935	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$935, DW_AT_low_pc(0x00)
	.dwattr $C$DW$935, DW_AT_name("_swGetEEBatEqInterval")
	.dwattr $C$DW$935, DW_AT_TI_call
        LCR       #_swGetEEBatEqInterval ; [CPU_] |3632| 
        ; call occurs [#_swGetEEBatEqInterval] ; [] |3632| 
        MOVW      DP,#_strEepromDataStruct2+47 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+47,AL ; [CPU_] |3632| 
	.dwpsn	file "../APP/src/Modbus.c",line 3633,column 5,is_stmt
$C$DW$936	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$936, DW_AT_low_pc(0x00)
	.dwattr $C$DW$936, DW_AT_name("_swGetEEBatEqActImd")
	.dwattr $C$DW$936, DW_AT_TI_call
        LCR       #_swGetEEBatEqActImd  ; [CPU_] |3633| 
        ; call occurs [#_swGetEEBatEqActImd] ; [] |3633| 
        MOVW      DP,#_strEepromDataStruct2+48 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+48,AL ; [CPU_] |3633| 
	.dwpsn	file "../APP/src/Modbus.c",line 3634,column 5,is_stmt
$C$DW$937	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$937, DW_AT_low_pc(0x00)
	.dwattr $C$DW$937, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$937, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |3634| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |3634| 
        MOVW      DP,#_strEepromDataStruct2+55 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+55,AL ; [CPU_] |3634| 
	.dwpsn	file "../APP/src/Modbus.c",line 3635,column 5,is_stmt
$C$DW$938	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$938, DW_AT_low_pc(0x00)
	.dwattr $C$DW$938, DW_AT_name("_swGetEEParallelEn")
	.dwattr $C$DW$938, DW_AT_TI_call
        LCR       #_swGetEEParallelEn   ; [CPU_] |3635| 
        ; call occurs [#_swGetEEParallelEn] ; [] |3635| 
        MOVW      DP,#_strEepromDataStruct2+56 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+56,AL ; [CPU_] |3635| 
	.dwpsn	file "../APP/src/Modbus.c",line 3636,column 5,is_stmt
$C$DW$939	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$939, DW_AT_low_pc(0x00)
	.dwattr $C$DW$939, DW_AT_name("_swGetEEAutoBackMainPageEn")
	.dwattr $C$DW$939, DW_AT_TI_call
        LCR       #_swGetEEAutoBackMainPageEn ; [CPU_] |3636| 
        ; call occurs [#_swGetEEAutoBackMainPageEn] ; [] |3636| 
        MOVW      DP,#_strEepromDataStruct2+57 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+57,AL ; [CPU_] |3636| 
	.dwpsn	file "../APP/src/Modbus.c",line 3637,column 5,is_stmt
$C$DW$940	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$940, DW_AT_low_pc(0x00)
	.dwattr $C$DW$940, DW_AT_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$940, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackVolt ; [CPU_] |3637| 
        ; call occurs [#_swGetEEBatWeakBackVolt] ; [] |3637| 
        MOVW      DP,#_strEepromDataStruct2+58 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+58,AL ; [CPU_] |3637| 
	.dwpsn	file "../APP/src/Modbus.c",line 3638,column 5,is_stmt
$C$DW$941	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$941, DW_AT_low_pc(0x00)
	.dwattr $C$DW$941, DW_AT_name("_swGetEEModbusAddr")
	.dwattr $C$DW$941, DW_AT_TI_call
        LCR       #_swGetEEModbusAddr   ; [CPU_] |3638| 
        ; call occurs [#_swGetEEModbusAddr] ; [] |3638| 
        MOVW      DP,#_strEepromDataStruct2+61 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+61,AL ; [CPU_] |3638| 
	.dwpsn	file "../APP/src/Modbus.c",line 3640,column 5,is_stmt
$C$DW$942	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$942, DW_AT_low_pc(0x00)
	.dwattr $C$DW$942, DW_AT_name("_swGetEETimingOP2StartTime")
	.dwattr $C$DW$942, DW_AT_TI_call
        LCR       #_swGetEETimingOP2StartTime ; [CPU_] |3640| 
        ; call occurs [#_swGetEETimingOP2StartTime] ; [] |3640| 
        MOVW      DP,#_strEepromDataStruct2+36 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+36,AL ; [CPU_] |3640| 
	.dwpsn	file "../APP/src/Modbus.c",line 3641,column 5,is_stmt
$C$DW$943	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$943, DW_AT_low_pc(0x00)
	.dwattr $C$DW$943, DW_AT_name("_swGetEETimingOP2EndTime")
	.dwattr $C$DW$943, DW_AT_TI_call
        LCR       #_swGetEETimingOP2EndTime ; [CPU_] |3641| 
        ; call occurs [#_swGetEETimingOP2EndTime] ; [] |3641| 
        MOVW      DP,#_strEepromDataStruct2+37 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+37,AL ; [CPU_] |3641| 
	.dwpsn	file "../APP/src/Modbus.c",line 3642,column 5,is_stmt
$C$DW$944	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$944, DW_AT_low_pc(0x00)
	.dwattr $C$DW$944, DW_AT_name("_swGetEEDurationTime_OP2")
	.dwattr $C$DW$944, DW_AT_TI_call
        LCR       #_swGetEEDurationTime_OP2 ; [CPU_] |3642| 
        ; call occurs [#_swGetEEDurationTime_OP2] ; [] |3642| 
;** 3643	-----------------------    strEepromDataStruct2.wEEThresholdVoltMin_OP2 = swGetEEThresholdVoltMin_OP2();
;** 3644	-----------------------    strEepromDataStruct2.wEEThresholdSOCMin_OP2 = swGetEEThresholdSOCMin_OP2();
;** 3646	-----------------------    strEepromDataStruct2.wSmartPortVoltAdj = swGetEEDSPRGenVoltAdj();
;** 3647	-----------------------    strEepromDataStruct2.wSmartPortCurrAdj = swGetEEDSPRGenCurrAdj();
;** 3648	-----------------------    strEepromDataStruct2.wSmartPortType = swGetEESmartPortType();
;** 3649	-----------------------    strEepromDataStruct2.wGenPowerMax = swGetEEGenPowerMax();
;** 3650	-----------------------    strEepromDataStruct2.wGenChargeEn = swGetEEGenChargeEn();
;** 3651	-----------------------    strEepromDataStruct2.wEEOP2OnInACModeEn = swGetEEOP2OnInACModeEn();
;***  	-----------------------    return;
        MOVW      DP,#_strEepromDataStruct2+38 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+38,AL ; [CPU_] |3642| 
	.dwpsn	file "../APP/src/Modbus.c",line 3643,column 5,is_stmt
$C$DW$945	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$945, DW_AT_low_pc(0x00)
	.dwattr $C$DW$945, DW_AT_name("_swGetEEThresholdVoltMin_OP2")
	.dwattr $C$DW$945, DW_AT_TI_call
        LCR       #_swGetEEThresholdVoltMin_OP2 ; [CPU_] |3643| 
        ; call occurs [#_swGetEEThresholdVoltMin_OP2] ; [] |3643| 
        MOVW      DP,#_strEepromDataStruct2+39 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+39,AL ; [CPU_] |3643| 
	.dwpsn	file "../APP/src/Modbus.c",line 3644,column 5,is_stmt
$C$DW$946	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$946, DW_AT_low_pc(0x00)
	.dwattr $C$DW$946, DW_AT_name("_swGetEEThresholdSOCMin_OP2")
	.dwattr $C$DW$946, DW_AT_TI_call
        LCR       #_swGetEEThresholdSOCMin_OP2 ; [CPU_] |3644| 
        ; call occurs [#_swGetEEThresholdSOCMin_OP2] ; [] |3644| 
        MOVW      DP,#_strEepromDataStruct2+40 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+40,AL ; [CPU_] |3644| 
	.dwpsn	file "../APP/src/Modbus.c",line 3646,column 5,is_stmt
$C$DW$947	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$947, DW_AT_low_pc(0x00)
	.dwattr $C$DW$947, DW_AT_name("_swGetEEDSPRGenVoltAdj")
	.dwattr $C$DW$947, DW_AT_TI_call
        LCR       #_swGetEEDSPRGenVoltAdj ; [CPU_] |3646| 
        ; call occurs [#_swGetEEDSPRGenVoltAdj] ; [] |3646| 
        MOVW      DP,#_strEepromDataStruct2+65 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+65,AL ; [CPU_] |3646| 
	.dwpsn	file "../APP/src/Modbus.c",line 3647,column 5,is_stmt
$C$DW$948	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$948, DW_AT_low_pc(0x00)
	.dwattr $C$DW$948, DW_AT_name("_swGetEEDSPRGenCurrAdj")
	.dwattr $C$DW$948, DW_AT_TI_call
        LCR       #_swGetEEDSPRGenCurrAdj ; [CPU_] |3647| 
        ; call occurs [#_swGetEEDSPRGenCurrAdj] ; [] |3647| 
        MOVW      DP,#_strEepromDataStruct2+66 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+66,AL ; [CPU_] |3647| 
	.dwpsn	file "../APP/src/Modbus.c",line 3648,column 5,is_stmt
$C$DW$949	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$949, DW_AT_low_pc(0x00)
	.dwattr $C$DW$949, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$949, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |3648| 
        ; call occurs [#_swGetEESmartPortType] ; [] |3648| 
        MOVW      DP,#_strEepromDataStruct2+67 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+67,AL ; [CPU_] |3648| 
	.dwpsn	file "../APP/src/Modbus.c",line 3649,column 5,is_stmt
$C$DW$950	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$950, DW_AT_low_pc(0x00)
	.dwattr $C$DW$950, DW_AT_name("_swGetEEGenPowerMax")
	.dwattr $C$DW$950, DW_AT_TI_call
        LCR       #_swGetEEGenPowerMax  ; [CPU_] |3649| 
        ; call occurs [#_swGetEEGenPowerMax] ; [] |3649| 
        MOVW      DP,#_strEepromDataStruct2+68 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+68,AL ; [CPU_] |3649| 
	.dwpsn	file "../APP/src/Modbus.c",line 3650,column 5,is_stmt
$C$DW$951	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$951, DW_AT_low_pc(0x00)
	.dwattr $C$DW$951, DW_AT_name("_swGetEEGenChargeEn")
	.dwattr $C$DW$951, DW_AT_TI_call
        LCR       #_swGetEEGenChargeEn  ; [CPU_] |3650| 
        ; call occurs [#_swGetEEGenChargeEn] ; [] |3650| 
        MOVW      DP,#_strEepromDataStruct2+69 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+69,AL ; [CPU_] |3650| 
	.dwpsn	file "../APP/src/Modbus.c",line 3651,column 5,is_stmt
$C$DW$952	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$952, DW_AT_low_pc(0x00)
	.dwattr $C$DW$952, DW_AT_name("_swGetEEOP2OnInACModeEn")
	.dwattr $C$DW$952, DW_AT_TI_call
        LCR       #_swGetEEOP2OnInACModeEn ; [CPU_] |3651| 
        ; call occurs [#_swGetEEOP2OnInACModeEn] ; [] |3651| 
        MOVW      DP,#_strEepromDataStruct2+70 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+70,AL ; [CPU_] |3651| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$953	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$953, DW_AT_low_pc(0x00)
	.dwattr $C$DW$953, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$885, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$885, DW_AT_TI_end_line(0xe44)
	.dwattr $C$DW$885, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$885

	.sect	".text"
	.global	_sRealTimeDataUpdate

$C$DW$954	.dwtag  DW_TAG_subprogram, DW_AT_name("sRealTimeDataUpdate")
	.dwattr $C$DW$954, DW_AT_low_pc(_sRealTimeDataUpdate)
	.dwattr $C$DW$954, DW_AT_high_pc(0x00)
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_sRealTimeDataUpdate")
	.dwattr $C$DW$954, DW_AT_external
	.dwattr $C$DW$954, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$954, DW_AT_TI_begin_line(0xce2)
	.dwattr $C$DW$954, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$954, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/Modbus.c",line 3299,column 1,is_stmt,address _sRealTimeDataUpdate

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
;** 3301	-----------------------    (*(C$3 = &unRealTimeData)).Stru.wSettingDataSN = g_uwSettingSN;
;** 3302	-----------------------    (*C$3).Stru.wWorkMode = g_uwWorkMode;
;** 3303	-----------------------    (*C$3).Stru.wChgStage = g_wBatChgStage;
;** 3304	-----------------------    (*C$3).Stru.wEqStage = *&g_uniSysChgStatus2&7u;
;** 3305	-----------------------    C$5 = g_uniPowerFlowMsg.uwPowerFlowMsg;
;** 3305	-----------------------    *((unsigned (*)[2])C$3+4L) = C$5;
;** 3306	-----------------------    *((unsigned (*)[2])C$3+5L) = C$5>>16;
;** 3308	-----------------------    C$4 = uniWarningCode.uwWarningInfo;
;** 3308	-----------------------    *((unsigned (*)[2])C$3+6L) = C$4>>16;
;** 3309	-----------------------    *((unsigned (*)[2])C$3+7L) = C$4;
;** 3310	-----------------------    if ( g_uwWorkMode == 4u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AR6   assigned to $O$C1
$C$DW$955	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$955, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to $O$C2
$C$DW$956	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$956, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to $O$C3
$C$DW$957	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$957, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$C4
$C$DW$958	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$958, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$C5
$C$DW$959	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$959, DW_AT_location[DW_OP_reg0]
;* T     assigned to _wTemp
$C$DW$960	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$960, DW_AT_location[DW_OP_reg22]
;* PL    assigned to $O$U106
$C$DW$961	.dwtag  DW_TAG_variable, DW_AT_name("$O$U106")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("$O$U106")
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$961, DW_AT_location[DW_OP_reg2]
        MOVW      DP,#_g_uwSettingSN    ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3301,column 5,is_stmt
        MOVL      XAR4,#_unRealTimeData ; [CPU_U] |3301| 
        MOV       AL,@_g_uwSettingSN    ; [CPU_] |3301| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       *+XAR4[0],AL          ; [CPU_] |3301| 
	.dwpsn	file "../APP/src/Modbus.c",line 3304,column 5,is_stmt
        MOVB      XAR0,#148             ; [CPU_] |3304| 
	.dwpsn	file "../APP/src/Modbus.c",line 3302,column 5,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |3302| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        MOV       *+XAR4[1],AL          ; [CPU_] |3302| 
	.dwpsn	file "../APP/src/Modbus.c",line 3303,column 5,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |3303| 
        MOVW      DP,#_g_uniSysChgStatus2 ; [CPU_U] 
        MOV       *+XAR4[2],AL          ; [CPU_] |3303| 
	.dwpsn	file "../APP/src/Modbus.c",line 3304,column 5,is_stmt
        MOV       AL,@_g_uniSysChgStatus2 ; [CPU_] |3304| 
        ANDB      AL,#0x07              ; [CPU_] |3304| 
        MOVW      DP,#_g_uniPowerFlowMsg ; [CPU_U] 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |3304| 
	.dwpsn	file "../APP/src/Modbus.c",line 3305,column 5,is_stmt
        MOVL      ACC,@_g_uniPowerFlowMsg ; [CPU_] |3305| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
        MOV       *+XAR4[4],AL          ; [CPU_] |3305| 
	.dwpsn	file "../APP/src/Modbus.c",line 3306,column 5,is_stmt
        MOVH      *+XAR4[5],ACC << 0    ; [CPU_] |3306| 
	.dwpsn	file "../APP/src/Modbus.c",line 3308,column 5,is_stmt
        MOVL      XAR6,@_uniWarningCode ; [CPU_] |3308| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOVL      ACC,XAR6              ; [CPU_] |3308| 
        MOVH      *+XAR4[6],ACC << 0    ; [CPU_] |3308| 
	.dwpsn	file "../APP/src/Modbus.c",line 3309,column 5,is_stmt
        MOV       *+XAR4[7],AR6         ; [CPU_] |3309| 
	.dwpsn	file "../APP/src/Modbus.c",line 3310,column 5,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |3310| 
        CMPB      AL,#4                 ; [CPU_] |3310| 
        BF        $C$L268,EQ            ; [CPU_] |3310| 
        ; branchcc occurs ; [] |3310| 
;** 3314	-----------------------    if ( !g_uwWorkMode ) goto g5;
	.dwpsn	file "../APP/src/Modbus.c",line 3314,column 10,is_stmt
        CMPB      AL,#0                 ; [CPU_] |3314| 
        BF        $C$L270,EQ            ; [CPU_] |3314| 
        ; branchcc occurs ; [] |3314| 
;** 3316	-----------------------    unRealTimeData.Stru.wFaultId = wModBusFaultId;
        MOVW      DP,#_wModBusFaultId   ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3316,column 9,is_stmt
        MOV       AL,@_wModBusFaultId   ; [CPU_] |3316| 
        B         $C$L269,UNC           ; [CPU_] |3316| 
        ; branch occurs ; [] |3316| 
$C$L268:    
;***	-----------------------g4:
;** 3312	-----------------------    unRealTimeData.Stru.wFaultId = g_uwFaultCode;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3312,column 9,is_stmt
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |3312| 
$C$L269:    
        MOVW      DP,#_unRealTimeData+3 ; [CPU_U] 
        MOV       @_unRealTimeData+3,AL ; [CPU_] |3312| 
$C$L270:    
;***	-----------------------g5:
;** 3319	-----------------------    unRealTimeData.Stru.wBattVolt = g_wBatVoltAvg10;
;** 3323	-----------------------    g_uw3525On ? (wTemp = g_wBatCurrAvg) : (wTemp = 0);
        MOVW      DP,#_g_wBatVoltAvg10  ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3319,column 5,is_stmt
        MOV       AL,@_g_wBatVoltAvg10  ; [CPU_] |3319| 
        MOVW      DP,#_unRealTimeData+8 ; [CPU_U] 
        MOV       @_unRealTimeData+8,AL ; [CPU_] |3319| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3323,column 9,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |3323| 
        BF        $C$L271,EQ            ; [CPU_] |3323| 
        ; branchcc occurs ; [] |3323| 
        MOVW      DP,#_g_wBatCurrAvg    ; [CPU_U] 
        MOV       T,@_g_wBatCurrAvg     ; [CPU_] |3323| 
        B         $C$L272,UNC           ; [CPU_] |3323| 
        ; branch occurs ; [] |3323| 
$C$L271:    
        MOV       T,#0                  ; [CPU_] |3323| 
$C$L272:    
;** 3329	-----------------------    unRealTimeData.Stru.wBattCurr = wTemp/10;
;** 3330	-----------------------    unRealTimeData.Stru.wBattWatt = (long)g_wBatVoltAvg10*(long)wTemp/1000L;
;** 3331	-----------------------    unRealTimeData.Stru.wBattSOC = g_wBatPercent;
;** 3332	-----------------------    unRealTimeData.Stru.wRInvVolt = g_uwRInvVolt;
;** 3333	-----------------------    unRealTimeData.Stru.wRInvCurr = g_uwRInvCurr;
;** 3334	-----------------------    unRealTimeData.Stru.wRInvFreq = g_uwInverterFreq;
;** 3335	-----------------------    unRealTimeData.Stru.wRInvWatt = g_dwRInvWatt;
;** 3336	-----------------------    unRealTimeData.Stru.wRInvVA = (unsigned long)g_uwRInvVolt*(unsigned long)g_uwRInvCurr/100uL;
;** 3337	-----------------------    unRealTimeData.Stru.wROpVolt = g_uwROPVolt;
;** 3338	-----------------------    unRealTimeData.Stru.wROpCurr = g_uwROPCurr;
;** 3339	-----------------------    unRealTimeData.Stru.wROpFreq = g_uwOPFreq;
;** 3340	-----------------------    unRealTimeData.Stru.wROpDVI = 0;
;** 3341	-----------------------    unRealTimeData.Stru.wROpWatt = g_dwOPWatt;
;** 3342	-----------------------    unRealTimeData.Stru.wROpVA = g_dwOPVA;
;** 3343	-----------------------    unRealTimeData.Stru.wRLineVolt = g_uwRLineVolt;
;** 3344	-----------------------    unRealTimeData.Stru.wRLineCurr = 0;
;** 3345	-----------------------    unRealTimeData.Stru.wRLineFreq = g_uwLineFreq;
;** 3346	-----------------------    unRealTimeData.Stru.wRLineDCI = 0;
;** 3347	-----------------------    unRealTimeData.Stru.wRLineWatt = 0;
;** 3348	-----------------------    unRealTimeData.Stru.wRLineVA = 0u;
;** 3349	-----------------------    unRealTimeData.Stru.wRLinePF = 0u;
;** 3350	-----------------------    C$2 = g_dwOPWatt+g_dwSmartOPWatt;
;** 3350	-----------------------    unRealTimeData.Stru.wRLoadWatt = C$1 = (unsigned)C$2;
;** 3351	-----------------------    U$106 = g_dwOPVA+g_dwSmartOPVA;
;** 3351	-----------------------    if ( U$106 > C$2 ) goto g7;
	.dwpsn	file "../APP/src/Modbus.c",line 3329,column 5,is_stmt
        MOVB      AH,#10                ; [CPU_] |3329| 
        MOV       AL,T                  ; [CPU_] |3329| 
$C$DW$962	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$962, DW_AT_low_pc(0x00)
	.dwattr $C$DW$962, DW_AT_name("I$$DIV")
	.dwattr $C$DW$962, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |3329| 
        ; call occurs [#I$$DIV] ; [] |3329| 
        MOVW      DP,#_unRealTimeData+9 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3330,column 5,is_stmt
        MOVL      XAR4,#1000            ; [CPU_U] |3330| 
	.dwpsn	file "../APP/src/Modbus.c",line 3329,column 5,is_stmt
        MOV       @_unRealTimeData+9,AL ; [CPU_] |3329| 
        MOVW      DP,#_g_wBatVoltAvg10  ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3330,column 5,is_stmt
        MOVL      *-SP[2],XAR4          ; [CPU_] |3330| 
        MPY       ACC,T,@_g_wBatVoltAvg10 ; [CPU_] |3330| 
$C$DW$963	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$963, DW_AT_low_pc(0x00)
	.dwattr $C$DW$963, DW_AT_name("L$$DIV")
	.dwattr $C$DW$963, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |3330| 
        ; call occurs [#L$$DIV] ; [] |3330| 
	.dwpsn	file "../APP/src/Modbus.c",line 3336,column 5,is_stmt
        MOVB      XAR6,#100             ; [CPU_] |3336| 
        MOVW      DP,#_unRealTimeData+10 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3330,column 5,is_stmt
        MOV       @_unRealTimeData+10,AL ; [CPU_] |3330| 
        MOVW      DP,#_g_wBatPercent    ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3331,column 5,is_stmt
        MOV       AL,@_g_wBatPercent    ; [CPU_] |3331| 
        MOVW      DP,#_unRealTimeData+11 ; [CPU_U] 
        MOV       @_unRealTimeData+11,AL ; [CPU_] |3331| 
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3332,column 5,is_stmt
        MOV       AL,@_g_uwRInvVolt     ; [CPU_] |3332| 
        MOVW      DP,#_unRealTimeData+12 ; [CPU_U] 
        MOV       @_unRealTimeData+12,AL ; [CPU_] |3332| 
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3333,column 5,is_stmt
        MOV       AL,@_g_uwRInvCurr     ; [CPU_] |3333| 
        MOVW      DP,#_unRealTimeData+13 ; [CPU_U] 
        MOV       @_unRealTimeData+13,AL ; [CPU_] |3333| 
        MOVW      DP,#_g_uwInverterFreq ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3334,column 5,is_stmt
        MOV       AL,@_g_uwInverterFreq ; [CPU_] |3334| 
        MOVW      DP,#_unRealTimeData+14 ; [CPU_U] 
        MOV       @_unRealTimeData+14,AL ; [CPU_] |3334| 
        MOVW      DP,#_g_dwRInvWatt     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3335,column 5,is_stmt
        MOV       AL,@_g_dwRInvWatt     ; [CPU_] |3335| 
        MOVW      DP,#_unRealTimeData+15 ; [CPU_U] 
        MOV       @_unRealTimeData+15,AL ; [CPU_] |3335| 
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3336,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |3336| 
        MOV       T,@_g_uwRInvCurr      ; [CPU_] |3336| 
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
        MPYU      P,T,@_g_uwRInvVolt    ; [CPU_] |3336| 
        MOVW      DP,#_unRealTimeData+16 ; [CPU_U] 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |3336| 
        MOV       @_unRealTimeData+16,P ; [CPU_] |3336| 
        MOVW      DP,#_g_uwROPVolt      ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3337,column 5,is_stmt
        MOV       AL,@_g_uwROPVolt      ; [CPU_] |3337| 
        MOVW      DP,#_unRealTimeData+17 ; [CPU_U] 
        MOV       @_unRealTimeData+17,AL ; [CPU_] |3337| 
        MOVW      DP,#_g_uwROPCurr      ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3338,column 5,is_stmt
        MOV       AL,@_g_uwROPCurr      ; [CPU_] |3338| 
        MOVW      DP,#_unRealTimeData+18 ; [CPU_U] 
        MOV       @_unRealTimeData+18,AL ; [CPU_] |3338| 
        MOVW      DP,#_g_uwOPFreq       ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3339,column 5,is_stmt
        MOV       AL,@_g_uwOPFreq       ; [CPU_] |3339| 
        MOVW      DP,#_unRealTimeData+19 ; [CPU_U] 
        MOV       @_unRealTimeData+19,AL ; [CPU_] |3339| 
	.dwpsn	file "../APP/src/Modbus.c",line 3340,column 5,is_stmt
        MOV       @_unRealTimeData+20,#0 ; [CPU_] |3340| 
        MOVW      DP,#_g_dwOPWatt       ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3341,column 5,is_stmt
        MOV       AL,@_g_dwOPWatt       ; [CPU_] |3341| 
        MOVW      DP,#_unRealTimeData+21 ; [CPU_U] 
        MOV       @_unRealTimeData+21,AL ; [CPU_] |3341| 
        MOVW      DP,#_g_dwOPVA         ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3342,column 5,is_stmt
        MOV       AL,@_g_dwOPVA         ; [CPU_] |3342| 
        MOVW      DP,#_unRealTimeData+22 ; [CPU_U] 
        MOV       @_unRealTimeData+22,AL ; [CPU_] |3342| 
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3343,column 5,is_stmt
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |3343| 
        MOVW      DP,#_unRealTimeData+23 ; [CPU_U] 
        MOV       @_unRealTimeData+23,AL ; [CPU_] |3343| 
	.dwpsn	file "../APP/src/Modbus.c",line 3344,column 5,is_stmt
        MOV       @_unRealTimeData+24,#0 ; [CPU_] |3344| 
        MOVW      DP,#_g_uwLineFreq     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3345,column 5,is_stmt
        MOV       AL,@_g_uwLineFreq     ; [CPU_] |3345| 
        MOVW      DP,#_unRealTimeData+25 ; [CPU_U] 
        MOV       @_unRealTimeData+25,AL ; [CPU_] |3345| 
	.dwpsn	file "../APP/src/Modbus.c",line 3346,column 5,is_stmt
        MOV       @_unRealTimeData+26,#0 ; [CPU_] |3346| 
	.dwpsn	file "../APP/src/Modbus.c",line 3347,column 5,is_stmt
        MOV       @_unRealTimeData+27,#0 ; [CPU_] |3347| 
	.dwpsn	file "../APP/src/Modbus.c",line 3348,column 5,is_stmt
        MOV       @_unRealTimeData+28,#0 ; [CPU_] |3348| 
	.dwpsn	file "../APP/src/Modbus.c",line 3349,column 5,is_stmt
        MOV       @_unRealTimeData+29,#0 ; [CPU_] |3349| 
        MOVW      DP,#_g_dwSmartOPWatt  ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3350,column 5,is_stmt
        MOVL      ACC,@_g_dwSmartOPWatt ; [CPU_] |3350| 
        MOVW      DP,#_g_dwOPWatt       ; [CPU_U] 
        ADDL      ACC,@_g_dwOPWatt      ; [CPU_] |3350| 
        MOVW      DP,#_unRealTimeData+30 ; [CPU_U] 
        MOVL      XAR7,ACC              ; [CPU_] |3350| 
        MOVZ      AR6,AR7               ; [CPU_] 
        MOV       @_unRealTimeData+30,AR7 ; [CPU_] |3350| 
        MOVW      DP,#_g_dwSmartOPVA    ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3351,column 5,is_stmt
        MOVL      ACC,@_g_dwSmartOPVA   ; [CPU_] |3351| 
        MOVW      DP,#_g_dwOPVA         ; [CPU_U] 
        ADDL      ACC,@_g_dwOPVA        ; [CPU_] |3351| 
        MOVL      P,ACC                 ; [CPU_] |3351| 
        MOVL      ACC,XAR7              ; [CPU_] 
        CMPL      ACC,P                 ; [CPU_] |3351| 
        B         $C$L273,LT            ; [CPU_] |3351| 
        ; branchcc occurs ; [] |3351| 
;** 3357	-----------------------    unRealTimeData.Stru.wRLoadVA = C$1;
;** 3357	-----------------------    goto g8;
        MOVW      DP,#_unRealTimeData+31 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3357,column 9,is_stmt
        MOV       @_unRealTimeData+31,AR6 ; [CPU_] |3357| 
        B         $C$L274,UNC           ; [CPU_] |3357| 
        ; branch occurs ; [] |3357| 
$C$L273:    
;***	-----------------------g7:
;** 3353	-----------------------    unRealTimeData.Stru.wRLoadVA = U$106;
        MOVW      DP,#_unRealTimeData+31 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3353,column 9,is_stmt
        MOV       @_unRealTimeData+31,P ; [CPU_] |3353| 
$C$L274:    
;***	-----------------------g8:
;** 3359	-----------------------    unRealTimeData.Stru.wRLoadPct = g_wOPPercent;
;** 3361	-----------------------    unRealTimeData.Stru.wTxtTempC = g_wLLC_TXTemp/10;
;** 3362	-----------------------    unRealTimeData.Stru.wInvTempC = g_wInvTemp/10;
;** 3363	-----------------------    unRealTimeData.Stru.wBatTempC = g_wInnelTemp;
;** 3364	-----------------------    unRealTimeData.Stru.wSccHsTemp = g_wSolarBSTTemp/10;
;** 3366	-----------------------    unRealTimeData.Stru.wPosBusVolt = g_uwPBusAvgVoltNew;
;** 3367	-----------------------    unRealTimeData.Stru.wNegBusVolt = 0u;
;** 3368	-----------------------    unRealTimeData.Stru.wSccModule = 1u;
;** 3369	-----------------------    unRealTimeData.Stru.wSccPvVolt = g_uwSolarVolt1Avg;
;** 3370	-----------------------    unRealTimeData.Stru.wSccBattVolt = g_wBatVoltAvg10;
;** 3371	-----------------------    unRealTimeData.Stru.wSccChgCurr = g_uwSolarCurr1Avg/10u;
;** 3372	-----------------------    unRealTimeData.Stru.wSccChgPower = g_uwSolarPower1Avg;
;** 3373	-----------------------    unRealTimeData.Stru.wSccChgMode = g_wBatChgStage;
;** 3374	-----------------------    unRealTimeData.Stru.wSccFualtMsg = 0u;
;** 3375	-----------------------    unRealTimeData.Stru.wOPShareCurr = g_uwROPShareCurr;
;** 3376	-----------------------    unRealTimeData.Stru.wConvertVolt = g_uwConvertVoltAvg;
;** 3396	-----------------------    unRealTimeData.Stru.wPVEnergyTotalHH = g_uldwPowerEnergyTotal>>48;
;** 3397	-----------------------    unRealTimeData.Stru.wPVEnergyTotalHL = g_uldwPowerEnergyTotal>>32;
;** 3398	-----------------------    unRealTimeData.Stru.wPVEnergyTotalLH = g_uldwPowerEnergyTotal>>16;
;** 3399	-----------------------    unRealTimeData.Stru.wPVEnergyTotalLL = g_uldwPowerEnergyTotal;
;** 3400	-----------------------    unRealTimeData.Stru.wPVEnergyThisYearH = 0u;
;** 3401	-----------------------    unRealTimeData.Stru.wPVEnergyThisYearL = 0u;
;** 3402	-----------------------    unRealTimeData.Stru.wPVEnergyThisMonthH = 0u;
;** 3403	-----------------------    unRealTimeData.Stru.wPVEnergyThisMonthL = 0u;
;** 3404	-----------------------    unRealTimeData.Stru.wPVEnergyThisDayH = 0u;
;** 3405	-----------------------    unRealTimeData.Stru.wPVEnergyThisDayL = 0u;
;** 3406	-----------------------    unRealTimeData.Stru.wPVEnergyYearH = 0u;
;** 3407	-----------------------    unRealTimeData.Stru.wPVEnergyYearL = 0u;
;** 3408	-----------------------    unRealTimeData.Stru.wPVEnergyMonthH = 0u;
;** 3409	-----------------------    unRealTimeData.Stru.wPVEnergyMonthL = 0u;
;** 3410	-----------------------    unRealTimeData.Stru.wPVEnergyDayH = 0u;
;** 3411	-----------------------    unRealTimeData.Stru.wPVEnergyDayL = 0u;
;** 3413	-----------------------    unRealTimeData.Stru.wLoadEnergyTotalHH = g_uldwLoadEnergyTotal>>48;
;** 3414	-----------------------    unRealTimeData.Stru.wLoadEnergyTotalHL = g_uldwLoadEnergyTotal>>32;
;** 3415	-----------------------    unRealTimeData.Stru.wLoadEnergyTotalLH = g_uldwLoadEnergyTotal>>16;
;** 3416	-----------------------    unRealTimeData.Stru.wLoadEnergyTotalLL = g_uldwLoadEnergyTotal;
;** 3417	-----------------------    unRealTimeData.Stru.wLoadEnergyThisYearH = 0u;
;** 3418	-----------------------    unRealTimeData.Stru.wLoadEnergyThisYearL = 0u;
;** 3419	-----------------------    unRealTimeData.Stru.wLoadEnergyThisMonthH = 0u;
;** 3420	-----------------------    unRealTimeData.Stru.wLoadEnergyThisMonthL = 0u;
;** 3421	-----------------------    unRealTimeData.Stru.wLoadEnergyThisDayH = 0u;
;** 3422	-----------------------    unRealTimeData.Stru.wLoadEnergyThisDayL = 0u;
;** 3423	-----------------------    unRealTimeData.Stru.wLoadEnergyYearH = 0u;
;** 3424	-----------------------    unRealTimeData.Stru.wLoadEnergyYearL = 0u;
;** 3425	-----------------------    unRealTimeData.Stru.wLoadEnergyMonthH = 0u;
;** 3426	-----------------------    unRealTimeData.Stru.wLoadEnergyMonthL = 0u;
;** 3427	-----------------------    unRealTimeData.Stru.wLoadEnergyDayH = 0u;
;** 3428	-----------------------    unRealTimeData.Stru.wLoadEnergyDayL = 0u;
;** 3441	-----------------------    unRealTimeData.Stru.wGenVolt = g_uwRGenVolt;
;** 3442	-----------------------    unRealTimeData.Stru.wGenCurr = g_uwRGenCurr;
;** 3443	-----------------------    if ( g_uwRGenVolt >= 600u ) goto g10;
        MOVW      DP,#_g_wOPPercent     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3359,column 5,is_stmt
        MOV       AL,@_g_wOPPercent     ; [CPU_] |3359| 
	.dwpsn	file "../APP/src/Modbus.c",line 3361,column 5,is_stmt
        MOVB      AH,#10                ; [CPU_] |3361| 
        MOVW      DP,#_unRealTimeData+32 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3359,column 5,is_stmt
        MOV       @_unRealTimeData+32,AL ; [CPU_] |3359| 
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3361,column 5,is_stmt
        MOV       AL,@_g_wLLC_TXTemp    ; [CPU_] |3361| 
$C$DW$964	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$964, DW_AT_low_pc(0x00)
	.dwattr $C$DW$964, DW_AT_name("I$$DIV")
	.dwattr $C$DW$964, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |3361| 
        ; call occurs [#I$$DIV] ; [] |3361| 
        MOVW      DP,#_unRealTimeData+33 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3362,column 5,is_stmt
        MOVB      AH,#10                ; [CPU_] |3362| 
	.dwpsn	file "../APP/src/Modbus.c",line 3361,column 5,is_stmt
        MOV       @_unRealTimeData+33,AL ; [CPU_] |3361| 
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3362,column 5,is_stmt
        MOV       AL,@_g_wInvTemp       ; [CPU_] |3362| 
$C$DW$965	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$965, DW_AT_low_pc(0x00)
	.dwattr $C$DW$965, DW_AT_name("I$$DIV")
	.dwattr $C$DW$965, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |3362| 
        ; call occurs [#I$$DIV] ; [] |3362| 
        MOVW      DP,#_unRealTimeData+34 ; [CPU_U] 
        MOV       @_unRealTimeData+34,AL ; [CPU_] |3362| 
	.dwpsn	file "../APP/src/Modbus.c",line 3364,column 5,is_stmt
        MOVB      AH,#10                ; [CPU_] |3364| 
        MOVW      DP,#_g_wInnelTemp     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3363,column 5,is_stmt
        MOV       AL,@_g_wInnelTemp     ; [CPU_] |3363| 
        MOVW      DP,#_unRealTimeData+35 ; [CPU_U] 
        MOV       @_unRealTimeData+35,AL ; [CPU_] |3363| 
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3364,column 5,is_stmt
        MOV       AL,@_g_wSolarBSTTemp  ; [CPU_] |3364| 
$C$DW$966	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$966, DW_AT_low_pc(0x00)
	.dwattr $C$DW$966, DW_AT_name("I$$DIV")
	.dwattr $C$DW$966, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |3364| 
        ; call occurs [#I$$DIV] ; [] |3364| 
        MOVW      DP,#_unRealTimeData+43 ; [CPU_U] 
        MOV       @_unRealTimeData+43,AL ; [CPU_] |3364| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3366,column 5,is_stmt
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |3366| 
	.dwpsn	file "../APP/src/Modbus.c",line 3371,column 5,is_stmt
        MOVB      AH,#10                ; [CPU_] |3371| 
        MOVW      DP,#_unRealTimeData+36 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3366,column 5,is_stmt
        MOV       @_unRealTimeData+36,AL ; [CPU_] |3366| 
	.dwpsn	file "../APP/src/Modbus.c",line 3367,column 5,is_stmt
        MOV       @_unRealTimeData+37,#0 ; [CPU_] |3367| 
	.dwpsn	file "../APP/src/Modbus.c",line 3368,column 5,is_stmt
        MOVB      @_unRealTimeData+39,#1,UNC ; [CPU_] |3368| 
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3369,column 5,is_stmt
        MOV       AL,@_g_uwSolarVolt1Avg ; [CPU_] |3369| 
        MOVW      DP,#_unRealTimeData+38 ; [CPU_U] 
        MOV       @_unRealTimeData+38,AL ; [CPU_] |3369| 
        MOVW      DP,#_g_wBatVoltAvg10  ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3370,column 5,is_stmt
        MOV       AL,@_g_wBatVoltAvg10  ; [CPU_] |3370| 
        MOVW      DP,#_unRealTimeData+40 ; [CPU_U] 
        MOV       @_unRealTimeData+40,AL ; [CPU_] |3370| 
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3371,column 5,is_stmt
        MOV       AL,@_g_uwSolarCurr1Avg ; [CPU_] |3371| 
$C$DW$967	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$967, DW_AT_low_pc(0x00)
	.dwattr $C$DW$967, DW_AT_name("U$$DIV")
	.dwattr $C$DW$967, DW_AT_TI_call
        FFC       XAR7,#U$$DIV          ; [CPU_] |3371| 
        ; call occurs [#U$$DIV] ; [] |3371| 
	.dwpsn	file "../APP/src/Modbus.c",line 3396,column 5,is_stmt
        MOV       T,#48                 ; [CPU_] |3396| 
        MOVW      DP,#_unRealTimeData+41 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3371,column 5,is_stmt
        MOV       @_unRealTimeData+41,AL ; [CPU_] |3371| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3372,column 5,is_stmt
        MOV       AL,@_g_uwSolarPower1Avg ; [CPU_] |3372| 
        MOVW      DP,#_unRealTimeData+42 ; [CPU_U] 
        MOV       @_unRealTimeData+42,AL ; [CPU_] |3372| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3373,column 5,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |3373| 
        MOVW      DP,#_unRealTimeData+44 ; [CPU_U] 
        MOV       @_unRealTimeData+44,AL ; [CPU_] |3373| 
	.dwpsn	file "../APP/src/Modbus.c",line 3374,column 5,is_stmt
        MOV       @_unRealTimeData+45,#0 ; [CPU_] |3374| 
        MOVW      DP,#_g_uwROPShareCurr ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3375,column 5,is_stmt
        MOV       AL,@_g_uwROPShareCurr ; [CPU_] |3375| 
        MOVW      DP,#_unRealTimeData+46 ; [CPU_U] 
        MOV       @_unRealTimeData+46,AL ; [CPU_] |3375| 
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3376,column 5,is_stmt
        MOV       AL,@_g_uwConvertVoltAvg ; [CPU_] |3376| 
        MOVW      DP,#_unRealTimeData+47 ; [CPU_U] 
        MOV       @_unRealTimeData+47,AL ; [CPU_] |3376| 
        MOVW      DP,#_g_uldwPowerEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3396,column 5,is_stmt
        MOVL      P,@_g_uldwPowerEnergyTotal ; [CPU_] |3396| 
        MOVL      ACC,@_g_uldwPowerEnergyTotal+2 ; [CPU_] |3396| 
        MOVW      DP,#_unRealTimeData+57 ; [CPU_U] 
        LSR64     ACC:P,T               ; [CPU_] |3396| 
	.dwpsn	file "../APP/src/Modbus.c",line 3397,column 5,is_stmt
        MOV       T,#32                 ; [CPU_] |3397| 
	.dwpsn	file "../APP/src/Modbus.c",line 3396,column 5,is_stmt
        MOV       @_unRealTimeData+57,P ; [CPU_] |3396| 
        MOVW      DP,#_g_uldwPowerEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3397,column 5,is_stmt
        MOVL      ACC,@_g_uldwPowerEnergyTotal+2 ; [CPU_] |3397| 
        MOVL      P,@_g_uldwPowerEnergyTotal ; [CPU_] |3397| 
        MOVW      DP,#_unRealTimeData+58 ; [CPU_U] 
        LSR64     ACC:P,T               ; [CPU_] |3397| 
        MOV       @_unRealTimeData+58,P ; [CPU_] |3397| 
        MOVW      DP,#_g_uldwPowerEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3398,column 5,is_stmt
        MOVL      ACC,@_g_uldwPowerEnergyTotal+2 ; [CPU_] |3398| 
	.dwpsn	file "../APP/src/Modbus.c",line 3413,column 5,is_stmt
        MOV       T,#48                 ; [CPU_] |3413| 
	.dwpsn	file "../APP/src/Modbus.c",line 3398,column 5,is_stmt
        MOVL      P,@_g_uldwPowerEnergyTotal ; [CPU_] |3398| 
        MOVW      DP,#_unRealTimeData+59 ; [CPU_U] 
        LSR64     ACC:P,16              ; [CPU_] |3398| 
        MOV       @_unRealTimeData+59,P ; [CPU_] |3398| 
        MOVW      DP,#_g_uldwPowerEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3399,column 5,is_stmt
        MOV       AL,@_g_uldwPowerEnergyTotal ; [CPU_] |3399| 
        MOVW      DP,#_unRealTimeData+60 ; [CPU_U] 
        MOV       @_unRealTimeData+60,AL ; [CPU_] |3399| 
	.dwpsn	file "../APP/src/Modbus.c",line 3400,column 5,is_stmt
        MOV       @_unRealTimeData+61,#0 ; [CPU_] |3400| 
	.dwpsn	file "../APP/src/Modbus.c",line 3401,column 5,is_stmt
        MOV       @_unRealTimeData+62,#0 ; [CPU_] |3401| 
	.dwpsn	file "../APP/src/Modbus.c",line 3402,column 5,is_stmt
        MOV       @_unRealTimeData+63,#0 ; [CPU_] |3402| 
        MOVW      DP,#_unRealTimeData+64 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3403,column 5,is_stmt
        MOV       @_unRealTimeData+64,#0 ; [CPU_] |3403| 
	.dwpsn	file "../APP/src/Modbus.c",line 3404,column 5,is_stmt
        MOV       @_unRealTimeData+65,#0 ; [CPU_] |3404| 
	.dwpsn	file "../APP/src/Modbus.c",line 3405,column 5,is_stmt
        MOV       @_unRealTimeData+66,#0 ; [CPU_] |3405| 
	.dwpsn	file "../APP/src/Modbus.c",line 3406,column 5,is_stmt
        MOV       @_unRealTimeData+67,#0 ; [CPU_] |3406| 
	.dwpsn	file "../APP/src/Modbus.c",line 3407,column 5,is_stmt
        MOV       @_unRealTimeData+68,#0 ; [CPU_] |3407| 
	.dwpsn	file "../APP/src/Modbus.c",line 3408,column 5,is_stmt
        MOV       @_unRealTimeData+69,#0 ; [CPU_] |3408| 
	.dwpsn	file "../APP/src/Modbus.c",line 3409,column 5,is_stmt
        MOV       @_unRealTimeData+70,#0 ; [CPU_] |3409| 
	.dwpsn	file "../APP/src/Modbus.c",line 3410,column 5,is_stmt
        MOV       @_unRealTimeData+71,#0 ; [CPU_] |3410| 
	.dwpsn	file "../APP/src/Modbus.c",line 3411,column 5,is_stmt
        MOV       @_unRealTimeData+72,#0 ; [CPU_] |3411| 
        MOVW      DP,#_g_uldwLoadEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3413,column 5,is_stmt
        MOVL      P,@_g_uldwLoadEnergyTotal ; [CPU_] |3413| 
        MOVL      ACC,@_g_uldwLoadEnergyTotal+2 ; [CPU_] |3413| 
        MOVW      DP,#_unRealTimeData+73 ; [CPU_U] 
        LSR64     ACC:P,T               ; [CPU_] |3413| 
	.dwpsn	file "../APP/src/Modbus.c",line 3414,column 5,is_stmt
        MOV       T,#32                 ; [CPU_] |3414| 
	.dwpsn	file "../APP/src/Modbus.c",line 3413,column 5,is_stmt
        MOV       @_unRealTimeData+73,P ; [CPU_] |3413| 
        MOVW      DP,#_g_uldwLoadEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3414,column 5,is_stmt
        MOVL      ACC,@_g_uldwLoadEnergyTotal+2 ; [CPU_] |3414| 
        MOVL      P,@_g_uldwLoadEnergyTotal ; [CPU_] |3414| 
        MOVW      DP,#_unRealTimeData+74 ; [CPU_U] 
        LSR64     ACC:P,T               ; [CPU_] |3414| 
        MOV       @_unRealTimeData+74,P ; [CPU_] |3414| 
        MOVW      DP,#_g_uldwLoadEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3415,column 5,is_stmt
        MOVL      ACC,@_g_uldwLoadEnergyTotal+2 ; [CPU_] |3415| 
        MOVL      P,@_g_uldwLoadEnergyTotal ; [CPU_] |3415| 
        MOVW      DP,#_unRealTimeData+75 ; [CPU_U] 
        LSR64     ACC:P,16              ; [CPU_] |3415| 
        MOV       @_unRealTimeData+75,P ; [CPU_] |3415| 
        MOVW      DP,#_g_uldwLoadEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3416,column 5,is_stmt
        MOV       AL,@_g_uldwLoadEnergyTotal ; [CPU_] |3416| 
        MOVW      DP,#_unRealTimeData+76 ; [CPU_U] 
        MOV       @_unRealTimeData+76,AL ; [CPU_] |3416| 
	.dwpsn	file "../APP/src/Modbus.c",line 3417,column 5,is_stmt
        MOV       @_unRealTimeData+77,#0 ; [CPU_] |3417| 
	.dwpsn	file "../APP/src/Modbus.c",line 3418,column 5,is_stmt
        MOV       @_unRealTimeData+78,#0 ; [CPU_] |3418| 
	.dwpsn	file "../APP/src/Modbus.c",line 3419,column 5,is_stmt
        MOV       @_unRealTimeData+79,#0 ; [CPU_] |3419| 
	.dwpsn	file "../APP/src/Modbus.c",line 3420,column 5,is_stmt
        MOV       @_unRealTimeData+80,#0 ; [CPU_] |3420| 
	.dwpsn	file "../APP/src/Modbus.c",line 3421,column 5,is_stmt
        MOV       @_unRealTimeData+81,#0 ; [CPU_] |3421| 
	.dwpsn	file "../APP/src/Modbus.c",line 3422,column 5,is_stmt
        MOV       @_unRealTimeData+82,#0 ; [CPU_] |3422| 
	.dwpsn	file "../APP/src/Modbus.c",line 3423,column 5,is_stmt
        MOV       @_unRealTimeData+83,#0 ; [CPU_] |3423| 
	.dwpsn	file "../APP/src/Modbus.c",line 3424,column 5,is_stmt
        MOV       @_unRealTimeData+84,#0 ; [CPU_] |3424| 
	.dwpsn	file "../APP/src/Modbus.c",line 3425,column 5,is_stmt
        MOV       @_unRealTimeData+85,#0 ; [CPU_] |3425| 
	.dwpsn	file "../APP/src/Modbus.c",line 3426,column 5,is_stmt
        MOV       @_unRealTimeData+86,#0 ; [CPU_] |3426| 
	.dwpsn	file "../APP/src/Modbus.c",line 3427,column 5,is_stmt
        MOV       @_unRealTimeData+87,#0 ; [CPU_] |3427| 
	.dwpsn	file "../APP/src/Modbus.c",line 3428,column 5,is_stmt
        MOV       @_unRealTimeData+88,#0 ; [CPU_] |3428| 
        MOVW      DP,#_g_uwRGenVolt     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3441,column 5,is_stmt
        MOV       AL,@_g_uwRGenVolt     ; [CPU_] |3441| 
        MOVW      DP,#_unRealTimeData+101 ; [CPU_U] 
        MOV       @_unRealTimeData+101,AL ; [CPU_] |3441| 
        MOVW      DP,#_g_uwRGenCurr     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3442,column 5,is_stmt
        MOV       AL,@_g_uwRGenCurr     ; [CPU_] |3442| 
        MOVW      DP,#_unRealTimeData+102 ; [CPU_U] 
        MOV       @_unRealTimeData+102,AL ; [CPU_] |3442| 
        MOVW      DP,#_g_uwRGenVolt     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3443,column 5,is_stmt
        CMP       @_g_uwRGenVolt,#600   ; [CPU_] |3443| 
        B         $C$L275,HIS           ; [CPU_] |3443| 
        ; branchcc occurs ; [] |3443| 
;** 3449	-----------------------    unRealTimeData.Stru.wGenFreq = 0;
;** 3449	-----------------------    goto g11;
        MOVW      DP,#_unRealTimeData+103 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3449,column 9,is_stmt
        MOV       @_unRealTimeData+103,#0 ; [CPU_] |3449| 
        B         $C$L276,UNC           ; [CPU_] |3449| 
        ; branch occurs ; [] |3449| 
$C$L275:    
;***	-----------------------g10:
;** 3445	-----------------------    unRealTimeData.Stru.wGenFreq = g_uwGenFreq;
        MOVW      DP,#_g_uwGenFreq      ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3445,column 9,is_stmt
        MOV       AL,@_g_uwGenFreq      ; [CPU_] |3445| 
        MOVW      DP,#_unRealTimeData+103 ; [CPU_U] 
        MOV       @_unRealTimeData+103,AL ; [CPU_] |3445| 
$C$L276:    
;***	-----------------------g11:
;** 3451	-----------------------    unRealTimeData.Stru.wGenPower = g_dwRGePower;
;** 3452	-----------------------    unRealTimeData.Stru.wSmartLoadVolt = g_uwRSmartOPVolt;
;** 3453	-----------------------    unRealTimeData.Stru.wSmartLoadCurr = g_uwRSmartOPCurr;
;** 3454	-----------------------    unRealTimeData.Stru.wSmartLoadFreq = g_uwSmartOPFreq;
;** 3455	-----------------------    unRealTimeData.Stru.wSmartLoadPower = g_dwSmartOPWatt;
;** 3456	-----------------------    unRealTimeData.Stru.wSmartPortType = swGetEESmartPortType();
;** 3458	-----------------------    unRealTimeData.Stru.wGenEnergyTotalHH = g_uldwGenPowerEnergyTotal>>48;
;** 3459	-----------------------    unRealTimeData.Stru.wGenEnergyTotalHL = g_uldwGenPowerEnergyTotal>>32;
;** 3460	-----------------------    unRealTimeData.Stru.wGenEnergyTotalLH = g_uldwGenPowerEnergyTotal>>16;
;** 3461	-----------------------    unRealTimeData.Stru.wGenEnergyTotalLL = g_uldwGenPowerEnergyTotal;
;** 3462	-----------------------    unRealTimeData.Stru.wGenEnergyThisYearH = 0u;
;** 3463	-----------------------    unRealTimeData.Stru.wGenEnergyThisYearL = 0u;
;** 3464	-----------------------    unRealTimeData.Stru.wGenEnergyThisMonthH = 0u;
;** 3465	-----------------------    unRealTimeData.Stru.wGenEnergyThisMonthL = 0u;
;** 3466	-----------------------    unRealTimeData.Stru.wGenEnergyThisDayH = 0u;
;** 3467	-----------------------    unRealTimeData.Stru.wGenEnergyThisDayL = 0u;
;** 3468	-----------------------    unRealTimeData.Stru.wGenEnergyYearH = 0u;
;** 3469	-----------------------    unRealTimeData.Stru.wGenEnergyYearL = 0u;
;** 3470	-----------------------    unRealTimeData.Stru.wGenEnergyMonthH = 0u;
;** 3471	-----------------------    unRealTimeData.Stru.wGenEnergyMonthL = 0u;
;** 3472	-----------------------    unRealTimeData.Stru.wGenEnergyDayH = 0u;
;** 3473	-----------------------    unRealTimeData.Stru.wGenEnergyDayL = 0u;
;** 3475	-----------------------    unRealTimeData.Stru.wSmartLoadEnergyTotalHH = g_uldwSmartLoadEnergyTotal>>48;
;** 3476	-----------------------    unRealTimeData.Stru.wSmartLoadEnergyTotalHL = g_uldwSmartLoadEnergyTotal>>32;
;** 3477	-----------------------    unRealTimeData.Stru.wSmartLoadEnergyTotalLH = g_uldwSmartLoadEnergyTotal>>16;
;** 3478	-----------------------    unRealTimeData.Stru.wSmartLoadEnergyTotalLL = g_uldwSmartLoadEnergyTotal;
;** 3479	-----------------------    unRealTimeData.Stru.wSmartLoadEnergyThisYearH = 0u;
;** 3480	-----------------------    unRealTimeData.Stru.wSmartLoadEnergyThisYearL = 0u;
;** 3481	-----------------------    unRealTimeData.Stru.wSmartLoadEnergyThisMonthH = 0u;
;** 3482	-----------------------    unRealTimeData.Stru.wSmartLoadEnergyThisMonthL = 0u;
;** 3483	-----------------------    unRealTimeData.Stru.wSmartLoadEnergyThisDayH = 0u;
;** 3484	-----------------------    unRealTimeData.Stru.wSmartLoadEnergyThisDayL = 0u;
;** 3485	-----------------------    unRealTimeData.Stru.wSmartLoadEnergyYearH = 0u;
;** 3486	-----------------------    unRealTimeData.Stru.wSmartLoadEnergyYearL = 0u;
;** 3487	-----------------------    unRealTimeData.Stru.wSmartLoadEnergyMonthH = 0u;
;** 3488	-----------------------    unRealTimeData.Stru.wSmartLoadEnergyMonthL = 0u;
;** 3489	-----------------------    unRealTimeData.Stru.wSmartLoadEnergyDayH = 0u;
;** 3490	-----------------------    unRealTimeData.Stru.wSmartLoadEnergyDayL = 0u;
;***  	-----------------------    return;
        MOVW      DP,#_g_dwRGePower     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3451,column 5,is_stmt
        MOV       AL,@_g_dwRGePower     ; [CPU_] |3451| 
        MOVW      DP,#_unRealTimeData+104 ; [CPU_U] 
        MOV       @_unRealTimeData+104,AL ; [CPU_] |3451| 
        MOVW      DP,#_g_uwRSmartOPVolt ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3452,column 5,is_stmt
        MOV       AL,@_g_uwRSmartOPVolt ; [CPU_] |3452| 
        MOVW      DP,#_unRealTimeData+105 ; [CPU_U] 
        MOV       @_unRealTimeData+105,AL ; [CPU_] |3452| 
        MOVW      DP,#_g_uwRSmartOPCurr ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3453,column 5,is_stmt
        MOV       AL,@_g_uwRSmartOPCurr ; [CPU_] |3453| 
        MOVW      DP,#_unRealTimeData+106 ; [CPU_U] 
        MOV       @_unRealTimeData+106,AL ; [CPU_] |3453| 
        MOVW      DP,#_g_uwSmartOPFreq  ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3454,column 5,is_stmt
        MOV       AL,@_g_uwSmartOPFreq  ; [CPU_] |3454| 
        MOVW      DP,#_unRealTimeData+107 ; [CPU_U] 
        MOV       @_unRealTimeData+107,AL ; [CPU_] |3454| 
        MOVW      DP,#_g_dwSmartOPWatt  ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3455,column 5,is_stmt
        MOV       AL,@_g_dwSmartOPWatt  ; [CPU_] |3455| 
        MOVW      DP,#_unRealTimeData+108 ; [CPU_U] 
        MOV       @_unRealTimeData+108,AL ; [CPU_] |3455| 
	.dwpsn	file "../APP/src/Modbus.c",line 3456,column 5,is_stmt
$C$DW$968	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$968, DW_AT_low_pc(0x00)
	.dwattr $C$DW$968, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$968, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |3456| 
        ; call occurs [#_swGetEESmartPortType] ; [] |3456| 
        MOVW      DP,#_unRealTimeData+109 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3458,column 5,is_stmt
        MOV       T,#48                 ; [CPU_] |3458| 
	.dwpsn	file "../APP/src/Modbus.c",line 3456,column 5,is_stmt
        MOV       @_unRealTimeData+109,AL ; [CPU_] |3456| 
        MOVW      DP,#_g_uldwGenPowerEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3458,column 5,is_stmt
        MOVL      P,@_g_uldwGenPowerEnergyTotal ; [CPU_] |3458| 
        MOVL      ACC,@_g_uldwGenPowerEnergyTotal+2 ; [CPU_] |3458| 
        MOVW      DP,#_unRealTimeData+114 ; [CPU_U] 
        LSR64     ACC:P,T               ; [CPU_] |3458| 
	.dwpsn	file "../APP/src/Modbus.c",line 3459,column 5,is_stmt
        MOV       T,#32                 ; [CPU_] |3459| 
	.dwpsn	file "../APP/src/Modbus.c",line 3458,column 5,is_stmt
        MOV       @_unRealTimeData+114,P ; [CPU_] |3458| 
        MOVW      DP,#_g_uldwGenPowerEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3459,column 5,is_stmt
        MOVL      ACC,@_g_uldwGenPowerEnergyTotal+2 ; [CPU_] |3459| 
        MOVL      P,@_g_uldwGenPowerEnergyTotal ; [CPU_] |3459| 
        MOVW      DP,#_unRealTimeData+115 ; [CPU_U] 
        LSR64     ACC:P,T               ; [CPU_] |3459| 
        MOV       @_unRealTimeData+115,P ; [CPU_] |3459| 
        MOVW      DP,#_g_uldwGenPowerEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3460,column 5,is_stmt
        MOVL      ACC,@_g_uldwGenPowerEnergyTotal+2 ; [CPU_] |3460| 
        MOVL      P,@_g_uldwGenPowerEnergyTotal ; [CPU_] |3460| 
	.dwpsn	file "../APP/src/Modbus.c",line 3475,column 5,is_stmt
        MOV       T,#48                 ; [CPU_] |3475| 
        MOVW      DP,#_unRealTimeData+116 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3460,column 5,is_stmt
        LSR64     ACC:P,16              ; [CPU_] |3460| 
        MOV       @_unRealTimeData+116,P ; [CPU_] |3460| 
        MOVW      DP,#_g_uldwGenPowerEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3461,column 5,is_stmt
        MOV       AL,@_g_uldwGenPowerEnergyTotal ; [CPU_] |3461| 
        MOVW      DP,#_unRealTimeData+117 ; [CPU_U] 
        MOV       @_unRealTimeData+117,AL ; [CPU_] |3461| 
	.dwpsn	file "../APP/src/Modbus.c",line 3462,column 5,is_stmt
        MOV       @_unRealTimeData+118,#0 ; [CPU_] |3462| 
	.dwpsn	file "../APP/src/Modbus.c",line 3463,column 5,is_stmt
        MOV       @_unRealTimeData+119,#0 ; [CPU_] |3463| 
	.dwpsn	file "../APP/src/Modbus.c",line 3464,column 5,is_stmt
        MOV       @_unRealTimeData+120,#0 ; [CPU_] |3464| 
	.dwpsn	file "../APP/src/Modbus.c",line 3465,column 5,is_stmt
        MOV       @_unRealTimeData+121,#0 ; [CPU_] |3465| 
	.dwpsn	file "../APP/src/Modbus.c",line 3466,column 5,is_stmt
        MOV       @_unRealTimeData+122,#0 ; [CPU_] |3466| 
	.dwpsn	file "../APP/src/Modbus.c",line 3467,column 5,is_stmt
        MOV       @_unRealTimeData+123,#0 ; [CPU_] |3467| 
	.dwpsn	file "../APP/src/Modbus.c",line 3468,column 5,is_stmt
        MOV       @_unRealTimeData+124,#0 ; [CPU_] |3468| 
	.dwpsn	file "../APP/src/Modbus.c",line 3469,column 5,is_stmt
        MOV       @_unRealTimeData+125,#0 ; [CPU_] |3469| 
	.dwpsn	file "../APP/src/Modbus.c",line 3470,column 5,is_stmt
        MOV       @_unRealTimeData+126,#0 ; [CPU_] |3470| 
	.dwpsn	file "../APP/src/Modbus.c",line 3471,column 5,is_stmt
        MOV       @_unRealTimeData+127,#0 ; [CPU_] |3471| 
        MOVW      DP,#_unRealTimeData+128 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3472,column 5,is_stmt
        MOV       @_unRealTimeData+128,#0 ; [CPU_] |3472| 
	.dwpsn	file "../APP/src/Modbus.c",line 3473,column 5,is_stmt
        MOV       @_unRealTimeData+129,#0 ; [CPU_] |3473| 
        MOVW      DP,#_g_uldwSmartLoadEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3475,column 5,is_stmt
        MOVL      P,@_g_uldwSmartLoadEnergyTotal ; [CPU_] |3475| 
        MOVL      ACC,@_g_uldwSmartLoadEnergyTotal+2 ; [CPU_] |3475| 
        MOVW      DP,#_unRealTimeData+130 ; [CPU_U] 
        LSR64     ACC:P,T               ; [CPU_] |3475| 
	.dwpsn	file "../APP/src/Modbus.c",line 3476,column 5,is_stmt
        MOV       T,#32                 ; [CPU_] |3476| 
	.dwpsn	file "../APP/src/Modbus.c",line 3475,column 5,is_stmt
        MOV       @_unRealTimeData+130,P ; [CPU_] |3475| 
        MOVW      DP,#_g_uldwSmartLoadEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3476,column 5,is_stmt
        MOVL      ACC,@_g_uldwSmartLoadEnergyTotal+2 ; [CPU_] |3476| 
        MOVL      P,@_g_uldwSmartLoadEnergyTotal ; [CPU_] |3476| 
        MOVW      DP,#_unRealTimeData+131 ; [CPU_U] 
        LSR64     ACC:P,T               ; [CPU_] |3476| 
        MOV       @_unRealTimeData+131,P ; [CPU_] |3476| 
        MOVW      DP,#_g_uldwSmartLoadEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3477,column 5,is_stmt
        MOVL      ACC,@_g_uldwSmartLoadEnergyTotal+2 ; [CPU_] |3477| 
        MOVL      P,@_g_uldwSmartLoadEnergyTotal ; [CPU_] |3477| 
        MOVW      DP,#_unRealTimeData+132 ; [CPU_U] 
        LSR64     ACC:P,16              ; [CPU_] |3477| 
        MOV       @_unRealTimeData+132,P ; [CPU_] |3477| 
        MOVW      DP,#_g_uldwSmartLoadEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3478,column 5,is_stmt
        MOV       AL,@_g_uldwSmartLoadEnergyTotal ; [CPU_] |3478| 
        MOVW      DP,#_unRealTimeData+133 ; [CPU_U] 
        MOV       @_unRealTimeData+133,AL ; [CPU_] |3478| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3479,column 5,is_stmt
        MOV       @_unRealTimeData+134,#0 ; [CPU_] |3479| 
	.dwpsn	file "../APP/src/Modbus.c",line 3480,column 5,is_stmt
        MOV       @_unRealTimeData+135,#0 ; [CPU_] |3480| 
	.dwpsn	file "../APP/src/Modbus.c",line 3481,column 5,is_stmt
        MOV       @_unRealTimeData+136,#0 ; [CPU_] |3481| 
	.dwpsn	file "../APP/src/Modbus.c",line 3482,column 5,is_stmt
        MOV       @_unRealTimeData+137,#0 ; [CPU_] |3482| 
	.dwpsn	file "../APP/src/Modbus.c",line 3483,column 5,is_stmt
        MOV       @_unRealTimeData+138,#0 ; [CPU_] |3483| 
	.dwpsn	file "../APP/src/Modbus.c",line 3484,column 5,is_stmt
        MOV       @_unRealTimeData+139,#0 ; [CPU_] |3484| 
	.dwpsn	file "../APP/src/Modbus.c",line 3485,column 5,is_stmt
        MOV       @_unRealTimeData+140,#0 ; [CPU_] |3485| 
	.dwpsn	file "../APP/src/Modbus.c",line 3486,column 5,is_stmt
        MOV       @_unRealTimeData+141,#0 ; [CPU_] |3486| 
	.dwpsn	file "../APP/src/Modbus.c",line 3487,column 5,is_stmt
        MOV       @_unRealTimeData+142,#0 ; [CPU_] |3487| 
	.dwpsn	file "../APP/src/Modbus.c",line 3488,column 5,is_stmt
        MOV       @_unRealTimeData+143,#0 ; [CPU_] |3488| 
	.dwpsn	file "../APP/src/Modbus.c",line 3489,column 5,is_stmt
        MOV       @_unRealTimeData+144,#0 ; [CPU_] |3489| 
	.dwpsn	file "../APP/src/Modbus.c",line 3490,column 5,is_stmt
        MOV       @_unRealTimeData+145,#0 ; [CPU_] |3490| 
	.dwcfi	cfa_offset, -2
$C$DW$969	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$969, DW_AT_low_pc(0x00)
	.dwattr $C$DW$969, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$954, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$954, DW_AT_TI_end_line(0xda3)
	.dwattr $C$DW$954, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$954

	.sect	".text"
	.global	_sInfoDataUpdate

$C$DW$970	.dwtag  DW_TAG_subprogram, DW_AT_name("sInfoDataUpdate")
	.dwattr $C$DW$970, DW_AT_low_pc(_sInfoDataUpdate)
	.dwattr $C$DW$970, DW_AT_high_pc(0x00)
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_sInfoDataUpdate")
	.dwattr $C$DW$970, DW_AT_external
	.dwattr $C$DW$970, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$970, DW_AT_TI_begin_line(0xdc2)
	.dwattr $C$DW$970, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$970, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/Modbus.c",line 3523,column 1,is_stmt,address _sInfoDataUpdate

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
;** 3524	-----------------------    unInfoData.Stru.wType = 80u;
;** 3525	-----------------------    unInfoData.Stru.wSubType = 518u;
;** 3526	-----------------------    unInfoData.Stru.wCommProVer = 1000u;
;** 3527	-----------------------    unInfoData.Stru.wCommInfo = ((unsigned)swGetEEModbusAddr()<<8)+1u;
;** 3529	-----------------------    *((C$1 = &unInfoData)+4L) = swGetEESerialNum1();
;** 3530	-----------------------    C$1[5] = swGetEESerialNum2();
;** 3531	-----------------------    C$1[6] = swGetEESerialNum3();
;** 3532	-----------------------    C$1[7] = swGetEESerialNum4();
;** 3533	-----------------------    C$1[8] = swGetEESerialNum5();
;** 3534	-----------------------    unInfoData.Stru.wSNLen = swGetEESerialNumLength();
;** 3536	-----------------------    unInfoData.Stru.wDispSwVer = 0u;
;** 3537	-----------------------    unInfoData.Stru.wMCU1SwVer = 300u;
;** 3538	-----------------------    unInfoData.Stru.wMCU2SwVer = 424u;
;** 3539	-----------------------    unInfoData.Stru.wDispHwVer = 0u;
;** 3540	-----------------------    unInfoData.Stru.wCtrlHwVer = 1010u;
;** 3541	-----------------------    unInfoData.Stru.wPowerHwVer = 1000u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to $O$C1
$C$DW$971	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$971, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_unInfoData       ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3524,column 5,is_stmt
        MOVB      @_unInfoData,#80,UNC  ; [CPU_] |3524| 
	.dwpsn	file "../APP/src/Modbus.c",line 3525,column 5,is_stmt
        MOV       @_unInfoData+1,#518   ; [CPU_] |3525| 
	.dwpsn	file "../APP/src/Modbus.c",line 3526,column 5,is_stmt
        MOV       @_unInfoData+2,#1000  ; [CPU_] |3526| 
	.dwpsn	file "../APP/src/Modbus.c",line 3527,column 5,is_stmt
$C$DW$972	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$972, DW_AT_low_pc(0x00)
	.dwattr $C$DW$972, DW_AT_name("_swGetEEModbusAddr")
	.dwattr $C$DW$972, DW_AT_TI_call
        LCR       #_swGetEEModbusAddr   ; [CPU_] |3527| 
        ; call occurs [#_swGetEEModbusAddr] ; [] |3527| 
        MOVW      DP,#_unInfoData+3     ; [CPU_U] 
        MOV       ACC,AL << #8          ; [CPU_] |3527| 
        ADDB      AL,#1                 ; [CPU_] |3527| 
        MOV       @_unInfoData+3,AL     ; [CPU_] |3527| 
	.dwpsn	file "../APP/src/Modbus.c",line 3529,column 5,is_stmt
$C$DW$973	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$973, DW_AT_low_pc(0x00)
	.dwattr $C$DW$973, DW_AT_name("_swGetEESerialNum1")
	.dwattr $C$DW$973, DW_AT_TI_call
        LCR       #_swGetEESerialNum1   ; [CPU_] |3529| 
        ; call occurs [#_swGetEESerialNum1] ; [] |3529| 
        MOVL      XAR1,#_unInfoData     ; [CPU_U] |3529| 
        MOV       *+XAR1[4],AL          ; [CPU_] |3529| 
	.dwpsn	file "../APP/src/Modbus.c",line 3530,column 5,is_stmt
$C$DW$974	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$974, DW_AT_low_pc(0x00)
	.dwattr $C$DW$974, DW_AT_name("_swGetEESerialNum2")
	.dwattr $C$DW$974, DW_AT_TI_call
        LCR       #_swGetEESerialNum2   ; [CPU_] |3530| 
        ; call occurs [#_swGetEESerialNum2] ; [] |3530| 
        MOV       *+XAR1[5],AL          ; [CPU_] |3530| 
	.dwpsn	file "../APP/src/Modbus.c",line 3531,column 5,is_stmt
$C$DW$975	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$975, DW_AT_low_pc(0x00)
	.dwattr $C$DW$975, DW_AT_name("_swGetEESerialNum3")
	.dwattr $C$DW$975, DW_AT_TI_call
        LCR       #_swGetEESerialNum3   ; [CPU_] |3531| 
        ; call occurs [#_swGetEESerialNum3] ; [] |3531| 
        MOV       *+XAR1[6],AL          ; [CPU_] |3531| 
	.dwpsn	file "../APP/src/Modbus.c",line 3532,column 5,is_stmt
$C$DW$976	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$976, DW_AT_low_pc(0x00)
	.dwattr $C$DW$976, DW_AT_name("_swGetEESerialNum4")
	.dwattr $C$DW$976, DW_AT_TI_call
        LCR       #_swGetEESerialNum4   ; [CPU_] |3532| 
        ; call occurs [#_swGetEESerialNum4] ; [] |3532| 
        MOV       *+XAR1[7],AL          ; [CPU_] |3532| 
	.dwpsn	file "../APP/src/Modbus.c",line 3533,column 5,is_stmt
$C$DW$977	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$977, DW_AT_low_pc(0x00)
	.dwattr $C$DW$977, DW_AT_name("_swGetEESerialNum5")
	.dwattr $C$DW$977, DW_AT_TI_call
        LCR       #_swGetEESerialNum5   ; [CPU_] |3533| 
        ; call occurs [#_swGetEESerialNum5] ; [] |3533| 
        MOVB      XAR0,#8               ; [CPU_] |3533| 
        MOV       *+XAR1[AR0],AL        ; [CPU_] |3533| 
	.dwpsn	file "../APP/src/Modbus.c",line 3534,column 5,is_stmt
$C$DW$978	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$978, DW_AT_low_pc(0x00)
	.dwattr $C$DW$978, DW_AT_name("_swGetEESerialNumLength")
	.dwattr $C$DW$978, DW_AT_TI_call
        LCR       #_swGetEESerialNumLength ; [CPU_] |3534| 
        ; call occurs [#_swGetEESerialNumLength] ; [] |3534| 
        MOVW      DP,#_unInfoData+9     ; [CPU_U] 
        MOV       @_unInfoData+9,AL     ; [CPU_] |3534| 
	.dwpsn	file "../APP/src/Modbus.c",line 3536,column 5,is_stmt
        MOV       @_unInfoData+10,#0    ; [CPU_] |3536| 
	.dwpsn	file "../APP/src/Modbus.c",line 3537,column 5,is_stmt
        MOV       @_unInfoData+11,#300  ; [CPU_] |3537| 
	.dwpsn	file "../APP/src/Modbus.c",line 3538,column 5,is_stmt
        MOV       @_unInfoData+12,#424  ; [CPU_] |3538| 
	.dwpsn	file "../APP/src/Modbus.c",line 3539,column 5,is_stmt
        MOV       @_unInfoData+13,#0    ; [CPU_] |3539| 
	.dwpsn	file "../APP/src/Modbus.c",line 3540,column 5,is_stmt
        MOV       @_unInfoData+14,#1010 ; [CPU_] |3540| 
	.dwpsn	file "../APP/src/Modbus.c",line 3541,column 5,is_stmt
        MOV       @_unInfoData+15,#1000 ; [CPU_] |3541| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$979	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$979, DW_AT_low_pc(0x00)
	.dwattr $C$DW$979, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$970, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$970, DW_AT_TI_end_line(0xdd6)
	.dwattr $C$DW$970, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$970

	.sect	".text"
	.global	_swBuildRdFrame

$C$DW$980	.dwtag  DW_TAG_subprogram, DW_AT_name("swBuildRdFrame")
	.dwattr $C$DW$980, DW_AT_low_pc(_swBuildRdFrame)
	.dwattr $C$DW$980, DW_AT_high_pc(0x00)
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_swBuildRdFrame")
	.dwattr $C$DW$980, DW_AT_external
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$980, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$980, DW_AT_TI_begin_line(0x235)
	.dwattr $C$DW$980, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$980, DW_AT_TI_max_frame_size(-16)
	.dwpsn	file "../APP/src/Modbus.c",line 566,column 1,is_stmt,address _swBuildRdFrame

	.dwfde $C$DW$CIE, _swBuildRdFrame
$C$DW$981	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$981, DW_AT_location[DW_OP_reg0]
$C$DW$982	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$982, DW_AT_location[DW_OP_reg12]
$C$DW$983	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ReadRegion")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_ReadRegion")
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$983, DW_AT_location[DW_OP_reg1]

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
;*** 572	-----------------------    RdAddr = (RxBuff[2]<<8)+RxBuff[3];
;*** 573	-----------------------    RdNums = (RxBuff[4]<<8)+RxBuff[5];
;*** 567	-----------------------    pSrcBuf = NULL;
;*** 575	-----------------------    switch ( ReadRegion ) {case 0u: goto g11;, case 1u: goto g10;, case 2u: goto g9;, case 3u: goto g8;, case 6u: goto g7;, case 7u: goto g6;, case 8u: goto g5;, case 11u: goto g4;, case 30u: goto g3;, DEFAULT goto g2};
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
$C$DW$984	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$984, DW_AT_location[DW_OP_reg8]
;* AR4   assigned to $O$C2
$C$DW$985	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$985, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to $O$K29
$C$DW$986	.dwtag  DW_TAG_variable, DW_AT_name("$O$K29")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("$O$K29")
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$986, DW_AT_location[DW_OP_reg6]
$C$DW$987	.dwtag  DW_TAG_variable, DW_AT_name("$O$K27")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("$O$K27")
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$987, DW_AT_location[DW_OP_breg20 -6]
;* AR3   assigned to $O$K30
$C$DW$988	.dwtag  DW_TAG_variable, DW_AT_name("$O$K30")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("$O$K30")
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$988, DW_AT_location[DW_OP_reg10]
$C$DW$989	.dwtag  DW_TAG_variable, DW_AT_name("$O$U76")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("$O$U76")
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$989, DW_AT_location[DW_OP_breg20 -1]
;* AR6   assigned to $O$L1
$C$DW$990	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$990, DW_AT_location[DW_OP_reg16]
$C$DW$991	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$991, DW_AT_location[DW_OP_breg20 -2]
;* AR2   assigned to _RxBuff
$C$DW$992	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$992, DW_AT_location[DW_OP_reg8]
;* AR6   assigned to _ReadRegion
$C$DW$993	.dwtag  DW_TAG_variable, DW_AT_name("ReadRegion")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_ReadRegion")
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$993, DW_AT_location[DW_OP_reg16]
$C$DW$994	.dwtag  DW_TAG_variable, DW_AT_name("pSrcBuf")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_pSrcBuf")
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$994, DW_AT_location[DW_OP_breg20 -8]
;* AR4   assigned to _pDstBuf
$C$DW$995	.dwtag  DW_TAG_variable, DW_AT_name("pDstBuf")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_pDstBuf")
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$995, DW_AT_location[DW_OP_reg12]
$C$DW$996	.dwtag  DW_TAG_variable, DW_AT_name("RdAddr")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_RdAddr")
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$996, DW_AT_location[DW_OP_breg20 -1]
$C$DW$997	.dwtag  DW_TAG_variable, DW_AT_name("RdNums")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_RdNums")
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$997, DW_AT_location[DW_OP_breg20 -3]
;* AR6   assigned to _CRC
$C$DW$998	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$998, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _Addr
$C$DW$999	.dwtag  DW_TAG_variable, DW_AT_name("Addr")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_Addr")
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$999, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _TxDataCopied
$C$DW$1000	.dwtag  DW_TAG_variable, DW_AT_name("TxDataCopied")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_TxDataCopied")
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1000, DW_AT_location[DW_OP_reg18]
        MOVZ      AR6,AH                ; [CPU_] |566| 
        MOVL      XAR2,XAR4             ; [CPU_] |566| 
        MOV       *-SP[2],AL            ; [CPU_] |566| 
	.dwpsn	file "../APP/src/Modbus.c",line 572,column 5,is_stmt
        MOV       ACC,*+XAR2[2] << #8   ; [CPU_] |572| 
        ADD       AL,*+XAR2[3]          ; [CPU_] |572| 
        MOV       *-SP[1],AL            ; [CPU_] |572| 
	.dwpsn	file "../APP/src/Modbus.c",line 573,column 5,is_stmt
        MOV       ACC,*+XAR2[4] << #8   ; [CPU_] |573| 
        ADD       AL,*+XAR2[5]          ; [CPU_] |573| 
        MOV       *-SP[3],AL            ; [CPU_] |573| 
	.dwpsn	file "../APP/src/Modbus.c",line 567,column 13,is_stmt
        MOVB      ACC,#0                ; [CPU_] |567| 
        MOVL      *-SP[8],ACC           ; [CPU_] |567| 
	.dwpsn	file "../APP/src/Modbus.c",line 575,column 5,is_stmt
        MOV       AL,AR6                ; [CPU_] |575| 
        CMPB      AL,#6                 ; [CPU_] |575| 
        B         $C$L277,GT            ; [CPU_] |575| 
        ; branchcc occurs ; [] |575| 
        CMPB      AL,#6                 ; [CPU_] |575| 
        BF        $C$L284,EQ            ; [CPU_] |575| 
        ; branchcc occurs ; [] |575| 
        CMPB      AL,#0                 ; [CPU_] |575| 
        BF        $C$L288,EQ            ; [CPU_] |575| 
        ; branchcc occurs ; [] |575| 
        CMPB      AL,#1                 ; [CPU_] |575| 
        BF        $C$L287,EQ            ; [CPU_] |575| 
        ; branchcc occurs ; [] |575| 
        CMPB      AL,#2                 ; [CPU_] |575| 
        BF        $C$L286,EQ            ; [CPU_] |575| 
        ; branchcc occurs ; [] |575| 
        CMPB      AL,#3                 ; [CPU_] |575| 
        BF        $C$L285,EQ            ; [CPU_] |575| 
        ; branchcc occurs ; [] |575| 
        B         $C$L278,UNC           ; [CPU_] |575| 
        ; branch occurs ; [] |575| 
$C$L277:    
        CMPB      AL,#7                 ; [CPU_] |575| 
        BF        $C$L283,EQ            ; [CPU_] |575| 
        ; branchcc occurs ; [] |575| 
        CMPB      AL,#8                 ; [CPU_] |575| 
        BF        $C$L282,EQ            ; [CPU_] |575| 
        ; branchcc occurs ; [] |575| 
        CMPB      AL,#11                ; [CPU_] |575| 
        BF        $C$L281,EQ            ; [CPU_] |575| 
        ; branchcc occurs ; [] |575| 
        CMPB      AL,#30                ; [CPU_] |575| 
        BF        $C$L279,EQ            ; [CPU_] |575| 
        ; branchcc occurs ; [] |575| 
$C$L278:    
;***	-----------------------g2:
;*** 628	-----------------------    return 0u;
	.dwpsn	file "../APP/src/Modbus.c",line 628,column 17,is_stmt
        MOVB      AL,#0                 ; [CPU_] |628| 
        B         $C$L293,UNC           ; [CPU_] |628| 
        ; branch occurs ; [] |628| 
$C$L279:    
;***	-----------------------g3:
;*** 618	-----------------------    sControlSettingUpdate();
;*** 619	-----------------------    K$27 = (long)sciid*180L;
;*** 619	-----------------------    K$30 = K$27+(K$29 = &g_ubUserDataBuf0);
;*** 619	-----------------------    swReadControlSetting((unsigned char *)K$30+3L, RdAddr, RdNums);
;*** 620	-----------------------    Addr = RdAddr+24064u;
	.dwpsn	file "../APP/src/Modbus.c",line 618,column 13,is_stmt
$C$DW$1001	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1001, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1001, DW_AT_name("_sControlSettingUpdate")
	.dwattr $C$DW$1001, DW_AT_TI_call
        LCR       #_sControlSettingUpdate ; [CPU_] |618| 
        ; call occurs [#_sControlSettingUpdate] ; [] |618| 
	.dwpsn	file "../APP/src/Modbus.c",line 619,column 13,is_stmt
        MOVL      XAR1,#_g_ubUserDataBuf0 ; [CPU_U] |619| 
        MOVB      AL,#180               ; [CPU_] |619| 
        MOV       T,*-SP[2]             ; [CPU_] |619| 
        MPYU      P,T,AL                ; [CPU_] |619| 
        MOVL      ACC,XAR1              ; [CPU_] |619| 
        MOVL      *-SP[6],P             ; [CPU_] |619| 
        ADDL      ACC,P                 ; [CPU_] |619| 
        MOVL      XAR3,ACC              ; [CPU_] |619| 
        MOVL      XAR4,ACC              ; [CPU_] |619| 
        MOV       PH,*-SP[1]            ; [CPU_] |619| 
        MOV       AL,PH                 ; [CPU_] |619| 
        MOV       AH,*-SP[3]            ; [CPU_] |619| 
        ADDB      XAR4,#3               ; [CPU_U] |619| 
$C$DW$1002	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1002, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1002, DW_AT_name("_swReadControlSetting")
	.dwattr $C$DW$1002, DW_AT_TI_call
        LCR       #_swReadControlSetting ; [CPU_] |619| 
        ; call occurs [#_swReadControlSetting] ; [] |619| 
	.dwpsn	file "../APP/src/Modbus.c",line 620,column 13,is_stmt
        MOV       AL,#24064             ; [CPU_] |620| 
        ADD       AL,PH                 ; [CPU_] |620| 
        MOVZ      AR6,AL                ; [CPU_] |620| 
$C$L280:    
;*** 621	-----------------------    TxDataCopied = 1u;
;*** 622	-----------------------    goto g12;
	.dwpsn	file "../APP/src/Modbus.c",line 621,column 13,is_stmt
        MOVB      XAR7,#1               ; [CPU_] |621| 
	.dwpsn	file "../APP/src/Modbus.c",line 622,column 14,is_stmt
        B         $C$L290,UNC           ; [CPU_] |622| 
        ; branch occurs ; [] |622| 
$C$L281:    
;***	-----------------------g4:
;*** 625	-----------------------    Addr = RdAddr-16896u;
;***  	-----------------------    K$27 = (long)sciid*180L;
;***  	-----------------------    K$30 = K$27+(K$29 = &g_ubUserDataBuf0);
;*** 624	-----------------------    pSrcBuf = &uEepromFaultCfg;
        MOVZ      AR6,*-SP[1]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 624,column 13,is_stmt
        MOVL      XAR4,#_uEepromFaultCfg ; [CPU_U] |624| 
	.dwpsn	file "../APP/src/Modbus.c",line 625,column 13,is_stmt
        SUB       AR6,#16896            ; [CPU_] |625| 
	.dwpsn	file "../APP/src/Modbus.c",line 627,column 14,is_stmt
        B         $C$L289,UNC           ; [CPU_] |627| 
        ; branch occurs ; [] |627| 
$C$L282:    
;***	-----------------------g5:
;*** 612	-----------------------    sBmsDataUpdate();
;*** 614	-----------------------    Addr = RdAddr-24576u;
;***  	-----------------------    K$27 = (long)sciid*180L;
;***  	-----------------------    K$30 = K$27+(K$29 = &g_ubUserDataBuf0);
;*** 613	-----------------------    pSrcBuf = &unBMSData;
	.dwpsn	file "../APP/src/Modbus.c",line 612,column 13,is_stmt
$C$DW$1003	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1003, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1003, DW_AT_name("_sBmsDataUpdate")
	.dwattr $C$DW$1003, DW_AT_TI_call
        LCR       #_sBmsDataUpdate      ; [CPU_] |612| 
        ; call occurs [#_sBmsDataUpdate] ; [] |612| 
        MOVZ      AR6,*-SP[1]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 613,column 13,is_stmt
        MOVL      XAR4,#_unBMSData      ; [CPU_U] |613| 
	.dwpsn	file "../APP/src/Modbus.c",line 614,column 13,is_stmt
        SUB       AR6,#24576            ; [CPU_] |614| 
	.dwpsn	file "../APP/src/Modbus.c",line 616,column 14,is_stmt
        B         $C$L289,UNC           ; [CPU_] |616| 
        ; branch occurs ; [] |616| 
$C$L283:    
;***	-----------------------g6:
;*** 608	-----------------------    Addr = RdAddr-28928u;
;***  	-----------------------    K$27 = (long)sciid*180L;
;***  	-----------------------    K$30 = K$27+(K$29 = &g_ubUserDataBuf0);
;*** 607	-----------------------    pSrcBuf = &uEepromCfg4;
        MOVZ      AR6,*-SP[1]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 607,column 13,is_stmt
        MOVL      XAR4,#_uEepromCfg4    ; [CPU_U] |607| 
	.dwpsn	file "../APP/src/Modbus.c",line 608,column 13,is_stmt
        SUB       AR6,#28928            ; [CPU_] |608| 
	.dwpsn	file "../APP/src/Modbus.c",line 610,column 14,is_stmt
        B         $C$L289,UNC           ; [CPU_] |610| 
        ; branch occurs ; [] |610| 
$C$L284:    
;***	-----------------------g7:
;*** 603	-----------------------    Addr = RdAddr-24832u;
;***  	-----------------------    K$27 = (long)sciid*180L;
;***  	-----------------------    K$30 = K$27+(K$29 = &g_ubUserDataBuf0);
;*** 602	-----------------------    pSrcBuf = &uEepromCfg3;
        MOVZ      AR6,*-SP[1]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 602,column 13,is_stmt
        MOVL      XAR4,#_uEepromCfg3    ; [CPU_U] |602| 
	.dwpsn	file "../APP/src/Modbus.c",line 603,column 13,is_stmt
        SUB       AR6,#24832            ; [CPU_] |603| 
	.dwpsn	file "../APP/src/Modbus.c",line 605,column 14,is_stmt
        B         $C$L289,UNC           ; [CPU_] |605| 
        ; branch occurs ; [] |605| 
$C$L285:    
;***	-----------------------g8:
;*** 596	-----------------------    sFaultDataUpdate();
;*** 598	-----------------------    Addr = RdAddr-16640u;
;***  	-----------------------    K$27 = (long)sciid*180L;
;***  	-----------------------    K$30 = K$27+(K$29 = &g_ubUserDataBuf0);
;*** 597	-----------------------    pSrcBuf = &unFaultData;
	.dwpsn	file "../APP/src/Modbus.c",line 596,column 13,is_stmt
$C$DW$1004	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1004, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1004, DW_AT_name("_sFaultDataUpdate")
	.dwattr $C$DW$1004, DW_AT_TI_call
        LCR       #_sFaultDataUpdate    ; [CPU_] |596| 
        ; call occurs [#_sFaultDataUpdate] ; [] |596| 
        MOVZ      AR6,*-SP[1]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 597,column 13,is_stmt
        MOVL      XAR4,#_unFaultData    ; [CPU_U] |597| 
	.dwpsn	file "../APP/src/Modbus.c",line 598,column 13,is_stmt
        SUB       AR6,#16640            ; [CPU_] |598| 
	.dwpsn	file "../APP/src/Modbus.c",line 600,column 14,is_stmt
        B         $C$L289,UNC           ; [CPU_] |600| 
        ; branch occurs ; [] |600| 
$C$L286:    
;***	-----------------------g9:
;*** 590	-----------------------    sEESettingUpdate();
;*** 591	-----------------------    K$27 = (long)sciid*180L;
;*** 591	-----------------------    K$30 = K$27+(K$29 = &g_ubUserDataBuf0);
;*** 591	-----------------------    swReadEESetting((unsigned char *)K$30+3L, RdAddr, RdNums);
;*** 592	-----------------------    Addr = RdAddr-8448u;
	.dwpsn	file "../APP/src/Modbus.c",line 590,column 13,is_stmt
$C$DW$1005	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1005, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1005, DW_AT_name("_sEESettingUpdate")
	.dwattr $C$DW$1005, DW_AT_TI_call
        LCR       #_sEESettingUpdate    ; [CPU_] |590| 
        ; call occurs [#_sEESettingUpdate] ; [] |590| 
	.dwpsn	file "../APP/src/Modbus.c",line 591,column 13,is_stmt
        MOVL      XAR1,#_g_ubUserDataBuf0 ; [CPU_U] |591| 
        MOVB      AL,#180               ; [CPU_] |591| 
        MOV       T,*-SP[2]             ; [CPU_] |591| 
        MPYU      P,T,AL                ; [CPU_] |591| 
        MOVL      ACC,XAR1              ; [CPU_] |591| 
        MOVL      *-SP[6],P             ; [CPU_] |591| 
        ADDL      ACC,P                 ; [CPU_] |591| 
        MOVL      XAR3,ACC              ; [CPU_] |591| 
        MOVL      XAR4,ACC              ; [CPU_] |591| 
        MOV       PH,*-SP[1]            ; [CPU_] |591| 
        MOV       AL,PH                 ; [CPU_] |591| 
        MOV       AH,*-SP[3]            ; [CPU_] |591| 
        ADDB      XAR4,#3               ; [CPU_U] |591| 
$C$DW$1006	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1006, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1006, DW_AT_name("_swReadEESetting")
	.dwattr $C$DW$1006, DW_AT_TI_call
        LCR       #_swReadEESetting     ; [CPU_] |591| 
        ; call occurs [#_swReadEESetting] ; [] |591| 
	.dwpsn	file "../APP/src/Modbus.c",line 592,column 13,is_stmt
        SUB       PH,#8448              ; [CPU_] |592| 
        MOVZ      AR6,PH                ; [CPU_] |592| 
	.dwpsn	file "../APP/src/Modbus.c",line 594,column 14,is_stmt
        B         $C$L280,UNC           ; [CPU_] |594| 
        ; branch occurs ; [] |594| 
$C$L287:    
;***	-----------------------g10:
;*** 584	-----------------------    sRealTimeDataUpdate();
;*** 586	-----------------------    Addr = RdAddr-4352u;
;***  	-----------------------    K$27 = (long)sciid*180L;
;***  	-----------------------    K$30 = K$27+(K$29 = &g_ubUserDataBuf0);
;*** 585	-----------------------    pSrcBuf = &unRealTimeData;
	.dwpsn	file "../APP/src/Modbus.c",line 584,column 13,is_stmt
$C$DW$1007	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1007, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1007, DW_AT_name("_sRealTimeDataUpdate")
	.dwattr $C$DW$1007, DW_AT_TI_call
        LCR       #_sRealTimeDataUpdate ; [CPU_] |584| 
        ; call occurs [#_sRealTimeDataUpdate] ; [] |584| 
        MOVZ      AR6,*-SP[1]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 585,column 13,is_stmt
        MOVL      XAR4,#_unRealTimeData ; [CPU_U] |585| 
	.dwpsn	file "../APP/src/Modbus.c",line 586,column 13,is_stmt
        SUB       AR6,#4352             ; [CPU_] |586| 
	.dwpsn	file "../APP/src/Modbus.c",line 588,column 14,is_stmt
        B         $C$L289,UNC           ; [CPU_] |588| 
        ; branch occurs ; [] |588| 
$C$L288:    
;***	-----------------------g11:
;*** 578	-----------------------    sInfoDataUpdate();
;*** 580	-----------------------    Addr = RdAddr+2048u;
;***  	-----------------------    K$27 = (long)sciid*180L;
;***  	-----------------------    K$30 = K$27+(K$29 = &g_ubUserDataBuf0);
;*** 579	-----------------------    pSrcBuf = &unInfoData;
	.dwpsn	file "../APP/src/Modbus.c",line 578,column 13,is_stmt
$C$DW$1008	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1008, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1008, DW_AT_name("_sInfoDataUpdate")
	.dwattr $C$DW$1008, DW_AT_TI_call
        LCR       #_sInfoDataUpdate     ; [CPU_] |578| 
        ; call occurs [#_sInfoDataUpdate] ; [] |578| 
	.dwpsn	file "../APP/src/Modbus.c",line 580,column 13,is_stmt
        MOV       AL,#2048              ; [CPU_] |580| 
	.dwpsn	file "../APP/src/Modbus.c",line 579,column 13,is_stmt
        MOVL      XAR4,#_unInfoData     ; [CPU_U] |579| 
	.dwpsn	file "../APP/src/Modbus.c",line 580,column 13,is_stmt
        ADD       AL,*-SP[1]            ; [CPU_] |580| 
        MOVZ      AR6,AL                ; [CPU_] |580| 
$C$L289:    
;*** 581	-----------------------    TxDataCopied = 0u;
        MOVB      AL,#180               ; [CPU_] 
        MOV       T,*-SP[2]             ; [CPU_] 
        MOVL      XAR1,#_g_ubUserDataBuf0 ; [CPU_U] 
        MPYU      P,T,AL                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 579,column 13,is_stmt
        MOVL      *-SP[8],XAR4          ; [CPU_] |579| 
	.dwpsn	file "../APP/src/Modbus.c",line 581,column 13,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |581| 
        MOVL      *-SP[6],P             ; [CPU_] 
        MOVL      ACC,XAR1              ; [CPU_] 
        ADDL      ACC,P                 ; [CPU_] 
        MOVL      XAR3,ACC              ; [CPU_] 
$C$L290:    
;***	-----------------------g12:
;*** 631	-----------------------    C$2 = &K$29[K$27];
;*** 631	-----------------------    *C$2 = *RxBuff;
;*** 632	-----------------------    C$2[1] = RxBuff[1];
;*** 633	-----------------------    U$76 = RdNums*2u;
;*** 633	-----------------------    C$2[2] = U$76&0xffu;
;*** 635	-----------------------    if ( TxDataCopied == 1u ) goto g16;
	.dwpsn	file "../APP/src/Modbus.c",line 631,column 5,is_stmt
        MOVL      ACC,XAR1              ; [CPU_] |631| 
        MOVL      P,*-SP[6]             ; [CPU_] |631| 
        ADDL      ACC,P                 ; [CPU_] |631| 
        MOVL      XAR4,ACC              ; [CPU_] |631| 
        MOV       AL,*+XAR2[0]          ; [CPU_] |631| 
        MOV       *+XAR4[0],AL          ; [CPU_] |631| 
	.dwpsn	file "../APP/src/Modbus.c",line 632,column 5,is_stmt
        MOV       AL,*+XAR2[1]          ; [CPU_] |632| 
        MOV       *+XAR4[1],AL          ; [CPU_] |632| 
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 633,column 5,is_stmt
        MOV       ACC,AL << #1          ; [CPU_] |633| 
        MOV       *-SP[1],AL            ; [CPU_] |633| 
        ANDB      AL,#255               ; [CPU_] |633| 
        MOV       *+XAR4[2],AL          ; [CPU_] |633| 
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 635,column 5,is_stmt
        CMPB      AL,#1                 ; [CPU_] |635| 
        BF        $C$L292,EQ            ; [CPU_] |635| 
        ; branchcc occurs ; [] |635| 
;*** 637	-----------------------    pSrcBuf += Addr;
;*** 638	-----------------------    pDstBuf = &K$30[3];
;*** 639	-----------------------    if ( !RdNums ) goto g16;
        MOVL      ACC,*-SP[8]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 638,column 9,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |638| 
	.dwpsn	file "../APP/src/Modbus.c",line 637,column 9,is_stmt
        ADDU      ACC,AR6               ; [CPU_] |637| 
	.dwpsn	file "../APP/src/Modbus.c",line 638,column 9,is_stmt
        ADDB      XAR4,#3               ; [CPU_U] |638| 
	.dwpsn	file "../APP/src/Modbus.c",line 637,column 9,is_stmt
        MOVL      *-SP[8],ACC           ; [CPU_] |637| 
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 639,column 20,is_stmt
        BF        $C$L292,EQ            ; [CPU_] |639| 
        ; branchcc occurs ; [] |639| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    L$1 = (int)RdNums-1;
        ADDB      AL,#-1                ; [CPU_] 
        MOVZ      AR6,AL                ; [CPU_] 
$C$L291:    
$C$DW$L$_swBuildRdFrame$27$B:
;***	-----------------------g15:
;*** 641	-----------------------    *pDstBuf = *pSrcBuf>>8;
;*** 642	-----------------------    pDstBuf[1] = *pSrcBuf++&0xffu;
;*** 643	-----------------------    pDstBuf += 2;
;*** 639	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g15;
        MOVL      XAR5,*-SP[8]          ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 641,column 13,is_stmt
        MOV       AL,*+XAR5[0]          ; [CPU_] |641| 
        LSR       AL,8                  ; [CPU_] |641| 
        MOV       *+XAR4[0],AL          ; [CPU_] |641| 
        MOVL      XAR5,*-SP[8]          ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 642,column 13,is_stmt
        MOVB      AL.LSB,*XAR5++        ; [CPU_] |642| 
        MOVL      *-SP[8],XAR5          ; [CPU_] |642| 
        MOV       *+XAR4[1],AL          ; [CPU_] |642| 
	.dwpsn	file "../APP/src/Modbus.c",line 643,column 13,is_stmt
        ADDB      XAR4,#2               ; [CPU_U] |643| 
	.dwpsn	file "../APP/src/Modbus.c",line 639,column 20,is_stmt
        BANZ      $C$L291,AR6--         ; [CPU_] |639| 
        ; branchcc occurs ; [] |639| 
$C$DW$L$_swBuildRdFrame$27$E:
$C$L292:    
;***	-----------------------g16:
;*** 650	-----------------------    C$1 = U$76+3u;
;*** 650	-----------------------    CRC = CRC16_MODBUS((unsigned char *)K$30, C$1);
;*** 651	-----------------------    K$29[K$27+C$1] = CRC>>8;
;*** 652	-----------------------    K$29[U$76+4+K$27] = CRC&0xffu;
;*** 654	-----------------------    sSciWrite(sciid, (unsigned char *)K$30, U$76+5u);
;*** 656	-----------------------    return 1u;
	.dwpsn	file "../APP/src/Modbus.c",line 650,column 5,is_stmt
        MOVB      AL,#3                 ; [CPU_] |650| 
        MOVL      XAR4,XAR3             ; [CPU_] |650| 
        ADD       AL,*-SP[1]            ; [CPU_] |650| 
        MOVZ      AR2,AL                ; [CPU_] |650| 
$C$DW$1009	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1009, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1009, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$1009, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |650| 
        ; call occurs [#_CRC16_MODBUS] ; [] |650| 
        MOVL      XAR7,*-SP[6]          ; [CPU_] 
        MOVZ      AR6,AL                ; [CPU_] |650| 
	.dwpsn	file "../APP/src/Modbus.c",line 651,column 5,is_stmt
        MOVL      XAR4,XAR1             ; [CPU_] |651| 
	.dwpsn	file "../APP/src/Modbus.c",line 652,column 5,is_stmt
        MOV       PL,#4                 ; [CPU_] |652| 
	.dwpsn	file "../APP/src/Modbus.c",line 651,column 5,is_stmt
        MOVL      ACC,XAR7              ; [CPU_] |651| 
        ADDU      ACC,AR2               ; [CPU_] |651| 
        ADDL      XAR4,ACC              ; [CPU_] |651| 
        MOV       AH,AR6                ; [CPU_] |651| 
        LSR       AH,8                  ; [CPU_] |651| 
        MOV       *+XAR4[0],AH          ; [CPU_] |651| 
	.dwpsn	file "../APP/src/Modbus.c",line 652,column 5,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |652| 
	.dwpsn	file "../APP/src/Modbus.c",line 654,column 5,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |654| 
	.dwpsn	file "../APP/src/Modbus.c",line 652,column 5,is_stmt
        ADD       PL,AL                 ; [CPU_] |652| 
        MOVL      ACC,XAR7              ; [CPU_] |652| 
        ADDU      ACC,PL                ; [CPU_] |652| 
        ADDL      XAR1,ACC              ; [CPU_] |652| 
        AND       AL,AR6,#0x00ff        ; [CPU_] |652| 
	.dwpsn	file "../APP/src/Modbus.c",line 654,column 5,is_stmt
        MOVB      AH,#5                 ; [CPU_] |654| 
	.dwpsn	file "../APP/src/Modbus.c",line 652,column 5,is_stmt
        MOV       *+XAR1[0],AL          ; [CPU_] |652| 
	.dwpsn	file "../APP/src/Modbus.c",line 654,column 5,is_stmt
        MOV       AL,*-SP[2]            ; [CPU_] |654| 
        ADD       AH,*-SP[1]            ; [CPU_] |654| 
$C$DW$1010	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1010, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1010, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$1010, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |654| 
        ; call occurs [#_sSciWrite] ; [] |654| 
	.dwpsn	file "../APP/src/Modbus.c",line 656,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |656| 
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
$C$DW$1011	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1011, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1011, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$1012	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1012, DW_AT_name("D:\Project Program\Current Program\IVEM4024\RD3\IVEM4024_28066_V300_0424\IVEM4024\Debug\Modbus.asm:$C$L291:1:1745456337")
	.dwattr $C$DW$1012, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$1012, DW_AT_TI_begin_line(0x27f)
	.dwattr $C$DW$1012, DW_AT_TI_end_line(0x285)
$C$DW$1013	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1013, DW_AT_low_pc($C$DW$L$_swBuildRdFrame$27$B)
	.dwattr $C$DW$1013, DW_AT_high_pc($C$DW$L$_swBuildRdFrame$27$E)
	.dwendtag $C$DW$1012

	.dwattr $C$DW$980, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$980, DW_AT_TI_end_line(0x291)
	.dwattr $C$DW$980, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$980

	.sect	".text"
	.global	_swModBusRdProc

$C$DW$1014	.dwtag  DW_TAG_subprogram, DW_AT_name("swModBusRdProc")
	.dwattr $C$DW$1014, DW_AT_low_pc(_swModBusRdProc)
	.dwattr $C$DW$1014, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_swModBusRdProc")
	.dwattr $C$DW$1014, DW_AT_external
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1014, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$1014, DW_AT_TI_begin_line(0x132)
	.dwattr $C$DW$1014, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$1014, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/src/Modbus.c",line 307,column 1,is_stmt,address _swModBusRdProc

	.dwfde $C$DW$CIE, _swModBusRdProc
$C$DW$1015	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1015, DW_AT_location[DW_OP_reg0]
$C$DW$1016	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$1016, DW_AT_location[DW_OP_reg12]
$C$DW$1017	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxLen")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1017, DW_AT_location[DW_OP_reg1]

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
;*** 311	-----------------------    C$1 = RxLen-2u;
;*** 311	-----------------------    CRC = (RxBuff[C$1]<<8)+RxBuff[RxLen-1];
;*** 312	-----------------------    if ( CRC == CRC16_MODBUS((unsigned char *)RxBuff, C$1) ) goto g3;
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
$C$DW$1018	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1018, DW_AT_location[DW_OP_reg6]
$C$DW$1019	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1019, DW_AT_location[DW_OP_breg20 -1]
;* AL    assigned to _RdNums
$C$DW$1020	.dwtag  DW_TAG_variable, DW_AT_name("RdNums")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_RdNums")
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1020, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _RdAddr
$C$DW$1021	.dwtag  DW_TAG_variable, DW_AT_name("RdAddr")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_RdAddr")
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1021, DW_AT_location[DW_OP_reg16]
;* AR0   assigned to _RxLen
$C$DW$1022	.dwtag  DW_TAG_variable, DW_AT_name("RxLen")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$1022, DW_AT_location[DW_OP_reg4]
;* AR3   assigned to _RxBuff
$C$DW$1023	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$1023, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _sciid
$C$DW$1024	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$1024, DW_AT_location[DW_OP_reg8]
        MOVZ      AR0,AH                ; [CPU_] |307| 
        MOVZ      AR2,AL                ; [CPU_] |307| 
	.dwpsn	file "../APP/src/Modbus.c",line 311,column 5,is_stmt
        MOVZ      AR1,AR0               ; [CPU_] |311| 
	.dwpsn	file "../APP/src/Modbus.c",line 307,column 1,is_stmt
        MOVL      XAR3,XAR4             ; [CPU_] |307| 
	.dwpsn	file "../APP/src/Modbus.c",line 311,column 5,is_stmt
        SUBB      XAR1,#2               ; [CPU_U] |311| 
        SUBB      XAR0,#1               ; [CPU_U] |311| 
        MOV       ACC,*+XAR3[AR1] << #8 ; [CPU_] |311| 
        ADD       AL,*+XAR3[AR0]        ; [CPU_] |311| 
        MOV       *-SP[1],AL            ; [CPU_] |311| 
	.dwpsn	file "../APP/src/Modbus.c",line 312,column 5,is_stmt
        MOV       AL,AR1                ; [CPU_] |312| 
$C$DW$1025	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1025, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1025, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$1025, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |312| 
        ; call occurs [#_CRC16_MODBUS] ; [] |312| 
        CMP       AL,*-SP[1]            ; [CPU_] |312| 
        BF        $C$L294,EQ            ; [CPU_] |312| 
        ; branchcc occurs ; [] |312| 
;*** 314	-----------------------    swBuildFaultFrame(sciid, RxBuff, 17u);
	.dwpsn	file "../APP/src/Modbus.c",line 314,column 9,is_stmt
        MOV       AL,AR2                ; [CPU_] |314| 
        MOVB      AH,#17                ; [CPU_] |314| 
	.dwpsn	file "../APP/src/Modbus.c",line 315,column 9,is_stmt
        B         $C$L307,UNC           ; [CPU_] |315| 
        ; branch occurs ; [] |315| 
$C$L294:    
;***	-----------------------g3:
;*** 319	-----------------------    RdAddr = (RxBuff[2]<<8)+RxBuff[3];
;*** 320	-----------------------    if ( (RdNums = (RxBuff[4]<<8)+RxBuff[5]) <= 82u ) goto g5;
	.dwpsn	file "../APP/src/Modbus.c",line 319,column 5,is_stmt
        MOV       ACC,*+XAR3[2] << #8   ; [CPU_] |319| 
        ADD       AL,*+XAR3[3]          ; [CPU_] |319| 
        MOVZ      AR6,AL                ; [CPU_] |319| 
	.dwpsn	file "../APP/src/Modbus.c",line 320,column 5,is_stmt
        MOV       ACC,*+XAR3[4] << #8   ; [CPU_] |320| 
        ADD       AL,*+XAR3[5]          ; [CPU_] |320| 
        CMPB      AL,#82                ; [CPU_] |320| 
        B         $C$L295,LOS           ; [CPU_] |320| 
        ; branchcc occurs ; [] |320| 
;*** 326	-----------------------    swBuildFaultFrame(sciid, RxBuff, 3u);
	.dwpsn	file "../APP/src/Modbus.c",line 326,column 9,is_stmt
        MOV       AL,AR2                ; [CPU_] |326| 
        MOVB      AH,#3                 ; [CPU_] |326| 
	.dwpsn	file "../APP/src/Modbus.c",line 327,column 9,is_stmt
        B         $C$L307,UNC           ; [CPU_] |327| 
        ; branch occurs ; [] |327| 
$C$L295:    
;***	-----------------------g5:
;*** 329	-----------------------    if ( RdAddr < 4352u ) goto g20;
	.dwpsn	file "../APP/src/Modbus.c",line 329,column 10,is_stmt
        CMP       AR6,#4352             ; [CPU_] |329| 
        B         $C$L296,LO            ; [CPU_] |329| 
        ; branchcc occurs ; [] |329| 
;*** 329	-----------------------    if ( RdAddr < 4501u ) goto g35;
        CMP       AR6,#4501             ; [CPU_] |329| 
        B         $C$L304,LO            ; [CPU_] |329| 
        ; branchcc occurs ; [] |329| 
;*** 342	-----------------------    if ( RdAddr < 8448u ) goto g20;
	.dwpsn	file "../APP/src/Modbus.c",line 342,column 10,is_stmt
        CMP       AR6,#8448             ; [CPU_] |342| 
        B         $C$L296,LO            ; [CPU_] |342| 
        ; branchcc occurs ; [] |342| 
;*** 342	-----------------------    if ( RdAddr < 8555u ) goto g33;
        CMP       AR6,#8555             ; [CPU_] |342| 
        B         $C$L303,LO            ; [CPU_] |342| 
        ; branchcc occurs ; [] |342| 
;*** 355	-----------------------    if ( RdAddr < 16640u ) goto g20;
	.dwpsn	file "../APP/src/Modbus.c",line 355,column 10,is_stmt
        CMP       AR6,#16640            ; [CPU_] |355| 
        B         $C$L296,LO            ; [CPU_] |355| 
        ; branchcc occurs ; [] |355| 
;*** 355	-----------------------    if ( RdAddr < 16655u ) goto g31;
        CMP       AR6,#16655            ; [CPU_] |355| 
        B         $C$L302,LO            ; [CPU_] |355| 
        ; branchcc occurs ; [] |355| 
;*** 368	-----------------------    if ( RdAddr < 16896u ) goto g20;
	.dwpsn	file "../APP/src/Modbus.c",line 368,column 10,is_stmt
        CMP       AR6,#16896            ; [CPU_] |368| 
        B         $C$L296,LO            ; [CPU_] |368| 
        ; branchcc occurs ; [] |368| 
;*** 368	-----------------------    if ( RdAddr < 16950u ) goto g29;
        CMP       AR6,#16950            ; [CPU_] |368| 
        B         $C$L301,LO            ; [CPU_] |368| 
        ; branchcc occurs ; [] |368| 
;*** 381	-----------------------    if ( RdAddr < 24576u ) goto g20;
	.dwpsn	file "../APP/src/Modbus.c",line 381,column 10,is_stmt
        CMP       AR6,#24576            ; [CPU_] |381| 
        B         $C$L296,LO            ; [CPU_] |381| 
        ; branchcc occurs ; [] |381| 
;*** 381	-----------------------    if ( RdAddr < 24591u ) goto g27;
        CMP       AR6,#24591            ; [CPU_] |381| 
        B         $C$L300,LO            ; [CPU_] |381| 
        ; branchcc occurs ; [] |381| 
;*** 394	-----------------------    if ( RdAddr < 24832u ) goto g20;
	.dwpsn	file "../APP/src/Modbus.c",line 394,column 10,is_stmt
        CMP       AR6,#24832            ; [CPU_] |394| 
        B         $C$L296,LO            ; [CPU_] |394| 
        ; branchcc occurs ; [] |394| 
;*** 394	-----------------------    if ( RdAddr < 24942u ) goto g25;
        CMP       AR6,#24942            ; [CPU_] |394| 
        B         $C$L299,LO            ; [CPU_] |394| 
        ; branchcc occurs ; [] |394| 
;*** 407	-----------------------    if ( RdAddr < 28928u ) goto g20;
	.dwpsn	file "../APP/src/Modbus.c",line 407,column 10,is_stmt
        CMP       AR6,#28928            ; [CPU_] |407| 
        B         $C$L296,LO            ; [CPU_] |407| 
        ; branchcc occurs ; [] |407| 
;*** 407	-----------------------    if ( RdAddr < 29038u ) goto g23;
        CMP       AR6,#29038            ; [CPU_] |407| 
        B         $C$L298,LO            ; [CPU_] |407| 
        ; branchcc occurs ; [] |407| 
;*** 420	-----------------------    if ( RdAddr >= 0xf800u && RdAddr < 0xf810u ) goto g21;
	.dwpsn	file "../APP/src/Modbus.c",line 420,column 10,is_stmt
        CMP       AR6,#63488            ; [CPU_] |420| 
        B         $C$L296,LO            ; [CPU_] |420| 
        ; branchcc occurs ; [] |420| 
        CMP       AR6,#63504            ; [CPU_] |420| 
        B         $C$L297,LO            ; [CPU_] |420| 
        ; branchcc occurs ; [] |420| 
$C$L296:    
;***	-----------------------g20:
;*** 448	-----------------------    swBuildFaultFrame(sciid, RxBuff, 2u);
	.dwpsn	file "../APP/src/Modbus.c",line 448,column 9,is_stmt
        MOV       AL,AR2                ; [CPU_] |448| 
        MOVB      AH,#2                 ; [CPU_] |448| 
	.dwpsn	file "../APP/src/Modbus.c",line 449,column 9,is_stmt
        B         $C$L307,UNC           ; [CPU_] |449| 
        ; branch occurs ; [] |449| 
$C$L297:    
;***	-----------------------g21:
;*** 422	-----------------------    if ( RdAddr+RdNums > 0xf810u ) goto g37;
	.dwpsn	file "../APP/src/Modbus.c",line 422,column 9,is_stmt
        ADD       AL,AR6                ; [CPU_] |422| 
        CMP       AL,#63504             ; [CPU_] |422| 
        B         $C$L306,HI            ; [CPU_] |422| 
        ; branchcc occurs ; [] |422| 
;*** 424	-----------------------    swBuildRdFrame(sciid, RxBuff, 0u);
	.dwpsn	file "../APP/src/Modbus.c",line 424,column 13,is_stmt
        MOV       AL,AR2                ; [CPU_] |424| 
        MOVB      AH,#0                 ; [CPU_] |424| 
	.dwpsn	file "../APP/src/Modbus.c",line 425,column 13,is_stmt
        B         $C$L305,UNC           ; [CPU_] |425| 
        ; branch occurs ; [] |425| 
$C$L298:    
;***	-----------------------g23:
;*** 409	-----------------------    if ( RdAddr+RdNums > 29038u ) goto g37;
	.dwpsn	file "../APP/src/Modbus.c",line 409,column 9,is_stmt
        ADD       AL,AR6                ; [CPU_] |409| 
        CMP       AL,#29038             ; [CPU_] |409| 
        B         $C$L306,HI            ; [CPU_] |409| 
        ; branchcc occurs ; [] |409| 
;*** 411	-----------------------    swBuildRdFrame(sciid, RxBuff, 7u);
	.dwpsn	file "../APP/src/Modbus.c",line 411,column 13,is_stmt
        MOV       AL,AR2                ; [CPU_] |411| 
        MOVB      AH,#7                 ; [CPU_] |411| 
	.dwpsn	file "../APP/src/Modbus.c",line 412,column 13,is_stmt
        B         $C$L305,UNC           ; [CPU_] |412| 
        ; branch occurs ; [] |412| 
$C$L299:    
;***	-----------------------g25:
;*** 396	-----------------------    if ( RdAddr+RdNums > 24942u ) goto g37;
	.dwpsn	file "../APP/src/Modbus.c",line 396,column 9,is_stmt
        ADD       AL,AR6                ; [CPU_] |396| 
        CMP       AL,#24942             ; [CPU_] |396| 
        B         $C$L306,HI            ; [CPU_] |396| 
        ; branchcc occurs ; [] |396| 
;*** 398	-----------------------    swBuildRdFrame(sciid, RxBuff, 6u);
	.dwpsn	file "../APP/src/Modbus.c",line 398,column 13,is_stmt
        MOV       AL,AR2                ; [CPU_] |398| 
        MOVB      AH,#6                 ; [CPU_] |398| 
	.dwpsn	file "../APP/src/Modbus.c",line 399,column 13,is_stmt
        B         $C$L305,UNC           ; [CPU_] |399| 
        ; branch occurs ; [] |399| 
$C$L300:    
;***	-----------------------g27:
;*** 383	-----------------------    if ( RdAddr+RdNums > 24591u ) goto g37;
	.dwpsn	file "../APP/src/Modbus.c",line 383,column 9,is_stmt
        ADD       AL,AR6                ; [CPU_] |383| 
        CMP       AL,#24591             ; [CPU_] |383| 
        B         $C$L306,HI            ; [CPU_] |383| 
        ; branchcc occurs ; [] |383| 
;*** 385	-----------------------    swBuildRdFrame(sciid, RxBuff, 8u);
	.dwpsn	file "../APP/src/Modbus.c",line 385,column 13,is_stmt
        MOV       AL,AR2                ; [CPU_] |385| 
        MOVB      AH,#8                 ; [CPU_] |385| 
	.dwpsn	file "../APP/src/Modbus.c",line 386,column 13,is_stmt
        B         $C$L305,UNC           ; [CPU_] |386| 
        ; branch occurs ; [] |386| 
$C$L301:    
;***	-----------------------g29:
;*** 370	-----------------------    if ( RdAddr+RdNums > 16950u ) goto g37;
	.dwpsn	file "../APP/src/Modbus.c",line 370,column 9,is_stmt
        ADD       AL,AR6                ; [CPU_] |370| 
        CMP       AL,#16950             ; [CPU_] |370| 
        B         $C$L306,HI            ; [CPU_] |370| 
        ; branchcc occurs ; [] |370| 
;*** 372	-----------------------    swBuildRdFrame(sciid, RxBuff, 11u);
	.dwpsn	file "../APP/src/Modbus.c",line 372,column 13,is_stmt
        MOV       AL,AR2                ; [CPU_] |372| 
        MOVB      AH,#11                ; [CPU_] |372| 
	.dwpsn	file "../APP/src/Modbus.c",line 373,column 13,is_stmt
        B         $C$L305,UNC           ; [CPU_] |373| 
        ; branch occurs ; [] |373| 
$C$L302:    
;***	-----------------------g31:
;*** 357	-----------------------    if ( RdAddr+RdNums > 16655u ) goto g37;
	.dwpsn	file "../APP/src/Modbus.c",line 357,column 9,is_stmt
        ADD       AL,AR6                ; [CPU_] |357| 
        CMP       AL,#16655             ; [CPU_] |357| 
        B         $C$L306,HI            ; [CPU_] |357| 
        ; branchcc occurs ; [] |357| 
;*** 359	-----------------------    swBuildRdFrame(sciid, RxBuff, 3u);
	.dwpsn	file "../APP/src/Modbus.c",line 359,column 13,is_stmt
        MOV       AL,AR2                ; [CPU_] |359| 
        MOVB      AH,#3                 ; [CPU_] |359| 
	.dwpsn	file "../APP/src/Modbus.c",line 360,column 13,is_stmt
        B         $C$L305,UNC           ; [CPU_] |360| 
        ; branch occurs ; [] |360| 
$C$L303:    
;***	-----------------------g33:
;*** 344	-----------------------    if ( RdAddr+RdNums > 8555u ) goto g37;
	.dwpsn	file "../APP/src/Modbus.c",line 344,column 9,is_stmt
        ADD       AL,AR6                ; [CPU_] |344| 
        CMP       AL,#8555              ; [CPU_] |344| 
        B         $C$L306,HI            ; [CPU_] |344| 
        ; branchcc occurs ; [] |344| 
;*** 346	-----------------------    swBuildRdFrame(sciid, RxBuff, 2u);
	.dwpsn	file "../APP/src/Modbus.c",line 346,column 13,is_stmt
        MOV       AL,AR2                ; [CPU_] |346| 
        MOVB      AH,#2                 ; [CPU_] |346| 
	.dwpsn	file "../APP/src/Modbus.c",line 347,column 13,is_stmt
        B         $C$L305,UNC           ; [CPU_] |347| 
        ; branch occurs ; [] |347| 
$C$L304:    
;***	-----------------------g35:
;*** 331	-----------------------    if ( RdAddr+RdNums > 4501u ) goto g37;
	.dwpsn	file "../APP/src/Modbus.c",line 331,column 9,is_stmt
        ADD       AL,AR6                ; [CPU_] |331| 
        CMP       AL,#4501              ; [CPU_] |331| 
        B         $C$L306,HI            ; [CPU_] |331| 
        ; branchcc occurs ; [] |331| 
;*** 333	-----------------------    swBuildRdFrame(sciid, RxBuff, 1u);
	.dwpsn	file "../APP/src/Modbus.c",line 333,column 13,is_stmt
        MOV       AL,AR2                ; [CPU_] |333| 
        MOVB      AH,#1                 ; [CPU_] |333| 
$C$L305:    
;*** 334	-----------------------    return 1u;
        MOVL      XAR4,XAR3             ; [CPU_] |333| 
$C$DW$1026	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1026, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1026, DW_AT_name("_swBuildRdFrame")
	.dwattr $C$DW$1026, DW_AT_TI_call
        LCR       #_swBuildRdFrame      ; [CPU_] |333| 
        ; call occurs [#_swBuildRdFrame] ; [] |333| 
	.dwpsn	file "../APP/src/Modbus.c",line 334,column 13,is_stmt
        MOVB      AL,#1                 ; [CPU_] |334| 
        B         $C$L308,UNC           ; [CPU_] |334| 
        ; branch occurs ; [] |334| 
$C$L306:    
;***	-----------------------g37:
;*** 338	-----------------------    swBuildFaultFrame(sciid, RxBuff, 18u);
	.dwpsn	file "../APP/src/Modbus.c",line 338,column 13,is_stmt
        MOV       AL,AR2                ; [CPU_] |338| 
        MOVB      AH,#18                ; [CPU_] |338| 
$C$L307:    
;*** 339	-----------------------    return 0u;
        MOVL      XAR4,XAR3             ; [CPU_] |338| 
$C$DW$1027	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1027, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1027, DW_AT_name("_swBuildFaultFrame")
	.dwattr $C$DW$1027, DW_AT_TI_call
        LCR       #_swBuildFaultFrame   ; [CPU_] |338| 
        ; call occurs [#_swBuildFaultFrame] ; [] |338| 
	.dwpsn	file "../APP/src/Modbus.c",line 339,column 13,is_stmt
        MOVB      AL,#0                 ; [CPU_] |339| 
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
$C$DW$1028	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1028, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1028, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1014, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$1014, DW_AT_TI_end_line(0x1c3)
	.dwattr $C$DW$1014, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1014

	.sect	".text"
	.global	_swModBusParsing

$C$DW$1029	.dwtag  DW_TAG_subprogram, DW_AT_name("swModBusParsing")
	.dwattr $C$DW$1029, DW_AT_low_pc(_swModBusParsing)
	.dwattr $C$DW$1029, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_swModBusParsing")
	.dwattr $C$DW$1029, DW_AT_external
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1029, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$1029, DW_AT_TI_begin_line(0x10a)
	.dwattr $C$DW$1029, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$1029, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/Modbus.c",line 267,column 1,is_stmt,address _swModBusParsing

	.dwfde $C$DW$CIE, _swModBusParsing
$C$DW$1030	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1030, DW_AT_location[DW_OP_reg0]
$C$DW$1031	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$1031, DW_AT_location[DW_OP_reg12]
$C$DW$1032	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxLen")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1032, DW_AT_location[DW_OP_reg1]

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
;*** 270	-----------------------    if ( RxLen < 8u ) goto g8;
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
$C$DW$1033	.dwtag  DW_TAG_variable, DW_AT_name("packet_len")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_packet_len")
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1033, DW_AT_location[DW_OP_reg6]
;* AH    assigned to _RxLen
$C$DW$1034	.dwtag  DW_TAG_variable, DW_AT_name("RxLen")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$1034, DW_AT_location[DW_OP_reg1]
;* AR4   assigned to _RxBuff
$C$DW$1035	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$1035, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _sciid
$C$DW$1036	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$1036, DW_AT_location[DW_OP_reg16]
	.dwpsn	file "../APP/src/Modbus.c",line 270,column 5,is_stmt
        CMPB      AH,#8                 ; [CPU_] |270| 
	.dwpsn	file "../APP/src/Modbus.c",line 267,column 1,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |267| 
        MOVZ      AR2,AH                ; [CPU_] |267| 
	.dwpsn	file "../APP/src/Modbus.c",line 270,column 5,is_stmt
        B         $C$L313,LO            ; [CPU_] |270| 
        ; branchcc occurs ; [] |270| 
;*** 275	-----------------------    switch ( RxBuff[1] ) {case 3u: goto g6;, case 6u: goto g5;, case 16u: goto g4;, DEFAULT goto g3};
	.dwpsn	file "../APP/src/Modbus.c",line 275,column 5,is_stmt
        MOV       AH,*+XAR4[1]          ; [CPU_] |275| 
        CMPB      AH,#3                 ; [CPU_] |275| 
        BF        $C$L310,EQ            ; [CPU_] |275| 
        ; branchcc occurs ; [] |275| 
        CMPB      AH,#6                 ; [CPU_] |275| 
        BF        $C$L309,EQ            ; [CPU_] |275| 
        ; branchcc occurs ; [] |275| 
;***	-----------------------g3:
;*** 290	-----------------------    packet_len = 8u;
;*** 291	-----------------------    goto g7;
        CMPB      AH,#16                ; [CPU_] |275| 
	.dwpsn	file "../APP/src/Modbus.c",line 290,column 13,is_stmt
        MOVB      XAR1,#8,NEQ           ; [CPU_] |290| 
	.dwpsn	file "../APP/src/Modbus.c",line 291,column 14,is_stmt
        BF        $C$L312,NEQ           ; [CPU_] |291| 
        ; branchcc occurs ; [] |291| 
;***	-----------------------g4:
;*** 286	-----------------------    packet_len = ((RxBuff[4]<<8)+RxBuff[5])*2u+9u;
;*** 287	-----------------------    swModBusWrProc(sciid, RxBuff, packet_len);
;*** 288	-----------------------    goto g7;
	.dwpsn	file "../APP/src/Modbus.c",line 286,column 13,is_stmt
        MOV       ACC,*+XAR4[4] << #8   ; [CPU_] |286| 
        ADD       AL,*+XAR4[5]          ; [CPU_] |286| 
        LSL       AL,1                  ; [CPU_] |286| 
        ADDB      AL,#9                 ; [CPU_] |286| 
        MOVZ      AR1,AL                ; [CPU_] |286| 
	.dwpsn	file "../APP/src/Modbus.c",line 287,column 13,is_stmt
        MOV       AL,AR6                ; [CPU_] |287| 
        MOV       AH,AR1                ; [CPU_] |287| 
$C$DW$1037	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1037, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1037, DW_AT_name("_swModBusWrProc")
	.dwattr $C$DW$1037, DW_AT_TI_call
        LCR       #_swModBusWrProc      ; [CPU_] |287| 
        ; call occurs [#_swModBusWrProc] ; [] |287| 
	.dwpsn	file "../APP/src/Modbus.c",line 288,column 14,is_stmt
        B         $C$L312,UNC           ; [CPU_] |288| 
        ; branch occurs ; [] |288| 
$C$L309:    
;***	-----------------------g5:
;*** 283	-----------------------    swModBusWrProc(sciid, RxBuff, 8u);
	.dwpsn	file "../APP/src/Modbus.c",line 283,column 13,is_stmt
        MOVB      AH,#8                 ; [CPU_] |283| 
$C$DW$1038	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1038, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1038, DW_AT_name("_swModBusWrProc")
	.dwattr $C$DW$1038, DW_AT_TI_call
        LCR       #_swModBusWrProc      ; [CPU_] |283| 
        ; call occurs [#_swModBusWrProc] ; [] |283| 
	.dwpsn	file "../APP/src/Modbus.c",line 284,column 14,is_stmt
        B         $C$L311,UNC           ; [CPU_] |284| 
        ; branch occurs ; [] |284| 
$C$L310:    
;***	-----------------------g6:
;*** 279	-----------------------    swModBusRdProc(sciid, RxBuff, 8u);
	.dwpsn	file "../APP/src/Modbus.c",line 279,column 13,is_stmt
        MOVB      AH,#8                 ; [CPU_] |279| 
$C$DW$1039	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1039, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1039, DW_AT_name("_swModBusRdProc")
	.dwattr $C$DW$1039, DW_AT_TI_call
        LCR       #_swModBusRdProc      ; [CPU_] |279| 
        ; call occurs [#_swModBusRdProc] ; [] |279| 
$C$L311:    
;*** 278	-----------------------    packet_len = 8u;
	.dwpsn	file "../APP/src/Modbus.c",line 278,column 13,is_stmt
        MOVB      XAR1,#8               ; [CPU_] |278| 
$C$L312:    
;***	-----------------------g7:
;*** 294	-----------------------    if ( RxLen >= packet_len ) goto g9;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 294,column 5,is_stmt
        CMP       AL,AR2                ; [CPU_] |294| 
        B         $C$L314,LOS           ; [CPU_] |294| 
        ; branchcc occurs ; [] |294| 
$C$L313:    
;***	-----------------------g8:
;*** 296	-----------------------    return 0u;
	.dwpsn	file "../APP/src/Modbus.c",line 296,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |296| 
        B         $C$L315,UNC           ; [CPU_] |296| 
        ; branch occurs ; [] |296| 
$C$L314:    
;***	-----------------------g9:
;*** 298	-----------------------    return 1u;
	.dwpsn	file "../APP/src/Modbus.c",line 298,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |298| 
$C$L315:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$1040	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1040, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1040, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1029, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$1029, DW_AT_TI_end_line(0x12b)
	.dwattr $C$DW$1029, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1029

	.sect	".text"
	.global	_sModbusParaInit

$C$DW$1041	.dwtag  DW_TAG_subprogram, DW_AT_name("sModbusParaInit")
	.dwattr $C$DW$1041, DW_AT_low_pc(_sModbusParaInit)
	.dwattr $C$DW$1041, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_sModbusParaInit")
	.dwattr $C$DW$1041, DW_AT_external
	.dwattr $C$DW$1041, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$1041, DW_AT_TI_begin_line(0x59)
	.dwattr $C$DW$1041, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1041, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Modbus.c",line 90,column 1,is_stmt,address _sModbusParaInit

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
;*** 91	-----------------------    g_wBatAdjStep1Real = 0;
;*** 92	-----------------------    g_wBatAdjStep1Ref = 0;
;*** 93	-----------------------    g_wBatAdjStep2Real = 0;
;*** 94	-----------------------    g_wBatAdjStep2Ref = 0;
;*** 95	-----------------------    g_wSettingRecover = 0;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wBatAdjStep1Real ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 91,column 5,is_stmt
        MOV       @_g_wBatAdjStep1Real,#0 ; [CPU_] |91| 
	.dwpsn	file "../APP/src/Modbus.c",line 92,column 5,is_stmt
        MOV       @_g_wBatAdjStep1Ref,#0 ; [CPU_] |92| 
	.dwpsn	file "../APP/src/Modbus.c",line 93,column 5,is_stmt
        MOV       @_g_wBatAdjStep2Real,#0 ; [CPU_] |93| 
	.dwpsn	file "../APP/src/Modbus.c",line 94,column 5,is_stmt
        MOV       @_g_wBatAdjStep2Ref,#0 ; [CPU_] |94| 
	.dwpsn	file "../APP/src/Modbus.c",line 95,column 5,is_stmt
        MOV       @_g_wSettingRecover,#0 ; [CPU_] |95| 
$C$DW$1042	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1042, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1042, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1041, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$1041, DW_AT_TI_end_line(0x60)
	.dwattr $C$DW$1041, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1041

	.sect	".text"
	.global	_sFaultListClr

$C$DW$1043	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultListClr")
	.dwattr $C$DW$1043, DW_AT_low_pc(_sFaultListClr)
	.dwattr $C$DW$1043, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_sFaultListClr")
	.dwattr $C$DW$1043, DW_AT_external
	.dwattr $C$DW$1043, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$1043, DW_AT_TI_begin_line(0xeb9)
	.dwattr $C$DW$1043, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1043, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Modbus.c",line 3770,column 1,is_stmt,address _sFaultListClr

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
$C$DW$1044	.dwtag  DW_TAG_variable, DW_AT_name("$O$U4")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("$O$U4")
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$1044, DW_AT_location[DW_OP_reg12]
        MOVL      XAR4,#_uwFaultList    ; [CPU_U] 
        MOVB      XAR6,#4               ; [CPU_] 
$C$L316:    
$C$DW$L$_sFaultListClr$2$B:
;***	-----------------------g2:
;** 3775	-----------------------    *U$4++ = 0u;
;** 3773	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
	.dwpsn	file "../APP/src/Modbus.c",line 3775,column 9,is_stmt
        MOV       *XAR4++,#0            ; [CPU_] |3775| 
	.dwpsn	file "../APP/src/Modbus.c",line 3773,column 20,is_stmt
        BANZ      $C$L316,AR6--         ; [CPU_] |3773| 
        ; branchcc occurs ; [] |3773| 
$C$DW$L$_sFaultListClr$2$E:
;** 3777	-----------------------    uwFaultIndex = 0u;
;***  	-----------------------    return;
        MOVW      DP,#_uwFaultIndex     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3777,column 5,is_stmt
        MOV       @_uwFaultIndex,#0     ; [CPU_] |3777| 
$C$DW$1045	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1045, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1045, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$1046	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1046, DW_AT_name("D:\Project Program\Current Program\IVEM4024\RD3\IVEM4024_28066_V300_0424\IVEM4024\Debug\Modbus.asm:$C$L316:1:1745456337")
	.dwattr $C$DW$1046, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$1046, DW_AT_TI_begin_line(0xebd)
	.dwattr $C$DW$1046, DW_AT_TI_end_line(0xec0)
$C$DW$1047	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1047, DW_AT_low_pc($C$DW$L$_sFaultListClr$2$B)
	.dwattr $C$DW$1047, DW_AT_high_pc($C$DW$L$_sFaultListClr$2$E)
	.dwendtag $C$DW$1046

	.dwattr $C$DW$1043, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$1043, DW_AT_TI_end_line(0xec2)
	.dwattr $C$DW$1043, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1043

	.sect	".text"
	.global	_sFaultRecord

$C$DW$1048	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultRecord")
	.dwattr $C$DW$1048, DW_AT_low_pc(_sFaultRecord)
	.dwattr $C$DW$1048, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_sFaultRecord")
	.dwattr $C$DW$1048, DW_AT_external
	.dwattr $C$DW$1048, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$1048, DW_AT_TI_begin_line(0xe88)
	.dwattr $C$DW$1048, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1048, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/Modbus.c",line 3721,column 1,is_stmt,address _sFaultRecord

	.dwfde $C$DW$CIE, _sFaultRecord
$C$DW$1049	.dwtag  DW_TAG_variable, DW_AT_name("s_ubFaultLog")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_s_ubFaultLog$1")
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1049, DW_AT_location[DW_OP_addr _s_ubFaultLog$1]
$C$DW$1050	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFaultID")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_uwFaultID")
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1050, DW_AT_location[DW_OP_reg0]
$C$DW$1051	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wFalutValue")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_wFalutValue")
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1051, DW_AT_location[DW_OP_reg1]
$C$DW$1052	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFlag")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_uwFlag")
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1052, DW_AT_location[DW_OP_reg12]

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
;** 3726	-----------------------    if ( swGetEEFaultRecordEn() ) goto g3;
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
$C$DW$1053	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1053, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$C2
$C$DW$1054	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1054, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$U6
$C$DW$1055	.dwtag  DW_TAG_variable, DW_AT_name("$O$U6")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("$O$U6")
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$1055, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to $O$K5
$C$DW$1056	.dwtag  DW_TAG_variable, DW_AT_name("$O$K5")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("$O$K5")
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$1056, DW_AT_location[DW_OP_reg14]
;* AR2   assigned to _wFalutValue
$C$DW$1057	.dwtag  DW_TAG_variable, DW_AT_name("wFalutValue")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_wFalutValue")
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$1057, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _uwFaultID
$C$DW$1058	.dwtag  DW_TAG_variable, DW_AT_name("uwFaultID")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_uwFaultID")
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$1058, DW_AT_location[DW_OP_reg6]
;* T     assigned to $O$y42
$C$DW$1059	.dwtag  DW_TAG_variable, DW_AT_name("$O$y42")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("$O$y42")
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1059, DW_AT_location[DW_OP_reg22]
;* AR4   assigned to $O$K21
$C$DW$1060	.dwtag  DW_TAG_variable, DW_AT_name("$O$K21")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("$O$K21")
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$1060, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$K21
$C$DW$1061	.dwtag  DW_TAG_variable, DW_AT_name("$O$K21")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("$O$K21")
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$1061, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$K21
$C$DW$1062	.dwtag  DW_TAG_variable, DW_AT_name("$O$K21")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("$O$K21")
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$1062, DW_AT_location[DW_OP_reg12]
        MOVZ      AR2,AH                ; [CPU_] |3721| 
        MOVZ      AR1,AL                ; [CPU_] |3721| 
	.dwpsn	file "../APP/src/Modbus.c",line 3726,column 5,is_stmt
$C$DW$1063	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1063, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1063, DW_AT_name("_swGetEEFaultRecordEn")
	.dwattr $C$DW$1063, DW_AT_TI_call
        LCR       #_swGetEEFaultRecordEn ; [CPU_] |3726| 
        ; call occurs [#_swGetEEFaultRecordEn] ; [] |3726| 
        CMPB      AL,#0                 ; [CPU_] |3726| 
        BF        $C$L317,NEQ           ; [CPU_] |3726| 
        ; branchcc occurs ; [] |3726| 
;** 3760	-----------------------    sFaultListClr();
;** 3760	-----------------------    goto g15;
	.dwpsn	file "../APP/src/Modbus.c",line 3760,column 9,is_stmt
$C$DW$1064	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1064, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1064, DW_AT_name("_sFaultListClr")
	.dwattr $C$DW$1064, DW_AT_TI_call
        LCR       #_sFaultListClr       ; [CPU_] |3760| 
        ; call occurs [#_sFaultListClr] ; [] |3760| 
        B         $C$L322,UNC           ; [CPU_] |3760| 
        ; branch occurs ; [] |3760| 
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
;** 3730	-----------------------    if ( uwFaultID == *U$6 ) goto g15;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3730,column 13,is_stmt
        CMP       AL,*+XAR4[0]          ; [CPU_] |3730| 
        BF        $C$L322,EQ            ; [CPU_] |3730| 
        ; branchcc occurs ; [] |3730| 
$C$DW$L$_sFaultRecord$4$E:
$C$DW$L$_sFaultRecord$5$B:
;** 3728	-----------------------    ++U$6;
;** 3728	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g4;
	.dwpsn	file "../APP/src/Modbus.c",line 3728,column 24,is_stmt
        ADDB      XAR4,#1               ; [CPU_U] |3728| 
        BANZ      $C$L318,AR6--         ; [CPU_] |3728| 
        ; branchcc occurs ; [] |3728| 
$C$DW$L$_sFaultRecord$5$E:
;** 3732	-----------------------    K$5[uwFaultIndex] = uwFaultID;
;** 3733	-----------------------    if ( (++uwFaultIndex) < 5u ) goto g8;
        MOVW      DP,#_uwFaultIndex     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3732,column 9,is_stmt
        MOVZ      AR0,@_uwFaultIndex    ; [CPU_] |3732| 
	.dwpsn	file "../APP/src/Modbus.c",line 3733,column 9,is_stmt
        INC       @_uwFaultIndex        ; [CPU_] |3733| 
	.dwpsn	file "../APP/src/Modbus.c",line 3732,column 9,is_stmt
        MOV       *+XAR5[AR0],AR1       ; [CPU_] |3732| 
	.dwpsn	file "../APP/src/Modbus.c",line 3733,column 9,is_stmt
        MOV       AL,@_uwFaultIndex     ; [CPU_] |3733| 
        CMPB      AL,#5                 ; [CPU_] |3733| 
        B         $C$L319,LO            ; [CPU_] |3733| 
        ; branchcc occurs ; [] |3733| 
;** 3733	-----------------------    uwFaultIndex = 0u;
	.dwpsn	file "../APP/src/Modbus.c",line 3733,column 50,is_stmt
        MOV       @_uwFaultIndex,#0     ; [CPU_] |3733| 
$C$L319:    
;***	-----------------------g8:
;** 3735	-----------------------    s_ubFaultLog = C$2 = *(K$21 = &uEepromFaultCfg)+1u;
;** 3736	-----------------------    if ( C$2 < 128u ) goto g10;
	.dwpsn	file "../APP/src/Modbus.c",line 3735,column 9,is_stmt
        MOVL      XAR4,#_uEepromFaultCfg ; [CPU_U] |3735| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |3735| 
        ADDB      AL,#1                 ; [CPU_] |3735| 
        MOV       @_s_ubFaultLog$1,AL   ; [CPU_] |3735| 
	.dwpsn	file "../APP/src/Modbus.c",line 3736,column 9,is_stmt
        CMPB      AL,#128               ; [CPU_] |3736| 
        B         $C$L320,LO            ; [CPU_] |3736| 
        ; branchcc occurs ; [] |3736| 
;** 3738	-----------------------    s_ubFaultLog = 0u;
	.dwpsn	file "../APP/src/Modbus.c",line 3738,column 13,is_stmt
        MOV       @_s_ubFaultLog$1,#0   ; [CPU_] |3738| 
$C$L320:    
;***	-----------------------g10:
;** 3740	-----------------------    *(K$21 = &uEepromFaultCfg) = s_ubFaultLog;
;** 3742	-----------------------    if ( K$21[1] < 10u ) goto g12;
	.dwpsn	file "../APP/src/Modbus.c",line 3740,column 9,is_stmt
        MOV       AL,@_s_ubFaultLog$1   ; [CPU_] |3740| 
        MOV       *+XAR4[0],AL          ; [CPU_] |3740| 
	.dwpsn	file "../APP/src/Modbus.c",line 3742,column 9,is_stmt
        MOV       AL,*+XAR4[1]          ; [CPU_] |3742| 
        CMPB      AL,#10                ; [CPU_] |3742| 
        B         $C$L321,LO            ; [CPU_] |3742| 
        ; branchcc occurs ; [] |3742| 
;** 3744	-----------------------    K$21[1] = 0u;
	.dwpsn	file "../APP/src/Modbus.c",line 3744,column 13,is_stmt
        MOV       *+XAR4[1],#0          ; [CPU_] |3744| 
$C$L321:    
;***	-----------------------g12:
;** 3746	-----------------------    y$42 = *((K$21 = &uEepromFaultCfg)+1L);
;** 3746	-----------------------    uwFaultOffset = y$42;
;** 3747	-----------------------    K$21[1] = y$42;
;** 3748	-----------------------    C$1 = y$42*5u;
;** 3748	-----------------------    K$21[C$1+2] = uwFaultID;
;** 3749	-----------------------    K$21[C$1+3] = (g_strDateTime.ubYear<<8)+g_strDateTime.ubMonth;
;** 3750	-----------------------    K$21[C$1+4] = (g_strDateTime.ubDay<<8)+g_strDateTime.ubHour;
;** 3751	-----------------------    K$21[C$1+5] = (g_strDateTime.ubMin<<8)+g_strDateTime.ubSecond;
;** 3752	-----------------------    K$21[C$1+6] = wFalutValue;
;** 3754	-----------------------    ++(K$21[1]);
;** 3755	-----------------------    if ( (++uwFaultLength) <= 10u ) goto g14;
;** 3755	-----------------------    uwFaultLength = 10u;
;***	-----------------------g14:
;** 3756	-----------------------    g_uwFaultChangeFlag = 1u;
;***	-----------------------g15:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/Modbus.c",line 3746,column 9,is_stmt
        MOV       T,*+XAR4[1]           ; [CPU_] |3746| 
	.dwpsn	file "../APP/src/Modbus.c",line 3748,column 9,is_stmt
        MPYB      ACC,T,#5              ; [CPU_] |3748| 
        MOVB      XAR0,#2               ; [CPU_] |3748| 
	.dwpsn	file "../APP/src/Modbus.c",line 3746,column 9,is_stmt
        MOV       @_uwFaultOffset,T     ; [CPU_] |3746| 
	.dwpsn	file "../APP/src/Modbus.c",line 3748,column 9,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |3748| 
        MOVW      DP,#_g_strDateTime    ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3747,column 9,is_stmt
        MOV       *+XAR4[1],T           ; [CPU_] |3747| 
	.dwpsn	file "../APP/src/Modbus.c",line 3748,column 9,is_stmt
        ADD       AR0,AL                ; [CPU_] |3748| 
        MOV       *+XAR4[AR0],AR1       ; [CPU_] |3748| 
	.dwpsn	file "../APP/src/Modbus.c",line 3749,column 9,is_stmt
        MOVB      XAR0,#3               ; [CPU_] |3749| 
        ADD       AR0,AL                ; [CPU_] |3749| 
        MOV       ACC,@_g_strDateTime << #8 ; [CPU_] |3749| 
        ADD       AL,@_g_strDateTime+1  ; [CPU_] |3749| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |3749| 
	.dwpsn	file "../APP/src/Modbus.c",line 3750,column 9,is_stmt
        MOVB      XAR0,#4               ; [CPU_] |3750| 
        MOV       AL,AR6                ; [CPU_] |3750| 
        ADD       AR0,AL                ; [CPU_] |3750| 
        MOV       ACC,@_g_strDateTime+2 << #8 ; [CPU_] |3750| 
        ADD       AL,@_g_strDateTime+4  ; [CPU_] |3750| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |3750| 
	.dwpsn	file "../APP/src/Modbus.c",line 3751,column 9,is_stmt
        MOVB      XAR0,#5               ; [CPU_] |3751| 
        MOV       AL,AR6                ; [CPU_] |3751| 
        ADD       AR0,AL                ; [CPU_] |3751| 
        MOV       ACC,@_g_strDateTime+5 << #8 ; [CPU_] |3751| 
        ADD       AL,@_g_strDateTime+6  ; [CPU_] |3751| 
        MOVW      DP,#_uwFaultLength    ; [CPU_U] 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |3751| 
	.dwpsn	file "../APP/src/Modbus.c",line 3752,column 9,is_stmt
        MOVB      XAR0,#6               ; [CPU_] |3752| 
        MOV       AL,AR6                ; [CPU_] |3752| 
        ADD       AR0,AL                ; [CPU_] |3752| 
        MOV       *+XAR4[AR0],AR2       ; [CPU_] |3752| 
	.dwpsn	file "../APP/src/Modbus.c",line 3754,column 9,is_stmt
        INC       *+XAR4[1]             ; [CPU_] |3754| 
	.dwpsn	file "../APP/src/Modbus.c",line 3755,column 9,is_stmt
        INC       @_uwFaultLength       ; [CPU_] |3755| 
	.dwpsn	file "../APP/src/Modbus.c",line 3756,column 9,is_stmt
        MOVB      @_g_uwFaultChangeFlag,#1,UNC ; [CPU_] |3756| 
	.dwpsn	file "../APP/src/Modbus.c",line 3755,column 9,is_stmt
        MOV       AL,@_uwFaultLength    ; [CPU_] |3755| 
        CMPB      AL,#10                ; [CPU_] |3755| 
	.dwpsn	file "../APP/src/Modbus.c",line 3755,column 31,is_stmt
        MOVB      @_uwFaultLength,#10,HI ; [CPU_] |3755| 
$C$L322:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$1065	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1065, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1065, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$1066	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1066, DW_AT_name("D:\Project Program\Current Program\IVEM4024\RD3\IVEM4024_28066_V300_0424\IVEM4024\Debug\Modbus.asm:$C$L318:1:1745456337")
	.dwattr $C$DW$1066, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$1066, DW_AT_TI_begin_line(0xe90)
	.dwattr $C$DW$1066, DW_AT_TI_end_line(0xe93)
$C$DW$1067	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1067, DW_AT_low_pc($C$DW$L$_sFaultRecord$4$B)
	.dwattr $C$DW$1067, DW_AT_high_pc($C$DW$L$_sFaultRecord$4$E)
$C$DW$1068	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1068, DW_AT_low_pc($C$DW$L$_sFaultRecord$5$B)
	.dwattr $C$DW$1068, DW_AT_high_pc($C$DW$L$_sFaultRecord$5$E)
	.dwendtag $C$DW$1066

	.dwattr $C$DW$1048, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$1048, DW_AT_TI_end_line(0xeb2)
	.dwattr $C$DW$1048, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1048

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sSetEEConvertVoltAdj
	.global	_sSetEEOPPriority
	.global	_sSetInverterPeriodCntSet
	.global	_sSetEEACRange
	.global	_sSetEEParallelEn
	.global	_sSciEEDefaultWrite1
	.global	_sSetEEBatEqActImd
	.global	_sSetEEOverTempRstEn
	.global	_sSetEEOverLoadRstEn
	.global	_sSetInvCurrCtrlBusKp
	.global	_sSetEEOverLoadBpsEn
	.global	_sSetEEBatWeakBackSoc
	.global	_sSetEEBatWeakSoc
	.global	_sSetEEBatWeakBackVolt
	.global	_sSetEEBatteryType
	.global	_sSetEEChgPriority
	.global	_sSciEEDefaultWrite2
	.global	_sSciEEFaultDefaultWrite
	.global	_sSetEEACChgCurrMax
	.global	_sSetEEOutputFreq
	.global	_sSetEEThresholdSOCMin_OP2
	.global	_sSetEEFaultRecordEn
	.global	_sSetEEThresholdVoltMin_OP2
	.global	_sSetEEDurationTime_OP2
	.global	_sSetEEBatEqEn
	.global	_sSetEETimingOP2EndTime
	.global	_sSetEEGenPowerMax
	.global	_sSetEEGenChargeEn
	.global	_sSetEESmartPortType
	.global	_sSetEEDSPRGenCurrAdj
	.global	_sSetEEOP2OnInACModeEn
	.global	_sSetEEBatEqTimeout
	.global	_sSetEEModbusAddr
	.global	_sSetEEBuzzEn
	.global	_sSetEEBatEqInterval
	.global	_sSetEELCDBLEn
	.global	_sSetEEAutoBackMainPageEn
	.global	_sSetEEBatEqVolt
	.global	_sSetEEDSPRGenVoltAdj
	.global	_sSetEETimingOP2StartTime
	.global	_sSetEEBatEqTime
	.global	_sSetEEEnergyStoredEn
	.global	_sSetEEFeedPowerEn
	.global	_sSetEEBatWeakVolt
	.global	_sSetEEDSPROPCurrAdj
	.global	_sSetEEDSPRInvCurrAdj
	.global	_sSetEEDSPRInvVoltAdj
	.global	_sSetEESerialNum2
	.global	_sSetEESerialNum3
	.global	_sSetEESerialNum1
	.global	_sSetEEDSPROPShareCurrAdj
	.global	_sSetEEDSPRLineVoltAdj
	.global	_sSetEEDSPPV1CurrAdj
	.global	_OSEventSend
	.global	_sSetEEDSPPV1VoltAdj
	.global	_sSetEEDSPBatAdjBias
	.global	_sSetEEDSPBatAdj
	.global	_sSetEEDSPPBUSAdj
	.global	_sSetEEBatFloatVolt
	.global	_sSetEESerialNumLength
	.global	_sSetEEBatUnderVolt
	.global	_sSetEEBatUnderSoc
	.global	_sSetEEBatCVVolt
	.global	_sSetEEOutputVolt
	.global	_sSetEESerialNum4
	.global	_sSetEESerialNum5
	.global	_sSetEEBatChgCurrMax
	.global	_g_uwSettingSN
	.global	_g_uwLineModeJoinInWay
	.global	_g_uniSysChgStatus2
	.global	_g_uw3525On
	.global	_g_wBatAgeVolt
	.global	_g_wInvChgCurrLimitChgStep
	.global	_g_wSolarAgePower
	.global	_g_wBatVoltAvg10
	.global	_g_strParaExistInfo
	.global	_g_uwParameterSetChange
	.global	_g_wAgingMode
	.global	_g_wSolarBSTTemp
	.global	_g_wBatPercent
	.global	_g_wLLC_TXTemp
	.global	_g_wInnelTemp
	.global	_g_wInvTemp
	.global	_g_ucClrPVEnergyLogFlag
	.global	_g_wInvAgePower
	.global	_g_wBatChgStage
	.global	_g_wBatAgeDischgCurr
	.global	_g_ucClrLoadEnergyLogFlag
	.global	_g_uwDcdcVoltFastKi
	.global	_g_uwDcdcCurrKp
	.global	_g_uwDcdcVoltKi
	.global	_g_wKv
	.global	_g_wKi
	.global	_g_uwDcdcVoltFastKp
	.global	_g_uwDcdcCurrKi
	.global	_g_uwSolarCurr1Avg
	.global	_g_uwSolarPower1Avg
	.global	_g_uwSmartOPFreq
	.global	_g_uwDcdcBatErrCoef
	.global	_g_uwDcdcVoltKp
	.global	_g_uwSolarVolt1Avg
	.global	_g_uwFBBusVoltKp
	.global	_g_uwFBCurrKi
	.global	_g_wMPPTCntlVolt
	.global	_g_wKs
	.global	_g_uwRInvVolt
	.global	_g_uwRInvCurr
	.global	_g_wBatCurrAvg
	.global	_g_uwRLineVolt
	.global	_g_uwLineFreq
	.global	_g_uwPBusAvgVoltNew
	.global	_g_uwInverterFreq
	.global	_g_uwFaultCode
	.global	_g_uwReturnFromFault
	.global	_g_uwWorkMode
	.global	_wSetPageFlag
	.global	_g_uwConvertVoltAvg
	.global	_g_uwLoadOnSts
	.global	_g_wOPPercent
	.global	_g_uwOPFreq
	.global	_g_uwROPCurr
	.global	_g_uwRSmartOPCurr
	.global	_g_uwROPShareCurr
	.global	_g_uwRSmartOPVolt
	.global	_g_uwGenFreq
	.global	_g_uwRGenCurr
	.global	_g_uwStayStandby
	.global	_g_uwLineUnderVoltLevel1
	.global	_g_uwROPVolt
	.global	_g_uwRGenVolt
	.global	_g_uwLineOverVoltLevel1
	.global	_swGetEEChgPriority
	.global	_swGetEEOverLoadBpsEn
	.global	_swGetEEConvertVoltAdj
	.global	_swGetEEOverTempRstEn
	.global	_swGetEEAutoBackMainPageEn
	.global	_swGetEEOPPriority
	.global	_swGetEEACChgCurrMax
	.global	_swGetEEBatteryType
	.global	_swGetEEBatWeakBackSoc
	.global	_swGetEEParallelEn
	.global	_swGetEEOverLoadRstEn
	.global	_swGetEEOutputFreq
	.global	_swGetEEACRange
	.global	_swGetEEThresholdVoltMin_OP2
	.global	_swGetEEThresholdSOCMin_OP2
	.global	_swGetEETimingOP2EndTime
	.global	_swGetEEDSPRGenCurrAdj
	.global	_swGetEESmartPortType
	.global	_swGetEEDurationTime_OP2
	.global	_swGetEEModbusAddr
	.global	_swGetEEFeedPowerEn
	.global	_swGetEELCDBLEn
	.global	_swGetEETimingOP2StartTime
	.global	_swGetEEDSPRGenVoltAdj
	.global	_swGetEEBuzzEn
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
	.global	_swGetEEEnergyStoredEn
	.global	_swGetEEBatFloatVolt
	.global	_swGetEESerialNumLength
	.global	_swGetEEOutputVolt
	.global	_swGetEESerialNum4
	.global	_swGetEEBatUnderSoc
	.global	_swGetEEBatWeakBackVolt
	.global	_swGetEESerialNum5
	.global	_swGetEEBatUnderVolt
	.global	_sSciWrite
	.global	_swGetEEBatEqActImd
	.global	_swGetEEBatEqInterval
	.global	_swGetInvCurrCtrlCurrKi
	.global	_swGetInvCurrCtrlBusKp
	.global	_swGetEEBatEqTime
	.global	_swGetEEBatEqVolt
	.global	_swGetEEBatEqTimeout
	.global	_swGetEEBatEqEn
	.global	_swGetEEFaultRecordEn
	.global	_swGetEEOP2OnInACModeEn
	.global	_swGetEEGenChargeEn
	.global	_swGetEEGenPowerMax
	.global	_sdwGetEEDSPBatAdjBias
	.global	_g_dwRInvWatt
	.global	_g_dwRGePower
	.global	_g_dwOPWatt
	.global	_g_dwOPVA
	.global	_g_dwSmartOPWatt
	.global	_g_dwSmartOPVA
	.global	_g_uniPowerFlowMsg
	.global	_g_uldwLoadEnergyTotal
	.global	_g_uldwPowerEnergyTotal
	.global	_g_uldwSmartLoadEnergyTotal
	.global	_g_uldwGenPowerEnergyTotal
	.global	_g_strSysBMSCtrlInfo
	.global	_g_strDateTimeWR
	.global	_g_strDateTimeWRTemp
	.global	_g_strDateTime
	.global	_g_strChkEnergyDateTime
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
$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1069, DW_AT_name("ubYear")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_ubYear")
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1070, DW_AT_name("ubMonth")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_ubMonth")
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1071, DW_AT_name("ubDay")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_ubDay")
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1072, DW_AT_name("ubWeek")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_ubWeek")
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1073, DW_AT_name("ubHour")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_ubHour")
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1074, DW_AT_name("ubMin")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_ubMin")
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1075, DW_AT_name("ubSecond")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_ubSecond")
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19

$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("STRDateTime")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x0e)
$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1076, DW_AT_name("ubBMSConnect")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_ubBMSConnect")
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1077, DW_AT_name("ubBMSForceCharge")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_ubBMSForceCharge")
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1078, DW_AT_name("ubBMSBatStopChargeFlag")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_ubBMSBatStopChargeFlag")
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1079, DW_AT_name("ubBMSBatStopDischgFlag")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_ubBMSBatStopDischgFlag")
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1080, DW_AT_name("wBMSBatCVVolt")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_wBMSBatCVVolt")
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1081, DW_AT_name("wBMSBatFloatVolt")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_wBMSBatFloatVolt")
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1082, DW_AT_name("wBMSBatCutOffVolt")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_wBMSBatCutOffVolt")
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1083, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1084, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1085, DW_AT_name("wBMSBatSOC")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_wBMSBatSOC")
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1086, DW_AT_name("ubBMSBatPackSeries")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_ubBMSBatPackSeries")
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1087, DW_AT_name("wBMSConnectNum")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_wBMSConnectNum")
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1088, DW_AT_name("wBMSFaultCode")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_wBMSFaultCode")
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1089, DW_AT_name("ubBMSVerNotMatch")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_ubBMSVerNotMatch")
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlLogicInfo")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1090, DW_AT_name("uwBMSChgCVVolt")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_uwBMSChgCVVolt")
	.dwattr $C$DW$1090, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1091, DW_AT_name("uwBMSChgFloatVolt")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_uwBMSChgFloatVolt")
	.dwattr $C$DW$1091, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1092, DW_AT_name("uwBMSCutVolt")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_uwBMSCutVolt")
	.dwattr $C$DW$1092, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1093, DW_AT_name("uwBMSSOC")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_uwBMSSOC")
	.dwattr $C$DW$1093, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1094, DW_AT_name("uwBMSVerNotMatchFlg")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_uwBMSVerNotMatchFlg")
	.dwattr $C$DW$1094, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1095, DW_AT_name("uwBMSConnectFlg")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_uwBMSConnectFlg")
	.dwattr $C$DW$1095, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1096, DW_AT_name("uwBMSForceChgFlg")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_uwBMSForceChgFlg")
	.dwattr $C$DW$1096, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1097, DW_AT_name("uwBMSStopChgFlg")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_uwBMSStopChgFlg")
	.dwattr $C$DW$1097, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1098, DW_AT_name("uwBMSStopDischgFlg")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_uwBMSStopDischgFlg")
	.dwattr $C$DW$1098, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1099, DW_AT_name("uwBMSNum")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_uwBMSNum")
	.dwattr $C$DW$1099, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1100, DW_AT_name("uwBMSReserved")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_uwBMSReserved")
	.dwattr $C$DW$1100, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1101, DW_AT_name("uwBMSFaultCode")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_uwBMSFaultCode")
	.dwattr $C$DW$1101, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x05)
$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1102, DW_AT_name("uniBMSChgVolt")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_uniBMSChgVolt")
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1103, DW_AT_name("uniBMSCutVoltSOC")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_uniBMSCutVoltSOC")
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1104, DW_AT_name("uniBMSInfo")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_uniBMSInfo")
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1105, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1106, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlInfo")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1107, DW_AT_name("uwPowerFlowEn")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_uwPowerFlowEn")
	.dwattr $C$DW$1107, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1108, DW_AT_name("uwReserved")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$1108, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1109, DW_AT_name("uwInvDirection")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_uwInvDirection")
	.dwattr $C$DW$1109, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1110, DW_AT_name("uwLoadDirection")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_uwLoadDirection")
	.dwattr $C$DW$1110, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1111, DW_AT_name("uwMPPTWork")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_uwMPPTWork")
	.dwattr $C$DW$1111, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1112, DW_AT_name("uwLineDirection")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_uwLineDirection")
	.dwattr $C$DW$1112, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1113, DW_AT_name("uwBatDirection")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_uwBatDirection")
	.dwattr $C$DW$1113, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1114, DW_AT_name("uwLoadOnCmd")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_uwLoadOnCmd")
	.dwattr $C$DW$1114, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1115, DW_AT_name("uwPVOK")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_uwPVOK")
	.dwattr $C$DW$1115, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1116, DW_AT_name("uwLineOK")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_uwLineOK")
	.dwattr $C$DW$1116, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1117, DW_AT_name("uwBatConnect")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_uwBatConnect")
	.dwattr $C$DW$1117, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1118, DW_AT_name("uwOP2RelayOn")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_uwOP2RelayOn")
	.dwattr $C$DW$1118, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1119, DW_AT_name("uwGenOK")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_uwGenOK")
	.dwattr $C$DW$1119, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1120, DW_AT_name("uwGenDirection")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_uwGenDirection")
	.dwattr $C$DW$1120, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1121, DW_AT_name("uwBypassDirection")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_uwBypassDirection")
	.dwattr $C$DW$1121, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1122, DW_AT_name("uwReseved")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_uwReseved")
	.dwattr $C$DW$1122, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0b)
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x02)
$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1123, DW_AT_name("uwOverLoad")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_uwOverLoad")
	.dwattr $C$DW$1123, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1124, DW_AT_name("uwBatLow")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_uwBatLow")
	.dwattr $C$DW$1124, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1125, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$1125, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1126, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$1126, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1127, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$1127, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1128, DW_AT_name("uwSolarBSTTempOver")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_uwSolarBSTTempOver")
	.dwattr $C$DW$1128, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1129, DW_AT_name("uwConvertLTempOver")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_uwConvertLTempOver")
	.dwattr $C$DW$1129, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1130, DW_AT_name("uwInnelTempOver")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_uwInnelTempOver")
	.dwattr $C$DW$1130, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1131, DW_AT_name("uwInvTempOver")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_uwInvTempOver")
	.dwattr $C$DW$1131, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1132, DW_AT_name("uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$1132, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1133, DW_AT_name("uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$1133, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1134, DW_AT_name("uwInvTempSensorAbnormal")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_uwInvTempSensorAbnormal")
	.dwattr $C$DW$1134, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1135, DW_AT_name("uwFanLock")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_uwFanLock")
	.dwattr $C$DW$1135, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1136, DW_AT_name("uwIICEepromFail")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_uwIICEepromFail")
	.dwattr $C$DW$1136, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1137, DW_AT_name("uwConvertHTempOver")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_uwConvertHTempOver")
	.dwattr $C$DW$1137, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1138, DW_AT_name("uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$1138, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1139, DW_AT_name("uwLLC_TXTempOver")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_uwLLC_TXTempOver")
	.dwattr $C$DW$1139, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1140, DW_AT_name("uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$1140, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1141, DW_AT_name("uwWaringLineAbnormal")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_uwWaringLineAbnormal")
	.dwattr $C$DW$1141, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1142, DW_AT_name("uwBmsDisconnect")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_uwBmsDisconnect")
	.dwattr $C$DW$1142, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1143, DW_AT_name("uwParallelOutPutPhaseLoss")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_uwParallelOutPutPhaseLoss")
	.dwattr $C$DW$1143, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1144, DW_AT_name("uwParallelInputPhaseLoss")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("_uwParallelInputPhaseLoss")
	.dwattr $C$DW$1144, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1145, DW_AT_name("uwWaringGenAbnormal")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_uwWaringGenAbnormal")
	.dwattr $C$DW$1145, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1146, DW_AT_name("uwParallelGenPhaseLoss")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("_uwParallelGenPhaseLoss")
	.dwattr $C$DW$1146, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1147, DW_AT_name("uwBatEqFail")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_uwBatEqFail")
	.dwattr $C$DW$1147, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1148, DW_AT_name("uwReseved")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_uwReseved")
	.dwattr $C$DW$1148, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1149, DW_AT_name("uwEqStatue")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_uwEqStatue")
	.dwattr $C$DW$1149, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1150, DW_AT_name("uwReserved")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$1150, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1151, DW_AT_name("uwSystemExist")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_uwSystemExist")
	.dwattr $C$DW$1151, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1152, DW_AT_name("uwSystemMainRlyOn")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("_uwSystemMainRlyOn")
	.dwattr $C$DW$1152, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1153, DW_AT_name("uw3PExistOK")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_uw3PExistOK")
	.dwattr $C$DW$1153, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1154, DW_AT_name("uwGenAbnormal")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_uwGenAbnormal")
	.dwattr $C$DW$1154, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x6e)
$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1155, DW_AT_name("wEepromCfg3")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_wEepromCfg3")
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1156, DW_AT_name("EepromStructCfg3")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("_EepromStructCfg3")
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30

$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg3")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)

$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x36)
$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1157, DW_AT_name("wEepromStrFault")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("_wEepromStrFault")
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$1158, DW_AT_name("EepromStructFault")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_EepromStructFault")
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32

$C$DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromFalut")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)

$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1159, DW_AT_name("uwBMSChgVolt")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_uwBMSChgVolt")
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1160	.dwtag  DW_TAG_member
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1160, DW_AT_name("BIT")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1160, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$1161	.dwtag  DW_TAG_member
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1161, DW_AT_name("uwBMSCutVoltSOC")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("_uwBMSCutVoltSOC")
	.dwattr $C$DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1162, DW_AT_name("BIT")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1163, DW_AT_name("uwBMSInfo")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("_uwBMSInfo")
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1164	.dwtag  DW_TAG_member
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1164, DW_AT_name("BIT")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1164, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x02)
$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1165, DW_AT_name("uwPowerFlowMsg")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("_uwPowerFlowMsg")
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1166, DW_AT_name("Bit")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_Bit")
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36

$C$DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("UPowerFlowMsg")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)

$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x95)
$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1167, DW_AT_name("wBuff")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_wBuff")
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$1168, DW_AT_name("Stru")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_Stru")
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38

$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("UNRealTimeData")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
$C$DW$T$68	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$68, DW_AT_address_class(0x16)

$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x10)
$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1169, DW_AT_name("wBuff")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_wBuff")
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$1170, DW_AT_name("Stru")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_Stru")
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40

$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("UNInfoData")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)

$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x0f)
$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1171, DW_AT_name("wBuff")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("_wBuff")
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$1172, DW_AT_name("Stru")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_Stru")
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42

$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("UNFaultData")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)

$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x0f)
$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1173, DW_AT_name("wBuff")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("_wBuff")
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1174, DW_AT_name("Stru")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_Stru")
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43

$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("UNBMSData")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)

$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x02)
$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1175, DW_AT_name("uwWarningInfo")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_uwWarningInfo")
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1176, DW_AT_name("BIT")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44

$C$DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("UWarningInfo")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)

$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1177, DW_AT_name("uwChgStatus2")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("_uwChgStatus2")
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1178, DW_AT_name("BIT")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45

$C$DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("UNIChgStatus2")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)

$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1179, DW_AT_name("uwParaExistInfo")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("_uwParaExistInfo")
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1180, DW_AT_name("BIT")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46

$C$DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("UNIParaExistInfo")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)

$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("BMSDataStruct")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x0f)
$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1181, DW_AT_name("wBMSConnectFlg")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("_wBMSConnectFlg")
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1182, DW_AT_name("wBMSForceChgFlg")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("_wBMSForceChgFlg")
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1183, DW_AT_name("wBMSStopChgFlg")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("_wBMSStopChgFlg")
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1184, DW_AT_name("wBMSStopDischgFlg")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("_wBMSStopDischgFlg")
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1185, DW_AT_name("wBMSCVVolt")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("_wBMSCVVolt")
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1186, DW_AT_name("wBMSFloatVolt")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("_wBMSFloatVolt")
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1187, DW_AT_name("wBMSCutoffVolt")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("_wBMSCutoffVolt")
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1188, DW_AT_name("wBMSChgCurr")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("_wBMSChgCurr")
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1189, DW_AT_name("wBMSDischgCurr")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("_wBMSDischgCurr")
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1190, DW_AT_name("wBMSDataSoc")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("_wBMSDataSoc")
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1191, DW_AT_name("wBMSBatPackSeries")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("_wBMSBatPackSeries")
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1192, DW_AT_name("wBMSConnectNum")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("_wBMSConnectNum")
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1193, DW_AT_name("wBMSFaultCode")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("_wBMSFaultCode")
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1194, DW_AT_name("ubBMSVerNotMatch")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("_ubBMSVerNotMatch")
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1195, DW_AT_name("wReserved4")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("_wReserved4")
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("ControlDataStruct")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x24)
$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1196, DW_AT_name("uwPvBusKp")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("_uwPvBusKp")
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1197, DW_AT_name("uwPvBusKi")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("_uwPvBusKi")
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1198, DW_AT_name("uwPvMpptKp")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("_uwPvMpptKp")
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1199, DW_AT_name("uwPvMpptKi")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("_uwPvMpptKi")
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1200, DW_AT_name("uwPvCurrKp")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("_uwPvCurrKp")
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1201, DW_AT_name("uwPvCurrKi")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("_uwPvCurrKi")
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1202, DW_AT_name("uwDcdcBatErrCoef")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("_uwDcdcBatErrCoef")
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1203, DW_AT_name("uwDcdcVoltKp")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("_uwDcdcVoltKp")
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1204, DW_AT_name("uwDcdcVoltKi")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("_uwDcdcVoltKi")
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1205, DW_AT_name("uwDcdcVoltFastKp")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("_uwDcdcVoltFastKp")
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1206, DW_AT_name("uwDcdcVoltFastKi")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("_uwDcdcVoltFastKi")
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1207, DW_AT_name("uwDcdcCurrKp")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("_uwDcdcCurrKp")
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1208, DW_AT_name("uwDcdcCurrKi")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("_uwDcdcCurrKi")
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1209, DW_AT_name("uwGridBusKp")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("_uwGridBusKp")
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1210, DW_AT_name("uwGridCurrKi")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("_uwGridCurrKi")
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1211, DW_AT_name("uwInvKv")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("_uwInvKv")
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1212, DW_AT_name("uwInvKs")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("_uwInvKs")
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1213	.dwtag  DW_TAG_member
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1213, DW_AT_name("uwInvKi")
	.dwattr $C$DW$1213, DW_AT_TI_symbol_name("_uwInvKi")
	.dwattr $C$DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1214, DW_AT_name("wExReseverd19")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("_wExReseverd19")
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1215, DW_AT_name("wExReseverd20")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("_wExReseverd20")
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1216, DW_AT_name("wExReseverd21")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("_wExReseverd21")
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1217, DW_AT_name("wExReseverd22")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("_wExReseverd22")
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1218, DW_AT_name("wExReseverd23")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("_wExReseverd23")
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1219	.dwtag  DW_TAG_member
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1219, DW_AT_name("wExReseverd24")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("_wExReseverd24")
	.dwattr $C$DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1220	.dwtag  DW_TAG_member
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1220, DW_AT_name("wExReseverd25")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("_wExReseverd25")
	.dwattr $C$DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1221	.dwtag  DW_TAG_member
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1221, DW_AT_name("wExReseverd26")
	.dwattr $C$DW$1221, DW_AT_TI_symbol_name("_wExReseverd26")
	.dwattr $C$DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1222, DW_AT_name("wExReseverd27")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("_wExReseverd27")
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1223	.dwtag  DW_TAG_member
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1223, DW_AT_name("wExReseverd28")
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("_wExReseverd28")
	.dwattr $C$DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1224, DW_AT_name("wExReseverd29")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("_wExReseverd29")
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1225	.dwtag  DW_TAG_member
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1225, DW_AT_name("wExReseverd30")
	.dwattr $C$DW$1225, DW_AT_TI_symbol_name("_wExReseverd30")
	.dwattr $C$DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1226	.dwtag  DW_TAG_member
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1226, DW_AT_name("wExReseverd31")
	.dwattr $C$DW$1226, DW_AT_TI_symbol_name("_wExReseverd31")
	.dwattr $C$DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1227, DW_AT_name("wExReseverd32")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("_wExReseverd32")
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1228, DW_AT_name("wExReseverd33")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("_wExReseverd33")
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1229, DW_AT_name("wExReseverd34")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("_wExReseverd34")
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1230, DW_AT_name("wExReseverd35")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("_wExReseverd35")
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1231	.dwtag  DW_TAG_member
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1231, DW_AT_name("wExReseverd36")
	.dwattr $C$DW$1231, DW_AT_TI_symbol_name("_wExReseverd36")
	.dwattr $C$DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1231, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("EepromDataStruct1")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x1f)
$C$DW$1232	.dwtag  DW_TAG_member
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1232, DW_AT_name("wEEPVVoltAdj")
	.dwattr $C$DW$1232, DW_AT_TI_symbol_name("_wEEPVVoltAdj")
	.dwattr $C$DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1233	.dwtag  DW_TAG_member
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1233, DW_AT_name("wEEPVCurrAdj")
	.dwattr $C$DW$1233, DW_AT_TI_symbol_name("_wEEPVCurrAdj")
	.dwattr $C$DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1234	.dwtag  DW_TAG_member
	.dwattr $C$DW$1234, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1234, DW_AT_name("wEEBusVoltAdj")
	.dwattr $C$DW$1234, DW_AT_TI_symbol_name("_wEEBusVoltAdj")
	.dwattr $C$DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1235	.dwtag  DW_TAG_member
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1235, DW_AT_name("wEELineVoltAdj")
	.dwattr $C$DW$1235, DW_AT_TI_symbol_name("_wEELineVoltAdj")
	.dwattr $C$DW$1235, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1236	.dwtag  DW_TAG_member
	.dwattr $C$DW$1236, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1236, DW_AT_name("wEEConvertVoltAdj")
	.dwattr $C$DW$1236, DW_AT_TI_symbol_name("_wEEConvertVoltAdj")
	.dwattr $C$DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1237, DW_AT_name("wSerial1")
	.dwattr $C$DW$1237, DW_AT_TI_symbol_name("_wSerial1")
	.dwattr $C$DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1238	.dwtag  DW_TAG_member
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1238, DW_AT_name("wSerial2")
	.dwattr $C$DW$1238, DW_AT_TI_symbol_name("_wSerial2")
	.dwattr $C$DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1239	.dwtag  DW_TAG_member
	.dwattr $C$DW$1239, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1239, DW_AT_name("wSerial3")
	.dwattr $C$DW$1239, DW_AT_TI_symbol_name("_wSerial3")
	.dwattr $C$DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1240	.dwtag  DW_TAG_member
	.dwattr $C$DW$1240, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1240, DW_AT_name("wSerial4")
	.dwattr $C$DW$1240, DW_AT_TI_symbol_name("_wSerial4")
	.dwattr $C$DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1241	.dwtag  DW_TAG_member
	.dwattr $C$DW$1241, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1241, DW_AT_name("wEEBatVoltAdj")
	.dwattr $C$DW$1241, DW_AT_TI_symbol_name("_wEEBatVoltAdj")
	.dwattr $C$DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1242	.dwtag  DW_TAG_member
	.dwattr $C$DW$1242, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1242, DW_AT_name("dwEEBatVoltBias")
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("_dwEEBatVoltBias")
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1243, DW_AT_name("wEEReserved2")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("_wEEReserved2")
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1244, DW_AT_name("wEEReserved3")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("_wEEReserved3")
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1245, DW_AT_name("wInvVoltAdj")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("_wInvVoltAdj")
	.dwattr $C$DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1246	.dwtag  DW_TAG_member
	.dwattr $C$DW$1246, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1246, DW_AT_name("dwEEBatVoltBiasH")
	.dwattr $C$DW$1246, DW_AT_TI_symbol_name("_dwEEBatVoltBiasH")
	.dwattr $C$DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1247	.dwtag  DW_TAG_member
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1247, DW_AT_name("wEEReserved4")
	.dwattr $C$DW$1247, DW_AT_TI_symbol_name("_wEEReserved4")
	.dwattr $C$DW$1247, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1248	.dwtag  DW_TAG_member
	.dwattr $C$DW$1248, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1248, DW_AT_name("wEEIDLength")
	.dwattr $C$DW$1248, DW_AT_TI_symbol_name("_wEEIDLength")
	.dwattr $C$DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1249	.dwtag  DW_TAG_member
	.dwattr $C$DW$1249, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1249, DW_AT_name("wSerial5")
	.dwattr $C$DW$1249, DW_AT_TI_symbol_name("_wSerial5")
	.dwattr $C$DW$1249, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1250	.dwtag  DW_TAG_member
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1250, DW_AT_name("wEEReserved5")
	.dwattr $C$DW$1250, DW_AT_TI_symbol_name("_wEEReserved5")
	.dwattr $C$DW$1250, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1251	.dwtag  DW_TAG_member
	.dwattr $C$DW$1251, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1251, DW_AT_name("wEEInvCurrAdj")
	.dwattr $C$DW$1251, DW_AT_TI_symbol_name("_wEEInvCurrAdj")
	.dwattr $C$DW$1251, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1252	.dwtag  DW_TAG_member
	.dwattr $C$DW$1252, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1252, DW_AT_name("wEEOPCurrAdj")
	.dwattr $C$DW$1252, DW_AT_TI_symbol_name("_wEEOPCurrAdj")
	.dwattr $C$DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1253	.dwtag  DW_TAG_member
	.dwattr $C$DW$1253, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1253, DW_AT_name("wEEShareCurrAdj")
	.dwattr $C$DW$1253, DW_AT_TI_symbol_name("_wEEShareCurrAdj")
	.dwattr $C$DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1254	.dwtag  DW_TAG_member
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1254, DW_AT_name("wEEReserved6")
	.dwattr $C$DW$1254, DW_AT_TI_symbol_name("_wEEReserved6")
	.dwattr $C$DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1255	.dwtag  DW_TAG_member
	.dwattr $C$DW$1255, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1255, DW_AT_name("wEEReserved7")
	.dwattr $C$DW$1255, DW_AT_TI_symbol_name("_wEEReserved7")
	.dwattr $C$DW$1255, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1256	.dwtag  DW_TAG_member
	.dwattr $C$DW$1256, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1256, DW_AT_name("wEEReserved8")
	.dwattr $C$DW$1256, DW_AT_TI_symbol_name("_wEEReserved8")
	.dwattr $C$DW$1256, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1257	.dwtag  DW_TAG_member
	.dwattr $C$DW$1257, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1257, DW_AT_name("wEEpromVer")
	.dwattr $C$DW$1257, DW_AT_TI_symbol_name("_wEEpromVer")
	.dwattr $C$DW$1257, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1258	.dwtag  DW_TAG_member
	.dwattr $C$DW$1258, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1258, DW_AT_name("wEEReserved9")
	.dwattr $C$DW$1258, DW_AT_TI_symbol_name("_wEEReserved9")
	.dwattr $C$DW$1258, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1259	.dwtag  DW_TAG_member
	.dwattr $C$DW$1259, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1259, DW_AT_name("wEEReserved10")
	.dwattr $C$DW$1259, DW_AT_TI_symbol_name("_wEEReserved10")
	.dwattr $C$DW$1259, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1260	.dwtag  DW_TAG_member
	.dwattr $C$DW$1260, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1260, DW_AT_name("wEEReserved11")
	.dwattr $C$DW$1260, DW_AT_TI_symbol_name("_wEEReserved11")
	.dwattr $C$DW$1260, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1261	.dwtag  DW_TAG_member
	.dwattr $C$DW$1261, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1261, DW_AT_name("wFlag")
	.dwattr $C$DW$1261, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$1261, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1262	.dwtag  DW_TAG_member
	.dwattr $C$DW$1262, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1262, DW_AT_name("wEECheckCRC1")
	.dwattr $C$DW$1262, DW_AT_TI_symbol_name("_wEECheckCRC1")
	.dwattr $C$DW$1262, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1262, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("EepromDataStruct2")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x4c)
$C$DW$1263	.dwtag  DW_TAG_member
	.dwattr $C$DW$1263, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1263, DW_AT_name("wEEBatVoltUnder")
	.dwattr $C$DW$1263, DW_AT_TI_symbol_name("_wEEBatVoltUnder")
	.dwattr $C$DW$1263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1264	.dwtag  DW_TAG_member
	.dwattr $C$DW$1264, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1264, DW_AT_name("wEEReserved1")
	.dwattr $C$DW$1264, DW_AT_TI_symbol_name("_wEEReserved1")
	.dwattr $C$DW$1264, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1265	.dwtag  DW_TAG_member
	.dwattr $C$DW$1265, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1265, DW_AT_name("wEEReserved2")
	.dwattr $C$DW$1265, DW_AT_TI_symbol_name("_wEEReserved2")
	.dwattr $C$DW$1265, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1266	.dwtag  DW_TAG_member
	.dwattr $C$DW$1266, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1266, DW_AT_name("wEEBatCVVolt")
	.dwattr $C$DW$1266, DW_AT_TI_symbol_name("_wEEBatCVVolt")
	.dwattr $C$DW$1266, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1267	.dwtag  DW_TAG_member
	.dwattr $C$DW$1267, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1267, DW_AT_name("wEEBatFloatVolt")
	.dwattr $C$DW$1267, DW_AT_TI_symbol_name("_wEEBatFloatVolt")
	.dwattr $C$DW$1267, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1268	.dwtag  DW_TAG_member
	.dwattr $C$DW$1268, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1268, DW_AT_name("wEEReserved3")
	.dwattr $C$DW$1268, DW_AT_TI_symbol_name("_wEEReserved3")
	.dwattr $C$DW$1268, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1269	.dwtag  DW_TAG_member
	.dwattr $C$DW$1269, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1269, DW_AT_name("wEEReserved4")
	.dwattr $C$DW$1269, DW_AT_TI_symbol_name("_wEEReserved4")
	.dwattr $C$DW$1269, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1270	.dwtag  DW_TAG_member
	.dwattr $C$DW$1270, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1270, DW_AT_name("wEEReserved5")
	.dwattr $C$DW$1270, DW_AT_TI_symbol_name("_wEEReserved5")
	.dwattr $C$DW$1270, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1271	.dwtag  DW_TAG_member
	.dwattr $C$DW$1271, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1271, DW_AT_name("wEEReserved6")
	.dwattr $C$DW$1271, DW_AT_TI_symbol_name("_wEEReserved6")
	.dwattr $C$DW$1271, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1272	.dwtag  DW_TAG_member
	.dwattr $C$DW$1272, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1272, DW_AT_name("wEEOutputVolt")
	.dwattr $C$DW$1272, DW_AT_TI_symbol_name("_wEEOutputVolt")
	.dwattr $C$DW$1272, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1273	.dwtag  DW_TAG_member
	.dwattr $C$DW$1273, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1273, DW_AT_name("wEEOutputFreq")
	.dwattr $C$DW$1273, DW_AT_TI_symbol_name("_wEEOutputFreq")
	.dwattr $C$DW$1273, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1274	.dwtag  DW_TAG_member
	.dwattr $C$DW$1274, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1274, DW_AT_name("bOutputPriority")
	.dwattr $C$DW$1274, DW_AT_TI_symbol_name("_bOutputPriority")
	.dwattr $C$DW$1274, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1275	.dwtag  DW_TAG_member
	.dwattr $C$DW$1275, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1275, DW_AT_name("bACInputRange")
	.dwattr $C$DW$1275, DW_AT_TI_symbol_name("_bACInputRange")
	.dwattr $C$DW$1275, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1276	.dwtag  DW_TAG_member
	.dwattr $C$DW$1276, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1276, DW_AT_name("bChargePriority")
	.dwattr $C$DW$1276, DW_AT_TI_symbol_name("_bChargePriority")
	.dwattr $C$DW$1276, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1277	.dwtag  DW_TAG_member
	.dwattr $C$DW$1277, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1277, DW_AT_name("bBatteryType")
	.dwattr $C$DW$1277, DW_AT_TI_symbol_name("_bBatteryType")
	.dwattr $C$DW$1277, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1278	.dwtag  DW_TAG_member
	.dwattr $C$DW$1278, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1278, DW_AT_name("bMaxChargeCurr")
	.dwattr $C$DW$1278, DW_AT_TI_symbol_name("_bMaxChargeCurr")
	.dwattr $C$DW$1278, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1279	.dwtag  DW_TAG_member
	.dwattr $C$DW$1279, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1279, DW_AT_name("bMaxSolarCurr")
	.dwattr $C$DW$1279, DW_AT_TI_symbol_name("_bMaxSolarCurr")
	.dwattr $C$DW$1279, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1280	.dwtag  DW_TAG_member
	.dwattr $C$DW$1280, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1280, DW_AT_name("bMaxACCurr")
	.dwattr $C$DW$1280, DW_AT_TI_symbol_name("_bMaxACCurr")
	.dwattr $C$DW$1280, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1281	.dwtag  DW_TAG_member
	.dwattr $C$DW$1281, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1281, DW_AT_name("bBeepOnOff")
	.dwattr $C$DW$1281, DW_AT_TI_symbol_name("_bBeepOnOff")
	.dwattr $C$DW$1281, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1282	.dwtag  DW_TAG_member
	.dwattr $C$DW$1282, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1282, DW_AT_name("bFaultRecordEn")
	.dwattr $C$DW$1282, DW_AT_TI_symbol_name("_bFaultRecordEn")
	.dwattr $C$DW$1282, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1283	.dwtag  DW_TAG_member
	.dwattr $C$DW$1283, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1283, DW_AT_name("bOverLoadRestart")
	.dwattr $C$DW$1283, DW_AT_TI_symbol_name("_bOverLoadRestart")
	.dwattr $C$DW$1283, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1284	.dwtag  DW_TAG_member
	.dwattr $C$DW$1284, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1284, DW_AT_name("bOverTempRestart")
	.dwattr $C$DW$1284, DW_AT_TI_symbol_name("_bOverTempRestart")
	.dwattr $C$DW$1284, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1285	.dwtag  DW_TAG_member
	.dwattr $C$DW$1285, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1285, DW_AT_name("bLCDBackLighOnOff")
	.dwattr $C$DW$1285, DW_AT_TI_symbol_name("_bLCDBackLighOnOff")
	.dwattr $C$DW$1285, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1286	.dwtag  DW_TAG_member
	.dwattr $C$DW$1286, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1286, DW_AT_name("wEEReserved8")
	.dwattr $C$DW$1286, DW_AT_TI_symbol_name("_wEEReserved8")
	.dwattr $C$DW$1286, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1287	.dwtag  DW_TAG_member
	.dwattr $C$DW$1287, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1287, DW_AT_name("bOverLoadBypassEn")
	.dwattr $C$DW$1287, DW_AT_TI_symbol_name("_bOverLoadBypassEn")
	.dwattr $C$DW$1287, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1288	.dwtag  DW_TAG_member
	.dwattr $C$DW$1288, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1288, DW_AT_name("wEEBattSocUnder")
	.dwattr $C$DW$1288, DW_AT_TI_symbol_name("_wEEBattSocUnder")
	.dwattr $C$DW$1288, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1289	.dwtag  DW_TAG_member
	.dwattr $C$DW$1289, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1289, DW_AT_name("wTimeYearMonth")
	.dwattr $C$DW$1289, DW_AT_TI_symbol_name("_wTimeYearMonth")
	.dwattr $C$DW$1289, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1290	.dwtag  DW_TAG_member
	.dwattr $C$DW$1290, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1290, DW_AT_name("wTimeDayHour")
	.dwattr $C$DW$1290, DW_AT_TI_symbol_name("_wTimeDayHour")
	.dwattr $C$DW$1290, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1291	.dwtag  DW_TAG_member
	.dwattr $C$DW$1291, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1291, DW_AT_name("wTimeMinSec")
	.dwattr $C$DW$1291, DW_AT_TI_symbol_name("_wTimeMinSec")
	.dwattr $C$DW$1291, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1292	.dwtag  DW_TAG_member
	.dwattr $C$DW$1292, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1292, DW_AT_name("wTimeWeek")
	.dwattr $C$DW$1292, DW_AT_TI_symbol_name("_wTimeWeek")
	.dwattr $C$DW$1292, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1293	.dwtag  DW_TAG_member
	.dwattr $C$DW$1293, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1293, DW_AT_name("wEnergyTimeYM")
	.dwattr $C$DW$1293, DW_AT_TI_symbol_name("_wEnergyTimeYM")
	.dwattr $C$DW$1293, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1294	.dwtag  DW_TAG_member
	.dwattr $C$DW$1294, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1294, DW_AT_name("wEnergyTimeDH")
	.dwattr $C$DW$1294, DW_AT_TI_symbol_name("_wEnergyTimeDH")
	.dwattr $C$DW$1294, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1295	.dwtag  DW_TAG_member
	.dwattr $C$DW$1295, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1295, DW_AT_name("wEEBattSocBackToUtility")
	.dwattr $C$DW$1295, DW_AT_TI_symbol_name("_wEEBattSocBackToUtility")
	.dwattr $C$DW$1295, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1296	.dwtag  DW_TAG_member
	.dwattr $C$DW$1296, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1296, DW_AT_name("wEEBattSocBackToBatt")
	.dwattr $C$DW$1296, DW_AT_TI_symbol_name("_wEEBattSocBackToBatt")
	.dwattr $C$DW$1296, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1297	.dwtag  DW_TAG_member
	.dwattr $C$DW$1297, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1297, DW_AT_name("wEEEnergyStoredEn")
	.dwattr $C$DW$1297, DW_AT_TI_symbol_name("_wEEEnergyStoredEn")
	.dwattr $C$DW$1297, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1298	.dwtag  DW_TAG_member
	.dwattr $C$DW$1298, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1298, DW_AT_name("wEEFeedPowerEn")
	.dwattr $C$DW$1298, DW_AT_TI_symbol_name("_wEEFeedPowerEn")
	.dwattr $C$DW$1298, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1299	.dwtag  DW_TAG_member
	.dwattr $C$DW$1299, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1299, DW_AT_name("wEETimingOP2StartTime")
	.dwattr $C$DW$1299, DW_AT_TI_symbol_name("_wEETimingOP2StartTime")
	.dwattr $C$DW$1299, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1300	.dwtag  DW_TAG_member
	.dwattr $C$DW$1300, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1300, DW_AT_name("wEETimingOP2EndTime")
	.dwattr $C$DW$1300, DW_AT_TI_symbol_name("_wEETimingOP2EndTime")
	.dwattr $C$DW$1300, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1301	.dwtag  DW_TAG_member
	.dwattr $C$DW$1301, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1301, DW_AT_name("wEEDurationTime_OP2")
	.dwattr $C$DW$1301, DW_AT_TI_symbol_name("_wEEDurationTime_OP2")
	.dwattr $C$DW$1301, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1302	.dwtag  DW_TAG_member
	.dwattr $C$DW$1302, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1302, DW_AT_name("wEEThresholdVoltMin_OP2")
	.dwattr $C$DW$1302, DW_AT_TI_symbol_name("_wEEThresholdVoltMin_OP2")
	.dwattr $C$DW$1302, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1303	.dwtag  DW_TAG_member
	.dwattr $C$DW$1303, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1303, DW_AT_name("wEEThresholdSOCMin_OP2")
	.dwattr $C$DW$1303, DW_AT_TI_symbol_name("_wEEThresholdSOCMin_OP2")
	.dwattr $C$DW$1303, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1304	.dwtag  DW_TAG_member
	.dwattr $C$DW$1304, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1304, DW_AT_name("wEEReserved25")
	.dwattr $C$DW$1304, DW_AT_TI_symbol_name("_wEEReserved25")
	.dwattr $C$DW$1304, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1305	.dwtag  DW_TAG_member
	.dwattr $C$DW$1305, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1305, DW_AT_name("wEEReserved26")
	.dwattr $C$DW$1305, DW_AT_TI_symbol_name("_wEEReserved26")
	.dwattr $C$DW$1305, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1306	.dwtag  DW_TAG_member
	.dwattr $C$DW$1306, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1306, DW_AT_name("wEEBatEqEn")
	.dwattr $C$DW$1306, DW_AT_TI_symbol_name("_wEEBatEqEn")
	.dwattr $C$DW$1306, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$1306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1307	.dwtag  DW_TAG_member
	.dwattr $C$DW$1307, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1307, DW_AT_name("wEEBatEqVolt")
	.dwattr $C$DW$1307, DW_AT_TI_symbol_name("_wEEBatEqVolt")
	.dwattr $C$DW$1307, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1308	.dwtag  DW_TAG_member
	.dwattr $C$DW$1308, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1308, DW_AT_name("wEEBatEqTime")
	.dwattr $C$DW$1308, DW_AT_TI_symbol_name("_wEEBatEqTime")
	.dwattr $C$DW$1308, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$1308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1309	.dwtag  DW_TAG_member
	.dwattr $C$DW$1309, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1309, DW_AT_name("wEEBatEqTimeout")
	.dwattr $C$DW$1309, DW_AT_TI_symbol_name("_wEEBatEqTimeout")
	.dwattr $C$DW$1309, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1310	.dwtag  DW_TAG_member
	.dwattr $C$DW$1310, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1310, DW_AT_name("wEEBatEqInterval")
	.dwattr $C$DW$1310, DW_AT_TI_symbol_name("_wEEBatEqInterval")
	.dwattr $C$DW$1310, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f]
	.dwattr $C$DW$1310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1311	.dwtag  DW_TAG_member
	.dwattr $C$DW$1311, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1311, DW_AT_name("wEEBatEqActImd")
	.dwattr $C$DW$1311, DW_AT_TI_symbol_name("_wEEBatEqActImd")
	.dwattr $C$DW$1311, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1312	.dwtag  DW_TAG_member
	.dwattr $C$DW$1312, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1312, DW_AT_name("wEEReserved33")
	.dwattr $C$DW$1312, DW_AT_TI_symbol_name("_wEEReserved33")
	.dwattr $C$DW$1312, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$1312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1313	.dwtag  DW_TAG_member
	.dwattr $C$DW$1313, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1313, DW_AT_name("wEEReserved34")
	.dwattr $C$DW$1313, DW_AT_TI_symbol_name("_wEEReserved34")
	.dwattr $C$DW$1313, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1314	.dwtag  DW_TAG_member
	.dwattr $C$DW$1314, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1314, DW_AT_name("wEEReserved35")
	.dwattr $C$DW$1314, DW_AT_TI_symbol_name("_wEEReserved35")
	.dwattr $C$DW$1314, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$1314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1315	.dwtag  DW_TAG_member
	.dwattr $C$DW$1315, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1315, DW_AT_name("wEEReserved36")
	.dwattr $C$DW$1315, DW_AT_TI_symbol_name("_wEEReserved36")
	.dwattr $C$DW$1315, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1316	.dwtag  DW_TAG_member
	.dwattr $C$DW$1316, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1316, DW_AT_name("wEEReserved37")
	.dwattr $C$DW$1316, DW_AT_TI_symbol_name("_wEEReserved37")
	.dwattr $C$DW$1316, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$1316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1317	.dwtag  DW_TAG_member
	.dwattr $C$DW$1317, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1317, DW_AT_name("wEEReserved38")
	.dwattr $C$DW$1317, DW_AT_TI_symbol_name("_wEEReserved38")
	.dwattr $C$DW$1317, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1318	.dwtag  DW_TAG_member
	.dwattr $C$DW$1318, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1318, DW_AT_name("wBatVoltBackToUtility")
	.dwattr $C$DW$1318, DW_AT_TI_symbol_name("_wBatVoltBackToUtility")
	.dwattr $C$DW$1318, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$1318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1319	.dwtag  DW_TAG_member
	.dwattr $C$DW$1319, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1319, DW_AT_name("wEEOutputMode")
	.dwattr $C$DW$1319, DW_AT_TI_symbol_name("_wEEOutputMode")
	.dwattr $C$DW$1319, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1320	.dwtag  DW_TAG_member
	.dwattr $C$DW$1320, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1320, DW_AT_name("wEEAutoBackMainPageEn")
	.dwattr $C$DW$1320, DW_AT_TI_symbol_name("_wEEAutoBackMainPageEn")
	.dwattr $C$DW$1320, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$1320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1321	.dwtag  DW_TAG_member
	.dwattr $C$DW$1321, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1321, DW_AT_name("wBatVoltBackToBat")
	.dwattr $C$DW$1321, DW_AT_TI_symbol_name("_wBatVoltBackToBat")
	.dwattr $C$DW$1321, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1322	.dwtag  DW_TAG_member
	.dwattr $C$DW$1322, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1322, DW_AT_name("wEEReserved40")
	.dwattr $C$DW$1322, DW_AT_TI_symbol_name("_wEEReserved40")
	.dwattr $C$DW$1322, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$1322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1323	.dwtag  DW_TAG_member
	.dwattr $C$DW$1323, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1323, DW_AT_name("wEEReserved41")
	.dwattr $C$DW$1323, DW_AT_TI_symbol_name("_wEEReserved41")
	.dwattr $C$DW$1323, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$1323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1324	.dwtag  DW_TAG_member
	.dwattr $C$DW$1324, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1324, DW_AT_name("wModBusAddr")
	.dwattr $C$DW$1324, DW_AT_TI_symbol_name("_wModBusAddr")
	.dwattr $C$DW$1324, DW_AT_data_member_location[DW_OP_plus_uconst 0x3d]
	.dwattr $C$DW$1324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1325	.dwtag  DW_TAG_member
	.dwattr $C$DW$1325, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1325, DW_AT_name("wEEReserved42")
	.dwattr $C$DW$1325, DW_AT_TI_symbol_name("_wEEReserved42")
	.dwattr $C$DW$1325, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$1325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1326	.dwtag  DW_TAG_member
	.dwattr $C$DW$1326, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1326, DW_AT_name("wClrPVEnergyLog")
	.dwattr $C$DW$1326, DW_AT_TI_symbol_name("_wClrPVEnergyLog")
	.dwattr $C$DW$1326, DW_AT_data_member_location[DW_OP_plus_uconst 0x3f]
	.dwattr $C$DW$1326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1327	.dwtag  DW_TAG_member
	.dwattr $C$DW$1327, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1327, DW_AT_name("wEEFactory")
	.dwattr $C$DW$1327, DW_AT_TI_symbol_name("_wEEFactory")
	.dwattr $C$DW$1327, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$1327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1328	.dwtag  DW_TAG_member
	.dwattr $C$DW$1328, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1328, DW_AT_name("wSmartPortVoltAdj")
	.dwattr $C$DW$1328, DW_AT_TI_symbol_name("_wSmartPortVoltAdj")
	.dwattr $C$DW$1328, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$1328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1329	.dwtag  DW_TAG_member
	.dwattr $C$DW$1329, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1329, DW_AT_name("wSmartPortCurrAdj")
	.dwattr $C$DW$1329, DW_AT_TI_symbol_name("_wSmartPortCurrAdj")
	.dwattr $C$DW$1329, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$1329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1330	.dwtag  DW_TAG_member
	.dwattr $C$DW$1330, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1330, DW_AT_name("wSmartPortType")
	.dwattr $C$DW$1330, DW_AT_TI_symbol_name("_wSmartPortType")
	.dwattr $C$DW$1330, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$1330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1331	.dwtag  DW_TAG_member
	.dwattr $C$DW$1331, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1331, DW_AT_name("wGenPowerMax")
	.dwattr $C$DW$1331, DW_AT_TI_symbol_name("_wGenPowerMax")
	.dwattr $C$DW$1331, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$1331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1332	.dwtag  DW_TAG_member
	.dwattr $C$DW$1332, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1332, DW_AT_name("wGenChargeEn")
	.dwattr $C$DW$1332, DW_AT_TI_symbol_name("_wGenChargeEn")
	.dwattr $C$DW$1332, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$1332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1333	.dwtag  DW_TAG_member
	.dwattr $C$DW$1333, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1333, DW_AT_name("wEEOP2OnInACModeEn")
	.dwattr $C$DW$1333, DW_AT_TI_symbol_name("_wEEOP2OnInACModeEn")
	.dwattr $C$DW$1333, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$1333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1334	.dwtag  DW_TAG_member
	.dwattr $C$DW$1334, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1334, DW_AT_name("wEEReserved43")
	.dwattr $C$DW$1334, DW_AT_TI_symbol_name("_wEEReserved43")
	.dwattr $C$DW$1334, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$1334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1335	.dwtag  DW_TAG_member
	.dwattr $C$DW$1335, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1335, DW_AT_name("wEEReserved44")
	.dwattr $C$DW$1335, DW_AT_TI_symbol_name("_wEEReserved44")
	.dwattr $C$DW$1335, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$1335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1336	.dwtag  DW_TAG_member
	.dwattr $C$DW$1336, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1336, DW_AT_name("wEEReserved45")
	.dwattr $C$DW$1336, DW_AT_TI_symbol_name("_wEEReserved45")
	.dwattr $C$DW$1336, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$1336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1337	.dwtag  DW_TAG_member
	.dwattr $C$DW$1337, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1337, DW_AT_name("wFlag")
	.dwattr $C$DW$1337, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$1337, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$1337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1338	.dwtag  DW_TAG_member
	.dwattr $C$DW$1338, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1338, DW_AT_name("wEECheckCRC2")
	.dwattr $C$DW$1338, DW_AT_TI_symbol_name("_wEECheckCRC2")
	.dwattr $C$DW$1338, DW_AT_data_member_location[DW_OP_plus_uconst 0x4b]
	.dwattr $C$DW$1338, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("EepromFaultStruct")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x36)
$C$DW$1339	.dwtag  DW_TAG_member
	.dwattr $C$DW$1339, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1339, DW_AT_name("wEEFaultState1")
	.dwattr $C$DW$1339, DW_AT_TI_symbol_name("_wEEFaultState1")
	.dwattr $C$DW$1339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1340	.dwtag  DW_TAG_member
	.dwattr $C$DW$1340, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1340, DW_AT_name("wEEFaultState2")
	.dwattr $C$DW$1340, DW_AT_TI_symbol_name("_wEEFaultState2")
	.dwattr $C$DW$1340, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1341	.dwtag  DW_TAG_member
	.dwattr $C$DW$1341, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1341, DW_AT_name("wEEFault1ID")
	.dwattr $C$DW$1341, DW_AT_TI_symbol_name("_wEEFault1ID")
	.dwattr $C$DW$1341, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1342	.dwtag  DW_TAG_member
	.dwattr $C$DW$1342, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1342, DW_AT_name("wEEFault1Time1")
	.dwattr $C$DW$1342, DW_AT_TI_symbol_name("_wEEFault1Time1")
	.dwattr $C$DW$1342, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1343	.dwtag  DW_TAG_member
	.dwattr $C$DW$1343, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1343, DW_AT_name("wEEFault1Time2")
	.dwattr $C$DW$1343, DW_AT_TI_symbol_name("_wEEFault1Time2")
	.dwattr $C$DW$1343, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1344	.dwtag  DW_TAG_member
	.dwattr $C$DW$1344, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1344, DW_AT_name("wEEFault1Time3")
	.dwattr $C$DW$1344, DW_AT_TI_symbol_name("_wEEFault1Time3")
	.dwattr $C$DW$1344, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1345	.dwtag  DW_TAG_member
	.dwattr $C$DW$1345, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1345, DW_AT_name("wEEFault1Value")
	.dwattr $C$DW$1345, DW_AT_TI_symbol_name("_wEEFault1Value")
	.dwattr $C$DW$1345, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1346	.dwtag  DW_TAG_member
	.dwattr $C$DW$1346, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1346, DW_AT_name("wEEFault2ID")
	.dwattr $C$DW$1346, DW_AT_TI_symbol_name("_wEEFault2ID")
	.dwattr $C$DW$1346, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1347	.dwtag  DW_TAG_member
	.dwattr $C$DW$1347, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1347, DW_AT_name("wEEFault2Time1")
	.dwattr $C$DW$1347, DW_AT_TI_symbol_name("_wEEFault2Time1")
	.dwattr $C$DW$1347, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1348	.dwtag  DW_TAG_member
	.dwattr $C$DW$1348, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1348, DW_AT_name("wEEFault2Time2")
	.dwattr $C$DW$1348, DW_AT_TI_symbol_name("_wEEFault2Time2")
	.dwattr $C$DW$1348, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1349	.dwtag  DW_TAG_member
	.dwattr $C$DW$1349, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1349, DW_AT_name("wEEFault2Time3")
	.dwattr $C$DW$1349, DW_AT_TI_symbol_name("_wEEFault2Time3")
	.dwattr $C$DW$1349, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1350	.dwtag  DW_TAG_member
	.dwattr $C$DW$1350, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1350, DW_AT_name("wEEFault2Value")
	.dwattr $C$DW$1350, DW_AT_TI_symbol_name("_wEEFault2Value")
	.dwattr $C$DW$1350, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1351	.dwtag  DW_TAG_member
	.dwattr $C$DW$1351, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1351, DW_AT_name("wEEFault3ID")
	.dwattr $C$DW$1351, DW_AT_TI_symbol_name("_wEEFault3ID")
	.dwattr $C$DW$1351, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1352	.dwtag  DW_TAG_member
	.dwattr $C$DW$1352, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1352, DW_AT_name("wEEFault3Time1")
	.dwattr $C$DW$1352, DW_AT_TI_symbol_name("_wEEFault3Time1")
	.dwattr $C$DW$1352, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1353	.dwtag  DW_TAG_member
	.dwattr $C$DW$1353, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1353, DW_AT_name("wEEFault3Time2")
	.dwattr $C$DW$1353, DW_AT_TI_symbol_name("_wEEFault3Time2")
	.dwattr $C$DW$1353, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1354	.dwtag  DW_TAG_member
	.dwattr $C$DW$1354, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1354, DW_AT_name("wEEFault3Time3")
	.dwattr $C$DW$1354, DW_AT_TI_symbol_name("_wEEFault3Time3")
	.dwattr $C$DW$1354, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1355	.dwtag  DW_TAG_member
	.dwattr $C$DW$1355, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1355, DW_AT_name("wEEFault3Value")
	.dwattr $C$DW$1355, DW_AT_TI_symbol_name("_wEEFault3Value")
	.dwattr $C$DW$1355, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1356	.dwtag  DW_TAG_member
	.dwattr $C$DW$1356, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1356, DW_AT_name("wEEFault4ID")
	.dwattr $C$DW$1356, DW_AT_TI_symbol_name("_wEEFault4ID")
	.dwattr $C$DW$1356, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1357	.dwtag  DW_TAG_member
	.dwattr $C$DW$1357, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1357, DW_AT_name("wEEFault4Time1")
	.dwattr $C$DW$1357, DW_AT_TI_symbol_name("_wEEFault4Time1")
	.dwattr $C$DW$1357, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1358	.dwtag  DW_TAG_member
	.dwattr $C$DW$1358, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1358, DW_AT_name("wEEFault4Time2")
	.dwattr $C$DW$1358, DW_AT_TI_symbol_name("_wEEFault4Time2")
	.dwattr $C$DW$1358, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1359	.dwtag  DW_TAG_member
	.dwattr $C$DW$1359, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1359, DW_AT_name("wEEFault4Time3")
	.dwattr $C$DW$1359, DW_AT_TI_symbol_name("_wEEFault4Time3")
	.dwattr $C$DW$1359, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1360	.dwtag  DW_TAG_member
	.dwattr $C$DW$1360, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1360, DW_AT_name("wEEFault4Value")
	.dwattr $C$DW$1360, DW_AT_TI_symbol_name("_wEEFault4Value")
	.dwattr $C$DW$1360, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1361	.dwtag  DW_TAG_member
	.dwattr $C$DW$1361, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1361, DW_AT_name("wEEFault5ID")
	.dwattr $C$DW$1361, DW_AT_TI_symbol_name("_wEEFault5ID")
	.dwattr $C$DW$1361, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1362	.dwtag  DW_TAG_member
	.dwattr $C$DW$1362, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1362, DW_AT_name("wEEFault5Time1")
	.dwattr $C$DW$1362, DW_AT_TI_symbol_name("_wEEFault5Time1")
	.dwattr $C$DW$1362, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1363	.dwtag  DW_TAG_member
	.dwattr $C$DW$1363, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1363, DW_AT_name("wEEFault5Time2")
	.dwattr $C$DW$1363, DW_AT_TI_symbol_name("_wEEFault5Time2")
	.dwattr $C$DW$1363, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1364	.dwtag  DW_TAG_member
	.dwattr $C$DW$1364, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1364, DW_AT_name("wEEFault5Time3")
	.dwattr $C$DW$1364, DW_AT_TI_symbol_name("_wEEFault5Time3")
	.dwattr $C$DW$1364, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1365	.dwtag  DW_TAG_member
	.dwattr $C$DW$1365, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1365, DW_AT_name("wEEFault5Value")
	.dwattr $C$DW$1365, DW_AT_TI_symbol_name("_wEEFault5Value")
	.dwattr $C$DW$1365, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1366	.dwtag  DW_TAG_member
	.dwattr $C$DW$1366, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1366, DW_AT_name("wEEFault6ID")
	.dwattr $C$DW$1366, DW_AT_TI_symbol_name("_wEEFault6ID")
	.dwattr $C$DW$1366, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1367	.dwtag  DW_TAG_member
	.dwattr $C$DW$1367, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1367, DW_AT_name("wEEFault6Time1")
	.dwattr $C$DW$1367, DW_AT_TI_symbol_name("_wEEFault6Time1")
	.dwattr $C$DW$1367, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1368	.dwtag  DW_TAG_member
	.dwattr $C$DW$1368, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1368, DW_AT_name("wEEFault6Time2")
	.dwattr $C$DW$1368, DW_AT_TI_symbol_name("_wEEFault6Time2")
	.dwattr $C$DW$1368, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1369	.dwtag  DW_TAG_member
	.dwattr $C$DW$1369, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1369, DW_AT_name("wEEFault6Time3")
	.dwattr $C$DW$1369, DW_AT_TI_symbol_name("_wEEFault6Time3")
	.dwattr $C$DW$1369, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1370	.dwtag  DW_TAG_member
	.dwattr $C$DW$1370, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1370, DW_AT_name("wEEFault6Value")
	.dwattr $C$DW$1370, DW_AT_TI_symbol_name("_wEEFault6Value")
	.dwattr $C$DW$1370, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1371	.dwtag  DW_TAG_member
	.dwattr $C$DW$1371, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1371, DW_AT_name("wEEFault7ID")
	.dwattr $C$DW$1371, DW_AT_TI_symbol_name("_wEEFault7ID")
	.dwattr $C$DW$1371, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1372	.dwtag  DW_TAG_member
	.dwattr $C$DW$1372, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1372, DW_AT_name("wEEFault7Time1")
	.dwattr $C$DW$1372, DW_AT_TI_symbol_name("_wEEFault7Time1")
	.dwattr $C$DW$1372, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1373	.dwtag  DW_TAG_member
	.dwattr $C$DW$1373, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1373, DW_AT_name("wEEFault7Time2")
	.dwattr $C$DW$1373, DW_AT_TI_symbol_name("_wEEFault7Time2")
	.dwattr $C$DW$1373, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1374	.dwtag  DW_TAG_member
	.dwattr $C$DW$1374, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1374, DW_AT_name("wEEFault7Time3")
	.dwattr $C$DW$1374, DW_AT_TI_symbol_name("_wEEFault7Time3")
	.dwattr $C$DW$1374, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1375	.dwtag  DW_TAG_member
	.dwattr $C$DW$1375, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1375, DW_AT_name("wEEFault7Value")
	.dwattr $C$DW$1375, DW_AT_TI_symbol_name("_wEEFault7Value")
	.dwattr $C$DW$1375, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1376	.dwtag  DW_TAG_member
	.dwattr $C$DW$1376, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1376, DW_AT_name("wEEFault8ID")
	.dwattr $C$DW$1376, DW_AT_TI_symbol_name("_wEEFault8ID")
	.dwattr $C$DW$1376, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1377	.dwtag  DW_TAG_member
	.dwattr $C$DW$1377, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1377, DW_AT_name("wEEFault8Time1")
	.dwattr $C$DW$1377, DW_AT_TI_symbol_name("_wEEFault8Time1")
	.dwattr $C$DW$1377, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1378	.dwtag  DW_TAG_member
	.dwattr $C$DW$1378, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1378, DW_AT_name("wEEFault8Time2")
	.dwattr $C$DW$1378, DW_AT_TI_symbol_name("_wEEFault8Time2")
	.dwattr $C$DW$1378, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1379	.dwtag  DW_TAG_member
	.dwattr $C$DW$1379, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1379, DW_AT_name("wEEFault8Time3")
	.dwattr $C$DW$1379, DW_AT_TI_symbol_name("_wEEFault8Time3")
	.dwattr $C$DW$1379, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1380	.dwtag  DW_TAG_member
	.dwattr $C$DW$1380, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1380, DW_AT_name("wEEFault8Value")
	.dwattr $C$DW$1380, DW_AT_TI_symbol_name("_wEEFault8Value")
	.dwattr $C$DW$1380, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1381	.dwtag  DW_TAG_member
	.dwattr $C$DW$1381, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1381, DW_AT_name("wEEFault9ID")
	.dwattr $C$DW$1381, DW_AT_TI_symbol_name("_wEEFault9ID")
	.dwattr $C$DW$1381, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1382	.dwtag  DW_TAG_member
	.dwattr $C$DW$1382, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1382, DW_AT_name("wEEFault9Time1")
	.dwattr $C$DW$1382, DW_AT_TI_symbol_name("_wEEFault9Time1")
	.dwattr $C$DW$1382, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$1382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1383	.dwtag  DW_TAG_member
	.dwattr $C$DW$1383, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1383, DW_AT_name("wEEFault9Time2")
	.dwattr $C$DW$1383, DW_AT_TI_symbol_name("_wEEFault9Time2")
	.dwattr $C$DW$1383, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1384	.dwtag  DW_TAG_member
	.dwattr $C$DW$1384, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1384, DW_AT_name("wEEFault9Time3")
	.dwattr $C$DW$1384, DW_AT_TI_symbol_name("_wEEFault9Time3")
	.dwattr $C$DW$1384, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$1384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1385	.dwtag  DW_TAG_member
	.dwattr $C$DW$1385, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1385, DW_AT_name("wEEFault9Value")
	.dwattr $C$DW$1385, DW_AT_TI_symbol_name("_wEEFault9Value")
	.dwattr $C$DW$1385, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1386	.dwtag  DW_TAG_member
	.dwattr $C$DW$1386, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1386, DW_AT_name("wEEFault10ID")
	.dwattr $C$DW$1386, DW_AT_TI_symbol_name("_wEEFault10ID")
	.dwattr $C$DW$1386, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f]
	.dwattr $C$DW$1386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1387	.dwtag  DW_TAG_member
	.dwattr $C$DW$1387, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1387, DW_AT_name("wEEFault10Time1")
	.dwattr $C$DW$1387, DW_AT_TI_symbol_name("_wEEFault10Time1")
	.dwattr $C$DW$1387, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1388	.dwtag  DW_TAG_member
	.dwattr $C$DW$1388, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1388, DW_AT_name("wEEFault10Time2")
	.dwattr $C$DW$1388, DW_AT_TI_symbol_name("_wEEFault10Time2")
	.dwattr $C$DW$1388, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$1388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1389	.dwtag  DW_TAG_member
	.dwattr $C$DW$1389, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1389, DW_AT_name("wEEFault10Time3")
	.dwattr $C$DW$1389, DW_AT_TI_symbol_name("_wEEFault10Time3")
	.dwattr $C$DW$1389, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1390	.dwtag  DW_TAG_member
	.dwattr $C$DW$1390, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1390, DW_AT_name("wEEFault10Value")
	.dwattr $C$DW$1390, DW_AT_TI_symbol_name("_wEEFault10Value")
	.dwattr $C$DW$1390, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$1390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1391	.dwtag  DW_TAG_member
	.dwattr $C$DW$1391, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1391, DW_AT_name("wFlag")
	.dwattr $C$DW$1391, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$1391, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1392	.dwtag  DW_TAG_member
	.dwattr $C$DW$1392, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1392, DW_AT_name("wEEFaultCheckCRC")
	.dwattr $C$DW$1392, DW_AT_TI_symbol_name("_wEEFaultCheckCRC")
	.dwattr $C$DW$1392, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$1392, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("EepromStruct3")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x6e)
$C$DW$1393	.dwtag  DW_TAG_member
	.dwattr $C$DW$1393, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1393, DW_AT_name("dwEEPowerSaveLastDate")
	.dwattr $C$DW$1393, DW_AT_TI_symbol_name("_dwEEPowerSaveLastDate")
	.dwattr $C$DW$1393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1394	.dwtag  DW_TAG_member
	.dwattr $C$DW$1394, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1394, DW_AT_name("dwEEPowerSaveYear1")
	.dwattr $C$DW$1394, DW_AT_TI_symbol_name("_dwEEPowerSaveYear1")
	.dwattr $C$DW$1394, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1395	.dwtag  DW_TAG_member
	.dwattr $C$DW$1395, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1395, DW_AT_name("dwEEPowerSaveYear2")
	.dwattr $C$DW$1395, DW_AT_TI_symbol_name("_dwEEPowerSaveYear2")
	.dwattr $C$DW$1395, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1396	.dwtag  DW_TAG_member
	.dwattr $C$DW$1396, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1396, DW_AT_name("dwEEPowerSaveYear3")
	.dwattr $C$DW$1396, DW_AT_TI_symbol_name("_dwEEPowerSaveYear3")
	.dwattr $C$DW$1396, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1397	.dwtag  DW_TAG_member
	.dwattr $C$DW$1397, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1397, DW_AT_name("dwEEPowerSaveYear4")
	.dwattr $C$DW$1397, DW_AT_TI_symbol_name("_dwEEPowerSaveYear4")
	.dwattr $C$DW$1397, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1398	.dwtag  DW_TAG_member
	.dwattr $C$DW$1398, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1398, DW_AT_name("dwEEPowerSaveYear5")
	.dwattr $C$DW$1398, DW_AT_TI_symbol_name("_dwEEPowerSaveYear5")
	.dwattr $C$DW$1398, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1399	.dwtag  DW_TAG_member
	.dwattr $C$DW$1399, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1399, DW_AT_name("dwEEPowerSaveYear6")
	.dwattr $C$DW$1399, DW_AT_TI_symbol_name("_dwEEPowerSaveYear6")
	.dwattr $C$DW$1399, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1400	.dwtag  DW_TAG_member
	.dwattr $C$DW$1400, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1400, DW_AT_name("dwEEPowerSaveYear7")
	.dwattr $C$DW$1400, DW_AT_TI_symbol_name("_dwEEPowerSaveYear7")
	.dwattr $C$DW$1400, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1401	.dwtag  DW_TAG_member
	.dwattr $C$DW$1401, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1401, DW_AT_name("dwEEPowerSaveYear8")
	.dwattr $C$DW$1401, DW_AT_TI_symbol_name("_dwEEPowerSaveYear8")
	.dwattr $C$DW$1401, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1402	.dwtag  DW_TAG_member
	.dwattr $C$DW$1402, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1402, DW_AT_name("dwEEPowerSaveYear9")
	.dwattr $C$DW$1402, DW_AT_TI_symbol_name("_dwEEPowerSaveYear9")
	.dwattr $C$DW$1402, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1403	.dwtag  DW_TAG_member
	.dwattr $C$DW$1403, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1403, DW_AT_name("dwEEPowerSaveYear10")
	.dwattr $C$DW$1403, DW_AT_TI_symbol_name("_dwEEPowerSaveYear10")
	.dwattr $C$DW$1403, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1404	.dwtag  DW_TAG_member
	.dwattr $C$DW$1404, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1404, DW_AT_name("dwEEPowerSaveMonth1")
	.dwattr $C$DW$1404, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth1")
	.dwattr $C$DW$1404, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1405	.dwtag  DW_TAG_member
	.dwattr $C$DW$1405, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1405, DW_AT_name("dwEEPowerSaveMonth2")
	.dwattr $C$DW$1405, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth2")
	.dwattr $C$DW$1405, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1406	.dwtag  DW_TAG_member
	.dwattr $C$DW$1406, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1406, DW_AT_name("dwEEPowerSaveMonth3")
	.dwattr $C$DW$1406, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth3")
	.dwattr $C$DW$1406, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1407	.dwtag  DW_TAG_member
	.dwattr $C$DW$1407, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1407, DW_AT_name("dwEEPowerSaveMonth4")
	.dwattr $C$DW$1407, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth4")
	.dwattr $C$DW$1407, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1408	.dwtag  DW_TAG_member
	.dwattr $C$DW$1408, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1408, DW_AT_name("dwEEPowerSaveMonth5")
	.dwattr $C$DW$1408, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth5")
	.dwattr $C$DW$1408, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1409	.dwtag  DW_TAG_member
	.dwattr $C$DW$1409, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1409, DW_AT_name("dwEEPowerSaveMonth6")
	.dwattr $C$DW$1409, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth6")
	.dwattr $C$DW$1409, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1410	.dwtag  DW_TAG_member
	.dwattr $C$DW$1410, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1410, DW_AT_name("dwEEPowerSaveMonth7")
	.dwattr $C$DW$1410, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth7")
	.dwattr $C$DW$1410, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1411	.dwtag  DW_TAG_member
	.dwattr $C$DW$1411, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1411, DW_AT_name("dwEEPowerSaveMonth8")
	.dwattr $C$DW$1411, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth8")
	.dwattr $C$DW$1411, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1412	.dwtag  DW_TAG_member
	.dwattr $C$DW$1412, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1412, DW_AT_name("dwEEPowerSaveMonth9")
	.dwattr $C$DW$1412, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth9")
	.dwattr $C$DW$1412, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1413	.dwtag  DW_TAG_member
	.dwattr $C$DW$1413, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1413, DW_AT_name("dwEEPowerSaveMonth10")
	.dwattr $C$DW$1413, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth10")
	.dwattr $C$DW$1413, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1414	.dwtag  DW_TAG_member
	.dwattr $C$DW$1414, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1414, DW_AT_name("dwEEPowerSaveMonth11")
	.dwattr $C$DW$1414, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth11")
	.dwattr $C$DW$1414, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1415	.dwtag  DW_TAG_member
	.dwattr $C$DW$1415, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1415, DW_AT_name("dwEEPowerSaveMonth12")
	.dwattr $C$DW$1415, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth12")
	.dwattr $C$DW$1415, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1416	.dwtag  DW_TAG_member
	.dwattr $C$DW$1416, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1416, DW_AT_name("dwEEPowerSaveDay1")
	.dwattr $C$DW$1416, DW_AT_TI_symbol_name("_dwEEPowerSaveDay1")
	.dwattr $C$DW$1416, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1417	.dwtag  DW_TAG_member
	.dwattr $C$DW$1417, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1417, DW_AT_name("dwEEPowerSaveDay2")
	.dwattr $C$DW$1417, DW_AT_TI_symbol_name("_dwEEPowerSaveDay2")
	.dwattr $C$DW$1417, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1418	.dwtag  DW_TAG_member
	.dwattr $C$DW$1418, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1418, DW_AT_name("dwEEPowerSaveDay3")
	.dwattr $C$DW$1418, DW_AT_TI_symbol_name("_dwEEPowerSaveDay3")
	.dwattr $C$DW$1418, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1419	.dwtag  DW_TAG_member
	.dwattr $C$DW$1419, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1419, DW_AT_name("dwEEPowerSaveDay4")
	.dwattr $C$DW$1419, DW_AT_TI_symbol_name("_dwEEPowerSaveDay4")
	.dwattr $C$DW$1419, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1420	.dwtag  DW_TAG_member
	.dwattr $C$DW$1420, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1420, DW_AT_name("dwEEPowerSaveDay5")
	.dwattr $C$DW$1420, DW_AT_TI_symbol_name("_dwEEPowerSaveDay5")
	.dwattr $C$DW$1420, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1421	.dwtag  DW_TAG_member
	.dwattr $C$DW$1421, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1421, DW_AT_name("dwEEPowerSaveDay6")
	.dwattr $C$DW$1421, DW_AT_TI_symbol_name("_dwEEPowerSaveDay6")
	.dwattr $C$DW$1421, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1422	.dwtag  DW_TAG_member
	.dwattr $C$DW$1422, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1422, DW_AT_name("dwEEPowerSaveDay7")
	.dwattr $C$DW$1422, DW_AT_TI_symbol_name("_dwEEPowerSaveDay7")
	.dwattr $C$DW$1422, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1423	.dwtag  DW_TAG_member
	.dwattr $C$DW$1423, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1423, DW_AT_name("dwEEPowerSaveDay8")
	.dwattr $C$DW$1423, DW_AT_TI_symbol_name("_dwEEPowerSaveDay8")
	.dwattr $C$DW$1423, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$1423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1424	.dwtag  DW_TAG_member
	.dwattr $C$DW$1424, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1424, DW_AT_name("dwEEPowerSaveDay9")
	.dwattr $C$DW$1424, DW_AT_TI_symbol_name("_dwEEPowerSaveDay9")
	.dwattr $C$DW$1424, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$1424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1425	.dwtag  DW_TAG_member
	.dwattr $C$DW$1425, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1425, DW_AT_name("dwEEPowerSaveDay10")
	.dwattr $C$DW$1425, DW_AT_TI_symbol_name("_dwEEPowerSaveDay10")
	.dwattr $C$DW$1425, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$1425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1426	.dwtag  DW_TAG_member
	.dwattr $C$DW$1426, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1426, DW_AT_name("dwEEPowerSaveDay11")
	.dwattr $C$DW$1426, DW_AT_TI_symbol_name("_dwEEPowerSaveDay11")
	.dwattr $C$DW$1426, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$1426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1427	.dwtag  DW_TAG_member
	.dwattr $C$DW$1427, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1427, DW_AT_name("dwEEPowerSaveDay12")
	.dwattr $C$DW$1427, DW_AT_TI_symbol_name("_dwEEPowerSaveDay12")
	.dwattr $C$DW$1427, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$1427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1428	.dwtag  DW_TAG_member
	.dwattr $C$DW$1428, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1428, DW_AT_name("dwEEPowerSaveDay13")
	.dwattr $C$DW$1428, DW_AT_TI_symbol_name("_dwEEPowerSaveDay13")
	.dwattr $C$DW$1428, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$1428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1429	.dwtag  DW_TAG_member
	.dwattr $C$DW$1429, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1429, DW_AT_name("dwEEPowerSaveDay14")
	.dwattr $C$DW$1429, DW_AT_TI_symbol_name("_dwEEPowerSaveDay14")
	.dwattr $C$DW$1429, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$1429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1430	.dwtag  DW_TAG_member
	.dwattr $C$DW$1430, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1430, DW_AT_name("dwEEPowerSaveDay15")
	.dwattr $C$DW$1430, DW_AT_TI_symbol_name("_dwEEPowerSaveDay15")
	.dwattr $C$DW$1430, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$1430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1431	.dwtag  DW_TAG_member
	.dwattr $C$DW$1431, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1431, DW_AT_name("dwEEPowerSaveDay16")
	.dwattr $C$DW$1431, DW_AT_TI_symbol_name("_dwEEPowerSaveDay16")
	.dwattr $C$DW$1431, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$1431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1432	.dwtag  DW_TAG_member
	.dwattr $C$DW$1432, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1432, DW_AT_name("dwEEPowerSaveDay17")
	.dwattr $C$DW$1432, DW_AT_TI_symbol_name("_dwEEPowerSaveDay17")
	.dwattr $C$DW$1432, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$1432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1433	.dwtag  DW_TAG_member
	.dwattr $C$DW$1433, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1433, DW_AT_name("dwEEPowerSaveDay18")
	.dwattr $C$DW$1433, DW_AT_TI_symbol_name("_dwEEPowerSaveDay18")
	.dwattr $C$DW$1433, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$1433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1434	.dwtag  DW_TAG_member
	.dwattr $C$DW$1434, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1434, DW_AT_name("dwEEPowerSaveDay19")
	.dwattr $C$DW$1434, DW_AT_TI_symbol_name("_dwEEPowerSaveDay19")
	.dwattr $C$DW$1434, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$1434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1435	.dwtag  DW_TAG_member
	.dwattr $C$DW$1435, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1435, DW_AT_name("dwEEPowerSaveDay20")
	.dwattr $C$DW$1435, DW_AT_TI_symbol_name("_dwEEPowerSaveDay20")
	.dwattr $C$DW$1435, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$1435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1436	.dwtag  DW_TAG_member
	.dwattr $C$DW$1436, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1436, DW_AT_name("dwEEPowerSaveDay21")
	.dwattr $C$DW$1436, DW_AT_TI_symbol_name("_dwEEPowerSaveDay21")
	.dwattr $C$DW$1436, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$1436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1437	.dwtag  DW_TAG_member
	.dwattr $C$DW$1437, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1437, DW_AT_name("dwEEPowerSaveDay22")
	.dwattr $C$DW$1437, DW_AT_TI_symbol_name("_dwEEPowerSaveDay22")
	.dwattr $C$DW$1437, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$1437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1438	.dwtag  DW_TAG_member
	.dwattr $C$DW$1438, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1438, DW_AT_name("dwEEPowerSaveDay23")
	.dwattr $C$DW$1438, DW_AT_TI_symbol_name("_dwEEPowerSaveDay23")
	.dwattr $C$DW$1438, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$1438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1439	.dwtag  DW_TAG_member
	.dwattr $C$DW$1439, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1439, DW_AT_name("dwEEPowerSaveDay24")
	.dwattr $C$DW$1439, DW_AT_TI_symbol_name("_dwEEPowerSaveDay24")
	.dwattr $C$DW$1439, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$1439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1440	.dwtag  DW_TAG_member
	.dwattr $C$DW$1440, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1440, DW_AT_name("dwEEPowerSaveDay25")
	.dwattr $C$DW$1440, DW_AT_TI_symbol_name("_dwEEPowerSaveDay25")
	.dwattr $C$DW$1440, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$1440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1441	.dwtag  DW_TAG_member
	.dwattr $C$DW$1441, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1441, DW_AT_name("dwEEPowerSaveDay26")
	.dwattr $C$DW$1441, DW_AT_TI_symbol_name("_dwEEPowerSaveDay26")
	.dwattr $C$DW$1441, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$1441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1442	.dwtag  DW_TAG_member
	.dwattr $C$DW$1442, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1442, DW_AT_name("dwEEPowerSaveDay27")
	.dwattr $C$DW$1442, DW_AT_TI_symbol_name("_dwEEPowerSaveDay27")
	.dwattr $C$DW$1442, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$1442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1443	.dwtag  DW_TAG_member
	.dwattr $C$DW$1443, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1443, DW_AT_name("dwEEPowerSaveDay28")
	.dwattr $C$DW$1443, DW_AT_TI_symbol_name("_dwEEPowerSaveDay28")
	.dwattr $C$DW$1443, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$1443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1444	.dwtag  DW_TAG_member
	.dwattr $C$DW$1444, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1444, DW_AT_name("dwEEPowerSaveDay29")
	.dwattr $C$DW$1444, DW_AT_TI_symbol_name("_dwEEPowerSaveDay29")
	.dwattr $C$DW$1444, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$1444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1445	.dwtag  DW_TAG_member
	.dwattr $C$DW$1445, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1445, DW_AT_name("dwEEPowerSaveDay30")
	.dwattr $C$DW$1445, DW_AT_TI_symbol_name("_dwEEPowerSaveDay30")
	.dwattr $C$DW$1445, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$1445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1446	.dwtag  DW_TAG_member
	.dwattr $C$DW$1446, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1446, DW_AT_name("dwEEPowerSaveDay31")
	.dwattr $C$DW$1446, DW_AT_TI_symbol_name("_dwEEPowerSaveDay31")
	.dwattr $C$DW$1446, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$1446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1447	.dwtag  DW_TAG_member
	.dwattr $C$DW$1447, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1447, DW_AT_name("wFlag")
	.dwattr $C$DW$1447, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$1447, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$1447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1448	.dwtag  DW_TAG_member
	.dwattr $C$DW$1448, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1448, DW_AT_name("wEECheckCRC3")
	.dwattr $C$DW$1448, DW_AT_TI_symbol_name("_wEECheckCRC3")
	.dwattr $C$DW$1448, DW_AT_data_member_location[DW_OP_plus_uconst 0x6d]
	.dwattr $C$DW$1448, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("FaultDataStruct")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x0f)
$C$DW$1449	.dwtag  DW_TAG_member
	.dwattr $C$DW$1449, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1449, DW_AT_name("wEEFaultRecord")
	.dwattr $C$DW$1449, DW_AT_TI_symbol_name("_wEEFaultRecord")
	.dwattr $C$DW$1449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1450	.dwtag  DW_TAG_member
	.dwattr $C$DW$1450, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1450, DW_AT_name("wEEFaultCode")
	.dwattr $C$DW$1450, DW_AT_TI_symbol_name("_wEEFaultCode")
	.dwattr $C$DW$1450, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1451	.dwtag  DW_TAG_member
	.dwattr $C$DW$1451, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1451, DW_AT_name("wEEPVMode")
	.dwattr $C$DW$1451, DW_AT_TI_symbol_name("_wEEPVMode")
	.dwattr $C$DW$1451, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1452	.dwtag  DW_TAG_member
	.dwattr $C$DW$1452, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1452, DW_AT_name("wEERLoadVA")
	.dwattr $C$DW$1452, DW_AT_TI_symbol_name("_wEERLoadVA")
	.dwattr $C$DW$1452, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1453	.dwtag  DW_TAG_member
	.dwattr $C$DW$1453, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1453, DW_AT_name("wEERLoadWatt")
	.dwattr $C$DW$1453, DW_AT_TI_symbol_name("_wEERLoadWatt")
	.dwattr $C$DW$1453, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1454	.dwtag  DW_TAG_member
	.dwattr $C$DW$1454, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1454, DW_AT_name("wEERInvWatt")
	.dwattr $C$DW$1454, DW_AT_TI_symbol_name("_wEERInvWatt")
	.dwattr $C$DW$1454, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1455	.dwtag  DW_TAG_member
	.dwattr $C$DW$1455, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1455, DW_AT_name("wEEBusVolt")
	.dwattr $C$DW$1455, DW_AT_TI_symbol_name("_wEEBusVolt")
	.dwattr $C$DW$1455, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1456	.dwtag  DW_TAG_member
	.dwattr $C$DW$1456, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1456, DW_AT_name("wEEBatVolt")
	.dwattr $C$DW$1456, DW_AT_TI_symbol_name("_wEEBatVolt")
	.dwattr $C$DW$1456, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1457	.dwtag  DW_TAG_member
	.dwattr $C$DW$1457, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1457, DW_AT_name("wEERLineVolt")
	.dwattr $C$DW$1457, DW_AT_TI_symbol_name("_wEERLineVolt")
	.dwattr $C$DW$1457, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1458	.dwtag  DW_TAG_member
	.dwattr $C$DW$1458, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1458, DW_AT_name("wEERLineFreq")
	.dwattr $C$DW$1458, DW_AT_TI_symbol_name("_wEERLineFreq")
	.dwattr $C$DW$1458, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1459	.dwtag  DW_TAG_member
	.dwattr $C$DW$1459, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1459, DW_AT_name("wEERInvVolt")
	.dwattr $C$DW$1459, DW_AT_TI_symbol_name("_wEERInvVolt")
	.dwattr $C$DW$1459, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1460	.dwtag  DW_TAG_member
	.dwattr $C$DW$1460, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1460, DW_AT_name("wEERInvFreq")
	.dwattr $C$DW$1460, DW_AT_TI_symbol_name("_wEERInvFreq")
	.dwattr $C$DW$1460, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1461	.dwtag  DW_TAG_member
	.dwattr $C$DW$1461, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1461, DW_AT_name("wEEROpCurr")
	.dwattr $C$DW$1461, DW_AT_TI_symbol_name("_wEEROpCurr")
	.dwattr $C$DW$1461, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1462	.dwtag  DW_TAG_member
	.dwattr $C$DW$1462, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1462, DW_AT_name("wEEMaxTemperature")
	.dwattr $C$DW$1462, DW_AT_TI_symbol_name("_wEEMaxTemperature")
	.dwattr $C$DW$1462, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1463	.dwtag  DW_TAG_member
	.dwattr $C$DW$1463, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1463, DW_AT_name("wEEStatusCode")
	.dwattr $C$DW$1463, DW_AT_TI_symbol_name("_wEEStatusCode")
	.dwattr $C$DW$1463, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1463, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("InfoDataStruct")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x10)
$C$DW$1464	.dwtag  DW_TAG_member
	.dwattr $C$DW$1464, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1464, DW_AT_name("wType")
	.dwattr $C$DW$1464, DW_AT_TI_symbol_name("_wType")
	.dwattr $C$DW$1464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1465	.dwtag  DW_TAG_member
	.dwattr $C$DW$1465, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1465, DW_AT_name("wSubType")
	.dwattr $C$DW$1465, DW_AT_TI_symbol_name("_wSubType")
	.dwattr $C$DW$1465, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1466	.dwtag  DW_TAG_member
	.dwattr $C$DW$1466, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1466, DW_AT_name("wCommProVer")
	.dwattr $C$DW$1466, DW_AT_TI_symbol_name("_wCommProVer")
	.dwattr $C$DW$1466, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1467	.dwtag  DW_TAG_member
	.dwattr $C$DW$1467, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1467, DW_AT_name("wCommInfo")
	.dwattr $C$DW$1467, DW_AT_TI_symbol_name("_wCommInfo")
	.dwattr $C$DW$1467, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1468	.dwtag  DW_TAG_member
	.dwattr $C$DW$1468, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$1468, DW_AT_name("wSN")
	.dwattr $C$DW$1468, DW_AT_TI_symbol_name("_wSN")
	.dwattr $C$DW$1468, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1469	.dwtag  DW_TAG_member
	.dwattr $C$DW$1469, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1469, DW_AT_name("wSNLen")
	.dwattr $C$DW$1469, DW_AT_TI_symbol_name("_wSNLen")
	.dwattr $C$DW$1469, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1470	.dwtag  DW_TAG_member
	.dwattr $C$DW$1470, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1470, DW_AT_name("wDispSwVer")
	.dwattr $C$DW$1470, DW_AT_TI_symbol_name("_wDispSwVer")
	.dwattr $C$DW$1470, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1471	.dwtag  DW_TAG_member
	.dwattr $C$DW$1471, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1471, DW_AT_name("wMCU1SwVer")
	.dwattr $C$DW$1471, DW_AT_TI_symbol_name("_wMCU1SwVer")
	.dwattr $C$DW$1471, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1472	.dwtag  DW_TAG_member
	.dwattr $C$DW$1472, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1472, DW_AT_name("wMCU2SwVer")
	.dwattr $C$DW$1472, DW_AT_TI_symbol_name("_wMCU2SwVer")
	.dwattr $C$DW$1472, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1473	.dwtag  DW_TAG_member
	.dwattr $C$DW$1473, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1473, DW_AT_name("wDispHwVer")
	.dwattr $C$DW$1473, DW_AT_TI_symbol_name("_wDispHwVer")
	.dwattr $C$DW$1473, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1474	.dwtag  DW_TAG_member
	.dwattr $C$DW$1474, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1474, DW_AT_name("wCtrlHwVer")
	.dwattr $C$DW$1474, DW_AT_TI_symbol_name("_wCtrlHwVer")
	.dwattr $C$DW$1474, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1475	.dwtag  DW_TAG_member
	.dwattr $C$DW$1475, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1475, DW_AT_name("wPowerHwVer")
	.dwattr $C$DW$1475, DW_AT_TI_symbol_name("_wPowerHwVer")
	.dwattr $C$DW$1475, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1475, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("RealTimeDataStruct")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x95)
$C$DW$1476	.dwtag  DW_TAG_member
	.dwattr $C$DW$1476, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1476, DW_AT_name("wSettingDataSN")
	.dwattr $C$DW$1476, DW_AT_TI_symbol_name("_wSettingDataSN")
	.dwattr $C$DW$1476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1477	.dwtag  DW_TAG_member
	.dwattr $C$DW$1477, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1477, DW_AT_name("wWorkMode")
	.dwattr $C$DW$1477, DW_AT_TI_symbol_name("_wWorkMode")
	.dwattr $C$DW$1477, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1478	.dwtag  DW_TAG_member
	.dwattr $C$DW$1478, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1478, DW_AT_name("wChgStage")
	.dwattr $C$DW$1478, DW_AT_TI_symbol_name("_wChgStage")
	.dwattr $C$DW$1478, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1479	.dwtag  DW_TAG_member
	.dwattr $C$DW$1479, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1479, DW_AT_name("wFaultId")
	.dwattr $C$DW$1479, DW_AT_TI_symbol_name("_wFaultId")
	.dwattr $C$DW$1479, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1480	.dwtag  DW_TAG_member
	.dwattr $C$DW$1480, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$1480, DW_AT_name("wPowerFlowMsg")
	.dwattr $C$DW$1480, DW_AT_TI_symbol_name("_wPowerFlowMsg")
	.dwattr $C$DW$1480, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1481	.dwtag  DW_TAG_member
	.dwattr $C$DW$1481, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$1481, DW_AT_name("wAlarmMsg")
	.dwattr $C$DW$1481, DW_AT_TI_symbol_name("_wAlarmMsg")
	.dwattr $C$DW$1481, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1482	.dwtag  DW_TAG_member
	.dwattr $C$DW$1482, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1482, DW_AT_name("wBattVolt")
	.dwattr $C$DW$1482, DW_AT_TI_symbol_name("_wBattVolt")
	.dwattr $C$DW$1482, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1483	.dwtag  DW_TAG_member
	.dwattr $C$DW$1483, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1483, DW_AT_name("wBattCurr")
	.dwattr $C$DW$1483, DW_AT_TI_symbol_name("_wBattCurr")
	.dwattr $C$DW$1483, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1484	.dwtag  DW_TAG_member
	.dwattr $C$DW$1484, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1484, DW_AT_name("wBattWatt")
	.dwattr $C$DW$1484, DW_AT_TI_symbol_name("_wBattWatt")
	.dwattr $C$DW$1484, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1485	.dwtag  DW_TAG_member
	.dwattr $C$DW$1485, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1485, DW_AT_name("wBattSOC")
	.dwattr $C$DW$1485, DW_AT_TI_symbol_name("_wBattSOC")
	.dwattr $C$DW$1485, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1486	.dwtag  DW_TAG_member
	.dwattr $C$DW$1486, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1486, DW_AT_name("wRInvVolt")
	.dwattr $C$DW$1486, DW_AT_TI_symbol_name("_wRInvVolt")
	.dwattr $C$DW$1486, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1487	.dwtag  DW_TAG_member
	.dwattr $C$DW$1487, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1487, DW_AT_name("wRInvCurr")
	.dwattr $C$DW$1487, DW_AT_TI_symbol_name("_wRInvCurr")
	.dwattr $C$DW$1487, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1488	.dwtag  DW_TAG_member
	.dwattr $C$DW$1488, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1488, DW_AT_name("wRInvFreq")
	.dwattr $C$DW$1488, DW_AT_TI_symbol_name("_wRInvFreq")
	.dwattr $C$DW$1488, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1489	.dwtag  DW_TAG_member
	.dwattr $C$DW$1489, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1489, DW_AT_name("wRInvWatt")
	.dwattr $C$DW$1489, DW_AT_TI_symbol_name("_wRInvWatt")
	.dwattr $C$DW$1489, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1490	.dwtag  DW_TAG_member
	.dwattr $C$DW$1490, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1490, DW_AT_name("wRInvVA")
	.dwattr $C$DW$1490, DW_AT_TI_symbol_name("_wRInvVA")
	.dwattr $C$DW$1490, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1491	.dwtag  DW_TAG_member
	.dwattr $C$DW$1491, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1491, DW_AT_name("wROpVolt")
	.dwattr $C$DW$1491, DW_AT_TI_symbol_name("_wROpVolt")
	.dwattr $C$DW$1491, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1492	.dwtag  DW_TAG_member
	.dwattr $C$DW$1492, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1492, DW_AT_name("wROpCurr")
	.dwattr $C$DW$1492, DW_AT_TI_symbol_name("_wROpCurr")
	.dwattr $C$DW$1492, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1493	.dwtag  DW_TAG_member
	.dwattr $C$DW$1493, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1493, DW_AT_name("wROpFreq")
	.dwattr $C$DW$1493, DW_AT_TI_symbol_name("_wROpFreq")
	.dwattr $C$DW$1493, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1494	.dwtag  DW_TAG_member
	.dwattr $C$DW$1494, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1494, DW_AT_name("wROpDVI")
	.dwattr $C$DW$1494, DW_AT_TI_symbol_name("_wROpDVI")
	.dwattr $C$DW$1494, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1495	.dwtag  DW_TAG_member
	.dwattr $C$DW$1495, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1495, DW_AT_name("wROpWatt")
	.dwattr $C$DW$1495, DW_AT_TI_symbol_name("_wROpWatt")
	.dwattr $C$DW$1495, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1496	.dwtag  DW_TAG_member
	.dwattr $C$DW$1496, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1496, DW_AT_name("wROpVA")
	.dwattr $C$DW$1496, DW_AT_TI_symbol_name("_wROpVA")
	.dwattr $C$DW$1496, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1497	.dwtag  DW_TAG_member
	.dwattr $C$DW$1497, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1497, DW_AT_name("wRLineVolt")
	.dwattr $C$DW$1497, DW_AT_TI_symbol_name("_wRLineVolt")
	.dwattr $C$DW$1497, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1498	.dwtag  DW_TAG_member
	.dwattr $C$DW$1498, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1498, DW_AT_name("wRLineCurr")
	.dwattr $C$DW$1498, DW_AT_TI_symbol_name("_wRLineCurr")
	.dwattr $C$DW$1498, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1499	.dwtag  DW_TAG_member
	.dwattr $C$DW$1499, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1499, DW_AT_name("wRLineFreq")
	.dwattr $C$DW$1499, DW_AT_TI_symbol_name("_wRLineFreq")
	.dwattr $C$DW$1499, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1500	.dwtag  DW_TAG_member
	.dwattr $C$DW$1500, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1500, DW_AT_name("wRLineDCI")
	.dwattr $C$DW$1500, DW_AT_TI_symbol_name("_wRLineDCI")
	.dwattr $C$DW$1500, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1501	.dwtag  DW_TAG_member
	.dwattr $C$DW$1501, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1501, DW_AT_name("wRLineWatt")
	.dwattr $C$DW$1501, DW_AT_TI_symbol_name("_wRLineWatt")
	.dwattr $C$DW$1501, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1502	.dwtag  DW_TAG_member
	.dwattr $C$DW$1502, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1502, DW_AT_name("wRLineVA")
	.dwattr $C$DW$1502, DW_AT_TI_symbol_name("_wRLineVA")
	.dwattr $C$DW$1502, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1503	.dwtag  DW_TAG_member
	.dwattr $C$DW$1503, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1503, DW_AT_name("wRLinePF")
	.dwattr $C$DW$1503, DW_AT_TI_symbol_name("_wRLinePF")
	.dwattr $C$DW$1503, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1504	.dwtag  DW_TAG_member
	.dwattr $C$DW$1504, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1504, DW_AT_name("wRLoadWatt")
	.dwattr $C$DW$1504, DW_AT_TI_symbol_name("_wRLoadWatt")
	.dwattr $C$DW$1504, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1505	.dwtag  DW_TAG_member
	.dwattr $C$DW$1505, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1505, DW_AT_name("wRLoadVA")
	.dwattr $C$DW$1505, DW_AT_TI_symbol_name("_wRLoadVA")
	.dwattr $C$DW$1505, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1506	.dwtag  DW_TAG_member
	.dwattr $C$DW$1506, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1506, DW_AT_name("wRLoadPct")
	.dwattr $C$DW$1506, DW_AT_TI_symbol_name("_wRLoadPct")
	.dwattr $C$DW$1506, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1507	.dwtag  DW_TAG_member
	.dwattr $C$DW$1507, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1507, DW_AT_name("wTxtTempC")
	.dwattr $C$DW$1507, DW_AT_TI_symbol_name("_wTxtTempC")
	.dwattr $C$DW$1507, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1508	.dwtag  DW_TAG_member
	.dwattr $C$DW$1508, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1508, DW_AT_name("wInvTempC")
	.dwattr $C$DW$1508, DW_AT_TI_symbol_name("_wInvTempC")
	.dwattr $C$DW$1508, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1509	.dwtag  DW_TAG_member
	.dwattr $C$DW$1509, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1509, DW_AT_name("wBatTempC")
	.dwattr $C$DW$1509, DW_AT_TI_symbol_name("_wBatTempC")
	.dwattr $C$DW$1509, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1510	.dwtag  DW_TAG_member
	.dwattr $C$DW$1510, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1510, DW_AT_name("wPosBusVolt")
	.dwattr $C$DW$1510, DW_AT_TI_symbol_name("_wPosBusVolt")
	.dwattr $C$DW$1510, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1511	.dwtag  DW_TAG_member
	.dwattr $C$DW$1511, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1511, DW_AT_name("wNegBusVolt")
	.dwattr $C$DW$1511, DW_AT_TI_symbol_name("_wNegBusVolt")
	.dwattr $C$DW$1511, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1512	.dwtag  DW_TAG_member
	.dwattr $C$DW$1512, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1512, DW_AT_name("wSccPvVolt")
	.dwattr $C$DW$1512, DW_AT_TI_symbol_name("_wSccPvVolt")
	.dwattr $C$DW$1512, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1513	.dwtag  DW_TAG_member
	.dwattr $C$DW$1513, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1513, DW_AT_name("wSccModule")
	.dwattr $C$DW$1513, DW_AT_TI_symbol_name("_wSccModule")
	.dwattr $C$DW$1513, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1514	.dwtag  DW_TAG_member
	.dwattr $C$DW$1514, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1514, DW_AT_name("wSccBattVolt")
	.dwattr $C$DW$1514, DW_AT_TI_symbol_name("_wSccBattVolt")
	.dwattr $C$DW$1514, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1515	.dwtag  DW_TAG_member
	.dwattr $C$DW$1515, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1515, DW_AT_name("wSccChgCurr")
	.dwattr $C$DW$1515, DW_AT_TI_symbol_name("_wSccChgCurr")
	.dwattr $C$DW$1515, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1516	.dwtag  DW_TAG_member
	.dwattr $C$DW$1516, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1516, DW_AT_name("wSccChgPower")
	.dwattr $C$DW$1516, DW_AT_TI_symbol_name("_wSccChgPower")
	.dwattr $C$DW$1516, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1517	.dwtag  DW_TAG_member
	.dwattr $C$DW$1517, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1517, DW_AT_name("wSccHsTemp")
	.dwattr $C$DW$1517, DW_AT_TI_symbol_name("_wSccHsTemp")
	.dwattr $C$DW$1517, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$1517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1518	.dwtag  DW_TAG_member
	.dwattr $C$DW$1518, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1518, DW_AT_name("wSccChgMode")
	.dwattr $C$DW$1518, DW_AT_TI_symbol_name("_wSccChgMode")
	.dwattr $C$DW$1518, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1519	.dwtag  DW_TAG_member
	.dwattr $C$DW$1519, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1519, DW_AT_name("wSccFualtMsg")
	.dwattr $C$DW$1519, DW_AT_TI_symbol_name("_wSccFualtMsg")
	.dwattr $C$DW$1519, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$1519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1520	.dwtag  DW_TAG_member
	.dwattr $C$DW$1520, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1520, DW_AT_name("wOPShareCurr")
	.dwattr $C$DW$1520, DW_AT_TI_symbol_name("_wOPShareCurr")
	.dwattr $C$DW$1520, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1521	.dwtag  DW_TAG_member
	.dwattr $C$DW$1521, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1521, DW_AT_name("wConvertVolt")
	.dwattr $C$DW$1521, DW_AT_TI_symbol_name("_wConvertVolt")
	.dwattr $C$DW$1521, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f]
	.dwattr $C$DW$1521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1522	.dwtag  DW_TAG_member
	.dwattr $C$DW$1522, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1522, DW_AT_name("wBMSFlag")
	.dwattr $C$DW$1522, DW_AT_TI_symbol_name("_wBMSFlag")
	.dwattr $C$DW$1522, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1523	.dwtag  DW_TAG_member
	.dwattr $C$DW$1523, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1523, DW_AT_name("wBMSConnectNum")
	.dwattr $C$DW$1523, DW_AT_TI_symbol_name("_wBMSConnectNum")
	.dwattr $C$DW$1523, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$1523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1524	.dwtag  DW_TAG_member
	.dwattr $C$DW$1524, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1524, DW_AT_name("wBMSSoc")
	.dwattr $C$DW$1524, DW_AT_TI_symbol_name("_wBMSSoc")
	.dwattr $C$DW$1524, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1525	.dwtag  DW_TAG_member
	.dwattr $C$DW$1525, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1525, DW_AT_name("wBMSCVVolt")
	.dwattr $C$DW$1525, DW_AT_TI_symbol_name("_wBMSCVVolt")
	.dwattr $C$DW$1525, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$1525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1526	.dwtag  DW_TAG_member
	.dwattr $C$DW$1526, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1526, DW_AT_name("wBMSFloatVolt")
	.dwattr $C$DW$1526, DW_AT_TI_symbol_name("_wBMSFloatVolt")
	.dwattr $C$DW$1526, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1527	.dwtag  DW_TAG_member
	.dwattr $C$DW$1527, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1527, DW_AT_name("wBMSCutoffVolt")
	.dwattr $C$DW$1527, DW_AT_TI_symbol_name("_wBMSCutoffVolt")
	.dwattr $C$DW$1527, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$1527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1528	.dwtag  DW_TAG_member
	.dwattr $C$DW$1528, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1528, DW_AT_name("wBMSMaxChgCurr")
	.dwattr $C$DW$1528, DW_AT_TI_symbol_name("_wBMSMaxChgCurr")
	.dwattr $C$DW$1528, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1529	.dwtag  DW_TAG_member
	.dwattr $C$DW$1529, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1529, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$1529, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$1529, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$1529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1530	.dwtag  DW_TAG_member
	.dwattr $C$DW$1530, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1530, DW_AT_name("wBMSFaultCode")
	.dwattr $C$DW$1530, DW_AT_TI_symbol_name("_wBMSFaultCode")
	.dwattr $C$DW$1530, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1531	.dwtag  DW_TAG_member
	.dwattr $C$DW$1531, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1531, DW_AT_name("wPVEnergyTotalHH")
	.dwattr $C$DW$1531, DW_AT_TI_symbol_name("_wPVEnergyTotalHH")
	.dwattr $C$DW$1531, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$1531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1532	.dwtag  DW_TAG_member
	.dwattr $C$DW$1532, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1532, DW_AT_name("wPVEnergyTotalHL")
	.dwattr $C$DW$1532, DW_AT_TI_symbol_name("_wPVEnergyTotalHL")
	.dwattr $C$DW$1532, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1533	.dwtag  DW_TAG_member
	.dwattr $C$DW$1533, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1533, DW_AT_name("wPVEnergyTotalLH")
	.dwattr $C$DW$1533, DW_AT_TI_symbol_name("_wPVEnergyTotalLH")
	.dwattr $C$DW$1533, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$1533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1534	.dwtag  DW_TAG_member
	.dwattr $C$DW$1534, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1534, DW_AT_name("wPVEnergyTotalLL")
	.dwattr $C$DW$1534, DW_AT_TI_symbol_name("_wPVEnergyTotalLL")
	.dwattr $C$DW$1534, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$1534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1535	.dwtag  DW_TAG_member
	.dwattr $C$DW$1535, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1535, DW_AT_name("wPVEnergyThisYearH")
	.dwattr $C$DW$1535, DW_AT_TI_symbol_name("_wPVEnergyThisYearH")
	.dwattr $C$DW$1535, DW_AT_data_member_location[DW_OP_plus_uconst 0x3d]
	.dwattr $C$DW$1535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1536	.dwtag  DW_TAG_member
	.dwattr $C$DW$1536, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1536, DW_AT_name("wPVEnergyThisYearL")
	.dwattr $C$DW$1536, DW_AT_TI_symbol_name("_wPVEnergyThisYearL")
	.dwattr $C$DW$1536, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$1536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1537	.dwtag  DW_TAG_member
	.dwattr $C$DW$1537, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1537, DW_AT_name("wPVEnergyThisMonthH")
	.dwattr $C$DW$1537, DW_AT_TI_symbol_name("_wPVEnergyThisMonthH")
	.dwattr $C$DW$1537, DW_AT_data_member_location[DW_OP_plus_uconst 0x3f]
	.dwattr $C$DW$1537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1538	.dwtag  DW_TAG_member
	.dwattr $C$DW$1538, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1538, DW_AT_name("wPVEnergyThisMonthL")
	.dwattr $C$DW$1538, DW_AT_TI_symbol_name("_wPVEnergyThisMonthL")
	.dwattr $C$DW$1538, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$1538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1539	.dwtag  DW_TAG_member
	.dwattr $C$DW$1539, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1539, DW_AT_name("wPVEnergyThisDayH")
	.dwattr $C$DW$1539, DW_AT_TI_symbol_name("_wPVEnergyThisDayH")
	.dwattr $C$DW$1539, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$1539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1540	.dwtag  DW_TAG_member
	.dwattr $C$DW$1540, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1540, DW_AT_name("wPVEnergyThisDayL")
	.dwattr $C$DW$1540, DW_AT_TI_symbol_name("_wPVEnergyThisDayL")
	.dwattr $C$DW$1540, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$1540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1541	.dwtag  DW_TAG_member
	.dwattr $C$DW$1541, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1541, DW_AT_name("wPVEnergyYearH")
	.dwattr $C$DW$1541, DW_AT_TI_symbol_name("_wPVEnergyYearH")
	.dwattr $C$DW$1541, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$1541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1542	.dwtag  DW_TAG_member
	.dwattr $C$DW$1542, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1542, DW_AT_name("wPVEnergyYearL")
	.dwattr $C$DW$1542, DW_AT_TI_symbol_name("_wPVEnergyYearL")
	.dwattr $C$DW$1542, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$1542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1543	.dwtag  DW_TAG_member
	.dwattr $C$DW$1543, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1543, DW_AT_name("wPVEnergyMonthH")
	.dwattr $C$DW$1543, DW_AT_TI_symbol_name("_wPVEnergyMonthH")
	.dwattr $C$DW$1543, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$1543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1544	.dwtag  DW_TAG_member
	.dwattr $C$DW$1544, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1544, DW_AT_name("wPVEnergyMonthL")
	.dwattr $C$DW$1544, DW_AT_TI_symbol_name("_wPVEnergyMonthL")
	.dwattr $C$DW$1544, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$1544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1545	.dwtag  DW_TAG_member
	.dwattr $C$DW$1545, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1545, DW_AT_name("wPVEnergyDayH")
	.dwattr $C$DW$1545, DW_AT_TI_symbol_name("_wPVEnergyDayH")
	.dwattr $C$DW$1545, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$1545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1546	.dwtag  DW_TAG_member
	.dwattr $C$DW$1546, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1546, DW_AT_name("wPVEnergyDayL")
	.dwattr $C$DW$1546, DW_AT_TI_symbol_name("_wPVEnergyDayL")
	.dwattr $C$DW$1546, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$1546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1547	.dwtag  DW_TAG_member
	.dwattr $C$DW$1547, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1547, DW_AT_name("wLoadEnergyTotalHH")
	.dwattr $C$DW$1547, DW_AT_TI_symbol_name("_wLoadEnergyTotalHH")
	.dwattr $C$DW$1547, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$1547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1548	.dwtag  DW_TAG_member
	.dwattr $C$DW$1548, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1548, DW_AT_name("wLoadEnergyTotalHL")
	.dwattr $C$DW$1548, DW_AT_TI_symbol_name("_wLoadEnergyTotalHL")
	.dwattr $C$DW$1548, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$1548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1549	.dwtag  DW_TAG_member
	.dwattr $C$DW$1549, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1549, DW_AT_name("wLoadEnergyTotalLH")
	.dwattr $C$DW$1549, DW_AT_TI_symbol_name("_wLoadEnergyTotalLH")
	.dwattr $C$DW$1549, DW_AT_data_member_location[DW_OP_plus_uconst 0x4b]
	.dwattr $C$DW$1549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1550	.dwtag  DW_TAG_member
	.dwattr $C$DW$1550, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1550, DW_AT_name("wLoadEnergyTotalLL")
	.dwattr $C$DW$1550, DW_AT_TI_symbol_name("_wLoadEnergyTotalLL")
	.dwattr $C$DW$1550, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$1550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1551	.dwtag  DW_TAG_member
	.dwattr $C$DW$1551, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1551, DW_AT_name("wLoadEnergyThisYearH")
	.dwattr $C$DW$1551, DW_AT_TI_symbol_name("_wLoadEnergyThisYearH")
	.dwattr $C$DW$1551, DW_AT_data_member_location[DW_OP_plus_uconst 0x4d]
	.dwattr $C$DW$1551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1552	.dwtag  DW_TAG_member
	.dwattr $C$DW$1552, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1552, DW_AT_name("wLoadEnergyThisYearL")
	.dwattr $C$DW$1552, DW_AT_TI_symbol_name("_wLoadEnergyThisYearL")
	.dwattr $C$DW$1552, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$1552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1553	.dwtag  DW_TAG_member
	.dwattr $C$DW$1553, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1553, DW_AT_name("wLoadEnergyThisMonthH")
	.dwattr $C$DW$1553, DW_AT_TI_symbol_name("_wLoadEnergyThisMonthH")
	.dwattr $C$DW$1553, DW_AT_data_member_location[DW_OP_plus_uconst 0x4f]
	.dwattr $C$DW$1553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1554	.dwtag  DW_TAG_member
	.dwattr $C$DW$1554, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1554, DW_AT_name("wLoadEnergyThisMonthL")
	.dwattr $C$DW$1554, DW_AT_TI_symbol_name("_wLoadEnergyThisMonthL")
	.dwattr $C$DW$1554, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$1554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1555	.dwtag  DW_TAG_member
	.dwattr $C$DW$1555, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1555, DW_AT_name("wLoadEnergyThisDayH")
	.dwattr $C$DW$1555, DW_AT_TI_symbol_name("_wLoadEnergyThisDayH")
	.dwattr $C$DW$1555, DW_AT_data_member_location[DW_OP_plus_uconst 0x51]
	.dwattr $C$DW$1555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1556	.dwtag  DW_TAG_member
	.dwattr $C$DW$1556, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1556, DW_AT_name("wLoadEnergyThisDayL")
	.dwattr $C$DW$1556, DW_AT_TI_symbol_name("_wLoadEnergyThisDayL")
	.dwattr $C$DW$1556, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$1556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1557	.dwtag  DW_TAG_member
	.dwattr $C$DW$1557, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1557, DW_AT_name("wLoadEnergyYearH")
	.dwattr $C$DW$1557, DW_AT_TI_symbol_name("_wLoadEnergyYearH")
	.dwattr $C$DW$1557, DW_AT_data_member_location[DW_OP_plus_uconst 0x53]
	.dwattr $C$DW$1557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1558	.dwtag  DW_TAG_member
	.dwattr $C$DW$1558, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1558, DW_AT_name("wLoadEnergyYearL")
	.dwattr $C$DW$1558, DW_AT_TI_symbol_name("_wLoadEnergyYearL")
	.dwattr $C$DW$1558, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$1558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1559	.dwtag  DW_TAG_member
	.dwattr $C$DW$1559, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1559, DW_AT_name("wLoadEnergyMonthH")
	.dwattr $C$DW$1559, DW_AT_TI_symbol_name("_wLoadEnergyMonthH")
	.dwattr $C$DW$1559, DW_AT_data_member_location[DW_OP_plus_uconst 0x55]
	.dwattr $C$DW$1559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1560	.dwtag  DW_TAG_member
	.dwattr $C$DW$1560, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1560, DW_AT_name("wLoadEnergyMonthL")
	.dwattr $C$DW$1560, DW_AT_TI_symbol_name("_wLoadEnergyMonthL")
	.dwattr $C$DW$1560, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$1560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1561	.dwtag  DW_TAG_member
	.dwattr $C$DW$1561, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1561, DW_AT_name("wLoadEnergyDayH")
	.dwattr $C$DW$1561, DW_AT_TI_symbol_name("_wLoadEnergyDayH")
	.dwattr $C$DW$1561, DW_AT_data_member_location[DW_OP_plus_uconst 0x57]
	.dwattr $C$DW$1561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1562	.dwtag  DW_TAG_member
	.dwattr $C$DW$1562, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1562, DW_AT_name("wLoadEnergyDayL")
	.dwattr $C$DW$1562, DW_AT_TI_symbol_name("_wLoadEnergyDayL")
	.dwattr $C$DW$1562, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$1562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1563	.dwtag  DW_TAG_member
	.dwattr $C$DW$1563, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1563, DW_AT_name("wReserved1")
	.dwattr $C$DW$1563, DW_AT_TI_symbol_name("_wReserved1")
	.dwattr $C$DW$1563, DW_AT_data_member_location[DW_OP_plus_uconst 0x59]
	.dwattr $C$DW$1563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1564	.dwtag  DW_TAG_member
	.dwattr $C$DW$1564, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1564, DW_AT_name("wReserved2")
	.dwattr $C$DW$1564, DW_AT_TI_symbol_name("_wReserved2")
	.dwattr $C$DW$1564, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$1564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1565	.dwtag  DW_TAG_member
	.dwattr $C$DW$1565, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1565, DW_AT_name("wReserved3")
	.dwattr $C$DW$1565, DW_AT_TI_symbol_name("_wReserved3")
	.dwattr $C$DW$1565, DW_AT_data_member_location[DW_OP_plus_uconst 0x5b]
	.dwattr $C$DW$1565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1566	.dwtag  DW_TAG_member
	.dwattr $C$DW$1566, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1566, DW_AT_name("wReserved4")
	.dwattr $C$DW$1566, DW_AT_TI_symbol_name("_wReserved4")
	.dwattr $C$DW$1566, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$1566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1567	.dwtag  DW_TAG_member
	.dwattr $C$DW$1567, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1567, DW_AT_name("wReserved5")
	.dwattr $C$DW$1567, DW_AT_TI_symbol_name("_wReserved5")
	.dwattr $C$DW$1567, DW_AT_data_member_location[DW_OP_plus_uconst 0x5d]
	.dwattr $C$DW$1567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1568	.dwtag  DW_TAG_member
	.dwattr $C$DW$1568, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1568, DW_AT_name("wReserved6")
	.dwattr $C$DW$1568, DW_AT_TI_symbol_name("_wReserved6")
	.dwattr $C$DW$1568, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$1568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1569	.dwtag  DW_TAG_member
	.dwattr $C$DW$1569, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1569, DW_AT_name("wReserved7")
	.dwattr $C$DW$1569, DW_AT_TI_symbol_name("_wReserved7")
	.dwattr $C$DW$1569, DW_AT_data_member_location[DW_OP_plus_uconst 0x5f]
	.dwattr $C$DW$1569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1570	.dwtag  DW_TAG_member
	.dwattr $C$DW$1570, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1570, DW_AT_name("wReserved8")
	.dwattr $C$DW$1570, DW_AT_TI_symbol_name("_wReserved8")
	.dwattr $C$DW$1570, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$1570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1571	.dwtag  DW_TAG_member
	.dwattr $C$DW$1571, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1571, DW_AT_name("wReserved9")
	.dwattr $C$DW$1571, DW_AT_TI_symbol_name("_wReserved9")
	.dwattr $C$DW$1571, DW_AT_data_member_location[DW_OP_plus_uconst 0x61]
	.dwattr $C$DW$1571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1572	.dwtag  DW_TAG_member
	.dwattr $C$DW$1572, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1572, DW_AT_name("wReserved10")
	.dwattr $C$DW$1572, DW_AT_TI_symbol_name("_wReserved10")
	.dwattr $C$DW$1572, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$1572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1573	.dwtag  DW_TAG_member
	.dwattr $C$DW$1573, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1573, DW_AT_name("wSingleParallelStatus")
	.dwattr $C$DW$1573, DW_AT_TI_symbol_name("_wSingleParallelStatus")
	.dwattr $C$DW$1573, DW_AT_data_member_location[DW_OP_plus_uconst 0x63]
	.dwattr $C$DW$1573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1574	.dwtag  DW_TAG_member
	.dwattr $C$DW$1574, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1574, DW_AT_name("wReserved11")
	.dwattr $C$DW$1574, DW_AT_TI_symbol_name("_wReserved11")
	.dwattr $C$DW$1574, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$1574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1575	.dwtag  DW_TAG_member
	.dwattr $C$DW$1575, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1575, DW_AT_name("wGenVolt")
	.dwattr $C$DW$1575, DW_AT_TI_symbol_name("_wGenVolt")
	.dwattr $C$DW$1575, DW_AT_data_member_location[DW_OP_plus_uconst 0x65]
	.dwattr $C$DW$1575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1576	.dwtag  DW_TAG_member
	.dwattr $C$DW$1576, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1576, DW_AT_name("wGenCurr")
	.dwattr $C$DW$1576, DW_AT_TI_symbol_name("_wGenCurr")
	.dwattr $C$DW$1576, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$1576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1577	.dwtag  DW_TAG_member
	.dwattr $C$DW$1577, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1577, DW_AT_name("wGenFreq")
	.dwattr $C$DW$1577, DW_AT_TI_symbol_name("_wGenFreq")
	.dwattr $C$DW$1577, DW_AT_data_member_location[DW_OP_plus_uconst 0x67]
	.dwattr $C$DW$1577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1578	.dwtag  DW_TAG_member
	.dwattr $C$DW$1578, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1578, DW_AT_name("wGenPower")
	.dwattr $C$DW$1578, DW_AT_TI_symbol_name("_wGenPower")
	.dwattr $C$DW$1578, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$1578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1579	.dwtag  DW_TAG_member
	.dwattr $C$DW$1579, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1579, DW_AT_name("wSmartLoadVolt")
	.dwattr $C$DW$1579, DW_AT_TI_symbol_name("_wSmartLoadVolt")
	.dwattr $C$DW$1579, DW_AT_data_member_location[DW_OP_plus_uconst 0x69]
	.dwattr $C$DW$1579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1580	.dwtag  DW_TAG_member
	.dwattr $C$DW$1580, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1580, DW_AT_name("wSmartLoadCurr")
	.dwattr $C$DW$1580, DW_AT_TI_symbol_name("_wSmartLoadCurr")
	.dwattr $C$DW$1580, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$1580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1581	.dwtag  DW_TAG_member
	.dwattr $C$DW$1581, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1581, DW_AT_name("wSmartLoadFreq")
	.dwattr $C$DW$1581, DW_AT_TI_symbol_name("_wSmartLoadFreq")
	.dwattr $C$DW$1581, DW_AT_data_member_location[DW_OP_plus_uconst 0x6b]
	.dwattr $C$DW$1581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1582	.dwtag  DW_TAG_member
	.dwattr $C$DW$1582, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1582, DW_AT_name("wSmartLoadPower")
	.dwattr $C$DW$1582, DW_AT_TI_symbol_name("_wSmartLoadPower")
	.dwattr $C$DW$1582, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$1582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1583	.dwtag  DW_TAG_member
	.dwattr $C$DW$1583, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1583, DW_AT_name("wSmartPortType")
	.dwattr $C$DW$1583, DW_AT_TI_symbol_name("_wSmartPortType")
	.dwattr $C$DW$1583, DW_AT_data_member_location[DW_OP_plus_uconst 0x6d]
	.dwattr $C$DW$1583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1584	.dwtag  DW_TAG_member
	.dwattr $C$DW$1584, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1584, DW_AT_name("wGenPowerConvertionH")
	.dwattr $C$DW$1584, DW_AT_TI_symbol_name("_wGenPowerConvertionH")
	.dwattr $C$DW$1584, DW_AT_data_member_location[DW_OP_plus_uconst 0x6e]
	.dwattr $C$DW$1584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1585	.dwtag  DW_TAG_member
	.dwattr $C$DW$1585, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1585, DW_AT_name("wGenPowerConvertionL")
	.dwattr $C$DW$1585, DW_AT_TI_symbol_name("_wGenPowerConvertionL")
	.dwattr $C$DW$1585, DW_AT_data_member_location[DW_OP_plus_uconst 0x6f]
	.dwattr $C$DW$1585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1586	.dwtag  DW_TAG_member
	.dwattr $C$DW$1586, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1586, DW_AT_name("wSmartLoadPowerConvertionH")
	.dwattr $C$DW$1586, DW_AT_TI_symbol_name("_wSmartLoadPowerConvertionH")
	.dwattr $C$DW$1586, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$1586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1587	.dwtag  DW_TAG_member
	.dwattr $C$DW$1587, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1587, DW_AT_name("wSmartLoadPowerConvertionL")
	.dwattr $C$DW$1587, DW_AT_TI_symbol_name("_wSmartLoadPowerConvertionL")
	.dwattr $C$DW$1587, DW_AT_data_member_location[DW_OP_plus_uconst 0x71]
	.dwattr $C$DW$1587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1588	.dwtag  DW_TAG_member
	.dwattr $C$DW$1588, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1588, DW_AT_name("wGenEnergyTotalHH")
	.dwattr $C$DW$1588, DW_AT_TI_symbol_name("_wGenEnergyTotalHH")
	.dwattr $C$DW$1588, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$1588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1589	.dwtag  DW_TAG_member
	.dwattr $C$DW$1589, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1589, DW_AT_name("wGenEnergyTotalHL")
	.dwattr $C$DW$1589, DW_AT_TI_symbol_name("_wGenEnergyTotalHL")
	.dwattr $C$DW$1589, DW_AT_data_member_location[DW_OP_plus_uconst 0x73]
	.dwattr $C$DW$1589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1590	.dwtag  DW_TAG_member
	.dwattr $C$DW$1590, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1590, DW_AT_name("wGenEnergyTotalLH")
	.dwattr $C$DW$1590, DW_AT_TI_symbol_name("_wGenEnergyTotalLH")
	.dwattr $C$DW$1590, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$1590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1591	.dwtag  DW_TAG_member
	.dwattr $C$DW$1591, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1591, DW_AT_name("wGenEnergyTotalLL")
	.dwattr $C$DW$1591, DW_AT_TI_symbol_name("_wGenEnergyTotalLL")
	.dwattr $C$DW$1591, DW_AT_data_member_location[DW_OP_plus_uconst 0x75]
	.dwattr $C$DW$1591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1592	.dwtag  DW_TAG_member
	.dwattr $C$DW$1592, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1592, DW_AT_name("wGenEnergyThisYearH")
	.dwattr $C$DW$1592, DW_AT_TI_symbol_name("_wGenEnergyThisYearH")
	.dwattr $C$DW$1592, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$1592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1593	.dwtag  DW_TAG_member
	.dwattr $C$DW$1593, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1593, DW_AT_name("wGenEnergyThisYearL")
	.dwattr $C$DW$1593, DW_AT_TI_symbol_name("_wGenEnergyThisYearL")
	.dwattr $C$DW$1593, DW_AT_data_member_location[DW_OP_plus_uconst 0x77]
	.dwattr $C$DW$1593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1594	.dwtag  DW_TAG_member
	.dwattr $C$DW$1594, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1594, DW_AT_name("wGenEnergyThisMonthH")
	.dwattr $C$DW$1594, DW_AT_TI_symbol_name("_wGenEnergyThisMonthH")
	.dwattr $C$DW$1594, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$1594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1595	.dwtag  DW_TAG_member
	.dwattr $C$DW$1595, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1595, DW_AT_name("wGenEnergyThisMonthL")
	.dwattr $C$DW$1595, DW_AT_TI_symbol_name("_wGenEnergyThisMonthL")
	.dwattr $C$DW$1595, DW_AT_data_member_location[DW_OP_plus_uconst 0x79]
	.dwattr $C$DW$1595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1596	.dwtag  DW_TAG_member
	.dwattr $C$DW$1596, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1596, DW_AT_name("wGenEnergyThisDayH")
	.dwattr $C$DW$1596, DW_AT_TI_symbol_name("_wGenEnergyThisDayH")
	.dwattr $C$DW$1596, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$1596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1597	.dwtag  DW_TAG_member
	.dwattr $C$DW$1597, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1597, DW_AT_name("wGenEnergyThisDayL")
	.dwattr $C$DW$1597, DW_AT_TI_symbol_name("_wGenEnergyThisDayL")
	.dwattr $C$DW$1597, DW_AT_data_member_location[DW_OP_plus_uconst 0x7b]
	.dwattr $C$DW$1597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1598	.dwtag  DW_TAG_member
	.dwattr $C$DW$1598, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1598, DW_AT_name("wGenEnergyYearH")
	.dwattr $C$DW$1598, DW_AT_TI_symbol_name("_wGenEnergyYearH")
	.dwattr $C$DW$1598, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$1598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1599	.dwtag  DW_TAG_member
	.dwattr $C$DW$1599, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1599, DW_AT_name("wGenEnergyYearL")
	.dwattr $C$DW$1599, DW_AT_TI_symbol_name("_wGenEnergyYearL")
	.dwattr $C$DW$1599, DW_AT_data_member_location[DW_OP_plus_uconst 0x7d]
	.dwattr $C$DW$1599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1600	.dwtag  DW_TAG_member
	.dwattr $C$DW$1600, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1600, DW_AT_name("wGenEnergyMonthH")
	.dwattr $C$DW$1600, DW_AT_TI_symbol_name("_wGenEnergyMonthH")
	.dwattr $C$DW$1600, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$1600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1601	.dwtag  DW_TAG_member
	.dwattr $C$DW$1601, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1601, DW_AT_name("wGenEnergyMonthL")
	.dwattr $C$DW$1601, DW_AT_TI_symbol_name("_wGenEnergyMonthL")
	.dwattr $C$DW$1601, DW_AT_data_member_location[DW_OP_plus_uconst 0x7f]
	.dwattr $C$DW$1601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1602	.dwtag  DW_TAG_member
	.dwattr $C$DW$1602, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1602, DW_AT_name("wGenEnergyDayH")
	.dwattr $C$DW$1602, DW_AT_TI_symbol_name("_wGenEnergyDayH")
	.dwattr $C$DW$1602, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$1602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1603	.dwtag  DW_TAG_member
	.dwattr $C$DW$1603, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1603, DW_AT_name("wGenEnergyDayL")
	.dwattr $C$DW$1603, DW_AT_TI_symbol_name("_wGenEnergyDayL")
	.dwattr $C$DW$1603, DW_AT_data_member_location[DW_OP_plus_uconst 0x81]
	.dwattr $C$DW$1603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1604	.dwtag  DW_TAG_member
	.dwattr $C$DW$1604, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1604, DW_AT_name("wSmartLoadEnergyTotalHH")
	.dwattr $C$DW$1604, DW_AT_TI_symbol_name("_wSmartLoadEnergyTotalHH")
	.dwattr $C$DW$1604, DW_AT_data_member_location[DW_OP_plus_uconst 0x82]
	.dwattr $C$DW$1604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1605	.dwtag  DW_TAG_member
	.dwattr $C$DW$1605, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1605, DW_AT_name("wSmartLoadEnergyTotalHL")
	.dwattr $C$DW$1605, DW_AT_TI_symbol_name("_wSmartLoadEnergyTotalHL")
	.dwattr $C$DW$1605, DW_AT_data_member_location[DW_OP_plus_uconst 0x83]
	.dwattr $C$DW$1605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1606	.dwtag  DW_TAG_member
	.dwattr $C$DW$1606, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1606, DW_AT_name("wSmartLoadEnergyTotalLH")
	.dwattr $C$DW$1606, DW_AT_TI_symbol_name("_wSmartLoadEnergyTotalLH")
	.dwattr $C$DW$1606, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$1606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1607	.dwtag  DW_TAG_member
	.dwattr $C$DW$1607, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1607, DW_AT_name("wSmartLoadEnergyTotalLL")
	.dwattr $C$DW$1607, DW_AT_TI_symbol_name("_wSmartLoadEnergyTotalLL")
	.dwattr $C$DW$1607, DW_AT_data_member_location[DW_OP_plus_uconst 0x85]
	.dwattr $C$DW$1607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1608	.dwtag  DW_TAG_member
	.dwattr $C$DW$1608, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1608, DW_AT_name("wSmartLoadEnergyThisYearH")
	.dwattr $C$DW$1608, DW_AT_TI_symbol_name("_wSmartLoadEnergyThisYearH")
	.dwattr $C$DW$1608, DW_AT_data_member_location[DW_OP_plus_uconst 0x86]
	.dwattr $C$DW$1608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1609	.dwtag  DW_TAG_member
	.dwattr $C$DW$1609, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1609, DW_AT_name("wSmartLoadEnergyThisYearL")
	.dwattr $C$DW$1609, DW_AT_TI_symbol_name("_wSmartLoadEnergyThisYearL")
	.dwattr $C$DW$1609, DW_AT_data_member_location[DW_OP_plus_uconst 0x87]
	.dwattr $C$DW$1609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1610	.dwtag  DW_TAG_member
	.dwattr $C$DW$1610, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1610, DW_AT_name("wSmartLoadEnergyThisMonthH")
	.dwattr $C$DW$1610, DW_AT_TI_symbol_name("_wSmartLoadEnergyThisMonthH")
	.dwattr $C$DW$1610, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$1610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1611	.dwtag  DW_TAG_member
	.dwattr $C$DW$1611, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1611, DW_AT_name("wSmartLoadEnergyThisMonthL")
	.dwattr $C$DW$1611, DW_AT_TI_symbol_name("_wSmartLoadEnergyThisMonthL")
	.dwattr $C$DW$1611, DW_AT_data_member_location[DW_OP_plus_uconst 0x89]
	.dwattr $C$DW$1611, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1612	.dwtag  DW_TAG_member
	.dwattr $C$DW$1612, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1612, DW_AT_name("wSmartLoadEnergyThisDayH")
	.dwattr $C$DW$1612, DW_AT_TI_symbol_name("_wSmartLoadEnergyThisDayH")
	.dwattr $C$DW$1612, DW_AT_data_member_location[DW_OP_plus_uconst 0x8a]
	.dwattr $C$DW$1612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1613	.dwtag  DW_TAG_member
	.dwattr $C$DW$1613, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1613, DW_AT_name("wSmartLoadEnergyThisDayL")
	.dwattr $C$DW$1613, DW_AT_TI_symbol_name("_wSmartLoadEnergyThisDayL")
	.dwattr $C$DW$1613, DW_AT_data_member_location[DW_OP_plus_uconst 0x8b]
	.dwattr $C$DW$1613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1614	.dwtag  DW_TAG_member
	.dwattr $C$DW$1614, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1614, DW_AT_name("wSmartLoadEnergyYearH")
	.dwattr $C$DW$1614, DW_AT_TI_symbol_name("_wSmartLoadEnergyYearH")
	.dwattr $C$DW$1614, DW_AT_data_member_location[DW_OP_plus_uconst 0x8c]
	.dwattr $C$DW$1614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1615	.dwtag  DW_TAG_member
	.dwattr $C$DW$1615, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1615, DW_AT_name("wSmartLoadEnergyYearL")
	.dwattr $C$DW$1615, DW_AT_TI_symbol_name("_wSmartLoadEnergyYearL")
	.dwattr $C$DW$1615, DW_AT_data_member_location[DW_OP_plus_uconst 0x8d]
	.dwattr $C$DW$1615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1616	.dwtag  DW_TAG_member
	.dwattr $C$DW$1616, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1616, DW_AT_name("wSmartLoadEnergyMonthH")
	.dwattr $C$DW$1616, DW_AT_TI_symbol_name("_wSmartLoadEnergyMonthH")
	.dwattr $C$DW$1616, DW_AT_data_member_location[DW_OP_plus_uconst 0x8e]
	.dwattr $C$DW$1616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1617	.dwtag  DW_TAG_member
	.dwattr $C$DW$1617, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1617, DW_AT_name("wSmartLoadEnergyMonthL")
	.dwattr $C$DW$1617, DW_AT_TI_symbol_name("_wSmartLoadEnergyMonthL")
	.dwattr $C$DW$1617, DW_AT_data_member_location[DW_OP_plus_uconst 0x8f]
	.dwattr $C$DW$1617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1618	.dwtag  DW_TAG_member
	.dwattr $C$DW$1618, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1618, DW_AT_name("wSmartLoadEnergyDayH")
	.dwattr $C$DW$1618, DW_AT_TI_symbol_name("_wSmartLoadEnergyDayH")
	.dwattr $C$DW$1618, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$1618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1619	.dwtag  DW_TAG_member
	.dwattr $C$DW$1619, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1619, DW_AT_name("wSmartLoadEnergyDayL")
	.dwattr $C$DW$1619, DW_AT_TI_symbol_name("_wSmartLoadEnergyDayL")
	.dwattr $C$DW$1619, DW_AT_data_member_location[DW_OP_plus_uconst 0x91]
	.dwattr $C$DW$1619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1620	.dwtag  DW_TAG_member
	.dwattr $C$DW$1620, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1620, DW_AT_name("wDcdcCurr")
	.dwattr $C$DW$1620, DW_AT_TI_symbol_name("_wDcdcCurr")
	.dwattr $C$DW$1620, DW_AT_data_member_location[DW_OP_plus_uconst 0x92]
	.dwattr $C$DW$1620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1621	.dwtag  DW_TAG_member
	.dwattr $C$DW$1621, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1621, DW_AT_name("wDcdcAvgCurr")
	.dwattr $C$DW$1621, DW_AT_TI_symbol_name("_wDcdcAvgCurr")
	.dwattr $C$DW$1621, DW_AT_data_member_location[DW_OP_plus_uconst 0x93]
	.dwattr $C$DW$1621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1622	.dwtag  DW_TAG_member
	.dwattr $C$DW$1622, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1622, DW_AT_name("wEqStage")
	.dwattr $C$DW$1622, DW_AT_TI_symbol_name("_wEqStage")
	.dwattr $C$DW$1622, DW_AT_data_member_location[DW_OP_plus_uconst 0x94]
	.dwattr $C$DW$1622, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$1623	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1623, DW_AT_type(*$C$DW$T$93)
$C$DW$T$100	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$1623)

$C$DW$T$102	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_byte_size(0xb4)
$C$DW$1624	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1624, DW_AT_upper_bound(0xb3)
	.dwendtag $C$DW$T$102


$C$DW$T$103	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_byte_size(0xb4)
$C$DW$1625	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1625, DW_AT_upper_bound(0x00)
$C$DW$1626	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1626, DW_AT_upper_bound(0xb3)
	.dwendtag $C$DW$T$103

$C$DW$1627	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1627, DW_AT_type(*$C$DW$T$6)
$C$DW$T$104	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$1627)
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
$C$DW$1628	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1628, DW_AT_type(*$C$DW$T$10)
$C$DW$T$108	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$1628)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

$C$DW$T$29	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x6e)
$C$DW$1629	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1629, DW_AT_upper_bound(0x6d)
	.dwendtag $C$DW$T$29


$C$DW$T$31	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x36)
$C$DW$1630	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1630, DW_AT_upper_bound(0x35)
	.dwendtag $C$DW$T$31


$C$DW$T$37	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x95)
$C$DW$1631	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1631, DW_AT_upper_bound(0x94)
	.dwendtag $C$DW$T$37


$C$DW$T$39	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x10)
$C$DW$1632	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1632, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$39


$C$DW$T$41	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x0f)
$C$DW$1633	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1633, DW_AT_upper_bound(0x0e)
	.dwendtag $C$DW$T$41


$C$DW$T$54	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x05)
$C$DW$1634	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1634, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$54

$C$DW$T$110	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$110, DW_AT_address_class(0x16)

$C$DW$T$56	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x02)
$C$DW$1635	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1635, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$56

$C$DW$T$96	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$96, DW_AT_address_class(0x16)
$C$DW$1636	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1636, DW_AT_type(*$C$DW$T$96)
$C$DW$T$109	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$1636)

$C$DW$T$121	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
$C$DW$1637	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1637, DW_AT_type(*$C$DW$T$11)
$C$DW$1638	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1638, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$T$121

$C$DW$T$122	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$122, DW_AT_address_class(0x16)
$C$DW$1639	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1639, DW_AT_type(*$C$DW$T$122)
$C$DW$T$123	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$1639)

$C$DW$T$130	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_byte_size(0xb4)
$C$DW$1640	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1640, DW_AT_upper_bound(0xb3)
	.dwendtag $C$DW$T$130

$C$DW$T$132	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$T$132, DW_AT_address_class(0x16)
$C$DW$1641	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1641, DW_AT_type(*$C$DW$T$11)
$C$DW$T$133	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$1641)
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

$C$DW$1642	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1642, DW_AT_location[DW_OP_reg0]
$C$DW$1643	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1643, DW_AT_location[DW_OP_reg1]
$C$DW$1644	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1644, DW_AT_location[DW_OP_reg2]
$C$DW$1645	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1645, DW_AT_location[DW_OP_reg3]
$C$DW$1646	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1646, DW_AT_location[DW_OP_reg22]
$C$DW$1647	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1647, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1648	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1648, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1649	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1649, DW_AT_location[DW_OP_reg23]
$C$DW$1650	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1650, DW_AT_location[DW_OP_reg30]
$C$DW$1651	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1651, DW_AT_location[DW_OP_reg31]
$C$DW$1652	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1652, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1653	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1653, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1654	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1654, DW_AT_location[DW_OP_reg24]
$C$DW$1655	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1655, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1656	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1656, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1657	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1657, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1658	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1658, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1659	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1659, DW_AT_location[DW_OP_reg21]
$C$DW$1660	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1660, DW_AT_location[DW_OP_reg20]
$C$DW$1661	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1661, DW_AT_location[DW_OP_reg28]
$C$DW$1662	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1662, DW_AT_location[DW_OP_reg29]
$C$DW$1663	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1663, DW_AT_location[DW_OP_reg25]
$C$DW$1664	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1664, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1665	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1665, DW_AT_location[DW_OP_reg4]
$C$DW$1666	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1666, DW_AT_location[DW_OP_reg6]
$C$DW$1667	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1667, DW_AT_location[DW_OP_reg8]
$C$DW$1668	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1668, DW_AT_location[DW_OP_reg10]
$C$DW$1669	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1669, DW_AT_location[DW_OP_reg12]
$C$DW$1670	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1670, DW_AT_location[DW_OP_reg14]
$C$DW$1671	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1671, DW_AT_location[DW_OP_reg16]
$C$DW$1672	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1672, DW_AT_location[DW_OP_reg17]
$C$DW$1673	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1673, DW_AT_location[DW_OP_reg18]
$C$DW$1674	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1674, DW_AT_location[DW_OP_reg19]
$C$DW$1675	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1675, DW_AT_location[DW_OP_reg5]
$C$DW$1676	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1676, DW_AT_location[DW_OP_reg7]
$C$DW$1677	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1677, DW_AT_location[DW_OP_reg9]
$C$DW$1678	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1678, DW_AT_location[DW_OP_reg11]
$C$DW$1679	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1679, DW_AT_location[DW_OP_reg13]
$C$DW$1680	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1680, DW_AT_location[DW_OP_reg15]
$C$DW$1681	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1681, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

