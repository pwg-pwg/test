;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Tue Jan 27 15:23:27 2026                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/src/Modbus.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0303_260127\IVEM4024_SAII_0303\Debug")
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
	.field  	_uwFaultOffset+0,32
	.field	0,16			; _uwFaultOffset @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uwFaultIndex+0,32
	.field	0,16			; _uwFaultIndex @ 0

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_1,16
	.field  	_uwFaultList+0,32
	.field	0,16			; _uwFaultList[0] @ 0
$C$IR_1:	.set	1


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOverLoadBpsEn")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sSetEEOverLoadBpsEn")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterPeriodCntSet")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_sSetInverterPeriodCntSet")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEChgPriority")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_sSetEEChgPriority")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$5


$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOPPriority")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_sSetEEOPPriority")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$7


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciEEDefaultWrite1")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_sSciEEDefaultWrite1")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external

$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciEEDefaultWrite2")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_sSciEEDefaultWrite2")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external

$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEELCDBLEn")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_sSetEELCDBLEn")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$11


$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBuzzEn")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_sSetEEBuzzEn")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$13


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvCurrCtrlBusKp")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_sSetInvCurrCtrlBusKp")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$15


$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOverTempRstEn")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_sSetEEOverTempRstEn")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$17


$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEAutoBackMainPageEn")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_sSetEEAutoBackMainPageEn")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$19


$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOverLoadRstEn")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_sSetEEOverLoadRstEn")
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$21


$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatteryType")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_sSetEEBatteryType")
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$23


$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEACChgCurrMax")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_sSetEEACChgCurrMax")
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$25


$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatWeakBackSoc")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_sSetEEBatWeakBackSoc")
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$27


$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOutputFreq")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_sSetEEOutputFreq")
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$29


$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatWeakSoc")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_sSetEEBatWeakSoc")
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$31


$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciEEFaultDefaultWrite")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_sSciEEFaultDefaultWrite")
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external

$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEConvertVoltAdj")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_sSetEEConvertVoltAdj")
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$34


$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEParallelEn")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_sSetEEParallelEn")
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$36


$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEACRange")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_sSetEEACRange")
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$38


$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESmartPortType")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_sSetEESmartPortType")
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$40


$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEGenPowerMax")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_sSetEEGenPowerMax")
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$42


$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatEqTimeout")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_sSetEEBatEqTimeout")
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$44


$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPRGenVoltAdj")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_sSetEEDSPRGenVoltAdj")
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$46


$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPRGenCurrAdj")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_sSetEEDSPRGenCurrAdj")
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$48


$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatEqInterval")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_sSetEEBatEqInterval")
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external
$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$50


$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEFaultRecordEn")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_sSetEEFaultRecordEn")
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external
$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$52


$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatEqEn")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_sSetEEBatEqEn")
	.dwattr $C$DW$54, DW_AT_declaration
	.dwattr $C$DW$54, DW_AT_external
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$54


$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatEqVolt")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_sSetEEBatEqVolt")
	.dwattr $C$DW$56, DW_AT_declaration
	.dwattr $C$DW$56, DW_AT_external
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$56


$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEGenChargeEn")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_sSetEEGenChargeEn")
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$58


$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOP2OnInACModeEn")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_sSetEEOP2OnInACModeEn")
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external
$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$60


$C$DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatEqTime")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_sSetEEBatEqTime")
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external
$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$62


$C$DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEEnergyStoredEn")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_sSetEEEnergyStoredEn")
	.dwattr $C$DW$64, DW_AT_declaration
	.dwattr $C$DW$64, DW_AT_external
$C$DW$65	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$64


$C$DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEETimingOP2StartTime")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_sSetEETimingOP2StartTime")
	.dwattr $C$DW$66, DW_AT_declaration
	.dwattr $C$DW$66, DW_AT_external
$C$DW$67	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$66


$C$DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEClearARCFault")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_sSetEEClearARCFault")
	.dwattr $C$DW$68, DW_AT_declaration
	.dwattr $C$DW$68, DW_AT_external
$C$DW$69	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$68


$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEModbusAddr")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_sSetEEModbusAddr")
	.dwattr $C$DW$70, DW_AT_declaration
	.dwattr $C$DW$70, DW_AT_external
$C$DW$71	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$70


$C$DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEFeedPowerEn")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_sSetEEFeedPowerEn")
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external
$C$DW$73	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$72


$C$DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatDisChgCurrMax")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_sSetEEBatDisChgCurrMax")
	.dwattr $C$DW$74, DW_AT_declaration
	.dwattr $C$DW$74, DW_AT_external
$C$DW$75	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$74


$C$DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEThresholdVoltMin_OP2")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_sSetEEThresholdVoltMin_OP2")
	.dwattr $C$DW$76, DW_AT_declaration
	.dwattr $C$DW$76, DW_AT_external
$C$DW$77	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$76


$C$DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEThresholdSOCMin_OP2")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_sSetEEThresholdSOCMin_OP2")
	.dwattr $C$DW$78, DW_AT_declaration
	.dwattr $C$DW$78, DW_AT_external
$C$DW$79	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$78


$C$DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatEqActImd")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_sSetEEBatEqActImd")
	.dwattr $C$DW$80, DW_AT_declaration
	.dwattr $C$DW$80, DW_AT_external
$C$DW$81	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$80


$C$DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEETimingOP2EndTime")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_sSetEETimingOP2EndTime")
	.dwattr $C$DW$82, DW_AT_declaration
	.dwattr $C$DW$82, DW_AT_external
$C$DW$83	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$82


$C$DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDurationTime_OP2")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_sSetEEDurationTime_OP2")
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external
$C$DW$85	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$84


$C$DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEAFCIEn")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_sSetEEAFCIEn")
	.dwattr $C$DW$86, DW_AT_declaration
	.dwattr $C$DW$86, DW_AT_external
$C$DW$87	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$86


$C$DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPRLineVoltAdj")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_sSetEEDSPRLineVoltAdj")
	.dwattr $C$DW$88, DW_AT_declaration
	.dwattr $C$DW$88, DW_AT_external
$C$DW$89	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$88


$C$DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_sSetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$90, DW_AT_declaration
	.dwattr $C$DW$90, DW_AT_external
$C$DW$91	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$90


$C$DW$92	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPROPCurrAdj")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_sSetEEDSPROPCurrAdj")
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


$C$DW$96	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESerialNum4")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_sSetEESerialNum4")
	.dwattr $C$DW$96, DW_AT_declaration
	.dwattr $C$DW$96, DW_AT_external
$C$DW$97	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$96


$C$DW$98	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESerialNum2")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_sSetEESerialNum2")
	.dwattr $C$DW$98, DW_AT_declaration
	.dwattr $C$DW$98, DW_AT_external
$C$DW$99	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$98


$C$DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESerialNum1")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_sSetEESerialNum1")
	.dwattr $C$DW$100, DW_AT_declaration
	.dwattr $C$DW$100, DW_AT_external
$C$DW$101	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$100


$C$DW$102	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPBatAdj")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_sSetEEDSPBatAdj")
	.dwattr $C$DW$102, DW_AT_declaration
	.dwattr $C$DW$102, DW_AT_external
$C$DW$103	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$10)
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


$C$DW$110	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$110, DW_AT_declaration
	.dwattr $C$DW$110, DW_AT_external
$C$DW$111	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$11)
$C$DW$112	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$110


$C$DW$113	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPRInvCurrAdj")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_sSetEEDSPRInvCurrAdj")
	.dwattr $C$DW$113, DW_AT_declaration
	.dwattr $C$DW$113, DW_AT_external
$C$DW$114	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$113


$C$DW$115	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPRInvVoltAdj")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_sSetEEDSPRInvVoltAdj")
	.dwattr $C$DW$115, DW_AT_declaration
	.dwattr $C$DW$115, DW_AT_external
$C$DW$116	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$115


$C$DW$117	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPBatAdjBias")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_sSetEEDSPBatAdjBias")
	.dwattr $C$DW$117, DW_AT_declaration
	.dwattr $C$DW$117, DW_AT_external
$C$DW$118	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$12)
	.dwendtag $C$DW$117


$C$DW$119	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatCVVolt")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_sSetEEBatCVVolt")
	.dwattr $C$DW$119, DW_AT_declaration
	.dwattr $C$DW$119, DW_AT_external
$C$DW$120	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$119


$C$DW$121	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESerialNum5")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_sSetEESerialNum5")
	.dwattr $C$DW$121, DW_AT_declaration
	.dwattr $C$DW$121, DW_AT_external
$C$DW$122	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$121


$C$DW$123	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatUnderSoc")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_sSetEEBatUnderSoc")
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


$C$DW$127	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatUnderVolt")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_sSetEEBatUnderVolt")
	.dwattr $C$DW$127, DW_AT_declaration
	.dwattr $C$DW$127, DW_AT_external
$C$DW$128	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$127


$C$DW$129	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatFloatVolt")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$129, DW_AT_declaration
	.dwattr $C$DW$129, DW_AT_external
$C$DW$130	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$129


$C$DW$131	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatWeakBackVolt")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_sSetEEBatWeakBackVolt")
	.dwattr $C$DW$131, DW_AT_declaration
	.dwattr $C$DW$131, DW_AT_external
$C$DW$132	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$131


$C$DW$133	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatChgCurrMax")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_sSetEEBatChgCurrMax")
	.dwattr $C$DW$133, DW_AT_declaration
	.dwattr $C$DW$133, DW_AT_external
$C$DW$134	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$133


$C$DW$135	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESerialNumLength")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_sSetEESerialNumLength")
	.dwattr $C$DW$135, DW_AT_declaration
	.dwattr $C$DW$135, DW_AT_external
$C$DW$136	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$135

	.global	_g_uwPvMpptKp
_g_uwPvMpptKp:	.usect	".ebss",1,1,0
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPvMpptKp")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_g_uwPvMpptKp")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_addr _g_uwPvMpptKp]
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$137, DW_AT_external
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarAgePower")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_g_wSolarAgePower")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$138, DW_AT_declaration
	.dwattr $C$DW$138, DW_AT_external
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$139, DW_AT_declaration
	.dwattr $C$DW$139, DW_AT_external
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAgeVolt")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_g_wBatAgeVolt")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$140, DW_AT_declaration
	.dwattr $C$DW$140, DW_AT_external
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("g_uwAFCIStatus")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_g_uwAFCIStatus")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$141, DW_AT_declaration
	.dwattr $C$DW$141, DW_AT_external
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$142, DW_AT_declaration
	.dwattr $C$DW$142, DW_AT_external
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("g_uwReturnFromFault")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_g_uwReturnFromFault")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$143, DW_AT_declaration
	.dwattr $C$DW$143, DW_AT_external
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvAgePower")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_g_wInvAgePower")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$144, DW_AT_declaration
	.dwattr $C$DW$144, DW_AT_external
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatPercent")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_g_wBatPercent")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$145, DW_AT_declaration
	.dwattr $C$DW$145, DW_AT_external
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLoadOnSts")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_g_uwLoadOnSts")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$146, DW_AT_declaration
	.dwattr $C$DW$146, DW_AT_external
	.global	_g_uwPvBusKi
_g_uwPvBusKi:	.usect	".ebss",1,1,0
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPvBusKi")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_g_uwPvBusKi")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_addr _g_uwPvBusKi]
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$147, DW_AT_external
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarBSTTemp")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_g_wSolarBSTTemp")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$148, DW_AT_declaration
	.dwattr $C$DW$148, DW_AT_external
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvChgCurrLimitChgStep")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_g_wInvChgCurrLimitChgStep")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$149, DW_AT_declaration
	.dwattr $C$DW$149, DW_AT_external
	.global	_g_uwPvBusKp
_g_uwPvBusKp:	.usect	".ebss",1,1,0
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPvBusKp")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_g_uwPvBusKp")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_addr _g_uwPvBusKp]
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$150, DW_AT_external
	.global	_g_uwFaultChangeFlag
_g_uwFaultChangeFlag:	.usect	".ebss",1,1,0
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultChangeFlag")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_g_uwFaultChangeFlag")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_addr _g_uwFaultChangeFlag]
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$151, DW_AT_external
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvTemp")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_g_wInvTemp")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$152, DW_AT_declaration
	.dwattr $C$DW$152, DW_AT_external
	.global	_g_uwPvMpptKi
_g_uwPvMpptKi:	.usect	".ebss",1,1,0
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPvMpptKi")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_g_uwPvMpptKi")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_addr _g_uwPvMpptKi]
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$153, DW_AT_external
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("g_ucClrPVEnergyLogFlag")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_g_ucClrPVEnergyLogFlag")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$154, DW_AT_declaration
	.dwattr $C$DW$154, DW_AT_external
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXTemp")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_g_wLLC_TXTemp")
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
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("g_wInnelTemp")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_g_wInnelTemp")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$157, DW_AT_declaration
	.dwattr $C$DW$157, DW_AT_external
	.global	_g_uwPvCurrKi
_g_uwPvCurrKi:	.usect	".ebss",1,1,0
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPvCurrKi")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_g_uwPvCurrKi")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_addr _g_uwPvCurrKi]
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$158, DW_AT_external
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltAvg10")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_g_wBatVoltAvg10")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$159, DW_AT_declaration
	.dwattr $C$DW$159, DW_AT_external
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSettingSN")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_g_uwSettingSN")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$160, DW_AT_declaration
	.dwattr $C$DW$160, DW_AT_external
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("g_wAgingMode")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_g_wAgingMode")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$161, DW_AT_declaration
	.dwattr $C$DW$161, DW_AT_external
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("g_uwParameterSetChange")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_g_uwParameterSetChange")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$162, DW_AT_declaration
	.dwattr $C$DW$162, DW_AT_external
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("g_ucClrLoadEnergyLogFlag")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_g_ucClrLoadEnergyLogFlag")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$163, DW_AT_declaration
	.dwattr $C$DW$163, DW_AT_external
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("g_uniSysChgStatus2")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_g_uniSysChgStatus2")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$164, DW_AT_declaration
	.dwattr $C$DW$164, DW_AT_external
$C$DW$165	.dwtag  DW_TAG_variable, DW_AT_name("g_strParaExistInfo")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_g_strParaExistInfo")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$165, DW_AT_declaration
	.dwattr $C$DW$165, DW_AT_external
$C$DW$166	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineModeJoinInWay")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_g_uwLineModeJoinInWay")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$166, DW_AT_declaration
	.dwattr $C$DW$166, DW_AT_external
$C$DW$167	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDcdcCurrKp")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_g_uwDcdcCurrKp")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$167, DW_AT_declaration
	.dwattr $C$DW$167, DW_AT_external
$C$DW$168	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDcdcCurrKi")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_g_uwDcdcCurrKi")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$168, DW_AT_declaration
	.dwattr $C$DW$168, DW_AT_external
$C$DW$169	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDcdcVoltFastKp")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_g_uwDcdcVoltFastKp")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$169, DW_AT_declaration
	.dwattr $C$DW$169, DW_AT_external
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDcdcVoltFastKi")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_g_uwDcdcVoltFastKi")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$170, DW_AT_declaration
	.dwattr $C$DW$170, DW_AT_external
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("g_wKs")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_g_wKs")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$171, DW_AT_declaration
	.dwattr $C$DW$171, DW_AT_external
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFBBusVoltKp")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_g_uwFBBusVoltKp")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$172, DW_AT_declaration
	.dwattr $C$DW$172, DW_AT_external
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("g_wKv")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_g_wKv")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$173, DW_AT_declaration
	.dwattr $C$DW$173, DW_AT_external
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarPower1Avg")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_g_uwSolarPower1Avg")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$174, DW_AT_declaration
	.dwattr $C$DW$174, DW_AT_external
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("g_wMPPTCntlVolt")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_g_wMPPTCntlVolt")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$175, DW_AT_declaration
	.dwattr $C$DW$175, DW_AT_external
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarVolt1Avg")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_g_uwSolarVolt1Avg")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$176, DW_AT_declaration
	.dwattr $C$DW$176, DW_AT_external
$C$DW$177	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarCurr1Avg")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_g_uwSolarCurr1Avg")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$177, DW_AT_declaration
	.dwattr $C$DW$177, DW_AT_external
$C$DW$178	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDcdcVoltKi")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_g_uwDcdcVoltKi")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$178, DW_AT_declaration
	.dwattr $C$DW$178, DW_AT_external
$C$DW$179	.dwtag  DW_TAG_variable, DW_AT_name("g_wKi")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_g_wKi")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$179, DW_AT_declaration
	.dwattr $C$DW$179, DW_AT_external
$C$DW$180	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDcdcBatErrCoef")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_g_uwDcdcBatErrCoef")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$180, DW_AT_declaration
	.dwattr $C$DW$180, DW_AT_external
	.global	_wModBusFaultId
_wModBusFaultId:	.usect	".ebss",1,1,0
$C$DW$181	.dwtag  DW_TAG_variable, DW_AT_name("wModBusFaultId")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_wModBusFaultId")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_addr _wModBusFaultId]
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$181, DW_AT_external
	.global	_g_wSettingRecover
_g_wSettingRecover:	.usect	".ebss",1,1,0
$C$DW$182	.dwtag  DW_TAG_variable, DW_AT_name("g_wSettingRecover")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_g_wSettingRecover")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_addr _g_wSettingRecover]
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$182, DW_AT_external
	.global	_g_wBatAdjStep2Real
_g_wBatAdjStep2Real:	.usect	".ebss",1,1,0
$C$DW$183	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAdjStep2Real")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_g_wBatAdjStep2Real")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_addr _g_wBatAdjStep2Real]
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$183, DW_AT_external
	.global	_g_wBatAdjStep2Ref
_g_wBatAdjStep2Ref:	.usect	".ebss",1,1,0
$C$DW$184	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAdjStep2Ref")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_g_wBatAdjStep2Ref")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_addr _g_wBatAdjStep2Ref]
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$184, DW_AT_external
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPVPowerConversion")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_g_uwPVPowerConversion")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$185, DW_AT_declaration
	.dwattr $C$DW$185, DW_AT_external
_s_ubFaultLog$1:	.usect	".ebss",1,1,0
	.global	_g_wClearARCFault
_g_wClearARCFault:	.usect	".ebss",1,1,0
$C$DW$186	.dwtag  DW_TAG_variable, DW_AT_name("g_wClearARCFault")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_g_wClearARCFault")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_addr _g_wClearARCFault]
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$186, DW_AT_external
	.global	_uwFaultLength
_uwFaultLength:	.usect	".ebss",1,1,0
$C$DW$187	.dwtag  DW_TAG_variable, DW_AT_name("uwFaultLength")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_uwFaultLength")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_addr _uwFaultLength]
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$187, DW_AT_external
	.global	_uwFaultOffset
_uwFaultOffset:	.usect	".ebss",1,1,0
$C$DW$188	.dwtag  DW_TAG_variable, DW_AT_name("uwFaultOffset")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_uwFaultOffset")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_addr _uwFaultOffset]
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$188, DW_AT_external
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDcdcVoltKp")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_g_uwDcdcVoltKp")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$189, DW_AT_declaration
	.dwattr $C$DW$189, DW_AT_external
$C$DW$190	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFBCurrKi")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_g_uwFBCurrKi")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$190, DW_AT_declaration
	.dwattr $C$DW$190, DW_AT_external
	.global	_g_wBatAdjStep1Ref
_g_wBatAdjStep1Ref:	.usect	".ebss",1,1,0
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAdjStep1Ref")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_g_wBatAdjStep1Ref")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_addr _g_wBatAdjStep1Ref]
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$191, DW_AT_external
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatPowerConversion")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_g_wBatPowerConversion")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$192, DW_AT_declaration
	.dwattr $C$DW$192, DW_AT_external
	.global	_uwFaultIndex
_uwFaultIndex:	.usect	".ebss",1,1,0
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("uwFaultIndex")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_uwFaultIndex")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_addr _uwFaultIndex]
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$193, DW_AT_external
$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineVolt")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_g_uwRLineVolt")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$194, DW_AT_declaration
	.dwattr $C$DW$194, DW_AT_external
$C$DW$195	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineFreq")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_g_uwLineFreq")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$195, DW_AT_declaration
	.dwattr $C$DW$195, DW_AT_external
$C$DW$196	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRInvCurr")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_g_uwRInvCurr")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$196, DW_AT_declaration
	.dwattr $C$DW$196, DW_AT_external
$C$DW$197	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInverterFreq")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_g_uwInverterFreq")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$197, DW_AT_declaration
	.dwattr $C$DW$197, DW_AT_external
$C$DW$198	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRGenCurr")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_g_uwRGenCurr")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$198, DW_AT_declaration
	.dwattr $C$DW$198, DW_AT_external
$C$DW$199	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineOverVoltLevel1")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_g_uwLineOverVoltLevel1")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$199, DW_AT_declaration
	.dwattr $C$DW$199, DW_AT_external
$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRGenVolt")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_g_uwRGenVolt")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$200, DW_AT_declaration
	.dwattr $C$DW$200, DW_AT_external
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("wSetPageFlag")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_wSetPageFlag")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$201, DW_AT_declaration
	.dwattr $C$DW$201, DW_AT_external
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("g_uwConvertVoltAvg")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_g_uwConvertVoltAvg")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$202, DW_AT_declaration
	.dwattr $C$DW$202, DW_AT_external
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("g_uw3525On")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_g_uw3525On")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$203, DW_AT_declaration
	.dwattr $C$DW$203, DW_AT_external
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("g_uwStayStandby")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_g_uwStayStandby")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$204, DW_AT_declaration
	.dwattr $C$DW$204, DW_AT_external
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRInvVolt")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_g_uwRInvVolt")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$205, DW_AT_declaration
	.dwattr $C$DW$205, DW_AT_external
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("g_uwGenFreq")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_g_uwGenFreq")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$206, DW_AT_declaration
	.dwattr $C$DW$206, DW_AT_external
$C$DW$207	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatCurrAvg")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_g_wBatCurrAvg")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$207, DW_AT_declaration
	.dwattr $C$DW$207, DW_AT_external
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPPercent")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_g_wOPPercent")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$208, DW_AT_declaration
	.dwattr $C$DW$208, DW_AT_external
$C$DW$209	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOPFreq")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_g_uwOPFreq")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$209, DW_AT_declaration
	.dwattr $C$DW$209, DW_AT_external
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("g_uwROPCurr")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_g_uwROPCurr")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$210, DW_AT_declaration
	.dwattr $C$DW$210, DW_AT_external
$C$DW$211	.dwtag  DW_TAG_variable, DW_AT_name("g_uwROPShareCurr")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_g_uwROPShareCurr")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$211, DW_AT_declaration
	.dwattr $C$DW$211, DW_AT_external
$C$DW$212	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSmartOPFreq")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_g_uwSmartOPFreq")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$212, DW_AT_declaration
	.dwattr $C$DW$212, DW_AT_external
	.global	_g_wBatAdjStep1Real
_g_wBatAdjStep1Real:	.usect	".ebss",1,1,0
$C$DW$213	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAdjStep1Real")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_g_wBatAdjStep1Real")
	.dwattr $C$DW$213, DW_AT_location[DW_OP_addr _g_wBatAdjStep1Real]
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$213, DW_AT_external
$C$DW$214	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRSmartOPVolt")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_g_uwRSmartOPVolt")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$214, DW_AT_declaration
	.dwattr $C$DW$214, DW_AT_external
$C$DW$215	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineUnderFreqLevel1")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_g_uwLineUnderFreqLevel1")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$215, DW_AT_declaration
	.dwattr $C$DW$215, DW_AT_external
$C$DW$216	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineUnderFreqBackLevel1")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_g_uwLineUnderFreqBackLevel1")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$216, DW_AT_declaration
	.dwattr $C$DW$216, DW_AT_external
$C$DW$217	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPBusAvgVoltNew")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_g_uwPBusAvgVoltNew")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$217, DW_AT_declaration
	.dwattr $C$DW$217, DW_AT_external
$C$DW$218	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineUnderVoltLevel1")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_g_uwLineUnderVoltLevel1")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$218, DW_AT_declaration
	.dwattr $C$DW$218, DW_AT_external
$C$DW$219	.dwtag  DW_TAG_variable, DW_AT_name("g_uwROPVolt")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_g_uwROPVolt")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$219, DW_AT_declaration
	.dwattr $C$DW$219, DW_AT_external
$C$DW$220	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRSmartOPCurr")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_g_uwRSmartOPCurr")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$220, DW_AT_declaration
	.dwattr $C$DW$220, DW_AT_external
$C$DW$221	.dwtag  DW_TAG_variable, DW_AT_name("g_uwGenUnderFreqLevel1")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_g_uwGenUnderFreqLevel1")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$221, DW_AT_declaration
	.dwattr $C$DW$221, DW_AT_external

$C$DW$222	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPRGenCurrAdj")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_swGetEEDSPRGenCurrAdj")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$222, DW_AT_declaration
	.dwattr $C$DW$222, DW_AT_external

$C$DW$223	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPRGenVoltAdj")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_swGetEEDSPRGenVoltAdj")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$223, DW_AT_declaration
	.dwattr $C$DW$223, DW_AT_external

$C$DW$224	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESmartPortType")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_swGetEESmartPortType")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$224, DW_AT_declaration
	.dwattr $C$DW$224, DW_AT_external

$C$DW$225	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEGenChargeEn")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_swGetEEGenChargeEn")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$225, DW_AT_declaration
	.dwattr $C$DW$225, DW_AT_external

$C$DW$226	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEGenPowerMax")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_swGetEEGenPowerMax")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$226, DW_AT_declaration
	.dwattr $C$DW$226, DW_AT_external

$C$DW$227	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOP2OnInACModeEn")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_swGetEEOP2OnInACModeEn")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$227, DW_AT_declaration
	.dwattr $C$DW$227, DW_AT_external

$C$DW$228	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEETimingOP2EndTime")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_swGetEETimingOP2EndTime")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$228, DW_AT_declaration
	.dwattr $C$DW$228, DW_AT_external

$C$DW$229	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEETimingOP2StartTime")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_swGetEETimingOP2StartTime")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$229, DW_AT_declaration
	.dwattr $C$DW$229, DW_AT_external

$C$DW$230	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDurationTime_OP2")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_swGetEEDurationTime_OP2")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$230, DW_AT_declaration
	.dwattr $C$DW$230, DW_AT_external

$C$DW$231	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEThresholdSOCMin_OP2")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_swGetEEThresholdSOCMin_OP2")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$231, DW_AT_declaration
	.dwattr $C$DW$231, DW_AT_external

$C$DW$232	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEThresholdVoltMin_OP2")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_swGetEEThresholdVoltMin_OP2")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$232, DW_AT_declaration
	.dwattr $C$DW$232, DW_AT_external

$C$DW$233	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqActImd")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_swGetEEBatEqActImd")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$233, DW_AT_declaration
	.dwattr $C$DW$233, DW_AT_external

$C$DW$234	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqInterval")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_swGetEEBatEqInterval")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$234, DW_AT_declaration
	.dwattr $C$DW$234, DW_AT_external

$C$DW$235	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEAFCIEn")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_swGetEEAFCIEn")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$235, DW_AT_declaration
	.dwattr $C$DW$235, DW_AT_external

$C$DW$236	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderSoc")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$236, DW_AT_declaration
	.dwattr $C$DW$236, DW_AT_external

$C$DW$237	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEClearARCFault")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_swGetEEClearARCFault")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$237, DW_AT_declaration
	.dwattr $C$DW$237, DW_AT_external

$C$DW$238	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderVolt")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$238, DW_AT_declaration
	.dwattr $C$DW$238, DW_AT_external

$C$DW$239	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEFaultRecordEn")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_swGetEEFaultRecordEn")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$239, DW_AT_declaration
	.dwattr $C$DW$239, DW_AT_external

$C$DW$240	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatCVVolt")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$240, DW_AT_declaration
	.dwattr $C$DW$240, DW_AT_external

$C$DW$241	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqEn")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_swGetEEBatEqEn")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$241, DW_AT_declaration
	.dwattr $C$DW$241, DW_AT_external

$C$DW$242	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqTime")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_swGetEEBatEqTime")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$242, DW_AT_declaration
	.dwattr $C$DW$242, DW_AT_external

$C$DW$243	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqVolt")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_swGetEEBatEqVolt")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$243, DW_AT_declaration
	.dwattr $C$DW$243, DW_AT_external

$C$DW$244	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqTimeout")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_swGetEEBatEqTimeout")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$244, DW_AT_declaration
	.dwattr $C$DW$244, DW_AT_external

$C$DW$245	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakBackVolt")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$245, DW_AT_declaration
	.dwattr $C$DW$245, DW_AT_external

$C$DW$246	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakSoc")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$246, DW_AT_declaration
	.dwattr $C$DW$246, DW_AT_external

$C$DW$247	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEConvertVoltAdj")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_swGetEEConvertVoltAdj")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$247, DW_AT_declaration
	.dwattr $C$DW$247, DW_AT_external

$C$DW$248	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakVolt")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$248, DW_AT_declaration
	.dwattr $C$DW$248, DW_AT_external

$C$DW$249	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOPPriority")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_swGetEEOPPriority")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$249, DW_AT_declaration
	.dwattr $C$DW$249, DW_AT_external

$C$DW$250	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatChgCurrMax")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$250, DW_AT_declaration
	.dwattr $C$DW$250, DW_AT_external

$C$DW$251	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputFreq")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_swGetEEOutputFreq")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$251, DW_AT_declaration
	.dwattr $C$DW$251, DW_AT_external

$C$DW$252	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakBackSoc")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$252, DW_AT_declaration
	.dwattr $C$DW$252, DW_AT_external

$C$DW$253	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACChgCurrMax")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$253, DW_AT_declaration
	.dwattr $C$DW$253, DW_AT_external

$C$DW$254	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACRange")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_swGetEEACRange")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$254, DW_AT_declaration
	.dwattr $C$DW$254, DW_AT_external

$C$DW$255	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatteryType")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_swGetEEBatteryType")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$255, DW_AT_declaration
	.dwattr $C$DW$255, DW_AT_external

$C$DW$256	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBuzzEn")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_swGetEEBuzzEn")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$256, DW_AT_declaration
	.dwattr $C$DW$256, DW_AT_external

$C$DW$257	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEELCDBLEn")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_swGetEELCDBLEn")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$257, DW_AT_declaration
	.dwattr $C$DW$257, DW_AT_external

$C$DW$258	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEModbusAddr")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_swGetEEModbusAddr")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$258, DW_AT_declaration
	.dwattr $C$DW$258, DW_AT_external

$C$DW$259	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatFloatVolt")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$259, DW_AT_declaration
	.dwattr $C$DW$259, DW_AT_external

$C$DW$260	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEFeedPowerEn")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_swGetEEFeedPowerEn")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$260, DW_AT_declaration
	.dwattr $C$DW$260, DW_AT_external

$C$DW$261	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEnergyStoredEn")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_swGetEEEnergyStoredEn")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$261, DW_AT_declaration
	.dwattr $C$DW$261, DW_AT_external

$C$DW$262	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEChgPriority")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_swGetEEChgPriority")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$262, DW_AT_declaration
	.dwattr $C$DW$262, DW_AT_external

$C$DW$263	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEParallelEn")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_swGetEEParallelEn")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$263, DW_AT_declaration
	.dwattr $C$DW$263, DW_AT_external

$C$DW$264	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOverLoadBpsEn")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_swGetEEOverLoadBpsEn")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$264, DW_AT_declaration
	.dwattr $C$DW$264, DW_AT_external

$C$DW$265	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOverTempRstEn")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_swGetEEOverTempRstEn")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$265, DW_AT_declaration
	.dwattr $C$DW$265, DW_AT_external

$C$DW$266	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOverLoadRstEn")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_swGetEEOverLoadRstEn")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$266, DW_AT_declaration
	.dwattr $C$DW$266, DW_AT_external

$C$DW$267	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$267, DW_AT_declaration
	.dwattr $C$DW$267, DW_AT_external

$C$DW$268	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$268, DW_AT_declaration
	.dwattr $C$DW$268, DW_AT_external

$C$DW$269	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$269, DW_AT_declaration
	.dwattr $C$DW$269, DW_AT_external

$C$DW$270	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$270, DW_AT_declaration
	.dwattr $C$DW$270, DW_AT_external

$C$DW$271	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$271, DW_AT_declaration
	.dwattr $C$DW$271, DW_AT_external
$C$DW$272	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAgeDischgCurr")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_g_wBatAgeDischgCurr")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$272, DW_AT_declaration
	.dwattr $C$DW$272, DW_AT_external
$C$DW$273	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgStage")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_g_wBatChgStage")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$273, DW_AT_declaration
	.dwattr $C$DW$273, DW_AT_external

$C$DW$274	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPPBUSAdj")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_swGetEEDSPPBUSAdj")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$274, DW_AT_declaration
	.dwattr $C$DW$274, DW_AT_external

$C$DW$275	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPBatAdj")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$275, DW_AT_declaration
	.dwattr $C$DW$275, DW_AT_external

$C$DW$276	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$276, DW_AT_declaration
	.dwattr $C$DW$276, DW_AT_external

$C$DW$277	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$277, DW_AT_declaration
	.dwattr $C$DW$277, DW_AT_external
$C$DW$278	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$277


$C$DW$279	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$279, DW_AT_declaration
	.dwattr $C$DW$279, DW_AT_external

$C$DW$280	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatDisChgCurrMax")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_swGetEEBatDisChgCurrMax")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$280, DW_AT_declaration
	.dwattr $C$DW$280, DW_AT_external

$C$DW$281	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCurrCtrlBusKp")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_swGetInvCurrCtrlBusKp")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$281, DW_AT_declaration
	.dwattr $C$DW$281, DW_AT_external

$C$DW$282	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputVolt")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_swGetEEOutputVolt")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$282, DW_AT_declaration
	.dwattr $C$DW$282, DW_AT_external

$C$DW$283	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNum5")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_swGetEESerialNum5")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$283, DW_AT_declaration
	.dwattr $C$DW$283, DW_AT_external

$C$DW$284	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNumLength")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_swGetEESerialNumLength")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$284, DW_AT_declaration
	.dwattr $C$DW$284, DW_AT_external

$C$DW$285	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciWrite")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_sSciWrite")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$285, DW_AT_declaration
	.dwattr $C$DW$285, DW_AT_external
$C$DW$286	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$6)
$C$DW$287	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$98)
$C$DW$288	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$285


$C$DW$289	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCurrCtrlCurrKi")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_swGetInvCurrCtrlCurrKi")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$289, DW_AT_declaration
	.dwattr $C$DW$289, DW_AT_external

$C$DW$290	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNum4")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_swGetEESerialNum4")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$290, DW_AT_declaration
	.dwattr $C$DW$290, DW_AT_external

$C$DW$291	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEAutoBackMainPageEn")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_swGetEEAutoBackMainPageEn")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$291, DW_AT_declaration
	.dwattr $C$DW$291, DW_AT_external

$C$DW$292	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNum3")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_swGetEESerialNum3")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$292, DW_AT_declaration
	.dwattr $C$DW$292, DW_AT_external

$C$DW$293	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNum1")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_swGetEESerialNum1")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$293, DW_AT_declaration
	.dwattr $C$DW$293, DW_AT_external

$C$DW$294	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNum2")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_swGetEESerialNum2")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$294, DW_AT_declaration
	.dwattr $C$DW$294, DW_AT_external
$C$DW$295	.dwtag  DW_TAG_variable, DW_AT_name("g_uwGenUnderFreqBackLevel1")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_g_uwGenUnderFreqBackLevel1")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$295, DW_AT_declaration
	.dwattr $C$DW$295, DW_AT_external
$C$DW$296	.dwtag  DW_TAG_variable, DW_AT_name("g_dwLinePowerWattCversion")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_g_dwLinePowerWattCversion")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$296, DW_AT_declaration
	.dwattr $C$DW$296, DW_AT_external

$C$DW$297	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$297, DW_AT_declaration
	.dwattr $C$DW$297, DW_AT_external
$C$DW$298	.dwtag  DW_TAG_variable, DW_AT_name("g_dwGenPowerWattCversion")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_g_dwGenPowerWattCversion")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$298, DW_AT_declaration
	.dwattr $C$DW$298, DW_AT_external
$C$DW$299	.dwtag  DW_TAG_variable, DW_AT_name("g_dwLoadPowerConversion")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_g_dwLoadPowerConversion")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$299, DW_AT_declaration
	.dwattr $C$DW$299, DW_AT_external
$C$DW$300	.dwtag  DW_TAG_variable, DW_AT_name("g_dwSmartLoadPowerConversion")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_g_dwSmartLoadPowerConversion")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$300, DW_AT_declaration
	.dwattr $C$DW$300, DW_AT_external
$C$DW$301	.dwtag  DW_TAG_variable, DW_AT_name("g_dwRInvWatt")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_g_dwRInvWatt")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$301, DW_AT_declaration
	.dwattr $C$DW$301, DW_AT_external
$C$DW$302	.dwtag  DW_TAG_variable, DW_AT_name("g_dwRGePower")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_g_dwRGePower")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$302, DW_AT_declaration
	.dwattr $C$DW$302, DW_AT_external
$C$DW$303	.dwtag  DW_TAG_variable, DW_AT_name("g_uniPowerFlowMsg")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_g_uniPowerFlowMsg")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$303, DW_AT_declaration
	.dwattr $C$DW$303, DW_AT_external
	.global	_uniWarningCode
_uniWarningCode:	.usect	".ebss",2,1,1
$C$DW$304	.dwtag  DW_TAG_variable, DW_AT_name("uniWarningCode")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_uniWarningCode")
	.dwattr $C$DW$304, DW_AT_location[DW_OP_addr _uniWarningCode]
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$304, DW_AT_external
$C$DW$305	.dwtag  DW_TAG_variable, DW_AT_name("g_dwSmartOPVA")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_g_dwSmartOPVA")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$305, DW_AT_declaration
	.dwattr $C$DW$305, DW_AT_external
$C$DW$306	.dwtag  DW_TAG_variable, DW_AT_name("g_dwSmartOPWatt")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_g_dwSmartOPWatt")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$306, DW_AT_declaration
	.dwattr $C$DW$306, DW_AT_external
$C$DW$307	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPWatt")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_g_dwOPWatt")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$307, DW_AT_declaration
	.dwattr $C$DW$307, DW_AT_external
$C$DW$308	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPVA")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_g_dwOPVA")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$308, DW_AT_declaration
	.dwattr $C$DW$308, DW_AT_external
$C$DW$309	.dwtag  DW_TAG_variable, DW_AT_name("g_uldwPowerEnergyTotal")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_g_uldwPowerEnergyTotal")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$309, DW_AT_declaration
	.dwattr $C$DW$309, DW_AT_external
$C$DW$310	.dwtag  DW_TAG_variable, DW_AT_name("g_uldwGenPowerEnergyTotal")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_g_uldwGenPowerEnergyTotal")
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$310, DW_AT_declaration
	.dwattr $C$DW$310, DW_AT_external
$C$DW$311	.dwtag  DW_TAG_variable, DW_AT_name("g_uldwLoadEnergyTotal")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_g_uldwLoadEnergyTotal")
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$311, DW_AT_declaration
	.dwattr $C$DW$311, DW_AT_external
$C$DW$312	.dwtag  DW_TAG_variable, DW_AT_name("g_uldwSmartLoadEnergyTotal")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_g_uldwSmartLoadEnergyTotal")
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$312, DW_AT_declaration
	.dwattr $C$DW$312, DW_AT_external
	.global	_unMcuData
_unMcuData:	.usect	".ebss",4,1,0
$C$DW$313	.dwtag  DW_TAG_variable, DW_AT_name("unMcuData")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_unMcuData")
	.dwattr $C$DW$313, DW_AT_location[DW_OP_addr _unMcuData]
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$313, DW_AT_external
$C$DW$314	.dwtag  DW_TAG_variable, DW_AT_name("g_strSysBMSCtrlInfo")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_g_strSysBMSCtrlInfo")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$314, DW_AT_declaration
	.dwattr $C$DW$314, DW_AT_external
	.global	_uwFaultList
_uwFaultList:	.usect	".ebss",5,1,0
$C$DW$315	.dwtag  DW_TAG_variable, DW_AT_name("uwFaultList")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_uwFaultList")
	.dwattr $C$DW$315, DW_AT_location[DW_OP_addr _uwFaultList]
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$315, DW_AT_external
$C$DW$316	.dwtag  DW_TAG_variable, DW_AT_name("g_strDateTimeWR")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_g_strDateTimeWR")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$316, DW_AT_declaration
	.dwattr $C$DW$316, DW_AT_external
$C$DW$317	.dwtag  DW_TAG_variable, DW_AT_name("g_strDateTimeWRTemp")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_g_strDateTimeWRTemp")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$317, DW_AT_declaration
	.dwattr $C$DW$317, DW_AT_external
$C$DW$318	.dwtag  DW_TAG_variable, DW_AT_name("g_strDateTime")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_g_strDateTime")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$318, DW_AT_declaration
	.dwattr $C$DW$318, DW_AT_external
$C$DW$319	.dwtag  DW_TAG_variable, DW_AT_name("g_strChkEnergyDateTime")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_g_strChkEnergyDateTime")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$319, DW_AT_declaration
	.dwattr $C$DW$319, DW_AT_external
$C$DW$320	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSdataUpdateInfo")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_g_strBMSdataUpdateInfo")
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$320, DW_AT_declaration
	.dwattr $C$DW$320, DW_AT_external
$C$DW$321	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSCtrlLogicInfo")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_g_strBMSCtrlLogicInfo")
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$321, DW_AT_declaration
	.dwattr $C$DW$321, DW_AT_external
	.global	_unBMSData
_unBMSData:	.usect	".ebss",15,1,0
$C$DW$322	.dwtag  DW_TAG_variable, DW_AT_name("unBMSData")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_unBMSData")
	.dwattr $C$DW$322, DW_AT_location[DW_OP_addr _unBMSData]
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$322, DW_AT_external
	.global	_unFaultData
_unFaultData:	.usect	".ebss",15,1,0
$C$DW$323	.dwtag  DW_TAG_variable, DW_AT_name("unFaultData")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_unFaultData")
	.dwattr $C$DW$323, DW_AT_location[DW_OP_addr _unFaultData]
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$323, DW_AT_external
	.global	_unInfoData
_unInfoData:	.usect	".ebss",16,1,0
$C$DW$324	.dwtag  DW_TAG_variable, DW_AT_name("unInfoData")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_unInfoData")
	.dwattr $C$DW$324, DW_AT_location[DW_OP_addr _unInfoData]
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$324, DW_AT_external
	.global	_strEepromDataStruct1
_strEepromDataStruct1:	.usect	".ebss",31,1,0
$C$DW$325	.dwtag  DW_TAG_variable, DW_AT_name("strEepromDataStruct1")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_strEepromDataStruct1")
	.dwattr $C$DW$325, DW_AT_location[DW_OP_addr _strEepromDataStruct1]
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$325, DW_AT_external
	.global	_strControlDataStruct
_strControlDataStruct:	.usect	".ebss",36,1,0
$C$DW$326	.dwtag  DW_TAG_variable, DW_AT_name("strControlDataStruct")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_strControlDataStruct")
	.dwattr $C$DW$326, DW_AT_location[DW_OP_addr _strControlDataStruct]
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$326, DW_AT_external
$C$DW$327	.dwtag  DW_TAG_variable, DW_AT_name("uEepromFaultCfg")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_uEepromFaultCfg")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$327, DW_AT_declaration
	.dwattr $C$DW$327, DW_AT_external
	.global	_strEepromFaultStruct1
_strEepromFaultStruct1:	.usect	".ebss",54,1,0
$C$DW$328	.dwtag  DW_TAG_variable, DW_AT_name("strEepromFaultStruct1")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_strEepromFaultStruct1")
	.dwattr $C$DW$328, DW_AT_location[DW_OP_addr _strEepromFaultStruct1]
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$328, DW_AT_external
	.global	_strEepromDataStruct2
_strEepromDataStruct2:	.usect	".ebss",76,1,0
$C$DW$329	.dwtag  DW_TAG_variable, DW_AT_name("strEepromDataStruct2")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_strEepromDataStruct2")
	.dwattr $C$DW$329, DW_AT_location[DW_OP_addr _strEepromDataStruct2]
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$329, DW_AT_external
$C$DW$330	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg3")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_uEepromCfg3")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$330, DW_AT_declaration
	.dwattr $C$DW$330, DW_AT_external
$C$DW$331	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg4")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_uEepromCfg4")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$331, DW_AT_declaration
	.dwattr $C$DW$331, DW_AT_external
	.global	_unRealTimeData
_unRealTimeData:	.usect	".ebss",149,1,0
$C$DW$332	.dwtag  DW_TAG_variable, DW_AT_name("unRealTimeData")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_unRealTimeData")
	.dwattr $C$DW$332, DW_AT_location[DW_OP_addr _unRealTimeData]
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$332, DW_AT_external
$C$DW$333	.dwtag  DW_TAG_variable, DW_AT_name("g_ubUserDataBuf0")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_g_ubUserDataBuf0")
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$333, DW_AT_declaration
	.dwattr $C$DW$333, DW_AT_external
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\86180\\AppData\\Local\\Temp\\149802 C:\\Users\\86180\\AppData\\Local\\Temp\\149804 
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\86180\\AppData\\Local\\Temp\\1498012 
	.sect	".text"
	.global	_swWriteMcuFlag

$C$DW$334	.dwtag  DW_TAG_subprogram, DW_AT_name("swWriteMcuFlag")
	.dwattr $C$DW$334, DW_AT_low_pc(_swWriteMcuFlag)
	.dwattr $C$DW$334, DW_AT_high_pc(0x00)
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_swWriteMcuFlag")
	.dwattr $C$DW$334, DW_AT_external
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$334, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$334, DW_AT_TI_begin_line(0xcb2)
	.dwattr $C$DW$334, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$334, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Modbus.c",line 3251,column 1,is_stmt,address _swWriteMcuFlag

	.dwfde $C$DW$CIE, _swWriteMcuFlag
$C$DW$335	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrAddr")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$335, DW_AT_location[DW_OP_reg0]
$C$DW$336	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrData")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$336, DW_AT_location[DW_OP_reg1]

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
;** 3252	-----------------------    ret = 0u;
;** 3255	-----------------------    switch ( WrAddr -= 10240u ) {case 0u: goto g4;, case 3u: goto g2;, DEFAULT goto g7};
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to _ret
$C$DW$337	.dwtag  DW_TAG_variable, DW_AT_name("ret")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_ret")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$337, DW_AT_location[DW_OP_reg16]
;* AH    assigned to _WrData
$C$DW$338	.dwtag  DW_TAG_variable, DW_AT_name("WrData")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$338, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _WrAddr
$C$DW$339	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/src/Modbus.c",line 3255,column 5,is_stmt
        SUB       AL,#10240             ; [CPU_] |3255| 
	.dwpsn	file "../APP/src/Modbus.c",line 3252,column 12,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |3252| 
	.dwpsn	file "../APP/src/Modbus.c",line 3255,column 5,is_stmt
        BF        $C$L1,EQ              ; [CPU_] |3255| 
        ; branchcc occurs ; [] |3255| 
        CMPB      AL,#3                 ; [CPU_] |3255| 
        BF        $C$L4,NEQ             ; [CPU_] |3255| 
        ; branchcc occurs ; [] |3255| 
;***	-----------------------g2:
;** 3268	-----------------------    if ( WrData > 15u ) goto g5;
	.dwpsn	file "../APP/src/Modbus.c",line 3268,column 13,is_stmt
        CMPB      AH,#15                ; [CPU_] |3268| 
        B         $C$L2,HI              ; [CPU_] |3268| 
        ; branchcc occurs ; [] |3268| 
;** 3270	-----------------------    g_uwAFCIStatus = WrData;
;** 3271	-----------------------    goto g7;
        MOVW      DP,#_g_uwAFCIStatus   ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3270,column 17,is_stmt
        MOV       @_g_uwAFCIStatus,AH   ; [CPU_] |3270| 
	.dwpsn	file "../APP/src/Modbus.c",line 3271,column 13,is_stmt
        B         $C$L4,UNC             ; [CPU_] |3271| 
        ; branch occurs ; [] |3271| 
$C$L1:    
;***	-----------------------g4:
;** 3258	-----------------------    if ( WrData <= 1u ) goto g6;
	.dwpsn	file "../APP/src/Modbus.c",line 3258,column 13,is_stmt
        CMPB      AH,#1                 ; [CPU_] |3258| 
        B         $C$L3,LOS             ; [CPU_] |3258| 
        ; branchcc occurs ; [] |3258| 
$C$L2:    
;***	-----------------------g5:
;** 3264	-----------------------    ret = 18u;
;** 3264	-----------------------    goto g7;
	.dwpsn	file "../APP/src/Modbus.c",line 3264,column 17,is_stmt
        MOVB      XAR6,#18              ; [CPU_] |3264| 
        B         $C$L4,UNC             ; [CPU_] |3264| 
        ; branch occurs ; [] |3264| 
$C$L3:    
;***	-----------------------g6:
;** 3260	-----------------------    wSetPageFlag = WrData;
        MOVW      DP,#_wSetPageFlag     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3260,column 17,is_stmt
        MOV       @_wSetPageFlag,AH     ; [CPU_] |3260| 
$C$L4:    
;***	-----------------------g7:
;** 3281	-----------------------    return ret;
	.dwpsn	file "../APP/src/Modbus.c",line 3281,column 5,is_stmt
        MOV       AL,AR6                ; [CPU_] |3281| 
$C$DW$340	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$340, DW_AT_low_pc(0x00)
	.dwattr $C$DW$340, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$334, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$334, DW_AT_TI_end_line(0xcd3)
	.dwattr $C$DW$334, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$334

	.sect	".text"
	.global	_swWriteEESetting

$C$DW$341	.dwtag  DW_TAG_subprogram, DW_AT_name("swWriteEESetting")
	.dwattr $C$DW$341, DW_AT_low_pc(_swWriteEESetting)
	.dwattr $C$DW$341, DW_AT_high_pc(0x00)
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_swWriteEESetting")
	.dwattr $C$DW$341, DW_AT_external
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$341, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$341, DW_AT_TI_begin_line(0x346)
	.dwattr $C$DW$341, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$341, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/Modbus.c",line 839,column 1,is_stmt,address _swWriteEESetting

	.dwfde $C$DW$CIE, _swWriteEESetting
$C$DW$342	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrAddr")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$342, DW_AT_location[DW_OP_reg0]
$C$DW$343	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrData")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$343, DW_AT_location[DW_OP_reg1]

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
;*** 840	-----------------------    ret = 0u;
;*** 844	-----------------------    switch ( WrAddr -= 8448u ) {case 5u: goto g225;, case 6u: goto g223;, case 7u: goto g221;, case 8u: goto g219;, case 13u: goto g216;, case 16u: goto g214;, case 17u: goto g212;, case 19u: goto g209;, case 20u: goto g206;, case 21u: goto g203;, case 31u: goto g194;, case 34u: goto g189;, case 35u: goto g184;, case 41u: goto g177;, case 42u: goto g174;, case 43u: goto g171;, case 44u: goto g168;, case 45u: goto g165;, case 46u: goto g162;, case 48u: goto g159;, case 49u: goto g156;, case 50u: goto g153;, case 51u: goto g150;, case 52u: goto g147;, case 53u: goto g144;, case 55u: goto g141;, case 56u: goto g131;, case 57u: goto g128;, case 58u: goto g125;, cas, 
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
$C$DW$344	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$344, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _WrData
$C$DW$345	.dwtag  DW_TAG_variable, DW_AT_name("WrData")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$345, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _ret
$C$DW$346	.dwtag  DW_TAG_variable, DW_AT_name("ret")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_ret")
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$346, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$K10
$C$DW$347	.dwtag  DW_TAG_variable, DW_AT_name("$O$K10")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("$O$K10")
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$347, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to $O$K10
$C$DW$348	.dwtag  DW_TAG_variable, DW_AT_name("$O$K10")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("$O$K10")
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$348, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to $O$K10
$C$DW$349	.dwtag  DW_TAG_variable, DW_AT_name("$O$K10")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("$O$K10")
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$349, DW_AT_location[DW_OP_reg6]
;* AL    assigned to $O$K103
$C$DW$350	.dwtag  DW_TAG_variable, DW_AT_name("$O$K103")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("$O$K103")
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$350, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$K103
$C$DW$351	.dwtag  DW_TAG_variable, DW_AT_name("$O$K103")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("$O$K103")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$K103
$C$DW$352	.dwtag  DW_TAG_variable, DW_AT_name("$O$K103")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("$O$K103")
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$352, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$K103
$C$DW$353	.dwtag  DW_TAG_variable, DW_AT_name("$O$K103")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("$O$K103")
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$353, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$K103
$C$DW$354	.dwtag  DW_TAG_variable, DW_AT_name("$O$K103")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("$O$K103")
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$354, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$K108
$C$DW$355	.dwtag  DW_TAG_variable, DW_AT_name("$O$K108")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("$O$K108")
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$355, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$K108
$C$DW$356	.dwtag  DW_TAG_variable, DW_AT_name("$O$K108")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("$O$K108")
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$356, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$K108
$C$DW$357	.dwtag  DW_TAG_variable, DW_AT_name("$O$K108")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("$O$K108")
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$357, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$K108
$C$DW$358	.dwtag  DW_TAG_variable, DW_AT_name("$O$K108")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("$O$K108")
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$358, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$K108
$C$DW$359	.dwtag  DW_TAG_variable, DW_AT_name("$O$K108")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("$O$K108")
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$359, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to _uwTemp
$C$DW$360	.dwtag  DW_TAG_variable, DW_AT_name("uwTemp")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_uwTemp")
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$360, DW_AT_location[DW_OP_reg14]
;* AR0   assigned to _uwTemp
$C$DW$361	.dwtag  DW_TAG_variable, DW_AT_name("uwTemp")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_uwTemp")
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$361, DW_AT_location[DW_OP_reg4]
;* AR7   assigned to $O$v1
$C$DW$362	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$362, DW_AT_location[DW_OP_reg18]
;* AR7   assigned to $O$v1
$C$DW$363	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$363, DW_AT_location[DW_OP_reg18]
;* AH    assigned to $O$v2
$C$DW$364	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$364, DW_AT_location[DW_OP_reg1]
;* AH    assigned to $O$v2
$C$DW$365	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$365, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to $O$v3
$C$DW$366	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$366, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$v3
$C$DW$367	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$367, DW_AT_location[DW_OP_reg16]
;* PH    assigned to $O$v4
$C$DW$368	.dwtag  DW_TAG_variable, DW_AT_name("$O$v4")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$368, DW_AT_location[DW_OP_reg3]
;* AR4   assigned to $O$v5
$C$DW$369	.dwtag  DW_TAG_variable, DW_AT_name("$O$v5")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("$O$v5")
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$369, DW_AT_location[DW_OP_reg12]
;* PL    assigned to $O$v5
$C$DW$370	.dwtag  DW_TAG_variable, DW_AT_name("$O$v5")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("$O$v5")
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$370, DW_AT_location[DW_OP_reg2]
;* PH    assigned to $O$v6
$C$DW$371	.dwtag  DW_TAG_variable, DW_AT_name("$O$v6")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("$O$v6")
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$371, DW_AT_location[DW_OP_reg3]
;* AR4   assigned to $O$v6
$C$DW$372	.dwtag  DW_TAG_variable, DW_AT_name("$O$v6")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("$O$v6")
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$372, DW_AT_location[DW_OP_reg12]
;* PL    assigned to $O$v7
$C$DW$373	.dwtag  DW_TAG_variable, DW_AT_name("$O$v7")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("$O$v7")
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$373, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to $O$v7
$C$DW$374	.dwtag  DW_TAG_variable, DW_AT_name("$O$v7")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("$O$v7")
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$374, DW_AT_location[DW_OP_reg14]
	.dwpsn	file "../APP/src/Modbus.c",line 844,column 5,is_stmt
        SUB       AL,#8448              ; [CPU_] |844| 
	.dwpsn	file "../APP/src/Modbus.c",line 839,column 1,is_stmt
        MOVZ      AR1,AH                ; [CPU_] |839| 
	.dwpsn	file "../APP/src/Modbus.c",line 840,column 12,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |840| 
	.dwpsn	file "../APP/src/Modbus.c",line 844,column 5,is_stmt
        CMPB      AL,#16                ; [CPU_] |844| 
        B         $C$L6,GT              ; [CPU_] |844| 
        ; branchcc occurs ; [] |844| 
        CMPB      AL,#16                ; [CPU_] |844| 
        BF        $C$L90,EQ             ; [CPU_] |844| 
        ; branchcc occurs ; [] |844| 
        CMPB      AL,#7                 ; [CPU_] |844| 
        B         $C$L5,GT              ; [CPU_] |844| 
        ; branchcc occurs ; [] |844| 
        CMPB      AL,#7                 ; [CPU_] |844| 
        BF        $C$L93,EQ             ; [CPU_] |844| 
        ; branchcc occurs ; [] |844| 
        CMPB      AL,#5                 ; [CPU_] |844| 
        BF        $C$L95,EQ             ; [CPU_] |844| 
        ; branchcc occurs ; [] |844| 
        CMPB      AL,#6                 ; [CPU_] |844| 
        BF        $C$L94,EQ             ; [CPU_] |844| 
        ; branchcc occurs ; [] |844| 
        B         $C$L98,UNC            ; [CPU_] |844| 
        ; branch occurs ; [] |844| 
$C$L5:    
        CMPB      AL,#8                 ; [CPU_] |844| 
        BF        $C$L92,EQ             ; [CPU_] |844| 
        ; branchcc occurs ; [] |844| 
        CMPB      AL,#13                ; [CPU_] |844| 
        BF        $C$L91,EQ             ; [CPU_] |844| 
        ; branchcc occurs ; [] |844| 
        B         $C$L98,UNC            ; [CPU_] |844| 
        ; branch occurs ; [] |844| 
$C$L6:    
        CMPB      AL,#20                ; [CPU_] |844| 
        B         $C$L7,GT              ; [CPU_] |844| 
        ; branchcc occurs ; [] |844| 
        CMPB      AL,#20                ; [CPU_] |844| 
        BF        $C$L85,EQ             ; [CPU_] |844| 
        ; branchcc occurs ; [] |844| 
        CMPB      AL,#17                ; [CPU_] |844| 
        BF        $C$L87,EQ             ; [CPU_] |844| 
        ; branchcc occurs ; [] |844| 
        CMPB      AL,#19                ; [CPU_] |844| 
        BF        $C$L86,EQ             ; [CPU_] |844| 
        ; branchcc occurs ; [] |844| 
        B         $C$L98,UNC            ; [CPU_] |844| 
        ; branch occurs ; [] |844| 
$C$L7:    
        CMPB      AL,#21                ; [CPU_] |844| 
        BF        $C$L84,EQ             ; [CPU_] |844| 
        ; branchcc occurs ; [] |844| 
        MOV       AH,AL                 ; [CPU_] |844| 
        ADDB      AH,#-31               ; [CPU_] |844| 
        CMPB      AH,#73                ; [CPU_] |844| 
        B         $C$L98,HI             ; [CPU_] |844| 
        ; branchcc occurs ; [] |844| 
        ADDB      AL,#-31               ; [CPU_] |844| 
        MOVL      XAR7,#$C$SW1          ; [CPU_U] |844| 
        LSL       AL,1                  ; [CPU_] |844| 
        MOVZ      AR6,AL                ; [CPU_] |844| 
        MOVL      ACC,XAR7              ; [CPU_] |844| 
        ADDU      ACC,AR6               ; [CPU_] |844| 
        MOVL      XAR7,ACC              ; [CPU_] |844| 
        PREAD     AL,*XAR7              ; [CPU_] |844| 
        ADDB      XAR7,#1               ; [CPU_U] |844| 
        PREAD     AH,*XAR7              ; [CPU_] |844| 
        MOVL      XAR7,ACC              ; [CPU_] |844| 
        LB        *XAR7                 ; [CPU_] |844| 
        ; branch occurs ; [] |844| 
	.sect	".switch:_swWriteEESetting"
	.clink
$C$SW1:	.long	$C$L81	; 31
	.long	$C$L98	; 0
	.long	$C$L98	; 0
	.long	$C$L79	; 34
	.long	$C$L78	; 35
	.long	$C$L98	; 0
	.long	$C$L98	; 0
	.long	$C$L98	; 0
	.long	$C$L98	; 0
	.long	$C$L98	; 0
	.long	$C$L76	; 41
	.long	$C$L75	; 42
	.long	$C$L74	; 43
	.long	$C$L73	; 44
	.long	$C$L72	; 45
	.long	$C$L71	; 46
	.long	$C$L98	; 0
	.long	$C$L70	; 48
	.long	$C$L69	; 49
	.long	$C$L68	; 50
	.long	$C$L67	; 51
	.long	$C$L66	; 52
	.long	$C$L65	; 53
	.long	$C$L98	; 0
	.long	$C$L64	; 55
	.long	$C$L59	; 56
	.long	$C$L58	; 57
	.long	$C$L57	; 58
	.long	$C$L52	; 59
	.long	$C$L48	; 60
	.long	$C$L47	; 61
	.long	$C$L46	; 62
	.long	$C$L44	; 63
	.long	$C$L40	; 64
	.long	$C$L39	; 65
	.long	$C$L38	; 66
	.long	$C$L37	; 67
	.long	$C$L36	; 68
	.long	$C$L34	; 69
	.long	$C$L33	; 70
	.long	$C$L32	; 71
	.long	$C$L98	; 0
	.long	$C$L98	; 0
	.long	$C$L31	; 74
	.long	$C$L30	; 75
	.long	$C$L29	; 76
	.long	$C$L28	; 77
	.long	$C$L27	; 78
	.long	$C$L26	; 79
	.long	$C$L25	; 80
	.long	$C$L98	; 0
	.long	$C$L98	; 0
	.long	$C$L24	; 83
	.long	$C$L98	; 0
	.long	$C$L98	; 0
	.long	$C$L23	; 86
	.long	$C$L22	; 87
	.long	$C$L21	; 88
	.long	$C$L19	; 89
	.long	$C$L98	; 0
	.long	$C$L98	; 0
	.long	$C$L18	; 92
	.long	$C$L98	; 0
	.long	$C$L17	; 94
	.long	$C$L16	; 95
	.long	$C$L15	; 96
	.long	$C$L14	; 97
	.long	$C$L12	; 98
	.long	$C$L11	; 99
	.long	$C$L10	; 100
	.long	$C$L9	; 101
	.long	$C$L98	; 0
	.long	$C$L98	; 0
	.long	$C$L8	; 104
	.sect	".text"
$C$L8:    
;***	-----------------------g2:
;** 1177	-----------------------    if ( WrData > 165u ) goto g226;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1177,column 4,is_stmt
        CMPB      AL,#165               ; [CPU_] |1177| 
        B         $C$L96,HI             ; [CPU_] |1177| 
        ; branchcc occurs ; [] |1177| 
;** 1179	-----------------------    K$10 = WrData*10u;
;** 1179	-----------------------    if ( swGetEEBatDisChgCurrMax() == K$10 ) goto g228;
        MOV       T,AR1                 ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1179,column 5,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |1179| 
        MOVZ      AR1,AL                ; [CPU_] |1179| 
$C$DW$375	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$375, DW_AT_low_pc(0x00)
	.dwattr $C$DW$375, DW_AT_name("_swGetEEBatDisChgCurrMax")
	.dwattr $C$DW$375, DW_AT_TI_call
        LCR       #_swGetEEBatDisChgCurrMax ; [CPU_] |1179| 
        ; call occurs [#_swGetEEBatDisChgCurrMax] ; [] |1179| 
        MOV       AH,AR1                ; [CPU_] |1179| 
        CMP       AH,AL                 ; [CPU_] |1179| 
        BF        $C$L98,EQ             ; [CPU_] |1179| 
        ; branchcc occurs ; [] |1179| 
;** 1181	-----------------------    sSetEEBatDisChgCurrMax(K$10);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1181,column 6,is_stmt
$C$DW$376	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$376, DW_AT_low_pc(0x00)
	.dwattr $C$DW$376, DW_AT_name("_sSetEEBatDisChgCurrMax")
	.dwattr $C$DW$376, DW_AT_TI_call
        LCR       #_sSetEEBatDisChgCurrMax ; [CPU_] |1181| 
        ; call occurs [#_sSetEEBatDisChgCurrMax] ; [] |1181| 
	.dwpsn	file "../APP/src/Modbus.c",line 1182,column 6,is_stmt
        B         $C$L80,UNC            ; [CPU_] |1182| 
        ; branch occurs ; [] |1182| 
$C$L9:    
;***	-----------------------g5:
;** 1953	-----------------------    if ( WrData > 1u ) goto g226;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1953,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1953| 
        B         $C$L96,HI             ; [CPU_] |1953| 
        ; branchcc occurs ; [] |1953| 
;** 1955	-----------------------    if ( (unsigned)swGetEEOP2OnInACModeEn() == WrData ) goto g228;
	.dwpsn	file "../APP/src/Modbus.c",line 1955,column 17,is_stmt
$C$DW$377	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$377, DW_AT_low_pc(0x00)
	.dwattr $C$DW$377, DW_AT_name("_swGetEEOP2OnInACModeEn")
	.dwattr $C$DW$377, DW_AT_TI_call
        LCR       #_swGetEEOP2OnInACModeEn ; [CPU_] |1955| 
        ; call occurs [#_swGetEEOP2OnInACModeEn] ; [] |1955| 
        MOV       AH,AR1                ; [CPU_] |1955| 
        CMP       AH,AL                 ; [CPU_] |1955| 
        BF        $C$L98,EQ             ; [CPU_] |1955| 
        ; branchcc occurs ; [] |1955| 
;** 1957	-----------------------    sSetEEOP2OnInACModeEn((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1957,column 21,is_stmt
$C$DW$378	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$378, DW_AT_low_pc(0x00)
	.dwattr $C$DW$378, DW_AT_name("_sSetEEOP2OnInACModeEn")
	.dwattr $C$DW$378, DW_AT_TI_call
        LCR       #_sSetEEOP2OnInACModeEn ; [CPU_] |1957| 
        ; call occurs [#_sSetEEOP2OnInACModeEn] ; [] |1957| 
	.dwpsn	file "../APP/src/Modbus.c",line 1958,column 21,is_stmt
        B         $C$L80,UNC            ; [CPU_] |1958| 
        ; branch occurs ; [] |1958| 
$C$L10:    
;***	-----------------------g8:
;** 1942	-----------------------    if ( WrData == (unsigned)swGetEEGenChargeEn() || WrData >= 2u ) goto g226;
	.dwpsn	file "../APP/src/Modbus.c",line 1942,column 13,is_stmt
$C$DW$379	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$379, DW_AT_low_pc(0x00)
	.dwattr $C$DW$379, DW_AT_name("_swGetEEGenChargeEn")
	.dwattr $C$DW$379, DW_AT_TI_call
        LCR       #_swGetEEGenChargeEn  ; [CPU_] |1942| 
        ; call occurs [#_swGetEEGenChargeEn] ; [] |1942| 
        CMP       AL,AR1                ; [CPU_] |1942| 
        BF        $C$L96,EQ             ; [CPU_] |1942| 
        ; branchcc occurs ; [] |1942| 
        MOV       AL,AR1                ; [CPU_] 
        CMPB      AL,#2                 ; [CPU_] |1942| 
        B         $C$L96,HIS            ; [CPU_] |1942| 
        ; branchcc occurs ; [] |1942| 
;** 1944	-----------------------    sSetEEGenChargeEn((int)WrData);
	.dwpsn	file "../APP/src/Modbus.c",line 1944,column 17,is_stmt
$C$DW$380	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$380, DW_AT_low_pc(0x00)
	.dwattr $C$DW$380, DW_AT_name("_sSetEEGenChargeEn")
	.dwattr $C$DW$380, DW_AT_TI_call
        LCR       #_sSetEEGenChargeEn   ; [CPU_] |1944| 
        ; call occurs [#_sSetEEGenChargeEn] ; [] |1944| 
	.dwpsn	file "../APP/src/Modbus.c",line 1946,column 13,is_stmt
        B         $C$L80,UNC            ; [CPU_] |1946| 
        ; branch occurs ; [] |1946| 
$C$L11:    
;***	-----------------------g10:
;** 1928	-----------------------    if ( WrData > 500u ) goto g226;
	.dwpsn	file "../APP/src/Modbus.c",line 1928,column 13,is_stmt
        CMP       AR1,#500              ; [CPU_] |1928| 
        B         $C$L96,HI             ; [CPU_] |1928| 
        ; branchcc occurs ; [] |1928| 
;** 1930	-----------------------    if ( WrData == (unsigned)swGetEEGenPowerMax() ) goto g228;
	.dwpsn	file "../APP/src/Modbus.c",line 1930,column 17,is_stmt
$C$DW$381	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$381, DW_AT_low_pc(0x00)
	.dwattr $C$DW$381, DW_AT_name("_swGetEEGenPowerMax")
	.dwattr $C$DW$381, DW_AT_TI_call
        LCR       #_swGetEEGenPowerMax  ; [CPU_] |1930| 
        ; call occurs [#_swGetEEGenPowerMax] ; [] |1930| 
        CMP       AL,AR1                ; [CPU_] |1930| 
        BF        $C$L98,EQ             ; [CPU_] |1930| 
        ; branchcc occurs ; [] |1930| 
;** 1932	-----------------------    sSetEEGenPowerMax((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1932,column 21,is_stmt
$C$DW$382	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$382, DW_AT_low_pc(0x00)
	.dwattr $C$DW$382, DW_AT_name("_sSetEEGenPowerMax")
	.dwattr $C$DW$382, DW_AT_TI_call
        LCR       #_sSetEEGenPowerMax   ; [CPU_] |1932| 
        ; call occurs [#_sSetEEGenPowerMax] ; [] |1932| 
	.dwpsn	file "../APP/src/Modbus.c",line 1933,column 21,is_stmt
        B         $C$L80,UNC            ; [CPU_] |1933| 
        ; branch occurs ; [] |1933| 
$C$L12:    
;***	-----------------------g13:
;** 1912	-----------------------    if ( WrData == (unsigned)swGetEESmartPortType() || WrData >= 2u || g_uwWorkMode != 1u && g_uwWorkMode != 4u && g_uwWorkMode != 6u && (g_uwWorkMode != 5u || g_uwLineModeJoinInWay || (g_uwLoadOnSts || *&g_strParaExistInfo&0x1000u)) ) goto g226;
	.dwpsn	file "../APP/src/Modbus.c",line 1912,column 13,is_stmt
$C$DW$383	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$383, DW_AT_low_pc(0x00)
	.dwattr $C$DW$383, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$383, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |1912| 
        ; call occurs [#_swGetEESmartPortType] ; [] |1912| 
        CMP       AL,AR1                ; [CPU_] |1912| 
        BF        $C$L96,EQ             ; [CPU_] |1912| 
        ; branchcc occurs ; [] |1912| 
        MOV       AL,AR1                ; [CPU_] 
        CMPB      AL,#2                 ; [CPU_] |1912| 
        B         $C$L96,HIS            ; [CPU_] |1912| 
        ; branchcc occurs ; [] |1912| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1912| 
        CMPB      AL,#1                 ; [CPU_] |1912| 
        BF        $C$L13,EQ             ; [CPU_] |1912| 
        ; branchcc occurs ; [] |1912| 
        CMPB      AL,#4                 ; [CPU_] |1912| 
        BF        $C$L13,EQ             ; [CPU_] |1912| 
        ; branchcc occurs ; [] |1912| 
        CMPB      AL,#6                 ; [CPU_] |1912| 
        BF        $C$L13,EQ             ; [CPU_] |1912| 
        ; branchcc occurs ; [] |1912| 
        CMPB      AL,#5                 ; [CPU_] |1912| 
        BF        $C$L96,NEQ            ; [CPU_] |1912| 
        ; branchcc occurs ; [] |1912| 
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
        MOV       AL,@_g_uwLineModeJoinInWay ; [CPU_] |1912| 
        BF        $C$L96,NEQ            ; [CPU_] |1912| 
        ; branchcc occurs ; [] |1912| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1912| 
        BF        $C$L96,NEQ            ; [CPU_] |1912| 
        ; branchcc occurs ; [] |1912| 
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |1912| 
        BF        $C$L96,TC             ; [CPU_] |1912| 
        ; branchcc occurs ; [] |1912| 
$C$L13:    
;** 1919	-----------------------    sSetEESmartPortType((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1919,column 17,is_stmt
$C$DW$384	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$384, DW_AT_low_pc(0x00)
	.dwattr $C$DW$384, DW_AT_name("_sSetEESmartPortType")
	.dwattr $C$DW$384, DW_AT_TI_call
        LCR       #_sSetEESmartPortType ; [CPU_] |1919| 
        ; call occurs [#_sSetEESmartPortType] ; [] |1919| 
	.dwpsn	file "../APP/src/Modbus.c",line 1921,column 13,is_stmt
        B         $C$L80,UNC            ; [CPU_] |1921| 
        ; branch occurs ; [] |1921| 
$C$L14:    
;***	-----------------------g15:
;** 1898	-----------------------    if ( WrData < 1548u || WrData > 2548u ) goto g226;
	.dwpsn	file "../APP/src/Modbus.c",line 1898,column 13,is_stmt
        CMP       AR1,#1548             ; [CPU_] |1898| 
        B         $C$L96,LO             ; [CPU_] |1898| 
        ; branchcc occurs ; [] |1898| 
        CMP       AR1,#2548             ; [CPU_] |1898| 
        B         $C$L96,HI             ; [CPU_] |1898| 
        ; branchcc occurs ; [] |1898| 
;** 1900	-----------------------    if ( WrData == (unsigned)swGetEEDSPRGenCurrAdj() ) goto g228;
	.dwpsn	file "../APP/src/Modbus.c",line 1900,column 17,is_stmt
$C$DW$385	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$385, DW_AT_low_pc(0x00)
	.dwattr $C$DW$385, DW_AT_name("_swGetEEDSPRGenCurrAdj")
	.dwattr $C$DW$385, DW_AT_TI_call
        LCR       #_swGetEEDSPRGenCurrAdj ; [CPU_] |1900| 
        ; call occurs [#_swGetEEDSPRGenCurrAdj] ; [] |1900| 
        CMP       AL,AR1                ; [CPU_] |1900| 
        BF        $C$L98,EQ             ; [CPU_] |1900| 
        ; branchcc occurs ; [] |1900| 
;** 1902	-----------------------    sSetEEDSPRGenCurrAdj((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1902,column 21,is_stmt
$C$DW$386	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$386, DW_AT_low_pc(0x00)
	.dwattr $C$DW$386, DW_AT_name("_sSetEEDSPRGenCurrAdj")
	.dwattr $C$DW$386, DW_AT_TI_call
        LCR       #_sSetEEDSPRGenCurrAdj ; [CPU_] |1902| 
        ; call occurs [#_sSetEEDSPRGenCurrAdj] ; [] |1902| 
	.dwpsn	file "../APP/src/Modbus.c",line 1903,column 21,is_stmt
        B         $C$L88,UNC            ; [CPU_] |1903| 
        ; branch occurs ; [] |1903| 
$C$L15:    
;***	-----------------------g18:
;** 1884	-----------------------    if ( WrData < 1548u || WrData > 2548u ) goto g226;
	.dwpsn	file "../APP/src/Modbus.c",line 1884,column 13,is_stmt
        CMP       AR1,#1548             ; [CPU_] |1884| 
        B         $C$L96,LO             ; [CPU_] |1884| 
        ; branchcc occurs ; [] |1884| 
        CMP       AR1,#2548             ; [CPU_] |1884| 
        B         $C$L96,HI             ; [CPU_] |1884| 
        ; branchcc occurs ; [] |1884| 
;** 1886	-----------------------    if ( WrData == (unsigned)swGetEEDSPRGenVoltAdj() ) goto g228;
	.dwpsn	file "../APP/src/Modbus.c",line 1886,column 17,is_stmt
$C$DW$387	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$387, DW_AT_low_pc(0x00)
	.dwattr $C$DW$387, DW_AT_name("_swGetEEDSPRGenVoltAdj")
	.dwattr $C$DW$387, DW_AT_TI_call
        LCR       #_swGetEEDSPRGenVoltAdj ; [CPU_] |1886| 
        ; call occurs [#_swGetEEDSPRGenVoltAdj] ; [] |1886| 
        CMP       AL,AR1                ; [CPU_] |1886| 
        BF        $C$L98,EQ             ; [CPU_] |1886| 
        ; branchcc occurs ; [] |1886| 
;** 1888	-----------------------    sSetEEDSPRGenVoltAdj((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1888,column 21,is_stmt
$C$DW$388	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$388, DW_AT_low_pc(0x00)
	.dwattr $C$DW$388, DW_AT_name("_sSetEEDSPRGenVoltAdj")
	.dwattr $C$DW$388, DW_AT_TI_call
        LCR       #_sSetEEDSPRGenVoltAdj ; [CPU_] |1888| 
        ; call occurs [#_sSetEEDSPRGenVoltAdj] ; [] |1888| 
	.dwpsn	file "../APP/src/Modbus.c",line 1889,column 21,is_stmt
        B         $C$L88,UNC            ; [CPU_] |1889| 
        ; branch occurs ; [] |1889| 
$C$L16:    
;***	-----------------------g21:
;** 1866	-----------------------    if ( WrData != 1u ) goto g226;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1866,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1866| 
        BF        $C$L96,NEQ            ; [CPU_] |1866| 
        ; branchcc occurs ; [] |1866| 
;** 1868	-----------------------    g_uwParameterSetChange = 1u;
;** 1869	-----------------------    sSciEEDefaultWrite2();
;** 1870	-----------------------    sSciEEFaultDefaultWrite();
;** 1871	-----------------------    OSEventSend(5u, 1u);
;** 1872	-----------------------    OSEventSend(5u, 13u);
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 1868,column 17,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |1868| 
	.dwpsn	file "../APP/src/Modbus.c",line 1869,column 17,is_stmt
$C$DW$389	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$389, DW_AT_low_pc(0x00)
	.dwattr $C$DW$389, DW_AT_name("_sSciEEDefaultWrite2")
	.dwattr $C$DW$389, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite2 ; [CPU_] |1869| 
        ; call occurs [#_sSciEEDefaultWrite2] ; [] |1869| 
	.dwpsn	file "../APP/src/Modbus.c",line 1870,column 17,is_stmt
$C$DW$390	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$390, DW_AT_low_pc(0x00)
	.dwattr $C$DW$390, DW_AT_name("_sSciEEFaultDefaultWrite")
	.dwattr $C$DW$390, DW_AT_TI_call
        LCR       #_sSciEEFaultDefaultWrite ; [CPU_] |1870| 
        ; call occurs [#_sSciEEFaultDefaultWrite] ; [] |1870| 
	.dwpsn	file "../APP/src/Modbus.c",line 1871,column 17,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1871| 
        MOVB      AH,#1                 ; [CPU_] |1871| 
$C$DW$391	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$391, DW_AT_low_pc(0x00)
	.dwattr $C$DW$391, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$391, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1871| 
        ; call occurs [#_OSEventSend] ; [] |1871| 
	.dwpsn	file "../APP/src/Modbus.c",line 1872,column 17,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1872| 
        MOVB      AH,#13                ; [CPU_] |1872| 
	.dwpsn	file "../APP/src/Modbus.c",line 1877,column 13,is_stmt
        B         $C$L89,UNC            ; [CPU_] |1877| 
        ; branch occurs ; [] |1877| 
$C$L17:    
;***	-----------------------g23:
;** 1855	-----------------------    if ( WrData != 1u ) goto g226;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1855,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1855| 
        BF        $C$L96,NEQ            ; [CPU_] |1855| 
        ; branchcc occurs ; [] |1855| 
;** 1857	-----------------------    g_ucClrPVEnergyLogFlag = 1u;
;** 1858	-----------------------    g_ucClrLoadEnergyLogFlag = 1u;
;** 1859	-----------------------    goto g228;
        MOVW      DP,#_g_ucClrPVEnergyLogFlag ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 1857,column 17,is_stmt
        MOVB      @_g_ucClrPVEnergyLogFlag,#1,UNC ; [CPU_] |1857| 
        MOVW      DP,#_g_ucClrLoadEnergyLogFlag ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 1858,column 17,is_stmt
        MOVB      @_g_ucClrLoadEnergyLogFlag,#1,UNC ; [CPU_] |1858| 
	.dwpsn	file "../APP/src/Modbus.c",line 1859,column 13,is_stmt
        B         $C$L98,UNC            ; [CPU_] |1859| 
        ; branch occurs ; [] |1859| 
$C$L18:    
;***	-----------------------g25:
;** 1841	-----------------------    if ( WrData-1u >= 31u ) goto g226;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1841,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |1841| 
        CMPB      AL,#31                ; [CPU_] |1841| 
        B         $C$L96,HIS            ; [CPU_] |1841| 
        ; branchcc occurs ; [] |1841| 
;** 1843	-----------------------    if ( WrData == (unsigned)swGetEEModbusAddr() ) goto g228;
	.dwpsn	file "../APP/src/Modbus.c",line 1843,column 17,is_stmt
$C$DW$392	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$392, DW_AT_low_pc(0x00)
	.dwattr $C$DW$392, DW_AT_name("_swGetEEModbusAddr")
	.dwattr $C$DW$392, DW_AT_TI_call
        LCR       #_swGetEEModbusAddr   ; [CPU_] |1843| 
        ; call occurs [#_swGetEEModbusAddr] ; [] |1843| 
        CMP       AL,AR1                ; [CPU_] |1843| 
        BF        $C$L98,EQ             ; [CPU_] |1843| 
        ; branchcc occurs ; [] |1843| 
;** 1845	-----------------------    sSetEEModbusAddr((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1845,column 21,is_stmt
$C$DW$393	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$393, DW_AT_low_pc(0x00)
	.dwattr $C$DW$393, DW_AT_name("_sSetEEModbusAddr")
	.dwattr $C$DW$393, DW_AT_TI_call
        LCR       #_sSetEEModbusAddr    ; [CPU_] |1845| 
        ; call occurs [#_sSetEEModbusAddr] ; [] |1845| 
	.dwpsn	file "../APP/src/Modbus.c",line 1846,column 21,is_stmt
        B         $C$L80,UNC            ; [CPU_] |1846| 
        ; branch occurs ; [] |1846| 
$C$L19:    
;***	-----------------------g28:
;** 1782	-----------------------    if ( WrData < 240u || WrData > 301u ) goto g226;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1782,column 13,is_stmt
        CMPB      AL,#240               ; [CPU_] |1782| 
        B         $C$L96,LO             ; [CPU_] |1782| 
        ; branchcc occurs ; [] |1782| 
        CMP       AR1,#301              ; [CPU_] |1782| 
        B         $C$L96,HI             ; [CPU_] |1782| 
        ; branchcc occurs ; [] |1782| 
;** 1789	-----------------------    if ( swGetEEBatWeakBackVolt() == WrData ) goto g228;
	.dwpsn	file "../APP/src/Modbus.c",line 1789,column 17,is_stmt
$C$DW$394	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$394, DW_AT_low_pc(0x00)
	.dwattr $C$DW$394, DW_AT_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$394, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackVolt ; [CPU_] |1789| 
        ; call occurs [#_swGetEEBatWeakBackVolt] ; [] |1789| 
        MOV       AH,AR1                ; [CPU_] |1789| 
        CMP       AH,AL                 ; [CPU_] |1789| 
        BF        $C$L98,EQ             ; [CPU_] |1789| 
        ; branchcc occurs ; [] |1789| 
;** 1792	-----------------------    sSetEEBatWeakBackVolt(WrData);
;** 1793	-----------------------    if ( swGetEEBatWeakVolt()+20u <= swGetEEBatWeakBackVolt() ) goto g32;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1792,column 21,is_stmt
$C$DW$395	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$395, DW_AT_low_pc(0x00)
	.dwattr $C$DW$395, DW_AT_name("_sSetEEBatWeakBackVolt")
	.dwattr $C$DW$395, DW_AT_TI_call
        LCR       #_sSetEEBatWeakBackVolt ; [CPU_] |1792| 
        ; call occurs [#_sSetEEBatWeakBackVolt] ; [] |1792| 
	.dwpsn	file "../APP/src/Modbus.c",line 1793,column 21,is_stmt
$C$DW$396	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$396, DW_AT_low_pc(0x00)
	.dwattr $C$DW$396, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$396, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |1793| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |1793| 
        MOVB      AH,#20                ; [CPU_] |1793| 
        ADD       AH,AL                 ; [CPU_] |1793| 
        MOVZ      AR1,AH                ; [CPU_] |1793| 
$C$DW$397	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$397, DW_AT_low_pc(0x00)
	.dwattr $C$DW$397, DW_AT_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$397, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackVolt ; [CPU_] |1793| 
        ; call occurs [#_swGetEEBatWeakBackVolt] ; [] |1793| 
        CMP       AL,AR1                ; [CPU_] |1793| 
        B         $C$L20,HIS            ; [CPU_] |1793| 
        ; branchcc occurs ; [] |1793| 
;** 1795	-----------------------    sSetEEBatWeakVolt(swGetEEBatWeakBackVolt()-20u);
	.dwpsn	file "../APP/src/Modbus.c",line 1795,column 25,is_stmt
$C$DW$398	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$398, DW_AT_low_pc(0x00)
	.dwattr $C$DW$398, DW_AT_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$398, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackVolt ; [CPU_] |1795| 
        ; call occurs [#_swGetEEBatWeakBackVolt] ; [] |1795| 
        ADDB      AL,#-20               ; [CPU_] |1795| 
$C$DW$399	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$399, DW_AT_low_pc(0x00)
	.dwattr $C$DW$399, DW_AT_name("_sSetEEBatWeakVolt")
	.dwattr $C$DW$399, DW_AT_TI_call
        LCR       #_sSetEEBatWeakVolt   ; [CPU_] |1795| 
        ; call occurs [#_sSetEEBatWeakVolt] ; [] |1795| 
$C$L20:    
;***	-----------------------g32:
;** 1797	-----------------------    if ( swGetEEBatWeakVolt() >= swGetEEBatUnderVolt() ) goto g202;
	.dwpsn	file "../APP/src/Modbus.c",line 1797,column 21,is_stmt
$C$DW$400	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$400, DW_AT_low_pc(0x00)
	.dwattr $C$DW$400, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$400, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |1797| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1797| 
        MOVZ      AR1,AL                ; [CPU_] |1797| 
$C$DW$401	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$401, DW_AT_low_pc(0x00)
	.dwattr $C$DW$401, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$401, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |1797| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |1797| 
        MOV       AH,AR1                ; [CPU_] |1797| 
        CMP       AH,AL                 ; [CPU_] |1797| 
        B         $C$L83,LOS            ; [CPU_] |1797| 
        ; branchcc occurs ; [] |1797| 
;** 1799	-----------------------    sSetEEBatUnderVolt(swGetEEBatWeakVolt());
;** 1799	-----------------------    goto g202;
	.dwpsn	file "../APP/src/Modbus.c",line 1799,column 25,is_stmt
$C$DW$402	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$402, DW_AT_low_pc(0x00)
	.dwattr $C$DW$402, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$402, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |1799| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |1799| 
$C$DW$403	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$403, DW_AT_low_pc(0x00)
	.dwattr $C$DW$403, DW_AT_name("_sSetEEBatUnderVolt")
	.dwattr $C$DW$403, DW_AT_TI_call
        LCR       #_sSetEEBatUnderVolt  ; [CPU_] |1799| 
        ; call occurs [#_sSetEEBatUnderVolt] ; [] |1799| 
        B         $C$L83,UNC            ; [CPU_] |1799| 
        ; branch occurs ; [] |1799| 
$C$L21:    
;***	-----------------------g34:
;** 1276	-----------------------    if ( WrData > 1u ) goto g226;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1276,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1276| 
        B         $C$L96,HI             ; [CPU_] |1276| 
        ; branchcc occurs ; [] |1276| 
;** 1278	-----------------------    if ( (unsigned)swGetEEAutoBackMainPageEn() == WrData ) goto g228;
	.dwpsn	file "../APP/src/Modbus.c",line 1278,column 17,is_stmt
$C$DW$404	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$404, DW_AT_low_pc(0x00)
	.dwattr $C$DW$404, DW_AT_name("_swGetEEAutoBackMainPageEn")
	.dwattr $C$DW$404, DW_AT_TI_call
        LCR       #_swGetEEAutoBackMainPageEn ; [CPU_] |1278| 
        ; call occurs [#_swGetEEAutoBackMainPageEn] ; [] |1278| 
        MOV       AH,AR1                ; [CPU_] |1278| 
        CMP       AH,AL                 ; [CPU_] |1278| 
        BF        $C$L98,EQ             ; [CPU_] |1278| 
        ; branchcc occurs ; [] |1278| 
;** 1280	-----------------------    sSetEEAutoBackMainPageEn((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1280,column 21,is_stmt
$C$DW$405	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$405, DW_AT_low_pc(0x00)
	.dwattr $C$DW$405, DW_AT_name("_sSetEEAutoBackMainPageEn")
	.dwattr $C$DW$405, DW_AT_TI_call
        LCR       #_sSetEEAutoBackMainPageEn ; [CPU_] |1280| 
        ; call occurs [#_sSetEEAutoBackMainPageEn] ; [] |1280| 
	.dwpsn	file "../APP/src/Modbus.c",line 1281,column 21,is_stmt
        B         $C$L80,UNC            ; [CPU_] |1281| 
        ; branch occurs ; [] |1281| 
$C$L22:    
;***	-----------------------g37:
;** 1768	-----------------------    if ( WrData ) goto g226;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1768,column 17,is_stmt
        BF        $C$L96,NEQ            ; [CPU_] |1768| 
        ; branchcc occurs ; [] |1768| 
;** 1770	-----------------------    if ( (unsigned)swGetEEParallelEn() == WrData ) goto g228;
	.dwpsn	file "../APP/src/Modbus.c",line 1770,column 21,is_stmt
$C$DW$406	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$406, DW_AT_low_pc(0x00)
	.dwattr $C$DW$406, DW_AT_name("_swGetEEParallelEn")
	.dwattr $C$DW$406, DW_AT_TI_call
        LCR       #_swGetEEParallelEn   ; [CPU_] |1770| 
        ; call occurs [#_swGetEEParallelEn] ; [] |1770| 
        MOV       AH,AR1                ; [CPU_] |1770| 
        CMP       AH,AL                 ; [CPU_] |1770| 
        BF        $C$L98,EQ             ; [CPU_] |1770| 
        ; branchcc occurs ; [] |1770| 
;** 1772	-----------------------    sSetEEParallelEn((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1772,column 25,is_stmt
$C$DW$407	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$407, DW_AT_low_pc(0x00)
	.dwattr $C$DW$407, DW_AT_name("_sSetEEParallelEn")
	.dwattr $C$DW$407, DW_AT_TI_call
        LCR       #_sSetEEParallelEn    ; [CPU_] |1772| 
        ; call occurs [#_sSetEEParallelEn] ; [] |1772| 
	.dwpsn	file "../APP/src/Modbus.c",line 1773,column 25,is_stmt
        B         $C$L88,UNC            ; [CPU_] |1773| 
        ; branch occurs ; [] |1773| 
$C$L23:    
;***	-----------------------g40:
;** 1707	-----------------------    if ( WrData < 220u || WrData > 270u ) goto g226;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1707,column 13,is_stmt
        CMPB      AL,#220               ; [CPU_] |1707| 
        B         $C$L96,LO             ; [CPU_] |1707| 
        ; branchcc occurs ; [] |1707| 
        CMP       AR1,#270              ; [CPU_] |1707| 
        B         $C$L96,HI             ; [CPU_] |1707| 
        ; branchcc occurs ; [] |1707| 
;** 1713	-----------------------    if ( swGetEEBatWeakVolt() == WrData ) goto g228;
	.dwpsn	file "../APP/src/Modbus.c",line 1713,column 17,is_stmt
$C$DW$408	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$408, DW_AT_low_pc(0x00)
	.dwattr $C$DW$408, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$408, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |1713| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |1713| 
        MOV       AH,AR1                ; [CPU_] |1713| 
        CMP       AH,AL                 ; [CPU_] |1713| 
        BF        $C$L98,EQ             ; [CPU_] |1713| 
        ; branchcc occurs ; [] |1713| 
;** 1715	-----------------------    sSetEEBatWeakVolt(WrData);
;** 1716	-----------------------    if ( swGetEEBatWeakVolt() >= swGetEEBatUnderVolt() ) goto g200;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1715,column 21,is_stmt
$C$DW$409	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$409, DW_AT_low_pc(0x00)
	.dwattr $C$DW$409, DW_AT_name("_sSetEEBatWeakVolt")
	.dwattr $C$DW$409, DW_AT_TI_call
        LCR       #_sSetEEBatWeakVolt   ; [CPU_] |1715| 
        ; call occurs [#_sSetEEBatWeakVolt] ; [] |1715| 
	.dwpsn	file "../APP/src/Modbus.c",line 1716,column 21,is_stmt
$C$DW$410	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$410, DW_AT_low_pc(0x00)
	.dwattr $C$DW$410, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$410, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |1716| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1716| 
        MOVZ      AR1,AL                ; [CPU_] |1716| 
$C$DW$411	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$411, DW_AT_low_pc(0x00)
	.dwattr $C$DW$411, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$411, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |1716| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |1716| 
        MOV       AH,AR1                ; [CPU_] |1716| 
        CMP       AH,AL                 ; [CPU_] |1716| 
        B         $C$L82,LOS            ; [CPU_] |1716| 
        ; branchcc occurs ; [] |1716| 
;** 1718	-----------------------    sSetEEBatUnderVolt(swGetEEBatWeakVolt());
;** 1718	-----------------------    goto g200;
	.dwpsn	file "../APP/src/Modbus.c",line 1718,column 25,is_stmt
$C$DW$412	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$412, DW_AT_low_pc(0x00)
	.dwattr $C$DW$412, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$412, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |1718| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |1718| 
$C$DW$413	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$413, DW_AT_low_pc(0x00)
	.dwattr $C$DW$413, DW_AT_name("_sSetEEBatUnderVolt")
	.dwattr $C$DW$413, DW_AT_TI_call
        LCR       #_sSetEEBatUnderVolt  ; [CPU_] |1718| 
        ; call occurs [#_sSetEEBatUnderVolt] ; [] |1718| 
        B         $C$L82,UNC            ; [CPU_] |1718| 
        ; branch occurs ; [] |1718| 
$C$L24:    
;***	-----------------------g44:
;** 1600	-----------------------    if ( WrData > 1u ) goto g226;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1600,column 9,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1600| 
        B         $C$L96,HI             ; [CPU_] |1600| 
        ; branchcc occurs ; [] |1600| 
;** 1602	-----------------------    if ( (unsigned)swGetEEClearARCFault() == WrData ) goto g228;
	.dwpsn	file "../APP/src/Modbus.c",line 1602,column 13,is_stmt
$C$DW$414	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$414, DW_AT_low_pc(0x00)
	.dwattr $C$DW$414, DW_AT_name("_swGetEEClearARCFault")
	.dwattr $C$DW$414, DW_AT_TI_call
        LCR       #_swGetEEClearARCFault ; [CPU_] |1602| 
        ; call occurs [#_swGetEEClearARCFault] ; [] |1602| 
        MOV       AH,AR1                ; [CPU_] |1602| 
        CMP       AH,AL                 ; [CPU_] |1602| 
        BF        $C$L98,EQ             ; [CPU_] |1602| 
        ; branchcc occurs ; [] |1602| 
;** 1605	-----------------------    sSetEEClearARCFault((int)WrData);
;** 1605	-----------------------    goto g228;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1605,column 17,is_stmt
$C$DW$415	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$415, DW_AT_low_pc(0x00)
	.dwattr $C$DW$415, DW_AT_name("_sSetEEClearARCFault")
	.dwattr $C$DW$415, DW_AT_TI_call
        LCR       #_sSetEEClearARCFault ; [CPU_] |1605| 
        ; call occurs [#_sSetEEClearARCFault] ; [] |1605| 
        B         $C$L98,UNC            ; [CPU_] |1605| 
        ; branch occurs ; [] |1605| 
$C$L25:    
;***	-----------------------g47:
;** 1584	-----------------------    if ( WrData > 1u ) goto g226;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1584,column 9,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1584| 
        B         $C$L96,HI             ; [CPU_] |1584| 
        ; branchcc occurs ; [] |1584| 
;** 1586	-----------------------    if ( (unsigned)swGetEEAFCIEn() == WrData ) goto g228;
	.dwpsn	file "../APP/src/Modbus.c",line 1586,column 13,is_stmt
$C$DW$416	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$416, DW_AT_low_pc(0x00)
	.dwattr $C$DW$416, DW_AT_name("_swGetEEAFCIEn")
	.dwattr $C$DW$416, DW_AT_TI_call
        LCR       #_swGetEEAFCIEn       ; [CPU_] |1586| 
        ; call occurs [#_swGetEEAFCIEn] ; [] |1586| 
        MOV       AH,AR1                ; [CPU_] |1586| 
        CMP       AH,AL                 ; [CPU_] |1586| 
        BF        $C$L98,EQ             ; [CPU_] |1586| 
        ; branchcc occurs ; [] |1586| 
;** 1588	-----------------------    g_uwParameterSetChange = 1u;
;** 1589	-----------------------    sSetEEAFCIEn((int)WrData);
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1588,column 17,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |1588| 
	.dwpsn	file "../APP/src/Modbus.c",line 1589,column 17,is_stmt
$C$DW$417	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$417, DW_AT_low_pc(0x00)
	.dwattr $C$DW$417, DW_AT_name("_sSetEEAFCIEn")
	.dwattr $C$DW$417, DW_AT_TI_call
        LCR       #_sSetEEAFCIEn        ; [CPU_] |1589| 
        ; call occurs [#_sSetEEAFCIEn] ; [] |1589| 
	.dwpsn	file "../APP/src/Modbus.c",line 1590,column 17,is_stmt
        B         $C$L80,UNC            ; [CPU_] |1590| 
        ; branch occurs ; [] |1590| 
$C$L26:    
;***	-----------------------g50:
;** 1569	-----------------------    if ( WrData > 1u ) goto g226;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1569,column 9,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1569| 
        B         $C$L96,HI             ; [CPU_] |1569| 
        ; branchcc occurs ; [] |1569| 
;** 1571	-----------------------    if ( (unsigned)swGetEEBatEqActImd() == WrData ) goto g228;
	.dwpsn	file "../APP/src/Modbus.c",line 1571,column 13,is_stmt
$C$DW$418	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$418, DW_AT_low_pc(0x00)
	.dwattr $C$DW$418, DW_AT_name("_swGetEEBatEqActImd")
	.dwattr $C$DW$418, DW_AT_TI_call
        LCR       #_swGetEEBatEqActImd  ; [CPU_] |1571| 
        ; call occurs [#_swGetEEBatEqActImd] ; [] |1571| 
        MOV       AH,AR1                ; [CPU_] |1571| 
        CMP       AH,AL                 ; [CPU_] |1571| 
        BF        $C$L98,EQ             ; [CPU_] |1571| 
        ; branchcc occurs ; [] |1571| 
;** 1573	-----------------------    g_uwParameterSetChange = 1u;
;** 1574	-----------------------    sSetEEBatEqActImd((int)WrData);
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1573,column 17,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |1573| 
	.dwpsn	file "../APP/src/Modbus.c",line 1574,column 17,is_stmt
$C$DW$419	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$419, DW_AT_low_pc(0x00)
	.dwattr $C$DW$419, DW_AT_name("_sSetEEBatEqActImd")
	.dwattr $C$DW$419, DW_AT_TI_call
        LCR       #_sSetEEBatEqActImd   ; [CPU_] |1574| 
        ; call occurs [#_sSetEEBatEqActImd] ; [] |1574| 
	.dwpsn	file "../APP/src/Modbus.c",line 1575,column 17,is_stmt
        B         $C$L80,UNC            ; [CPU_] |1575| 
        ; branch occurs ; [] |1575| 
$C$L27:    
;***	-----------------------g53:
;** 1554	-----------------------    if ( WrData-1u >= 90u ) goto g226;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1554,column 9,is_stmt
        ADDB      AL,#-1                ; [CPU_] |1554| 
        CMPB      AL,#90                ; [CPU_] |1554| 
        B         $C$L96,HIS            ; [CPU_] |1554| 
        ; branchcc occurs ; [] |1554| 
;** 1556	-----------------------    if ( swGetEEBatEqInterval() == WrData ) goto g228;
	.dwpsn	file "../APP/src/Modbus.c",line 1556,column 13,is_stmt
$C$DW$420	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$420, DW_AT_low_pc(0x00)
	.dwattr $C$DW$420, DW_AT_name("_swGetEEBatEqInterval")
	.dwattr $C$DW$420, DW_AT_TI_call
        LCR       #_swGetEEBatEqInterval ; [CPU_] |1556| 
        ; call occurs [#_swGetEEBatEqInterval] ; [] |1556| 
        MOV       AH,AR1                ; [CPU_] |1556| 
        CMP       AH,AL                 ; [CPU_] |1556| 
        BF        $C$L98,EQ             ; [CPU_] |1556| 
        ; branchcc occurs ; [] |1556| 
;** 1558	-----------------------    g_uwParameterSetChange = 1u;
;** 1559	-----------------------    sSetEEBatEqInterval(WrData);
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1558,column 17,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |1558| 
	.dwpsn	file "../APP/src/Modbus.c",line 1559,column 17,is_stmt
$C$DW$421	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$421, DW_AT_low_pc(0x00)
	.dwattr $C$DW$421, DW_AT_name("_sSetEEBatEqInterval")
	.dwattr $C$DW$421, DW_AT_TI_call
        LCR       #_sSetEEBatEqInterval ; [CPU_] |1559| 
        ; call occurs [#_sSetEEBatEqInterval] ; [] |1559| 
	.dwpsn	file "../APP/src/Modbus.c",line 1560,column 17,is_stmt
        B         $C$L80,UNC            ; [CPU_] |1560| 
        ; branch occurs ; [] |1560| 
$C$L28:    
;***	-----------------------g56:
;** 1539	-----------------------    if ( WrData < 5u || WrData > 900u ) goto g226;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1539,column 9,is_stmt
        CMPB      AL,#5                 ; [CPU_] |1539| 
        B         $C$L96,LO             ; [CPU_] |1539| 
        ; branchcc occurs ; [] |1539| 
        CMP       AR1,#900              ; [CPU_] |1539| 
        B         $C$L96,HI             ; [CPU_] |1539| 
        ; branchcc occurs ; [] |1539| 
;** 1541	-----------------------    if ( swGetEEBatEqTimeout() == WrData ) goto g228;
	.dwpsn	file "../APP/src/Modbus.c",line 1541,column 13,is_stmt
$C$DW$422	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$422, DW_AT_low_pc(0x00)
	.dwattr $C$DW$422, DW_AT_name("_swGetEEBatEqTimeout")
	.dwattr $C$DW$422, DW_AT_TI_call
        LCR       #_swGetEEBatEqTimeout ; [CPU_] |1541| 
        ; call occurs [#_swGetEEBatEqTimeout] ; [] |1541| 
        MOV       AH,AR1                ; [CPU_] |1541| 
        CMP       AH,AL                 ; [CPU_] |1541| 
        BF        $C$L98,EQ             ; [CPU_] |1541| 
        ; branchcc occurs ; [] |1541| 
;** 1543	-----------------------    g_uwParameterSetChange = 1u;
;** 1544	-----------------------    sSetEEBatEqTimeout(WrData);
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1543,column 17,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |1543| 
	.dwpsn	file "../APP/src/Modbus.c",line 1544,column 17,is_stmt
$C$DW$423	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$423, DW_AT_low_pc(0x00)
	.dwattr $C$DW$423, DW_AT_name("_sSetEEBatEqTimeout")
	.dwattr $C$DW$423, DW_AT_TI_call
        LCR       #_sSetEEBatEqTimeout  ; [CPU_] |1544| 
        ; call occurs [#_sSetEEBatEqTimeout] ; [] |1544| 
	.dwpsn	file "../APP/src/Modbus.c",line 1545,column 17,is_stmt
        B         $C$L80,UNC            ; [CPU_] |1545| 
        ; branch occurs ; [] |1545| 
$C$L29:    
;***	-----------------------g59:
;** 1524	-----------------------    if ( WrData < 5u || WrData > 900u ) goto g226;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1524,column 9,is_stmt
        CMPB      AL,#5                 ; [CPU_] |1524| 
        B         $C$L96,LO             ; [CPU_] |1524| 
        ; branchcc occurs ; [] |1524| 
        CMP       AR1,#900              ; [CPU_] |1524| 
        B         $C$L96,HI             ; [CPU_] |1524| 
        ; branchcc occurs ; [] |1524| 
;** 1526	-----------------------    if ( swGetEEBatEqTime() == WrData ) goto g228;
	.dwpsn	file "../APP/src/Modbus.c",line 1526,column 13,is_stmt
$C$DW$424	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$424, DW_AT_low_pc(0x00)
	.dwattr $C$DW$424, DW_AT_name("_swGetEEBatEqTime")
	.dwattr $C$DW$424, DW_AT_TI_call
        LCR       #_swGetEEBatEqTime    ; [CPU_] |1526| 
        ; call occurs [#_swGetEEBatEqTime] ; [] |1526| 
        MOV       AH,AR1                ; [CPU_] |1526| 
        CMP       AH,AL                 ; [CPU_] |1526| 
        BF        $C$L98,EQ             ; [CPU_] |1526| 
        ; branchcc occurs ; [] |1526| 
;** 1528	-----------------------    g_uwParameterSetChange = 1u;
;** 1529	-----------------------    sSetEEBatEqTime(WrData);
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1528,column 17,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |1528| 
	.dwpsn	file "../APP/src/Modbus.c",line 1529,column 17,is_stmt
$C$DW$425	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$425, DW_AT_low_pc(0x00)
	.dwattr $C$DW$425, DW_AT_name("_sSetEEBatEqTime")
	.dwattr $C$DW$425, DW_AT_TI_call
        LCR       #_sSetEEBatEqTime     ; [CPU_] |1529| 
        ; call occurs [#_sSetEEBatEqTime] ; [] |1529| 
	.dwpsn	file "../APP/src/Modbus.c",line 1530,column 17,is_stmt
        B         $C$L80,UNC            ; [CPU_] |1530| 
        ; branch occurs ; [] |1530| 
$C$L30:    
;***	-----------------------g62:
;** 1508	-----------------------    if ( WrData < 240u || WrData > 310u ) goto g226;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1508,column 9,is_stmt
        CMPB      AL,#240               ; [CPU_] |1508| 
        B         $C$L96,LO             ; [CPU_] |1508| 
        ; branchcc occurs ; [] |1508| 
        CMP       AR1,#310              ; [CPU_] |1508| 
        B         $C$L96,HI             ; [CPU_] |1508| 
        ; branchcc occurs ; [] |1508| 
;** 1510	-----------------------    if ( swGetEEBatEqVolt() == WrData ) goto g228;
	.dwpsn	file "../APP/src/Modbus.c",line 1510,column 13,is_stmt
$C$DW$426	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$426, DW_AT_low_pc(0x00)
	.dwattr $C$DW$426, DW_AT_name("_swGetEEBatEqVolt")
	.dwattr $C$DW$426, DW_AT_TI_call
        LCR       #_swGetEEBatEqVolt    ; [CPU_] |1510| 
        ; call occurs [#_swGetEEBatEqVolt] ; [] |1510| 
        MOV       AH,AR1                ; [CPU_] |1510| 
        CMP       AH,AL                 ; [CPU_] |1510| 
        BF        $C$L98,EQ             ; [CPU_] |1510| 
        ; branchcc occurs ; [] |1510| 
;** 1512	-----------------------    g_uwParameterSetChange = 1u;
;** 1513	-----------------------    sSetEEBatEqVolt(WrData);
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1512,column 17,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |1512| 
	.dwpsn	file "../APP/src/Modbus.c",line 1513,column 17,is_stmt
$C$DW$427	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$427, DW_AT_low_pc(0x00)
	.dwattr $C$DW$427, DW_AT_name("_sSetEEBatEqVolt")
	.dwattr $C$DW$427, DW_AT_TI_call
        LCR       #_sSetEEBatEqVolt     ; [CPU_] |1513| 
        ; call occurs [#_sSetEEBatEqVolt] ; [] |1513| 
	.dwpsn	file "../APP/src/Modbus.c",line 1514,column 17,is_stmt
        B         $C$L80,UNC            ; [CPU_] |1514| 
        ; branch occurs ; [] |1514| 
$C$L31:    
;***	-----------------------g65:
;** 1492	-----------------------    if ( WrData > 1u ) goto g226;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1492,column 9,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1492| 
        B         $C$L96,HI             ; [CPU_] |1492| 
        ; branchcc occurs ; [] |1492| 
;** 1494	-----------------------    if ( (unsigned)swGetEEBatEqEn() == WrData ) goto g228;
	.dwpsn	file "../APP/src/Modbus.c",line 1494,column 13,is_stmt
$C$DW$428	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$428, DW_AT_low_pc(0x00)
	.dwattr $C$DW$428, DW_AT_name("_swGetEEBatEqEn")
	.dwattr $C$DW$428, DW_AT_TI_call
        LCR       #_swGetEEBatEqEn      ; [CPU_] |1494| 
        ; call occurs [#_swGetEEBatEqEn] ; [] |1494| 
        MOV       AH,AR1                ; [CPU_] |1494| 
        CMP       AH,AL                 ; [CPU_] |1494| 
        BF        $C$L98,EQ             ; [CPU_] |1494| 
        ; branchcc occurs ; [] |1494| 
;** 1496	-----------------------    g_uwParameterSetChange = 1u;
;** 1497	-----------------------    sSetEEBatEqEn((int)WrData);
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1496,column 17,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |1496| 
	.dwpsn	file "../APP/src/Modbus.c",line 1497,column 17,is_stmt
$C$DW$429	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$429, DW_AT_low_pc(0x00)
	.dwattr $C$DW$429, DW_AT_name("_sSetEEBatEqEn")
	.dwattr $C$DW$429, DW_AT_TI_call
        LCR       #_sSetEEBatEqEn       ; [CPU_] |1497| 
        ; call occurs [#_sSetEEBatEqEn] ; [] |1497| 
	.dwpsn	file "../APP/src/Modbus.c",line 1498,column 17,is_stmt
        B         $C$L80,UNC            ; [CPU_] |1498| 
        ; branch occurs ; [] |1498| 
$C$L32:    
;***	-----------------------g68:
;** 1693	-----------------------    if ( WrData > 1000u ) goto g226;
	.dwpsn	file "../APP/src/Modbus.c",line 1693,column 13,is_stmt
        CMP       AR1,#1000             ; [CPU_] |1693| 
        B         $C$L96,HI             ; [CPU_] |1693| 
        ; branchcc occurs ; [] |1693| 
;** 1699	-----------------------    if ( swGetEEThresholdSOCMin_OP2() == WrData ) goto g228;
	.dwpsn	file "../APP/src/Modbus.c",line 1699,column 17,is_stmt
$C$DW$430	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$430, DW_AT_low_pc(0x00)
	.dwattr $C$DW$430, DW_AT_name("_swGetEEThresholdSOCMin_OP2")
	.dwattr $C$DW$430, DW_AT_TI_call
        LCR       #_swGetEEThresholdSOCMin_OP2 ; [CPU_] |1699| 
        ; call occurs [#_swGetEEThresholdSOCMin_OP2] ; [] |1699| 
        MOV       AH,AR1                ; [CPU_] |1699| 
        CMP       AH,AL                 ; [CPU_] |1699| 
        BF        $C$L98,EQ             ; [CPU_] |1699| 
        ; branchcc occurs ; [] |1699| 
;** 1701	-----------------------    sSetEEThresholdSOCMin_OP2(WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1701,column 21,is_stmt
$C$DW$431	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$431, DW_AT_low_pc(0x00)
	.dwattr $C$DW$431, DW_AT_name("_sSetEEThresholdSOCMin_OP2")
	.dwattr $C$DW$431, DW_AT_TI_call
        LCR       #_sSetEEThresholdSOCMin_OP2 ; [CPU_] |1701| 
        ; call occurs [#_sSetEEThresholdSOCMin_OP2] ; [] |1701| 
	.dwpsn	file "../APP/src/Modbus.c",line 1702,column 21,is_stmt
        B         $C$L80,UNC            ; [CPU_] |1702| 
        ; branch occurs ; [] |1702| 
$C$L33:    
;***	-----------------------g71:
;** 1679	-----------------------    if ( WrData > 270u || WrData < 210u ) goto g226;
	.dwpsn	file "../APP/src/Modbus.c",line 1679,column 13,is_stmt
        CMP       AR1,#270              ; [CPU_] |1679| 
        B         $C$L96,HI             ; [CPU_] |1679| 
        ; branchcc occurs ; [] |1679| 
        MOV       AL,AR1                ; [CPU_] 
        CMPB      AL,#210               ; [CPU_] |1679| 
        B         $C$L96,LO             ; [CPU_] |1679| 
        ; branchcc occurs ; [] |1679| 
;** 1681	-----------------------    if ( swGetEEThresholdVoltMin_OP2() == WrData ) goto g228;
	.dwpsn	file "../APP/src/Modbus.c",line 1681,column 17,is_stmt
$C$DW$432	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$432, DW_AT_low_pc(0x00)
	.dwattr $C$DW$432, DW_AT_name("_swGetEEThresholdVoltMin_OP2")
	.dwattr $C$DW$432, DW_AT_TI_call
        LCR       #_swGetEEThresholdVoltMin_OP2 ; [CPU_] |1681| 
        ; call occurs [#_swGetEEThresholdVoltMin_OP2] ; [] |1681| 
        MOV       AH,AR1                ; [CPU_] |1681| 
        CMP       AH,AL                 ; [CPU_] |1681| 
        BF        $C$L98,EQ             ; [CPU_] |1681| 
        ; branchcc occurs ; [] |1681| 
;** 1683	-----------------------    sSetEEThresholdVoltMin_OP2(WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1683,column 21,is_stmt
$C$DW$433	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$433, DW_AT_low_pc(0x00)
	.dwattr $C$DW$433, DW_AT_name("_sSetEEThresholdVoltMin_OP2")
	.dwattr $C$DW$433, DW_AT_TI_call
        LCR       #_sSetEEThresholdVoltMin_OP2 ; [CPU_] |1683| 
        ; call occurs [#_sSetEEThresholdVoltMin_OP2] ; [] |1683| 
	.dwpsn	file "../APP/src/Modbus.c",line 1684,column 21,is_stmt
        B         $C$L80,UNC            ; [CPU_] |1684| 
        ; branch occurs ; [] |1684| 
$C$L34:    
;***	-----------------------g74:
;** 1664	-----------------------    if ( WrData > 990u && WrData != 0xffffu ) goto g226;
	.dwpsn	file "../APP/src/Modbus.c",line 1664,column 13,is_stmt
        CMP       AR1,#990              ; [CPU_] |1664| 
        B         $C$L35,LOS            ; [CPU_] |1664| 
        ; branchcc occurs ; [] |1664| 
        CMP       AR1,#65535            ; [CPU_] |1664| 
        BF        $C$L96,NEQ            ; [CPU_] |1664| 
        ; branchcc occurs ; [] |1664| 
$C$L35:    
;** 1670	-----------------------    if ( swGetEEDurationTime_OP2() == WrData ) goto g228;
	.dwpsn	file "../APP/src/Modbus.c",line 1670,column 17,is_stmt
$C$DW$434	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$434, DW_AT_low_pc(0x00)
	.dwattr $C$DW$434, DW_AT_name("_swGetEEDurationTime_OP2")
	.dwattr $C$DW$434, DW_AT_TI_call
        LCR       #_swGetEEDurationTime_OP2 ; [CPU_] |1670| 
        ; call occurs [#_swGetEEDurationTime_OP2] ; [] |1670| 
        MOV       AH,AR1                ; [CPU_] |1670| 
        CMP       AH,AL                 ; [CPU_] |1670| 
        BF        $C$L98,EQ             ; [CPU_] |1670| 
        ; branchcc occurs ; [] |1670| 
;** 1672	-----------------------    sSetEEDurationTime_OP2(WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1672,column 21,is_stmt
$C$DW$435	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$435, DW_AT_low_pc(0x00)
	.dwattr $C$DW$435, DW_AT_name("_sSetEEDurationTime_OP2")
	.dwattr $C$DW$435, DW_AT_TI_call
        LCR       #_sSetEEDurationTime_OP2 ; [CPU_] |1672| 
        ; call occurs [#_sSetEEDurationTime_OP2] ; [] |1672| 
	.dwpsn	file "../APP/src/Modbus.c",line 1673,column 21,is_stmt
        B         $C$L80,UNC            ; [CPU_] |1673| 
        ; branch occurs ; [] |1673| 
$C$L36:    
;***	-----------------------g77:
;** 1640	-----------------------    if ( WrData>>8 > 23u || (WrData&0xffu) > 59u ) goto g226;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1640,column 13,is_stmt
        LSR       AL,8                  ; [CPU_] |1640| 
        CMPB      AL,#23                ; [CPU_] |1640| 
        B         $C$L96,HI             ; [CPU_] |1640| 
        ; branchcc occurs ; [] |1640| 
        MOV       AL,AR1                ; [CPU_] 
        ANDB      AL,#255               ; [CPU_] |1640| 
        CMPB      AL,#59                ; [CPU_] |1640| 
        B         $C$L96,HI             ; [CPU_] |1640| 
        ; branchcc occurs ; [] |1640| 
;** 1654	-----------------------    if ( swGetEETimingOP2EndTime() == WrData ) goto g228;
	.dwpsn	file "../APP/src/Modbus.c",line 1654,column 21,is_stmt
$C$DW$436	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$436, DW_AT_low_pc(0x00)
	.dwattr $C$DW$436, DW_AT_name("_swGetEETimingOP2EndTime")
	.dwattr $C$DW$436, DW_AT_TI_call
        LCR       #_swGetEETimingOP2EndTime ; [CPU_] |1654| 
        ; call occurs [#_swGetEETimingOP2EndTime] ; [] |1654| 
        MOV       AH,AR1                ; [CPU_] |1654| 
        CMP       AH,AL                 ; [CPU_] |1654| 
        BF        $C$L98,EQ             ; [CPU_] |1654| 
        ; branchcc occurs ; [] |1654| 
;** 1656	-----------------------    sSetEETimingOP2EndTime(WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1656,column 25,is_stmt
$C$DW$437	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$437, DW_AT_low_pc(0x00)
	.dwattr $C$DW$437, DW_AT_name("_sSetEETimingOP2EndTime")
	.dwattr $C$DW$437, DW_AT_TI_call
        LCR       #_sSetEETimingOP2EndTime ; [CPU_] |1656| 
        ; call occurs [#_sSetEETimingOP2EndTime] ; [] |1656| 
	.dwpsn	file "../APP/src/Modbus.c",line 1657,column 25,is_stmt
        B         $C$L80,UNC            ; [CPU_] |1657| 
        ; branch occurs ; [] |1657| 
$C$L37:    
;***	-----------------------g80:
;** 1617	-----------------------    if ( WrData>>8 > 23u || (WrData&0xffu) > 59u ) goto g226;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1617,column 13,is_stmt
        LSR       AL,8                  ; [CPU_] |1617| 
        CMPB      AL,#23                ; [CPU_] |1617| 
        B         $C$L96,HI             ; [CPU_] |1617| 
        ; branchcc occurs ; [] |1617| 
        MOV       AL,AR1                ; [CPU_] 
        ANDB      AL,#255               ; [CPU_] |1617| 
        CMPB      AL,#59                ; [CPU_] |1617| 
        B         $C$L96,HI             ; [CPU_] |1617| 
        ; branchcc occurs ; [] |1617| 
;** 1630	-----------------------    if ( swGetEETimingOP2StartTime() == WrData ) goto g228;
	.dwpsn	file "../APP/src/Modbus.c",line 1630,column 21,is_stmt
$C$DW$438	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$438, DW_AT_low_pc(0x00)
	.dwattr $C$DW$438, DW_AT_name("_swGetEETimingOP2StartTime")
	.dwattr $C$DW$438, DW_AT_TI_call
        LCR       #_swGetEETimingOP2StartTime ; [CPU_] |1630| 
        ; call occurs [#_swGetEETimingOP2StartTime] ; [] |1630| 
        MOV       AH,AR1                ; [CPU_] |1630| 
        CMP       AH,AL                 ; [CPU_] |1630| 
        BF        $C$L98,EQ             ; [CPU_] |1630| 
        ; branchcc occurs ; [] |1630| 
;** 1632	-----------------------    sSetEETimingOP2StartTime(WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1632,column 25,is_stmt
$C$DW$439	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$439, DW_AT_low_pc(0x00)
	.dwattr $C$DW$439, DW_AT_name("_sSetEETimingOP2StartTime")
	.dwattr $C$DW$439, DW_AT_TI_call
        LCR       #_sSetEETimingOP2StartTime ; [CPU_] |1632| 
        ; call occurs [#_sSetEETimingOP2StartTime] ; [] |1632| 
	.dwpsn	file "../APP/src/Modbus.c",line 1633,column 25,is_stmt
        B         $C$L80,UNC            ; [CPU_] |1633| 
        ; branch occurs ; [] |1633| 
$C$L38:    
;***	-----------------------g83:
;** 1478	-----------------------    if ( WrData > 1u ) goto g226;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1478,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1478| 
        B         $C$L96,HI             ; [CPU_] |1478| 
        ; branchcc occurs ; [] |1478| 
;** 1480	-----------------------    if ( (unsigned)swGetEEFeedPowerEn() == WrData ) goto g228;
	.dwpsn	file "../APP/src/Modbus.c",line 1480,column 17,is_stmt
$C$DW$440	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$440, DW_AT_low_pc(0x00)
	.dwattr $C$DW$440, DW_AT_name("_swGetEEFeedPowerEn")
	.dwattr $C$DW$440, DW_AT_TI_call
        LCR       #_swGetEEFeedPowerEn  ; [CPU_] |1480| 
        ; call occurs [#_swGetEEFeedPowerEn] ; [] |1480| 
        MOV       AH,AR1                ; [CPU_] |1480| 
        CMP       AH,AL                 ; [CPU_] |1480| 
        BF        $C$L98,EQ             ; [CPU_] |1480| 
        ; branchcc occurs ; [] |1480| 
;** 1482	-----------------------    sSetEEFeedPowerEn((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1482,column 21,is_stmt
$C$DW$441	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$441, DW_AT_low_pc(0x00)
	.dwattr $C$DW$441, DW_AT_name("_sSetEEFeedPowerEn")
	.dwattr $C$DW$441, DW_AT_TI_call
        LCR       #_sSetEEFeedPowerEn   ; [CPU_] |1482| 
        ; call occurs [#_sSetEEFeedPowerEn] ; [] |1482| 
	.dwpsn	file "../APP/src/Modbus.c",line 1483,column 21,is_stmt
        B         $C$L80,UNC            ; [CPU_] |1483| 
        ; branch occurs ; [] |1483| 
$C$L39:    
;***	-----------------------g86:
;** 1464	-----------------------    if ( WrData > 1u ) goto g226;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1464,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1464| 
        B         $C$L96,HI             ; [CPU_] |1464| 
        ; branchcc occurs ; [] |1464| 
;** 1466	-----------------------    if ( (unsigned)swGetEEEnergyStoredEn() == WrData ) goto g228;
	.dwpsn	file "../APP/src/Modbus.c",line 1466,column 17,is_stmt
$C$DW$442	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$442, DW_AT_low_pc(0x00)
	.dwattr $C$DW$442, DW_AT_name("_swGetEEEnergyStoredEn")
	.dwattr $C$DW$442, DW_AT_TI_call
        LCR       #_swGetEEEnergyStoredEn ; [CPU_] |1466| 
        ; call occurs [#_swGetEEEnergyStoredEn] ; [] |1466| 
        MOV       AH,AR1                ; [CPU_] |1466| 
        CMP       AH,AL                 ; [CPU_] |1466| 
        BF        $C$L98,EQ             ; [CPU_] |1466| 
        ; branchcc occurs ; [] |1466| 
;** 1468	-----------------------    sSetEEEnergyStoredEn((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1468,column 21,is_stmt
$C$DW$443	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$443, DW_AT_low_pc(0x00)
	.dwattr $C$DW$443, DW_AT_name("_sSetEEEnergyStoredEn")
	.dwattr $C$DW$443, DW_AT_TI_call
        LCR       #_sSetEEEnergyStoredEn ; [CPU_] |1468| 
        ; call occurs [#_sSetEEEnergyStoredEn] ; [] |1468| 
	.dwpsn	file "../APP/src/Modbus.c",line 1469,column 21,is_stmt
        B         $C$L80,UNC            ; [CPU_] |1469| 
        ; branch occurs ; [] |1469| 
$C$L40:    
;***	-----------------------g89:
;** 1807	-----------------------    if ( WrData < 10u || WrData > 100u || WrData%5u ) goto g226;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1807,column 13,is_stmt
        CMPB      AL,#10                ; [CPU_] |1807| 
        B         $C$L96,LO             ; [CPU_] |1807| 
        ; branchcc occurs ; [] |1807| 
        CMPB      AL,#100               ; [CPU_] |1807| 
        B         $C$L96,HI             ; [CPU_] |1807| 
        ; branchcc occurs ; [] |1807| 
        MOVB      AH,#5                 ; [CPU_] |1807| 
$C$DW$444	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$444, DW_AT_low_pc(0x00)
	.dwattr $C$DW$444, DW_AT_name("U$$MOD")
	.dwattr $C$DW$444, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |1807| 
        ; call occurs [#U$$MOD] ; [] |1807| 
        CMPB      AL,#0                 ; [CPU_] |1807| 
        BF        $C$L96,NEQ            ; [CPU_] |1807| 
        ; branchcc occurs ; [] |1807| 
;** 1813	-----------------------    if ( swGetEEBatWeakBackSoc() == WrData ) goto g226;
	.dwpsn	file "../APP/src/Modbus.c",line 1813,column 17,is_stmt
$C$DW$445	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$445, DW_AT_low_pc(0x00)
	.dwattr $C$DW$445, DW_AT_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$445, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackSoc ; [CPU_] |1813| 
        ; call occurs [#_swGetEEBatWeakBackSoc] ; [] |1813| 
        MOV       AH,AR1                ; [CPU_] |1813| 
        CMP       AH,AL                 ; [CPU_] |1813| 
        BF        $C$L96,EQ             ; [CPU_] |1813| 
        ; branchcc occurs ; [] |1813| 
;** 1815	-----------------------    sSetEEBatWeakBackSoc(WrData);
;** 1816	-----------------------    if ( swGetEEBatWeakSoc()+5u <= swGetEEBatWeakBackSoc() ) goto g95;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1815,column 21,is_stmt
$C$DW$446	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$446, DW_AT_low_pc(0x00)
	.dwattr $C$DW$446, DW_AT_name("_sSetEEBatWeakBackSoc")
	.dwattr $C$DW$446, DW_AT_TI_call
        LCR       #_sSetEEBatWeakBackSoc ; [CPU_] |1815| 
        ; call occurs [#_sSetEEBatWeakBackSoc] ; [] |1815| 
	.dwpsn	file "../APP/src/Modbus.c",line 1816,column 21,is_stmt
$C$DW$447	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$447, DW_AT_low_pc(0x00)
	.dwattr $C$DW$447, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$447, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |1816| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |1816| 
        MOVB      AH,#5                 ; [CPU_] |1816| 
        ADD       AH,AL                 ; [CPU_] |1816| 
        MOVZ      AR1,AH                ; [CPU_] |1816| 
$C$DW$448	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$448, DW_AT_low_pc(0x00)
	.dwattr $C$DW$448, DW_AT_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$448, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackSoc ; [CPU_] |1816| 
        ; call occurs [#_swGetEEBatWeakBackSoc] ; [] |1816| 
        CMP       AL,AR1                ; [CPU_] |1816| 
        B         $C$L43,HIS            ; [CPU_] |1816| 
        ; branchcc occurs ; [] |1816| 
;** 1818	-----------------------    if ( swGetEEBatWeakBackSoc() <= 5u ) goto g94;
	.dwpsn	file "../APP/src/Modbus.c",line 1818,column 25,is_stmt
$C$DW$449	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$449, DW_AT_low_pc(0x00)
	.dwattr $C$DW$449, DW_AT_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$449, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackSoc ; [CPU_] |1818| 
        ; call occurs [#_swGetEEBatWeakBackSoc] ; [] |1818| 
        CMPB      AL,#5                 ; [CPU_] |1818| 
        B         $C$L41,LOS            ; [CPU_] |1818| 
        ; branchcc occurs ; [] |1818| 
;** 1824	-----------------------    sSetEEBatWeakSoc(swGetEEBatWeakBackSoc()-5u);
	.dwpsn	file "../APP/src/Modbus.c",line 1824,column 29,is_stmt
$C$DW$450	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$450, DW_AT_low_pc(0x00)
	.dwattr $C$DW$450, DW_AT_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$450, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackSoc ; [CPU_] |1824| 
        ; call occurs [#_swGetEEBatWeakBackSoc] ; [] |1824| 
        ADDB      AL,#-5                ; [CPU_] |1824| 
        B         $C$L42,UNC            ; [CPU_] |1824| 
        ; branch occurs ; [] |1824| 
$C$L41:    
;***	-----------------------g94:
;** 1820	-----------------------    sSetEEBatWeakSoc(0u);
	.dwpsn	file "../APP/src/Modbus.c",line 1820,column 29,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1820| 
$C$L42:    
$C$DW$451	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$451, DW_AT_low_pc(0x00)
	.dwattr $C$DW$451, DW_AT_name("_sSetEEBatWeakSoc")
	.dwattr $C$DW$451, DW_AT_TI_call
        LCR       #_sSetEEBatWeakSoc    ; [CPU_] |1820| 
        ; call occurs [#_sSetEEBatWeakSoc] ; [] |1820| 
$C$L43:    
;***	-----------------------g95:
;** 1827	-----------------------    if ( swGetEEBatUnderSoc() <= swGetEEBatWeakSoc() ) goto g202;
	.dwpsn	file "../APP/src/Modbus.c",line 1827,column 21,is_stmt
$C$DW$452	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$452, DW_AT_low_pc(0x00)
	.dwattr $C$DW$452, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$452, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |1827| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |1827| 
        MOVZ      AR1,AL                ; [CPU_] |1827| 
$C$DW$453	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$453, DW_AT_low_pc(0x00)
	.dwattr $C$DW$453, DW_AT_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$453, DW_AT_TI_call
        LCR       #_swGetEEBatUnderSoc  ; [CPU_] |1827| 
        ; call occurs [#_swGetEEBatUnderSoc] ; [] |1827| 
        MOV       AH,AR1                ; [CPU_] |1827| 
        CMP       AH,AL                 ; [CPU_] |1827| 
        B         $C$L83,HIS            ; [CPU_] |1827| 
        ; branchcc occurs ; [] |1827| 
;** 1829	-----------------------    sSetEEBatUnderSoc(swGetEEBatWeakSoc());
;** 1829	-----------------------    goto g202;
	.dwpsn	file "../APP/src/Modbus.c",line 1829,column 25,is_stmt
$C$DW$454	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$454, DW_AT_low_pc(0x00)
	.dwattr $C$DW$454, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$454, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |1829| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |1829| 
$C$DW$455	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$455, DW_AT_low_pc(0x00)
	.dwattr $C$DW$455, DW_AT_name("_sSetEEBatUnderSoc")
	.dwattr $C$DW$455, DW_AT_TI_call
        LCR       #_sSetEEBatUnderSoc   ; [CPU_] |1829| 
        ; call occurs [#_sSetEEBatUnderSoc] ; [] |1829| 
        B         $C$L83,UNC            ; [CPU_] |1829| 
        ; branch occurs ; [] |1829| 
$C$L44:    
;***	-----------------------g97:
;** 1732	-----------------------    if ( WrData < 5u || WrData > 95u || WrData%5u ) goto g226;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1732,column 13,is_stmt
        CMPB      AL,#5                 ; [CPU_] |1732| 
        B         $C$L96,LO             ; [CPU_] |1732| 
        ; branchcc occurs ; [] |1732| 
        CMPB      AL,#95                ; [CPU_] |1732| 
        B         $C$L96,HI             ; [CPU_] |1732| 
        ; branchcc occurs ; [] |1732| 
        MOVB      AH,#5                 ; [CPU_] |1732| 
$C$DW$456	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$456, DW_AT_low_pc(0x00)
	.dwattr $C$DW$456, DW_AT_name("U$$MOD")
	.dwattr $C$DW$456, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |1732| 
        ; call occurs [#U$$MOD] ; [] |1732| 
        CMPB      AL,#0                 ; [CPU_] |1732| 
        BF        $C$L96,NEQ            ; [CPU_] |1732| 
        ; branchcc occurs ; [] |1732| 
;** 1738	-----------------------    if ( swGetEEBatWeakSoc() == WrData ) goto g226;
	.dwpsn	file "../APP/src/Modbus.c",line 1738,column 17,is_stmt
$C$DW$457	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$457, DW_AT_low_pc(0x00)
	.dwattr $C$DW$457, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$457, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |1738| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |1738| 
        MOV       AH,AR1                ; [CPU_] |1738| 
        CMP       AH,AL                 ; [CPU_] |1738| 
        BF        $C$L96,EQ             ; [CPU_] |1738| 
        ; branchcc occurs ; [] |1738| 
;** 1740	-----------------------    sSetEEBatWeakSoc(WrData);
;** 1741	-----------------------    if ( swGetEEBatUnderSoc() <= swGetEEBatWeakSoc() ) goto g101;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1740,column 21,is_stmt
$C$DW$458	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$458, DW_AT_low_pc(0x00)
	.dwattr $C$DW$458, DW_AT_name("_sSetEEBatWeakSoc")
	.dwattr $C$DW$458, DW_AT_TI_call
        LCR       #_sSetEEBatWeakSoc    ; [CPU_] |1740| 
        ; call occurs [#_sSetEEBatWeakSoc] ; [] |1740| 
	.dwpsn	file "../APP/src/Modbus.c",line 1741,column 21,is_stmt
$C$DW$459	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$459, DW_AT_low_pc(0x00)
	.dwattr $C$DW$459, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$459, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |1741| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |1741| 
        MOVZ      AR1,AL                ; [CPU_] |1741| 
$C$DW$460	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$460, DW_AT_low_pc(0x00)
	.dwattr $C$DW$460, DW_AT_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$460, DW_AT_TI_call
        LCR       #_swGetEEBatUnderSoc  ; [CPU_] |1741| 
        ; call occurs [#_swGetEEBatUnderSoc] ; [] |1741| 
        MOV       AH,AR1                ; [CPU_] |1741| 
        CMP       AH,AL                 ; [CPU_] |1741| 
        B         $C$L45,HIS            ; [CPU_] |1741| 
        ; branchcc occurs ; [] |1741| 
;** 1743	-----------------------    sSetEEBatUnderSoc(swGetEEBatWeakSoc());
	.dwpsn	file "../APP/src/Modbus.c",line 1743,column 25,is_stmt
$C$DW$461	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$461, DW_AT_low_pc(0x00)
	.dwattr $C$DW$461, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$461, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |1743| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |1743| 
$C$DW$462	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$462, DW_AT_low_pc(0x00)
	.dwattr $C$DW$462, DW_AT_name("_sSetEEBatUnderSoc")
	.dwattr $C$DW$462, DW_AT_TI_call
        LCR       #_sSetEEBatUnderSoc   ; [CPU_] |1743| 
        ; call occurs [#_sSetEEBatUnderSoc] ; [] |1743| 
$C$L45:    
;***	-----------------------g101:
;** 1746	-----------------------    if ( swGetEEBatWeakSoc()+5u <= swGetEEBatWeakBackSoc() ) goto g202;
	.dwpsn	file "../APP/src/Modbus.c",line 1746,column 21,is_stmt
$C$DW$463	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$463, DW_AT_low_pc(0x00)
	.dwattr $C$DW$463, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$463, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |1746| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |1746| 
        MOVB      AH,#5                 ; [CPU_] |1746| 
        ADD       AH,AL                 ; [CPU_] |1746| 
        MOVZ      AR1,AH                ; [CPU_] |1746| 
$C$DW$464	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$464, DW_AT_low_pc(0x00)
	.dwattr $C$DW$464, DW_AT_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$464, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackSoc ; [CPU_] |1746| 
        ; call occurs [#_swGetEEBatWeakBackSoc] ; [] |1746| 
        CMP       AL,AR1                ; [CPU_] |1746| 
        B         $C$L83,HIS            ; [CPU_] |1746| 
        ; branchcc occurs ; [] |1746| 
;** 1748	-----------------------    if ( swGetEEBatWeakSoc()+5u <= 100u ) goto g139;
	.dwpsn	file "../APP/src/Modbus.c",line 1748,column 25,is_stmt
$C$DW$465	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$465, DW_AT_low_pc(0x00)
	.dwattr $C$DW$465, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$465, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |1748| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |1748| 
        ADDB      AL,#5                 ; [CPU_] |1748| 
        CMPB      AL,#100               ; [CPU_] |1748| 
        B         $C$L61,LOS            ; [CPU_] |1748| 
        ; branchcc occurs ; [] |1748| 
;** 1748	-----------------------    goto g140;
        B         $C$L63,UNC            ; [CPU_] |1748| 
        ; branch occurs ; [] |1748| 
$C$L46:    
;***	-----------------------g103:
;** 1445	-----------------------    if ( (K$103 = WrData>>8) > 31u || (WrData&0xff00u) == 0u ) goto g226;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1445,column 13,is_stmt
        LSR       AL,8                  ; [CPU_] |1445| 
        CMPB      AL,#31                ; [CPU_] |1445| 
        B         $C$L96,HI             ; [CPU_] |1445| 
        ; branchcc occurs ; [] |1445| 
        MOV       AH,AR1                ; [CPU_] 
        AND       AH,AH,#0xff00         ; [CPU_] |1445| 
        BF        $C$L96,EQ             ; [CPU_] |1445| 
        ; branchcc occurs ; [] |1445| 
;** 1451	-----------------------    g_strChkEnergyDateTime.ubDay = K$103;
;** 1453	-----------------------    if ( (K$108 = WrData&0xffu) > 23u ) goto g226;
        MOVW      DP,#_g_strChkEnergyDateTime+2 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 1451,column 17,is_stmt
        MOV       @_g_strChkEnergyDateTime+2,AL ; [CPU_] |1451| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1453,column 17,is_stmt
        ANDB      AL,#255               ; [CPU_] |1453| 
        CMPB      AL,#23                ; [CPU_] |1453| 
        B         $C$L96,HI             ; [CPU_] |1453| 
        ; branchcc occurs ; [] |1453| 
;** 1459	-----------------------    g_strChkEnergyDateTime.ubHour = K$108;
;** 1459	-----------------------    goto g228;
	.dwpsn	file "../APP/src/Modbus.c",line 1459,column 21,is_stmt
        MOV       @_g_strChkEnergyDateTime+4,AL ; [CPU_] |1459| 
        B         $C$L98,UNC            ; [CPU_] |1459| 
        ; branch occurs ; [] |1459| 
$C$L47:    
;***	-----------------------g106:
;** 1425	-----------------------    if ( (K$103 = WrData>>8) > 99u || K$103 < 22u ) goto g226;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1425,column 13,is_stmt
        LSR       AL,8                  ; [CPU_] |1425| 
        CMPB      AL,#99                ; [CPU_] |1425| 
        B         $C$L96,HI             ; [CPU_] |1425| 
        ; branchcc occurs ; [] |1425| 
        CMPB      AL,#22                ; [CPU_] |1425| 
        B         $C$L96,LO             ; [CPU_] |1425| 
        ; branchcc occurs ; [] |1425| 
;** 1431	-----------------------    g_strChkEnergyDateTime.ubYear = K$103;
;** 1433	-----------------------    if ( (K$108 = WrData&0xffu) > 12u || K$108 == 0u ) goto g226;
        MOVW      DP,#_g_strChkEnergyDateTime ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 1431,column 17,is_stmt
        MOV       @_g_strChkEnergyDateTime,AL ; [CPU_] |1431| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1433,column 17,is_stmt
        ANDB      AL,#255               ; [CPU_] |1433| 
        CMPB      AL,#12                ; [CPU_] |1433| 
        B         $C$L96,HI             ; [CPU_] |1433| 
        ; branchcc occurs ; [] |1433| 
        CMPB      AL,#0                 ; [CPU_] |1433| 
        BF        $C$L96,EQ             ; [CPU_] |1433| 
        ; branchcc occurs ; [] |1433| 
;** 1439	-----------------------    g_strChkEnergyDateTime.ubMonth = K$108;
;** 1439	-----------------------    goto g228;
	.dwpsn	file "../APP/src/Modbus.c",line 1439,column 21,is_stmt
        MOV       @_g_strChkEnergyDateTime+1,AL ; [CPU_] |1439| 
        B         $C$L98,UNC            ; [CPU_] |1439| 
        ; branch occurs ; [] |1439| 
$C$L48:    
;***	-----------------------g109:
;** 1389	-----------------------    if ( WrData > 6u ) goto g226;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1389,column 13,is_stmt
        CMPB      AL,#6                 ; [CPU_] |1389| 
        B         $C$L96,HI             ; [CPU_] |1389| 
        ; branchcc occurs ; [] |1389| 
;** 1395	-----------------------    g_strDateTimeWRTemp.ubWeek = WrData;
;** 1396	-----------------------    v$1 = g_strDateTimeWRTemp.ubYear;
;** 1396	-----------------------    uwTemp = v$1&3u;
;** 1397	-----------------------    if ( v$1 > 99u || v$1 < 22u ) goto g226;
        MOVW      DP,#_g_strDateTimeWRTemp+3 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 1395,column 17,is_stmt
        MOV       @_g_strDateTimeWRTemp+3,AR1 ; [CPU_] |1395| 
	.dwpsn	file "../APP/src/Modbus.c",line 1396,column 17,is_stmt
        MOVZ      AR7,@_g_strDateTimeWRTemp ; [CPU_] |1396| 
        MOV       AL,AR7                ; [CPU_] 
        ANDB      AL,#3                 ; [CPU_] |1396| 
        MOVZ      AR5,AL                ; [CPU_] |1396| 
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1397,column 17,is_stmt
        CMPB      AL,#99                ; [CPU_] |1397| 
        B         $C$L96,HI             ; [CPU_] |1397| 
        ; branchcc occurs ; [] |1397| 
        CMPB      AL,#22                ; [CPU_] |1397| 
        B         $C$L96,LO             ; [CPU_] |1397| 
        ; branchcc occurs ; [] |1397| 
;** 1397	-----------------------    if ( (v$2 = g_strDateTimeWRTemp.ubMonth) > 12u || v$2 == 0u ) goto g226;
        MOV       AH,@_g_strDateTimeWRTemp+1 ; [CPU_] |1397| 
        CMPB      AH,#12                ; [CPU_] |1397| 
        B         $C$L96,HI             ; [CPU_] |1397| 
        ; branchcc occurs ; [] |1397| 
        CMPB      AH,#0                 ; [CPU_] |1397| 
        BF        $C$L96,EQ             ; [CPU_] |1397| 
        ; branchcc occurs ; [] |1397| 
;** 1397	-----------------------    if ( (v$3 = g_strDateTimeWRTemp.ubDay) > 31u || v$3 == 0u ) goto g226;
        MOVZ      AR6,@_g_strDateTimeWRTemp+2 ; [CPU_] |1397| 
        MOV       AL,AR6                ; [CPU_] |1397| 
        CMPB      AL,#31                ; [CPU_] |1397| 
        B         $C$L96,HI             ; [CPU_] |1397| 
        ; branchcc occurs ; [] |1397| 
        CMPB      AL,#0                 ; [CPU_] |1397| 
        BF        $C$L96,EQ             ; [CPU_] |1397| 
        ; branchcc occurs ; [] |1397| 
;** 1397	-----------------------    if ( (v$5 = g_strDateTimeWRTemp.ubHour) > 23u ) goto g226;
        MOVZ      AR4,@_g_strDateTimeWRTemp+4 ; [CPU_] |1397| 
        MOV       AL,AR4                ; [CPU_] |1397| 
        CMPB      AL,#23                ; [CPU_] |1397| 
        B         $C$L96,HI             ; [CPU_] |1397| 
        ; branchcc occurs ; [] |1397| 
;** 1397	-----------------------    if ( (v$6 = g_strDateTimeWRTemp.ubMin) > 59u ) goto g226;
        MOV       PH,@_g_strDateTimeWRTemp+5 ; [CPU_] |1397| 
        MOV       AL,PH                 ; [CPU_] |1397| 
        CMPB      AL,#59                ; [CPU_] |1397| 
        B         $C$L96,HI             ; [CPU_] |1397| 
        ; branchcc occurs ; [] |1397| 
;** 1397	-----------------------    if ( (v$7 = g_strDateTimeWRTemp.ubSecond) > 59u || v$3 > 30u && (v$2 == 4u || v$2 == 6u || (v$2 == 9u || v$2 == 11u)) || v$3 > 28u && (v$2 == 2u && uwTemp || v$3 > 29u && v$2 == 2u && uwTemp == 0u) ) goto g226;
        MOV       PL,@_g_strDateTimeWRTemp+6 ; [CPU_] |1397| 
        MOV       AL,PL                 ; [CPU_] |1397| 
        CMPB      AL,#59                ; [CPU_] |1397| 
        B         $C$L96,HI             ; [CPU_] |1397| 
        ; branchcc occurs ; [] |1397| 
        MOV       AL,AR6                ; [CPU_] 
        CMPB      AL,#30                ; [CPU_] |1397| 
        B         $C$L49,LOS            ; [CPU_] |1397| 
        ; branchcc occurs ; [] |1397| 
        CMPB      AH,#4                 ; [CPU_] |1397| 
        BF        $C$L96,EQ             ; [CPU_] |1397| 
        ; branchcc occurs ; [] |1397| 
        CMPB      AH,#6                 ; [CPU_] |1397| 
        BF        $C$L96,EQ             ; [CPU_] |1397| 
        ; branchcc occurs ; [] |1397| 
        CMPB      AH,#9                 ; [CPU_] |1397| 
        BF        $C$L96,EQ             ; [CPU_] |1397| 
        ; branchcc occurs ; [] |1397| 
        CMPB      AH,#11                ; [CPU_] |1397| 
        BF        $C$L96,EQ             ; [CPU_] |1397| 
        ; branchcc occurs ; [] |1397| 
$C$L49:    
        CMPB      AL,#28                ; [CPU_] |1397| 
        B         $C$L51,LOS            ; [CPU_] |1397| 
        ; branchcc occurs ; [] |1397| 
        CMPB      AH,#2                 ; [CPU_] |1397| 
        BF        $C$L50,NEQ            ; [CPU_] |1397| 
        ; branchcc occurs ; [] |1397| 
        MOV       AL,AR5                ; [CPU_] 
        BF        $C$L96,NEQ            ; [CPU_] |1397| 
        ; branchcc occurs ; [] |1397| 
$C$L50:    
        MOV       AL,AR6                ; [CPU_] 
        CMPB      AL,#29                ; [CPU_] |1397| 
        B         $C$L51,LOS            ; [CPU_] |1397| 
        ; branchcc occurs ; [] |1397| 
        CMPB      AH,#2                 ; [CPU_] |1397| 
        BF        $C$L51,NEQ            ; [CPU_] |1397| 
        ; branchcc occurs ; [] |1397| 
        MOV       AL,AR5                ; [CPU_] 
        BF        $C$L96,EQ             ; [CPU_] |1397| 
        ; branchcc occurs ; [] |1397| 
$C$L51:    
;** 1412	-----------------------    g_strDateTimeWR.ubYear = v$1;
;** 1413	-----------------------    g_strDateTimeWR.ubMonth = v$2;
;** 1414	-----------------------    g_strDateTimeWR.ubDay = v$3;
;** 1415	-----------------------    g_strDateTimeWR.ubWeek = WrData;
;** 1416	-----------------------    g_strDateTimeWR.ubHour = v$5;
;** 1417	-----------------------    g_strDateTimeWR.ubMin = v$6;
;** 1418	-----------------------    g_strDateTimeWR.ubSecond = v$7;
        MOVW      DP,#_g_strDateTimeWR  ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 1412,column 21,is_stmt
        MOV       @_g_strDateTimeWR,AR7 ; [CPU_] |1412| 
	.dwpsn	file "../APP/src/Modbus.c",line 1413,column 21,is_stmt
        MOV       @_g_strDateTimeWR+1,AH ; [CPU_] |1413| 
	.dwpsn	file "../APP/src/Modbus.c",line 1414,column 21,is_stmt
        MOV       @_g_strDateTimeWR+2,AR6 ; [CPU_] |1414| 
	.dwpsn	file "../APP/src/Modbus.c",line 1415,column 21,is_stmt
        MOV       @_g_strDateTimeWR+3,AR1 ; [CPU_] |1415| 
	.dwpsn	file "../APP/src/Modbus.c",line 1416,column 21,is_stmt
        MOV       @_g_strDateTimeWR+4,AR4 ; [CPU_] |1416| 
	.dwpsn	file "../APP/src/Modbus.c",line 1417,column 21,is_stmt
        MOVH      @_g_strDateTimeWR+5,P ; [CPU_] |1417| 
	.dwpsn	file "../APP/src/Modbus.c",line 1418,column 21,is_stmt
        MOV       @_g_strDateTimeWR+6,P ; [CPU_] |1418| 
	.dwpsn	file "../APP/src/Modbus.c",line 1419,column 21,is_stmt
        B         $C$L56,UNC            ; [CPU_] |1419| 
        ; branch occurs ; [] |1419| 
$C$L52:    
;***	-----------------------g117:
;** 1345	-----------------------    if ( (K$103 = WrData>>8) > 59u ) goto g226;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1345,column 13,is_stmt
        LSR       AL,8                  ; [CPU_] |1345| 
        CMPB      AL,#59                ; [CPU_] |1345| 
        B         $C$L96,HI             ; [CPU_] |1345| 
        ; branchcc occurs ; [] |1345| 
;** 1351	-----------------------    v$6 = K$103;
;** 1351	-----------------------    g_strDateTimeWRTemp.ubMin = v$6;
;** 1353	-----------------------    if ( (K$108 = WrData&0xffu) > 59u ) goto g226;
        MOVW      DP,#_g_strDateTimeWRTemp+5 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 1351,column 17,is_stmt
        MOVZ      AR4,AL                ; [CPU_] |1351| 
        MOV       @_g_strDateTimeWRTemp+5,AL ; [CPU_] |1351| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1353,column 17,is_stmt
        ANDB      AL,#255               ; [CPU_] |1353| 
        CMPB      AL,#59                ; [CPU_] |1353| 
        B         $C$L96,HI             ; [CPU_] |1353| 
        ; branchcc occurs ; [] |1353| 
;** 1359	-----------------------    v$7 = K$108;
;** 1359	-----------------------    g_strDateTimeWRTemp.ubSecond = v$7;
;** 1360	-----------------------    v$1 = g_strDateTimeWRTemp.ubYear;
;** 1360	-----------------------    uwTemp = v$1&3u;
;** 1361	-----------------------    if ( v$1 > 99u || v$1 < 22u ) goto g226;
	.dwpsn	file "../APP/src/Modbus.c",line 1359,column 21,is_stmt
        MOV       @_g_strDateTimeWRTemp+6,AL ; [CPU_] |1359| 
	.dwpsn	file "../APP/src/Modbus.c",line 1360,column 21,is_stmt
        MOVZ      AR7,@_g_strDateTimeWRTemp ; [CPU_] |1360| 
	.dwpsn	file "../APP/src/Modbus.c",line 1359,column 21,is_stmt
        MOVZ      AR5,AL                ; [CPU_] |1359| 
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1360,column 21,is_stmt
        ANDB      AL,#3                 ; [CPU_] |1360| 
        MOVZ      AR0,AL                ; [CPU_] |1360| 
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1361,column 21,is_stmt
        CMPB      AL,#99                ; [CPU_] |1361| 
        B         $C$L96,HI             ; [CPU_] |1361| 
        ; branchcc occurs ; [] |1361| 
        CMPB      AL,#22                ; [CPU_] |1361| 
        B         $C$L96,LO             ; [CPU_] |1361| 
        ; branchcc occurs ; [] |1361| 
;** 1361	-----------------------    if ( (v$2 = g_strDateTimeWRTemp.ubMonth) > 12u || v$2 == 0u ) goto g226;
        MOV       AH,@_g_strDateTimeWRTemp+1 ; [CPU_] |1361| 
        CMPB      AH,#12                ; [CPU_] |1361| 
        B         $C$L96,HI             ; [CPU_] |1361| 
        ; branchcc occurs ; [] |1361| 
        CMPB      AH,#0                 ; [CPU_] |1361| 
        BF        $C$L96,EQ             ; [CPU_] |1361| 
        ; branchcc occurs ; [] |1361| 
;** 1361	-----------------------    if ( (v$3 = g_strDateTimeWRTemp.ubDay) > 31u || v$3 == 0u ) goto g226;
        MOVZ      AR6,@_g_strDateTimeWRTemp+2 ; [CPU_] |1361| 
        MOV       AL,AR6                ; [CPU_] |1361| 
        CMPB      AL,#31                ; [CPU_] |1361| 
        B         $C$L96,HI             ; [CPU_] |1361| 
        ; branchcc occurs ; [] |1361| 
        CMPB      AL,#0                 ; [CPU_] |1361| 
        BF        $C$L96,EQ             ; [CPU_] |1361| 
        ; branchcc occurs ; [] |1361| 
;** 1361	-----------------------    if ( (v$4 = g_strDateTimeWRTemp.ubWeek) > 6u ) goto g226;
        MOV       PH,@_g_strDateTimeWRTemp+3 ; [CPU_] |1361| 
        MOV       AL,PH                 ; [CPU_] |1361| 
        CMPB      AL,#6                 ; [CPU_] |1361| 
        B         $C$L96,HI             ; [CPU_] |1361| 
        ; branchcc occurs ; [] |1361| 
;** 1361	-----------------------    if ( (v$5 = g_strDateTimeWRTemp.ubHour) > 23u || v$3 > 30u && (v$2 == 4u || v$2 == 6u || (v$2 == 9u || v$2 == 11u)) || v$3 > 28u && (v$2 == 2u && uwTemp || v$3 > 29u && v$2 == 2u && uwTemp == 0u) ) goto g226;
        MOV       PL,@_g_strDateTimeWRTemp+4 ; [CPU_] |1361| 
        MOV       AL,PL                 ; [CPU_] |1361| 
        CMPB      AL,#23                ; [CPU_] |1361| 
        B         $C$L96,HI             ; [CPU_] |1361| 
        ; branchcc occurs ; [] |1361| 
        MOV       AL,AR6                ; [CPU_] 
        CMPB      AL,#30                ; [CPU_] |1361| 
        B         $C$L53,LOS            ; [CPU_] |1361| 
        ; branchcc occurs ; [] |1361| 
        CMPB      AH,#4                 ; [CPU_] |1361| 
        BF        $C$L96,EQ             ; [CPU_] |1361| 
        ; branchcc occurs ; [] |1361| 
        CMPB      AH,#6                 ; [CPU_] |1361| 
        BF        $C$L96,EQ             ; [CPU_] |1361| 
        ; branchcc occurs ; [] |1361| 
        CMPB      AH,#9                 ; [CPU_] |1361| 
        BF        $C$L96,EQ             ; [CPU_] |1361| 
        ; branchcc occurs ; [] |1361| 
        CMPB      AH,#11                ; [CPU_] |1361| 
        BF        $C$L96,EQ             ; [CPU_] |1361| 
        ; branchcc occurs ; [] |1361| 
$C$L53:    
        CMPB      AL,#28                ; [CPU_] |1361| 
        B         $C$L55,LOS            ; [CPU_] |1361| 
        ; branchcc occurs ; [] |1361| 
        CMPB      AH,#2                 ; [CPU_] |1361| 
        BF        $C$L54,NEQ            ; [CPU_] |1361| 
        ; branchcc occurs ; [] |1361| 
        MOV       AL,AR0                ; [CPU_] 
        BF        $C$L96,NEQ            ; [CPU_] |1361| 
        ; branchcc occurs ; [] |1361| 
$C$L54:    
        MOV       AL,AR6                ; [CPU_] 
        CMPB      AL,#29                ; [CPU_] |1361| 
        B         $C$L55,LOS            ; [CPU_] |1361| 
        ; branchcc occurs ; [] |1361| 
        CMPB      AH,#2                 ; [CPU_] |1361| 
        BF        $C$L55,NEQ            ; [CPU_] |1361| 
        ; branchcc occurs ; [] |1361| 
        MOV       AL,AR0                ; [CPU_] 
        BF        $C$L96,EQ             ; [CPU_] |1361| 
        ; branchcc occurs ; [] |1361| 
$C$L55:    
;** 1376	-----------------------    g_strDateTimeWR.ubYear = v$1;
;** 1377	-----------------------    g_strDateTimeWR.ubMonth = v$2;
;** 1378	-----------------------    g_strDateTimeWR.ubDay = v$3;
;** 1379	-----------------------    g_strDateTimeWR.ubWeek = v$4;
;** 1380	-----------------------    g_strDateTimeWR.ubHour = v$5;
;** 1381	-----------------------    g_strDateTimeWR.ubMin = v$6;
;** 1382	-----------------------    g_strDateTimeWR.ubSecond = v$7;
        MOVW      DP,#_g_strDateTimeWR  ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 1376,column 25,is_stmt
        MOV       @_g_strDateTimeWR,AR7 ; [CPU_] |1376| 
	.dwpsn	file "../APP/src/Modbus.c",line 1377,column 25,is_stmt
        MOV       @_g_strDateTimeWR+1,AH ; [CPU_] |1377| 
	.dwpsn	file "../APP/src/Modbus.c",line 1378,column 25,is_stmt
        MOV       @_g_strDateTimeWR+2,AR6 ; [CPU_] |1378| 
	.dwpsn	file "../APP/src/Modbus.c",line 1379,column 25,is_stmt
        MOVH      @_g_strDateTimeWR+3,P ; [CPU_] |1379| 
	.dwpsn	file "../APP/src/Modbus.c",line 1380,column 25,is_stmt
        MOV       @_g_strDateTimeWR+4,P ; [CPU_] |1380| 
	.dwpsn	file "../APP/src/Modbus.c",line 1381,column 25,is_stmt
        MOV       @_g_strDateTimeWR+5,AR4 ; [CPU_] |1381| 
	.dwpsn	file "../APP/src/Modbus.c",line 1382,column 25,is_stmt
        MOV       @_g_strDateTimeWR+6,AR5 ; [CPU_] |1382| 
$C$L56:    
;** 1383	-----------------------    OSEventSend(5u, 9u);
	.dwpsn	file "../APP/src/Modbus.c",line 1383,column 25,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1383| 
        MOVB      AH,#9                 ; [CPU_] |1383| 
        B         $C$L89,UNC            ; [CPU_] |1383| 
        ; branch occurs ; [] |1383| 
$C$L57:    
;***	-----------------------g125:
;** 1325	-----------------------    if ( (K$103 = WrData>>8) > 31u || (WrData&0xff00u) == 0u ) goto g226;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1325,column 13,is_stmt
        LSR       AL,8                  ; [CPU_] |1325| 
        CMPB      AL,#31                ; [CPU_] |1325| 
        B         $C$L96,HI             ; [CPU_] |1325| 
        ; branchcc occurs ; [] |1325| 
        MOV       AH,AR1                ; [CPU_] 
        AND       AH,AH,#0xff00         ; [CPU_] |1325| 
        BF        $C$L96,EQ             ; [CPU_] |1325| 
        ; branchcc occurs ; [] |1325| 
;** 1331	-----------------------    g_strDateTimeWRTemp.ubDay = K$103;
;** 1333	-----------------------    if ( (K$108 = WrData&0xffu) > 23u ) goto g226;
        MOVW      DP,#_g_strDateTimeWRTemp+2 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 1331,column 17,is_stmt
        MOV       @_g_strDateTimeWRTemp+2,AL ; [CPU_] |1331| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1333,column 17,is_stmt
        ANDB      AL,#255               ; [CPU_] |1333| 
        CMPB      AL,#23                ; [CPU_] |1333| 
        B         $C$L96,HI             ; [CPU_] |1333| 
        ; branchcc occurs ; [] |1333| 
;** 1339	-----------------------    g_strDateTimeWRTemp.ubHour = K$108;
;** 1339	-----------------------    goto g228;
	.dwpsn	file "../APP/src/Modbus.c",line 1339,column 21,is_stmt
        MOV       @_g_strDateTimeWRTemp+4,AL ; [CPU_] |1339| 
        B         $C$L98,UNC            ; [CPU_] |1339| 
        ; branch occurs ; [] |1339| 
$C$L58:    
;***	-----------------------g128:
;** 1305	-----------------------    if ( (K$103 = WrData>>8) > 99u || K$103 < 22u ) goto g226;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1305,column 13,is_stmt
        LSR       AL,8                  ; [CPU_] |1305| 
        CMPB      AL,#99                ; [CPU_] |1305| 
        B         $C$L96,HI             ; [CPU_] |1305| 
        ; branchcc occurs ; [] |1305| 
        CMPB      AL,#22                ; [CPU_] |1305| 
        B         $C$L96,LO             ; [CPU_] |1305| 
        ; branchcc occurs ; [] |1305| 
;** 1311	-----------------------    g_strDateTimeWRTemp.ubYear = K$103;
;** 1313	-----------------------    if ( (K$108 = WrData&0xffu) > 12u || K$108 == 0u ) goto g226;
        MOVW      DP,#_g_strDateTimeWRTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 1311,column 17,is_stmt
        MOV       @_g_strDateTimeWRTemp,AL ; [CPU_] |1311| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1313,column 17,is_stmt
        ANDB      AL,#255               ; [CPU_] |1313| 
        CMPB      AL,#12                ; [CPU_] |1313| 
        B         $C$L96,HI             ; [CPU_] |1313| 
        ; branchcc occurs ; [] |1313| 
        CMPB      AL,#0                 ; [CPU_] |1313| 
        BF        $C$L96,EQ             ; [CPU_] |1313| 
        ; branchcc occurs ; [] |1313| 
;** 1319	-----------------------    g_strDateTimeWRTemp.ubMonth = K$108;
;** 1319	-----------------------    goto g228;
	.dwpsn	file "../APP/src/Modbus.c",line 1319,column 21,is_stmt
        MOV       @_g_strDateTimeWRTemp+1,AL ; [CPU_] |1319| 
        B         $C$L98,UNC            ; [CPU_] |1319| 
        ; branch occurs ; [] |1319| 
$C$L59:    
;***	-----------------------g131:
;*** 990	-----------------------    if ( WrData > 90u || WrData%5u ) goto g226;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 990,column 13,is_stmt
        CMPB      AL,#90                ; [CPU_] |990| 
        B         $C$L96,HI             ; [CPU_] |990| 
        ; branchcc occurs ; [] |990| 
        MOVB      AH,#5                 ; [CPU_] |990| 
$C$DW$466	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$466, DW_AT_low_pc(0x00)
	.dwattr $C$DW$466, DW_AT_name("U$$MOD")
	.dwattr $C$DW$466, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |990| 
        ; call occurs [#U$$MOD] ; [] |990| 
        CMPB      AL,#0                 ; [CPU_] |990| 
        BF        $C$L96,NEQ            ; [CPU_] |990| 
        ; branchcc occurs ; [] |990| 
;*** 990	-----------------------    if ( !swGetEEBatteryType() ) goto g226;
$C$DW$467	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$467, DW_AT_low_pc(0x00)
	.dwattr $C$DW$467, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$467, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |990| 
        ; call occurs [#_swGetEEBatteryType] ; [] |990| 
        CMPB      AL,#0                 ; [CPU_] |990| 
        BF        $C$L96,EQ             ; [CPU_] |990| 
        ; branchcc occurs ; [] |990| 
;*** 990	-----------------------    if ( swGetEEBatteryType() == 1 ) goto g226;
$C$DW$468	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$468, DW_AT_low_pc(0x00)
	.dwattr $C$DW$468, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$468, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |990| 
        ; call occurs [#_swGetEEBatteryType] ; [] |990| 
        CMPB      AL,#1                 ; [CPU_] |990| 
        BF        $C$L96,EQ             ; [CPU_] |990| 
        ; branchcc occurs ; [] |990| 
;*** 993	-----------------------    if ( WrData == swGetEEBatUnderSoc() ) goto g228;
	.dwpsn	file "../APP/src/Modbus.c",line 993,column 17,is_stmt
$C$DW$469	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$469, DW_AT_low_pc(0x00)
	.dwattr $C$DW$469, DW_AT_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$469, DW_AT_TI_call
        LCR       #_swGetEEBatUnderSoc  ; [CPU_] |993| 
        ; call occurs [#_swGetEEBatUnderSoc] ; [] |993| 
        CMP       AL,AR1                ; [CPU_] |993| 
        BF        $C$L98,EQ             ; [CPU_] |993| 
        ; branchcc occurs ; [] |993| 
;*** 995	-----------------------    sSetEEBatUnderSoc(WrData);
;*** 996	-----------------------    if ( swGetEEBatUnderSoc() <= swGetEEBatWeakSoc() ) goto g137;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 995,column 21,is_stmt
$C$DW$470	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$470, DW_AT_low_pc(0x00)
	.dwattr $C$DW$470, DW_AT_name("_sSetEEBatUnderSoc")
	.dwattr $C$DW$470, DW_AT_TI_call
        LCR       #_sSetEEBatUnderSoc   ; [CPU_] |995| 
        ; call occurs [#_sSetEEBatUnderSoc] ; [] |995| 
	.dwpsn	file "../APP/src/Modbus.c",line 996,column 21,is_stmt
$C$DW$471	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$471, DW_AT_low_pc(0x00)
	.dwattr $C$DW$471, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$471, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |996| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |996| 
        MOVZ      AR1,AL                ; [CPU_] |996| 
$C$DW$472	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$472, DW_AT_low_pc(0x00)
	.dwattr $C$DW$472, DW_AT_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$472, DW_AT_TI_call
        LCR       #_swGetEEBatUnderSoc  ; [CPU_] |996| 
        ; call occurs [#_swGetEEBatUnderSoc] ; [] |996| 
        MOV       AH,AR1                ; [CPU_] |996| 
        CMP       AH,AL                 ; [CPU_] |996| 
        B         $C$L60,HIS            ; [CPU_] |996| 
        ; branchcc occurs ; [] |996| 
;*** 998	-----------------------    sSetEEBatWeakSoc(swGetEEBatUnderSoc());
	.dwpsn	file "../APP/src/Modbus.c",line 998,column 25,is_stmt
$C$DW$473	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$473, DW_AT_low_pc(0x00)
	.dwattr $C$DW$473, DW_AT_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$473, DW_AT_TI_call
        LCR       #_swGetEEBatUnderSoc  ; [CPU_] |998| 
        ; call occurs [#_swGetEEBatUnderSoc] ; [] |998| 
$C$DW$474	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$474, DW_AT_low_pc(0x00)
	.dwattr $C$DW$474, DW_AT_name("_sSetEEBatWeakSoc")
	.dwattr $C$DW$474, DW_AT_TI_call
        LCR       #_sSetEEBatWeakSoc    ; [CPU_] |998| 
        ; call occurs [#_sSetEEBatWeakSoc] ; [] |998| 
$C$L60:    
;***	-----------------------g137:
;** 1001	-----------------------    if ( swGetEEBatWeakSoc()+5u <= swGetEEBatWeakBackSoc() ) goto g202;
	.dwpsn	file "../APP/src/Modbus.c",line 1001,column 21,is_stmt
$C$DW$475	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$475, DW_AT_low_pc(0x00)
	.dwattr $C$DW$475, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$475, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |1001| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |1001| 
        MOVB      AH,#5                 ; [CPU_] |1001| 
        ADD       AH,AL                 ; [CPU_] |1001| 
        MOVZ      AR1,AH                ; [CPU_] |1001| 
$C$DW$476	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$476, DW_AT_low_pc(0x00)
	.dwattr $C$DW$476, DW_AT_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$476, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackSoc ; [CPU_] |1001| 
        ; call occurs [#_swGetEEBatWeakBackSoc] ; [] |1001| 
        CMP       AL,AR1                ; [CPU_] |1001| 
        B         $C$L83,HIS            ; [CPU_] |1001| 
        ; branchcc occurs ; [] |1001| 
;** 1003	-----------------------    if ( swGetEEBatWeakBackSoc()+5u > 100u ) goto g140;
	.dwpsn	file "../APP/src/Modbus.c",line 1003,column 25,is_stmt
$C$DW$477	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$477, DW_AT_low_pc(0x00)
	.dwattr $C$DW$477, DW_AT_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$477, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackSoc ; [CPU_] |1003| 
        ; call occurs [#_swGetEEBatWeakBackSoc] ; [] |1003| 
        ADDB      AL,#5                 ; [CPU_] |1003| 
        CMPB      AL,#100               ; [CPU_] |1003| 
        B         $C$L63,HI             ; [CPU_] |1003| 
        ; branchcc occurs ; [] |1003| 
$C$L61:    
;***	-----------------------g139:
;** 1009	-----------------------    sSetEEBatWeakBackSoc(swGetEEBatWeakSoc()+5u);
	.dwpsn	file "../APP/src/Modbus.c",line 1009,column 29,is_stmt
$C$DW$478	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$478, DW_AT_low_pc(0x00)
	.dwattr $C$DW$478, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$478, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |1009| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |1009| 
        MOV       AH,AL                 ; [CPU_] |1009| 
        MOVB      AL,#5                 ; [CPU_] |1009| 
        ADD       AL,AH                 ; [CPU_] |1009| 
$C$L62:    
;** 1009	-----------------------    goto g202;
$C$DW$479	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$479, DW_AT_low_pc(0x00)
	.dwattr $C$DW$479, DW_AT_name("_sSetEEBatWeakBackSoc")
	.dwattr $C$DW$479, DW_AT_TI_call
        LCR       #_sSetEEBatWeakBackSoc ; [CPU_] |1009| 
        ; call occurs [#_sSetEEBatWeakBackSoc] ; [] |1009| 
        B         $C$L83,UNC            ; [CPU_] |1009| 
        ; branch occurs ; [] |1009| 
$C$L63:    
;***	-----------------------g140:
;** 1005	-----------------------    sSetEEBatWeakBackSoc(100u);
	.dwpsn	file "../APP/src/Modbus.c",line 1005,column 29,is_stmt
        MOVB      AL,#100               ; [CPU_] |1005| 
	.dwpsn	file "../APP/src/Modbus.c",line 1006,column 25,is_stmt
        B         $C$L62,UNC            ; [CPU_] |1006| 
        ; branch occurs ; [] |1006| 
$C$L64:    
;***	-----------------------g141:
;** 1290	-----------------------    if ( WrData > 1u ) goto g226;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1290,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1290| 
        B         $C$L96,HI             ; [CPU_] |1290| 
        ; branchcc occurs ; [] |1290| 
;** 1292	-----------------------    if ( (unsigned)swGetEEOverLoadBpsEn() == WrData ) goto g228;
	.dwpsn	file "../APP/src/Modbus.c",line 1292,column 17,is_stmt
$C$DW$480	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$480, DW_AT_low_pc(0x00)
	.dwattr $C$DW$480, DW_AT_name("_swGetEEOverLoadBpsEn")
	.dwattr $C$DW$480, DW_AT_TI_call
        LCR       #_swGetEEOverLoadBpsEn ; [CPU_] |1292| 
        ; call occurs [#_swGetEEOverLoadBpsEn] ; [] |1292| 
        MOV       AH,AR1                ; [CPU_] |1292| 
        CMP       AH,AL                 ; [CPU_] |1292| 
        BF        $C$L98,EQ             ; [CPU_] |1292| 
        ; branchcc occurs ; [] |1292| 
;** 1294	-----------------------    sSetEEOverLoadBpsEn((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1294,column 21,is_stmt
$C$DW$481	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$481, DW_AT_low_pc(0x00)
	.dwattr $C$DW$481, DW_AT_name("_sSetEEOverLoadBpsEn")
	.dwattr $C$DW$481, DW_AT_TI_call
        LCR       #_sSetEEOverLoadBpsEn ; [CPU_] |1294| 
        ; call occurs [#_sSetEEOverLoadBpsEn] ; [] |1294| 
	.dwpsn	file "../APP/src/Modbus.c",line 1295,column 21,is_stmt
        B         $C$L80,UNC            ; [CPU_] |1295| 
        ; branch occurs ; [] |1295| 
$C$L65:    
;***	-----------------------g144:
;** 1262	-----------------------    if ( WrData > 1u ) goto g226;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1262,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1262| 
        B         $C$L96,HI             ; [CPU_] |1262| 
        ; branchcc occurs ; [] |1262| 
;** 1264	-----------------------    if ( (unsigned)swGetEELCDBLEn() == WrData ) goto g228;
	.dwpsn	file "../APP/src/Modbus.c",line 1264,column 17,is_stmt
$C$DW$482	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$482, DW_AT_low_pc(0x00)
	.dwattr $C$DW$482, DW_AT_name("_swGetEELCDBLEn")
	.dwattr $C$DW$482, DW_AT_TI_call
        LCR       #_swGetEELCDBLEn      ; [CPU_] |1264| 
        ; call occurs [#_swGetEELCDBLEn] ; [] |1264| 
        MOV       AH,AR1                ; [CPU_] |1264| 
        CMP       AH,AL                 ; [CPU_] |1264| 
        BF        $C$L98,EQ             ; [CPU_] |1264| 
        ; branchcc occurs ; [] |1264| 
;** 1266	-----------------------    sSetEELCDBLEn((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1266,column 21,is_stmt
$C$DW$483	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$483, DW_AT_low_pc(0x00)
	.dwattr $C$DW$483, DW_AT_name("_sSetEELCDBLEn")
	.dwattr $C$DW$483, DW_AT_TI_call
        LCR       #_sSetEELCDBLEn       ; [CPU_] |1266| 
        ; call occurs [#_sSetEELCDBLEn] ; [] |1266| 
	.dwpsn	file "../APP/src/Modbus.c",line 1267,column 21,is_stmt
        B         $C$L80,UNC            ; [CPU_] |1267| 
        ; branch occurs ; [] |1267| 
$C$L66:    
;***	-----------------------g147:
;** 1248	-----------------------    if ( WrData > 1u ) goto g226;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1248,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1248| 
        B         $C$L96,HI             ; [CPU_] |1248| 
        ; branchcc occurs ; [] |1248| 
;** 1250	-----------------------    if ( (unsigned)swGetEEOverTempRstEn() == WrData ) goto g228;
	.dwpsn	file "../APP/src/Modbus.c",line 1250,column 17,is_stmt
$C$DW$484	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$484, DW_AT_low_pc(0x00)
	.dwattr $C$DW$484, DW_AT_name("_swGetEEOverTempRstEn")
	.dwattr $C$DW$484, DW_AT_TI_call
        LCR       #_swGetEEOverTempRstEn ; [CPU_] |1250| 
        ; call occurs [#_swGetEEOverTempRstEn] ; [] |1250| 
        MOV       AH,AR1                ; [CPU_] |1250| 
        CMP       AH,AL                 ; [CPU_] |1250| 
        BF        $C$L98,EQ             ; [CPU_] |1250| 
        ; branchcc occurs ; [] |1250| 
;** 1252	-----------------------    sSetEEOverTempRstEn((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1252,column 21,is_stmt
$C$DW$485	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$485, DW_AT_low_pc(0x00)
	.dwattr $C$DW$485, DW_AT_name("_sSetEEOverTempRstEn")
	.dwattr $C$DW$485, DW_AT_TI_call
        LCR       #_sSetEEOverTempRstEn ; [CPU_] |1252| 
        ; call occurs [#_sSetEEOverTempRstEn] ; [] |1252| 
	.dwpsn	file "../APP/src/Modbus.c",line 1253,column 21,is_stmt
        B         $C$L80,UNC            ; [CPU_] |1253| 
        ; branch occurs ; [] |1253| 
$C$L67:    
;***	-----------------------g150:
;** 1234	-----------------------    if ( WrData > 1u ) goto g226;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1234,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1234| 
        B         $C$L96,HI             ; [CPU_] |1234| 
        ; branchcc occurs ; [] |1234| 
;** 1236	-----------------------    if ( (unsigned)swGetEEOverLoadRstEn() == WrData ) goto g228;
	.dwpsn	file "../APP/src/Modbus.c",line 1236,column 17,is_stmt
$C$DW$486	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$486, DW_AT_low_pc(0x00)
	.dwattr $C$DW$486, DW_AT_name("_swGetEEOverLoadRstEn")
	.dwattr $C$DW$486, DW_AT_TI_call
        LCR       #_swGetEEOverLoadRstEn ; [CPU_] |1236| 
        ; call occurs [#_swGetEEOverLoadRstEn] ; [] |1236| 
        MOV       AH,AR1                ; [CPU_] |1236| 
        CMP       AH,AL                 ; [CPU_] |1236| 
        BF        $C$L98,EQ             ; [CPU_] |1236| 
        ; branchcc occurs ; [] |1236| 
;** 1238	-----------------------    sSetEEOverLoadRstEn((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1238,column 21,is_stmt
$C$DW$487	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$487, DW_AT_low_pc(0x00)
	.dwattr $C$DW$487, DW_AT_name("_sSetEEOverLoadRstEn")
	.dwattr $C$DW$487, DW_AT_TI_call
        LCR       #_sSetEEOverLoadRstEn ; [CPU_] |1238| 
        ; call occurs [#_sSetEEOverLoadRstEn] ; [] |1238| 
	.dwpsn	file "../APP/src/Modbus.c",line 1239,column 21,is_stmt
        B         $C$L80,UNC            ; [CPU_] |1239| 
        ; branch occurs ; [] |1239| 
$C$L68:    
;***	-----------------------g153:
;** 1220	-----------------------    if ( WrData > 1u ) goto g226;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1220,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1220| 
        B         $C$L96,HI             ; [CPU_] |1220| 
        ; branchcc occurs ; [] |1220| 
;** 1222	-----------------------    if ( (unsigned)swGetEEFaultRecordEn() == WrData ) goto g228;
	.dwpsn	file "../APP/src/Modbus.c",line 1222,column 17,is_stmt
$C$DW$488	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$488, DW_AT_low_pc(0x00)
	.dwattr $C$DW$488, DW_AT_name("_swGetEEFaultRecordEn")
	.dwattr $C$DW$488, DW_AT_TI_call
        LCR       #_swGetEEFaultRecordEn ; [CPU_] |1222| 
        ; call occurs [#_swGetEEFaultRecordEn] ; [] |1222| 
        MOV       AH,AR1                ; [CPU_] |1222| 
        CMP       AH,AL                 ; [CPU_] |1222| 
        BF        $C$L98,EQ             ; [CPU_] |1222| 
        ; branchcc occurs ; [] |1222| 
;** 1224	-----------------------    sSetEEFaultRecordEn((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1224,column 21,is_stmt
$C$DW$489	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$489, DW_AT_low_pc(0x00)
	.dwattr $C$DW$489, DW_AT_name("_sSetEEFaultRecordEn")
	.dwattr $C$DW$489, DW_AT_TI_call
        LCR       #_sSetEEFaultRecordEn ; [CPU_] |1224| 
        ; call occurs [#_sSetEEFaultRecordEn] ; [] |1224| 
	.dwpsn	file "../APP/src/Modbus.c",line 1225,column 21,is_stmt
        B         $C$L80,UNC            ; [CPU_] |1225| 
        ; branch occurs ; [] |1225| 
$C$L69:    
;***	-----------------------g156:
;** 1206	-----------------------    if ( WrData > 1u ) goto g226;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1206,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1206| 
        B         $C$L96,HI             ; [CPU_] |1206| 
        ; branchcc occurs ; [] |1206| 
;** 1208	-----------------------    if ( (unsigned)swGetEEBuzzEn() == WrData ) goto g228;
	.dwpsn	file "../APP/src/Modbus.c",line 1208,column 17,is_stmt
$C$DW$490	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$490, DW_AT_low_pc(0x00)
	.dwattr $C$DW$490, DW_AT_name("_swGetEEBuzzEn")
	.dwattr $C$DW$490, DW_AT_TI_call
        LCR       #_swGetEEBuzzEn       ; [CPU_] |1208| 
        ; call occurs [#_swGetEEBuzzEn] ; [] |1208| 
        MOV       AH,AR1                ; [CPU_] |1208| 
        CMP       AH,AL                 ; [CPU_] |1208| 
        BF        $C$L98,EQ             ; [CPU_] |1208| 
        ; branchcc occurs ; [] |1208| 
;** 1210	-----------------------    sSetEEBuzzEn((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1210,column 21,is_stmt
$C$DW$491	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$491, DW_AT_low_pc(0x00)
	.dwattr $C$DW$491, DW_AT_name("_sSetEEBuzzEn")
	.dwattr $C$DW$491, DW_AT_TI_call
        LCR       #_sSetEEBuzzEn        ; [CPU_] |1210| 
        ; call occurs [#_sSetEEBuzzEn] ; [] |1210| 
	.dwpsn	file "../APP/src/Modbus.c",line 1211,column 21,is_stmt
        B         $C$L80,UNC            ; [CPU_] |1211| 
        ; branch occurs ; [] |1211| 
$C$L70:    
;***	-----------------------g159:
;** 1191	-----------------------    if ( WrData > 120u ) goto g226;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1191,column 13,is_stmt
        CMPB      AL,#120               ; [CPU_] |1191| 
        B         $C$L96,HI             ; [CPU_] |1191| 
        ; branchcc occurs ; [] |1191| 
;** 1193	-----------------------    K$10 = WrData*10u;
;** 1193	-----------------------    if ( (unsigned)swGetEEACChgCurrMax() == K$10 ) goto g228;
        MOV       T,AR1                 ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1193,column 17,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |1193| 
        MOVZ      AR1,AL                ; [CPU_] |1193| 
$C$DW$492	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$492, DW_AT_low_pc(0x00)
	.dwattr $C$DW$492, DW_AT_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$492, DW_AT_TI_call
        LCR       #_swGetEEACChgCurrMax ; [CPU_] |1193| 
        ; call occurs [#_swGetEEACChgCurrMax] ; [] |1193| 
        MOV       AH,AR1                ; [CPU_] |1193| 
        CMP       AH,AL                 ; [CPU_] |1193| 
        BF        $C$L98,EQ             ; [CPU_] |1193| 
        ; branchcc occurs ; [] |1193| 
;** 1195	-----------------------    sSetEEACChgCurrMax((int)K$10);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1195,column 21,is_stmt
$C$DW$493	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$493, DW_AT_low_pc(0x00)
	.dwattr $C$DW$493, DW_AT_name("_sSetEEACChgCurrMax")
	.dwattr $C$DW$493, DW_AT_TI_call
        LCR       #_sSetEEACChgCurrMax  ; [CPU_] |1195| 
        ; call occurs [#_sSetEEACChgCurrMax] ; [] |1195| 
	.dwpsn	file "../APP/src/Modbus.c",line 1196,column 21,is_stmt
        B         $C$L80,UNC            ; [CPU_] |1196| 
        ; branch occurs ; [] |1196| 
$C$L71:    
;***	-----------------------g162:
;** 1163	-----------------------    if ( WrData > 120u ) goto g226;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1163,column 13,is_stmt
        CMPB      AL,#120               ; [CPU_] |1163| 
        B         $C$L96,HI             ; [CPU_] |1163| 
        ; branchcc occurs ; [] |1163| 
;** 1165	-----------------------    K$10 = WrData*10u;
;** 1165	-----------------------    if ( swGetEEBatChgCurrMax() == K$10 ) goto g228;
        MOV       T,AR1                 ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1165,column 17,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |1165| 
        MOVZ      AR1,AL                ; [CPU_] |1165| 
$C$DW$494	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$494, DW_AT_low_pc(0x00)
	.dwattr $C$DW$494, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$494, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |1165| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |1165| 
        MOV       AH,AR1                ; [CPU_] |1165| 
        CMP       AH,AL                 ; [CPU_] |1165| 
        BF        $C$L98,EQ             ; [CPU_] |1165| 
        ; branchcc occurs ; [] |1165| 
;** 1167	-----------------------    sSetEEBatChgCurrMax(K$10);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1167,column 21,is_stmt
$C$DW$495	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$495, DW_AT_low_pc(0x00)
	.dwattr $C$DW$495, DW_AT_name("_sSetEEBatChgCurrMax")
	.dwattr $C$DW$495, DW_AT_TI_call
        LCR       #_sSetEEBatChgCurrMax ; [CPU_] |1167| 
        ; call occurs [#_sSetEEBatChgCurrMax] ; [] |1167| 
	.dwpsn	file "../APP/src/Modbus.c",line 1168,column 21,is_stmt
        B         $C$L80,UNC            ; [CPU_] |1168| 
        ; branch occurs ; [] |1168| 
$C$L72:    
;***	-----------------------g165:
;** 1148	-----------------------    if ( WrData > 4u ) goto g226;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1148,column 13,is_stmt
        CMPB      AL,#4                 ; [CPU_] |1148| 
        B         $C$L96,HI             ; [CPU_] |1148| 
        ; branchcc occurs ; [] |1148| 
;** 1150	-----------------------    if ( (unsigned)swGetEEBatteryType() == WrData ) goto g228;
	.dwpsn	file "../APP/src/Modbus.c",line 1150,column 17,is_stmt
$C$DW$496	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$496, DW_AT_low_pc(0x00)
	.dwattr $C$DW$496, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$496, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1150| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1150| 
        MOV       AH,AR1                ; [CPU_] |1150| 
        CMP       AH,AL                 ; [CPU_] |1150| 
        BF        $C$L98,EQ             ; [CPU_] |1150| 
        ; branchcc occurs ; [] |1150| 
;** 1152	-----------------------    g_uwParameterSetChange = 1u;
;** 1153	-----------------------    sSetEEBatteryType((int)WrData);
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1152,column 21,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |1152| 
	.dwpsn	file "../APP/src/Modbus.c",line 1153,column 21,is_stmt
$C$DW$497	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$497, DW_AT_low_pc(0x00)
	.dwattr $C$DW$497, DW_AT_name("_sSetEEBatteryType")
	.dwattr $C$DW$497, DW_AT_TI_call
        LCR       #_sSetEEBatteryType   ; [CPU_] |1153| 
        ; call occurs [#_sSetEEBatteryType] ; [] |1153| 
	.dwpsn	file "../APP/src/Modbus.c",line 1154,column 21,is_stmt
        B         $C$L80,UNC            ; [CPU_] |1154| 
        ; branch occurs ; [] |1154| 
$C$L73:    
;***	-----------------------g168:
;** 1134	-----------------------    if ( WrData > 3u ) goto g226;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1134,column 13,is_stmt
        CMPB      AL,#3                 ; [CPU_] |1134| 
        B         $C$L96,HI             ; [CPU_] |1134| 
        ; branchcc occurs ; [] |1134| 
;** 1136	-----------------------    if ( (unsigned)swGetEEChgPriority() == WrData ) goto g228;
	.dwpsn	file "../APP/src/Modbus.c",line 1136,column 17,is_stmt
$C$DW$498	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$498, DW_AT_low_pc(0x00)
	.dwattr $C$DW$498, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$498, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |1136| 
        ; call occurs [#_swGetEEChgPriority] ; [] |1136| 
        MOV       AH,AR1                ; [CPU_] |1136| 
        CMP       AH,AL                 ; [CPU_] |1136| 
        BF        $C$L98,EQ             ; [CPU_] |1136| 
        ; branchcc occurs ; [] |1136| 
;** 1138	-----------------------    sSetEEChgPriority((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1138,column 21,is_stmt
$C$DW$499	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$499, DW_AT_low_pc(0x00)
	.dwattr $C$DW$499, DW_AT_name("_sSetEEChgPriority")
	.dwattr $C$DW$499, DW_AT_TI_call
        LCR       #_sSetEEChgPriority   ; [CPU_] |1138| 
        ; call occurs [#_sSetEEChgPriority] ; [] |1138| 
	.dwpsn	file "../APP/src/Modbus.c",line 1139,column 21,is_stmt
        B         $C$L80,UNC            ; [CPU_] |1139| 
        ; branch occurs ; [] |1139| 
$C$L74:    
;***	-----------------------g171:
;** 1119	-----------------------    if ( WrData > 1u ) goto g226;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1119,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1119| 
        B         $C$L96,HI             ; [CPU_] |1119| 
        ; branchcc occurs ; [] |1119| 
;** 1121	-----------------------    if ( (unsigned)swGetEEACRange() == WrData ) goto g228;
	.dwpsn	file "../APP/src/Modbus.c",line 1121,column 17,is_stmt
$C$DW$500	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$500, DW_AT_low_pc(0x00)
	.dwattr $C$DW$500, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$500, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |1121| 
        ; call occurs [#_swGetEEACRange] ; [] |1121| 
        MOV       AH,AR1                ; [CPU_] |1121| 
        CMP       AH,AL                 ; [CPU_] |1121| 
        BF        $C$L98,EQ             ; [CPU_] |1121| 
        ; branchcc occurs ; [] |1121| 
;** 1123	-----------------------    g_uwParameterSetChange = 1u;
;** 1124	-----------------------    sSetEEACRange((int)WrData);
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1123,column 21,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |1123| 
	.dwpsn	file "../APP/src/Modbus.c",line 1124,column 21,is_stmt
$C$DW$501	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$501, DW_AT_low_pc(0x00)
	.dwattr $C$DW$501, DW_AT_name("_sSetEEACRange")
	.dwattr $C$DW$501, DW_AT_TI_call
        LCR       #_sSetEEACRange       ; [CPU_] |1124| 
        ; call occurs [#_sSetEEACRange] ; [] |1124| 
	.dwpsn	file "../APP/src/Modbus.c",line 1125,column 21,is_stmt
        B         $C$L80,UNC            ; [CPU_] |1125| 
        ; branch occurs ; [] |1125| 
$C$L75:    
;***	-----------------------g174:
;** 1104	-----------------------    if ( WrData > 2u ) goto g226;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1104,column 13,is_stmt
        CMPB      AL,#2                 ; [CPU_] |1104| 
        B         $C$L96,HI             ; [CPU_] |1104| 
        ; branchcc occurs ; [] |1104| 
;** 1106	-----------------------    if ( (unsigned)swGetEEOPPriority() == WrData ) goto g228;
	.dwpsn	file "../APP/src/Modbus.c",line 1106,column 17,is_stmt
$C$DW$502	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$502, DW_AT_low_pc(0x00)
	.dwattr $C$DW$502, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$502, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |1106| 
        ; call occurs [#_swGetEEOPPriority] ; [] |1106| 
        MOV       AH,AR1                ; [CPU_] |1106| 
        CMP       AH,AL                 ; [CPU_] |1106| 
        BF        $C$L98,EQ             ; [CPU_] |1106| 
        ; branchcc occurs ; [] |1106| 
;** 1108	-----------------------    g_uwParameterSetChange = 1u;
;** 1109	-----------------------    sSetEEOPPriority((int)WrData);
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1108,column 21,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |1108| 
	.dwpsn	file "../APP/src/Modbus.c",line 1109,column 21,is_stmt
$C$DW$503	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$503, DW_AT_low_pc(0x00)
	.dwattr $C$DW$503, DW_AT_name("_sSetEEOPPriority")
	.dwattr $C$DW$503, DW_AT_TI_call
        LCR       #_sSetEEOPPriority    ; [CPU_] |1109| 
        ; call occurs [#_sSetEEOPPriority] ; [] |1109| 
	.dwpsn	file "../APP/src/Modbus.c",line 1110,column 21,is_stmt
        B         $C$L80,UNC            ; [CPU_] |1110| 
        ; branch occurs ; [] |1110| 
$C$L76:    
;***	-----------------------g177:
;** 1073	-----------------------    if ( WrData > 1u ) goto g226;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1073,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1073| 
        B         $C$L96,HI             ; [CPU_] |1073| 
        ; branchcc occurs ; [] |1073| 
;** 1075	-----------------------    if ( WrData ) goto g181;
	.dwpsn	file "../APP/src/Modbus.c",line 1075,column 17,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1075| 
        BF        $C$L77,NEQ            ; [CPU_] |1075| 
        ; branchcc occurs ; [] |1075| 
;** 1075	-----------------------    if ( swGetEEOutputFreq() == 5000u ) goto g181;
$C$DW$504	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$504, DW_AT_low_pc(0x00)
	.dwattr $C$DW$504, DW_AT_name("_swGetEEOutputFreq")
	.dwattr $C$DW$504, DW_AT_TI_call
        LCR       #_swGetEEOutputFreq   ; [CPU_] |1075| 
        ; call occurs [#_swGetEEOutputFreq] ; [] |1075| 
        CMP       AL,#5000              ; [CPU_] |1075| 
        BF        $C$L77,EQ             ; [CPU_] |1075| 
        ; branchcc occurs ; [] |1075| 
;** 1077	-----------------------    g_uwParameterSetChange = 1u;
;** 1078	-----------------------    sSetEEOutputFreq(5000u);
;** 1079	-----------------------    sSetInverterPeriodCntSet(20000u);
;** 1080	-----------------------    g_uwLineUnderFreqLevel1 = 4000u;
;** 1081	-----------------------    g_uwLineUnderFreqBackLevel1 = 4200u;
;** 1082	-----------------------    g_uwGenUnderFreqLevel1 = 4000u;
;** 1083	-----------------------    g_uwGenUnderFreqBackLevel1 = 4200u;
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 1078,column 21,is_stmt
        MOV       AL,#5000              ; [CPU_] |1078| 
	.dwpsn	file "../APP/src/Modbus.c",line 1077,column 21,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |1077| 
	.dwpsn	file "../APP/src/Modbus.c",line 1078,column 21,is_stmt
$C$DW$505	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$505, DW_AT_low_pc(0x00)
	.dwattr $C$DW$505, DW_AT_name("_sSetEEOutputFreq")
	.dwattr $C$DW$505, DW_AT_TI_call
        LCR       #_sSetEEOutputFreq    ; [CPU_] |1078| 
        ; call occurs [#_sSetEEOutputFreq] ; [] |1078| 
	.dwpsn	file "../APP/src/Modbus.c",line 1079,column 21,is_stmt
        MOV       AL,#20000             ; [CPU_] |1079| 
$C$DW$506	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$506, DW_AT_low_pc(0x00)
	.dwattr $C$DW$506, DW_AT_name("_sSetInverterPeriodCntSet")
	.dwattr $C$DW$506, DW_AT_TI_call
        LCR       #_sSetInverterPeriodCntSet ; [CPU_] |1079| 
        ; call occurs [#_sSetInverterPeriodCntSet] ; [] |1079| 
        MOVW      DP,#_g_uwLineUnderFreqLevel1 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 1080,column 6,is_stmt
        MOV       @_g_uwLineUnderFreqLevel1,#4000 ; [CPU_] |1080| 
        MOVW      DP,#_g_uwLineUnderFreqBackLevel1 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 1081,column 12,is_stmt
        MOV       @_g_uwLineUnderFreqBackLevel1,#4200 ; [CPU_] |1081| 
        MOVW      DP,#_g_uwGenUnderFreqLevel1 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 1082,column 6,is_stmt
        MOV       @_g_uwGenUnderFreqLevel1,#4000 ; [CPU_] |1082| 
        MOVW      DP,#_g_uwGenUnderFreqBackLevel1 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 1083,column 12,is_stmt
        MOV       @_g_uwGenUnderFreqBackLevel1,#4200 ; [CPU_] |1083| 
	.dwpsn	file "../APP/src/Modbus.c",line 1085,column 17,is_stmt
        B         $C$L80,UNC            ; [CPU_] |1085| 
        ; branch occurs ; [] |1085| 
$C$L77:    
;***	-----------------------g181:
;** 1086	-----------------------    if ( WrData != 1u ) goto g228;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1086,column 22,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1086| 
        BF        $C$L98,NEQ            ; [CPU_] |1086| 
        ; branchcc occurs ; [] |1086| 
;** 1086	-----------------------    if ( swGetEEOutputFreq() == 6000u ) goto g228;
$C$DW$507	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$507, DW_AT_low_pc(0x00)
	.dwattr $C$DW$507, DW_AT_name("_swGetEEOutputFreq")
	.dwattr $C$DW$507, DW_AT_TI_call
        LCR       #_swGetEEOutputFreq   ; [CPU_] |1086| 
        ; call occurs [#_swGetEEOutputFreq] ; [] |1086| 
        CMP       AL,#6000              ; [CPU_] |1086| 
        BF        $C$L98,EQ             ; [CPU_] |1086| 
        ; branchcc occurs ; [] |1086| 
;** 1088	-----------------------    g_uwParameterSetChange = 1u;
;** 1089	-----------------------    sSetEEOutputFreq(6000u);
;** 1090	-----------------------    sSetInverterPeriodCntSet(16667u);
;** 1091	-----------------------    g_uwLineUnderFreqLevel1 = 4700u;
;** 1092	-----------------------    g_uwLineUnderFreqBackLevel1 = 4900u;
;** 1093	-----------------------    g_uwGenUnderFreqLevel1 = 4700u;
;** 1094	-----------------------    g_uwGenUnderFreqBackLevel1 = 4900u;
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 1089,column 21,is_stmt
        MOV       AL,#6000              ; [CPU_] |1089| 
	.dwpsn	file "../APP/src/Modbus.c",line 1088,column 21,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |1088| 
	.dwpsn	file "../APP/src/Modbus.c",line 1089,column 21,is_stmt
$C$DW$508	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$508, DW_AT_low_pc(0x00)
	.dwattr $C$DW$508, DW_AT_name("_sSetEEOutputFreq")
	.dwattr $C$DW$508, DW_AT_TI_call
        LCR       #_sSetEEOutputFreq    ; [CPU_] |1089| 
        ; call occurs [#_sSetEEOutputFreq] ; [] |1089| 
	.dwpsn	file "../APP/src/Modbus.c",line 1090,column 21,is_stmt
        MOV       AL,#16667             ; [CPU_] |1090| 
$C$DW$509	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$509, DW_AT_low_pc(0x00)
	.dwattr $C$DW$509, DW_AT_name("_sSetInverterPeriodCntSet")
	.dwattr $C$DW$509, DW_AT_TI_call
        LCR       #_sSetInverterPeriodCntSet ; [CPU_] |1090| 
        ; call occurs [#_sSetInverterPeriodCntSet] ; [] |1090| 
        MOVW      DP,#_g_uwLineUnderFreqLevel1 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 1091,column 6,is_stmt
        MOV       @_g_uwLineUnderFreqLevel1,#4700 ; [CPU_] |1091| 
        MOVW      DP,#_g_uwLineUnderFreqBackLevel1 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 1092,column 12,is_stmt
        MOV       @_g_uwLineUnderFreqBackLevel1,#4900 ; [CPU_] |1092| 
        MOVW      DP,#_g_uwGenUnderFreqLevel1 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 1093,column 6,is_stmt
        MOV       @_g_uwGenUnderFreqLevel1,#4700 ; [CPU_] |1093| 
        MOVW      DP,#_g_uwGenUnderFreqBackLevel1 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 1094,column 12,is_stmt
        MOV       @_g_uwGenUnderFreqBackLevel1,#4900 ; [CPU_] |1094| 
	.dwpsn	file "../APP/src/Modbus.c",line 1095,column 21,is_stmt
        B         $C$L80,UNC            ; [CPU_] |1095| 
        ; branch occurs ; [] |1095| 
$C$L78:    
;***	-----------------------g184:
;** 1039	-----------------------    if ( WrData < 240u || WrData > 300u ) goto g226;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1039,column 13,is_stmt
        CMPB      AL,#240               ; [CPU_] |1039| 
        B         $C$L96,LO             ; [CPU_] |1039| 
        ; branchcc occurs ; [] |1039| 
        CMP       AR1,#300              ; [CPU_] |1039| 
        B         $C$L96,HI             ; [CPU_] |1039| 
        ; branchcc occurs ; [] |1039| 
;** 1039	-----------------------    if ( !swGetEEBatteryType() ) goto g226;
$C$DW$510	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$510, DW_AT_low_pc(0x00)
	.dwattr $C$DW$510, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$510, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1039| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1039| 
        CMPB      AL,#0                 ; [CPU_] |1039| 
        BF        $C$L96,EQ             ; [CPU_] |1039| 
        ; branchcc occurs ; [] |1039| 
;** 1039	-----------------------    if ( swGetEEBatteryType() == 1 ) goto g226;
$C$DW$511	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$511, DW_AT_low_pc(0x00)
	.dwattr $C$DW$511, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$511, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1039| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1039| 
        CMPB      AL,#1                 ; [CPU_] |1039| 
        BF        $C$L96,EQ             ; [CPU_] |1039| 
        ; branchcc occurs ; [] |1039| 
;** 1047	-----------------------    if ( swGetEEBatFloatVolt() == WrData ) goto g228;
	.dwpsn	file "../APP/src/Modbus.c",line 1047,column 17,is_stmt
$C$DW$512	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$512, DW_AT_low_pc(0x00)
	.dwattr $C$DW$512, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$512, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |1047| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |1047| 
        MOV       AH,AR1                ; [CPU_] |1047| 
        CMP       AH,AL                 ; [CPU_] |1047| 
        BF        $C$L98,EQ             ; [CPU_] |1047| 
        ; branchcc occurs ; [] |1047| 
;** 1049	-----------------------    g_uwParameterSetChange = 1u;
;** 1050	-----------------------    sSetEEBatFloatVolt(WrData);
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1049,column 21,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |1049| 
	.dwpsn	file "../APP/src/Modbus.c",line 1050,column 21,is_stmt
$C$DW$513	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$513, DW_AT_low_pc(0x00)
	.dwattr $C$DW$513, DW_AT_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$513, DW_AT_TI_call
        LCR       #_sSetEEBatFloatVolt  ; [CPU_] |1050| 
        ; call occurs [#_sSetEEBatFloatVolt] ; [] |1050| 
	.dwpsn	file "../APP/src/Modbus.c",line 1051,column 21,is_stmt
        B         $C$L80,UNC            ; [CPU_] |1051| 
        ; branch occurs ; [] |1051| 
$C$L79:    
;***	-----------------------g189:
;** 1022	-----------------------    if ( WrData < 240u || WrData > 300u ) goto g226;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1022,column 13,is_stmt
        CMPB      AL,#240               ; [CPU_] |1022| 
        B         $C$L96,LO             ; [CPU_] |1022| 
        ; branchcc occurs ; [] |1022| 
        CMP       AR1,#300              ; [CPU_] |1022| 
        B         $C$L96,HI             ; [CPU_] |1022| 
        ; branchcc occurs ; [] |1022| 
;** 1022	-----------------------    if ( !swGetEEBatteryType() ) goto g226;
$C$DW$514	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$514, DW_AT_low_pc(0x00)
	.dwattr $C$DW$514, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$514, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1022| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1022| 
        CMPB      AL,#0                 ; [CPU_] |1022| 
        BF        $C$L96,EQ             ; [CPU_] |1022| 
        ; branchcc occurs ; [] |1022| 
;** 1022	-----------------------    if ( swGetEEBatteryType() == 1 ) goto g226;
$C$DW$515	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$515, DW_AT_low_pc(0x00)
	.dwattr $C$DW$515, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$515, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1022| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1022| 
        CMPB      AL,#1                 ; [CPU_] |1022| 
        BF        $C$L96,EQ             ; [CPU_] |1022| 
        ; branchcc occurs ; [] |1022| 
;** 1030	-----------------------    if ( swGetEEBatCVVolt() == WrData ) goto g228;
	.dwpsn	file "../APP/src/Modbus.c",line 1030,column 17,is_stmt
$C$DW$516	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$516, DW_AT_low_pc(0x00)
	.dwattr $C$DW$516, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$516, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1030| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1030| 
        MOV       AH,AR1                ; [CPU_] |1030| 
        CMP       AH,AL                 ; [CPU_] |1030| 
        BF        $C$L98,EQ             ; [CPU_] |1030| 
        ; branchcc occurs ; [] |1030| 
;** 1032	-----------------------    g_uwParameterSetChange = 1u;
;** 1033	-----------------------    sSetEEBatCVVolt(WrData);
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1032,column 21,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |1032| 
	.dwpsn	file "../APP/src/Modbus.c",line 1033,column 21,is_stmt
$C$DW$517	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$517, DW_AT_low_pc(0x00)
	.dwattr $C$DW$517, DW_AT_name("_sSetEEBatCVVolt")
	.dwattr $C$DW$517, DW_AT_TI_call
        LCR       #_sSetEEBatCVVolt     ; [CPU_] |1033| 
        ; call occurs [#_sSetEEBatCVVolt] ; [] |1033| 
$C$L80:    
;** 1034	-----------------------    OSEventSend(5u, 1u);
	.dwpsn	file "../APP/src/Modbus.c",line 1034,column 21,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1034| 
        MOVB      AH,#1                 ; [CPU_] |1034| 
        B         $C$L89,UNC            ; [CPU_] |1034| 
        ; branch occurs ; [] |1034| 
$C$L81:    
;***	-----------------------g194:
;*** 965	-----------------------    if ( WrData < 210u || WrData > 270u ) goto g226;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 965,column 13,is_stmt
        CMPB      AL,#210               ; [CPU_] |965| 
        B         $C$L96,LO             ; [CPU_] |965| 
        ; branchcc occurs ; [] |965| 
        CMP       AR1,#270              ; [CPU_] |965| 
        B         $C$L96,HI             ; [CPU_] |965| 
        ; branchcc occurs ; [] |965| 
;*** 965	-----------------------    if ( !swGetEEBatteryType() ) goto g226;
$C$DW$518	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$518, DW_AT_low_pc(0x00)
	.dwattr $C$DW$518, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$518, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |965| 
        ; call occurs [#_swGetEEBatteryType] ; [] |965| 
        CMPB      AL,#0                 ; [CPU_] |965| 
        BF        $C$L96,EQ             ; [CPU_] |965| 
        ; branchcc occurs ; [] |965| 
;*** 965	-----------------------    if ( swGetEEBatteryType() == 1 ) goto g226;
$C$DW$519	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$519, DW_AT_low_pc(0x00)
	.dwattr $C$DW$519, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$519, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |965| 
        ; call occurs [#_swGetEEBatteryType] ; [] |965| 
        CMPB      AL,#1                 ; [CPU_] |965| 
        BF        $C$L96,EQ             ; [CPU_] |965| 
        ; branchcc occurs ; [] |965| 
;*** 969	-----------------------    if ( WrData == swGetEEBatUnderVolt() ) goto g228;
	.dwpsn	file "../APP/src/Modbus.c",line 969,column 17,is_stmt
$C$DW$520	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$520, DW_AT_low_pc(0x00)
	.dwattr $C$DW$520, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$520, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |969| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |969| 
        CMP       AL,AR1                ; [CPU_] |969| 
        BF        $C$L98,EQ             ; [CPU_] |969| 
        ; branchcc occurs ; [] |969| 
;*** 971	-----------------------    sSetEEBatUnderVolt(WrData);
;*** 972	-----------------------    if ( swGetEEBatUnderVolt() <= swGetEEBatWeakVolt() ) goto g200;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 971,column 21,is_stmt
$C$DW$521	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$521, DW_AT_low_pc(0x00)
	.dwattr $C$DW$521, DW_AT_name("_sSetEEBatUnderVolt")
	.dwattr $C$DW$521, DW_AT_TI_call
        LCR       #_sSetEEBatUnderVolt  ; [CPU_] |971| 
        ; call occurs [#_sSetEEBatUnderVolt] ; [] |971| 
	.dwpsn	file "../APP/src/Modbus.c",line 972,column 21,is_stmt
$C$DW$522	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$522, DW_AT_low_pc(0x00)
	.dwattr $C$DW$522, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$522, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |972| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |972| 
        MOVZ      AR1,AL                ; [CPU_] |972| 
$C$DW$523	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$523, DW_AT_low_pc(0x00)
	.dwattr $C$DW$523, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$523, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |972| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |972| 
        MOV       AH,AR1                ; [CPU_] |972| 
        CMP       AH,AL                 ; [CPU_] |972| 
        B         $C$L82,HIS            ; [CPU_] |972| 
        ; branchcc occurs ; [] |972| 
;*** 974	-----------------------    sSetEEBatWeakVolt(swGetEEBatUnderVolt());
	.dwpsn	file "../APP/src/Modbus.c",line 974,column 25,is_stmt
$C$DW$524	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$524, DW_AT_low_pc(0x00)
	.dwattr $C$DW$524, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$524, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |974| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |974| 
$C$DW$525	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$525, DW_AT_low_pc(0x00)
	.dwattr $C$DW$525, DW_AT_name("_sSetEEBatWeakVolt")
	.dwattr $C$DW$525, DW_AT_TI_call
        LCR       #_sSetEEBatWeakVolt   ; [CPU_] |974| 
        ; call occurs [#_sSetEEBatWeakVolt] ; [] |974| 
$C$L82:    
;***	-----------------------g200:
;*** 976	-----------------------    if ( swGetEEBatWeakVolt()+20u <= swGetEEBatWeakBackVolt() ) goto g202;
	.dwpsn	file "../APP/src/Modbus.c",line 976,column 21,is_stmt
$C$DW$526	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$526, DW_AT_low_pc(0x00)
	.dwattr $C$DW$526, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$526, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |976| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |976| 
        MOVB      AH,#20                ; [CPU_] |976| 
        ADD       AH,AL                 ; [CPU_] |976| 
        MOVZ      AR1,AH                ; [CPU_] |976| 
$C$DW$527	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$527, DW_AT_low_pc(0x00)
	.dwattr $C$DW$527, DW_AT_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$527, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackVolt ; [CPU_] |976| 
        ; call occurs [#_swGetEEBatWeakBackVolt] ; [] |976| 
        CMP       AL,AR1                ; [CPU_] |976| 
        B         $C$L83,HIS            ; [CPU_] |976| 
        ; branchcc occurs ; [] |976| 
;*** 978	-----------------------    sSetEEBatWeakBackVolt(swGetEEBatWeakVolt()+20u);
	.dwpsn	file "../APP/src/Modbus.c",line 978,column 25,is_stmt
$C$DW$528	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$528, DW_AT_low_pc(0x00)
	.dwattr $C$DW$528, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$528, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |978| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |978| 
        MOV       AH,AL                 ; [CPU_] |978| 
        MOVB      AL,#20                ; [CPU_] |978| 
        ADD       AL,AH                 ; [CPU_] |978| 
$C$DW$529	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$529, DW_AT_low_pc(0x00)
	.dwattr $C$DW$529, DW_AT_name("_sSetEEBatWeakBackVolt")
	.dwattr $C$DW$529, DW_AT_TI_call
        LCR       #_sSetEEBatWeakBackVolt ; [CPU_] |978| 
        ; call occurs [#_sSetEEBatWeakBackVolt] ; [] |978| 
$C$L83:    
;***	-----------------------g202:
;*** 980	-----------------------    g_uwParameterSetChange = 1u;
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 980,column 21,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |980| 
	.dwpsn	file "../APP/src/Modbus.c",line 981,column 21,is_stmt
        B         $C$L80,UNC            ; [CPU_] |981| 
        ; branch occurs ; [] |981| 
$C$L84:    
;***	-----------------------g203:
;*** 951	-----------------------    if ( WrData < 1548u || WrData > 2548u ) goto g226;
	.dwpsn	file "../APP/src/Modbus.c",line 951,column 13,is_stmt
        CMP       AR1,#1548             ; [CPU_] |951| 
        B         $C$L96,LO             ; [CPU_] |951| 
        ; branchcc occurs ; [] |951| 
        CMP       AR1,#2548             ; [CPU_] |951| 
        B         $C$L96,HI             ; [CPU_] |951| 
        ; branchcc occurs ; [] |951| 
;*** 953	-----------------------    if ( WrData == (unsigned)swGetEEDSPROPShareCurrAdj() ) goto g228;
	.dwpsn	file "../APP/src/Modbus.c",line 953,column 17,is_stmt
$C$DW$530	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$530, DW_AT_low_pc(0x00)
	.dwattr $C$DW$530, DW_AT_name("_swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$530, DW_AT_TI_call
        LCR       #_swGetEEDSPROPShareCurrAdj ; [CPU_] |953| 
        ; call occurs [#_swGetEEDSPROPShareCurrAdj] ; [] |953| 
        CMP       AL,AR1                ; [CPU_] |953| 
        BF        $C$L98,EQ             ; [CPU_] |953| 
        ; branchcc occurs ; [] |953| 
;*** 955	-----------------------    sSetEEDSPROPShareCurrAdj((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 955,column 21,is_stmt
$C$DW$531	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$531, DW_AT_low_pc(0x00)
	.dwattr $C$DW$531, DW_AT_name("_sSetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$531, DW_AT_TI_call
        LCR       #_sSetEEDSPROPShareCurrAdj ; [CPU_] |955| 
        ; call occurs [#_sSetEEDSPROPShareCurrAdj] ; [] |955| 
	.dwpsn	file "../APP/src/Modbus.c",line 956,column 21,is_stmt
        B         $C$L88,UNC            ; [CPU_] |956| 
        ; branch occurs ; [] |956| 
$C$L85:    
;***	-----------------------g206:
;*** 937	-----------------------    if ( WrData < 1548u || WrData > 2548u ) goto g226;
	.dwpsn	file "../APP/src/Modbus.c",line 937,column 13,is_stmt
        CMP       AR1,#1548             ; [CPU_] |937| 
        B         $C$L96,LO             ; [CPU_] |937| 
        ; branchcc occurs ; [] |937| 
        CMP       AR1,#2548             ; [CPU_] |937| 
        B         $C$L96,HI             ; [CPU_] |937| 
        ; branchcc occurs ; [] |937| 
;*** 939	-----------------------    if ( WrData == (unsigned)swGetEEDSPROPCurrAdj() ) goto g228;
	.dwpsn	file "../APP/src/Modbus.c",line 939,column 17,is_stmt
$C$DW$532	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$532, DW_AT_low_pc(0x00)
	.dwattr $C$DW$532, DW_AT_name("_swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$532, DW_AT_TI_call
        LCR       #_swGetEEDSPROPCurrAdj ; [CPU_] |939| 
        ; call occurs [#_swGetEEDSPROPCurrAdj] ; [] |939| 
        CMP       AL,AR1                ; [CPU_] |939| 
        BF        $C$L98,EQ             ; [CPU_] |939| 
        ; branchcc occurs ; [] |939| 
;*** 941	-----------------------    sSetEEDSPROPCurrAdj((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 941,column 21,is_stmt
$C$DW$533	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$533, DW_AT_low_pc(0x00)
	.dwattr $C$DW$533, DW_AT_name("_sSetEEDSPROPCurrAdj")
	.dwattr $C$DW$533, DW_AT_TI_call
        LCR       #_sSetEEDSPROPCurrAdj ; [CPU_] |941| 
        ; call occurs [#_sSetEEDSPROPCurrAdj] ; [] |941| 
	.dwpsn	file "../APP/src/Modbus.c",line 942,column 21,is_stmt
        B         $C$L88,UNC            ; [CPU_] |942| 
        ; branch occurs ; [] |942| 
$C$L86:    
;***	-----------------------g209:
;*** 923	-----------------------    if ( WrData < 1548u || WrData > 2548u ) goto g226;
	.dwpsn	file "../APP/src/Modbus.c",line 923,column 13,is_stmt
        CMP       AR1,#1548             ; [CPU_] |923| 
        B         $C$L96,LO             ; [CPU_] |923| 
        ; branchcc occurs ; [] |923| 
        CMP       AR1,#2548             ; [CPU_] |923| 
        B         $C$L96,HI             ; [CPU_] |923| 
        ; branchcc occurs ; [] |923| 
;*** 925	-----------------------    if ( WrData == (unsigned)swGetEEDSPRInvCurrAdj() ) goto g228;
	.dwpsn	file "../APP/src/Modbus.c",line 925,column 17,is_stmt
$C$DW$534	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$534, DW_AT_low_pc(0x00)
	.dwattr $C$DW$534, DW_AT_name("_swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$534, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvCurrAdj ; [CPU_] |925| 
        ; call occurs [#_swGetEEDSPRInvCurrAdj] ; [] |925| 
        CMP       AL,AR1                ; [CPU_] |925| 
        BF        $C$L98,EQ             ; [CPU_] |925| 
        ; branchcc occurs ; [] |925| 
;*** 927	-----------------------    sSetEEDSPRInvCurrAdj((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 927,column 21,is_stmt
$C$DW$535	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$535, DW_AT_low_pc(0x00)
	.dwattr $C$DW$535, DW_AT_name("_sSetEEDSPRInvCurrAdj")
	.dwattr $C$DW$535, DW_AT_TI_call
        LCR       #_sSetEEDSPRInvCurrAdj ; [CPU_] |927| 
        ; call occurs [#_sSetEEDSPRInvCurrAdj] ; [] |927| 
	.dwpsn	file "../APP/src/Modbus.c",line 928,column 21,is_stmt
        B         $C$L88,UNC            ; [CPU_] |928| 
        ; branch occurs ; [] |928| 
$C$L87:    
;***	-----------------------g212:
;*** 887	-----------------------    if ( WrData > 9999u ) goto g226;
	.dwpsn	file "../APP/src/Modbus.c",line 887,column 13,is_stmt
        CMP       AR1,#9999             ; [CPU_] |887| 
        B         $C$L96,HI             ; [CPU_] |887| 
        ; branchcc occurs ; [] |887| 
;*** 889	-----------------------    sSetEESerialNum5((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 889,column 17,is_stmt
$C$DW$536	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$536, DW_AT_low_pc(0x00)
	.dwattr $C$DW$536, DW_AT_name("_sSetEESerialNum5")
	.dwattr $C$DW$536, DW_AT_TI_call
        LCR       #_sSetEESerialNum5    ; [CPU_] |889| 
        ; call occurs [#_sSetEESerialNum5] ; [] |889| 
$C$L88:    
;*** 890	-----------------------    OSEventSend(5u, 4u);
	.dwpsn	file "../APP/src/Modbus.c",line 890,column 17,is_stmt
        MOVB      AL,#5                 ; [CPU_] |890| 
        MOVB      AH,#4                 ; [CPU_] |890| 
$C$L89:    
;*** 891	-----------------------    goto g228;
$C$DW$537	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$537, DW_AT_low_pc(0x00)
	.dwattr $C$DW$537, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$537, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |890| 
        ; call occurs [#_OSEventSend] ; [] |890| 
	.dwpsn	file "../APP/src/Modbus.c",line 891,column 13,is_stmt
        B         $C$L98,UNC            ; [CPU_] |891| 
        ; branch occurs ; [] |891| 
$C$L90:    
;***	-----------------------g214:
;*** 898	-----------------------    if ( WrData < 10u || WrData > 20u ) goto g226;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 898,column 13,is_stmt
        CMPB      AL,#10                ; [CPU_] |898| 
        B         $C$L96,LO             ; [CPU_] |898| 
        ; branchcc occurs ; [] |898| 
        CMPB      AL,#20                ; [CPU_] |898| 
        B         $C$L96,HI             ; [CPU_] |898| 
        ; branchcc occurs ; [] |898| 
;*** 900	-----------------------    sSetEESerialNumLength((int)WrData);
	.dwpsn	file "../APP/src/Modbus.c",line 900,column 17,is_stmt
$C$DW$538	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$538, DW_AT_low_pc(0x00)
	.dwattr $C$DW$538, DW_AT_name("_sSetEESerialNumLength")
	.dwattr $C$DW$538, DW_AT_TI_call
        LCR       #_sSetEESerialNumLength ; [CPU_] |900| 
        ; call occurs [#_sSetEESerialNumLength] ; [] |900| 
	.dwpsn	file "../APP/src/Modbus.c",line 902,column 13,is_stmt
        B         $C$L88,UNC            ; [CPU_] |902| 
        ; branch occurs ; [] |902| 
$C$L91:    
;***	-----------------------g216:
;*** 909	-----------------------    if ( WrData < 1548u || WrData > 2548u ) goto g226;
	.dwpsn	file "../APP/src/Modbus.c",line 909,column 13,is_stmt
        CMP       AR1,#1548             ; [CPU_] |909| 
        B         $C$L96,LO             ; [CPU_] |909| 
        ; branchcc occurs ; [] |909| 
        CMP       AR1,#2548             ; [CPU_] |909| 
        B         $C$L96,HI             ; [CPU_] |909| 
        ; branchcc occurs ; [] |909| 
;*** 911	-----------------------    if ( WrData == (unsigned)swGetEEDSPRInvVoltAdj() ) goto g228;
	.dwpsn	file "../APP/src/Modbus.c",line 911,column 17,is_stmt
$C$DW$539	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$539, DW_AT_low_pc(0x00)
	.dwattr $C$DW$539, DW_AT_name("_swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$539, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvVoltAdj ; [CPU_] |911| 
        ; call occurs [#_swGetEEDSPRInvVoltAdj] ; [] |911| 
        CMP       AL,AR1                ; [CPU_] |911| 
        BF        $C$L98,EQ             ; [CPU_] |911| 
        ; branchcc occurs ; [] |911| 
;*** 913	-----------------------    sSetEEDSPRInvVoltAdj((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 913,column 21,is_stmt
$C$DW$540	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$540, DW_AT_low_pc(0x00)
	.dwattr $C$DW$540, DW_AT_name("_sSetEEDSPRInvVoltAdj")
	.dwattr $C$DW$540, DW_AT_TI_call
        LCR       #_sSetEEDSPRInvVoltAdj ; [CPU_] |913| 
        ; call occurs [#_sSetEEDSPRInvVoltAdj] ; [] |913| 
	.dwpsn	file "../APP/src/Modbus.c",line 914,column 21,is_stmt
        B         $C$L88,UNC            ; [CPU_] |914| 
        ; branch occurs ; [] |914| 
$C$L92:    
;***	-----------------------g219:
;*** 877	-----------------------    if ( WrData > 9999u ) goto g226;
	.dwpsn	file "../APP/src/Modbus.c",line 877,column 13,is_stmt
        CMP       AR1,#9999             ; [CPU_] |877| 
        B         $C$L96,HI             ; [CPU_] |877| 
        ; branchcc occurs ; [] |877| 
;*** 879	-----------------------    sSetEESerialNum4((int)WrData);
;*** 880	-----------------------    goto g228;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 879,column 17,is_stmt
$C$DW$541	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$541, DW_AT_low_pc(0x00)
	.dwattr $C$DW$541, DW_AT_name("_sSetEESerialNum4")
	.dwattr $C$DW$541, DW_AT_TI_call
        LCR       #_sSetEESerialNum4    ; [CPU_] |879| 
        ; call occurs [#_sSetEESerialNum4] ; [] |879| 
	.dwpsn	file "../APP/src/Modbus.c",line 880,column 13,is_stmt
        B         $C$L98,UNC            ; [CPU_] |880| 
        ; branch occurs ; [] |880| 
$C$L93:    
;***	-----------------------g221:
;*** 867	-----------------------    if ( WrData > 9999u ) goto g226;
	.dwpsn	file "../APP/src/Modbus.c",line 867,column 13,is_stmt
        CMP       AR1,#9999             ; [CPU_] |867| 
        B         $C$L96,HI             ; [CPU_] |867| 
        ; branchcc occurs ; [] |867| 
;*** 869	-----------------------    sSetEESerialNum3((int)WrData);
;*** 870	-----------------------    goto g228;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 869,column 17,is_stmt
$C$DW$542	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$542, DW_AT_low_pc(0x00)
	.dwattr $C$DW$542, DW_AT_name("_sSetEESerialNum3")
	.dwattr $C$DW$542, DW_AT_TI_call
        LCR       #_sSetEESerialNum3    ; [CPU_] |869| 
        ; call occurs [#_sSetEESerialNum3] ; [] |869| 
	.dwpsn	file "../APP/src/Modbus.c",line 870,column 13,is_stmt
        B         $C$L98,UNC            ; [CPU_] |870| 
        ; branch occurs ; [] |870| 
$C$L94:    
;***	-----------------------g223:
;*** 857	-----------------------    if ( WrData > 9999u ) goto g226;
	.dwpsn	file "../APP/src/Modbus.c",line 857,column 13,is_stmt
        CMP       AR1,#9999             ; [CPU_] |857| 
        B         $C$L96,HI             ; [CPU_] |857| 
        ; branchcc occurs ; [] |857| 
;*** 859	-----------------------    sSetEESerialNum2((int)WrData);
;*** 860	-----------------------    goto g228;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 859,column 17,is_stmt
$C$DW$543	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$543, DW_AT_low_pc(0x00)
	.dwattr $C$DW$543, DW_AT_name("_sSetEESerialNum2")
	.dwattr $C$DW$543, DW_AT_TI_call
        LCR       #_sSetEESerialNum2    ; [CPU_] |859| 
        ; call occurs [#_sSetEESerialNum2] ; [] |859| 
	.dwpsn	file "../APP/src/Modbus.c",line 860,column 13,is_stmt
        B         $C$L98,UNC            ; [CPU_] |860| 
        ; branch occurs ; [] |860| 
$C$L95:    
;***	-----------------------g225:
;*** 847	-----------------------    if ( WrData <= 9999u ) goto g227;
	.dwpsn	file "../APP/src/Modbus.c",line 847,column 13,is_stmt
        CMP       AR1,#9999             ; [CPU_] |847| 
        B         $C$L97,LOS            ; [CPU_] |847| 
        ; branchcc occurs ; [] |847| 
$C$L96:    
;***	-----------------------g226:
;*** 853	-----------------------    ret = 18u;
;*** 853	-----------------------    goto g228;
	.dwpsn	file "../APP/src/Modbus.c",line 853,column 17,is_stmt
        MOVB      XAR2,#18              ; [CPU_] |853| 
        B         $C$L98,UNC            ; [CPU_] |853| 
        ; branch occurs ; [] |853| 
$C$L97:    
;***	-----------------------g227:
;*** 849	-----------------------    sSetEESerialNum1((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 849,column 17,is_stmt
$C$DW$544	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$544, DW_AT_low_pc(0x00)
	.dwattr $C$DW$544, DW_AT_name("_sSetEESerialNum1")
	.dwattr $C$DW$544, DW_AT_TI_call
        LCR       #_sSetEESerialNum1    ; [CPU_] |849| 
        ; call occurs [#_sSetEESerialNum1] ; [] |849| 
$C$L98:    
;***	-----------------------g228:
;** 1972	-----------------------    return ret;
	.dwpsn	file "../APP/src/Modbus.c",line 1972,column 5,is_stmt
        MOV       AL,AR2                ; [CPU_] |1972| 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$545	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$545, DW_AT_low_pc(0x00)
	.dwattr $C$DW$545, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$341, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$341, DW_AT_TI_end_line(0x7b5)
	.dwattr $C$DW$341, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$341

	.sect	".text"
	.global	_swWriteControlSetting

$C$DW$546	.dwtag  DW_TAG_subprogram, DW_AT_name("swWriteControlSetting")
	.dwattr $C$DW$546, DW_AT_low_pc(_swWriteControlSetting)
	.dwattr $C$DW$546, DW_AT_high_pc(0x00)
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_swWriteControlSetting")
	.dwattr $C$DW$546, DW_AT_external
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$546, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$546, DW_AT_TI_begin_line(0x7bd)
	.dwattr $C$DW$546, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$546, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/Modbus.c",line 1982,column 1,is_stmt,address _swWriteControlSetting

	.dwfde $C$DW$CIE, _swWriteControlSetting
$C$DW$547	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrAddr")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$547, DW_AT_location[DW_OP_reg0]
$C$DW$548	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrData")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$548, DW_AT_location[DW_OP_reg1]

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
;** 1983	-----------------------    ret = 0u;
;** 1987	-----------------------    switch ( WrAddr += 24064u ) {case 0u: goto g59;, case 1u: goto g56;, case 2u: goto g53;, case 3u: goto g50;, case 4u: goto g47;, case 5u: goto g44;, case 6u: goto g41;, case 7u: goto g38;, case 8u: goto g35;, case 9u: goto g32;, case 10u: goto g29;, case 11u: goto g26;, case 12u: goto g23;, case 13u: goto g20;, case 14u: goto g17;, case 15u: goto g14;, case 16u: goto g11;, case 17u: goto g8;, case 18u: goto g5;, case 19u: goto g2;, DEFAULT goto g63};
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
$C$DW$549	.dwtag  DW_TAG_variable, DW_AT_name("ret")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_ret")
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$549, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _WrData
$C$DW$550	.dwtag  DW_TAG_variable, DW_AT_name("WrData")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$550, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _WrAddr
$C$DW$551	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$551, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/src/Modbus.c",line 1987,column 5,is_stmt
        ADD       AL,#24064             ; [CPU_] |1987| 
	.dwpsn	file "../APP/src/Modbus.c",line 1982,column 1,is_stmt
        MOVZ      AR1,AH                ; [CPU_] |1982| 
	.dwpsn	file "../APP/src/Modbus.c",line 1983,column 12,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1983| 
	.dwpsn	file "../APP/src/Modbus.c",line 1987,column 5,is_stmt
        CMPB      AL,#19                ; [CPU_] |1987| 
        B         $C$L120,HI            ; [CPU_] |1987| 
        ; branchcc occurs ; [] |1987| 
        MOV       ACC,AL << #1          ; [CPU_] |1987| 
        MOVL      XAR7,#$C$SW3          ; [CPU_U] |1987| 
        MOVZ      AR6,AL                ; [CPU_] |1987| 
        MOVL      ACC,XAR7              ; [CPU_] |1987| 
        ADDU      ACC,AR6               ; [CPU_] |1987| 
        MOVL      XAR7,ACC              ; [CPU_] |1987| 
        PREAD     AL,*XAR7              ; [CPU_] |1987| 
        ADDB      XAR7,#1               ; [CPU_U] |1987| 
        PREAD     AH,*XAR7              ; [CPU_] |1987| 
        MOVL      XAR7,ACC              ; [CPU_] |1987| 
        LB        *XAR7                 ; [CPU_] |1987| 
        ; branch occurs ; [] |1987| 
	.sect	".switch:_swWriteControlSetting"
	.clink
$C$SW3:	.long	$C$L118	; 0
	.long	$C$L117	; 1
	.long	$C$L116	; 2
	.long	$C$L115	; 3
	.long	$C$L114	; 4
	.long	$C$L113	; 5
	.long	$C$L112	; 6
	.long	$C$L111	; 7
	.long	$C$L110	; 8
	.long	$C$L109	; 9
	.long	$C$L108	; 10
	.long	$C$L107	; 11
	.long	$C$L106	; 12
	.long	$C$L105	; 13
	.long	$C$L104	; 14
	.long	$C$L103	; 15
	.long	$C$L102	; 16
	.long	$C$L101	; 17
	.long	$C$L100	; 18
	.long	$C$L99	; 19
	.sect	".text"
$C$L99:    
;***	-----------------------g2:
;** 2241	-----------------------    if ( WrData-1u >= 3000u ) goto g62;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2241,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |2241| 
        CMP       AL,#3000              ; [CPU_] |2241| 
        B         $C$L119,HIS           ; [CPU_] |2241| 
        ; branchcc occurs ; [] |2241| 
;** 2243	-----------------------    if ( WrData == strControlDataStruct.wExReseverd20 ) goto g63;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_strControlDataStruct+19 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2243,column 17,is_stmt
        CMP       AL,@_strControlDataStruct+19 ; [CPU_] |2243| 
        BF        $C$L120,EQ            ; [CPU_] |2243| 
        ; branchcc occurs ; [] |2243| 
;** 2245	-----------------------    strControlDataStruct.wExReseverd20 = WrData;
;** 2245	-----------------------    goto g63;
	.dwpsn	file "../APP/src/Modbus.c",line 2245,column 21,is_stmt
        MOV       @_strControlDataStruct+19,AR1 ; [CPU_] |2245| 
        B         $C$L120,UNC           ; [CPU_] |2245| 
        ; branch occurs ; [] |2245| 
$C$L100:    
;***	-----------------------g5:
;** 2228	-----------------------    if ( WrData-1u >= 3000u ) goto g62;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2228,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |2228| 
        CMP       AL,#3000              ; [CPU_] |2228| 
        B         $C$L119,HIS           ; [CPU_] |2228| 
        ; branchcc occurs ; [] |2228| 
;** 2230	-----------------------    if ( WrData == strControlDataStruct.wExReseverd19 ) goto g63;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_strControlDataStruct+18 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2230,column 17,is_stmt
        CMP       AL,@_strControlDataStruct+18 ; [CPU_] |2230| 
        BF        $C$L120,EQ            ; [CPU_] |2230| 
        ; branchcc occurs ; [] |2230| 
;** 2232	-----------------------    strControlDataStruct.wExReseverd19 = WrData;
;** 2232	-----------------------    goto g63;
	.dwpsn	file "../APP/src/Modbus.c",line 2232,column 21,is_stmt
        MOV       @_strControlDataStruct+18,AR1 ; [CPU_] |2232| 
        B         $C$L120,UNC           ; [CPU_] |2232| 
        ; branch occurs ; [] |2232| 
$C$L101:    
;***	-----------------------g8:
;** 2215	-----------------------    if ( WrData-1u >= 2000u ) goto g62;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2215,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |2215| 
        CMP       AL,#2000              ; [CPU_] |2215| 
        B         $C$L119,HIS           ; [CPU_] |2215| 
        ; branchcc occurs ; [] |2215| 
;** 2217	-----------------------    if ( WrData == (unsigned)g_wKi ) goto g63;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_g_wKi            ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2217,column 17,is_stmt
        CMP       AL,@_g_wKi            ; [CPU_] |2217| 
        BF        $C$L120,EQ            ; [CPU_] |2217| 
        ; branchcc occurs ; [] |2217| 
;** 2219	-----------------------    g_wKi = WrData;
;** 2219	-----------------------    goto g63;
	.dwpsn	file "../APP/src/Modbus.c",line 2219,column 21,is_stmt
        MOV       @_g_wKi,AR1           ; [CPU_] |2219| 
        B         $C$L120,UNC           ; [CPU_] |2219| 
        ; branch occurs ; [] |2219| 
$C$L102:    
;***	-----------------------g11:
;** 2201	-----------------------    if ( WrData-1u >= 2000u ) goto g62;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2201,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |2201| 
        CMP       AL,#2000              ; [CPU_] |2201| 
        B         $C$L119,HIS           ; [CPU_] |2201| 
        ; branchcc occurs ; [] |2201| 
;** 2203	-----------------------    if ( WrData == (unsigned)g_wKs ) goto g63;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_g_wKs            ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2203,column 17,is_stmt
        CMP       AL,@_g_wKs            ; [CPU_] |2203| 
        BF        $C$L120,EQ            ; [CPU_] |2203| 
        ; branchcc occurs ; [] |2203| 
;** 2205	-----------------------    g_wKs = WrData;
;** 2205	-----------------------    goto g63;
	.dwpsn	file "../APP/src/Modbus.c",line 2205,column 21,is_stmt
        MOV       @_g_wKs,AR1           ; [CPU_] |2205| 
        B         $C$L120,UNC           ; [CPU_] |2205| 
        ; branch occurs ; [] |2205| 
$C$L103:    
;***	-----------------------g14:
;** 2187	-----------------------    if ( WrData-1u >= 2000u ) goto g62;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2187,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |2187| 
        CMP       AL,#2000              ; [CPU_] |2187| 
        B         $C$L119,HIS           ; [CPU_] |2187| 
        ; branchcc occurs ; [] |2187| 
;** 2189	-----------------------    if ( WrData == (unsigned)g_wKv ) goto g63;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_g_wKv            ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2189,column 17,is_stmt
        CMP       AL,@_g_wKv            ; [CPU_] |2189| 
        BF        $C$L120,EQ            ; [CPU_] |2189| 
        ; branchcc occurs ; [] |2189| 
;** 2191	-----------------------    g_wKv = WrData;
;** 2191	-----------------------    goto g63;
	.dwpsn	file "../APP/src/Modbus.c",line 2191,column 21,is_stmt
        MOV       @_g_wKv,AR1           ; [CPU_] |2191| 
        B         $C$L120,UNC           ; [CPU_] |2191| 
        ; branch occurs ; [] |2191| 
$C$L104:    
;***	-----------------------g17:
;** 2173	-----------------------    if ( WrData-1u >= 3000u ) goto g62;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2173,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |2173| 
        CMP       AL,#3000              ; [CPU_] |2173| 
        B         $C$L119,HIS           ; [CPU_] |2173| 
        ; branchcc occurs ; [] |2173| 
;** 2175	-----------------------    if ( WrData == (unsigned)swGetInvCurrCtrlCurrKi() ) goto g63;
	.dwpsn	file "../APP/src/Modbus.c",line 2175,column 17,is_stmt
$C$DW$552	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$552, DW_AT_low_pc(0x00)
	.dwattr $C$DW$552, DW_AT_name("_swGetInvCurrCtrlCurrKi")
	.dwattr $C$DW$552, DW_AT_TI_call
        LCR       #_swGetInvCurrCtrlCurrKi ; [CPU_] |2175| 
        ; call occurs [#_swGetInvCurrCtrlCurrKi] ; [] |2175| 
        CMP       AL,AR1                ; [CPU_] |2175| 
        BF        $C$L120,EQ            ; [CPU_] |2175| 
        ; branchcc occurs ; [] |2175| 
;** 2178	-----------------------    g_uwFBCurrKi = WrData;
;** 2178	-----------------------    goto g63;
        MOVW      DP,#_g_uwFBCurrKi     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2178,column 21,is_stmt
        MOV       @_g_uwFBCurrKi,AR1    ; [CPU_] |2178| 
        B         $C$L120,UNC           ; [CPU_] |2178| 
        ; branch occurs ; [] |2178| 
$C$L105:    
;***	-----------------------g20:
;** 2159	-----------------------    if ( WrData-1u >= 5000u ) goto g62;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2159,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |2159| 
        CMP       AL,#5000              ; [CPU_] |2159| 
        B         $C$L119,HIS           ; [CPU_] |2159| 
        ; branchcc occurs ; [] |2159| 
;** 2161	-----------------------    if ( WrData == (unsigned)swGetInvCurrCtrlBusKp() ) goto g63;
	.dwpsn	file "../APP/src/Modbus.c",line 2161,column 17,is_stmt
$C$DW$553	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$553, DW_AT_low_pc(0x00)
	.dwattr $C$DW$553, DW_AT_name("_swGetInvCurrCtrlBusKp")
	.dwattr $C$DW$553, DW_AT_TI_call
        LCR       #_swGetInvCurrCtrlBusKp ; [CPU_] |2161| 
        ; call occurs [#_swGetInvCurrCtrlBusKp] ; [] |2161| 
        CMP       AL,AR1                ; [CPU_] |2161| 
        BF        $C$L120,EQ            ; [CPU_] |2161| 
        ; branchcc occurs ; [] |2161| 
;** 2163	-----------------------    sSetInvCurrCtrlBusKp((int)WrData);
;** 2164	-----------------------    g_uwFBBusVoltKp = WrData;
;** 2164	-----------------------    goto g63;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2163,column 21,is_stmt
$C$DW$554	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$554, DW_AT_low_pc(0x00)
	.dwattr $C$DW$554, DW_AT_name("_sSetInvCurrCtrlBusKp")
	.dwattr $C$DW$554, DW_AT_TI_call
        LCR       #_sSetInvCurrCtrlBusKp ; [CPU_] |2163| 
        ; call occurs [#_sSetInvCurrCtrlBusKp] ; [] |2163| 
        MOVW      DP,#_g_uwFBBusVoltKp  ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2164,column 21,is_stmt
        MOV       @_g_uwFBBusVoltKp,AR1 ; [CPU_] |2164| 
        B         $C$L120,UNC           ; [CPU_] |2164| 
        ; branch occurs ; [] |2164| 
$C$L106:    
;***	-----------------------g23:
;** 2146	-----------------------    if ( WrData-1u >= 1000u ) goto g62;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2146,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |2146| 
        CMP       AL,#1000              ; [CPU_] |2146| 
        B         $C$L119,HIS           ; [CPU_] |2146| 
        ; branchcc occurs ; [] |2146| 
;** 2148	-----------------------    if ( WrData == g_uwDcdcCurrKi ) goto g63;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_g_uwDcdcCurrKi   ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2148,column 17,is_stmt
        CMP       AL,@_g_uwDcdcCurrKi   ; [CPU_] |2148| 
        BF        $C$L120,EQ            ; [CPU_] |2148| 
        ; branchcc occurs ; [] |2148| 
;** 2150	-----------------------    g_uwDcdcCurrKi = WrData;
;** 2150	-----------------------    goto g63;
	.dwpsn	file "../APP/src/Modbus.c",line 2150,column 21,is_stmt
        MOV       @_g_uwDcdcCurrKi,AR1  ; [CPU_] |2150| 
        B         $C$L120,UNC           ; [CPU_] |2150| 
        ; branch occurs ; [] |2150| 
$C$L107:    
;***	-----------------------g26:
;** 2133	-----------------------    if ( WrData-1u >= 5000u ) goto g62;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2133,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |2133| 
        CMP       AL,#5000              ; [CPU_] |2133| 
        B         $C$L119,HIS           ; [CPU_] |2133| 
        ; branchcc occurs ; [] |2133| 
;** 2135	-----------------------    if ( WrData == g_uwDcdcCurrKp ) goto g63;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_g_uwDcdcCurrKp   ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2135,column 17,is_stmt
        CMP       AL,@_g_uwDcdcCurrKp   ; [CPU_] |2135| 
        BF        $C$L120,EQ            ; [CPU_] |2135| 
        ; branchcc occurs ; [] |2135| 
;** 2137	-----------------------    g_uwDcdcCurrKp = WrData;
;** 2137	-----------------------    goto g63;
	.dwpsn	file "../APP/src/Modbus.c",line 2137,column 21,is_stmt
        MOV       @_g_uwDcdcCurrKp,AR1  ; [CPU_] |2137| 
        B         $C$L120,UNC           ; [CPU_] |2137| 
        ; branch occurs ; [] |2137| 
$C$L108:    
;***	-----------------------g29:
;** 2120	-----------------------    if ( WrData-1u >= 1000u ) goto g62;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2120,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |2120| 
        CMP       AL,#1000              ; [CPU_] |2120| 
        B         $C$L119,HIS           ; [CPU_] |2120| 
        ; branchcc occurs ; [] |2120| 
;** 2122	-----------------------    if ( WrData == g_uwDcdcVoltFastKi ) goto g63;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_g_uwDcdcVoltFastKi ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2122,column 17,is_stmt
        CMP       AL,@_g_uwDcdcVoltFastKi ; [CPU_] |2122| 
        BF        $C$L120,EQ            ; [CPU_] |2122| 
        ; branchcc occurs ; [] |2122| 
;** 2124	-----------------------    g_uwDcdcVoltFastKi = WrData;
;** 2124	-----------------------    goto g63;
	.dwpsn	file "../APP/src/Modbus.c",line 2124,column 21,is_stmt
        MOV       @_g_uwDcdcVoltFastKi,AR1 ; [CPU_] |2124| 
        B         $C$L120,UNC           ; [CPU_] |2124| 
        ; branch occurs ; [] |2124| 
$C$L109:    
;***	-----------------------g32:
;** 2107	-----------------------    if ( WrData-1u >= 5000u ) goto g62;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2107,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |2107| 
        CMP       AL,#5000              ; [CPU_] |2107| 
        B         $C$L119,HIS           ; [CPU_] |2107| 
        ; branchcc occurs ; [] |2107| 
;** 2109	-----------------------    if ( WrData == g_uwDcdcVoltFastKp ) goto g63;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_g_uwDcdcVoltFastKp ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2109,column 17,is_stmt
        CMP       AL,@_g_uwDcdcVoltFastKp ; [CPU_] |2109| 
        BF        $C$L120,EQ            ; [CPU_] |2109| 
        ; branchcc occurs ; [] |2109| 
;** 2111	-----------------------    g_uwDcdcVoltFastKp = WrData;
;** 2111	-----------------------    goto g63;
	.dwpsn	file "../APP/src/Modbus.c",line 2111,column 21,is_stmt
        MOV       @_g_uwDcdcVoltFastKp,AR1 ; [CPU_] |2111| 
        B         $C$L120,UNC           ; [CPU_] |2111| 
        ; branch occurs ; [] |2111| 
$C$L110:    
;***	-----------------------g35:
;** 2094	-----------------------    if ( WrData-1u >= 1000u ) goto g62;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2094,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |2094| 
        CMP       AL,#1000              ; [CPU_] |2094| 
        B         $C$L119,HIS           ; [CPU_] |2094| 
        ; branchcc occurs ; [] |2094| 
;** 2096	-----------------------    if ( WrData == g_uwDcdcVoltKi ) goto g63;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_g_uwDcdcVoltKi   ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2096,column 17,is_stmt
        CMP       AL,@_g_uwDcdcVoltKi   ; [CPU_] |2096| 
        BF        $C$L120,EQ            ; [CPU_] |2096| 
        ; branchcc occurs ; [] |2096| 
;** 2098	-----------------------    g_uwDcdcVoltKi = WrData;
;** 2098	-----------------------    goto g63;
	.dwpsn	file "../APP/src/Modbus.c",line 2098,column 21,is_stmt
        MOV       @_g_uwDcdcVoltKi,AR1  ; [CPU_] |2098| 
        B         $C$L120,UNC           ; [CPU_] |2098| 
        ; branch occurs ; [] |2098| 
$C$L111:    
;***	-----------------------g38:
;** 2081	-----------------------    if ( WrData-1u >= 5000u ) goto g62;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2081,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |2081| 
        CMP       AL,#5000              ; [CPU_] |2081| 
        B         $C$L119,HIS           ; [CPU_] |2081| 
        ; branchcc occurs ; [] |2081| 
;** 2083	-----------------------    if ( WrData == g_uwDcdcVoltKp ) goto g63;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_g_uwDcdcVoltKp   ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2083,column 17,is_stmt
        CMP       AL,@_g_uwDcdcVoltKp   ; [CPU_] |2083| 
        BF        $C$L120,EQ            ; [CPU_] |2083| 
        ; branchcc occurs ; [] |2083| 
;** 2085	-----------------------    g_uwDcdcVoltKp = WrData;
;** 2085	-----------------------    goto g63;
	.dwpsn	file "../APP/src/Modbus.c",line 2085,column 21,is_stmt
        MOV       @_g_uwDcdcVoltKp,AR1  ; [CPU_] |2085| 
        B         $C$L120,UNC           ; [CPU_] |2085| 
        ; branch occurs ; [] |2085| 
$C$L112:    
;***	-----------------------g41:
;** 2068	-----------------------    if ( WrData-1u >= 5000u ) goto g62;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2068,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |2068| 
        CMP       AL,#5000              ; [CPU_] |2068| 
        B         $C$L119,HIS           ; [CPU_] |2068| 
        ; branchcc occurs ; [] |2068| 
;** 2070	-----------------------    if ( WrData == g_uwDcdcBatErrCoef ) goto g63;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_g_uwDcdcBatErrCoef ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2070,column 17,is_stmt
        CMP       AL,@_g_uwDcdcBatErrCoef ; [CPU_] |2070| 
        BF        $C$L120,EQ            ; [CPU_] |2070| 
        ; branchcc occurs ; [] |2070| 
;** 2072	-----------------------    g_uwDcdcBatErrCoef = WrData;
;** 2072	-----------------------    goto g63;
	.dwpsn	file "../APP/src/Modbus.c",line 2072,column 21,is_stmt
        MOV       @_g_uwDcdcBatErrCoef,AR1 ; [CPU_] |2072| 
        B         $C$L120,UNC           ; [CPU_] |2072| 
        ; branch occurs ; [] |2072| 
$C$L113:    
;***	-----------------------g44:
;** 2055	-----------------------    if ( WrData-1u >= 1000u ) goto g62;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2055,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |2055| 
        CMP       AL,#1000              ; [CPU_] |2055| 
        B         $C$L119,HIS           ; [CPU_] |2055| 
        ; branchcc occurs ; [] |2055| 
;** 2057	-----------------------    if ( WrData == g_uwPvCurrKi ) goto g63;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_g_uwPvCurrKi     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2057,column 17,is_stmt
        CMP       AL,@_g_uwPvCurrKi     ; [CPU_] |2057| 
        BF        $C$L120,EQ            ; [CPU_] |2057| 
        ; branchcc occurs ; [] |2057| 
;** 2059	-----------------------    g_uwPvCurrKi = WrData;
;** 2059	-----------------------    goto g63;
	.dwpsn	file "../APP/src/Modbus.c",line 2059,column 21,is_stmt
        MOV       @_g_uwPvCurrKi,AR1    ; [CPU_] |2059| 
        B         $C$L120,UNC           ; [CPU_] |2059| 
        ; branch occurs ; [] |2059| 
$C$L114:    
;***	-----------------------g47:
;** 2042	-----------------------    if ( WrData-1u >= 5000u ) goto g62;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2042,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |2042| 
        CMP       AL,#5000              ; [CPU_] |2042| 
        B         $C$L119,HIS           ; [CPU_] |2042| 
        ; branchcc occurs ; [] |2042| 
;** 2044	-----------------------    if ( WrData == g_uwPvCurrKp ) goto g63;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_g_uwPvCurrKp     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2044,column 17,is_stmt
        CMP       AL,@_g_uwPvCurrKp     ; [CPU_] |2044| 
        BF        $C$L120,EQ            ; [CPU_] |2044| 
        ; branchcc occurs ; [] |2044| 
;** 2046	-----------------------    g_uwPvCurrKp = WrData;
;** 2046	-----------------------    goto g63;
	.dwpsn	file "../APP/src/Modbus.c",line 2046,column 21,is_stmt
        MOV       @_g_uwPvCurrKp,AR1    ; [CPU_] |2046| 
        B         $C$L120,UNC           ; [CPU_] |2046| 
        ; branch occurs ; [] |2046| 
$C$L115:    
;***	-----------------------g50:
;** 2029	-----------------------    if ( WrData-1u >= 1000u ) goto g62;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2029,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |2029| 
        CMP       AL,#1000              ; [CPU_] |2029| 
        B         $C$L119,HIS           ; [CPU_] |2029| 
        ; branchcc occurs ; [] |2029| 
;** 2031	-----------------------    if ( WrData == g_uwPvMpptKi ) goto g63;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_g_uwPvMpptKi     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2031,column 17,is_stmt
        CMP       AL,@_g_uwPvMpptKi     ; [CPU_] |2031| 
        BF        $C$L120,EQ            ; [CPU_] |2031| 
        ; branchcc occurs ; [] |2031| 
;** 2033	-----------------------    g_uwPvMpptKi = WrData;
;** 2033	-----------------------    goto g63;
	.dwpsn	file "../APP/src/Modbus.c",line 2033,column 21,is_stmt
        MOV       @_g_uwPvMpptKi,AR1    ; [CPU_] |2033| 
        B         $C$L120,UNC           ; [CPU_] |2033| 
        ; branch occurs ; [] |2033| 
$C$L116:    
;***	-----------------------g53:
;** 2016	-----------------------    if ( WrData-1u >= 5000u ) goto g62;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2016,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |2016| 
        CMP       AL,#5000              ; [CPU_] |2016| 
        B         $C$L119,HIS           ; [CPU_] |2016| 
        ; branchcc occurs ; [] |2016| 
;** 2018	-----------------------    if ( WrData == g_uwPvMpptKp ) goto g63;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_g_uwPvMpptKp     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2018,column 17,is_stmt
        CMP       AL,@_g_uwPvMpptKp     ; [CPU_] |2018| 
        BF        $C$L120,EQ            ; [CPU_] |2018| 
        ; branchcc occurs ; [] |2018| 
;** 2020	-----------------------    g_uwPvMpptKp = WrData;
;** 2020	-----------------------    goto g63;
	.dwpsn	file "../APP/src/Modbus.c",line 2020,column 21,is_stmt
        MOV       @_g_uwPvMpptKp,AR1    ; [CPU_] |2020| 
        B         $C$L120,UNC           ; [CPU_] |2020| 
        ; branch occurs ; [] |2020| 
$C$L117:    
;***	-----------------------g56:
;** 2003	-----------------------    if ( WrData-1u >= 1000u ) goto g62;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2003,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |2003| 
        CMP       AL,#1000              ; [CPU_] |2003| 
        B         $C$L119,HIS           ; [CPU_] |2003| 
        ; branchcc occurs ; [] |2003| 
;** 2005	-----------------------    if ( WrData == g_uwPvBusKi ) goto g63;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_g_uwPvBusKi      ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2005,column 17,is_stmt
        CMP       AL,@_g_uwPvBusKi      ; [CPU_] |2005| 
        BF        $C$L120,EQ            ; [CPU_] |2005| 
        ; branchcc occurs ; [] |2005| 
;** 2007	-----------------------    g_uwPvBusKi = WrData;
;** 2007	-----------------------    goto g63;
	.dwpsn	file "../APP/src/Modbus.c",line 2007,column 21,is_stmt
        MOV       @_g_uwPvBusKi,AR1     ; [CPU_] |2007| 
        B         $C$L120,UNC           ; [CPU_] |2007| 
        ; branch occurs ; [] |2007| 
$C$L118:    
;***	-----------------------g59:
;** 1990	-----------------------    if ( WrData-1u >= 5000u ) goto g62;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1990,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |1990| 
        CMP       AL,#5000              ; [CPU_] |1990| 
        B         $C$L119,HIS           ; [CPU_] |1990| 
        ; branchcc occurs ; [] |1990| 
;** 1992	-----------------------    if ( WrData == g_uwPvBusKp ) goto g63;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_g_uwPvBusKp      ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 1992,column 17,is_stmt
        CMP       AL,@_g_uwPvBusKp      ; [CPU_] |1992| 
        BF        $C$L120,EQ            ; [CPU_] |1992| 
        ; branchcc occurs ; [] |1992| 
;** 1994	-----------------------    g_uwPvBusKp = WrData;
;** 1994	-----------------------    goto g63;
	.dwpsn	file "../APP/src/Modbus.c",line 1994,column 21,is_stmt
        MOV       @_g_uwPvBusKp,AR1     ; [CPU_] |1994| 
        B         $C$L120,UNC           ; [CPU_] |1994| 
        ; branch occurs ; [] |1994| 
$C$L119:    
;***	-----------------------g62:
;** 1999	-----------------------    ret = 18u;
	.dwpsn	file "../APP/src/Modbus.c",line 1999,column 17,is_stmt
        MOVB      XAR2,#18              ; [CPU_] |1999| 
$C$L120:    
;***	-----------------------g63:
;** 2259	-----------------------    return ret;
	.dwpsn	file "../APP/src/Modbus.c",line 2259,column 5,is_stmt
        MOV       AL,AR2                ; [CPU_] |2259| 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$555	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$555, DW_AT_low_pc(0x00)
	.dwattr $C$DW$555, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$546, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$546, DW_AT_TI_end_line(0x8d4)
	.dwattr $C$DW$546, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$546

	.sect	".text"
	.global	_swWriteBMSDATAUpdate

$C$DW$556	.dwtag  DW_TAG_subprogram, DW_AT_name("swWriteBMSDATAUpdate")
	.dwattr $C$DW$556, DW_AT_low_pc(_swWriteBMSDATAUpdate)
	.dwattr $C$DW$556, DW_AT_high_pc(0x00)
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_swWriteBMSDATAUpdate")
	.dwattr $C$DW$556, DW_AT_external
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$556, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$556, DW_AT_TI_begin_line(0xcd9)
	.dwattr $C$DW$556, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$556, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Modbus.c",line 3290,column 1,is_stmt,address _swWriteBMSDATAUpdate

	.dwfde $C$DW$CIE, _swWriteBMSDATAUpdate
$C$DW$557	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrAddr")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$557, DW_AT_location[DW_OP_reg0]
$C$DW$558	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrData")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$558, DW_AT_location[DW_OP_reg1]

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
;** 3291	-----------------------    ret = 0u;
;** 3294	-----------------------    switch ( WrAddr -= 24576u ) {case 0u: goto g20;, case 1u: goto g18;, case 2u: goto g16;, case 3u: goto g14;, case 4u: goto g12;, case 5u: goto g10;, case 6u: goto g8;, case 7u: goto g26;, case 8u: goto g25;, case 9u: goto g6;, case 10u: goto g24;, case 11u: goto g4;, case 12u: goto g23;, case 13u: goto g2;, DEFAULT goto g27};
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to _ret
$C$DW$559	.dwtag  DW_TAG_variable, DW_AT_name("ret")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_ret")
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$559, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _WrData
$C$DW$560	.dwtag  DW_TAG_variable, DW_AT_name("WrData")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$560, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _WrAddr
$C$DW$561	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$561, DW_AT_location[DW_OP_reg0]
        MOVZ      AR6,AH                ; [CPU_] |3290| 
	.dwpsn	file "../APP/src/Modbus.c",line 3294,column 5,is_stmt
        SUB       AL,#24576             ; [CPU_] |3294| 
	.dwpsn	file "../APP/src/Modbus.c",line 3291,column 12,is_stmt
        MOVB      XAR4,#0               ; [CPU_] |3291| 
	.dwpsn	file "../APP/src/Modbus.c",line 3294,column 5,is_stmt
        MOV       AH,AL                 ; [CPU_] |3294| 
        CMPB      AH,#13                ; [CPU_] |3294| 
        B         $C$L137,HI            ; [CPU_] |3294| 
        ; branchcc occurs ; [] |3294| 
        MOV       ACC,AH << #1          ; [CPU_] |3294| 
        MOVL      XAR7,#$C$SW5          ; [CPU_U] |3294| 
        MOV       PL,AL                 ; [CPU_] |3294| 
        MOVL      ACC,XAR7              ; [CPU_] |3294| 
        ADDU      ACC,PL                ; [CPU_] |3294| 
        MOVL      XAR7,ACC              ; [CPU_] |3294| 
        PREAD     PL,*XAR7              ; [CPU_] |3294| 
        ADDB      XAR7,#1               ; [CPU_U] |3294| 
        PREAD     PH,*XAR7              ; [CPU_] |3294| 
        MOVL      XAR7,P                ; [CPU_] |3294| 
        LB        *XAR7                 ; [CPU_] |3294| 
        ; branch occurs ; [] |3294| 
	.sect	".switch:_swWriteBMSDATAUpdate"
	.clink
$C$SW5:	.long	$C$L130	; 0
	.long	$C$L129	; 1
	.long	$C$L128	; 2
	.long	$C$L127	; 3
	.long	$C$L126	; 4
	.long	$C$L125	; 5
	.long	$C$L124	; 6
	.long	$C$L136	; 7
	.long	$C$L135	; 8
	.long	$C$L123	; 9
	.long	$C$L134	; 10
	.long	$C$L122	; 11
	.long	$C$L133	; 12
	.long	$C$L121	; 13
	.sect	".text"
$C$L121:    
;***	-----------------------g2:
;** 3400	-----------------------    if ( WrData > 1u ) goto g21;
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3400,column 13,is_stmt
        CMPB      AH,#1                 ; [CPU_] |3400| 
        B         $C$L131,HI            ; [CPU_] |3400| 
        ; branchcc occurs ; [] |3400| 
;** 3402	-----------------------    g_strBMSdataUpdateInfo.ubBMSVerNotMatch = WrData;
;** 3403	-----------------------    goto g27;
        MOVW      DP,#_g_strBMSdataUpdateInfo+13 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3402,column 17,is_stmt
        MOV       @_g_strBMSdataUpdateInfo+13,AR6 ; [CPU_] |3402| 
	.dwpsn	file "../APP/src/Modbus.c",line 3403,column 13,is_stmt
        B         $C$L137,UNC           ; [CPU_] |3403| 
        ; branch occurs ; [] |3403| 
$C$L122:    
;***	-----------------------g4:
;** 3387	-----------------------    if ( WrData > 15u ) goto g21;
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3387,column 13,is_stmt
        CMPB      AH,#15                ; [CPU_] |3387| 
        B         $C$L131,HI            ; [CPU_] |3387| 
        ; branchcc occurs ; [] |3387| 
;** 3389	-----------------------    g_strBMSdataUpdateInfo.wBMSConnectNum = WrData;
;** 3390	-----------------------    goto g27;
        MOVW      DP,#_g_strBMSdataUpdateInfo+11 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3389,column 17,is_stmt
        MOV       @_g_strBMSdataUpdateInfo+11,AR6 ; [CPU_] |3389| 
	.dwpsn	file "../APP/src/Modbus.c",line 3390,column 13,is_stmt
        B         $C$L137,UNC           ; [CPU_] |3390| 
        ; branch occurs ; [] |3390| 
$C$L123:    
;***	-----------------------g6:
;** 3373	-----------------------    if ( WrData > 1000u ) goto g21;
	.dwpsn	file "../APP/src/Modbus.c",line 3373,column 13,is_stmt
        CMP       AR6,#1000             ; [CPU_] |3373| 
        B         $C$L131,HI            ; [CPU_] |3373| 
        ; branchcc occurs ; [] |3373| 
;** 3375	-----------------------    g_strBMSdataUpdateInfo.wBMSBatSOC = WrData;
;** 3376	-----------------------    goto g27;
        MOVW      DP,#_g_strBMSdataUpdateInfo+9 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3375,column 17,is_stmt
        MOV       @_g_strBMSdataUpdateInfo+9,AR6 ; [CPU_] |3375| 
	.dwpsn	file "../APP/src/Modbus.c",line 3376,column 13,is_stmt
        B         $C$L137,UNC           ; [CPU_] |3376| 
        ; branch occurs ; [] |3376| 
$C$L124:    
;***	-----------------------g8:
;** 3357	-----------------------    if ( WrData < 210u || WrData > 270u ) goto g21;
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3357,column 13,is_stmt
        CMPB      AH,#210               ; [CPU_] |3357| 
        B         $C$L131,LO            ; [CPU_] |3357| 
        ; branchcc occurs ; [] |3357| 
        CMP       AR6,#270              ; [CPU_] |3357| 
        B         $C$L131,HI            ; [CPU_] |3357| 
        ; branchcc occurs ; [] |3357| 
;** 3363	-----------------------    g_strBMSdataUpdateInfo.wBMSBatCutOffVolt = WrData;
;** 3363	-----------------------    goto g27;
        MOVW      DP,#_g_strBMSdataUpdateInfo+6 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3363,column 17,is_stmt
        MOV       @_g_strBMSdataUpdateInfo+6,AR6 ; [CPU_] |3363| 
        B         $C$L137,UNC           ; [CPU_] |3363| 
        ; branch occurs ; [] |3363| 
$C$L125:    
;***	-----------------------g10:
;** 3347	-----------------------    if ( WrData < 240u || WrData > 300u ) goto g21;
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3347,column 11,is_stmt
        CMPB      AH,#240               ; [CPU_] |3347| 
        B         $C$L131,LO            ; [CPU_] |3347| 
        ; branchcc occurs ; [] |3347| 
        CMP       AR6,#300              ; [CPU_] |3347| 
        B         $C$L131,HI            ; [CPU_] |3347| 
        ; branchcc occurs ; [] |3347| 
;** 3353	-----------------------    g_strBMSdataUpdateInfo.wBMSBatFloatVolt = WrData;
;** 3353	-----------------------    goto g27;
        MOVW      DP,#_g_strBMSdataUpdateInfo+5 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3353,column 15,is_stmt
        MOV       @_g_strBMSdataUpdateInfo+5,AR6 ; [CPU_] |3353| 
        B         $C$L137,UNC           ; [CPU_] |3353| 
        ; branch occurs ; [] |3353| 
$C$L126:    
;***	-----------------------g12:
;** 3337	-----------------------    if ( WrData < 240u || WrData > 300u ) goto g21;
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3337,column 13,is_stmt
        CMPB      AH,#240               ; [CPU_] |3337| 
        B         $C$L131,LO            ; [CPU_] |3337| 
        ; branchcc occurs ; [] |3337| 
        CMP       AR6,#300              ; [CPU_] |3337| 
        B         $C$L131,HI            ; [CPU_] |3337| 
        ; branchcc occurs ; [] |3337| 
;** 3343	-----------------------    g_strBMSdataUpdateInfo.wBMSBatCVVolt = WrData;
;** 3343	-----------------------    goto g27;
        MOVW      DP,#_g_strBMSdataUpdateInfo+4 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3343,column 17,is_stmt
        MOV       @_g_strBMSdataUpdateInfo+4,AR6 ; [CPU_] |3343| 
        B         $C$L137,UNC           ; [CPU_] |3343| 
        ; branch occurs ; [] |3343| 
$C$L127:    
;***	-----------------------g14:
;** 3327	-----------------------    if ( WrData > 1u ) goto g21;
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3327,column 13,is_stmt
        CMPB      AH,#1                 ; [CPU_] |3327| 
        B         $C$L131,HI            ; [CPU_] |3327| 
        ; branchcc occurs ; [] |3327| 
;** 3329	-----------------------    g_strBMSdataUpdateInfo.ubBMSBatStopDischgFlag = WrData;
;** 3330	-----------------------    goto g27;
        MOVW      DP,#_g_strBMSdataUpdateInfo+3 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3329,column 17,is_stmt
        MOV       @_g_strBMSdataUpdateInfo+3,AR6 ; [CPU_] |3329| 
	.dwpsn	file "../APP/src/Modbus.c",line 3330,column 13,is_stmt
        B         $C$L137,UNC           ; [CPU_] |3330| 
        ; branch occurs ; [] |3330| 
$C$L128:    
;***	-----------------------g16:
;** 3317	-----------------------    if ( WrData > 1u ) goto g21;
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3317,column 13,is_stmt
        CMPB      AH,#1                 ; [CPU_] |3317| 
        B         $C$L131,HI            ; [CPU_] |3317| 
        ; branchcc occurs ; [] |3317| 
;** 3319	-----------------------    g_strBMSdataUpdateInfo.ubBMSBatStopChargeFlag = WrData;
;** 3320	-----------------------    goto g27;
        MOVW      DP,#_g_strBMSdataUpdateInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3319,column 17,is_stmt
        MOV       @_g_strBMSdataUpdateInfo+2,AR6 ; [CPU_] |3319| 
	.dwpsn	file "../APP/src/Modbus.c",line 3320,column 13,is_stmt
        B         $C$L137,UNC           ; [CPU_] |3320| 
        ; branch occurs ; [] |3320| 
$C$L129:    
;***	-----------------------g18:
;** 3307	-----------------------    if ( WrData > 1u ) goto g21;
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3307,column 13,is_stmt
        CMPB      AH,#1                 ; [CPU_] |3307| 
        B         $C$L131,HI            ; [CPU_] |3307| 
        ; branchcc occurs ; [] |3307| 
;** 3309	-----------------------    g_strBMSdataUpdateInfo.ubBMSForceCharge = WrData;
;** 3310	-----------------------    goto g27;
        MOVW      DP,#_g_strBMSdataUpdateInfo+1 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3309,column 17,is_stmt
        MOV       @_g_strBMSdataUpdateInfo+1,AR6 ; [CPU_] |3309| 
	.dwpsn	file "../APP/src/Modbus.c",line 3310,column 13,is_stmt
        B         $C$L137,UNC           ; [CPU_] |3310| 
        ; branch occurs ; [] |3310| 
$C$L130:    
;***	-----------------------g20:
;** 3297	-----------------------    if ( WrData <= 1u ) goto g22;
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3297,column 13,is_stmt
        CMPB      AH,#1                 ; [CPU_] |3297| 
        B         $C$L132,LOS           ; [CPU_] |3297| 
        ; branchcc occurs ; [] |3297| 
$C$L131:    
;***	-----------------------g21:
;** 3303	-----------------------    ret = 18u;
;** 3303	-----------------------    goto g27;
	.dwpsn	file "../APP/src/Modbus.c",line 3303,column 17,is_stmt
        MOVB      XAR4,#18              ; [CPU_] |3303| 
        B         $C$L137,UNC           ; [CPU_] |3303| 
        ; branch occurs ; [] |3303| 
$C$L132:    
;***	-----------------------g22:
;** 3299	-----------------------    g_strBMSdataUpdateInfo.ubBMSConnect = WrData;
;** 3300	-----------------------    goto g27;
        MOVW      DP,#_g_strBMSdataUpdateInfo ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3299,column 17,is_stmt
        MOV       @_g_strBMSdataUpdateInfo,AR6 ; [CPU_] |3299| 
	.dwpsn	file "../APP/src/Modbus.c",line 3300,column 13,is_stmt
        B         $C$L137,UNC           ; [CPU_] |3300| 
        ; branch occurs ; [] |3300| 
$C$L133:    
;***	-----------------------g23:
;** 3397	-----------------------    g_strBMSdataUpdateInfo.wBMSFaultCode = WrData;
;** 3398	-----------------------    goto g27;
        MOVW      DP,#_g_strBMSdataUpdateInfo+12 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3397,column 13,is_stmt
        MOV       @_g_strBMSdataUpdateInfo+12,AR6 ; [CPU_] |3397| 
	.dwpsn	file "../APP/src/Modbus.c",line 3398,column 14,is_stmt
        B         $C$L137,UNC           ; [CPU_] |3398| 
        ; branch occurs ; [] |3398| 
$C$L134:    
;***	-----------------------g24:
;** 3383	-----------------------    g_strBMSdataUpdateInfo.ubBMSBatPackSeries = WrData;
;** 3384	-----------------------    goto g27;
        MOVW      DP,#_g_strBMSdataUpdateInfo+10 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3383,column 13,is_stmt
        MOV       @_g_strBMSdataUpdateInfo+10,AR6 ; [CPU_] |3383| 
	.dwpsn	file "../APP/src/Modbus.c",line 3384,column 14,is_stmt
        B         $C$L137,UNC           ; [CPU_] |3384| 
        ; branch occurs ; [] |3384| 
$C$L135:    
;***	-----------------------g25:
;** 3370	-----------------------    g_strBMSdataUpdateInfo.wBMSMaxDisChgCurr = WrData;
;** 3371	-----------------------    goto g27;
        MOVW      DP,#_g_strBMSdataUpdateInfo+8 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3370,column 17,is_stmt
        MOV       @_g_strBMSdataUpdateInfo+8,AR6 ; [CPU_] |3370| 
	.dwpsn	file "../APP/src/Modbus.c",line 3371,column 14,is_stmt
        B         $C$L137,UNC           ; [CPU_] |3371| 
        ; branch occurs ; [] |3371| 
$C$L136:    
;***	-----------------------g26:
;** 3367	-----------------------    g_strBMSdataUpdateInfo.wBMSBatMaxChgCurrent = WrData;
        MOVW      DP,#_g_strBMSdataUpdateInfo+7 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3367,column 17,is_stmt
        MOV       @_g_strBMSdataUpdateInfo+7,AR6 ; [CPU_] |3367| 
$C$L137:    
;***	-----------------------g27:
;** 3413	-----------------------    return ret;
	.dwpsn	file "../APP/src/Modbus.c",line 3413,column 5,is_stmt
        MOV       AL,AR4                ; [CPU_] |3413| 
$C$DW$562	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$562, DW_AT_low_pc(0x00)
	.dwattr $C$DW$562, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$556, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$556, DW_AT_TI_end_line(0xd56)
	.dwattr $C$DW$556, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$556

	.sect	".text"
	.global	_swWriteATESetting

$C$DW$563	.dwtag  DW_TAG_subprogram, DW_AT_name("swWriteATESetting")
	.dwattr $C$DW$563, DW_AT_low_pc(_swWriteATESetting)
	.dwattr $C$DW$563, DW_AT_high_pc(0x00)
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_swWriteATESetting")
	.dwattr $C$DW$563, DW_AT_external
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$563, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$563, DW_AT_TI_begin_line(0x8db)
	.dwattr $C$DW$563, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$563, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../APP/src/Modbus.c",line 2268,column 1,is_stmt,address _swWriteATESetting

	.dwfde $C$DW$CIE, _swWriteATESetting
$C$DW$564	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrAddr")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$564, DW_AT_location[DW_OP_reg0]
$C$DW$565	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrData")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$565, DW_AT_location[DW_OP_reg1]

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
;** 2269	-----------------------    ret = 0u;
;** 2273	-----------------------    switch ( WrAddr -= 12544u ) {case 0u: goto g187;, case 1u: goto g185;, case 2u: goto g183;, case 3u: goto g181;, case 4u: goto g179;, case 5u: goto g177;, case 6u: goto g190;, case 7u: goto g190;, case 8u: goto g190;, case 9u: goto g190;, case 10u: goto g174;, case 11u: goto g172;, case 12u: goto g170;, case 13u: goto g165;, case 14u: goto g161;, case 15u: goto g152;, case 16u: goto g146;, case 17u: goto g143;, case 18u: goto g189;, case 19u: goto g141;, case 20u: goto g139;, case 21u: goto g137;, case 22u: goto g134;, case 23u: goto g131;, case 24u: goto g126;, case 25u: goto g123;, case 26u: goto g120;, case 27u: goto g115;, case 28u: goto g112;, case 29, 
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
$C$DW$566	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$566, DW_AT_location[DW_OP_reg18]
;* PL    assigned to $O$C11
$C$DW$567	.dwtag  DW_TAG_variable, DW_AT_name("$O$C11")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("$O$C11")
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$567, DW_AT_location[DW_OP_reg2]
;* AL    assigned to $O$C12
$C$DW$568	.dwtag  DW_TAG_variable, DW_AT_name("$O$C12")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("$O$C12")
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$568, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C13
$C$DW$569	.dwtag  DW_TAG_variable, DW_AT_name("$O$C13")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("$O$C13")
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$569, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C14
$C$DW$570	.dwtag  DW_TAG_variable, DW_AT_name("$O$C14")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("$O$C14")
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$570, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C15
$C$DW$571	.dwtag  DW_TAG_variable, DW_AT_name("$O$C15")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("$O$C15")
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$571, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C16
$C$DW$572	.dwtag  DW_TAG_variable, DW_AT_name("$O$C16")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("$O$C16")
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$572, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C17
$C$DW$573	.dwtag  DW_TAG_variable, DW_AT_name("$O$C17")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("$O$C17")
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$573, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C18
$C$DW$574	.dwtag  DW_TAG_variable, DW_AT_name("$O$C18")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("$O$C18")
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$574, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C19
$C$DW$575	.dwtag  DW_TAG_variable, DW_AT_name("$O$C19")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("$O$C19")
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$575, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C20
$C$DW$576	.dwtag  DW_TAG_variable, DW_AT_name("$O$C20")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("$O$C20")
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$576, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to $O$U218
$C$DW$577	.dwtag  DW_TAG_variable, DW_AT_name("$O$U218")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("$O$U218")
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$577, DW_AT_location[DW_OP_reg8]
;* AL    assigned to _WrAddr
$C$DW$578	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$578, DW_AT_location[DW_OP_reg0]
$C$DW$579	.dwtag  DW_TAG_variable, DW_AT_name("WrData")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$579, DW_AT_location[DW_OP_breg20 -3]
;* AR3   assigned to _ret
$C$DW$580	.dwtag  DW_TAG_variable, DW_AT_name("ret")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_ret")
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$580, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _wTemp
$C$DW$581	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$581, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _dwTemp
$C$DW$582	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$582, DW_AT_location[DW_OP_reg8]
;* AR4   assigned to $O$y5505
$C$DW$583	.dwtag  DW_TAG_variable, DW_AT_name("$O$y5505")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("$O$y5505")
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$583, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$y5791
$C$DW$584	.dwtag  DW_TAG_variable, DW_AT_name("$O$y5791")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("$O$y5791")
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$584, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$K6
$C$DW$585	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$585, DW_AT_location[DW_OP_reg6]
$C$DW$586	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$586, DW_AT_location[DW_OP_breg20 -4]
;* AR1   assigned to $O$K6
$C$DW$587	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$587, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K6
$C$DW$588	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$588, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$K6
$C$DW$589	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$589, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K6
$C$DW$590	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$590, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$K6
$C$DW$591	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$591, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K6
$C$DW$592	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$592, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$K6
$C$DW$593	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$593, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K6
$C$DW$594	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$594, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$K6
$C$DW$595	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$595, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K6
$C$DW$596	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$596, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$K6
$C$DW$597	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$597, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K6
$C$DW$598	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$598, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$K6
$C$DW$599	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$599, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K6
$C$DW$600	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$600, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$K6
$C$DW$601	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$601, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K6
$C$DW$602	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$602, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$K6
$C$DW$603	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$603, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to $O$K6
$C$DW$604	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$604, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to $O$K6
$C$DW$605	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$605, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to $O$K6
$C$DW$606	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$606, DW_AT_location[DW_OP_reg16]
;* AR2   assigned to _wTemp1
$C$DW$607	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$607, DW_AT_location[DW_OP_reg8]
$C$DW$608	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$608, DW_AT_location[DW_OP_breg20 -4]
;* AR1   assigned to _wTemp1
$C$DW$609	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$609, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to _wTemp1
$C$DW$610	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$610, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _wTemp1
$C$DW$611	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$611, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to _wTemp1
$C$DW$612	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$612, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _wTemp1
$C$DW$613	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$613, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to _wTemp1
$C$DW$614	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$614, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _wTemp1
$C$DW$615	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$615, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to _wTemp1
$C$DW$616	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$616, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _wTemp1
$C$DW$617	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$617, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to _wTemp1
$C$DW$618	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$618, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _wTemp1
$C$DW$619	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$619, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to _wTemp1
$C$DW$620	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$620, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _wTemp1
$C$DW$621	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$621, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to _wTemp1
$C$DW$622	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$622, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _wTemp1
$C$DW$623	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$623, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to _wTemp1
$C$DW$624	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$624, DW_AT_location[DW_OP_reg16]
;* AR2   assigned to _wTemp1
$C$DW$625	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$625, DW_AT_location[DW_OP_reg8]
;* AR6   assigned to _wTemp1
$C$DW$626	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$626, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _wTemp2
$C$DW$627	.dwtag  DW_TAG_variable, DW_AT_name("wTemp2")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_wTemp2")
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$627, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to _wTemp2
$C$DW$628	.dwtag  DW_TAG_variable, DW_AT_name("wTemp2")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_wTemp2")
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$628, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to _wTemp2
$C$DW$629	.dwtag  DW_TAG_variable, DW_AT_name("wTemp2")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_wTemp2")
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$629, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/src/Modbus.c",line 2273,column 5,is_stmt
        SUB       AL,#12544             ; [CPU_] |2273| 
	.dwpsn	file "../APP/src/Modbus.c",line 2269,column 12,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |2269| 
	.dwpsn	file "../APP/src/Modbus.c",line 2273,column 5,is_stmt
        CMPB      AL,#4                 ; [CPU_] |2273| 
	.dwpsn	file "../APP/src/Modbus.c",line 2268,column 1,is_stmt
        MOV       *-SP[3],AH            ; [CPU_] |2268| 
	.dwpsn	file "../APP/src/Modbus.c",line 2273,column 5,is_stmt
        B         $C$L138,GT            ; [CPU_] |2273| 
        ; branchcc occurs ; [] |2273| 
        CMPB      AL,#4                 ; [CPU_] |2273| 
        BF        $C$L223,EQ            ; [CPU_] |2273| 
        ; branchcc occurs ; [] |2273| 
        CMPB      AL,#0                 ; [CPU_] |2273| 
        BF        $C$L227,EQ            ; [CPU_] |2273| 
        ; branchcc occurs ; [] |2273| 
        CMPB      AL,#1                 ; [CPU_] |2273| 
        BF        $C$L226,EQ            ; [CPU_] |2273| 
        ; branchcc occurs ; [] |2273| 
        CMPB      AL,#2                 ; [CPU_] |2273| 
        BF        $C$L225,EQ            ; [CPU_] |2273| 
        ; branchcc occurs ; [] |2273| 
        CMPB      AL,#3                 ; [CPU_] |2273| 
        BF        $C$L224,EQ            ; [CPU_] |2273| 
        ; branchcc occurs ; [] |2273| 
        B         $C$L230,UNC           ; [CPU_] |2273| 
        ; branch occurs ; [] |2273| 
$C$L138:    
        CMPB      AL,#5                 ; [CPU_] |2273| 
        BF        $C$L222,EQ            ; [CPU_] |2273| 
        ; branchcc occurs ; [] |2273| 
        MOV       AH,AL                 ; [CPU_] |2273| 
        ADDB      AH,#-6                ; [CPU_] |2273| 
        CMPB      AH,#3                 ; [CPU_] |2273| 
        B         $C$L229,LOS           ; [CPU_] |2273| 
        ; branchcc occurs ; [] |2273| 
        MOV       AH,AL                 ; [CPU_] |2273| 
        ADDB      AH,#-10               ; [CPU_] |2273| 
        CMPB      AH,#54                ; [CPU_] |2273| 
        B         $C$L230,HI            ; [CPU_] |2273| 
        ; branchcc occurs ; [] |2273| 
        ADDB      AL,#-10               ; [CPU_] |2273| 
        MOVL      XAR7,#$C$SW7          ; [CPU_U] |2273| 
        LSL       AL,1                  ; [CPU_] |2273| 
        MOVZ      AR6,AL                ; [CPU_] |2273| 
        MOVL      ACC,XAR7              ; [CPU_] |2273| 
        ADDU      ACC,AR6               ; [CPU_] |2273| 
        MOVL      XAR7,ACC              ; [CPU_] |2273| 
        PREAD     AL,*XAR7              ; [CPU_] |2273| 
        ADDB      XAR7,#1               ; [CPU_U] |2273| 
        PREAD     AH,*XAR7              ; [CPU_] |2273| 
        MOVL      XAR7,ACC              ; [CPU_] |2273| 
        LB        *XAR7                 ; [CPU_] |2273| 
        ; branch occurs ; [] |2273| 
	.sect	".switch:_swWriteATESetting"
	.clink
$C$SW7:	.long	$C$L221	; 10
	.long	$C$L219	; 11
	.long	$C$L218	; 12
	.long	$C$L215	; 13
	.long	$C$L214	; 14
	.long	$C$L210	; 15
	.long	$C$L207	; 16
	.long	$C$L206	; 17
	.long	$C$L228	; 18
	.long	$C$L205	; 19
	.long	$C$L204	; 20
	.long	$C$L203	; 21
	.long	$C$L201	; 22
	.long	$C$L200	; 23
	.long	$C$L198	; 24
	.long	$C$L196	; 25
	.long	$C$L195	; 26
	.long	$C$L193	; 27
	.long	$C$L191	; 28
	.long	$C$L190	; 29
	.long	$C$L188	; 30
	.long	$C$L186	; 31
	.long	$C$L185	; 32
	.long	$C$L183	; 33
	.long	$C$L181	; 34
	.long	$C$L180	; 35
	.long	$C$L178	; 36
	.long	$C$L176	; 37
	.long	$C$L175	; 38
	.long	$C$L173	; 39
	.long	$C$L171	; 40
	.long	$C$L170	; 41
	.long	$C$L168	; 42
	.long	$C$L166	; 43
	.long	$C$L165	; 44
	.long	$C$L163	; 45
	.long	$C$L161	; 46
	.long	$C$L160	; 47
	.long	$C$L158	; 48
	.long	$C$L157	; 49
	.long	$C$L156	; 50
	.long	$C$L154	; 51
	.long	$C$L230	; 0
	.long	$C$L230	; 0
	.long	$C$L230	; 0
	.long	$C$L230	; 0
	.long	$C$L230	; 0
	.long	$C$L230	; 0
	.long	$C$L153	; 58
	.long	$C$L151	; 59
	.long	$C$L148	; 60
	.long	$C$L146	; 61
	.long	$C$L144	; 62
	.long	$C$L141	; 63
	.long	$C$L139	; 64
	.sect	".text"
$C$L139:    
;***	-----------------------g2:
;** 3190	-----------------------    K$6 = WrData;
;** 3190	-----------------------    if ( (int)WrData < (-8) || K$6 > 8 ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVZ      AR1,*-SP[3]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3190,column 13,is_stmt
        CMP       AL,#-8                ; [CPU_] |3190| 
        B         $C$L228,LT            ; [CPU_] |3190| 
        ; branchcc occurs ; [] |3190| 
        CMPB      AL,#8                 ; [CPU_] |3190| 
        B         $C$L228,GT            ; [CPU_] |3190| 
        ; branchcc occurs ; [] |3190| 
;** 3192	-----------------------    sSetEEDSPRGenCurrAdj(swGetEEDSPRGenCurrAdj()+K$6);
;** 3193	-----------------------    if ( swGetEEDSPRGenCurrAdj() > 2548 ) goto g6;
	.dwpsn	file "../APP/src/Modbus.c",line 3192,column 17,is_stmt
$C$DW$630	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$630, DW_AT_low_pc(0x00)
	.dwattr $C$DW$630, DW_AT_name("_swGetEEDSPRGenCurrAdj")
	.dwattr $C$DW$630, DW_AT_TI_call
        LCR       #_swGetEEDSPRGenCurrAdj ; [CPU_] |3192| 
        ; call occurs [#_swGetEEDSPRGenCurrAdj] ; [] |3192| 
        MOV       AH,AL                 ; [CPU_] |3192| 
        MOV       AL,AR1                ; [CPU_] |3192| 
        ADD       AL,AH                 ; [CPU_] |3192| 
$C$DW$631	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$631, DW_AT_low_pc(0x00)
	.dwattr $C$DW$631, DW_AT_name("_sSetEEDSPRGenCurrAdj")
	.dwattr $C$DW$631, DW_AT_TI_call
        LCR       #_sSetEEDSPRGenCurrAdj ; [CPU_] |3192| 
        ; call occurs [#_sSetEEDSPRGenCurrAdj] ; [] |3192| 
	.dwpsn	file "../APP/src/Modbus.c",line 3193,column 17,is_stmt
$C$DW$632	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$632, DW_AT_low_pc(0x00)
	.dwattr $C$DW$632, DW_AT_name("_swGetEEDSPRGenCurrAdj")
	.dwattr $C$DW$632, DW_AT_TI_call
        LCR       #_swGetEEDSPRGenCurrAdj ; [CPU_] |3193| 
        ; call occurs [#_swGetEEDSPRGenCurrAdj] ; [] |3193| 
        CMP       AL,#2548              ; [CPU_] |3193| 
        B         $C$L140,GT            ; [CPU_] |3193| 
        ; branchcc occurs ; [] |3193| 
;** 3197	-----------------------    if ( swGetEEDSPRGenCurrAdj() >= 1548 ) goto g151;
	.dwpsn	file "../APP/src/Modbus.c",line 3197,column 22,is_stmt
$C$DW$633	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$633, DW_AT_low_pc(0x00)
	.dwattr $C$DW$633, DW_AT_name("_swGetEEDSPRGenCurrAdj")
	.dwattr $C$DW$633, DW_AT_TI_call
        LCR       #_swGetEEDSPRGenCurrAdj ; [CPU_] |3197| 
        ; call occurs [#_swGetEEDSPRGenCurrAdj] ; [] |3197| 
        CMP       AL,#1548              ; [CPU_] |3197| 
        B         $C$L212,GEQ           ; [CPU_] |3197| 
        ; branchcc occurs ; [] |3197| 
;** 3199	-----------------------    sSetEEDSPRGenCurrAdj(1548);
	.dwpsn	file "../APP/src/Modbus.c",line 3199,column 21,is_stmt
        MOV       AL,#1548              ; [CPU_] |3199| 
        B         $C$L145,UNC           ; [CPU_] |3199| 
        ; branch occurs ; [] |3199| 
$C$L140:    
;***	-----------------------g6:
;** 3195	-----------------------    sSetEEDSPRGenCurrAdj(2524);
	.dwpsn	file "../APP/src/Modbus.c",line 3195,column 21,is_stmt
        MOV       AL,#2524              ; [CPU_] |3195| 
	.dwpsn	file "../APP/src/Modbus.c",line 3196,column 17,is_stmt
        B         $C$L145,UNC           ; [CPU_] |3196| 
        ; branch occurs ; [] |3196| 
$C$L141:    
;***	-----------------------g7:
;** 3167	-----------------------    if ( swGetEESmartPortType() ) goto g9;
	.dwpsn	file "../APP/src/Modbus.c",line 3167,column 13,is_stmt
$C$DW$634	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$634, DW_AT_low_pc(0x00)
	.dwattr $C$DW$634, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$634, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |3167| 
        ; call occurs [#_swGetEESmartPortType] ; [] |3167| 
        CMPB      AL,#0                 ; [CPU_] |3167| 
        BF        $C$L142,NEQ           ; [CPU_] |3167| 
        ; branchcc occurs ; [] |3167| 
;** 3167	-----------------------    K$6 = WrData;
;** 3167	-----------------------    wTemp1 = (int)WrData-(int)g_uwRGenCurr;
;** 3167	-----------------------    wTemp2 = g_uwRGenCurr;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVW      DP,#_g_uwRGenCurr     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3167,column 54,is_stmt
        MOV       *-SP[4],AL            ; [CPU_] |3167| 
	.dwpsn	file "../APP/src/Modbus.c",line 3167,column 102,is_stmt
        MOVZ      AR1,@_g_uwRGenCurr    ; [CPU_] |3167| 
	.dwpsn	file "../APP/src/Modbus.c",line 3167,column 54,is_stmt
        SUB       AL,@_g_uwRGenCurr     ; [CPU_] |3167| 
	.dwpsn	file "../APP/src/Modbus.c",line 3167,column 133,is_stmt
        B         $C$L143,UNC           ; [CPU_] |3167| 
        ; branch occurs ; [] |3167| 
$C$L142:    
;***	-----------------------g9:
;** 3168	-----------------------    K$6 = WrData;
;** 3168	-----------------------    wTemp1 = (int)WrData-(int)g_uwRSmartOPCurr;
;** 3168	-----------------------    wTemp2 = g_uwRSmartOPCurr;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVW      DP,#_g_uwRSmartOPCurr ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3168,column 20,is_stmt
        MOV       *-SP[4],AL            ; [CPU_] |3168| 
	.dwpsn	file "../APP/src/Modbus.c",line 3168,column 72,is_stmt
        MOVZ      AR1,@_g_uwRSmartOPCurr ; [CPU_] |3168| 
	.dwpsn	file "../APP/src/Modbus.c",line 3168,column 20,is_stmt
        SUB       AL,@_g_uwRSmartOPCurr ; [CPU_] |3168| 
$C$L143:    
;***	-----------------------g10:
;** 3169	-----------------------    if ( swGetEEDSPRGenCurrAdj() != 2048 || ABS(wTemp1) > 30 || K$6 < 50 ) goto g189;
        MOVZ      AR2,AL                ; [CPU_] |3168| 
	.dwpsn	file "../APP/src/Modbus.c",line 3169,column 13,is_stmt
$C$DW$635	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$635, DW_AT_low_pc(0x00)
	.dwattr $C$DW$635, DW_AT_name("_swGetEEDSPRGenCurrAdj")
	.dwattr $C$DW$635, DW_AT_TI_call
        LCR       #_swGetEEDSPRGenCurrAdj ; [CPU_] |3169| 
        ; call occurs [#_swGetEEDSPRGenCurrAdj] ; [] |3169| 
        CMP       AL,#2048              ; [CPU_] |3169| 
        BF        $C$L228,NEQ           ; [CPU_] |3169| 
        ; branchcc occurs ; [] |3169| 
        MOV       AL,AR2                ; [CPU_] |3169| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |3169| 
        ABS       ACC                   ; [CPU_] |3169| 
        CMPB      AL,#30                ; [CPU_] |3169| 
        B         $C$L228,GT            ; [CPU_] |3169| 
        ; branchcc occurs ; [] |3169| 
        MOV       AL,*-SP[4]            ; [CPU_] 
        CMPB      AL,#50                ; [CPU_] |3169| 
        B         $C$L228,LT            ; [CPU_] |3169| 
        ; branchcc occurs ; [] |3169| 
;** 3173	-----------------------    if ( (wTemp2 = (((long)WrData<<11)+(long)(wTemp2>>1))/(long)wTemp2) < 1548 || wTemp2 > 2548 ) goto g189;
	.dwpsn	file "../APP/src/Modbus.c",line 3173,column 17,is_stmt
        MOV       ACC,AR1               ; [CPU_] |3173| 
        MOVL      *-SP[2],ACC           ; [CPU_] |3173| 
        MOV       AL,*-SP[3]            ; [CPU_] |3173| 
        MOVZ      AR6,AL                ; [CPU_] |3173| 
        MOVL      ACC,XAR6              ; [CPU_] |3173| 
        LSL       ACC,11                ; [CPU_] |3173| 
        MOVL      XAR6,ACC              ; [CPU_] |3173| 
        MOV       AL,AR1                ; [CPU_] |3173| 
        ASR       AL,1                  ; [CPU_] |3173| 
        MOVZ      AR1,AL                ; [CPU_] |3173| 
        MOVL      ACC,XAR6              ; [CPU_] |3173| 
        ADD       ACC,AR1               ; [CPU_] |3173| 
$C$DW$636	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$636, DW_AT_low_pc(0x00)
	.dwattr $C$DW$636, DW_AT_name("L$$DIV")
	.dwattr $C$DW$636, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |3173| 
        ; call occurs [#L$$DIV] ; [] |3173| 
        MOVZ      AR1,AL                ; [CPU_] |3173| 
        CMP       AR1,#1548             ; [CPU_] |3173| 
        B         $C$L228,LT            ; [CPU_] |3173| 
        ; branchcc occurs ; [] |3173| 
        CMP       AR1,#2548             ; [CPU_] |3173| 
        B         $C$L228,GT            ; [CPU_] |3173| 
        ; branchcc occurs ; [] |3173| 
	.dwpsn	file "../APP/src/Modbus.c",line 3178,column 17,is_stmt
        B         $C$L145,UNC           ; [CPU_] |3178| 
        ; branch occurs ; [] |3178| 
$C$L144:    
;***	-----------------------g13:
;** 3153	-----------------------    if ( WrData != 1u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3153,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |3153| 
        BF        $C$L228,NEQ           ; [CPU_] |3153| 
        ; branchcc occurs ; [] |3153| 
;** 3155	-----------------------    if ( swGetEEDSPRGenCurrAdj() == 2048 ) goto g191;
	.dwpsn	file "../APP/src/Modbus.c",line 3155,column 17,is_stmt
$C$DW$637	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$637, DW_AT_low_pc(0x00)
	.dwattr $C$DW$637, DW_AT_name("_swGetEEDSPRGenCurrAdj")
	.dwattr $C$DW$637, DW_AT_TI_call
        LCR       #_swGetEEDSPRGenCurrAdj ; [CPU_] |3155| 
        ; call occurs [#_swGetEEDSPRGenCurrAdj] ; [] |3155| 
        CMP       AL,#2048              ; [CPU_] |3155| 
        BF        $C$L230,EQ            ; [CPU_] |3155| 
        ; branchcc occurs ; [] |3155| 
;** 3157	-----------------------    sSetEEDSPRGenCurrAdj(2048);
	.dwpsn	file "../APP/src/Modbus.c",line 3157,column 21,is_stmt
        MOV       AL,#2048              ; [CPU_] |3157| 
$C$L145:    
$C$DW$638	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$638, DW_AT_low_pc(0x00)
	.dwattr $C$DW$638, DW_AT_name("_sSetEEDSPRGenCurrAdj")
	.dwattr $C$DW$638, DW_AT_TI_call
        LCR       #_sSetEEDSPRGenCurrAdj ; [CPU_] |3157| 
        ; call occurs [#_sSetEEDSPRGenCurrAdj] ; [] |3157| 
	.dwpsn	file "../APP/src/Modbus.c",line 3158,column 21,is_stmt
        B         $C$L212,UNC           ; [CPU_] |3158| 
        ; branch occurs ; [] |3158| 
$C$L146:    
;***	-----------------------g16:
;** 3133	-----------------------    K$6 = WrData;
;** 3133	-----------------------    if ( (int)WrData < (-8) || K$6 > 8 ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVZ      AR1,*-SP[3]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3133,column 13,is_stmt
        CMP       AL,#-8                ; [CPU_] |3133| 
        B         $C$L228,LT            ; [CPU_] |3133| 
        ; branchcc occurs ; [] |3133| 
        CMPB      AL,#8                 ; [CPU_] |3133| 
        B         $C$L228,GT            ; [CPU_] |3133| 
        ; branchcc occurs ; [] |3133| 
;** 3135	-----------------------    sSetEEDSPRGenVoltAdj(swGetEEDSPRGenVoltAdj()+K$6);
;** 3136	-----------------------    if ( swGetEEDSPRGenVoltAdj() > 2548 ) goto g20;
	.dwpsn	file "../APP/src/Modbus.c",line 3135,column 17,is_stmt
$C$DW$639	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$639, DW_AT_low_pc(0x00)
	.dwattr $C$DW$639, DW_AT_name("_swGetEEDSPRGenVoltAdj")
	.dwattr $C$DW$639, DW_AT_TI_call
        LCR       #_swGetEEDSPRGenVoltAdj ; [CPU_] |3135| 
        ; call occurs [#_swGetEEDSPRGenVoltAdj] ; [] |3135| 
        MOV       AH,AL                 ; [CPU_] |3135| 
        MOV       AL,AR1                ; [CPU_] |3135| 
        ADD       AL,AH                 ; [CPU_] |3135| 
$C$DW$640	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$640, DW_AT_low_pc(0x00)
	.dwattr $C$DW$640, DW_AT_name("_sSetEEDSPRGenVoltAdj")
	.dwattr $C$DW$640, DW_AT_TI_call
        LCR       #_sSetEEDSPRGenVoltAdj ; [CPU_] |3135| 
        ; call occurs [#_sSetEEDSPRGenVoltAdj] ; [] |3135| 
	.dwpsn	file "../APP/src/Modbus.c",line 3136,column 17,is_stmt
$C$DW$641	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$641, DW_AT_low_pc(0x00)
	.dwattr $C$DW$641, DW_AT_name("_swGetEEDSPRGenVoltAdj")
	.dwattr $C$DW$641, DW_AT_TI_call
        LCR       #_swGetEEDSPRGenVoltAdj ; [CPU_] |3136| 
        ; call occurs [#_swGetEEDSPRGenVoltAdj] ; [] |3136| 
        CMP       AL,#2548              ; [CPU_] |3136| 
        B         $C$L147,GT            ; [CPU_] |3136| 
        ; branchcc occurs ; [] |3136| 
;** 3140	-----------------------    if ( swGetEEDSPRGenVoltAdj() >= 1548 ) goto g151;
	.dwpsn	file "../APP/src/Modbus.c",line 3140,column 22,is_stmt
$C$DW$642	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$642, DW_AT_low_pc(0x00)
	.dwattr $C$DW$642, DW_AT_name("_swGetEEDSPRGenVoltAdj")
	.dwattr $C$DW$642, DW_AT_TI_call
        LCR       #_swGetEEDSPRGenVoltAdj ; [CPU_] |3140| 
        ; call occurs [#_swGetEEDSPRGenVoltAdj] ; [] |3140| 
        CMP       AL,#1548              ; [CPU_] |3140| 
        B         $C$L212,GEQ           ; [CPU_] |3140| 
        ; branchcc occurs ; [] |3140| 
;** 3142	-----------------------    sSetEEDSPRGenVoltAdj(1548);
	.dwpsn	file "../APP/src/Modbus.c",line 3142,column 21,is_stmt
        MOV       AL,#1548              ; [CPU_] |3142| 
        B         $C$L152,UNC           ; [CPU_] |3142| 
        ; branch occurs ; [] |3142| 
$C$L147:    
;***	-----------------------g20:
;** 3138	-----------------------    sSetEEDSPRGenVoltAdj(2524);
	.dwpsn	file "../APP/src/Modbus.c",line 3138,column 21,is_stmt
        MOV       AL,#2524              ; [CPU_] |3138| 
	.dwpsn	file "../APP/src/Modbus.c",line 3139,column 17,is_stmt
        B         $C$L152,UNC           ; [CPU_] |3139| 
        ; branch occurs ; [] |3139| 
$C$L148:    
;***	-----------------------g21:
;** 3109	-----------------------    if ( swGetEESmartPortType() ) goto g23;
	.dwpsn	file "../APP/src/Modbus.c",line 3109,column 13,is_stmt
$C$DW$643	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$643, DW_AT_low_pc(0x00)
	.dwattr $C$DW$643, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$643, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |3109| 
        ; call occurs [#_swGetEESmartPortType] ; [] |3109| 
        CMPB      AL,#0                 ; [CPU_] |3109| 
        BF        $C$L149,NEQ           ; [CPU_] |3109| 
        ; branchcc occurs ; [] |3109| 
;** 3109	-----------------------    K$6 = WrData;
;** 3109	-----------------------    wTemp1 = (int)WrData-(int)g_uwRGenVolt;
;** 3109	-----------------------    wTemp2 = g_uwRGenVolt;
        MOVW      DP,#_g_uwRGenVolt     ; [CPU_U] 
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3109,column 102,is_stmt
        MOVZ      AR1,@_g_uwRGenVolt    ; [CPU_] |3109| 
	.dwpsn	file "../APP/src/Modbus.c",line 3109,column 54,is_stmt
        SUB       AL,@_g_uwRGenVolt     ; [CPU_] |3109| 
	.dwpsn	file "../APP/src/Modbus.c",line 3109,column 133,is_stmt
        B         $C$L150,UNC           ; [CPU_] |3109| 
        ; branch occurs ; [] |3109| 
$C$L149:    
;***	-----------------------g23:
;** 3110	-----------------------    K$6 = WrData;
;** 3110	-----------------------    wTemp1 = (int)WrData-(int)g_uwRSmartOPVolt;
;** 3110	-----------------------    wTemp2 = g_uwRSmartOPVolt;
        MOVW      DP,#_g_uwRSmartOPVolt ; [CPU_U] 
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3110,column 72,is_stmt
        MOVZ      AR1,@_g_uwRSmartOPVolt ; [CPU_] |3110| 
	.dwpsn	file "../APP/src/Modbus.c",line 3110,column 20,is_stmt
        SUB       AL,@_g_uwRSmartOPVolt ; [CPU_] |3110| 
$C$L150:    
;***	-----------------------g24:
;** 3111	-----------------------    if ( swGetEEDSPRGenVoltAdj() != 2048 || ABS(wTemp1) > 200 || (K$6 < 2000 || K$6 > 2600) ) goto g189;
        MOVZ      AR2,*-SP[3]           ; [CPU_] 
        MOV       *-SP[4],AL            ; [CPU_] |3110| 
	.dwpsn	file "../APP/src/Modbus.c",line 3111,column 13,is_stmt
$C$DW$644	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$644, DW_AT_low_pc(0x00)
	.dwattr $C$DW$644, DW_AT_name("_swGetEEDSPRGenVoltAdj")
	.dwattr $C$DW$644, DW_AT_TI_call
        LCR       #_swGetEEDSPRGenVoltAdj ; [CPU_] |3111| 
        ; call occurs [#_swGetEEDSPRGenVoltAdj] ; [] |3111| 
        CMP       AL,#2048              ; [CPU_] |3111| 
        BF        $C$L228,NEQ           ; [CPU_] |3111| 
        ; branchcc occurs ; [] |3111| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,*-SP[4]           ; [CPU_] |3111| 
        ABS       ACC                   ; [CPU_] |3111| 
        CMPB      AL,#200               ; [CPU_] |3111| 
        B         $C$L228,GT            ; [CPU_] |3111| 
        ; branchcc occurs ; [] |3111| 
        CMP       AR2,#2000             ; [CPU_] |3111| 
        B         $C$L228,LT            ; [CPU_] |3111| 
        ; branchcc occurs ; [] |3111| 
        CMP       AR2,#2600             ; [CPU_] |3111| 
        B         $C$L228,GT            ; [CPU_] |3111| 
        ; branchcc occurs ; [] |3111| 
;** 3116	-----------------------    if ( (wTemp2 = (((long)WrData<<11)+(long)(wTemp2>>1))/(long)wTemp2) < 1548 || wTemp2 > 2548 ) goto g189;
	.dwpsn	file "../APP/src/Modbus.c",line 3116,column 17,is_stmt
        MOV       ACC,AR1               ; [CPU_] |3116| 
        MOVL      *-SP[2],ACC           ; [CPU_] |3116| 
        MOV       AL,*-SP[3]            ; [CPU_] |3116| 
        MOVZ      AR6,AL                ; [CPU_] |3116| 
        MOVL      ACC,XAR6              ; [CPU_] |3116| 
        LSL       ACC,11                ; [CPU_] |3116| 
        MOVL      XAR6,ACC              ; [CPU_] |3116| 
        MOV       AL,AR1                ; [CPU_] |3116| 
        ASR       AL,1                  ; [CPU_] |3116| 
        MOVZ      AR1,AL                ; [CPU_] |3116| 
        MOVL      ACC,XAR6              ; [CPU_] |3116| 
        ADD       ACC,AR1               ; [CPU_] |3116| 
$C$DW$645	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$645, DW_AT_low_pc(0x00)
	.dwattr $C$DW$645, DW_AT_name("L$$DIV")
	.dwattr $C$DW$645, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |3116| 
        ; call occurs [#L$$DIV] ; [] |3116| 
        MOVZ      AR1,AL                ; [CPU_] |3116| 
        CMP       AR1,#1548             ; [CPU_] |3116| 
        B         $C$L228,LT            ; [CPU_] |3116| 
        ; branchcc occurs ; [] |3116| 
        CMP       AR1,#2548             ; [CPU_] |3116| 
        B         $C$L228,GT            ; [CPU_] |3116| 
        ; branchcc occurs ; [] |3116| 
	.dwpsn	file "../APP/src/Modbus.c",line 3121,column 17,is_stmt
        B         $C$L152,UNC           ; [CPU_] |3121| 
        ; branch occurs ; [] |3121| 
$C$L151:    
;***	-----------------------g27:
;** 3095	-----------------------    if ( WrData != 1u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3095,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |3095| 
        BF        $C$L228,NEQ           ; [CPU_] |3095| 
        ; branchcc occurs ; [] |3095| 
;** 3097	-----------------------    if ( swGetEEDSPRGenVoltAdj() == 2048 ) goto g191;
	.dwpsn	file "../APP/src/Modbus.c",line 3097,column 17,is_stmt
$C$DW$646	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$646, DW_AT_low_pc(0x00)
	.dwattr $C$DW$646, DW_AT_name("_swGetEEDSPRGenVoltAdj")
	.dwattr $C$DW$646, DW_AT_TI_call
        LCR       #_swGetEEDSPRGenVoltAdj ; [CPU_] |3097| 
        ; call occurs [#_swGetEEDSPRGenVoltAdj] ; [] |3097| 
        CMP       AL,#2048              ; [CPU_] |3097| 
        BF        $C$L230,EQ            ; [CPU_] |3097| 
        ; branchcc occurs ; [] |3097| 
;** 3099	-----------------------    sSetEEDSPRGenVoltAdj(2048);
	.dwpsn	file "../APP/src/Modbus.c",line 3099,column 21,is_stmt
        MOV       AL,#2048              ; [CPU_] |3099| 
$C$L152:    
$C$DW$647	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$647, DW_AT_low_pc(0x00)
	.dwattr $C$DW$647, DW_AT_name("_sSetEEDSPRGenVoltAdj")
	.dwattr $C$DW$647, DW_AT_TI_call
        LCR       #_sSetEEDSPRGenVoltAdj ; [CPU_] |3099| 
        ; call occurs [#_sSetEEDSPRGenVoltAdj] ; [] |3099| 
	.dwpsn	file "../APP/src/Modbus.c",line 3100,column 21,is_stmt
        B         $C$L212,UNC           ; [CPU_] |3100| 
        ; branch occurs ; [] |3100| 
$C$L153:    
;***	-----------------------g30:
;** 3080	-----------------------    if ( WrData > 256u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3080,column 13,is_stmt
        CMP       AL,#256               ; [CPU_] |3080| 
        B         $C$L228,HI            ; [CPU_] |3080| 
        ; branchcc occurs ; [] |3080| 
;** 3085	-----------------------    g_wInvChgCurrLimitChgStep = (WrData>>1)+1u;
;** 3086	-----------------------    goto g191;
	.dwpsn	file "../APP/src/Modbus.c",line 3085,column 17,is_stmt
        LSR       AL,1                  ; [CPU_] |3085| 
        MOVW      DP,#_g_wInvChgCurrLimitChgStep ; [CPU_U] 
        ADDB      AL,#1                 ; [CPU_] |3085| 
        MOV       @_g_wInvChgCurrLimitChgStep,AL ; [CPU_] |3085| 
	.dwpsn	file "../APP/src/Modbus.c",line 3086,column 13,is_stmt
        B         $C$L230,UNC           ; [CPU_] |3086| 
        ; branch occurs ; [] |3086| 
$C$L154:    
;***	-----------------------g32:
;** 3070	-----------------------    if ( WrData && (WrData <= 550u || WrData >= 4500u) ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3070,column 13,is_stmt
        BF        $C$L155,EQ            ; [CPU_] |3070| 
        ; branchcc occurs ; [] |3070| 
        CMP       AL,#550               ; [CPU_] |3070| 
        B         $C$L228,LOS           ; [CPU_] |3070| 
        ; branchcc occurs ; [] |3070| 
        CMP       AL,#4500              ; [CPU_] |3070| 
        B         $C$L228,HIS           ; [CPU_] |3070| 
        ; branchcc occurs ; [] |3070| 
$C$L155:    
;** 3072	-----------------------    g_wMPPTCntlVolt = WrData;
;** 3073	-----------------------    goto g191;
        MOVW      DP,#_g_wMPPTCntlVolt  ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3072,column 17,is_stmt
        MOV       @_g_wMPPTCntlVolt,AL  ; [CPU_] |3072| 
	.dwpsn	file "../APP/src/Modbus.c",line 3073,column 13,is_stmt
        B         $C$L230,UNC           ; [CPU_] |3073| 
        ; branch occurs ; [] |3073| 
$C$L156:    
;***	-----------------------g34:
;** 3060	-----------------------    if ( WrData > 4000u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3060,column 13,is_stmt
        CMP       AL,#4000              ; [CPU_] |3060| 
        B         $C$L228,HI            ; [CPU_] |3060| 
        ; branchcc occurs ; [] |3060| 
;** 3062	-----------------------    g_wInvAgePower = WrData;
;** 3063	-----------------------    goto g191;
        MOVW      DP,#_g_wInvAgePower   ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3062,column 17,is_stmt
        MOV       @_g_wInvAgePower,AL   ; [CPU_] |3062| 
	.dwpsn	file "../APP/src/Modbus.c",line 3063,column 13,is_stmt
        B         $C$L230,UNC           ; [CPU_] |3063| 
        ; branch occurs ; [] |3063| 
$C$L157:    
;***	-----------------------g36:
;** 3050	-----------------------    if ( WrData >= 6000u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3050,column 13,is_stmt
        CMP       AL,#6000              ; [CPU_] |3050| 
        B         $C$L228,HIS           ; [CPU_] |3050| 
        ; branchcc occurs ; [] |3050| 
;** 3052	-----------------------    g_wSolarAgePower = WrData;
;** 3053	-----------------------    goto g191;
        MOVW      DP,#_g_wSolarAgePower ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3052,column 17,is_stmt
        MOV       @_g_wSolarAgePower,AL ; [CPU_] |3052| 
	.dwpsn	file "../APP/src/Modbus.c",line 3053,column 13,is_stmt
        B         $C$L230,UNC           ; [CPU_] |3053| 
        ; branch occurs ; [] |3053| 
$C$L158:    
;***	-----------------------g38:
;** 3031	-----------------------    K$6 = WrData;
;** 3031	-----------------------    if ( (int)WrData < (-8) || K$6 > 8 ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVZ      AR1,*-SP[3]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3031,column 13,is_stmt
        CMP       AL,#-8                ; [CPU_] |3031| 
        B         $C$L228,LT            ; [CPU_] |3031| 
        ; branchcc occurs ; [] |3031| 
        CMPB      AL,#8                 ; [CPU_] |3031| 
        B         $C$L228,GT            ; [CPU_] |3031| 
        ; branchcc occurs ; [] |3031| 
;** 3033	-----------------------    sSetEEConvertVoltAdj(swGetEEConvertVoltAdj()+K$6);
;** 3034	-----------------------    if ( swGetEEConvertVoltAdj() > 2548 ) goto g42;
	.dwpsn	file "../APP/src/Modbus.c",line 3033,column 17,is_stmt
$C$DW$648	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$648, DW_AT_low_pc(0x00)
	.dwattr $C$DW$648, DW_AT_name("_swGetEEConvertVoltAdj")
	.dwattr $C$DW$648, DW_AT_TI_call
        LCR       #_swGetEEConvertVoltAdj ; [CPU_] |3033| 
        ; call occurs [#_swGetEEConvertVoltAdj] ; [] |3033| 
        MOV       AH,AL                 ; [CPU_] |3033| 
        MOV       AL,AR1                ; [CPU_] |3033| 
        ADD       AL,AH                 ; [CPU_] |3033| 
$C$DW$649	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$649, DW_AT_low_pc(0x00)
	.dwattr $C$DW$649, DW_AT_name("_sSetEEConvertVoltAdj")
	.dwattr $C$DW$649, DW_AT_TI_call
        LCR       #_sSetEEConvertVoltAdj ; [CPU_] |3033| 
        ; call occurs [#_sSetEEConvertVoltAdj] ; [] |3033| 
	.dwpsn	file "../APP/src/Modbus.c",line 3034,column 17,is_stmt
$C$DW$650	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$650, DW_AT_low_pc(0x00)
	.dwattr $C$DW$650, DW_AT_name("_swGetEEConvertVoltAdj")
	.dwattr $C$DW$650, DW_AT_TI_call
        LCR       #_swGetEEConvertVoltAdj ; [CPU_] |3034| 
        ; call occurs [#_swGetEEConvertVoltAdj] ; [] |3034| 
        CMP       AL,#2548              ; [CPU_] |3034| 
        B         $C$L159,GT            ; [CPU_] |3034| 
        ; branchcc occurs ; [] |3034| 
;** 3038	-----------------------    if ( swGetEEConvertVoltAdj() >= 1548 ) goto g151;
	.dwpsn	file "../APP/src/Modbus.c",line 3038,column 22,is_stmt
$C$DW$651	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$651, DW_AT_low_pc(0x00)
	.dwattr $C$DW$651, DW_AT_name("_swGetEEConvertVoltAdj")
	.dwattr $C$DW$651, DW_AT_TI_call
        LCR       #_swGetEEConvertVoltAdj ; [CPU_] |3038| 
        ; call occurs [#_swGetEEConvertVoltAdj] ; [] |3038| 
        CMP       AL,#1548              ; [CPU_] |3038| 
        B         $C$L212,GEQ           ; [CPU_] |3038| 
        ; branchcc occurs ; [] |3038| 
;** 3040	-----------------------    sSetEEConvertVoltAdj(1548);
	.dwpsn	file "../APP/src/Modbus.c",line 3040,column 21,is_stmt
        MOV       AL,#1548              ; [CPU_] |3040| 
        B         $C$L162,UNC           ; [CPU_] |3040| 
        ; branch occurs ; [] |3040| 
$C$L159:    
;***	-----------------------g42:
;** 3036	-----------------------    sSetEEConvertVoltAdj(2524);
	.dwpsn	file "../APP/src/Modbus.c",line 3036,column 21,is_stmt
        MOV       AL,#2524              ; [CPU_] |3036| 
	.dwpsn	file "../APP/src/Modbus.c",line 3037,column 17,is_stmt
        B         $C$L162,UNC           ; [CPU_] |3037| 
        ; branch occurs ; [] |3037| 
$C$L160:    
;***	-----------------------g43:
;** 3009	-----------------------    K$6 = WrData;
;** 3009	-----------------------    wTemp1 = (int)WrData-(int)g_uwConvertVoltAvg;
;** 3010	-----------------------    if ( swGetEEConvertVoltAdj() != 2048 || wTemp1 < (-150) || (wTemp1 > 150 || K$6 < 2000) || K$6 > 5000 ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
        MOVZ      AR2,*-SP[3]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3009,column 13,is_stmt
        SUB       AL,@_g_uwConvertVoltAvg ; [CPU_] |3009| 
        MOVZ      AR1,AL                ; [CPU_] |3009| 
	.dwpsn	file "../APP/src/Modbus.c",line 3010,column 13,is_stmt
$C$DW$652	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$652, DW_AT_low_pc(0x00)
	.dwattr $C$DW$652, DW_AT_name("_swGetEEConvertVoltAdj")
	.dwattr $C$DW$652, DW_AT_TI_call
        LCR       #_swGetEEConvertVoltAdj ; [CPU_] |3010| 
        ; call occurs [#_swGetEEConvertVoltAdj] ; [] |3010| 
        CMP       AL,#2048              ; [CPU_] |3010| 
        BF        $C$L228,NEQ           ; [CPU_] |3010| 
        ; branchcc occurs ; [] |3010| 
        CMP       AR1,#-150             ; [CPU_] |3010| 
        B         $C$L228,LT            ; [CPU_] |3010| 
        ; branchcc occurs ; [] |3010| 
        MOV       AL,AR1                ; [CPU_] 
        CMPB      AL,#150               ; [CPU_] |3010| 
        B         $C$L228,GT            ; [CPU_] |3010| 
        ; branchcc occurs ; [] |3010| 
        CMP       AR2,#2000             ; [CPU_] |3010| 
        B         $C$L228,LT            ; [CPU_] |3010| 
        ; branchcc occurs ; [] |3010| 
        CMP       AR2,#5000             ; [CPU_] |3010| 
        B         $C$L228,GT            ; [CPU_] |3010| 
        ; branchcc occurs ; [] |3010| 
;** 3013	-----------------------    wTemp1 = g_uwConvertVoltAvg;
;** 3015	-----------------------    if ( (C$20 = (int)((((long)WrData<<11)+(long)(wTemp1>>1))/(long)wTemp1)) < 1548 || C$20 > 2548 ) goto g189;
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3013,column 17,is_stmt
        MOVZ      AR6,@_g_uwConvertVoltAvg ; [CPU_] |3013| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3015,column 17,is_stmt
        MOV       ACC,AR6               ; [CPU_] |3015| 
        MOVL      *-SP[2],ACC           ; [CPU_] |3015| 
        MOV       AL,*-SP[3]            ; [CPU_] |3015| 
        MOVZ      AR7,AL                ; [CPU_] |3015| 
        MOVL      ACC,XAR7              ; [CPU_] |3015| 
        LSL       ACC,11                ; [CPU_] |3015| 
        MOVL      XAR7,ACC              ; [CPU_] |3015| 
        MOV       AL,AR6                ; [CPU_] |3015| 
        ASR       AL,1                  ; [CPU_] |3015| 
        MOVZ      AR6,AL                ; [CPU_] |3015| 
        MOVL      ACC,XAR7              ; [CPU_] |3015| 
        ADD       ACC,AR6               ; [CPU_] |3015| 
$C$DW$653	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$653, DW_AT_low_pc(0x00)
	.dwattr $C$DW$653, DW_AT_name("L$$DIV")
	.dwattr $C$DW$653, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |3015| 
        ; call occurs [#L$$DIV] ; [] |3015| 
        CMP       AL,#1548              ; [CPU_] |3015| 
        B         $C$L228,LT            ; [CPU_] |3015| 
        ; branchcc occurs ; [] |3015| 
        CMP       AL,#2548              ; [CPU_] |3015| 
        B         $C$L228,GT            ; [CPU_] |3015| 
        ; branchcc occurs ; [] |3015| 
	.dwpsn	file "../APP/src/Modbus.c",line 3019,column 17,is_stmt
        B         $C$L162,UNC           ; [CPU_] |3019| 
        ; branch occurs ; [] |3019| 
$C$L161:    
;***	-----------------------g46:
;** 2995	-----------------------    if ( WrData != 1u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2995,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2995| 
        BF        $C$L228,NEQ           ; [CPU_] |2995| 
        ; branchcc occurs ; [] |2995| 
;** 2997	-----------------------    if ( swGetEEConvertVoltAdj() == 2048 ) goto g191;
	.dwpsn	file "../APP/src/Modbus.c",line 2997,column 17,is_stmt
$C$DW$654	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$654, DW_AT_low_pc(0x00)
	.dwattr $C$DW$654, DW_AT_name("_swGetEEConvertVoltAdj")
	.dwattr $C$DW$654, DW_AT_TI_call
        LCR       #_swGetEEConvertVoltAdj ; [CPU_] |2997| 
        ; call occurs [#_swGetEEConvertVoltAdj] ; [] |2997| 
        CMP       AL,#2048              ; [CPU_] |2997| 
        BF        $C$L230,EQ            ; [CPU_] |2997| 
        ; branchcc occurs ; [] |2997| 
;** 2999	-----------------------    sSetEEConvertVoltAdj(2048);
	.dwpsn	file "../APP/src/Modbus.c",line 2999,column 21,is_stmt
        MOV       AL,#2048              ; [CPU_] |2999| 
$C$L162:    
$C$DW$655	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$655, DW_AT_low_pc(0x00)
	.dwattr $C$DW$655, DW_AT_name("_sSetEEConvertVoltAdj")
	.dwattr $C$DW$655, DW_AT_TI_call
        LCR       #_sSetEEConvertVoltAdj ; [CPU_] |2999| 
        ; call occurs [#_sSetEEConvertVoltAdj] ; [] |2999| 
	.dwpsn	file "../APP/src/Modbus.c",line 3000,column 21,is_stmt
        B         $C$L212,UNC           ; [CPU_] |3000| 
        ; branch occurs ; [] |3000| 
$C$L163:    
;***	-----------------------g49:
;** 2976	-----------------------    K$6 = WrData;
;** 2976	-----------------------    if ( (int)WrData < (-8) || K$6 > 8 ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVZ      AR1,*-SP[3]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2976,column 13,is_stmt
        CMP       AL,#-8                ; [CPU_] |2976| 
        B         $C$L228,LT            ; [CPU_] |2976| 
        ; branchcc occurs ; [] |2976| 
        CMPB      AL,#8                 ; [CPU_] |2976| 
        B         $C$L228,GT            ; [CPU_] |2976| 
        ; branchcc occurs ; [] |2976| 
;** 2978	-----------------------    sSetEEDSPPBUSAdj(swGetEEDSPPBUSAdj()+K$6);
;** 2979	-----------------------    if ( swGetEEDSPPBUSAdj() > 2548 ) goto g53;
	.dwpsn	file "../APP/src/Modbus.c",line 2978,column 17,is_stmt
$C$DW$656	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$656, DW_AT_low_pc(0x00)
	.dwattr $C$DW$656, DW_AT_name("_swGetEEDSPPBUSAdj")
	.dwattr $C$DW$656, DW_AT_TI_call
        LCR       #_swGetEEDSPPBUSAdj   ; [CPU_] |2978| 
        ; call occurs [#_swGetEEDSPPBUSAdj] ; [] |2978| 
        MOV       AH,AL                 ; [CPU_] |2978| 
        MOV       AL,AR1                ; [CPU_] |2978| 
        ADD       AL,AH                 ; [CPU_] |2978| 
$C$DW$657	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$657, DW_AT_low_pc(0x00)
	.dwattr $C$DW$657, DW_AT_name("_sSetEEDSPPBUSAdj")
	.dwattr $C$DW$657, DW_AT_TI_call
        LCR       #_sSetEEDSPPBUSAdj    ; [CPU_] |2978| 
        ; call occurs [#_sSetEEDSPPBUSAdj] ; [] |2978| 
	.dwpsn	file "../APP/src/Modbus.c",line 2979,column 17,is_stmt
$C$DW$658	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$658, DW_AT_low_pc(0x00)
	.dwattr $C$DW$658, DW_AT_name("_swGetEEDSPPBUSAdj")
	.dwattr $C$DW$658, DW_AT_TI_call
        LCR       #_swGetEEDSPPBUSAdj   ; [CPU_] |2979| 
        ; call occurs [#_swGetEEDSPPBUSAdj] ; [] |2979| 
        CMP       AL,#2548              ; [CPU_] |2979| 
        B         $C$L164,GT            ; [CPU_] |2979| 
        ; branchcc occurs ; [] |2979| 
;** 2983	-----------------------    if ( swGetEEDSPPBUSAdj() >= 1548 ) goto g151;
	.dwpsn	file "../APP/src/Modbus.c",line 2983,column 22,is_stmt
$C$DW$659	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$659, DW_AT_low_pc(0x00)
	.dwattr $C$DW$659, DW_AT_name("_swGetEEDSPPBUSAdj")
	.dwattr $C$DW$659, DW_AT_TI_call
        LCR       #_swGetEEDSPPBUSAdj   ; [CPU_] |2983| 
        ; call occurs [#_swGetEEDSPPBUSAdj] ; [] |2983| 
        CMP       AL,#1548              ; [CPU_] |2983| 
        B         $C$L212,GEQ           ; [CPU_] |2983| 
        ; branchcc occurs ; [] |2983| 
;** 2985	-----------------------    sSetEEDSPPBUSAdj(1548);
	.dwpsn	file "../APP/src/Modbus.c",line 2985,column 21,is_stmt
        MOV       AL,#1548              ; [CPU_] |2985| 
        B         $C$L167,UNC           ; [CPU_] |2985| 
        ; branch occurs ; [] |2985| 
$C$L164:    
;***	-----------------------g53:
;** 2981	-----------------------    sSetEEDSPPBUSAdj(2524);
	.dwpsn	file "../APP/src/Modbus.c",line 2981,column 21,is_stmt
        MOV       AL,#2524              ; [CPU_] |2981| 
	.dwpsn	file "../APP/src/Modbus.c",line 2982,column 17,is_stmt
        B         $C$L167,UNC           ; [CPU_] |2982| 
        ; branch occurs ; [] |2982| 
$C$L165:    
;***	-----------------------g54:
;** 2954	-----------------------    K$6 = WrData;
;** 2954	-----------------------    wTemp1 = (int)WrData-(int)g_uwPBusAvgVoltNew;
;** 2955	-----------------------    if ( swGetEEDSPPBUSAdj() != 2048 || wTemp1 < (-150) || (wTemp1 > 150 || K$6 < 2000) || K$6 > 5000 ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        MOVZ      AR2,*-SP[3]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2954,column 13,is_stmt
        SUB       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |2954| 
        MOVZ      AR1,AL                ; [CPU_] |2954| 
	.dwpsn	file "../APP/src/Modbus.c",line 2955,column 13,is_stmt
$C$DW$660	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$660, DW_AT_low_pc(0x00)
	.dwattr $C$DW$660, DW_AT_name("_swGetEEDSPPBUSAdj")
	.dwattr $C$DW$660, DW_AT_TI_call
        LCR       #_swGetEEDSPPBUSAdj   ; [CPU_] |2955| 
        ; call occurs [#_swGetEEDSPPBUSAdj] ; [] |2955| 
        CMP       AL,#2048              ; [CPU_] |2955| 
        BF        $C$L228,NEQ           ; [CPU_] |2955| 
        ; branchcc occurs ; [] |2955| 
        CMP       AR1,#-150             ; [CPU_] |2955| 
        B         $C$L228,LT            ; [CPU_] |2955| 
        ; branchcc occurs ; [] |2955| 
        MOV       AL,AR1                ; [CPU_] 
        CMPB      AL,#150               ; [CPU_] |2955| 
        B         $C$L228,GT            ; [CPU_] |2955| 
        ; branchcc occurs ; [] |2955| 
        CMP       AR2,#2000             ; [CPU_] |2955| 
        B         $C$L228,LT            ; [CPU_] |2955| 
        ; branchcc occurs ; [] |2955| 
        CMP       AR2,#5000             ; [CPU_] |2955| 
        B         $C$L228,GT            ; [CPU_] |2955| 
        ; branchcc occurs ; [] |2955| 
;** 2958	-----------------------    wTemp1 = g_uwPBusAvgVoltNew;
;** 2960	-----------------------    if ( (C$19 = (int)((((long)WrData<<11)+(long)(wTemp1>>1))/(long)wTemp1)) < 1548 || C$19 > 2548 ) goto g189;
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2958,column 17,is_stmt
        MOVZ      AR6,@_g_uwPBusAvgVoltNew ; [CPU_] |2958| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2960,column 17,is_stmt
        MOV       ACC,AR6               ; [CPU_] |2960| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2960| 
        MOV       AL,*-SP[3]            ; [CPU_] |2960| 
        MOVZ      AR7,AL                ; [CPU_] |2960| 
        MOVL      ACC,XAR7              ; [CPU_] |2960| 
        LSL       ACC,11                ; [CPU_] |2960| 
        MOVL      XAR7,ACC              ; [CPU_] |2960| 
        MOV       AL,AR6                ; [CPU_] |2960| 
        ASR       AL,1                  ; [CPU_] |2960| 
        MOVZ      AR6,AL                ; [CPU_] |2960| 
        MOVL      ACC,XAR7              ; [CPU_] |2960| 
        ADD       ACC,AR6               ; [CPU_] |2960| 
$C$DW$661	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$661, DW_AT_low_pc(0x00)
	.dwattr $C$DW$661, DW_AT_name("L$$DIV")
	.dwattr $C$DW$661, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2960| 
        ; call occurs [#L$$DIV] ; [] |2960| 
        CMP       AL,#1548              ; [CPU_] |2960| 
        B         $C$L228,LT            ; [CPU_] |2960| 
        ; branchcc occurs ; [] |2960| 
        CMP       AL,#2548              ; [CPU_] |2960| 
        B         $C$L228,GT            ; [CPU_] |2960| 
        ; branchcc occurs ; [] |2960| 
	.dwpsn	file "../APP/src/Modbus.c",line 2964,column 17,is_stmt
        B         $C$L167,UNC           ; [CPU_] |2964| 
        ; branch occurs ; [] |2964| 
$C$L166:    
;***	-----------------------g57:
;** 2940	-----------------------    if ( WrData != 1u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2940,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2940| 
        BF        $C$L228,NEQ           ; [CPU_] |2940| 
        ; branchcc occurs ; [] |2940| 
;** 2942	-----------------------    if ( swGetEEDSPPBUSAdj() == 2048 ) goto g191;
	.dwpsn	file "../APP/src/Modbus.c",line 2942,column 17,is_stmt
$C$DW$662	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$662, DW_AT_low_pc(0x00)
	.dwattr $C$DW$662, DW_AT_name("_swGetEEDSPPBUSAdj")
	.dwattr $C$DW$662, DW_AT_TI_call
        LCR       #_swGetEEDSPPBUSAdj   ; [CPU_] |2942| 
        ; call occurs [#_swGetEEDSPPBUSAdj] ; [] |2942| 
        CMP       AL,#2048              ; [CPU_] |2942| 
        BF        $C$L230,EQ            ; [CPU_] |2942| 
        ; branchcc occurs ; [] |2942| 
;** 2944	-----------------------    sSetEEDSPPBUSAdj(2048);
	.dwpsn	file "../APP/src/Modbus.c",line 2944,column 21,is_stmt
        MOV       AL,#2048              ; [CPU_] |2944| 
$C$L167:    
$C$DW$663	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$663, DW_AT_low_pc(0x00)
	.dwattr $C$DW$663, DW_AT_name("_sSetEEDSPPBUSAdj")
	.dwattr $C$DW$663, DW_AT_TI_call
        LCR       #_sSetEEDSPPBUSAdj    ; [CPU_] |2944| 
        ; call occurs [#_sSetEEDSPPBUSAdj] ; [] |2944| 
	.dwpsn	file "../APP/src/Modbus.c",line 2945,column 21,is_stmt
        B         $C$L212,UNC           ; [CPU_] |2945| 
        ; branch occurs ; [] |2945| 
$C$L168:    
;***	-----------------------g60:
;** 2921	-----------------------    K$6 = WrData;
;** 2921	-----------------------    if ( (int)WrData < (-8) || K$6 > 8 ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVZ      AR1,*-SP[3]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2921,column 13,is_stmt
        CMP       AL,#-8                ; [CPU_] |2921| 
        B         $C$L228,LT            ; [CPU_] |2921| 
        ; branchcc occurs ; [] |2921| 
        CMPB      AL,#8                 ; [CPU_] |2921| 
        B         $C$L228,GT            ; [CPU_] |2921| 
        ; branchcc occurs ; [] |2921| 
;** 2923	-----------------------    sSetEEDSPPV1CurrAdj(swGetEEDSPPV1CurrAdj()+K$6);
;** 2924	-----------------------    if ( swGetEEDSPPV1CurrAdj() > 2548 ) goto g64;
	.dwpsn	file "../APP/src/Modbus.c",line 2923,column 17,is_stmt
$C$DW$664	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$664, DW_AT_low_pc(0x00)
	.dwattr $C$DW$664, DW_AT_name("_swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$664, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1CurrAdj ; [CPU_] |2923| 
        ; call occurs [#_swGetEEDSPPV1CurrAdj] ; [] |2923| 
        MOV       AH,AL                 ; [CPU_] |2923| 
        MOV       AL,AR1                ; [CPU_] |2923| 
        ADD       AL,AH                 ; [CPU_] |2923| 
$C$DW$665	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$665, DW_AT_low_pc(0x00)
	.dwattr $C$DW$665, DW_AT_name("_sSetEEDSPPV1CurrAdj")
	.dwattr $C$DW$665, DW_AT_TI_call
        LCR       #_sSetEEDSPPV1CurrAdj ; [CPU_] |2923| 
        ; call occurs [#_sSetEEDSPPV1CurrAdj] ; [] |2923| 
	.dwpsn	file "../APP/src/Modbus.c",line 2924,column 17,is_stmt
$C$DW$666	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$666, DW_AT_low_pc(0x00)
	.dwattr $C$DW$666, DW_AT_name("_swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$666, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1CurrAdj ; [CPU_] |2924| 
        ; call occurs [#_swGetEEDSPPV1CurrAdj] ; [] |2924| 
        CMP       AL,#2548              ; [CPU_] |2924| 
        B         $C$L169,GT            ; [CPU_] |2924| 
        ; branchcc occurs ; [] |2924| 
;** 2928	-----------------------    if ( swGetEEDSPPV1CurrAdj() >= 1548 ) goto g151;
	.dwpsn	file "../APP/src/Modbus.c",line 2928,column 22,is_stmt
$C$DW$667	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$667, DW_AT_low_pc(0x00)
	.dwattr $C$DW$667, DW_AT_name("_swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$667, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1CurrAdj ; [CPU_] |2928| 
        ; call occurs [#_swGetEEDSPPV1CurrAdj] ; [] |2928| 
        CMP       AL,#1548              ; [CPU_] |2928| 
        B         $C$L212,GEQ           ; [CPU_] |2928| 
        ; branchcc occurs ; [] |2928| 
;** 2930	-----------------------    sSetEEDSPPV1CurrAdj(1548);
	.dwpsn	file "../APP/src/Modbus.c",line 2930,column 21,is_stmt
        MOV       AL,#1548              ; [CPU_] |2930| 
        B         $C$L172,UNC           ; [CPU_] |2930| 
        ; branch occurs ; [] |2930| 
$C$L169:    
;***	-----------------------g64:
;** 2926	-----------------------    sSetEEDSPPV1CurrAdj(2524);
	.dwpsn	file "../APP/src/Modbus.c",line 2926,column 21,is_stmt
        MOV       AL,#2524              ; [CPU_] |2926| 
	.dwpsn	file "../APP/src/Modbus.c",line 2927,column 17,is_stmt
        B         $C$L172,UNC           ; [CPU_] |2927| 
        ; branch occurs ; [] |2927| 
$C$L170:    
;***	-----------------------g65:
;** 2899	-----------------------    K$6 = WrData;
;** 2899	-----------------------    wTemp1 = (int)WrData-(int)g_uwSolarCurr1Avg;
;** 2900	-----------------------    if ( swGetEEDSPPV1CurrAdj() != 2048 || wTemp1 < (-300) || (wTemp1 > 300 || K$6 < 500) ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_U] 
        MOVZ      AR2,*-SP[3]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2899,column 13,is_stmt
        SUB       AL,@_g_uwSolarCurr1Avg ; [CPU_] |2899| 
        MOVZ      AR1,AL                ; [CPU_] |2899| 
	.dwpsn	file "../APP/src/Modbus.c",line 2900,column 13,is_stmt
$C$DW$668	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$668, DW_AT_low_pc(0x00)
	.dwattr $C$DW$668, DW_AT_name("_swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$668, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1CurrAdj ; [CPU_] |2900| 
        ; call occurs [#_swGetEEDSPPV1CurrAdj] ; [] |2900| 
        CMP       AL,#2048              ; [CPU_] |2900| 
        BF        $C$L228,NEQ           ; [CPU_] |2900| 
        ; branchcc occurs ; [] |2900| 
        CMP       AR1,#-300             ; [CPU_] |2900| 
        B         $C$L228,LT            ; [CPU_] |2900| 
        ; branchcc occurs ; [] |2900| 
        CMP       AR1,#300              ; [CPU_] |2900| 
        B         $C$L228,GT            ; [CPU_] |2900| 
        ; branchcc occurs ; [] |2900| 
        CMP       AR2,#500              ; [CPU_] |2900| 
        B         $C$L228,LT            ; [CPU_] |2900| 
        ; branchcc occurs ; [] |2900| 
;** 2903	-----------------------    wTemp1 = g_uwSolarCurr1Avg;
;** 2905	-----------------------    if ( (C$18 = (int)((((long)WrData<<11)+(long)(wTemp1>>1))/(long)wTemp1)) < 1548 || C$18 > 2548 ) goto g189;
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2903,column 17,is_stmt
        MOVZ      AR6,@_g_uwSolarCurr1Avg ; [CPU_] |2903| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2905,column 17,is_stmt
        MOV       ACC,AR6               ; [CPU_] |2905| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2905| 
        MOV       AL,*-SP[3]            ; [CPU_] |2905| 
        MOVZ      AR7,AL                ; [CPU_] |2905| 
        MOVL      ACC,XAR7              ; [CPU_] |2905| 
        LSL       ACC,11                ; [CPU_] |2905| 
        MOVL      XAR7,ACC              ; [CPU_] |2905| 
        MOV       AL,AR6                ; [CPU_] |2905| 
        ASR       AL,1                  ; [CPU_] |2905| 
        MOVZ      AR6,AL                ; [CPU_] |2905| 
        MOVL      ACC,XAR7              ; [CPU_] |2905| 
        ADD       ACC,AR6               ; [CPU_] |2905| 
$C$DW$669	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$669, DW_AT_low_pc(0x00)
	.dwattr $C$DW$669, DW_AT_name("L$$DIV")
	.dwattr $C$DW$669, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2905| 
        ; call occurs [#L$$DIV] ; [] |2905| 
        CMP       AL,#1548              ; [CPU_] |2905| 
        B         $C$L228,LT            ; [CPU_] |2905| 
        ; branchcc occurs ; [] |2905| 
        CMP       AL,#2548              ; [CPU_] |2905| 
        B         $C$L228,GT            ; [CPU_] |2905| 
        ; branchcc occurs ; [] |2905| 
	.dwpsn	file "../APP/src/Modbus.c",line 2909,column 17,is_stmt
        B         $C$L172,UNC           ; [CPU_] |2909| 
        ; branch occurs ; [] |2909| 
$C$L171:    
;***	-----------------------g68:
;** 2885	-----------------------    if ( WrData != 1u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2885,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2885| 
        BF        $C$L228,NEQ           ; [CPU_] |2885| 
        ; branchcc occurs ; [] |2885| 
;** 2887	-----------------------    if ( swGetEEDSPPV1CurrAdj() == 2048 ) goto g191;
	.dwpsn	file "../APP/src/Modbus.c",line 2887,column 17,is_stmt
$C$DW$670	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$670, DW_AT_low_pc(0x00)
	.dwattr $C$DW$670, DW_AT_name("_swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$670, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1CurrAdj ; [CPU_] |2887| 
        ; call occurs [#_swGetEEDSPPV1CurrAdj] ; [] |2887| 
        CMP       AL,#2048              ; [CPU_] |2887| 
        BF        $C$L230,EQ            ; [CPU_] |2887| 
        ; branchcc occurs ; [] |2887| 
;** 2889	-----------------------    sSetEEDSPPV1CurrAdj(2048);
	.dwpsn	file "../APP/src/Modbus.c",line 2889,column 21,is_stmt
        MOV       AL,#2048              ; [CPU_] |2889| 
$C$L172:    
$C$DW$671	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$671, DW_AT_low_pc(0x00)
	.dwattr $C$DW$671, DW_AT_name("_sSetEEDSPPV1CurrAdj")
	.dwattr $C$DW$671, DW_AT_TI_call
        LCR       #_sSetEEDSPPV1CurrAdj ; [CPU_] |2889| 
        ; call occurs [#_sSetEEDSPPV1CurrAdj] ; [] |2889| 
	.dwpsn	file "../APP/src/Modbus.c",line 2890,column 21,is_stmt
        B         $C$L212,UNC           ; [CPU_] |2890| 
        ; branch occurs ; [] |2890| 
$C$L173:    
;***	-----------------------g71:
;** 2866	-----------------------    K$6 = WrData;
;** 2866	-----------------------    if ( (int)WrData < (-8) || K$6 > 8 ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVZ      AR1,*-SP[3]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2866,column 13,is_stmt
        CMP       AL,#-8                ; [CPU_] |2866| 
        B         $C$L228,LT            ; [CPU_] |2866| 
        ; branchcc occurs ; [] |2866| 
        CMPB      AL,#8                 ; [CPU_] |2866| 
        B         $C$L228,GT            ; [CPU_] |2866| 
        ; branchcc occurs ; [] |2866| 
;** 2868	-----------------------    sSetEEDSPPV1VoltAdj(swGetEEDSPPV1VoltAdj()+K$6);
;** 2869	-----------------------    if ( swGetEEDSPPV1VoltAdj() > 2548 ) goto g75;
	.dwpsn	file "../APP/src/Modbus.c",line 2868,column 17,is_stmt
$C$DW$672	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$672, DW_AT_low_pc(0x00)
	.dwattr $C$DW$672, DW_AT_name("_swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$672, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1VoltAdj ; [CPU_] |2868| 
        ; call occurs [#_swGetEEDSPPV1VoltAdj] ; [] |2868| 
        MOV       AH,AL                 ; [CPU_] |2868| 
        MOV       AL,AR1                ; [CPU_] |2868| 
        ADD       AL,AH                 ; [CPU_] |2868| 
$C$DW$673	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$673, DW_AT_low_pc(0x00)
	.dwattr $C$DW$673, DW_AT_name("_sSetEEDSPPV1VoltAdj")
	.dwattr $C$DW$673, DW_AT_TI_call
        LCR       #_sSetEEDSPPV1VoltAdj ; [CPU_] |2868| 
        ; call occurs [#_sSetEEDSPPV1VoltAdj] ; [] |2868| 
	.dwpsn	file "../APP/src/Modbus.c",line 2869,column 17,is_stmt
$C$DW$674	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$674, DW_AT_low_pc(0x00)
	.dwattr $C$DW$674, DW_AT_name("_swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$674, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1VoltAdj ; [CPU_] |2869| 
        ; call occurs [#_swGetEEDSPPV1VoltAdj] ; [] |2869| 
        CMP       AL,#2548              ; [CPU_] |2869| 
        B         $C$L174,GT            ; [CPU_] |2869| 
        ; branchcc occurs ; [] |2869| 
;** 2873	-----------------------    if ( swGetEEDSPPV1VoltAdj() >= 1548 ) goto g151;
	.dwpsn	file "../APP/src/Modbus.c",line 2873,column 22,is_stmt
$C$DW$675	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$675, DW_AT_low_pc(0x00)
	.dwattr $C$DW$675, DW_AT_name("_swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$675, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1VoltAdj ; [CPU_] |2873| 
        ; call occurs [#_swGetEEDSPPV1VoltAdj] ; [] |2873| 
        CMP       AL,#1548              ; [CPU_] |2873| 
        B         $C$L212,GEQ           ; [CPU_] |2873| 
        ; branchcc occurs ; [] |2873| 
;** 2875	-----------------------    sSetEEDSPPV1VoltAdj(1548);
	.dwpsn	file "../APP/src/Modbus.c",line 2875,column 21,is_stmt
        MOV       AL,#1548              ; [CPU_] |2875| 
        B         $C$L177,UNC           ; [CPU_] |2875| 
        ; branch occurs ; [] |2875| 
$C$L174:    
;***	-----------------------g75:
;** 2871	-----------------------    sSetEEDSPPV1VoltAdj(2524);
	.dwpsn	file "../APP/src/Modbus.c",line 2871,column 21,is_stmt
        MOV       AL,#2524              ; [CPU_] |2871| 
	.dwpsn	file "../APP/src/Modbus.c",line 2872,column 17,is_stmt
        B         $C$L177,UNC           ; [CPU_] |2872| 
        ; branch occurs ; [] |2872| 
$C$L175:    
;***	-----------------------g76:
;** 2844	-----------------------    K$6 = WrData;
;** 2844	-----------------------    wTemp1 = (int)WrData-(int)g_uwSolarVolt1Avg;
;** 2845	-----------------------    if ( swGetEEDSPPV1VoltAdj() != 2048 || wTemp1 < (-150) || (wTemp1 > 150 || K$6 < 2000) || K$6 > 5000 ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
        MOVZ      AR2,*-SP[3]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2844,column 13,is_stmt
        SUB       AL,@_g_uwSolarVolt1Avg ; [CPU_] |2844| 
        MOVZ      AR1,AL                ; [CPU_] |2844| 
	.dwpsn	file "../APP/src/Modbus.c",line 2845,column 13,is_stmt
$C$DW$676	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$676, DW_AT_low_pc(0x00)
	.dwattr $C$DW$676, DW_AT_name("_swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$676, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1VoltAdj ; [CPU_] |2845| 
        ; call occurs [#_swGetEEDSPPV1VoltAdj] ; [] |2845| 
        CMP       AL,#2048              ; [CPU_] |2845| 
        BF        $C$L228,NEQ           ; [CPU_] |2845| 
        ; branchcc occurs ; [] |2845| 
        CMP       AR1,#-150             ; [CPU_] |2845| 
        B         $C$L228,LT            ; [CPU_] |2845| 
        ; branchcc occurs ; [] |2845| 
        MOV       AL,AR1                ; [CPU_] 
        CMPB      AL,#150               ; [CPU_] |2845| 
        B         $C$L228,GT            ; [CPU_] |2845| 
        ; branchcc occurs ; [] |2845| 
        CMP       AR2,#2000             ; [CPU_] |2845| 
        B         $C$L228,LT            ; [CPU_] |2845| 
        ; branchcc occurs ; [] |2845| 
        CMP       AR2,#5000             ; [CPU_] |2845| 
        B         $C$L228,GT            ; [CPU_] |2845| 
        ; branchcc occurs ; [] |2845| 
;** 2848	-----------------------    wTemp1 = g_uwSolarVolt1Avg;
;** 2850	-----------------------    if ( (C$17 = (int)((((long)WrData<<11)+(long)(wTemp1>>1))/(long)wTemp1)) < 1548 || C$17 > 2548 ) goto g189;
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2848,column 17,is_stmt
        MOVZ      AR6,@_g_uwSolarVolt1Avg ; [CPU_] |2848| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2850,column 17,is_stmt
        MOV       ACC,AR6               ; [CPU_] |2850| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2850| 
        MOV       AL,*-SP[3]            ; [CPU_] |2850| 
        MOVZ      AR7,AL                ; [CPU_] |2850| 
        MOVL      ACC,XAR7              ; [CPU_] |2850| 
        LSL       ACC,11                ; [CPU_] |2850| 
        MOVL      XAR7,ACC              ; [CPU_] |2850| 
        MOV       AL,AR6                ; [CPU_] |2850| 
        ASR       AL,1                  ; [CPU_] |2850| 
        MOVZ      AR6,AL                ; [CPU_] |2850| 
        MOVL      ACC,XAR7              ; [CPU_] |2850| 
        ADD       ACC,AR6               ; [CPU_] |2850| 
$C$DW$677	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$677, DW_AT_low_pc(0x00)
	.dwattr $C$DW$677, DW_AT_name("L$$DIV")
	.dwattr $C$DW$677, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2850| 
        ; call occurs [#L$$DIV] ; [] |2850| 
        CMP       AL,#1548              ; [CPU_] |2850| 
        B         $C$L228,LT            ; [CPU_] |2850| 
        ; branchcc occurs ; [] |2850| 
        CMP       AL,#2548              ; [CPU_] |2850| 
        B         $C$L228,GT            ; [CPU_] |2850| 
        ; branchcc occurs ; [] |2850| 
	.dwpsn	file "../APP/src/Modbus.c",line 2854,column 17,is_stmt
        B         $C$L177,UNC           ; [CPU_] |2854| 
        ; branch occurs ; [] |2854| 
$C$L176:    
;***	-----------------------g79:
;** 2830	-----------------------    if ( WrData != 1u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2830,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2830| 
        BF        $C$L228,NEQ           ; [CPU_] |2830| 
        ; branchcc occurs ; [] |2830| 
;** 2832	-----------------------    if ( swGetEEDSPPV1VoltAdj() == 2048 ) goto g191;
	.dwpsn	file "../APP/src/Modbus.c",line 2832,column 17,is_stmt
$C$DW$678	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$678, DW_AT_low_pc(0x00)
	.dwattr $C$DW$678, DW_AT_name("_swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$678, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1VoltAdj ; [CPU_] |2832| 
        ; call occurs [#_swGetEEDSPPV1VoltAdj] ; [] |2832| 
        CMP       AL,#2048              ; [CPU_] |2832| 
        BF        $C$L230,EQ            ; [CPU_] |2832| 
        ; branchcc occurs ; [] |2832| 
;** 2834	-----------------------    sSetEEDSPPV1VoltAdj(2048);
	.dwpsn	file "../APP/src/Modbus.c",line 2834,column 21,is_stmt
        MOV       AL,#2048              ; [CPU_] |2834| 
$C$L177:    
$C$DW$679	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$679, DW_AT_low_pc(0x00)
	.dwattr $C$DW$679, DW_AT_name("_sSetEEDSPPV1VoltAdj")
	.dwattr $C$DW$679, DW_AT_TI_call
        LCR       #_sSetEEDSPPV1VoltAdj ; [CPU_] |2834| 
        ; call occurs [#_sSetEEDSPPV1VoltAdj] ; [] |2834| 
	.dwpsn	file "../APP/src/Modbus.c",line 2835,column 21,is_stmt
        B         $C$L212,UNC           ; [CPU_] |2835| 
        ; branch occurs ; [] |2835| 
$C$L178:    
;***	-----------------------g82:
;** 2811	-----------------------    K$6 = WrData;
;** 2811	-----------------------    if ( (int)WrData < (-8) || K$6 > 8 ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVZ      AR1,*-SP[3]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2811,column 13,is_stmt
        CMP       AL,#-8                ; [CPU_] |2811| 
        B         $C$L228,LT            ; [CPU_] |2811| 
        ; branchcc occurs ; [] |2811| 
        CMPB      AL,#8                 ; [CPU_] |2811| 
        B         $C$L228,GT            ; [CPU_] |2811| 
        ; branchcc occurs ; [] |2811| 
;** 2813	-----------------------    sSetEEDSPROPShareCurrAdj(swGetEEDSPROPShareCurrAdj()+K$6);
;** 2814	-----------------------    if ( swGetEEDSPROPShareCurrAdj() > 2548 ) goto g86;
	.dwpsn	file "../APP/src/Modbus.c",line 2813,column 17,is_stmt
$C$DW$680	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$680, DW_AT_low_pc(0x00)
	.dwattr $C$DW$680, DW_AT_name("_swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$680, DW_AT_TI_call
        LCR       #_swGetEEDSPROPShareCurrAdj ; [CPU_] |2813| 
        ; call occurs [#_swGetEEDSPROPShareCurrAdj] ; [] |2813| 
        MOV       AH,AL                 ; [CPU_] |2813| 
        MOV       AL,AR1                ; [CPU_] |2813| 
        ADD       AL,AH                 ; [CPU_] |2813| 
$C$DW$681	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$681, DW_AT_low_pc(0x00)
	.dwattr $C$DW$681, DW_AT_name("_sSetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$681, DW_AT_TI_call
        LCR       #_sSetEEDSPROPShareCurrAdj ; [CPU_] |2813| 
        ; call occurs [#_sSetEEDSPROPShareCurrAdj] ; [] |2813| 
	.dwpsn	file "../APP/src/Modbus.c",line 2814,column 17,is_stmt
$C$DW$682	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$682, DW_AT_low_pc(0x00)
	.dwattr $C$DW$682, DW_AT_name("_swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$682, DW_AT_TI_call
        LCR       #_swGetEEDSPROPShareCurrAdj ; [CPU_] |2814| 
        ; call occurs [#_swGetEEDSPROPShareCurrAdj] ; [] |2814| 
        CMP       AL,#2548              ; [CPU_] |2814| 
        B         $C$L179,GT            ; [CPU_] |2814| 
        ; branchcc occurs ; [] |2814| 
;** 2818	-----------------------    if ( swGetEEDSPROPShareCurrAdj() >= 1548 ) goto g151;
	.dwpsn	file "../APP/src/Modbus.c",line 2818,column 22,is_stmt
$C$DW$683	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$683, DW_AT_low_pc(0x00)
	.dwattr $C$DW$683, DW_AT_name("_swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$683, DW_AT_TI_call
        LCR       #_swGetEEDSPROPShareCurrAdj ; [CPU_] |2818| 
        ; call occurs [#_swGetEEDSPROPShareCurrAdj] ; [] |2818| 
        CMP       AL,#1548              ; [CPU_] |2818| 
        B         $C$L212,GEQ           ; [CPU_] |2818| 
        ; branchcc occurs ; [] |2818| 
;** 2820	-----------------------    sSetEEDSPROPShareCurrAdj(1548);
	.dwpsn	file "../APP/src/Modbus.c",line 2820,column 21,is_stmt
        MOV       AL,#1548              ; [CPU_] |2820| 
        B         $C$L182,UNC           ; [CPU_] |2820| 
        ; branch occurs ; [] |2820| 
$C$L179:    
;***	-----------------------g86:
;** 2816	-----------------------    sSetEEDSPROPShareCurrAdj(2524);
	.dwpsn	file "../APP/src/Modbus.c",line 2816,column 21,is_stmt
        MOV       AL,#2524              ; [CPU_] |2816| 
	.dwpsn	file "../APP/src/Modbus.c",line 2817,column 17,is_stmt
        B         $C$L182,UNC           ; [CPU_] |2817| 
        ; branch occurs ; [] |2817| 
$C$L180:    
;***	-----------------------g87:
;** 2789	-----------------------    K$6 = WrData;
;** 2789	-----------------------    wTemp1 = (int)WrData-(int)g_uwROPShareCurr;
;** 2790	-----------------------    if ( swGetEEDSPROPShareCurrAdj() != 2048 || wTemp1 < (-30) || (wTemp1 > 30 || K$6 < 50) ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVW      DP,#_g_uwROPShareCurr ; [CPU_U] 
        MOVZ      AR2,*-SP[3]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2789,column 13,is_stmt
        SUB       AL,@_g_uwROPShareCurr ; [CPU_] |2789| 
        MOVZ      AR1,AL                ; [CPU_] |2789| 
	.dwpsn	file "../APP/src/Modbus.c",line 2790,column 13,is_stmt
$C$DW$684	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$684, DW_AT_low_pc(0x00)
	.dwattr $C$DW$684, DW_AT_name("_swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$684, DW_AT_TI_call
        LCR       #_swGetEEDSPROPShareCurrAdj ; [CPU_] |2790| 
        ; call occurs [#_swGetEEDSPROPShareCurrAdj] ; [] |2790| 
        CMP       AL,#2048              ; [CPU_] |2790| 
        BF        $C$L228,NEQ           ; [CPU_] |2790| 
        ; branchcc occurs ; [] |2790| 
        CMP       AR1,#-30              ; [CPU_] |2790| 
        B         $C$L228,LT            ; [CPU_] |2790| 
        ; branchcc occurs ; [] |2790| 
        MOV       AL,AR1                ; [CPU_] 
        CMPB      AL,#30                ; [CPU_] |2790| 
        B         $C$L228,GT            ; [CPU_] |2790| 
        ; branchcc occurs ; [] |2790| 
        MOV       AL,AR2                ; [CPU_] 
        CMPB      AL,#50                ; [CPU_] |2790| 
        B         $C$L228,LT            ; [CPU_] |2790| 
        ; branchcc occurs ; [] |2790| 
;** 2793	-----------------------    wTemp1 = g_uwROPShareCurr;
;** 2795	-----------------------    if ( (C$16 = (int)((((long)WrData<<11)+(long)(wTemp1>>1))/(long)wTemp1)) < 1548 || C$16 > 2548 ) goto g189;
        MOVW      DP,#_g_uwROPShareCurr ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2793,column 17,is_stmt
        MOVZ      AR6,@_g_uwROPShareCurr ; [CPU_] |2793| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2795,column 17,is_stmt
        MOV       ACC,AR6               ; [CPU_] |2795| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2795| 
        MOV       AL,*-SP[3]            ; [CPU_] |2795| 
        MOVZ      AR7,AL                ; [CPU_] |2795| 
        MOVL      ACC,XAR7              ; [CPU_] |2795| 
        LSL       ACC,11                ; [CPU_] |2795| 
        MOVL      XAR7,ACC              ; [CPU_] |2795| 
        MOV       AL,AR6                ; [CPU_] |2795| 
        ASR       AL,1                  ; [CPU_] |2795| 
        MOVZ      AR6,AL                ; [CPU_] |2795| 
        MOVL      ACC,XAR7              ; [CPU_] |2795| 
        ADD       ACC,AR6               ; [CPU_] |2795| 
$C$DW$685	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$685, DW_AT_low_pc(0x00)
	.dwattr $C$DW$685, DW_AT_name("L$$DIV")
	.dwattr $C$DW$685, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2795| 
        ; call occurs [#L$$DIV] ; [] |2795| 
        CMP       AL,#1548              ; [CPU_] |2795| 
        B         $C$L228,LT            ; [CPU_] |2795| 
        ; branchcc occurs ; [] |2795| 
        CMP       AL,#2548              ; [CPU_] |2795| 
        B         $C$L228,GT            ; [CPU_] |2795| 
        ; branchcc occurs ; [] |2795| 
	.dwpsn	file "../APP/src/Modbus.c",line 2799,column 17,is_stmt
        B         $C$L182,UNC           ; [CPU_] |2799| 
        ; branch occurs ; [] |2799| 
$C$L181:    
;***	-----------------------g90:
;** 2775	-----------------------    if ( WrData != 1u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2775,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2775| 
        BF        $C$L228,NEQ           ; [CPU_] |2775| 
        ; branchcc occurs ; [] |2775| 
;** 2777	-----------------------    if ( swGetEEDSPROPShareCurrAdj() == 2048 ) goto g191;
	.dwpsn	file "../APP/src/Modbus.c",line 2777,column 17,is_stmt
$C$DW$686	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$686, DW_AT_low_pc(0x00)
	.dwattr $C$DW$686, DW_AT_name("_swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$686, DW_AT_TI_call
        LCR       #_swGetEEDSPROPShareCurrAdj ; [CPU_] |2777| 
        ; call occurs [#_swGetEEDSPROPShareCurrAdj] ; [] |2777| 
        CMP       AL,#2048              ; [CPU_] |2777| 
        BF        $C$L230,EQ            ; [CPU_] |2777| 
        ; branchcc occurs ; [] |2777| 
;** 2779	-----------------------    sSetEEDSPROPShareCurrAdj(2048);
	.dwpsn	file "../APP/src/Modbus.c",line 2779,column 21,is_stmt
        MOV       AL,#2048              ; [CPU_] |2779| 
$C$L182:    
$C$DW$687	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$687, DW_AT_low_pc(0x00)
	.dwattr $C$DW$687, DW_AT_name("_sSetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$687, DW_AT_TI_call
        LCR       #_sSetEEDSPROPShareCurrAdj ; [CPU_] |2779| 
        ; call occurs [#_sSetEEDSPROPShareCurrAdj] ; [] |2779| 
	.dwpsn	file "../APP/src/Modbus.c",line 2780,column 21,is_stmt
        B         $C$L212,UNC           ; [CPU_] |2780| 
        ; branch occurs ; [] |2780| 
$C$L183:    
;***	-----------------------g93:
;** 2756	-----------------------    K$6 = WrData;
;** 2756	-----------------------    if ( (int)WrData < (-8) || K$6 > 8 ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVZ      AR1,*-SP[3]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2756,column 13,is_stmt
        CMP       AL,#-8                ; [CPU_] |2756| 
        B         $C$L228,LT            ; [CPU_] |2756| 
        ; branchcc occurs ; [] |2756| 
        CMPB      AL,#8                 ; [CPU_] |2756| 
        B         $C$L228,GT            ; [CPU_] |2756| 
        ; branchcc occurs ; [] |2756| 
;** 2758	-----------------------    sSetEEDSPROPCurrAdj(swGetEEDSPROPCurrAdj()+K$6);
;** 2759	-----------------------    if ( swGetEEDSPROPCurrAdj() > 2548 ) goto g97;
	.dwpsn	file "../APP/src/Modbus.c",line 2758,column 17,is_stmt
$C$DW$688	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$688, DW_AT_low_pc(0x00)
	.dwattr $C$DW$688, DW_AT_name("_swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$688, DW_AT_TI_call
        LCR       #_swGetEEDSPROPCurrAdj ; [CPU_] |2758| 
        ; call occurs [#_swGetEEDSPROPCurrAdj] ; [] |2758| 
        MOV       AH,AL                 ; [CPU_] |2758| 
        MOV       AL,AR1                ; [CPU_] |2758| 
        ADD       AL,AH                 ; [CPU_] |2758| 
$C$DW$689	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$689, DW_AT_low_pc(0x00)
	.dwattr $C$DW$689, DW_AT_name("_sSetEEDSPROPCurrAdj")
	.dwattr $C$DW$689, DW_AT_TI_call
        LCR       #_sSetEEDSPROPCurrAdj ; [CPU_] |2758| 
        ; call occurs [#_sSetEEDSPROPCurrAdj] ; [] |2758| 
	.dwpsn	file "../APP/src/Modbus.c",line 2759,column 17,is_stmt
$C$DW$690	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$690, DW_AT_low_pc(0x00)
	.dwattr $C$DW$690, DW_AT_name("_swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$690, DW_AT_TI_call
        LCR       #_swGetEEDSPROPCurrAdj ; [CPU_] |2759| 
        ; call occurs [#_swGetEEDSPROPCurrAdj] ; [] |2759| 
        CMP       AL,#2548              ; [CPU_] |2759| 
        B         $C$L184,GT            ; [CPU_] |2759| 
        ; branchcc occurs ; [] |2759| 
;** 2763	-----------------------    if ( swGetEEDSPROPCurrAdj() >= 1548 ) goto g151;
	.dwpsn	file "../APP/src/Modbus.c",line 2763,column 22,is_stmt
$C$DW$691	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$691, DW_AT_low_pc(0x00)
	.dwattr $C$DW$691, DW_AT_name("_swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$691, DW_AT_TI_call
        LCR       #_swGetEEDSPROPCurrAdj ; [CPU_] |2763| 
        ; call occurs [#_swGetEEDSPROPCurrAdj] ; [] |2763| 
        CMP       AL,#1548              ; [CPU_] |2763| 
        B         $C$L212,GEQ           ; [CPU_] |2763| 
        ; branchcc occurs ; [] |2763| 
;** 2765	-----------------------    sSetEEDSPROPCurrAdj(1548);
	.dwpsn	file "../APP/src/Modbus.c",line 2765,column 21,is_stmt
        MOV       AL,#1548              ; [CPU_] |2765| 
        B         $C$L187,UNC           ; [CPU_] |2765| 
        ; branch occurs ; [] |2765| 
$C$L184:    
;***	-----------------------g97:
;** 2761	-----------------------    sSetEEDSPROPCurrAdj(2524);
	.dwpsn	file "../APP/src/Modbus.c",line 2761,column 21,is_stmt
        MOV       AL,#2524              ; [CPU_] |2761| 
	.dwpsn	file "../APP/src/Modbus.c",line 2762,column 17,is_stmt
        B         $C$L187,UNC           ; [CPU_] |2762| 
        ; branch occurs ; [] |2762| 
$C$L185:    
;***	-----------------------g98:
;** 2734	-----------------------    K$6 = WrData;
;** 2734	-----------------------    wTemp1 = (int)WrData-(int)g_uwROPCurr;
;** 2735	-----------------------    if ( swGetEEDSPROPCurrAdj() != 2048 || wTemp1 < (-30) || (wTemp1 > 30 || K$6 < 50) ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVW      DP,#_g_uwROPCurr      ; [CPU_U] 
        MOVZ      AR2,*-SP[3]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2734,column 13,is_stmt
        SUB       AL,@_g_uwROPCurr      ; [CPU_] |2734| 
        MOVZ      AR1,AL                ; [CPU_] |2734| 
	.dwpsn	file "../APP/src/Modbus.c",line 2735,column 13,is_stmt
$C$DW$692	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$692, DW_AT_low_pc(0x00)
	.dwattr $C$DW$692, DW_AT_name("_swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$692, DW_AT_TI_call
        LCR       #_swGetEEDSPROPCurrAdj ; [CPU_] |2735| 
        ; call occurs [#_swGetEEDSPROPCurrAdj] ; [] |2735| 
        CMP       AL,#2048              ; [CPU_] |2735| 
        BF        $C$L228,NEQ           ; [CPU_] |2735| 
        ; branchcc occurs ; [] |2735| 
        CMP       AR1,#-30              ; [CPU_] |2735| 
        B         $C$L228,LT            ; [CPU_] |2735| 
        ; branchcc occurs ; [] |2735| 
        MOV       AL,AR1                ; [CPU_] 
        CMPB      AL,#30                ; [CPU_] |2735| 
        B         $C$L228,GT            ; [CPU_] |2735| 
        ; branchcc occurs ; [] |2735| 
        MOV       AL,AR2                ; [CPU_] 
        CMPB      AL,#50                ; [CPU_] |2735| 
        B         $C$L228,LT            ; [CPU_] |2735| 
        ; branchcc occurs ; [] |2735| 
;** 2738	-----------------------    wTemp1 = g_uwROPCurr;
;** 2740	-----------------------    if ( (C$15 = (int)((((long)WrData<<11)+(long)(wTemp1>>1))/(long)wTemp1)) < 1548 || C$15 > 2548 ) goto g189;
        MOVW      DP,#_g_uwROPCurr      ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2738,column 17,is_stmt
        MOVZ      AR6,@_g_uwROPCurr     ; [CPU_] |2738| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2740,column 17,is_stmt
        MOV       ACC,AR6               ; [CPU_] |2740| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2740| 
        MOV       AL,*-SP[3]            ; [CPU_] |2740| 
        MOVZ      AR7,AL                ; [CPU_] |2740| 
        MOVL      ACC,XAR7              ; [CPU_] |2740| 
        LSL       ACC,11                ; [CPU_] |2740| 
        MOVL      XAR7,ACC              ; [CPU_] |2740| 
        MOV       AL,AR6                ; [CPU_] |2740| 
        ASR       AL,1                  ; [CPU_] |2740| 
        MOVZ      AR6,AL                ; [CPU_] |2740| 
        MOVL      ACC,XAR7              ; [CPU_] |2740| 
        ADD       ACC,AR6               ; [CPU_] |2740| 
$C$DW$693	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$693, DW_AT_low_pc(0x00)
	.dwattr $C$DW$693, DW_AT_name("L$$DIV")
	.dwattr $C$DW$693, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2740| 
        ; call occurs [#L$$DIV] ; [] |2740| 
        CMP       AL,#1548              ; [CPU_] |2740| 
        B         $C$L228,LT            ; [CPU_] |2740| 
        ; branchcc occurs ; [] |2740| 
        CMP       AL,#2548              ; [CPU_] |2740| 
        B         $C$L228,GT            ; [CPU_] |2740| 
        ; branchcc occurs ; [] |2740| 
	.dwpsn	file "../APP/src/Modbus.c",line 2744,column 17,is_stmt
        B         $C$L187,UNC           ; [CPU_] |2744| 
        ; branch occurs ; [] |2744| 
$C$L186:    
;***	-----------------------g101:
;** 2720	-----------------------    if ( WrData != 1u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2720,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2720| 
        BF        $C$L228,NEQ           ; [CPU_] |2720| 
        ; branchcc occurs ; [] |2720| 
;** 2722	-----------------------    if ( swGetEEDSPROPCurrAdj() == 2048 ) goto g191;
	.dwpsn	file "../APP/src/Modbus.c",line 2722,column 17,is_stmt
$C$DW$694	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$694, DW_AT_low_pc(0x00)
	.dwattr $C$DW$694, DW_AT_name("_swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$694, DW_AT_TI_call
        LCR       #_swGetEEDSPROPCurrAdj ; [CPU_] |2722| 
        ; call occurs [#_swGetEEDSPROPCurrAdj] ; [] |2722| 
        CMP       AL,#2048              ; [CPU_] |2722| 
        BF        $C$L230,EQ            ; [CPU_] |2722| 
        ; branchcc occurs ; [] |2722| 
;** 2724	-----------------------    sSetEEDSPROPCurrAdj(2048);
	.dwpsn	file "../APP/src/Modbus.c",line 2724,column 21,is_stmt
        MOV       AL,#2048              ; [CPU_] |2724| 
$C$L187:    
$C$DW$695	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$695, DW_AT_low_pc(0x00)
	.dwattr $C$DW$695, DW_AT_name("_sSetEEDSPROPCurrAdj")
	.dwattr $C$DW$695, DW_AT_TI_call
        LCR       #_sSetEEDSPROPCurrAdj ; [CPU_] |2724| 
        ; call occurs [#_sSetEEDSPROPCurrAdj] ; [] |2724| 
	.dwpsn	file "../APP/src/Modbus.c",line 2725,column 21,is_stmt
        B         $C$L212,UNC           ; [CPU_] |2725| 
        ; branch occurs ; [] |2725| 
$C$L188:    
;***	-----------------------g104:
;** 2701	-----------------------    K$6 = WrData;
;** 2701	-----------------------    if ( (int)WrData < (-8) || K$6 > 8 ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVZ      AR1,*-SP[3]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2701,column 13,is_stmt
        CMP       AL,#-8                ; [CPU_] |2701| 
        B         $C$L228,LT            ; [CPU_] |2701| 
        ; branchcc occurs ; [] |2701| 
        CMPB      AL,#8                 ; [CPU_] |2701| 
        B         $C$L228,GT            ; [CPU_] |2701| 
        ; branchcc occurs ; [] |2701| 
;** 2703	-----------------------    sSetEEDSPRInvCurrAdj(swGetEEDSPRInvCurrAdj()+K$6);
;** 2704	-----------------------    if ( swGetEEDSPRInvCurrAdj() > 2548 ) goto g108;
	.dwpsn	file "../APP/src/Modbus.c",line 2703,column 17,is_stmt
$C$DW$696	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$696, DW_AT_low_pc(0x00)
	.dwattr $C$DW$696, DW_AT_name("_swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$696, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvCurrAdj ; [CPU_] |2703| 
        ; call occurs [#_swGetEEDSPRInvCurrAdj] ; [] |2703| 
        MOV       AH,AL                 ; [CPU_] |2703| 
        MOV       AL,AR1                ; [CPU_] |2703| 
        ADD       AL,AH                 ; [CPU_] |2703| 
$C$DW$697	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$697, DW_AT_low_pc(0x00)
	.dwattr $C$DW$697, DW_AT_name("_sSetEEDSPRInvCurrAdj")
	.dwattr $C$DW$697, DW_AT_TI_call
        LCR       #_sSetEEDSPRInvCurrAdj ; [CPU_] |2703| 
        ; call occurs [#_sSetEEDSPRInvCurrAdj] ; [] |2703| 
	.dwpsn	file "../APP/src/Modbus.c",line 2704,column 17,is_stmt
$C$DW$698	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$698, DW_AT_low_pc(0x00)
	.dwattr $C$DW$698, DW_AT_name("_swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$698, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvCurrAdj ; [CPU_] |2704| 
        ; call occurs [#_swGetEEDSPRInvCurrAdj] ; [] |2704| 
        CMP       AL,#2548              ; [CPU_] |2704| 
        B         $C$L189,GT            ; [CPU_] |2704| 
        ; branchcc occurs ; [] |2704| 
;** 2708	-----------------------    if ( swGetEEDSPRInvCurrAdj() >= 1548 ) goto g151;
	.dwpsn	file "../APP/src/Modbus.c",line 2708,column 22,is_stmt
$C$DW$699	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$699, DW_AT_low_pc(0x00)
	.dwattr $C$DW$699, DW_AT_name("_swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$699, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvCurrAdj ; [CPU_] |2708| 
        ; call occurs [#_swGetEEDSPRInvCurrAdj] ; [] |2708| 
        CMP       AL,#1548              ; [CPU_] |2708| 
        B         $C$L212,GEQ           ; [CPU_] |2708| 
        ; branchcc occurs ; [] |2708| 
;** 2710	-----------------------    sSetEEDSPRInvCurrAdj(1548);
	.dwpsn	file "../APP/src/Modbus.c",line 2710,column 21,is_stmt
        MOV       AL,#1548              ; [CPU_] |2710| 
        B         $C$L192,UNC           ; [CPU_] |2710| 
        ; branch occurs ; [] |2710| 
$C$L189:    
;***	-----------------------g108:
;** 2706	-----------------------    sSetEEDSPRInvCurrAdj(2524);
	.dwpsn	file "../APP/src/Modbus.c",line 2706,column 21,is_stmt
        MOV       AL,#2524              ; [CPU_] |2706| 
	.dwpsn	file "../APP/src/Modbus.c",line 2707,column 17,is_stmt
        B         $C$L192,UNC           ; [CPU_] |2707| 
        ; branch occurs ; [] |2707| 
$C$L190:    
;***	-----------------------g109:
;** 2679	-----------------------    K$6 = WrData;
;** 2679	-----------------------    wTemp1 = (int)WrData-(int)g_uwRInvCurr;
;** 2680	-----------------------    if ( swGetEEDSPRInvCurrAdj() != 2048 || wTemp1 < (-30) || (wTemp1 > 30 || K$6 < 50) ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
        MOVZ      AR2,*-SP[3]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2679,column 13,is_stmt
        SUB       AL,@_g_uwRInvCurr     ; [CPU_] |2679| 
        MOVZ      AR1,AL                ; [CPU_] |2679| 
	.dwpsn	file "../APP/src/Modbus.c",line 2680,column 13,is_stmt
$C$DW$700	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$700, DW_AT_low_pc(0x00)
	.dwattr $C$DW$700, DW_AT_name("_swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$700, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvCurrAdj ; [CPU_] |2680| 
        ; call occurs [#_swGetEEDSPRInvCurrAdj] ; [] |2680| 
        CMP       AL,#2048              ; [CPU_] |2680| 
        BF        $C$L228,NEQ           ; [CPU_] |2680| 
        ; branchcc occurs ; [] |2680| 
        CMP       AR1,#-30              ; [CPU_] |2680| 
        B         $C$L228,LT            ; [CPU_] |2680| 
        ; branchcc occurs ; [] |2680| 
        MOV       AL,AR1                ; [CPU_] 
        CMPB      AL,#30                ; [CPU_] |2680| 
        B         $C$L228,GT            ; [CPU_] |2680| 
        ; branchcc occurs ; [] |2680| 
        MOV       AL,AR2                ; [CPU_] 
        CMPB      AL,#50                ; [CPU_] |2680| 
        B         $C$L228,LT            ; [CPU_] |2680| 
        ; branchcc occurs ; [] |2680| 
;** 2683	-----------------------    wTemp1 = g_uwRInvCurr;
;** 2685	-----------------------    if ( (C$14 = (int)((((long)WrData<<11)+(long)(wTemp1>>1))/(long)wTemp1)) < 1548 || C$14 > 2548 ) goto g189;
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2683,column 17,is_stmt
        MOVZ      AR6,@_g_uwRInvCurr    ; [CPU_] |2683| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2685,column 17,is_stmt
        MOV       ACC,AR6               ; [CPU_] |2685| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2685| 
        MOV       AL,*-SP[3]            ; [CPU_] |2685| 
        MOVZ      AR7,AL                ; [CPU_] |2685| 
        MOVL      ACC,XAR7              ; [CPU_] |2685| 
        LSL       ACC,11                ; [CPU_] |2685| 
        MOVL      XAR7,ACC              ; [CPU_] |2685| 
        MOV       AL,AR6                ; [CPU_] |2685| 
        ASR       AL,1                  ; [CPU_] |2685| 
        MOVZ      AR6,AL                ; [CPU_] |2685| 
        MOVL      ACC,XAR7              ; [CPU_] |2685| 
        ADD       ACC,AR6               ; [CPU_] |2685| 
$C$DW$701	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$701, DW_AT_low_pc(0x00)
	.dwattr $C$DW$701, DW_AT_name("L$$DIV")
	.dwattr $C$DW$701, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2685| 
        ; call occurs [#L$$DIV] ; [] |2685| 
        CMP       AL,#1548              ; [CPU_] |2685| 
        B         $C$L228,LT            ; [CPU_] |2685| 
        ; branchcc occurs ; [] |2685| 
        CMP       AL,#2548              ; [CPU_] |2685| 
        B         $C$L228,GT            ; [CPU_] |2685| 
        ; branchcc occurs ; [] |2685| 
	.dwpsn	file "../APP/src/Modbus.c",line 2689,column 17,is_stmt
        B         $C$L192,UNC           ; [CPU_] |2689| 
        ; branch occurs ; [] |2689| 
$C$L191:    
;***	-----------------------g112:
;** 2665	-----------------------    if ( WrData != 1u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2665,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2665| 
        BF        $C$L228,NEQ           ; [CPU_] |2665| 
        ; branchcc occurs ; [] |2665| 
;** 2667	-----------------------    if ( swGetEEDSPRInvCurrAdj() == 2048 ) goto g191;
	.dwpsn	file "../APP/src/Modbus.c",line 2667,column 17,is_stmt
$C$DW$702	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$702, DW_AT_low_pc(0x00)
	.dwattr $C$DW$702, DW_AT_name("_swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$702, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvCurrAdj ; [CPU_] |2667| 
        ; call occurs [#_swGetEEDSPRInvCurrAdj] ; [] |2667| 
        CMP       AL,#2048              ; [CPU_] |2667| 
        BF        $C$L230,EQ            ; [CPU_] |2667| 
        ; branchcc occurs ; [] |2667| 
;** 2669	-----------------------    sSetEEDSPRInvCurrAdj(2048);
	.dwpsn	file "../APP/src/Modbus.c",line 2669,column 21,is_stmt
        MOV       AL,#2048              ; [CPU_] |2669| 
$C$L192:    
$C$DW$703	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$703, DW_AT_low_pc(0x00)
	.dwattr $C$DW$703, DW_AT_name("_sSetEEDSPRInvCurrAdj")
	.dwattr $C$DW$703, DW_AT_TI_call
        LCR       #_sSetEEDSPRInvCurrAdj ; [CPU_] |2669| 
        ; call occurs [#_sSetEEDSPRInvCurrAdj] ; [] |2669| 
	.dwpsn	file "../APP/src/Modbus.c",line 2670,column 21,is_stmt
        B         $C$L212,UNC           ; [CPU_] |2670| 
        ; branch occurs ; [] |2670| 
$C$L193:    
;***	-----------------------g115:
;** 2646	-----------------------    K$6 = WrData;
;** 2646	-----------------------    if ( (int)WrData < (-8) || K$6 > 8 ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVZ      AR1,*-SP[3]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2646,column 13,is_stmt
        CMP       AL,#-8                ; [CPU_] |2646| 
        B         $C$L228,LT            ; [CPU_] |2646| 
        ; branchcc occurs ; [] |2646| 
        CMPB      AL,#8                 ; [CPU_] |2646| 
        B         $C$L228,GT            ; [CPU_] |2646| 
        ; branchcc occurs ; [] |2646| 
;** 2648	-----------------------    sSetEEDSPRLineVoltAdj(swGetEEDSPRLineVoltAdj()+K$6);
;** 2649	-----------------------    if ( swGetEEDSPRLineVoltAdj() > 2548 ) goto g119;
	.dwpsn	file "../APP/src/Modbus.c",line 2648,column 17,is_stmt
$C$DW$704	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$704, DW_AT_low_pc(0x00)
	.dwattr $C$DW$704, DW_AT_name("_swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$704, DW_AT_TI_call
        LCR       #_swGetEEDSPRLineVoltAdj ; [CPU_] |2648| 
        ; call occurs [#_swGetEEDSPRLineVoltAdj] ; [] |2648| 
        MOV       AH,AL                 ; [CPU_] |2648| 
        MOV       AL,AR1                ; [CPU_] |2648| 
        ADD       AL,AH                 ; [CPU_] |2648| 
$C$DW$705	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$705, DW_AT_low_pc(0x00)
	.dwattr $C$DW$705, DW_AT_name("_sSetEEDSPRLineVoltAdj")
	.dwattr $C$DW$705, DW_AT_TI_call
        LCR       #_sSetEEDSPRLineVoltAdj ; [CPU_] |2648| 
        ; call occurs [#_sSetEEDSPRLineVoltAdj] ; [] |2648| 
	.dwpsn	file "../APP/src/Modbus.c",line 2649,column 17,is_stmt
$C$DW$706	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$706, DW_AT_low_pc(0x00)
	.dwattr $C$DW$706, DW_AT_name("_swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$706, DW_AT_TI_call
        LCR       #_swGetEEDSPRLineVoltAdj ; [CPU_] |2649| 
        ; call occurs [#_swGetEEDSPRLineVoltAdj] ; [] |2649| 
        CMP       AL,#2548              ; [CPU_] |2649| 
        B         $C$L194,GT            ; [CPU_] |2649| 
        ; branchcc occurs ; [] |2649| 
;** 2653	-----------------------    if ( swGetEEDSPRLineVoltAdj() >= 1548 ) goto g151;
	.dwpsn	file "../APP/src/Modbus.c",line 2653,column 22,is_stmt
$C$DW$707	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$707, DW_AT_low_pc(0x00)
	.dwattr $C$DW$707, DW_AT_name("_swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$707, DW_AT_TI_call
        LCR       #_swGetEEDSPRLineVoltAdj ; [CPU_] |2653| 
        ; call occurs [#_swGetEEDSPRLineVoltAdj] ; [] |2653| 
        CMP       AL,#1548              ; [CPU_] |2653| 
        B         $C$L212,GEQ           ; [CPU_] |2653| 
        ; branchcc occurs ; [] |2653| 
;** 2655	-----------------------    sSetEEDSPRLineVoltAdj(1548);
	.dwpsn	file "../APP/src/Modbus.c",line 2655,column 21,is_stmt
        MOV       AL,#1548              ; [CPU_] |2655| 
        B         $C$L197,UNC           ; [CPU_] |2655| 
        ; branch occurs ; [] |2655| 
$C$L194:    
;***	-----------------------g119:
;** 2651	-----------------------    sSetEEDSPRLineVoltAdj(2524);
	.dwpsn	file "../APP/src/Modbus.c",line 2651,column 21,is_stmt
        MOV       AL,#2524              ; [CPU_] |2651| 
	.dwpsn	file "../APP/src/Modbus.c",line 2652,column 17,is_stmt
        B         $C$L197,UNC           ; [CPU_] |2652| 
        ; branch occurs ; [] |2652| 
$C$L195:    
;***	-----------------------g120:
;** 2624	-----------------------    wTemp1 = (int)WrData-(int)g_uwRLineVolt;
;** 2625	-----------------------    if ( swGetEEDSPRLineVoltAdj() != 2048 || wTemp1 < (-200) || (wTemp1 > 200 || WrData < g_uwLineUnderVoltLevel1) || WrData > g_uwLineOverVoltLevel1 ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2624,column 13,is_stmt
        SUB       AL,@_g_uwRLineVolt    ; [CPU_] |2624| 
        MOVZ      AR1,AL                ; [CPU_] |2624| 
	.dwpsn	file "../APP/src/Modbus.c",line 2625,column 13,is_stmt
$C$DW$708	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$708, DW_AT_low_pc(0x00)
	.dwattr $C$DW$708, DW_AT_name("_swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$708, DW_AT_TI_call
        LCR       #_swGetEEDSPRLineVoltAdj ; [CPU_] |2625| 
        ; call occurs [#_swGetEEDSPRLineVoltAdj] ; [] |2625| 
        CMP       AL,#2048              ; [CPU_] |2625| 
        BF        $C$L228,NEQ           ; [CPU_] |2625| 
        ; branchcc occurs ; [] |2625| 
        CMP       AR1,#-200             ; [CPU_] |2625| 
        B         $C$L228,LT            ; [CPU_] |2625| 
        ; branchcc occurs ; [] |2625| 
        MOV       AL,AR1                ; [CPU_] 
        CMPB      AL,#200               ; [CPU_] |2625| 
        B         $C$L228,GT            ; [CPU_] |2625| 
        ; branchcc occurs ; [] |2625| 
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVW      DP,#_g_uwLineUnderVoltLevel1 ; [CPU_U] 
        CMP       AL,@_g_uwLineUnderVoltLevel1 ; [CPU_] |2625| 
        B         $C$L228,LO            ; [CPU_] |2625| 
        ; branchcc occurs ; [] |2625| 
        MOVW      DP,#_g_uwLineOverVoltLevel1 ; [CPU_U] 
        CMP       AL,@_g_uwLineOverVoltLevel1 ; [CPU_] |2625| 
        B         $C$L228,HI            ; [CPU_] |2625| 
        ; branchcc occurs ; [] |2625| 
;** 2628	-----------------------    wTemp1 = g_uwRLineVolt;
;** 2630	-----------------------    if ( (C$13 = (int)((((long)WrData<<11)+(long)(wTemp1>>1))/(long)wTemp1)) < 1548 || C$13 > 2548 ) goto g189;
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2628,column 17,is_stmt
        MOVZ      AR6,@_g_uwRLineVolt   ; [CPU_] |2628| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2630,column 17,is_stmt
        MOV       ACC,AR6               ; [CPU_] |2630| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2630| 
        MOV       AL,*-SP[3]            ; [CPU_] |2630| 
        MOVZ      AR7,AL                ; [CPU_] |2630| 
        MOVL      ACC,XAR7              ; [CPU_] |2630| 
        LSL       ACC,11                ; [CPU_] |2630| 
        MOVL      XAR7,ACC              ; [CPU_] |2630| 
        MOV       AL,AR6                ; [CPU_] |2630| 
        ASR       AL,1                  ; [CPU_] |2630| 
        MOVZ      AR6,AL                ; [CPU_] |2630| 
        MOVL      ACC,XAR7              ; [CPU_] |2630| 
        ADD       ACC,AR6               ; [CPU_] |2630| 
$C$DW$709	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$709, DW_AT_low_pc(0x00)
	.dwattr $C$DW$709, DW_AT_name("L$$DIV")
	.dwattr $C$DW$709, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2630| 
        ; call occurs [#L$$DIV] ; [] |2630| 
        CMP       AL,#1548              ; [CPU_] |2630| 
        B         $C$L228,LT            ; [CPU_] |2630| 
        ; branchcc occurs ; [] |2630| 
        CMP       AL,#2548              ; [CPU_] |2630| 
        B         $C$L228,GT            ; [CPU_] |2630| 
        ; branchcc occurs ; [] |2630| 
	.dwpsn	file "../APP/src/Modbus.c",line 2634,column 17,is_stmt
        B         $C$L197,UNC           ; [CPU_] |2634| 
        ; branch occurs ; [] |2634| 
$C$L196:    
;***	-----------------------g123:
;** 2610	-----------------------    if ( WrData != 1u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2610,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2610| 
        BF        $C$L228,NEQ           ; [CPU_] |2610| 
        ; branchcc occurs ; [] |2610| 
;** 2612	-----------------------    if ( swGetEEDSPRLineVoltAdj() == 2048 ) goto g191;
	.dwpsn	file "../APP/src/Modbus.c",line 2612,column 17,is_stmt
$C$DW$710	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$710, DW_AT_low_pc(0x00)
	.dwattr $C$DW$710, DW_AT_name("_swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$710, DW_AT_TI_call
        LCR       #_swGetEEDSPRLineVoltAdj ; [CPU_] |2612| 
        ; call occurs [#_swGetEEDSPRLineVoltAdj] ; [] |2612| 
        CMP       AL,#2048              ; [CPU_] |2612| 
        BF        $C$L230,EQ            ; [CPU_] |2612| 
        ; branchcc occurs ; [] |2612| 
;** 2614	-----------------------    sSetEEDSPRLineVoltAdj(2048);
	.dwpsn	file "../APP/src/Modbus.c",line 2614,column 21,is_stmt
        MOV       AL,#2048              ; [CPU_] |2614| 
$C$L197:    
$C$DW$711	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$711, DW_AT_low_pc(0x00)
	.dwattr $C$DW$711, DW_AT_name("_sSetEEDSPRLineVoltAdj")
	.dwattr $C$DW$711, DW_AT_TI_call
        LCR       #_sSetEEDSPRLineVoltAdj ; [CPU_] |2614| 
        ; call occurs [#_sSetEEDSPRLineVoltAdj] ; [] |2614| 
	.dwpsn	file "../APP/src/Modbus.c",line 2615,column 21,is_stmt
        B         $C$L212,UNC           ; [CPU_] |2615| 
        ; branch occurs ; [] |2615| 
$C$L198:    
;***	-----------------------g126:
;** 2591	-----------------------    K$6 = WrData;
;** 2591	-----------------------    if ( (int)WrData < (-8) || K$6 > 8 ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVZ      AR1,*-SP[3]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2591,column 13,is_stmt
        CMP       AL,#-8                ; [CPU_] |2591| 
        B         $C$L228,LT            ; [CPU_] |2591| 
        ; branchcc occurs ; [] |2591| 
        CMPB      AL,#8                 ; [CPU_] |2591| 
        B         $C$L228,GT            ; [CPU_] |2591| 
        ; branchcc occurs ; [] |2591| 
;** 2593	-----------------------    sSetEEDSPRInvVoltAdj(swGetEEDSPRInvVoltAdj()+K$6);
;** 2594	-----------------------    if ( swGetEEDSPRInvVoltAdj() > 2548 ) goto g130;
	.dwpsn	file "../APP/src/Modbus.c",line 2593,column 17,is_stmt
$C$DW$712	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$712, DW_AT_low_pc(0x00)
	.dwattr $C$DW$712, DW_AT_name("_swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$712, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvVoltAdj ; [CPU_] |2593| 
        ; call occurs [#_swGetEEDSPRInvVoltAdj] ; [] |2593| 
        MOV       AH,AL                 ; [CPU_] |2593| 
        MOV       AL,AR1                ; [CPU_] |2593| 
        ADD       AL,AH                 ; [CPU_] |2593| 
$C$DW$713	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$713, DW_AT_low_pc(0x00)
	.dwattr $C$DW$713, DW_AT_name("_sSetEEDSPRInvVoltAdj")
	.dwattr $C$DW$713, DW_AT_TI_call
        LCR       #_sSetEEDSPRInvVoltAdj ; [CPU_] |2593| 
        ; call occurs [#_sSetEEDSPRInvVoltAdj] ; [] |2593| 
	.dwpsn	file "../APP/src/Modbus.c",line 2594,column 17,is_stmt
$C$DW$714	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$714, DW_AT_low_pc(0x00)
	.dwattr $C$DW$714, DW_AT_name("_swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$714, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvVoltAdj ; [CPU_] |2594| 
        ; call occurs [#_swGetEEDSPRInvVoltAdj] ; [] |2594| 
        CMP       AL,#2548              ; [CPU_] |2594| 
        B         $C$L199,GT            ; [CPU_] |2594| 
        ; branchcc occurs ; [] |2594| 
;** 2598	-----------------------    if ( swGetEEDSPRInvVoltAdj() >= 1548 ) goto g151;
	.dwpsn	file "../APP/src/Modbus.c",line 2598,column 22,is_stmt
$C$DW$715	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$715, DW_AT_low_pc(0x00)
	.dwattr $C$DW$715, DW_AT_name("_swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$715, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvVoltAdj ; [CPU_] |2598| 
        ; call occurs [#_swGetEEDSPRInvVoltAdj] ; [] |2598| 
        CMP       AL,#1548              ; [CPU_] |2598| 
        B         $C$L212,GEQ           ; [CPU_] |2598| 
        ; branchcc occurs ; [] |2598| 
;** 2600	-----------------------    sSetEEDSPRInvVoltAdj(1548);
	.dwpsn	file "../APP/src/Modbus.c",line 2600,column 21,is_stmt
        MOV       AL,#1548              ; [CPU_] |2600| 
        B         $C$L202,UNC           ; [CPU_] |2600| 
        ; branch occurs ; [] |2600| 
$C$L199:    
;***	-----------------------g130:
;** 2596	-----------------------    sSetEEDSPRInvVoltAdj(2524);
	.dwpsn	file "../APP/src/Modbus.c",line 2596,column 21,is_stmt
        MOV       AL,#2524              ; [CPU_] |2596| 
	.dwpsn	file "../APP/src/Modbus.c",line 2597,column 17,is_stmt
        B         $C$L202,UNC           ; [CPU_] |2597| 
        ; branch occurs ; [] |2597| 
$C$L200:    
;***	-----------------------g131:
;** 2568	-----------------------    wTemp1 = swGetEEOutputVolt()-(int)WrData;
;** 2569	-----------------------    wTemp2 = swGetEEOutputVolt()-(int)g_uwRInvVolt;
;** 2570	-----------------------    if ( swGetEEDSPRInvVoltAdj() != 2048 || wTemp1 < (-200) || (wTemp1 > 200 || wTemp2 < (-200)) || wTemp2 > 200 ) goto g189;
	.dwpsn	file "../APP/src/Modbus.c",line 2568,column 13,is_stmt
$C$DW$716	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$716, DW_AT_low_pc(0x00)
	.dwattr $C$DW$716, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$716, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |2568| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |2568| 
        SUB       AL,*-SP[3]            ; [CPU_] |2568| 
        MOVZ      AR2,AL                ; [CPU_] |2568| 
	.dwpsn	file "../APP/src/Modbus.c",line 2569,column 13,is_stmt
$C$DW$717	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$717, DW_AT_low_pc(0x00)
	.dwattr $C$DW$717, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$717, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |2569| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |2569| 
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
        SUB       AL,@_g_uwRInvVolt     ; [CPU_] |2569| 
        MOVZ      AR1,AL                ; [CPU_] |2569| 
	.dwpsn	file "../APP/src/Modbus.c",line 2570,column 13,is_stmt
$C$DW$718	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$718, DW_AT_low_pc(0x00)
	.dwattr $C$DW$718, DW_AT_name("_swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$718, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvVoltAdj ; [CPU_] |2570| 
        ; call occurs [#_swGetEEDSPRInvVoltAdj] ; [] |2570| 
        CMP       AL,#2048              ; [CPU_] |2570| 
        BF        $C$L228,NEQ           ; [CPU_] |2570| 
        ; branchcc occurs ; [] |2570| 
        CMP       AR2,#-200             ; [CPU_] |2570| 
        B         $C$L228,LT            ; [CPU_] |2570| 
        ; branchcc occurs ; [] |2570| 
        MOV       AL,AR2                ; [CPU_] 
        CMPB      AL,#200               ; [CPU_] |2570| 
        B         $C$L228,GT            ; [CPU_] |2570| 
        ; branchcc occurs ; [] |2570| 
        CMP       AR1,#-200             ; [CPU_] |2570| 
        B         $C$L228,LT            ; [CPU_] |2570| 
        ; branchcc occurs ; [] |2570| 
        MOV       AL,AR1                ; [CPU_] 
        CMPB      AL,#200               ; [CPU_] |2570| 
        B         $C$L228,GT            ; [CPU_] |2570| 
        ; branchcc occurs ; [] |2570| 
;** 2573	-----------------------    wTemp1 = g_uwRInvVolt;
;** 2575	-----------------------    if ( (C$12 = (int)((((long)WrData<<11)+(long)(wTemp1>>1))/(long)wTemp1)) < 1548 || C$12 > 2548 ) goto g189;
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2573,column 17,is_stmt
        MOVZ      AR6,@_g_uwRInvVolt    ; [CPU_] |2573| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2575,column 17,is_stmt
        MOV       ACC,AR6               ; [CPU_] |2575| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2575| 
        MOV       AL,*-SP[3]            ; [CPU_] |2575| 
        MOVZ      AR7,AL                ; [CPU_] |2575| 
        MOVL      ACC,XAR7              ; [CPU_] |2575| 
        LSL       ACC,11                ; [CPU_] |2575| 
        MOVL      XAR7,ACC              ; [CPU_] |2575| 
        MOV       AL,AR6                ; [CPU_] |2575| 
        ASR       AL,1                  ; [CPU_] |2575| 
        MOVZ      AR6,AL                ; [CPU_] |2575| 
        MOVL      ACC,XAR7              ; [CPU_] |2575| 
        ADD       ACC,AR6               ; [CPU_] |2575| 
$C$DW$719	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$719, DW_AT_low_pc(0x00)
	.dwattr $C$DW$719, DW_AT_name("L$$DIV")
	.dwattr $C$DW$719, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2575| 
        ; call occurs [#L$$DIV] ; [] |2575| 
        CMP       AL,#1548              ; [CPU_] |2575| 
        B         $C$L228,LT            ; [CPU_] |2575| 
        ; branchcc occurs ; [] |2575| 
        CMP       AL,#2548              ; [CPU_] |2575| 
        B         $C$L228,GT            ; [CPU_] |2575| 
        ; branchcc occurs ; [] |2575| 
	.dwpsn	file "../APP/src/Modbus.c",line 2579,column 17,is_stmt
        B         $C$L202,UNC           ; [CPU_] |2579| 
        ; branch occurs ; [] |2579| 
$C$L201:    
;***	-----------------------g134:
;** 2554	-----------------------    if ( WrData != 1u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2554,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2554| 
        BF        $C$L228,NEQ           ; [CPU_] |2554| 
        ; branchcc occurs ; [] |2554| 
;** 2556	-----------------------    if ( swGetEEDSPRInvVoltAdj() == 2048 ) goto g191;
	.dwpsn	file "../APP/src/Modbus.c",line 2556,column 17,is_stmt
$C$DW$720	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$720, DW_AT_low_pc(0x00)
	.dwattr $C$DW$720, DW_AT_name("_swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$720, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvVoltAdj ; [CPU_] |2556| 
        ; call occurs [#_swGetEEDSPRInvVoltAdj] ; [] |2556| 
        CMP       AL,#2048              ; [CPU_] |2556| 
        BF        $C$L230,EQ            ; [CPU_] |2556| 
        ; branchcc occurs ; [] |2556| 
;** 2558	-----------------------    sSetEEDSPRInvVoltAdj(2048);
	.dwpsn	file "../APP/src/Modbus.c",line 2558,column 21,is_stmt
        MOV       AL,#2048              ; [CPU_] |2558| 
$C$L202:    
$C$DW$721	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$721, DW_AT_low_pc(0x00)
	.dwattr $C$DW$721, DW_AT_name("_sSetEEDSPRInvVoltAdj")
	.dwattr $C$DW$721, DW_AT_TI_call
        LCR       #_sSetEEDSPRInvVoltAdj ; [CPU_] |2558| 
        ; call occurs [#_sSetEEDSPRInvVoltAdj] ; [] |2558| 
	.dwpsn	file "../APP/src/Modbus.c",line 2559,column 21,is_stmt
        B         $C$L212,UNC           ; [CPU_] |2559| 
        ; branch occurs ; [] |2559| 
$C$L203:    
;***	-----------------------g137:
;** 2544	-----------------------    if ( WrData > 200u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2544,column 13,is_stmt
        CMPB      AL,#200               ; [CPU_] |2544| 
        B         $C$L228,HI            ; [CPU_] |2544| 
        ; branchcc occurs ; [] |2544| 
;** 2546	-----------------------    g_wBatAgeDischgCurr = WrData;
;** 2547	-----------------------    goto g191;
        MOVW      DP,#_g_wBatAgeDischgCurr ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2546,column 17,is_stmt
        MOV       @_g_wBatAgeDischgCurr,AL ; [CPU_] |2546| 
	.dwpsn	file "../APP/src/Modbus.c",line 2547,column 13,is_stmt
        B         $C$L230,UNC           ; [CPU_] |2547| 
        ; branch occurs ; [] |2547| 
$C$L204:    
;***	-----------------------g139:
;** 2534	-----------------------    if ( WrData < 210u || WrData > 300u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2534,column 13,is_stmt
        CMPB      AL,#210               ; [CPU_] |2534| 
        B         $C$L228,LO            ; [CPU_] |2534| 
        ; branchcc occurs ; [] |2534| 
        CMP       AL,#300               ; [CPU_] |2534| 
        B         $C$L228,HI            ; [CPU_] |2534| 
        ; branchcc occurs ; [] |2534| 
;** 2536	-----------------------    g_wBatAgeVolt = WrData;
;** 2537	-----------------------    goto g191;
        MOVW      DP,#_g_wBatAgeVolt    ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2536,column 17,is_stmt
        MOV       @_g_wBatAgeVolt,AL    ; [CPU_] |2536| 
	.dwpsn	file "../APP/src/Modbus.c",line 2537,column 13,is_stmt
        B         $C$L230,UNC           ; [CPU_] |2537| 
        ; branch occurs ; [] |2537| 
$C$L205:    
;***	-----------------------g141:
;** 2514	-----------------------    if ( WrData != 1u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2514,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2514| 
        BF        $C$L228,NEQ           ; [CPU_] |2514| 
        ; branchcc occurs ; [] |2514| 
;** 2516	-----------------------    g_uwParameterSetChange = 1u;
;** 2517	-----------------------    sSciEEDefaultWrite2();
;** 2520	-----------------------    sSciEEFaultDefaultWrite();
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2516,column 17,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |2516| 
	.dwpsn	file "../APP/src/Modbus.c",line 2517,column 17,is_stmt
$C$DW$722	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$722, DW_AT_low_pc(0x00)
	.dwattr $C$DW$722, DW_AT_name("_sSciEEDefaultWrite2")
	.dwattr $C$DW$722, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite2 ; [CPU_] |2517| 
        ; call occurs [#_sSciEEDefaultWrite2] ; [] |2517| 
	.dwpsn	file "../APP/src/Modbus.c",line 2520,column 17,is_stmt
$C$DW$723	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$723, DW_AT_low_pc(0x00)
	.dwattr $C$DW$723, DW_AT_name("_sSciEEFaultDefaultWrite")
	.dwattr $C$DW$723, DW_AT_TI_call
        LCR       #_sSciEEFaultDefaultWrite ; [CPU_] |2520| 
        ; call occurs [#_sSciEEFaultDefaultWrite] ; [] |2520| 
	.dwpsn	file "../APP/src/Modbus.c",line 2527,column 13,is_stmt
        B         $C$L220,UNC           ; [CPU_] |2527| 
        ; branch occurs ; [] |2527| 
$C$L206:    
;***	-----------------------g143:
;** 2490	-----------------------    if ( WrData > 1u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2490,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2490| 
        B         $C$L228,HI            ; [CPU_] |2490| 
        ; branchcc occurs ; [] |2490| 
;** 2492	-----------------------    g_uwStayStandby = WrData;
;** 2493	-----------------------    if ( !WrData ) goto g191;
        MOVW      DP,#_g_uwStayStandby  ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2493,column 17,is_stmt
        CMPB      AL,#0                 ; [CPU_] |2493| 
	.dwpsn	file "../APP/src/Modbus.c",line 2492,column 17,is_stmt
        MOV       @_g_uwStayStandby,AL  ; [CPU_] |2492| 
	.dwpsn	file "../APP/src/Modbus.c",line 2493,column 17,is_stmt
        BF        $C$L230,EQ            ; [CPU_] |2493| 
        ; branchcc occurs ; [] |2493| 
;** 2495	-----------------------    OSEventSend(0u, 5u);
	.dwpsn	file "../APP/src/Modbus.c",line 2495,column 21,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2495| 
        MOVB      AH,#5                 ; [CPU_] |2495| 
        B         $C$L213,UNC           ; [CPU_] |2495| 
        ; branch occurs ; [] |2495| 
$C$L207:    
;***	-----------------------g146:
;** 2470	-----------------------    K$6 = WrData;
;** 2470	-----------------------    if ( (int)WrData < (-8) || K$6 > 8 ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVZ      AR1,*-SP[3]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2470,column 13,is_stmt
        CMP       AL,#-8                ; [CPU_] |2470| 
        B         $C$L228,LT            ; [CPU_] |2470| 
        ; branchcc occurs ; [] |2470| 
        CMPB      AL,#8                 ; [CPU_] |2470| 
        B         $C$L228,GT            ; [CPU_] |2470| 
        ; branchcc occurs ; [] |2470| 
;** 2472	-----------------------    sSetEEDSPBatAdjBias(0L);
;** 2473	-----------------------    sSetEEDSPBatAdj(swGetEEDSPBatAdj()+K$6);
;** 2474	-----------------------    if ( swGetEEDSPBatAdj() > 2548 ) goto g150;
	.dwpsn	file "../APP/src/Modbus.c",line 2472,column 17,is_stmt
        MOVB      ACC,#0                ; [CPU_] |2472| 
$C$DW$724	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$724, DW_AT_low_pc(0x00)
	.dwattr $C$DW$724, DW_AT_name("_sSetEEDSPBatAdjBias")
	.dwattr $C$DW$724, DW_AT_TI_call
        LCR       #_sSetEEDSPBatAdjBias ; [CPU_] |2472| 
        ; call occurs [#_sSetEEDSPBatAdjBias] ; [] |2472| 
	.dwpsn	file "../APP/src/Modbus.c",line 2473,column 17,is_stmt
$C$DW$725	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$725, DW_AT_low_pc(0x00)
	.dwattr $C$DW$725, DW_AT_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$725, DW_AT_TI_call
        LCR       #_swGetEEDSPBatAdj    ; [CPU_] |2473| 
        ; call occurs [#_swGetEEDSPBatAdj] ; [] |2473| 
        MOV       AH,AL                 ; [CPU_] |2473| 
        MOV       AL,AR1                ; [CPU_] |2473| 
        ADD       AL,AH                 ; [CPU_] |2473| 
$C$DW$726	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$726, DW_AT_low_pc(0x00)
	.dwattr $C$DW$726, DW_AT_name("_sSetEEDSPBatAdj")
	.dwattr $C$DW$726, DW_AT_TI_call
        LCR       #_sSetEEDSPBatAdj     ; [CPU_] |2473| 
        ; call occurs [#_sSetEEDSPBatAdj] ; [] |2473| 
	.dwpsn	file "../APP/src/Modbus.c",line 2474,column 17,is_stmt
$C$DW$727	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$727, DW_AT_low_pc(0x00)
	.dwattr $C$DW$727, DW_AT_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$727, DW_AT_TI_call
        LCR       #_swGetEEDSPBatAdj    ; [CPU_] |2474| 
        ; call occurs [#_swGetEEDSPBatAdj] ; [] |2474| 
        CMP       AL,#2548              ; [CPU_] |2474| 
        B         $C$L208,GT            ; [CPU_] |2474| 
        ; branchcc occurs ; [] |2474| 
;** 2478	-----------------------    if ( swGetEEDSPBatAdj() >= 1548 ) goto g151;
	.dwpsn	file "../APP/src/Modbus.c",line 2478,column 22,is_stmt
$C$DW$728	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$728, DW_AT_low_pc(0x00)
	.dwattr $C$DW$728, DW_AT_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$728, DW_AT_TI_call
        LCR       #_swGetEEDSPBatAdj    ; [CPU_] |2478| 
        ; call occurs [#_swGetEEDSPBatAdj] ; [] |2478| 
        CMP       AL,#1548              ; [CPU_] |2478| 
        B         $C$L212,GEQ           ; [CPU_] |2478| 
        ; branchcc occurs ; [] |2478| 
;** 2480	-----------------------    sSetEEDSPBatAdj(1548);
	.dwpsn	file "../APP/src/Modbus.c",line 2480,column 21,is_stmt
        MOV       AL,#1548              ; [CPU_] |2480| 
        B         $C$L209,UNC           ; [CPU_] |2480| 
        ; branch occurs ; [] |2480| 
$C$L208:    
;***	-----------------------g150:
;** 2476	-----------------------    sSetEEDSPBatAdj(2548);
	.dwpsn	file "../APP/src/Modbus.c",line 2476,column 21,is_stmt
        MOV       AL,#2548              ; [CPU_] |2476| 
$C$L209:    
$C$DW$729	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$729, DW_AT_low_pc(0x00)
	.dwattr $C$DW$729, DW_AT_name("_sSetEEDSPBatAdj")
	.dwattr $C$DW$729, DW_AT_TI_call
        LCR       #_sSetEEDSPBatAdj     ; [CPU_] |2476| 
        ; call occurs [#_sSetEEDSPBatAdj] ; [] |2476| 
	.dwpsn	file "../APP/src/Modbus.c",line 2483,column 13,is_stmt
        B         $C$L212,UNC           ; [CPU_] |2483| 
        ; branch occurs ; [] |2483| 
$C$L210:    
;***	-----------------------g152:
;** 2432	-----------------------    if ( WrData-1u >= 6000u || (g_wBatAdjStep1Ref <= 0 || g_wBatAdjStep2Ref) ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2432,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |2432| 
        CMP       AL,#6000              ; [CPU_] |2432| 
        B         $C$L228,HIS           ; [CPU_] |2432| 
        ; branchcc occurs ; [] |2432| 
        MOVW      DP,#_g_wBatAdjStep1Ref ; [CPU_U] 
        MOV       AL,@_g_wBatAdjStep1Ref ; [CPU_] |2432| 
        B         $C$L228,LEQ           ; [CPU_] |2432| 
        ; branchcc occurs ; [] |2432| 
        MOV       AL,@_g_wBatAdjStep2Ref ; [CPU_] |2432| 
        BF        $C$L228,NEQ           ; [CPU_] |2432| 
        ; branchcc occurs ; [] |2432| 
;** 2432	-----------------------    if ( swGetEEDSPBatAdj() != 2048 ) goto g189;
$C$DW$730	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$730, DW_AT_low_pc(0x00)
	.dwattr $C$DW$730, DW_AT_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$730, DW_AT_TI_call
        LCR       #_swGetEEDSPBatAdj    ; [CPU_] |2432| 
        ; call occurs [#_swGetEEDSPBatAdj] ; [] |2432| 
        CMP       AL,#2048              ; [CPU_] |2432| 
        BF        $C$L228,NEQ           ; [CPU_] |2432| 
        ; branchcc occurs ; [] |2432| 
;** 2432	-----------------------    if ( sdwGetEEDSPBatAdjBias() ) goto g189;
$C$DW$731	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$731, DW_AT_low_pc(0x00)
	.dwattr $C$DW$731, DW_AT_name("_sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$731, DW_AT_TI_call
        LCR       #_sdwGetEEDSPBatAdjBias ; [CPU_] |2432| 
        ; call occurs [#_sdwGetEEDSPBatAdjBias] ; [] |2432| 
        TEST      ACC                   ; [CPU_] |2432| 
        BF        $C$L228,NEQ           ; [CPU_] |2432| 
        ; branchcc occurs ; [] |2432| 
;** 2435	-----------------------    g_wBatAdjStep2Ref = WrData;
;** 2436	-----------------------    y$5505 = g_wBatVoltAvg10;
;** 2436	-----------------------    g_wBatAdjStep2Real = y$5505;
;** 2437	-----------------------    if ( (C$11 = ABS(y$5505-g_wBatAdjStep1Real)) < 100 ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVW      DP,#_g_wBatAdjStep2Ref ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2435,column 17,is_stmt
        MOV       @_g_wBatAdjStep2Ref,AL ; [CPU_] |2435| 
        MOVW      DP,#_g_wBatVoltAvg10  ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2436,column 17,is_stmt
        MOVZ      AR4,@_g_wBatVoltAvg10 ; [CPU_] |2436| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wBatAdjStep2Real ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2437,column 17,is_stmt
        MOV       AL,AR4                ; [CPU_] |2437| 
        SUB       AL,@_g_wBatAdjStep1Real ; [CPU_] |2437| 
	.dwpsn	file "../APP/src/Modbus.c",line 2436,column 17,is_stmt
        MOV       @_g_wBatAdjStep2Real,AR4 ; [CPU_] |2436| 
	.dwpsn	file "../APP/src/Modbus.c",line 2437,column 17,is_stmt
        MOV       ACC,AL                ; [CPU_] |2437| 
        ABS       ACC                   ; [CPU_] |2437| 
        MOV       PL,AL                 ; [CPU_] |2437| 
        CMPB      AL,#100               ; [CPU_] |2437| 
        B         $C$L228,LT            ; [CPU_] |2437| 
        ; branchcc occurs ; [] |2437| 
;** 2437	-----------------------    K$6 = WrData;
;** 2437	-----------------------    if ( (C$10 = ABS((int)WrData-g_wBatAdjStep1Ref)) < 100 || ABS(y$5505-K$6) > 450 ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
        SUB       AL,@_g_wBatAdjStep1Ref ; [CPU_] |2437| 
        MOVZ      AR6,*-SP[3]           ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |2437| 
        ABS       ACC                   ; [CPU_] |2437| 
        MOVZ      AR7,AL                ; [CPU_] |2437| 
        CMPB      AL,#100               ; [CPU_] |2437| 
        B         $C$L228,LT            ; [CPU_] |2437| 
        ; branchcc occurs ; [] |2437| 
        MOV       AL,AR4                ; [CPU_] |2437| 
        SUB       AL,AR6                ; [CPU_] |2437| 
        MOV       ACC,AL                ; [CPU_] |2437| 
        ABS       ACC                   ; [CPU_] |2437| 
        CMP       AL,#450               ; [CPU_] |2437| 
        B         $C$L228,GT            ; [CPU_] |2437| 
        ; branchcc occurs ; [] |2437| 
;** 2447	-----------------------    wTemp = ((long)C$10<<11)/(long)C$11;
;** 2448	-----------------------    U$218 = ((long)K$6<<11)-(long)y$5505*(long)wTemp;
;** 2448	-----------------------    dwTemp = U$218;
;** 2449	-----------------------    if ( wTemp >= 2548 || wTemp <= 1548 || (dwTemp >= 921600L || dwTemp <= (-921600L)) ) goto g189;
        MOV       AL,PL                 ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2447,column 21,is_stmt
        MOV       ACC,AL                ; [CPU_] |2447| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2447| 
        MOV       ACC,AR7 << 11         ; [CPU_] |2447| 
$C$DW$732	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$732, DW_AT_low_pc(0x00)
	.dwattr $C$DW$732, DW_AT_name("L$$DIV")
	.dwattr $C$DW$732, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2447| 
        ; call occurs [#L$$DIV] ; [] |2447| 
        SETC      SXM                   ; [CPU_] 
        MOVZ      AR1,AL                ; [CPU_] |2447| 
        MOV       T,AR1                 ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2448,column 21,is_stmt
        MOV       ACC,AR6 << 11         ; [CPU_] |2448| 
        MPY       P,T,AR4               ; [CPU_] |2448| 
        SUBL      ACC,P                 ; [CPU_] |2448| 
        MOVL      XAR2,ACC              ; [CPU_] |2448| 
	.dwpsn	file "../APP/src/Modbus.c",line 2449,column 21,is_stmt
        CMP       AR1,#2548             ; [CPU_] |2449| 
        B         $C$L228,GEQ           ; [CPU_] |2449| 
        ; branchcc occurs ; [] |2449| 
        CMP       AR1,#1548             ; [CPU_] |2449| 
        B         $C$L228,LEQ           ; [CPU_] |2449| 
        ; branchcc occurs ; [] |2449| 
        MOVL      XAR4,#921600          ; [CPU_U] |2449| 
        MOVL      ACC,XAR4              ; [CPU_] |2449| 
        CMPL      ACC,XAR2              ; [CPU_] |2449| 
        B         $C$L228,LEQ           ; [CPU_] |2449| 
        ; branchcc occurs ; [] |2449| 
        MOV       ACC,#-225 << 12       ; [CPU_] |2449| 
        CMPL      ACC,XAR2              ; [CPU_] |2449| 
        B         $C$L228,GEQ           ; [CPU_] |2449| 
        ; branchcc occurs ; [] |2449| 
;** 2451	-----------------------    if ( swGetEEDSPBatAdj() != wTemp ) goto g160;
	.dwpsn	file "../APP/src/Modbus.c",line 2451,column 25,is_stmt
$C$DW$733	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$733, DW_AT_low_pc(0x00)
	.dwattr $C$DW$733, DW_AT_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$733, DW_AT_TI_call
        LCR       #_swGetEEDSPBatAdj    ; [CPU_] |2451| 
        ; call occurs [#_swGetEEDSPBatAdj] ; [] |2451| 
        MOV       AH,AR1                ; [CPU_] |2451| 
        CMP       AH,AL                 ; [CPU_] |2451| 
        BF        $C$L211,NEQ           ; [CPU_] |2451| 
        ; branchcc occurs ; [] |2451| 
;** 2451	-----------------------    if ( sdwGetEEDSPBatAdjBias() == dwTemp ) goto g191;
$C$DW$734	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$734, DW_AT_low_pc(0x00)
	.dwattr $C$DW$734, DW_AT_name("_sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$734, DW_AT_TI_call
        LCR       #_sdwGetEEDSPBatAdjBias ; [CPU_] |2451| 
        ; call occurs [#_sdwGetEEDSPBatAdjBias] ; [] |2451| 
        MOVL      XAR6,ACC              ; [CPU_] |2451| 
        MOVL      ACC,XAR2              ; [CPU_] |2451| 
        CMPL      ACC,XAR6              ; [CPU_] |2451| 
        BF        $C$L230,EQ            ; [CPU_] |2451| 
        ; branchcc occurs ; [] |2451| 
$C$L211:    
;***	-----------------------g160:
;** 2453	-----------------------    sSetEEDSPBatAdj(wTemp);
;** 2454	-----------------------    sSetEEDSPBatAdjBias(dwTemp);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2453,column 29,is_stmt
$C$DW$735	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$735, DW_AT_low_pc(0x00)
	.dwattr $C$DW$735, DW_AT_name("_sSetEEDSPBatAdj")
	.dwattr $C$DW$735, DW_AT_TI_call
        LCR       #_sSetEEDSPBatAdj     ; [CPU_] |2453| 
        ; call occurs [#_sSetEEDSPBatAdj] ; [] |2453| 
        MOVL      ACC,XAR2              ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2454,column 29,is_stmt
$C$DW$736	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$736, DW_AT_low_pc(0x00)
	.dwattr $C$DW$736, DW_AT_name("_sSetEEDSPBatAdjBias")
	.dwattr $C$DW$736, DW_AT_TI_call
        LCR       #_sSetEEDSPBatAdjBias ; [CPU_] |2454| 
        ; call occurs [#_sSetEEDSPBatAdjBias] ; [] |2454| 
$C$L212:    
;** 2455	-----------------------    OSEventSend(5u, 4u);
	.dwpsn	file "../APP/src/Modbus.c",line 2455,column 29,is_stmt
        MOVB      AL,#5                 ; [CPU_] |2455| 
        MOVB      AH,#4                 ; [CPU_] |2455| 
$C$L213:    
;** 2455	-----------------------    goto g191;
$C$DW$737	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$737, DW_AT_low_pc(0x00)
	.dwattr $C$DW$737, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$737, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2455| 
        ; call occurs [#_OSEventSend] ; [] |2455| 
        B         $C$L230,UNC           ; [CPU_] |2455| 
        ; branch occurs ; [] |2455| 
$C$L214:    
;***	-----------------------g161:
;** 2416	-----------------------    if ( WrData-1u >= 6000u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2416,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |2416| 
        CMP       AL,#6000              ; [CPU_] |2416| 
        B         $C$L228,HIS           ; [CPU_] |2416| 
        ; branchcc occurs ; [] |2416| 
;** 2416	-----------------------    if ( swGetEEDSPBatAdj() != 2048 ) goto g189;
$C$DW$738	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$738, DW_AT_low_pc(0x00)
	.dwattr $C$DW$738, DW_AT_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$738, DW_AT_TI_call
        LCR       #_swGetEEDSPBatAdj    ; [CPU_] |2416| 
        ; call occurs [#_swGetEEDSPBatAdj] ; [] |2416| 
        CMP       AL,#2048              ; [CPU_] |2416| 
        BF        $C$L228,NEQ           ; [CPU_] |2416| 
        ; branchcc occurs ; [] |2416| 
;** 2416	-----------------------    if ( sdwGetEEDSPBatAdjBias() ) goto g189;
$C$DW$739	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$739, DW_AT_low_pc(0x00)
	.dwattr $C$DW$739, DW_AT_name("_sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$739, DW_AT_TI_call
        LCR       #_sdwGetEEDSPBatAdjBias ; [CPU_] |2416| 
        ; call occurs [#_sdwGetEEDSPBatAdjBias] ; [] |2416| 
        TEST      ACC                   ; [CPU_] |2416| 
        BF        $C$L228,NEQ           ; [CPU_] |2416| 
        ; branchcc occurs ; [] |2416| 
;** 2419	-----------------------    g_wBatAdjStep1Ref = WrData;
;** 2420	-----------------------    y$5791 = g_wBatVoltAvg10;
;** 2420	-----------------------    g_wBatAdjStep1Real = y$5791;
;** 2421	-----------------------    if ( ABS(y$5791-(int)WrData) > 450 ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVW      DP,#_g_wBatAdjStep1Ref ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2419,column 17,is_stmt
        MOV       @_g_wBatAdjStep1Ref,AL ; [CPU_] |2419| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wBatVoltAvg10  ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2420,column 17,is_stmt
        MOV       AL,@_g_wBatVoltAvg10  ; [CPU_] |2420| 
        MOVW      DP,#_g_wBatAdjStep1Real ; [CPU_U] 
        MOV       @_g_wBatAdjStep1Real,AL ; [CPU_] |2420| 
	.dwpsn	file "../APP/src/Modbus.c",line 2421,column 17,is_stmt
        SUB       AL,*-SP[3]            ; [CPU_] |2421| 
        MOV       ACC,AL                ; [CPU_] |2421| 
        ABS       ACC                   ; [CPU_] |2421| 
        CMP       AL,#450               ; [CPU_] |2421| 
        B         $C$L228,GT            ; [CPU_] |2421| 
        ; branchcc occurs ; [] |2421| 
;** 2421	-----------------------    goto g191;
        B         $C$L230,UNC           ; [CPU_] |2421| 
        ; branch occurs ; [] |2421| 
$C$L215:    
;***	-----------------------g165:
;** 2396	-----------------------    if ( WrData != 1u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2396,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2396| 
        BF        $C$L228,NEQ           ; [CPU_] |2396| 
        ; branchcc occurs ; [] |2396| 
;** 2398	-----------------------    if ( swGetEEDSPBatAdj() != 2048 ) goto g168;
	.dwpsn	file "../APP/src/Modbus.c",line 2398,column 17,is_stmt
$C$DW$740	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$740, DW_AT_low_pc(0x00)
	.dwattr $C$DW$740, DW_AT_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$740, DW_AT_TI_call
        LCR       #_swGetEEDSPBatAdj    ; [CPU_] |2398| 
        ; call occurs [#_swGetEEDSPBatAdj] ; [] |2398| 
        CMP       AL,#2048              ; [CPU_] |2398| 
        BF        $C$L216,NEQ           ; [CPU_] |2398| 
        ; branchcc occurs ; [] |2398| 
;** 2398	-----------------------    if ( sdwGetEEDSPBatAdjBias() == 0L ) goto g169;
$C$DW$741	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$741, DW_AT_low_pc(0x00)
	.dwattr $C$DW$741, DW_AT_name("_sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$741, DW_AT_TI_call
        LCR       #_sdwGetEEDSPBatAdjBias ; [CPU_] |2398| 
        ; call occurs [#_sdwGetEEDSPBatAdjBias] ; [] |2398| 
        TEST      ACC                   ; [CPU_] |2398| 
        BF        $C$L217,EQ            ; [CPU_] |2398| 
        ; branchcc occurs ; [] |2398| 
$C$L216:    
;***	-----------------------g168:
;** 2400	-----------------------    sSetEEDSPBatAdj(2048);
;** 2401	-----------------------    sSetEEDSPBatAdjBias(0L);
;** 2403	-----------------------    OSEventSend(5u, 4u);
	.dwpsn	file "../APP/src/Modbus.c",line 2400,column 21,is_stmt
        MOV       AL,#2048              ; [CPU_] |2400| 
$C$DW$742	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$742, DW_AT_low_pc(0x00)
	.dwattr $C$DW$742, DW_AT_name("_sSetEEDSPBatAdj")
	.dwattr $C$DW$742, DW_AT_TI_call
        LCR       #_sSetEEDSPBatAdj     ; [CPU_] |2400| 
        ; call occurs [#_sSetEEDSPBatAdj] ; [] |2400| 
	.dwpsn	file "../APP/src/Modbus.c",line 2401,column 21,is_stmt
        MOVB      ACC,#0                ; [CPU_] |2401| 
$C$DW$743	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$743, DW_AT_low_pc(0x00)
	.dwattr $C$DW$743, DW_AT_name("_sSetEEDSPBatAdjBias")
	.dwattr $C$DW$743, DW_AT_TI_call
        LCR       #_sSetEEDSPBatAdjBias ; [CPU_] |2401| 
        ; call occurs [#_sSetEEDSPBatAdjBias] ; [] |2401| 
	.dwpsn	file "../APP/src/Modbus.c",line 2403,column 21,is_stmt
        MOVB      AL,#5                 ; [CPU_] |2403| 
        MOVB      AH,#4                 ; [CPU_] |2403| 
$C$DW$744	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$744, DW_AT_low_pc(0x00)
	.dwattr $C$DW$744, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$744, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2403| 
        ; call occurs [#_OSEventSend] ; [] |2403| 
$C$L217:    
;***	-----------------------g169:
;** 2405	-----------------------    g_wBatAdjStep1Real = 0;
;** 2406	-----------------------    g_wBatAdjStep1Ref = 0;
;** 2407	-----------------------    g_wBatAdjStep2Real = 0;
;** 2408	-----------------------    g_wBatAdjStep2Ref = 0;
;** 2409	-----------------------    goto g191;
        MOVW      DP,#_g_wBatAdjStep1Real ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2405,column 17,is_stmt
        MOV       @_g_wBatAdjStep1Real,#0 ; [CPU_] |2405| 
	.dwpsn	file "../APP/src/Modbus.c",line 2406,column 17,is_stmt
        MOV       @_g_wBatAdjStep1Ref,#0 ; [CPU_] |2406| 
	.dwpsn	file "../APP/src/Modbus.c",line 2407,column 17,is_stmt
        MOV       @_g_wBatAdjStep2Real,#0 ; [CPU_] |2407| 
	.dwpsn	file "../APP/src/Modbus.c",line 2408,column 17,is_stmt
        MOV       @_g_wBatAdjStep2Ref,#0 ; [CPU_] |2408| 
	.dwpsn	file "../APP/src/Modbus.c",line 2409,column 13,is_stmt
        B         $C$L230,UNC           ; [CPU_] |2409| 
        ; branch occurs ; [] |2409| 
$C$L218:    
;***	-----------------------g170:
;** 2386	-----------------------    if ( WrData > 1u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2386,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2386| 
        B         $C$L228,HI            ; [CPU_] |2386| 
        ; branchcc occurs ; [] |2386| 
;** 2388	-----------------------    g_wAgingMode = WrData;
;** 2389	-----------------------    goto g191;
        MOVW      DP,#_g_wAgingMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2388,column 17,is_stmt
        MOV       @_g_wAgingMode,AL     ; [CPU_] |2388| 
	.dwpsn	file "../APP/src/Modbus.c",line 2389,column 13,is_stmt
        B         $C$L230,UNC           ; [CPU_] |2389| 
        ; branch occurs ; [] |2389| 
$C$L219:    
;***	-----------------------g172:
;** 2364	-----------------------    if ( WrData != 1u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2364,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2364| 
        BF        $C$L228,NEQ           ; [CPU_] |2364| 
        ; branchcc occurs ; [] |2364| 
;** 2366	-----------------------    g_uwParameterSetChange = 1u;
;** 2367	-----------------------    sSciEEDefaultWrite1();
;** 2368	-----------------------    sSciEEDefaultWrite2();
;** 2371	-----------------------    sSciEEFaultDefaultWrite();
;** 2372	-----------------------    OSEventSend(5u, 4u);
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2366,column 17,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |2366| 
	.dwpsn	file "../APP/src/Modbus.c",line 2367,column 17,is_stmt
$C$DW$745	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$745, DW_AT_low_pc(0x00)
	.dwattr $C$DW$745, DW_AT_name("_sSciEEDefaultWrite1")
	.dwattr $C$DW$745, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite1 ; [CPU_] |2367| 
        ; call occurs [#_sSciEEDefaultWrite1] ; [] |2367| 
	.dwpsn	file "../APP/src/Modbus.c",line 2368,column 17,is_stmt
$C$DW$746	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$746, DW_AT_low_pc(0x00)
	.dwattr $C$DW$746, DW_AT_name("_sSciEEDefaultWrite2")
	.dwattr $C$DW$746, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite2 ; [CPU_] |2368| 
        ; call occurs [#_sSciEEDefaultWrite2] ; [] |2368| 
	.dwpsn	file "../APP/src/Modbus.c",line 2371,column 17,is_stmt
$C$DW$747	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$747, DW_AT_low_pc(0x00)
	.dwattr $C$DW$747, DW_AT_name("_sSciEEFaultDefaultWrite")
	.dwattr $C$DW$747, DW_AT_TI_call
        LCR       #_sSciEEFaultDefaultWrite ; [CPU_] |2371| 
        ; call occurs [#_sSciEEFaultDefaultWrite] ; [] |2371| 
	.dwpsn	file "../APP/src/Modbus.c",line 2372,column 17,is_stmt
        MOVB      AL,#5                 ; [CPU_] |2372| 
        MOVB      AH,#4                 ; [CPU_] |2372| 
$C$DW$748	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$748, DW_AT_low_pc(0x00)
	.dwattr $C$DW$748, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$748, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2372| 
        ; call occurs [#_OSEventSend] ; [] |2372| 
$C$L220:    
;** 2373	-----------------------    OSEventSend(5u, 1u);
;** 2374	-----------------------    OSEventSend(5u, 13u);
	.dwpsn	file "../APP/src/Modbus.c",line 2373,column 17,is_stmt
        MOVB      AL,#5                 ; [CPU_] |2373| 
        MOVB      AH,#1                 ; [CPU_] |2373| 
$C$DW$749	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$749, DW_AT_low_pc(0x00)
	.dwattr $C$DW$749, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$749, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2373| 
        ; call occurs [#_OSEventSend] ; [] |2373| 
	.dwpsn	file "../APP/src/Modbus.c",line 2374,column 17,is_stmt
        MOVB      AL,#5                 ; [CPU_] |2374| 
        MOVB      AH,#13                ; [CPU_] |2374| 
	.dwpsn	file "../APP/src/Modbus.c",line 2379,column 13,is_stmt
        B         $C$L213,UNC           ; [CPU_] |2379| 
        ; branch occurs ; [] |2379| 
$C$L221:    
;***	-----------------------g174:
;** 2350	-----------------------    if ( WrData > 1u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2350,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2350| 
        B         $C$L228,HI            ; [CPU_] |2350| 
        ; branchcc occurs ; [] |2350| 
;** 2352	-----------------------    g_uwReturnFromFault = WrData;
;** 2353	-----------------------    if ( g_uwWorkMode == 4u ) goto g191;
        MOVW      DP,#_g_uwReturnFromFault ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2352,column 17,is_stmt
        MOV       @_g_uwReturnFromFault,AL ; [CPU_] |2352| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2353,column 17,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |2353| 
        CMPB      AL,#4                 ; [CPU_] |2353| 
        BF        $C$L230,EQ            ; [CPU_] |2353| 
        ; branchcc occurs ; [] |2353| 
;** 2355	-----------------------    g_uwReturnFromFault = 0u;
;** 2355	-----------------------    goto g191;
        MOVW      DP,#_g_uwReturnFromFault ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2355,column 21,is_stmt
        MOV       @_g_uwReturnFromFault,#0 ; [CPU_] |2355| 
        B         $C$L230,UNC           ; [CPU_] |2355| 
        ; branch occurs ; [] |2355| 
$C$L222:    
;***	-----------------------g177:
;** 2327	-----------------------    if ( WrData < 10u || WrData > 20u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2327,column 13,is_stmt
        CMPB      AL,#10                ; [CPU_] |2327| 
        B         $C$L228,LO            ; [CPU_] |2327| 
        ; branchcc occurs ; [] |2327| 
        CMPB      AL,#20                ; [CPU_] |2327| 
        B         $C$L228,HI            ; [CPU_] |2327| 
        ; branchcc occurs ; [] |2327| 
;** 2329	-----------------------    sSetEESerialNumLength((int)WrData);
	.dwpsn	file "../APP/src/Modbus.c",line 2329,column 17,is_stmt
$C$DW$750	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$750, DW_AT_low_pc(0x00)
	.dwattr $C$DW$750, DW_AT_name("_sSetEESerialNumLength")
	.dwattr $C$DW$750, DW_AT_TI_call
        LCR       #_sSetEESerialNumLength ; [CPU_] |2329| 
        ; call occurs [#_sSetEESerialNumLength] ; [] |2329| 
	.dwpsn	file "../APP/src/Modbus.c",line 2331,column 13,is_stmt
        B         $C$L212,UNC           ; [CPU_] |2331| 
        ; branch occurs ; [] |2331| 
$C$L223:    
;***	-----------------------g179:
;** 2316	-----------------------    if ( WrData > 9999u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2316,column 13,is_stmt
        CMP       AL,#9999              ; [CPU_] |2316| 
        B         $C$L228,HI            ; [CPU_] |2316| 
        ; branchcc occurs ; [] |2316| 
;** 2318	-----------------------    sSetEESerialNum5((int)WrData);
	.dwpsn	file "../APP/src/Modbus.c",line 2318,column 17,is_stmt
$C$DW$751	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$751, DW_AT_low_pc(0x00)
	.dwattr $C$DW$751, DW_AT_name("_sSetEESerialNum5")
	.dwattr $C$DW$751, DW_AT_TI_call
        LCR       #_sSetEESerialNum5    ; [CPU_] |2318| 
        ; call occurs [#_sSetEESerialNum5] ; [] |2318| 
	.dwpsn	file "../APP/src/Modbus.c",line 2320,column 13,is_stmt
        B         $C$L212,UNC           ; [CPU_] |2320| 
        ; branch occurs ; [] |2320| 
$C$L224:    
;***	-----------------------g181:
;** 2306	-----------------------    if ( WrData > 9999u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2306,column 13,is_stmt
        CMP       AL,#9999              ; [CPU_] |2306| 
        B         $C$L228,HI            ; [CPU_] |2306| 
        ; branchcc occurs ; [] |2306| 
;** 2308	-----------------------    sSetEESerialNum4((int)WrData);
;** 2309	-----------------------    goto g191;
	.dwpsn	file "../APP/src/Modbus.c",line 2308,column 17,is_stmt
$C$DW$752	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$752, DW_AT_low_pc(0x00)
	.dwattr $C$DW$752, DW_AT_name("_sSetEESerialNum4")
	.dwattr $C$DW$752, DW_AT_TI_call
        LCR       #_sSetEESerialNum4    ; [CPU_] |2308| 
        ; call occurs [#_sSetEESerialNum4] ; [] |2308| 
	.dwpsn	file "../APP/src/Modbus.c",line 2309,column 13,is_stmt
        B         $C$L230,UNC           ; [CPU_] |2309| 
        ; branch occurs ; [] |2309| 
$C$L225:    
;***	-----------------------g183:
;** 2296	-----------------------    if ( WrData > 9999u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2296,column 13,is_stmt
        CMP       AL,#9999              ; [CPU_] |2296| 
        B         $C$L228,HI            ; [CPU_] |2296| 
        ; branchcc occurs ; [] |2296| 
;** 2298	-----------------------    sSetEESerialNum3((int)WrData);
;** 2299	-----------------------    goto g191;
	.dwpsn	file "../APP/src/Modbus.c",line 2298,column 17,is_stmt
$C$DW$753	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$753, DW_AT_low_pc(0x00)
	.dwattr $C$DW$753, DW_AT_name("_sSetEESerialNum3")
	.dwattr $C$DW$753, DW_AT_TI_call
        LCR       #_sSetEESerialNum3    ; [CPU_] |2298| 
        ; call occurs [#_sSetEESerialNum3] ; [] |2298| 
	.dwpsn	file "../APP/src/Modbus.c",line 2299,column 13,is_stmt
        B         $C$L230,UNC           ; [CPU_] |2299| 
        ; branch occurs ; [] |2299| 
$C$L226:    
;***	-----------------------g185:
;** 2286	-----------------------    if ( WrData > 9999u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2286,column 13,is_stmt
        CMP       AL,#9999              ; [CPU_] |2286| 
        B         $C$L228,HI            ; [CPU_] |2286| 
        ; branchcc occurs ; [] |2286| 
;** 2288	-----------------------    sSetEESerialNum2((int)WrData);
;** 2289	-----------------------    goto g191;
	.dwpsn	file "../APP/src/Modbus.c",line 2288,column 17,is_stmt
$C$DW$754	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$754, DW_AT_low_pc(0x00)
	.dwattr $C$DW$754, DW_AT_name("_sSetEESerialNum2")
	.dwattr $C$DW$754, DW_AT_TI_call
        LCR       #_sSetEESerialNum2    ; [CPU_] |2288| 
        ; call occurs [#_sSetEESerialNum2] ; [] |2288| 
	.dwpsn	file "../APP/src/Modbus.c",line 2289,column 13,is_stmt
        B         $C$L230,UNC           ; [CPU_] |2289| 
        ; branch occurs ; [] |2289| 
$C$L227:    
;***	-----------------------g187:
;** 2276	-----------------------    if ( WrData > 9999u ) goto g189;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2276,column 13,is_stmt
        CMP       AL,#9999              ; [CPU_] |2276| 
        B         $C$L228,HI            ; [CPU_] |2276| 
        ; branchcc occurs ; [] |2276| 
;** 2278	-----------------------    sSetEESerialNum1((int)WrData);
;** 2279	-----------------------    goto g191;
	.dwpsn	file "../APP/src/Modbus.c",line 2278,column 17,is_stmt
$C$DW$755	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$755, DW_AT_low_pc(0x00)
	.dwattr $C$DW$755, DW_AT_name("_sSetEESerialNum1")
	.dwattr $C$DW$755, DW_AT_TI_call
        LCR       #_sSetEESerialNum1    ; [CPU_] |2278| 
        ; call occurs [#_sSetEESerialNum1] ; [] |2278| 
	.dwpsn	file "../APP/src/Modbus.c",line 2279,column 13,is_stmt
        B         $C$L230,UNC           ; [CPU_] |2279| 
        ; branch occurs ; [] |2279| 
$C$L228:    
;***	-----------------------g189:
;** 2510	-----------------------    ret = 18u;
;** 2512	-----------------------    goto g191;
	.dwpsn	file "../APP/src/Modbus.c",line 2510,column 17,is_stmt
        MOVB      XAR3,#18              ; [CPU_] |2510| 
	.dwpsn	file "../APP/src/Modbus.c",line 2512,column 14,is_stmt
        B         $C$L230,UNC           ; [CPU_] |2512| 
        ; branch occurs ; [] |2512| 
$C$L229:    
;***	-----------------------g190:
;** 2338	-----------------------    ret = 2u;
	.dwpsn	file "../APP/src/Modbus.c",line 2338,column 13,is_stmt
        MOVB      XAR3,#2               ; [CPU_] |2338| 
$C$L230:    
;***	-----------------------g191:
;** 3215	-----------------------    return ret;
	.dwpsn	file "../APP/src/Modbus.c",line 3215,column 5,is_stmt
        MOV       AL,AR3                ; [CPU_] |3215| 
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
$C$DW$756	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$756, DW_AT_low_pc(0x00)
	.dwattr $C$DW$756, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$563, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$563, DW_AT_TI_end_line(0xc90)
	.dwattr $C$DW$563, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$563

	.sect	".text"
	.global	_swReadEESetting

$C$DW$757	.dwtag  DW_TAG_subprogram, DW_AT_name("swReadEESetting")
	.dwattr $C$DW$757, DW_AT_low_pc(_swReadEESetting)
	.dwattr $C$DW$757, DW_AT_high_pc(0x00)
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_swReadEESetting")
	.dwattr $C$DW$757, DW_AT_external
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$757, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$757, DW_AT_TI_begin_line(0x31e)
	.dwattr $C$DW$757, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$757, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Modbus.c",line 799,column 1,is_stmt,address _swReadEESetting

	.dwfde $C$DW$CIE, _swReadEESetting
$C$DW$758	.dwtag  DW_TAG_formal_parameter, DW_AT_name("TxBuff")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_TxBuff")
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$758, DW_AT_location[DW_OP_reg12]
$C$DW$759	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrAddr")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$759, DW_AT_location[DW_OP_reg0]
$C$DW$760	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrLen")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_WrLen")
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$760, DW_AT_location[DW_OP_reg1]

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
;*** 802	-----------------------    pDstBuf = TxBuff;
;*** 806	-----------------------    i = WrAddr-8448u;
;*** 806	-----------------------    if ( (unsigned)i >= WrAddr+WrLen-8448u ) goto g9;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to $O$C3
$C$DW$761	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$761, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to _pSrcBuf
$C$DW$762	.dwtag  DW_TAG_variable, DW_AT_name("pSrcBuf")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_pSrcBuf")
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$762, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _pDstBuf
$C$DW$763	.dwtag  DW_TAG_variable, DW_AT_name("pDstBuf")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_pDstBuf")
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$763, DW_AT_location[DW_OP_reg12]
;* AH    assigned to _offset
$C$DW$764	.dwtag  DW_TAG_variable, DW_AT_name("offset")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_offset")
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$764, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _index
$C$DW$765	.dwtag  DW_TAG_variable, DW_AT_name("index")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_index")
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$765, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _i
$C$DW$766	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$766, DW_AT_location[DW_OP_reg18]
;* AH    assigned to _WrLen
$C$DW$767	.dwtag  DW_TAG_variable, DW_AT_name("WrLen")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_WrLen")
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$767, DW_AT_location[DW_OP_reg1]
;* PL    assigned to _WrAddr
$C$DW$768	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$768, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to $O$L1
$C$DW$769	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$769, DW_AT_location[DW_OP_reg16]
        MOV       PL,AL                 ; [CPU_] |799| 
	.dwpsn	file "../APP/src/Modbus.c",line 806,column 9,is_stmt
        MOVZ      AR7,PL                ; [CPU_] |806| 
	.dwpsn	file "../APP/src/Modbus.c",line 806,column 21,is_stmt
        MOV       AL,AH                 ; [CPU_] |806| 
	.dwpsn	file "../APP/src/Modbus.c",line 806,column 9,is_stmt
        SUB       AR7,#8448             ; [CPU_] |806| 
	.dwpsn	file "../APP/src/Modbus.c",line 806,column 21,is_stmt
        ADD       AL,PL                 ; [CPU_] |806| 
        SUB       AL,#8448              ; [CPU_] |806| 
        CMP       AL,AR7                ; [CPU_] |806| 
        B         $C$L234,LOS           ; [CPU_] |806| 
        ; branchcc occurs ; [] |806| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    L$1 = (int)WrLen-1;
        MOVZ      AR6,AH                ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
        SUBB      XAR6,#1               ; [CPU_U] 
$C$L231:    
$C$DW$L$_swReadEESetting$3$B:
;***	-----------------------g3:
;*** 808	-----------------------    if ( i < 31 ) goto g5;
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 808,column 9,is_stmt
        CMPB      AL,#31                ; [CPU_] |808| 
        B         $C$L232,LT            ; [CPU_] |808| 
        ; branchcc occurs ; [] |808| 
$C$DW$L$_swReadEESetting$3$E:
$C$DW$L$_swReadEESetting$4$B:
;*** 815	-----------------------    offset = 31;
;*** 816	-----------------------    pSrcBuf = &strEepromDataStruct2;
;*** 816	-----------------------    goto g6;
	.dwpsn	file "../APP/src/Modbus.c",line 815,column 13,is_stmt
        MOVB      AH,#31                ; [CPU_] |815| 
	.dwpsn	file "../APP/src/Modbus.c",line 816,column 13,is_stmt
        MOVL      XAR5,#_strEepromDataStruct2 ; [CPU_U] |816| 
        B         $C$L233,UNC           ; [CPU_] |816| 
        ; branch occurs ; [] |816| 
$C$DW$L$_swReadEESetting$4$E:
$C$L232:    
	.dwpsn	file "../APP/src/Modbus.c",line 808,column 9,is_stmt
$C$DW$L$_swReadEESetting$5$B:
;***	-----------------------g5:
;*** 810	-----------------------    offset = 0;
;*** 811	-----------------------    pSrcBuf = &strEepromDataStruct1;
	.dwpsn	file "../APP/src/Modbus.c",line 810,column 13,is_stmt
        MOVB      AH,#0                 ; [CPU_] |810| 
	.dwpsn	file "../APP/src/Modbus.c",line 811,column 13,is_stmt
        MOVL      XAR5,#_strEepromDataStruct1 ; [CPU_U] |811| 
$C$DW$L$_swReadEESetting$5$E:
$C$L233:    
	.dwpsn	file "../APP/src/Modbus.c",line 816,column 13,is_stmt
$C$DW$L$_swReadEESetting$6$B:
;***	-----------------------g6:
;*** 820	-----------------------    if ( (index = i-offset) >= 0 ) goto g8;
;*** 823	-----------------------    index = 0;
;***	-----------------------g8:
;*** 826	-----------------------    C$3 = &pSrcBuf[index];
;*** 826	-----------------------    *pDstBuf = *C$3>>8;
;*** 827	-----------------------    pDstBuf[1] = *C$3&0xffu;
;*** 828	-----------------------    pDstBuf += 2;
;*** 806	-----------------------    ++i;
;*** 806	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g3;
	.dwpsn	file "../APP/src/Modbus.c",line 820,column 9,is_stmt
        SUB       AL,AH                 ; [CPU_] |820| 
	.dwpsn	file "../APP/src/Modbus.c",line 823,column 13,is_stmt
        MOVB      AL,#0,LT              ; [CPU_] |823| 
	.dwpsn	file "../APP/src/Modbus.c",line 826,column 9,is_stmt
        MOV       ACC,AL                ; [CPU_] |826| 
        ADDL      XAR5,ACC              ; [CPU_] |826| 
        MOV       AL,*+XAR5[0]          ; [CPU_] |826| 
        LSR       AL,8                  ; [CPU_] |826| 
        MOV       *+XAR4[0],AL          ; [CPU_] |826| 
	.dwpsn	file "../APP/src/Modbus.c",line 827,column 9,is_stmt
        MOV       AL,*+XAR5[0]          ; [CPU_] |827| 
        ANDB      AL,#0xff              ; [CPU_] |827| 
        MOV       *+XAR4[1],AL          ; [CPU_] |827| 
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 828,column 9,is_stmt
        ADDB      XAR4,#2               ; [CPU_U] |828| 
	.dwpsn	file "../APP/src/Modbus.c",line 806,column 43,is_stmt
        ADDB      AL,#1                 ; [CPU_] |806| 
        MOVZ      AR7,AL                ; [CPU_] |806| 
        BANZ      $C$L231,AR6--         ; [CPU_] |806| 
        ; branchcc occurs ; [] |806| 
$C$DW$L$_swReadEESetting$6$E:
$C$L234:    
;***	-----------------------g9:
;*** 830	-----------------------    return 0u;
	.dwpsn	file "../APP/src/Modbus.c",line 830,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |830| 
$C$DW$770	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$770, DW_AT_low_pc(0x00)
	.dwattr $C$DW$770, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$771	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$771, DW_AT_name("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0303_260127\IVEM4024_SAII_0303\Debug\Modbus.asm:$C$L231:1:1769498608")
	.dwattr $C$DW$771, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$771, DW_AT_TI_begin_line(0x326)
	.dwattr $C$DW$771, DW_AT_TI_end_line(0x33d)
$C$DW$772	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$772, DW_AT_low_pc($C$DW$L$_swReadEESetting$3$B)
	.dwattr $C$DW$772, DW_AT_high_pc($C$DW$L$_swReadEESetting$3$E)
$C$DW$773	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$773, DW_AT_low_pc($C$DW$L$_swReadEESetting$4$B)
	.dwattr $C$DW$773, DW_AT_high_pc($C$DW$L$_swReadEESetting$4$E)
$C$DW$774	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$774, DW_AT_low_pc($C$DW$L$_swReadEESetting$5$B)
	.dwattr $C$DW$774, DW_AT_high_pc($C$DW$L$_swReadEESetting$5$E)
$C$DW$775	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$775, DW_AT_low_pc($C$DW$L$_swReadEESetting$6$B)
	.dwattr $C$DW$775, DW_AT_high_pc($C$DW$L$_swReadEESetting$6$E)
	.dwendtag $C$DW$771

	.dwattr $C$DW$757, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$757, DW_AT_TI_end_line(0x33f)
	.dwattr $C$DW$757, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$757

	.sect	".text"
	.global	_swReadControlSetting

$C$DW$776	.dwtag  DW_TAG_subprogram, DW_AT_name("swReadControlSetting")
	.dwattr $C$DW$776, DW_AT_low_pc(_swReadControlSetting)
	.dwattr $C$DW$776, DW_AT_high_pc(0x00)
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_swReadControlSetting")
	.dwattr $C$DW$776, DW_AT_external
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$776, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$776, DW_AT_TI_begin_line(0x300)
	.dwattr $C$DW$776, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$776, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Modbus.c",line 769,column 1,is_stmt,address _swReadControlSetting

	.dwfde $C$DW$CIE, _swReadControlSetting
$C$DW$777	.dwtag  DW_TAG_formal_parameter, DW_AT_name("TxBuff")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_TxBuff")
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$777, DW_AT_location[DW_OP_reg12]
$C$DW$778	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrAddr")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$778, DW_AT_location[DW_OP_reg0]
$C$DW$779	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrLen")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_WrLen")
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$779, DW_AT_location[DW_OP_reg1]

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
;*** 772	-----------------------    pDstBuf = TxBuff;
;*** 776	-----------------------    i = WrAddr+24064u;
;*** 776	-----------------------    if ( (unsigned)i >= WrAddr+WrLen+24064u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to $O$C3
$C$DW$780	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$780, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _pDstBuf
$C$DW$781	.dwtag  DW_TAG_variable, DW_AT_name("pDstBuf")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_pDstBuf")
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$781, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _index
$C$DW$782	.dwtag  DW_TAG_variable, DW_AT_name("index")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_index")
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$782, DW_AT_location[DW_OP_reg0]
;* PL    assigned to _i
$C$DW$783	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$783, DW_AT_location[DW_OP_reg2]
;* AH    assigned to _WrLen
$C$DW$784	.dwtag  DW_TAG_variable, DW_AT_name("WrLen")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_WrLen")
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$784, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _WrAddr
$C$DW$785	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$785, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$L1
$C$DW$786	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$786, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to $O$K20
$C$DW$787	.dwtag  DW_TAG_variable, DW_AT_name("$O$K20")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("$O$K20")
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$787, DW_AT_location[DW_OP_reg18]
        MOVZ      AR6,AL                ; [CPU_] |769| 
	.dwpsn	file "../APP/src/Modbus.c",line 776,column 9,is_stmt
        MOV       AL,#24064             ; [CPU_] |776| 
        ADD       AL,AR6                ; [CPU_] |776| 
        MOV       PL,AL                 ; [CPU_] |776| 
	.dwpsn	file "../APP/src/Modbus.c",line 776,column 21,is_stmt
        MOV       AL,AH                 ; [CPU_] |776| 
        ADD       AL,AR6                ; [CPU_] |776| 
        ADD       AL,#24064             ; [CPU_] |776| 
        CMP       AL,PL                 ; [CPU_] |776| 
        B         $C$L236,LOS           ; [CPU_] |776| 
        ; branchcc occurs ; [] |776| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    K$20 = &strControlDataStruct;
;***  	-----------------------    L$1 = (int)WrLen-1;
        MOVZ      AR6,AH                ; [CPU_] 
        MOVL      XAR7,#_strControlDataStruct ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        SUBB      XAR6,#1               ; [CPU_U] 
$C$L235:    
$C$DW$L$_swReadControlSetting$3$B:
;***	-----------------------g3:
;*** 779	-----------------------    if ( (index = i) >= 0 ) goto g5;
;*** 782	-----------------------    index = 0;
;***	-----------------------g5:
;*** 785	-----------------------    C$3 = &K$20[index];
;*** 785	-----------------------    *pDstBuf = *C$3>>8;
;*** 786	-----------------------    pDstBuf[1] = *C$3&0xffu;
;*** 787	-----------------------    pDstBuf += 2;
;*** 776	-----------------------    ++i;
;*** 776	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g3;
        MOV       AL,PL                 ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 785,column 9,is_stmt
        MOVL      XAR5,XAR7             ; [CPU_] |785| 
	.dwpsn	file "../APP/src/Modbus.c",line 782,column 13,is_stmt
        MOVB      AL,#0,LT              ; [CPU_] |782| 
	.dwpsn	file "../APP/src/Modbus.c",line 785,column 9,is_stmt
        MOV       ACC,AL                ; [CPU_] |785| 
        ADDL      XAR5,ACC              ; [CPU_] |785| 
        MOV       AL,*+XAR5[0]          ; [CPU_] |785| 
        LSR       AL,8                  ; [CPU_] |785| 
        MOV       *+XAR4[0],AL          ; [CPU_] |785| 
	.dwpsn	file "../APP/src/Modbus.c",line 786,column 9,is_stmt
        MOV       AL,*+XAR5[0]          ; [CPU_] |786| 
        ANDB      AL,#0xff              ; [CPU_] |786| 
        MOV       *+XAR4[1],AL          ; [CPU_] |786| 
        MOV       AL,PL                 ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 787,column 9,is_stmt
        ADDB      XAR4,#2               ; [CPU_U] |787| 
	.dwpsn	file "../APP/src/Modbus.c",line 776,column 43,is_stmt
        ADDB      AL,#1                 ; [CPU_] |776| 
        MOV       PL,AL                 ; [CPU_] |776| 
        BANZ      $C$L235,AR6--         ; [CPU_] |776| 
        ; branchcc occurs ; [] |776| 
$C$DW$L$_swReadControlSetting$3$E:
$C$L236:    
;***	-----------------------g6:
;*** 789	-----------------------    return 0u;
	.dwpsn	file "../APP/src/Modbus.c",line 789,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |789| 
$C$DW$788	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$788, DW_AT_low_pc(0x00)
	.dwattr $C$DW$788, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$789	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$789, DW_AT_name("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0303_260127\IVEM4024_SAII_0303\Debug\Modbus.asm:$C$L235:1:1769498608")
	.dwattr $C$DW$789, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$789, DW_AT_TI_begin_line(0x308)
	.dwattr $C$DW$789, DW_AT_TI_end_line(0x314)
$C$DW$790	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$790, DW_AT_low_pc($C$DW$L$_swReadControlSetting$3$B)
	.dwattr $C$DW$790, DW_AT_high_pc($C$DW$L$_swReadControlSetting$3$E)
	.dwendtag $C$DW$789

	.dwattr $C$DW$776, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$776, DW_AT_TI_end_line(0x316)
	.dwattr $C$DW$776, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$776

	.sect	".text"
	.global	_InvertUint8

$C$DW$791	.dwtag  DW_TAG_subprogram, DW_AT_name("InvertUint8")
	.dwattr $C$DW$791, DW_AT_low_pc(_InvertUint8)
	.dwattr $C$DW$791, DW_AT_high_pc(0x00)
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_InvertUint8")
	.dwattr $C$DW$791, DW_AT_external
	.dwattr $C$DW$791, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$791, DW_AT_TI_begin_line(0x72)
	.dwattr $C$DW$791, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$791, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Modbus.c",line 115,column 1,is_stmt,address _InvertUint8

	.dwfde $C$DW$CIE, _InvertUint8
$C$DW$792	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dBuf")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_dBuf")
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$792, DW_AT_location[DW_OP_reg12]
$C$DW$793	.dwtag  DW_TAG_formal_parameter, DW_AT_name("srcBuf")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_srcBuf")
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$793, DW_AT_location[DW_OP_reg14]

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
;*** 119	-----------------------    tmp = 0u;
;*** 120	-----------------------    i = 0u;
;***  	-----------------------    L$1 = 7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR7   assigned to _dBuf
$C$DW$794	.dwtag  DW_TAG_variable, DW_AT_name("dBuf")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_dBuf")
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$794, DW_AT_location[DW_OP_reg18]
;* AR5   assigned to _srcBuf
$C$DW$795	.dwtag  DW_TAG_variable, DW_AT_name("srcBuf")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_srcBuf")
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$795, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _i
$C$DW$796	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$796, DW_AT_location[DW_OP_reg12]
;* PL    assigned to _tmp
$C$DW$797	.dwtag  DW_TAG_variable, DW_AT_name("tmp")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_tmp")
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$797, DW_AT_location[DW_OP_reg2]
;* PH    assigned to $O$U5
$C$DW$798	.dwtag  DW_TAG_variable, DW_AT_name("$O$U5")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("$O$U5")
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$798, DW_AT_location[DW_OP_reg3]
        MOVL      XAR7,XAR4             ; [CPU_] |115| 
        MOV       PH,*+XAR5[0]          ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 119,column 5,is_stmt
        MOV       PL,#0                 ; [CPU_] |119| 
        MOVB      XAR6,#7               ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 120,column 9,is_stmt
        MOVB      XAR4,#0               ; [CPU_] |120| 
$C$L237:    
$C$DW$L$_InvertUint8$2$B:
;***	-----------------------g2:
;*** 122	-----------------------    if ( !(1<<i&U$5) ) goto g4;
	.dwpsn	file "../APP/src/Modbus.c",line 122,column 9,is_stmt
        MOVB      AH,#1                 ; [CPU_] |122| 
        MOV       T,AR4                 ; [CPU_] |122| 
        LSL       AH,T                  ; [CPU_] |122| 
        AND       AH,PH                 ; [CPU_] |122| 
        BF        $C$L238,EQ            ; [CPU_] |122| 
        ; branchcc occurs ; [] |122| 
$C$DW$L$_InvertUint8$2$E:
$C$DW$L$_InvertUint8$3$B:
;*** 124	-----------------------    tmp |= 1u<<7u-i;
	.dwpsn	file "../APP/src/Modbus.c",line 124,column 13,is_stmt
        MOV       T,#7                  ; [CPU_] |124| 
        MOV       AL,AR4                ; [CPU_] |124| 
        MOVB      AH,#1                 ; [CPU_] |124| 
        SUB       T,AL                  ; [CPU_] |124| 
        LSL       AH,T                  ; [CPU_] |124| 
        OR        PL,AH                 ; [CPU_] |124| 
$C$DW$L$_InvertUint8$3$E:
$C$L238:    
	.dwpsn	file "../APP/src/Modbus.c",line 122,column 9,is_stmt
$C$DW$L$_InvertUint8$4$B:
;***	-----------------------g4:
;*** 120	-----------------------    ++i;
;*** 120	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
	.dwpsn	file "../APP/src/Modbus.c",line 120,column 16,is_stmt
        ADDB      XAR4,#1               ; [CPU_U] |120| 
        BANZ      $C$L237,AR6--         ; [CPU_] |120| 
        ; branchcc occurs ; [] |120| 
$C$DW$L$_InvertUint8$4$E:
;*** 127	-----------------------    *dBuf = tmp;
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/Modbus.c",line 127,column 5,is_stmt
        MOV       *+XAR7[0],P           ; [CPU_] |127| 
$C$DW$799	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$799, DW_AT_low_pc(0x00)
	.dwattr $C$DW$799, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$800	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$800, DW_AT_name("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0303_260127\IVEM4024_SAII_0303\Debug\Modbus.asm:$C$L237:1:1769498608")
	.dwattr $C$DW$800, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$800, DW_AT_TI_begin_line(0x78)
	.dwattr $C$DW$800, DW_AT_TI_end_line(0x7e)
$C$DW$801	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$801, DW_AT_low_pc($C$DW$L$_InvertUint8$2$B)
	.dwattr $C$DW$801, DW_AT_high_pc($C$DW$L$_InvertUint8$2$E)
$C$DW$802	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$802, DW_AT_low_pc($C$DW$L$_InvertUint8$3$B)
	.dwattr $C$DW$802, DW_AT_high_pc($C$DW$L$_InvertUint8$3$E)
$C$DW$803	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$803, DW_AT_low_pc($C$DW$L$_InvertUint8$4$B)
	.dwattr $C$DW$803, DW_AT_high_pc($C$DW$L$_InvertUint8$4$E)
	.dwendtag $C$DW$800

	.dwattr $C$DW$791, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$791, DW_AT_TI_end_line(0x80)
	.dwattr $C$DW$791, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$791

	.sect	".text"
	.global	_CRC16_MODBUS_SngData

$C$DW$804	.dwtag  DW_TAG_subprogram, DW_AT_name("CRC16_MODBUS_SngData")
	.dwattr $C$DW$804, DW_AT_low_pc(_CRC16_MODBUS_SngData)
	.dwattr $C$DW$804, DW_AT_high_pc(0x00)
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_CRC16_MODBUS_SngData")
	.dwattr $C$DW$804, DW_AT_external
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$804, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$804, DW_AT_TI_begin_line(0xbf)
	.dwattr $C$DW$804, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$804, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/Modbus.c",line 192,column 1,is_stmt,address _CRC16_MODBUS_SngData

	.dwfde $C$DW$CIE, _CRC16_MODBUS_SngData
$C$DW$805	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ucChar")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_ucChar")
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$805, DW_AT_location[DW_OP_reg0]
$C$DW$806	.dwtag  DW_TAG_formal_parameter, DW_AT_name("usRCin")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_usRCin")
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$806, DW_AT_location[DW_OP_reg1]

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
;*** 196	-----------------------    InvertUint8(&ucChar, &ucChar);
;*** 197	-----------------------    usRCin ^= ucChar<<8;
;***  	-----------------------    #pragma MUST_ITERATE(8, 8, 8)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    L$1 = 7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$807	.dwtag  DW_TAG_variable, DW_AT_name("ucChar")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_ucChar")
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$807, DW_AT_location[DW_OP_breg20 -1]
;* AR0   assigned to _usRCin
$C$DW$808	.dwtag  DW_TAG_variable, DW_AT_name("usRCin")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_usRCin")
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$808, DW_AT_location[DW_OP_reg4]
	.dwpsn	file "../APP/src/Modbus.c",line 196,column 5,is_stmt
        MOVZ      AR4,SP                ; [CPU_U] |196| 
	.dwpsn	file "../APP/src/Modbus.c",line 192,column 1,is_stmt
        MOVZ      AR0,AH                ; [CPU_] |192| 
	.dwpsn	file "../APP/src/Modbus.c",line 196,column 5,is_stmt
        MOVZ      AR5,SP                ; [CPU_U] |196| 
	.dwpsn	file "../APP/src/Modbus.c",line 192,column 1,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |192| 
	.dwpsn	file "../APP/src/Modbus.c",line 196,column 5,is_stmt
        SUBB      XAR4,#1               ; [CPU_U] |196| 
        SUBB      XAR5,#1               ; [CPU_U] |196| 
$C$DW$809	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$809, DW_AT_low_pc(0x00)
	.dwattr $C$DW$809, DW_AT_name("_InvertUint8")
	.dwattr $C$DW$809, DW_AT_TI_call
        LCR       #_InvertUint8         ; [CPU_] |196| 
        ; call occurs [#_InvertUint8] ; [] |196| 
        MOVB      XAR6,#7               ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 197,column 5,is_stmt
        MOV       ACC,*-SP[1] << #8     ; [CPU_] |197| 
        XOR       AR0,AL                ; [CPU_] |197| 
$C$L239:    
$C$DW$L$_CRC16_MODBUS_SngData$2$B:
;***	-----------------------g2:
;*** 200	-----------------------    if ( usRCin&0x8000u ) goto g4;
	.dwpsn	file "../APP/src/Modbus.c",line 200,column 9,is_stmt
        TBIT      AR0,#15               ; [CPU_] |200| 
        BF        $C$L240,TC            ; [CPU_] |200| 
        ; branchcc occurs ; [] |200| 
$C$DW$L$_CRC16_MODBUS_SngData$2$E:
$C$DW$L$_CRC16_MODBUS_SngData$3$B:
;*** 206	-----------------------    usRCin *= 2u;
        MOV       AL,AR0                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 206,column 13,is_stmt
        LSL       AL,1                  ; [CPU_] |206| 
        B         $C$L241,UNC           ; [CPU_] |206| 
        ; branch occurs ; [] |206| 
$C$DW$L$_CRC16_MODBUS_SngData$3$E:
$C$L240:    
	.dwpsn	file "../APP/src/Modbus.c",line 200,column 9,is_stmt
$C$DW$L$_CRC16_MODBUS_SngData$4$B:
;***	-----------------------g4:
;*** 202	-----------------------    usRCin = usRCin*2u^0x8005u;
	.dwpsn	file "../APP/src/Modbus.c",line 202,column 13,is_stmt
        MOV       ACC,AR0 << #1         ; [CPU_] |202| 
        XOR       AL,#0x8005            ; [CPU_] |202| 
$C$DW$L$_CRC16_MODBUS_SngData$4$E:
$C$L241:    
$C$DW$L$_CRC16_MODBUS_SngData$5$B:
;***	-----------------------g5:
;*** 198	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
;*** 209	-----------------------    return usRCin;
        MOVZ      AR0,AL                ; [CPU_] |202| 
	.dwpsn	file "../APP/src/Modbus.c",line 198,column 16,is_stmt
        BANZ      $C$L239,AR6--         ; [CPU_] |198| 
        ; branchcc occurs ; [] |198| 
$C$DW$L$_CRC16_MODBUS_SngData$5$E:
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$810	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$810, DW_AT_low_pc(0x00)
	.dwattr $C$DW$810, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$811	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$811, DW_AT_name("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0303_260127\IVEM4024_SAII_0303\Debug\Modbus.asm:$C$L239:1:1769498608")
	.dwattr $C$DW$811, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$811, DW_AT_TI_begin_line(0xc6)
	.dwattr $C$DW$811, DW_AT_TI_end_line(0xd0)
$C$DW$812	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$812, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS_SngData$2$B)
	.dwattr $C$DW$812, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS_SngData$2$E)
$C$DW$813	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$813, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS_SngData$3$B)
	.dwattr $C$DW$813, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS_SngData$3$E)
$C$DW$814	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$814, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS_SngData$4$B)
	.dwattr $C$DW$814, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS_SngData$4$E)
$C$DW$815	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$815, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS_SngData$5$B)
	.dwattr $C$DW$815, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS_SngData$5$E)
	.dwendtag $C$DW$811

	.dwattr $C$DW$804, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$804, DW_AT_TI_end_line(0xd2)
	.dwattr $C$DW$804, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$804

	.sect	".text"
	.global	_InvertUint16

$C$DW$816	.dwtag  DW_TAG_subprogram, DW_AT_name("InvertUint16")
	.dwattr $C$DW$816, DW_AT_low_pc(_InvertUint16)
	.dwattr $C$DW$816, DW_AT_high_pc(0x00)
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_InvertUint16")
	.dwattr $C$DW$816, DW_AT_external
	.dwattr $C$DW$816, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$816, DW_AT_TI_begin_line(0x87)
	.dwattr $C$DW$816, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$816, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Modbus.c",line 136,column 1,is_stmt,address _InvertUint16

	.dwfde $C$DW$CIE, _InvertUint16
$C$DW$817	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dBuf")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_dBuf")
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$817, DW_AT_location[DW_OP_reg12]
$C$DW$818	.dwtag  DW_TAG_formal_parameter, DW_AT_name("srcBuf")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_srcBuf")
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$818, DW_AT_location[DW_OP_reg14]

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
;*** 140	-----------------------    tmp = 0u;
;*** 141	-----------------------    i = 0u;
;***  	-----------------------    L$1 = 15;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR7   assigned to _dBuf
$C$DW$819	.dwtag  DW_TAG_variable, DW_AT_name("dBuf")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_dBuf")
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$819, DW_AT_location[DW_OP_reg18]
;* AR5   assigned to _srcBuf
$C$DW$820	.dwtag  DW_TAG_variable, DW_AT_name("srcBuf")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_srcBuf")
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$820, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _i
$C$DW$821	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$821, DW_AT_location[DW_OP_reg12]
;* PL    assigned to _tmp
$C$DW$822	.dwtag  DW_TAG_variable, DW_AT_name("tmp")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_tmp")
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$822, DW_AT_location[DW_OP_reg2]
;* PH    assigned to $O$U5
$C$DW$823	.dwtag  DW_TAG_variable, DW_AT_name("$O$U5")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("$O$U5")
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$823, DW_AT_location[DW_OP_reg3]
        MOVL      XAR7,XAR4             ; [CPU_] |136| 
        MOV       PH,*+XAR5[0]          ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 140,column 5,is_stmt
        MOV       PL,#0                 ; [CPU_] |140| 
        MOVB      XAR6,#15              ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 141,column 9,is_stmt
        MOVB      XAR4,#0               ; [CPU_] |141| 
$C$L242:    
$C$DW$L$_InvertUint16$2$B:
;***	-----------------------g2:
;*** 143	-----------------------    if ( !(1<<i&U$5) ) goto g4;
	.dwpsn	file "../APP/src/Modbus.c",line 143,column 9,is_stmt
        MOVB      AH,#1                 ; [CPU_] |143| 
        MOV       T,AR4                 ; [CPU_] |143| 
        LSL       AH,T                  ; [CPU_] |143| 
        AND       AH,PH                 ; [CPU_] |143| 
        BF        $C$L243,EQ            ; [CPU_] |143| 
        ; branchcc occurs ; [] |143| 
$C$DW$L$_InvertUint16$2$E:
$C$DW$L$_InvertUint16$3$B:
;*** 145	-----------------------    tmp |= 1u<<15u-i;
	.dwpsn	file "../APP/src/Modbus.c",line 145,column 13,is_stmt
        MOV       T,#15                 ; [CPU_] |145| 
        MOV       AL,AR4                ; [CPU_] |145| 
        MOVB      AH,#1                 ; [CPU_] |145| 
        SUB       T,AL                  ; [CPU_] |145| 
        LSL       AH,T                  ; [CPU_] |145| 
        OR        PL,AH                 ; [CPU_] |145| 
$C$DW$L$_InvertUint16$3$E:
$C$L243:    
	.dwpsn	file "../APP/src/Modbus.c",line 143,column 9,is_stmt
$C$DW$L$_InvertUint16$4$B:
;***	-----------------------g4:
;*** 141	-----------------------    ++i;
;*** 141	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
	.dwpsn	file "../APP/src/Modbus.c",line 141,column 16,is_stmt
        ADDB      XAR4,#1               ; [CPU_U] |141| 
        BANZ      $C$L242,AR6--         ; [CPU_] |141| 
        ; branchcc occurs ; [] |141| 
$C$DW$L$_InvertUint16$4$E:
;*** 148	-----------------------    *dBuf = tmp;
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/Modbus.c",line 148,column 5,is_stmt
        MOV       *+XAR7[0],P           ; [CPU_] |148| 
$C$DW$824	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$824, DW_AT_low_pc(0x00)
	.dwattr $C$DW$824, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$825	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$825, DW_AT_name("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0303_260127\IVEM4024_SAII_0303\Debug\Modbus.asm:$C$L242:1:1769498608")
	.dwattr $C$DW$825, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$825, DW_AT_TI_begin_line(0x8d)
	.dwattr $C$DW$825, DW_AT_TI_end_line(0x93)
$C$DW$826	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$826, DW_AT_low_pc($C$DW$L$_InvertUint16$2$B)
	.dwattr $C$DW$826, DW_AT_high_pc($C$DW$L$_InvertUint16$2$E)
$C$DW$827	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$827, DW_AT_low_pc($C$DW$L$_InvertUint16$3$B)
	.dwattr $C$DW$827, DW_AT_high_pc($C$DW$L$_InvertUint16$3$E)
$C$DW$828	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$828, DW_AT_low_pc($C$DW$L$_InvertUint16$4$B)
	.dwattr $C$DW$828, DW_AT_high_pc($C$DW$L$_InvertUint16$4$E)
	.dwendtag $C$DW$825

	.dwattr $C$DW$816, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$816, DW_AT_TI_end_line(0x95)
	.dwattr $C$DW$816, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$816

	.sect	".text"
	.global	_CRC16_MODBUS

$C$DW$829	.dwtag  DW_TAG_subprogram, DW_AT_name("CRC16_MODBUS")
	.dwattr $C$DW$829, DW_AT_low_pc(_CRC16_MODBUS)
	.dwattr $C$DW$829, DW_AT_high_pc(0x00)
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_CRC16_MODBUS")
	.dwattr $C$DW$829, DW_AT_external
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$829, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$829, DW_AT_TI_begin_line(0xd9)
	.dwattr $C$DW$829, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$829, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/src/Modbus.c",line 218,column 1,is_stmt,address _CRC16_MODBUS

	.dwfde $C$DW$CIE, _CRC16_MODBUS
$C$DW$830	.dwtag  DW_TAG_formal_parameter, DW_AT_name("puchMsg")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_puchMsg")
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$830, DW_AT_location[DW_OP_reg12]
$C$DW$831	.dwtag  DW_TAG_formal_parameter, DW_AT_name("usDataLen")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_usDataLen")
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$831, DW_AT_location[DW_OP_reg0]

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
;*** 219	-----------------------    usRCin = 0xffffu;
;*** 222	-----------------------    if ( !usDataLen ) goto g4;
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
$C$DW$832	.dwtag  DW_TAG_variable, DW_AT_name("ucChar")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_ucChar")
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$832, DW_AT_location[DW_OP_reg0]
$C$DW$833	.dwtag  DW_TAG_variable, DW_AT_name("usRCin")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_usRCin")
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$833, DW_AT_location[DW_OP_breg20 -1]
;* AR1   assigned to _usDataLen
$C$DW$834	.dwtag  DW_TAG_variable, DW_AT_name("usDataLen")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_usDataLen")
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$834, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _puchMsg
$C$DW$835	.dwtag  DW_TAG_variable, DW_AT_name("puchMsg")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_puchMsg")
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$835, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/src/Modbus.c",line 222,column 5,is_stmt
        CMPB      AL,#0                 ; [CPU_] |222| 
	.dwpsn	file "../APP/src/Modbus.c",line 218,column 1,is_stmt
        MOVZ      AR1,AL                ; [CPU_] |218| 
        MOVL      XAR2,XAR4             ; [CPU_] |218| 
	.dwpsn	file "../APP/src/Modbus.c",line 219,column 12,is_stmt
        MOV       *-SP[1],#65535        ; [CPU_] |219| 
	.dwpsn	file "../APP/src/Modbus.c",line 222,column 5,is_stmt
        BF        $C$L245,EQ            ; [CPU_] |222| 
        ; branchcc occurs ; [] |222| 
$C$L244:    
$C$DW$L$_CRC16_MODBUS$2$B:
;***	-----------------------g3:
;*** 224	-----------------------    ucChar = *puchMsg++;
;*** 225	-----------------------    usRCin = CRC16_MODBUS_SngData(ucChar, usRCin);
;*** 226	-----------------------    if ( --usDataLen ) goto g3;
	.dwpsn	file "../APP/src/Modbus.c",line 224,column 9,is_stmt
        MOV       AL,*XAR2++            ; [CPU_] |224| 
	.dwpsn	file "../APP/src/Modbus.c",line 225,column 9,is_stmt
        MOV       AH,*-SP[1]            ; [CPU_] |225| 
$C$DW$836	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$836, DW_AT_low_pc(0x00)
	.dwattr $C$DW$836, DW_AT_name("_CRC16_MODBUS_SngData")
	.dwattr $C$DW$836, DW_AT_TI_call
        LCR       #_CRC16_MODBUS_SngData ; [CPU_] |225| 
        ; call occurs [#_CRC16_MODBUS_SngData] ; [] |225| 
	.dwpsn	file "../APP/src/Modbus.c",line 226,column 5,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |226| 
	.dwpsn	file "../APP/src/Modbus.c",line 225,column 9,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |225| 
	.dwpsn	file "../APP/src/Modbus.c",line 226,column 5,is_stmt
        MOV       AL,AR1                ; [CPU_] |226| 
        BF        $C$L244,NEQ           ; [CPU_] |226| 
        ; branchcc occurs ; [] |226| 
$C$DW$L$_CRC16_MODBUS$2$E:
$C$L245:    
;***	-----------------------g4:
;*** 228	-----------------------    InvertUint16(&usRCin, &usRCin);
;*** 231	-----------------------    return usRCin<<8|usRCin>>8;
	.dwpsn	file "../APP/src/Modbus.c",line 228,column 5,is_stmt
        MOVZ      AR4,SP                ; [CPU_U] |228| 
        MOVZ      AR5,SP                ; [CPU_U] |228| 
        SUBB      XAR4,#1               ; [CPU_U] |228| 
        SUBB      XAR5,#1               ; [CPU_U] |228| 
$C$DW$837	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$837, DW_AT_low_pc(0x00)
	.dwattr $C$DW$837, DW_AT_name("_InvertUint16")
	.dwattr $C$DW$837, DW_AT_TI_call
        LCR       #_InvertUint16        ; [CPU_] |228| 
        ; call occurs [#_InvertUint16] ; [] |228| 
	.dwpsn	file "../APP/src/Modbus.c",line 231,column 5,is_stmt
        MOV       ACC,*-SP[1] << #8     ; [CPU_] |231| 
        MOV       AH,*-SP[1]            ; [CPU_] |231| 
        LSR       AH,8                  ; [CPU_] |231| 
        OR        AH,AL                 ; [CPU_] |231| 
        MOV       AL,AH                 ; [CPU_] |231| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$838	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$838, DW_AT_low_pc(0x00)
	.dwattr $C$DW$838, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$839	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$839, DW_AT_name("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0303_260127\IVEM4024_SAII_0303\Debug\Modbus.asm:$C$L244:1:1769498608")
	.dwattr $C$DW$839, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$839, DW_AT_TI_begin_line(0xde)
	.dwattr $C$DW$839, DW_AT_TI_end_line(0xe2)
$C$DW$840	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$840, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS$2$B)
	.dwattr $C$DW$840, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS$2$E)
	.dwendtag $C$DW$839

	.dwattr $C$DW$829, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$829, DW_AT_TI_end_line(0xe8)
	.dwattr $C$DW$829, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$829

	.sect	".text"
	.global	_swBuildFaultFrame

$C$DW$841	.dwtag  DW_TAG_subprogram, DW_AT_name("swBuildFaultFrame")
	.dwattr $C$DW$841, DW_AT_low_pc(_swBuildFaultFrame)
	.dwattr $C$DW$841, DW_AT_high_pc(0x00)
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_swBuildFaultFrame")
	.dwattr $C$DW$841, DW_AT_external
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$841, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$841, DW_AT_TI_begin_line(0x2eb)
	.dwattr $C$DW$841, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$841, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/src/Modbus.c",line 748,column 1,is_stmt,address _swBuildFaultFrame

	.dwfde $C$DW$CIE, _swBuildFaultFrame
$C$DW$842	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$842, DW_AT_location[DW_OP_reg0]
$C$DW$843	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$843, DW_AT_location[DW_OP_reg12]
$C$DW$844	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ErrCode")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_ErrCode")
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$844, DW_AT_location[DW_OP_reg1]

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
;*** 751	-----------------------    C$3 = (long)sciid*180L;
;*** 751	-----------------------    C$2 = (unsigned char *)(C$4 = &g_ubUserDataBuf0)+C$3;
;*** 751	-----------------------    *C$2 = *RxBuff;
;*** 752	-----------------------    C$2[1] = RxBuff[1]+128u;
;*** 753	-----------------------    C$2[2] = ErrCode;
;*** 754	-----------------------    C$1 = C$3+C$4;
;*** 754	-----------------------    CRC = CRC16_MODBUS((unsigned char *)C$1, 3u);
;*** 755	-----------------------    C$2[3] = CRC>>8;
;*** 756	-----------------------    C$2[4] = CRC&0xffu;
;*** 758	-----------------------    sSciWrite(sciid, (unsigned char *)C$1, 5u);
;*** 760	-----------------------    return 1u;
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
$C$DW$845	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$845, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$C2
$C$DW$846	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$846, DW_AT_location[DW_OP_reg8]
;* PL    assigned to $O$C3
$C$DW$847	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$847, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to $O$C4
$C$DW$848	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$848, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _sciid
$C$DW$849	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$849, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to _RxBuff
$C$DW$850	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$850, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _ErrCode
$C$DW$851	.dwtag  DW_TAG_variable, DW_AT_name("ErrCode")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_ErrCode")
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$851, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _CRC
$C$DW$852	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$852, DW_AT_location[DW_OP_reg0]
        MOVZ      AR6,AH                ; [CPU_] |748| 
	.dwpsn	file "../APP/src/Modbus.c",line 751,column 5,is_stmt
        MOV       T,AL                  ; [CPU_] |751| 
        MOVB      AH,#180               ; [CPU_] |751| 
	.dwpsn	file "../APP/src/Modbus.c",line 748,column 1,is_stmt
        MOVZ      AR1,AL                ; [CPU_] |748| 
	.dwpsn	file "../APP/src/Modbus.c",line 751,column 5,is_stmt
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |751| 
        MPYU      P,T,AH                ; [CPU_] |751| 
        MOVL      ACC,XAR3              ; [CPU_] |751| 
        ADDL      ACC,P                 ; [CPU_] |751| 
        MOVL      XAR2,ACC              ; [CPU_] |751| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |751| 
        MOV       *+XAR2[0],AL          ; [CPU_] |751| 
	.dwpsn	file "../APP/src/Modbus.c",line 752,column 5,is_stmt
        MOVB      AL,#128               ; [CPU_] |752| 
        ADD       AL,*+XAR4[1]          ; [CPU_] |752| 
        MOV       *+XAR2[1],AL          ; [CPU_] |752| 
	.dwpsn	file "../APP/src/Modbus.c",line 754,column 5,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |754| 
	.dwpsn	file "../APP/src/Modbus.c",line 753,column 5,is_stmt
        MOV       *+XAR2[2],AR6         ; [CPU_] |753| 
	.dwpsn	file "../APP/src/Modbus.c",line 754,column 5,is_stmt
        ADDL      ACC,P                 ; [CPU_] |754| 
        MOVL      XAR4,ACC              ; [CPU_] |754| 
        MOVL      XAR3,ACC              ; [CPU_] |754| 
        MOVB      AL,#3                 ; [CPU_] |754| 
$C$DW$853	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$853, DW_AT_low_pc(0x00)
	.dwattr $C$DW$853, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$853, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |754| 
        ; call occurs [#_CRC16_MODBUS] ; [] |754| 
	.dwpsn	file "../APP/src/Modbus.c",line 755,column 5,is_stmt
        MOV       AH,AL                 ; [CPU_] |755| 
        LSR       AH,8                  ; [CPU_] |755| 
	.dwpsn	file "../APP/src/Modbus.c",line 756,column 5,is_stmt
        ANDB      AL,#255               ; [CPU_] |756| 
	.dwpsn	file "../APP/src/Modbus.c",line 758,column 5,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |758| 
	.dwpsn	file "../APP/src/Modbus.c",line 755,column 5,is_stmt
        MOV       *+XAR2[3],AH          ; [CPU_] |755| 
	.dwpsn	file "../APP/src/Modbus.c",line 758,column 5,is_stmt
        MOVB      AH,#5                 ; [CPU_] |758| 
	.dwpsn	file "../APP/src/Modbus.c",line 756,column 5,is_stmt
        MOV       *+XAR2[4],AL          ; [CPU_] |756| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 758,column 5,is_stmt
$C$DW$854	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$854, DW_AT_low_pc(0x00)
	.dwattr $C$DW$854, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$854, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |758| 
        ; call occurs [#_sSciWrite] ; [] |758| 
	.dwpsn	file "../APP/src/Modbus.c",line 760,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |760| 
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
	.dwattr $C$DW$841, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$841, DW_AT_TI_end_line(0x2f9)
	.dwattr $C$DW$841, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$841

	.sect	".text"
	.global	_swBuildWrFrame

$C$DW$856	.dwtag  DW_TAG_subprogram, DW_AT_name("swBuildWrFrame")
	.dwattr $C$DW$856, DW_AT_low_pc(_swBuildWrFrame)
	.dwattr $C$DW$856, DW_AT_high_pc(0x00)
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_swBuildWrFrame")
	.dwattr $C$DW$856, DW_AT_external
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$856, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$856, DW_AT_TI_begin_line(0x2b6)
	.dwattr $C$DW$856, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$856, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "../APP/src/Modbus.c",line 695,column 1,is_stmt,address _swBuildWrFrame

	.dwfde $C$DW$CIE, _swBuildWrFrame
$C$DW$857	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$857, DW_AT_location[DW_OP_reg0]
$C$DW$858	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$858, DW_AT_location[DW_OP_reg12]
$C$DW$859	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrFunc")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_WrFunc")
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$859, DW_AT_location[DW_OP_reg14]

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
;*** 700	-----------------------    WrAddr = (RxBuff[2]<<8)+RxBuff[3];
;*** 701	-----------------------    if ( RxBuff[1] == 6u ) goto g3;
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
$C$DW$860	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$860, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$C2
$C$DW$861	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$861, DW_AT_location[DW_OP_reg6]
;* PL    assigned to $O$C3
$C$DW$862	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$862, DW_AT_location[DW_OP_reg2]
;* AR2   assigned to $O$C4
$C$DW$863	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$863, DW_AT_location[DW_OP_reg8]
;* AL    assigned to _CRC
$C$DW$864	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$864, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _WrAddr
$C$DW$865	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$865, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _pBuff
$C$DW$866	.dwtag  DW_TAG_variable, DW_AT_name("pBuff")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_pBuff")
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$866, DW_AT_location[DW_OP_reg10]
$C$DW$867	.dwtag  DW_TAG_variable, DW_AT_name("WrFunc")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_WrFunc")
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$867, DW_AT_location[DW_OP_breg20 -4]
$C$DW$868	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$868, DW_AT_location[DW_OP_breg20 -6]
$C$DW$869	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$869, DW_AT_location[DW_OP_breg20 -1]
;* AR2   assigned to $O$L1
$C$DW$870	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$870, DW_AT_location[DW_OP_reg8]
        MOVL      *-SP[4],XAR5          ; [CPU_] |695| 
        MOVL      *-SP[6],XAR4          ; [CPU_] |695| 
        MOV       *-SP[1],AL            ; [CPU_] |695| 
	.dwpsn	file "../APP/src/Modbus.c",line 700,column 5,is_stmt
        MOV       ACC,*+XAR4[2] << #8   ; [CPU_] |700| 
        ADD       AL,*+XAR4[3]          ; [CPU_] |700| 
        MOVZ      AR1,AL                ; [CPU_] |700| 
	.dwpsn	file "../APP/src/Modbus.c",line 701,column 5,is_stmt
        MOV       AL,*+XAR4[1]          ; [CPU_] |701| 
        CMPB      AL,#6                 ; [CPU_] |701| 
        BF        $C$L246,EQ            ; [CPU_] |701| 
        ; branchcc occurs ; [] |701| 
;*** 708	-----------------------    WrNums = (RxBuff[4]<<8)+RxBuff[5];
;*** 709	-----------------------    pBuff = &RxBuff[7];
;*** 712	-----------------------    if ( WrNums ) goto g4;
        MOVL      XAR3,*-SP[6]          ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 708,column 9,is_stmt
        MOV       ACC,*+XAR3[4] << #8   ; [CPU_] |708| 
        ADD       AL,*+XAR3[5]          ; [CPU_] |708| 
	.dwpsn	file "../APP/src/Modbus.c",line 709,column 9,is_stmt
        ADDB      XAR3,#7               ; [CPU_U] |709| 
	.dwpsn	file "../APP/src/Modbus.c",line 712,column 16,is_stmt
        BF        $C$L247,NEQ           ; [CPU_] |712| 
        ; branchcc occurs ; [] |712| 
;*** 712	-----------------------    goto g8;
        B         $C$L250,UNC           ; [CPU_] |712| 
        ; branch occurs ; [] |712| 
$C$L246:    
;***	-----------------------g3:
;*** 704	-----------------------    pBuff = &RxBuff[4];
;*** 703	-----------------------    WrNums = 1u;
        MOVL      XAR3,*-SP[6]          ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 703,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |703| 
	.dwpsn	file "../APP/src/Modbus.c",line 704,column 9,is_stmt
        ADDB      XAR3,#4               ; [CPU_U] |704| 
$C$L247:    
;***	-----------------------g4:
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;***  	-----------------------    L$1 = (int)WrNums-1;
        ADDB      AL,#-1                ; [CPU_] 
        MOVZ      AR2,AL                ; [CPU_] 
$C$L248:    
$C$DW$L$_swBuildWrFrame$6$B:
;***	-----------------------g5:
;*** 717	-----------------------    if ( !(Status = (*WrFunc)(WrAddr, (*pBuff<<8)+pBuff[1])) ) goto g7;
	.dwpsn	file "../APP/src/Modbus.c",line 717,column 9,is_stmt
        MOV       ACC,*+XAR3[0] << #8   ; [CPU_] |717| 
        MOVL      XAR7,*-SP[4]          ; [CPU_] |717| 
        ADD       AL,*+XAR3[1]          ; [CPU_] |717| 
        MOV       AH,AL                 ; [CPU_] |717| 
        MOV       AL,AR1                ; [CPU_] |717| 
$C$DW$871	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$871, DW_AT_low_pc(0x00)
	.dwattr $C$DW$871, DW_AT_TI_call
	.dwattr $C$DW$871, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |717| 
        ; call occurs [XAR7] ; [] |717| 
        MOV       AH,AL                 ; [CPU_] |717| 
        BF        $C$L249,EQ            ; [CPU_] |717| 
        ; branchcc occurs ; [] |717| 
$C$DW$L$_swBuildWrFrame$6$E:
;*** 722	-----------------------    swBuildFaultFrame(sciid, RxBuff, Status);
;*** 723	-----------------------    return 0u;
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 722,column 13,is_stmt
        MOVL      XAR4,*-SP[6]          ; [CPU_] |722| 
$C$DW$872	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$872, DW_AT_low_pc(0x00)
	.dwattr $C$DW$872, DW_AT_name("_swBuildFaultFrame")
	.dwattr $C$DW$872, DW_AT_TI_call
        LCR       #_swBuildFaultFrame   ; [CPU_] |722| 
        ; call occurs [#_swBuildFaultFrame] ; [] |722| 
	.dwpsn	file "../APP/src/Modbus.c",line 723,column 13,is_stmt
        MOVB      AL,#0                 ; [CPU_] |723| 
        B         $C$L251,UNC           ; [CPU_] |723| 
        ; branch occurs ; [] |723| 
$C$L249:    
	.dwpsn	file "../APP/src/Modbus.c",line 717,column 9,is_stmt
$C$DW$L$_swBuildWrFrame$8$B:
;***	-----------------------g7:
;*** 718	-----------------------    ++WrAddr;
;*** 715	-----------------------    pBuff += 2;
;*** 712	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g5;
	.dwpsn	file "../APP/src/Modbus.c",line 718,column 9,is_stmt
        ADDB      XAR1,#1               ; [CPU_U] |718| 
	.dwpsn	file "../APP/src/Modbus.c",line 715,column 9,is_stmt
        ADDB      XAR3,#2               ; [CPU_U] |715| 
	.dwpsn	file "../APP/src/Modbus.c",line 712,column 16,is_stmt
        BANZ      $C$L248,AR2--         ; [CPU_] |712| 
        ; branchcc occurs ; [] |712| 
$C$DW$L$_swBuildWrFrame$8$E:
$C$L250:    
;***	-----------------------g8:
;*** 727	-----------------------    C$3 = (long)sciid*180L;
;*** 727	-----------------------    C$2 = (unsigned char *)(C$4 = &g_ubUserDataBuf0)+C$3;
;*** 727	-----------------------    *C$2 = *RxBuff;
;*** 728	-----------------------    C$2[1] = RxBuff[1];
;*** 729	-----------------------    C$2[2] = RxBuff[2];
;*** 730	-----------------------    C$2[3] = RxBuff[3];
;*** 731	-----------------------    C$2[4] = RxBuff[4];
;*** 732	-----------------------    C$2[5] = RxBuff[5];
;*** 733	-----------------------    C$1 = C$3+C$4;
;*** 733	-----------------------    CRC = CRC16_MODBUS((unsigned char *)C$1, 6u);
;*** 734	-----------------------    C$2[6] = CRC>>8;
;*** 735	-----------------------    C$2[7] = CRC&0xffu;
;*** 737	-----------------------    sSciWrite(sciid, (unsigned char *)C$1, 8u);
;*** 739	-----------------------    return 1u;
	.dwpsn	file "../APP/src/Modbus.c",line 727,column 5,is_stmt
        MOVB      AL,#180               ; [CPU_] |727| 
        MOV       T,*-SP[1]             ; [CPU_] |727| 
        MOVL      XAR2,#_g_ubUserDataBuf0 ; [CPU_U] |727| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] 
        MPYU      P,T,AL                ; [CPU_] |727| 
        MOVL      ACC,XAR2              ; [CPU_] |727| 
        ADDL      ACC,P                 ; [CPU_] |727| 
        MOVL      XAR1,ACC              ; [CPU_] |727| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |727| 
        MOV       *+XAR1[0],AL          ; [CPU_] |727| 
	.dwpsn	file "../APP/src/Modbus.c",line 728,column 5,is_stmt
        MOV       AL,*+XAR4[1]          ; [CPU_] |728| 
        MOV       *+XAR1[1],AL          ; [CPU_] |728| 
	.dwpsn	file "../APP/src/Modbus.c",line 729,column 5,is_stmt
        MOV       AL,*+XAR4[2]          ; [CPU_] |729| 
        MOV       *+XAR1[2],AL          ; [CPU_] |729| 
	.dwpsn	file "../APP/src/Modbus.c",line 730,column 5,is_stmt
        MOV       AL,*+XAR4[3]          ; [CPU_] |730| 
        MOV       *+XAR1[3],AL          ; [CPU_] |730| 
	.dwpsn	file "../APP/src/Modbus.c",line 731,column 5,is_stmt
        MOV       AL,*+XAR4[4]          ; [CPU_] |731| 
        MOV       *+XAR1[4],AL          ; [CPU_] |731| 
	.dwpsn	file "../APP/src/Modbus.c",line 732,column 5,is_stmt
        MOV       AL,*+XAR4[5]          ; [CPU_] |732| 
        MOV       *+XAR1[5],AL          ; [CPU_] |732| 
	.dwpsn	file "../APP/src/Modbus.c",line 733,column 5,is_stmt
        MOVL      ACC,XAR2              ; [CPU_] |733| 
        ADDL      ACC,P                 ; [CPU_] |733| 
        MOVL      XAR2,ACC              ; [CPU_] |733| 
        MOVL      XAR4,ACC              ; [CPU_] |733| 
        MOVB      AL,#6                 ; [CPU_] |733| 
$C$DW$873	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$873, DW_AT_low_pc(0x00)
	.dwattr $C$DW$873, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$873, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |733| 
        ; call occurs [#_CRC16_MODBUS] ; [] |733| 
	.dwpsn	file "../APP/src/Modbus.c",line 734,column 5,is_stmt
        MOV       AH,AL                 ; [CPU_] |734| 
        LSR       AH,8                  ; [CPU_] |734| 
	.dwpsn	file "../APP/src/Modbus.c",line 735,column 5,is_stmt
        ANDB      AL,#255               ; [CPU_] |735| 
	.dwpsn	file "../APP/src/Modbus.c",line 737,column 5,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |737| 
	.dwpsn	file "../APP/src/Modbus.c",line 734,column 5,is_stmt
        MOV       *+XAR1[6],AH          ; [CPU_] |734| 
	.dwpsn	file "../APP/src/Modbus.c",line 737,column 5,is_stmt
        MOVB      AH,#8                 ; [CPU_] |737| 
	.dwpsn	file "../APP/src/Modbus.c",line 735,column 5,is_stmt
        MOV       *+XAR1[7],AL          ; [CPU_] |735| 
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 737,column 5,is_stmt
$C$DW$874	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$874, DW_AT_low_pc(0x00)
	.dwattr $C$DW$874, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$874, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |737| 
        ; call occurs [#_sSciWrite] ; [] |737| 
	.dwpsn	file "../APP/src/Modbus.c",line 739,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |739| 
$C$L251:    
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
$C$DW$875	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$875, DW_AT_low_pc(0x00)
	.dwattr $C$DW$875, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$876	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$876, DW_AT_name("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0303_260127\IVEM4024_SAII_0303\Debug\Modbus.asm:$C$L248:1:1769498608")
	.dwattr $C$DW$876, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$876, DW_AT_TI_begin_line(0x2c8)
	.dwattr $C$DW$876, DW_AT_TI_end_line(0x2d5)
$C$DW$877	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$877, DW_AT_low_pc($C$DW$L$_swBuildWrFrame$6$B)
	.dwattr $C$DW$877, DW_AT_high_pc($C$DW$L$_swBuildWrFrame$6$E)
$C$DW$878	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$878, DW_AT_low_pc($C$DW$L$_swBuildWrFrame$8$B)
	.dwattr $C$DW$878, DW_AT_high_pc($C$DW$L$_swBuildWrFrame$8$E)
	.dwendtag $C$DW$876

	.dwattr $C$DW$856, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$856, DW_AT_TI_end_line(0x2e4)
	.dwattr $C$DW$856, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$856

	.sect	".text"
	.global	_swModBusWrProc

$C$DW$879	.dwtag  DW_TAG_subprogram, DW_AT_name("swModBusWrProc")
	.dwattr $C$DW$879, DW_AT_low_pc(_swModBusWrProc)
	.dwattr $C$DW$879, DW_AT_high_pc(0x00)
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_swModBusWrProc")
	.dwattr $C$DW$879, DW_AT_external
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$879, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$879, DW_AT_TI_begin_line(0x1e2)
	.dwattr $C$DW$879, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$879, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/src/Modbus.c",line 483,column 1,is_stmt,address _swModBusWrProc

	.dwfde $C$DW$CIE, _swModBusWrProc
$C$DW$880	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$880, DW_AT_location[DW_OP_reg0]
$C$DW$881	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$881, DW_AT_location[DW_OP_reg12]
$C$DW$882	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxLen")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$882, DW_AT_location[DW_OP_reg1]

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
;*** 487	-----------------------    C$1 = RxLen-2u;
;*** 487	-----------------------    CRC = (RxBuff[C$1]<<8)+RxBuff[RxLen-1];
;*** 488	-----------------------    if ( CRC == CRC16_MODBUS((unsigned char *)RxBuff, C$1) ) goto g3;
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
$C$DW$883	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$883, DW_AT_location[DW_OP_reg6]
$C$DW$884	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$884, DW_AT_location[DW_OP_breg20 -1]
;* AL    assigned to _WrNums
$C$DW$885	.dwtag  DW_TAG_variable, DW_AT_name("WrNums")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_WrNums")
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$885, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _WrAddr
$C$DW$886	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$886, DW_AT_location[DW_OP_reg16]
;* AR0   assigned to _RxLen
$C$DW$887	.dwtag  DW_TAG_variable, DW_AT_name("RxLen")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$887, DW_AT_location[DW_OP_reg4]
;* AR3   assigned to _RxBuff
$C$DW$888	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$888, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _sciid
$C$DW$889	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$889, DW_AT_location[DW_OP_reg8]
        MOVZ      AR0,AH                ; [CPU_] |483| 
        MOVZ      AR2,AL                ; [CPU_] |483| 
	.dwpsn	file "../APP/src/Modbus.c",line 487,column 5,is_stmt
        MOVZ      AR1,AR0               ; [CPU_] |487| 
	.dwpsn	file "../APP/src/Modbus.c",line 483,column 1,is_stmt
        MOVL      XAR3,XAR4             ; [CPU_] |483| 
	.dwpsn	file "../APP/src/Modbus.c",line 487,column 5,is_stmt
        SUBB      XAR1,#2               ; [CPU_U] |487| 
        SUBB      XAR0,#1               ; [CPU_U] |487| 
        MOV       ACC,*+XAR3[AR1] << #8 ; [CPU_] |487| 
        ADD       AL,*+XAR3[AR0]        ; [CPU_] |487| 
        MOV       *-SP[1],AL            ; [CPU_] |487| 
	.dwpsn	file "../APP/src/Modbus.c",line 488,column 5,is_stmt
        MOV       AL,AR1                ; [CPU_] |488| 
$C$DW$890	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$890, DW_AT_low_pc(0x00)
	.dwattr $C$DW$890, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$890, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |488| 
        ; call occurs [#_CRC16_MODBUS] ; [] |488| 
        CMP       AL,*-SP[1]            ; [CPU_] |488| 
        BF        $C$L252,EQ            ; [CPU_] |488| 
        ; branchcc occurs ; [] |488| 
;*** 490	-----------------------    swBuildFaultFrame(sciid, RxBuff, 17u);
	.dwpsn	file "../APP/src/Modbus.c",line 490,column 9,is_stmt
        MOV       AL,AR2                ; [CPU_] |490| 
        MOVB      AH,#17                ; [CPU_] |490| 
	.dwpsn	file "../APP/src/Modbus.c",line 491,column 9,is_stmt
        B         $C$L261,UNC           ; [CPU_] |491| 
        ; branch occurs ; [] |491| 
$C$L252:    
;***	-----------------------g3:
;*** 495	-----------------------    WrAddr = (RxBuff[2]<<8)+RxBuff[3];
;*** 496	-----------------------    if ( RxBuff[1] == 6u ) goto g6;
	.dwpsn	file "../APP/src/Modbus.c",line 495,column 5,is_stmt
        MOV       ACC,*+XAR3[2] << #8   ; [CPU_] |495| 
        ADD       AL,*+XAR3[3]          ; [CPU_] |495| 
        MOVZ      AR6,AL                ; [CPU_] |495| 
	.dwpsn	file "../APP/src/Modbus.c",line 496,column 5,is_stmt
        MOV       AL,*+XAR3[1]          ; [CPU_] |496| 
        CMPB      AL,#6                 ; [CPU_] |496| 
        BF        $C$L253,EQ            ; [CPU_] |496| 
        ; branchcc occurs ; [] |496| 
;*** 502	-----------------------    if ( (WrNums = (RxBuff[4]<<8)+RxBuff[5]) <= 82u ) goto g7;
	.dwpsn	file "../APP/src/Modbus.c",line 502,column 9,is_stmt
        MOV       ACC,*+XAR3[4] << #8   ; [CPU_] |502| 
        ADD       AL,*+XAR3[5]          ; [CPU_] |502| 
        CMPB      AL,#82                ; [CPU_] |502| 
        B         $C$L254,LOS           ; [CPU_] |502| 
        ; branchcc occurs ; [] |502| 
;*** 507	-----------------------    swBuildFaultFrame(sciid, RxBuff, 3u);
	.dwpsn	file "../APP/src/Modbus.c",line 507,column 9,is_stmt
        MOV       AL,AR2                ; [CPU_] |507| 
        MOVB      AH,#3                 ; [CPU_] |507| 
	.dwpsn	file "../APP/src/Modbus.c",line 508,column 9,is_stmt
        B         $C$L261,UNC           ; [CPU_] |508| 
        ; branch occurs ; [] |508| 
$C$L253:    
;***	-----------------------g6:
;*** 498	-----------------------    WrNums = 1u;
	.dwpsn	file "../APP/src/Modbus.c",line 498,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |498| 
$C$L254:    
;***	-----------------------g7:
;*** 510	-----------------------    if ( WrAddr < 8448u ) goto g20;
	.dwpsn	file "../APP/src/Modbus.c",line 510,column 10,is_stmt
        CMP       AR6,#8448             ; [CPU_] |510| 
        B         $C$L260,LO            ; [CPU_] |510| 
        ; branchcc occurs ; [] |510| 
;*** 510	-----------------------    if ( WrAddr < 8555u ) goto g18;
        CMP       AR6,#8555             ; [CPU_] |510| 
        B         $C$L259,LO            ; [CPU_] |510| 
        ; branchcc occurs ; [] |510| 
;*** 523	-----------------------    if ( WrAddr < 12544u || WrAddr >= 12609u ) goto g12;
	.dwpsn	file "../APP/src/Modbus.c",line 523,column 10,is_stmt
        CMP       AR6,#12544            ; [CPU_] |523| 
        B         $C$L255,LO            ; [CPU_] |523| 
        ; branchcc occurs ; [] |523| 
        CMP       AR6,#12609            ; [CPU_] |523| 
        B         $C$L255,HIS           ; [CPU_] |523| 
        ; branchcc occurs ; [] |523| 
;*** 525	-----------------------    if ( WrAddr+WrNums > 12609u ) goto g20;
	.dwpsn	file "../APP/src/Modbus.c",line 525,column 9,is_stmt
        ADD       AL,AR6                ; [CPU_] |525| 
        CMP       AL,#12609             ; [CPU_] |525| 
        B         $C$L260,HI            ; [CPU_] |525| 
        ; branchcc occurs ; [] |525| 
;*** 527	-----------------------    swBuildWrFrame(sciid, RxBuff, &swWriteATESetting);
	.dwpsn	file "../APP/src/Modbus.c",line 527,column 13,is_stmt
        MOVL      XAR5,#_swWriteATESetting ; [CPU_U] |527| 
	.dwpsn	file "../APP/src/Modbus.c",line 528,column 13,is_stmt
        B         $C$L257,UNC           ; [CPU_] |528| 
        ; branch occurs ; [] |528| 
$C$L255:    
;***	-----------------------g12:
;*** 536	-----------------------    if ( WrAddr < 10240u ) goto g20;
	.dwpsn	file "../APP/src/Modbus.c",line 536,column 10,is_stmt
        CMP       AR6,#10240            ; [CPU_] |536| 
        B         $C$L260,LO            ; [CPU_] |536| 
        ; branchcc occurs ; [] |536| 
;*** 536	-----------------------    if ( WrAddr < 10244u ) goto g16;
        CMP       AR6,#10244            ; [CPU_] |536| 
        B         $C$L256,LO            ; [CPU_] |536| 
        ; branchcc occurs ; [] |536| 
;*** 549	-----------------------    if ( WrAddr < 24576u || WrAddr >= 24591u || WrAddr+WrNums > 24591u ) goto g20;
	.dwpsn	file "../APP/src/Modbus.c",line 549,column 10,is_stmt
        CMP       AR6,#24576            ; [CPU_] |549| 
        B         $C$L260,LO            ; [CPU_] |549| 
        ; branchcc occurs ; [] |549| 
        CMP       AR6,#24591            ; [CPU_] |549| 
        B         $C$L260,HIS           ; [CPU_] |549| 
        ; branchcc occurs ; [] |549| 
        ADD       AL,AR6                ; [CPU_] |549| 
        CMP       AL,#24591             ; [CPU_] |549| 
        B         $C$L260,HI            ; [CPU_] |549| 
        ; branchcc occurs ; [] |549| 
;*** 553	-----------------------    swBuildWrFrame(sciid, RxBuff, &swWriteBMSDATAUpdate);
;*** 554	-----------------------    OSEventSend(5u, 12u);
	.dwpsn	file "../APP/src/Modbus.c",line 553,column 13,is_stmt
        MOVL      XAR5,#_swWriteBMSDATAUpdate ; [CPU_U] |553| 
        MOV       AL,AR2                ; [CPU_] |553| 
        MOVL      XAR4,XAR3             ; [CPU_] |553| 
$C$DW$891	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$891, DW_AT_low_pc(0x00)
	.dwattr $C$DW$891, DW_AT_name("_swBuildWrFrame")
	.dwattr $C$DW$891, DW_AT_TI_call
        LCR       #_swBuildWrFrame      ; [CPU_] |553| 
        ; call occurs [#_swBuildWrFrame] ; [] |553| 
	.dwpsn	file "../APP/src/Modbus.c",line 554,column 13,is_stmt
        MOVB      AL,#5                 ; [CPU_] |554| 
        MOVB      AH,#12                ; [CPU_] |554| 
$C$DW$892	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$892, DW_AT_low_pc(0x00)
	.dwattr $C$DW$892, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$892, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |554| 
        ; call occurs [#_OSEventSend] ; [] |554| 
	.dwpsn	file "../APP/src/Modbus.c",line 555,column 13,is_stmt
        B         $C$L258,UNC           ; [CPU_] |555| 
        ; branch occurs ; [] |555| 
$C$L256:    
;***	-----------------------g16:
;*** 538	-----------------------    if ( WrAddr+WrNums > 10244u ) goto g20;
	.dwpsn	file "../APP/src/Modbus.c",line 538,column 9,is_stmt
        ADD       AL,AR6                ; [CPU_] |538| 
        CMP       AL,#10244             ; [CPU_] |538| 
        B         $C$L260,HI            ; [CPU_] |538| 
        ; branchcc occurs ; [] |538| 
;*** 540	-----------------------    swBuildWrFrame(sciid, RxBuff, &swWriteMcuFlag);
	.dwpsn	file "../APP/src/Modbus.c",line 540,column 13,is_stmt
        MOVL      XAR5,#_swWriteMcuFlag ; [CPU_U] |540| 
$C$L257:    
        MOV       AL,AR2                ; [CPU_] |540| 
        MOVL      XAR4,XAR3             ; [CPU_] |540| 
$C$DW$893	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$893, DW_AT_low_pc(0x00)
	.dwattr $C$DW$893, DW_AT_name("_swBuildWrFrame")
	.dwattr $C$DW$893, DW_AT_TI_call
        LCR       #_swBuildWrFrame      ; [CPU_] |540| 
        ; call occurs [#_swBuildWrFrame] ; [] |540| 
$C$L258:    
;*** 541	-----------------------    return 1u;
	.dwpsn	file "../APP/src/Modbus.c",line 541,column 13,is_stmt
        MOVB      AL,#1                 ; [CPU_] |541| 
        B         $C$L262,UNC           ; [CPU_] |541| 
        ; branch occurs ; [] |541| 
$C$L259:    
;***	-----------------------g18:
;*** 512	-----------------------    if ( WrAddr+WrNums > 8555u ) goto g20;
	.dwpsn	file "../APP/src/Modbus.c",line 512,column 9,is_stmt
        ADD       AL,AR6                ; [CPU_] |512| 
        CMP       AL,#8555              ; [CPU_] |512| 
        B         $C$L260,HI            ; [CPU_] |512| 
        ; branchcc occurs ; [] |512| 
;*** 514	-----------------------    swBuildWrFrame(sciid, RxBuff, &swWriteEESetting);
	.dwpsn	file "../APP/src/Modbus.c",line 514,column 13,is_stmt
        MOVL      XAR5,#_swWriteEESetting ; [CPU_U] |514| 
	.dwpsn	file "../APP/src/Modbus.c",line 515,column 13,is_stmt
        B         $C$L257,UNC           ; [CPU_] |515| 
        ; branch occurs ; [] |515| 
$C$L260:    
;***	-----------------------g20:
;*** 519	-----------------------    swBuildFaultFrame(sciid, RxBuff, 18u);
	.dwpsn	file "../APP/src/Modbus.c",line 519,column 13,is_stmt
        MOV       AL,AR2                ; [CPU_] |519| 
        MOVB      AH,#18                ; [CPU_] |519| 
$C$L261:    
;*** 520	-----------------------    return 0u;
        MOVL      XAR4,XAR3             ; [CPU_] |519| 
$C$DW$894	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$894, DW_AT_low_pc(0x00)
	.dwattr $C$DW$894, DW_AT_name("_swBuildFaultFrame")
	.dwattr $C$DW$894, DW_AT_TI_call
        LCR       #_swBuildFaultFrame   ; [CPU_] |519| 
        ; call occurs [#_swBuildFaultFrame] ; [] |519| 
	.dwpsn	file "../APP/src/Modbus.c",line 520,column 13,is_stmt
        MOVB      AL,#0                 ; [CPU_] |520| 
$C$L262:    
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
$C$DW$895	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$895, DW_AT_low_pc(0x00)
	.dwattr $C$DW$895, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$879, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$879, DW_AT_TI_end_line(0x245)
	.dwattr $C$DW$879, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$879

	.sect	".text"
	.global	_swModBusRecved

$C$DW$896	.dwtag  DW_TAG_subprogram, DW_AT_name("swModBusRecved")
	.dwattr $C$DW$896, DW_AT_low_pc(_swModBusRecved)
	.dwattr $C$DW$896, DW_AT_high_pc(0x00)
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_swModBusRecved")
	.dwattr $C$DW$896, DW_AT_external
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$896, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$896, DW_AT_TI_begin_line(0xf0)
	.dwattr $C$DW$896, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$896, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Modbus.c",line 241,column 1,is_stmt,address _swModBusRecved

	.dwfde $C$DW$CIE, _swModBusRecved
$C$DW$897	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$897, DW_AT_location[DW_OP_reg12]
$C$DW$898	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxLen")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$898, DW_AT_location[DW_OP_reg0]

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
;*** 244	-----------------------    if ( RxLen < 8u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _packet_len
$C$DW$899	.dwtag  DW_TAG_variable, DW_AT_name("packet_len")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_packet_len")
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$899, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _RxLen
$C$DW$900	.dwtag  DW_TAG_variable, DW_AT_name("RxLen")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$900, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _RxBuff
$C$DW$901	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$901, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../APP/src/Modbus.c",line 244,column 5,is_stmt
        CMPB      AL,#8                 ; [CPU_] |244| 
	.dwpsn	file "../APP/src/Modbus.c",line 241,column 1,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |241| 
	.dwpsn	file "../APP/src/Modbus.c",line 244,column 5,is_stmt
        B         $C$L265,LO            ; [CPU_] |244| 
        ; branchcc occurs ; [] |244| 
;*** 252	-----------------------    (RxBuff[1] != 16u) ? (packet_len = 8u) : (packet_len = ((RxBuff[4]<<8)+RxBuff[5])*2u+9u);
	.dwpsn	file "../APP/src/Modbus.c",line 252,column 13,is_stmt
        MOV       AH,*+XAR4[1]          ; [CPU_] |252| 
        CMPB      AH,#16                ; [CPU_] |252| 
        BF        $C$L263,EQ            ; [CPU_] |252| 
        ; branchcc occurs ; [] |252| 
        MOVB      AL,#8                 ; [CPU_] |252| 
        B         $C$L264,UNC           ; [CPU_] |252| 
        ; branch occurs ; [] |252| 
$C$L263:    
        MOV       ACC,*+XAR4[4] << #8   ; [CPU_] |252| 
        ADD       AL,*+XAR4[5]          ; [CPU_] |252| 
        LSL       AL,1                  ; [CPU_] |252| 
        ADDB      AL,#9                 ; [CPU_] |252| 
$C$L264:    
;*** 265	-----------------------    if ( RxLen >= packet_len ) goto g4;
	.dwpsn	file "../APP/src/Modbus.c",line 265,column 5,is_stmt
        CMP       AL,AR6                ; [CPU_] |265| 
        B         $C$L266,LOS           ; [CPU_] |265| 
        ; branchcc occurs ; [] |265| 
$C$L265:    
;***	-----------------------g3:
;*** 267	-----------------------    return 0u;
	.dwpsn	file "../APP/src/Modbus.c",line 267,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |267| 
$C$DW$902	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$902, DW_AT_low_pc(0x00)
	.dwattr $C$DW$902, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L266:    
;***	-----------------------g4:
;*** 269	-----------------------    return 1u;
	.dwpsn	file "../APP/src/Modbus.c",line 269,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |269| 
$C$DW$903	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$903, DW_AT_low_pc(0x00)
	.dwattr $C$DW$903, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$896, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$896, DW_AT_TI_end_line(0x10e)
	.dwattr $C$DW$896, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$896

	.sect	".text"
	.global	_sControlSettingUpdate

$C$DW$904	.dwtag  DW_TAG_subprogram, DW_AT_name("sControlSettingUpdate")
	.dwattr $C$DW$904, DW_AT_low_pc(_sControlSettingUpdate)
	.dwattr $C$DW$904, DW_AT_high_pc(0x00)
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_sControlSettingUpdate")
	.dwattr $C$DW$904, DW_AT_external
	.dwattr $C$DW$904, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$904, DW_AT_TI_begin_line(0xeda)
	.dwattr $C$DW$904, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$904, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Modbus.c",line 3803,column 1,is_stmt,address _sControlSettingUpdate

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
;** 3808	-----------------------    strControlDataStruct.uwPvBusKp = g_uwPvBusKp;
;** 3809	-----------------------    strControlDataStruct.uwPvBusKi = g_uwPvBusKi;
;** 3810	-----------------------    strControlDataStruct.uwPvMpptKp = g_uwPvMpptKp;
;** 3811	-----------------------    strControlDataStruct.uwPvMpptKi = g_uwPvMpptKi;
;** 3812	-----------------------    strControlDataStruct.uwPvCurrKp = g_uwPvCurrKp;
;** 3813	-----------------------    strControlDataStruct.uwPvCurrKi = g_uwPvCurrKi;
;** 3815	-----------------------    strControlDataStruct.uwDcdcBatErrCoef = g_uwDcdcBatErrCoef;
;** 3816	-----------------------    strControlDataStruct.uwDcdcVoltKp = g_uwDcdcVoltKp;
;** 3817	-----------------------    strControlDataStruct.uwDcdcVoltKi = g_uwDcdcVoltKi;
;** 3818	-----------------------    strControlDataStruct.uwDcdcVoltFastKp = g_uwDcdcVoltFastKp;
;** 3819	-----------------------    strControlDataStruct.uwDcdcVoltFastKi = g_uwDcdcVoltFastKi;
;** 3820	-----------------------    strControlDataStruct.uwDcdcCurrKp = g_uwDcdcCurrKp;
;** 3821	-----------------------    strControlDataStruct.uwDcdcCurrKi = g_uwDcdcCurrKi;
;** 3823	-----------------------    strControlDataStruct.uwGridBusKp = swGetInvCurrCtrlBusKp();
;** 3825	-----------------------    strControlDataStruct.uwGridCurrKi = g_uwFBCurrKi;
;** 3827	-----------------------    strControlDataStruct.uwInvKv = g_wKv;
;** 3828	-----------------------    strControlDataStruct.uwInvKs = g_wKs;
;** 3829	-----------------------    strControlDataStruct.uwInvKi = g_wKi;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwPvBusKp      ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3808,column 5,is_stmt
        MOV       AL,@_g_uwPvBusKp      ; [CPU_] |3808| 
        MOVW      DP,#_strControlDataStruct ; [CPU_U] 
        MOV       @_strControlDataStruct,AL ; [CPU_] |3808| 
        MOVW      DP,#_g_uwPvBusKi      ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3809,column 5,is_stmt
        MOV       AL,@_g_uwPvBusKi      ; [CPU_] |3809| 
        MOVW      DP,#_strControlDataStruct+1 ; [CPU_U] 
        MOV       @_strControlDataStruct+1,AL ; [CPU_] |3809| 
        MOVW      DP,#_g_uwPvMpptKp     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3810,column 5,is_stmt
        MOV       AL,@_g_uwPvMpptKp     ; [CPU_] |3810| 
        MOVW      DP,#_strControlDataStruct+2 ; [CPU_U] 
        MOV       @_strControlDataStruct+2,AL ; [CPU_] |3810| 
        MOVW      DP,#_g_uwPvMpptKi     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3811,column 5,is_stmt
        MOV       AL,@_g_uwPvMpptKi     ; [CPU_] |3811| 
        MOVW      DP,#_strControlDataStruct+3 ; [CPU_U] 
        MOV       @_strControlDataStruct+3,AL ; [CPU_] |3811| 
        MOVW      DP,#_g_uwPvCurrKp     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3812,column 5,is_stmt
        MOV       AL,@_g_uwPvCurrKp     ; [CPU_] |3812| 
        MOVW      DP,#_strControlDataStruct+4 ; [CPU_U] 
        MOV       @_strControlDataStruct+4,AL ; [CPU_] |3812| 
        MOVW      DP,#_g_uwPvCurrKi     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3813,column 5,is_stmt
        MOV       AL,@_g_uwPvCurrKi     ; [CPU_] |3813| 
        MOVW      DP,#_strControlDataStruct+5 ; [CPU_U] 
        MOV       @_strControlDataStruct+5,AL ; [CPU_] |3813| 
        MOVW      DP,#_g_uwDcdcBatErrCoef ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3815,column 5,is_stmt
        MOV       AL,@_g_uwDcdcBatErrCoef ; [CPU_] |3815| 
        MOVW      DP,#_strControlDataStruct+6 ; [CPU_U] 
        MOV       @_strControlDataStruct+6,AL ; [CPU_] |3815| 
        MOVW      DP,#_g_uwDcdcVoltKp   ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3816,column 5,is_stmt
        MOV       AL,@_g_uwDcdcVoltKp   ; [CPU_] |3816| 
        MOVW      DP,#_strControlDataStruct+7 ; [CPU_U] 
        MOV       @_strControlDataStruct+7,AL ; [CPU_] |3816| 
        MOVW      DP,#_g_uwDcdcVoltKi   ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3817,column 5,is_stmt
        MOV       AL,@_g_uwDcdcVoltKi   ; [CPU_] |3817| 
        MOVW      DP,#_strControlDataStruct+8 ; [CPU_U] 
        MOV       @_strControlDataStruct+8,AL ; [CPU_] |3817| 
        MOVW      DP,#_g_uwDcdcVoltFastKp ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3818,column 5,is_stmt
        MOV       AL,@_g_uwDcdcVoltFastKp ; [CPU_] |3818| 
        MOVW      DP,#_strControlDataStruct+9 ; [CPU_U] 
        MOV       @_strControlDataStruct+9,AL ; [CPU_] |3818| 
        MOVW      DP,#_g_uwDcdcVoltFastKi ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3819,column 5,is_stmt
        MOV       AL,@_g_uwDcdcVoltFastKi ; [CPU_] |3819| 
        MOVW      DP,#_strControlDataStruct+10 ; [CPU_U] 
        MOV       @_strControlDataStruct+10,AL ; [CPU_] |3819| 
        MOVW      DP,#_g_uwDcdcCurrKp   ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3820,column 5,is_stmt
        MOV       AL,@_g_uwDcdcCurrKp   ; [CPU_] |3820| 
        MOVW      DP,#_strControlDataStruct+11 ; [CPU_U] 
        MOV       @_strControlDataStruct+11,AL ; [CPU_] |3820| 
        MOVW      DP,#_g_uwDcdcCurrKi   ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3821,column 5,is_stmt
        MOV       AL,@_g_uwDcdcCurrKi   ; [CPU_] |3821| 
        MOVW      DP,#_strControlDataStruct+12 ; [CPU_U] 
        MOV       @_strControlDataStruct+12,AL ; [CPU_] |3821| 
	.dwpsn	file "../APP/src/Modbus.c",line 3823,column 5,is_stmt
$C$DW$905	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$905, DW_AT_low_pc(0x00)
	.dwattr $C$DW$905, DW_AT_name("_swGetInvCurrCtrlBusKp")
	.dwattr $C$DW$905, DW_AT_TI_call
        LCR       #_swGetInvCurrCtrlBusKp ; [CPU_] |3823| 
        ; call occurs [#_swGetInvCurrCtrlBusKp] ; [] |3823| 
        MOVW      DP,#_strControlDataStruct+13 ; [CPU_U] 
        MOV       @_strControlDataStruct+13,AL ; [CPU_] |3823| 
        MOVW      DP,#_g_uwFBCurrKi     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3825,column 5,is_stmt
        MOV       AL,@_g_uwFBCurrKi     ; [CPU_] |3825| 
        MOVW      DP,#_strControlDataStruct+14 ; [CPU_U] 
        MOV       @_strControlDataStruct+14,AL ; [CPU_] |3825| 
        MOVW      DP,#_g_wKv            ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3827,column 5,is_stmt
        MOV       AL,@_g_wKv            ; [CPU_] |3827| 
        MOVW      DP,#_strControlDataStruct+15 ; [CPU_U] 
        MOV       @_strControlDataStruct+15,AL ; [CPU_] |3827| 
        MOVW      DP,#_g_wKs            ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3828,column 5,is_stmt
        MOV       AL,@_g_wKs            ; [CPU_] |3828| 
        MOVW      DP,#_strControlDataStruct+16 ; [CPU_U] 
        MOV       @_strControlDataStruct+16,AL ; [CPU_] |3828| 
        MOVW      DP,#_g_wKi            ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3829,column 5,is_stmt
        MOV       AL,@_g_wKi            ; [CPU_] |3829| 
        MOVW      DP,#_strControlDataStruct+17 ; [CPU_U] 
        MOV       @_strControlDataStruct+17,AL ; [CPU_] |3829| 
$C$DW$906	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$906, DW_AT_low_pc(0x00)
	.dwattr $C$DW$906, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$904, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$904, DW_AT_TI_end_line(0xef7)
	.dwattr $C$DW$904, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$904

	.sect	".text"
	.global	_sMcuDataUpdate

$C$DW$907	.dwtag  DW_TAG_subprogram, DW_AT_name("sMcuDataUpdate")
	.dwattr $C$DW$907, DW_AT_low_pc(_sMcuDataUpdate)
	.dwattr $C$DW$907, DW_AT_high_pc(0x00)
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_sMcuDataUpdate")
	.dwattr $C$DW$907, DW_AT_external
	.dwattr $C$DW$907, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$907, DW_AT_TI_begin_line(0xf16)
	.dwattr $C$DW$907, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$907, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Modbus.c",line 3863,column 1,is_stmt,address _sMcuDataUpdate

	.dwfde $C$DW$CIE, _sMcuDataUpdate

;***************************************************************
;* FNAME: _sMcuDataUpdate               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sMcuDataUpdate:
;** 3864	-----------------------    unMcuData.Stru.uwSetPageFlag = 0u;
;** 3865	-----------------------    unMcuData.Stru.uwRemoteLoadOnSts = 0u;
;** 3866	-----------------------    unMcuData.Stru.uwRemoteFaultRestart = 0u;
;** 3867	-----------------------    unMcuData.Stru.uwAFCIStatus = g_uwAFCIStatus;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_unMcuData        ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3864,column 2,is_stmt
        MOV       @_unMcuData,#0        ; [CPU_] |3864| 
	.dwpsn	file "../APP/src/Modbus.c",line 3865,column 2,is_stmt
        MOV       @_unMcuData+1,#0      ; [CPU_] |3865| 
	.dwpsn	file "../APP/src/Modbus.c",line 3866,column 2,is_stmt
        MOV       @_unMcuData+2,#0      ; [CPU_] |3866| 
        MOVW      DP,#_g_uwAFCIStatus   ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3867,column 2,is_stmt
        MOV       AL,@_g_uwAFCIStatus   ; [CPU_] |3867| 
        MOVW      DP,#_unMcuData+3      ; [CPU_U] 
        MOV       @_unMcuData+3,AL      ; [CPU_] |3867| 
$C$DW$908	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$908, DW_AT_low_pc(0x00)
	.dwattr $C$DW$908, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$907, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$907, DW_AT_TI_end_line(0xf1c)
	.dwattr $C$DW$907, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$907

	.sect	".text"
	.global	_sBmsDataUpdate

$C$DW$909	.dwtag  DW_TAG_subprogram, DW_AT_name("sBmsDataUpdate")
	.dwattr $C$DW$909, DW_AT_low_pc(_sBmsDataUpdate)
	.dwattr $C$DW$909, DW_AT_high_pc(0x00)
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_sBmsDataUpdate")
	.dwattr $C$DW$909, DW_AT_external
	.dwattr $C$DW$909, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$909, DW_AT_TI_begin_line(0xefe)
	.dwattr $C$DW$909, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$909, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Modbus.c",line 3839,column 1,is_stmt,address _sBmsDataUpdate

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
;** 3840	-----------------------    unBMSData.Stru.wBMSConnectFlg = *((C$1 = &g_strSysBMSCtrlInfo)+2)>>1&1u;
;** 3841	-----------------------    unBMSData.Stru.wBMSForceChgFlg = *(&g_strSysBMSCtrlInfo+2)>>2&1u;
;** 3842	-----------------------    unBMSData.Stru.wBMSStopChgFlg = *(&g_strSysBMSCtrlInfo+2)>>3&1u;
;** 3843	-----------------------    unBMSData.Stru.wBMSStopDischgFlg = *(&g_strSysBMSCtrlInfo+2)>>4&1u;
;** 3844	-----------------------    unBMSData.Stru.wBMSCVVolt = (*C$1&0xffu)+200;
;** 3845	-----------------------    unBMSData.Stru.wBMSFloatVolt = (*C$1>>8)+200;
;** 3846	-----------------------    unBMSData.Stru.wBMSCutoffVolt = (C$1[1]&0xffu)+200;
;** 3847	-----------------------    unBMSData.Stru.wBMSChgCurr = g_strSysBMSCtrlInfo.wBMSBatMaxChgCurrent;
;** 3848	-----------------------    unBMSData.Stru.wBMSDischgCurr = g_strSysBMSCtrlInfo.wBMSMaxDisChgCurr;
;** 3849	-----------------------    unBMSData.Stru.wBMSDataSoc = (*(&g_strSysBMSCtrlInfo+1)>>8)*10u;
;** 3850	-----------------------    unBMSData.Stru.wBMSBatPackSeries = 0u;
;** 3851	-----------------------    unBMSData.Stru.wBMSConnectNum = *(&g_strSysBMSCtrlInfo+2)>>5&0xfu;
;** 3852	-----------------------    unBMSData.Stru.wBMSFaultCode = *(&g_strSysBMSCtrlInfo+2)>>11;
;** 3853	-----------------------    unBMSData.Stru.ubBMSVerNotMatch = *(&g_strSysBMSCtrlInfo+2)&1u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$910	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$910, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../APP/src/Modbus.c",line 3840,column 5,is_stmt
        MOVL      XAR4,#_g_strSysBMSCtrlInfo ; [CPU_U] |3840| 
        MOVW      DP,#_unBMSData        ; [CPU_U] 
        AND       AL,*+XAR4[2],#0x0002  ; [CPU_] |3840| 
        LSR       AL,1                  ; [CPU_] |3840| 
        MOV       @_unBMSData,AL        ; [CPU_] |3840| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3844,column 5,is_stmt
        MOVB      AH,#200               ; [CPU_] |3844| 
	.dwpsn	file "../APP/src/Modbus.c",line 3841,column 5,is_stmt
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x0004 ; [CPU_] |3841| 
        MOVW      DP,#_unBMSData+1      ; [CPU_U] 
        LSR       AL,2                  ; [CPU_] |3841| 
        MOV       @_unBMSData+1,AL      ; [CPU_] |3841| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3842,column 5,is_stmt
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x0008 ; [CPU_] |3842| 
        MOVW      DP,#_unBMSData+2      ; [CPU_U] 
        LSR       AL,3                  ; [CPU_] |3842| 
        MOV       @_unBMSData+2,AL      ; [CPU_] |3842| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3843,column 5,is_stmt
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x0010 ; [CPU_] |3843| 
        MOVW      DP,#_unBMSData+3      ; [CPU_U] 
        LSR       AL,4                  ; [CPU_] |3843| 
        MOV       @_unBMSData+3,AL      ; [CPU_] |3843| 
	.dwpsn	file "../APP/src/Modbus.c",line 3844,column 5,is_stmt
        MOV       AL,*+XAR4[0]          ; [CPU_] |3844| 
        ANDB      AL,#0xff              ; [CPU_] |3844| 
        ADD       AH,AL                 ; [CPU_] |3844| 
        MOV       @_unBMSData+4,AH      ; [CPU_] |3844| 
	.dwpsn	file "../APP/src/Modbus.c",line 3845,column 5,is_stmt
        MOVB      AH,#200               ; [CPU_] |3845| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |3845| 
        LSR       AL,8                  ; [CPU_] |3845| 
        ADD       AH,AL                 ; [CPU_] |3845| 
        MOV       @_unBMSData+5,AH      ; [CPU_] |3845| 
	.dwpsn	file "../APP/src/Modbus.c",line 3846,column 5,is_stmt
        MOVB      AH,#200               ; [CPU_] |3846| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |3846| 
        ANDB      AL,#0xff              ; [CPU_] |3846| 
        ADD       AH,AL                 ; [CPU_] |3846| 
        MOV       @_unBMSData+6,AH      ; [CPU_] |3846| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+3 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3847,column 5,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+3 ; [CPU_] |3847| 
        MOVW      DP,#_unBMSData+7      ; [CPU_U] 
        MOV       @_unBMSData+7,AL      ; [CPU_] |3847| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+4 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3848,column 5,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+4 ; [CPU_] |3848| 
        MOVW      DP,#_unBMSData+8      ; [CPU_U] 
        MOV       @_unBMSData+8,AL      ; [CPU_] |3848| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3849,column 5,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+1 ; [CPU_] |3849| 
        LSR       AL,8                  ; [CPU_] |3849| 
        MOVW      DP,#_unBMSData+9      ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |3849| 
        MPYB      ACC,T,#10             ; [CPU_] |3849| 
        MOV       @_unBMSData+9,AL      ; [CPU_] |3849| 
	.dwpsn	file "../APP/src/Modbus.c",line 3850,column 5,is_stmt
        MOV       @_unBMSData+10,#0     ; [CPU_] |3850| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3851,column 5,is_stmt
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x01e0 ; [CPU_] |3851| 
        MOVW      DP,#_unBMSData+11     ; [CPU_U] 
        LSR       AL,5                  ; [CPU_] |3851| 
        MOV       @_unBMSData+11,AL     ; [CPU_] |3851| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3852,column 5,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+2 ; [CPU_] |3852| 
        MOVW      DP,#_unBMSData+12     ; [CPU_U] 
        LSR       AL,11                 ; [CPU_] |3852| 
        MOV       @_unBMSData+12,AL     ; [CPU_] |3852| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3853,column 5,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+2 ; [CPU_] |3853| 
        ANDB      AL,#0x01              ; [CPU_] |3853| 
        MOVW      DP,#_unBMSData+13     ; [CPU_U] 
        MOV       @_unBMSData+13,AL     ; [CPU_] |3853| 
$C$DW$911	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$911, DW_AT_low_pc(0x00)
	.dwattr $C$DW$911, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$909, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$909, DW_AT_TI_end_line(0xf0e)
	.dwattr $C$DW$909, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$909

	.sect	".text"
	.global	_sFaultDataUpdate

$C$DW$912	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultDataUpdate")
	.dwattr $C$DW$912, DW_AT_low_pc(_sFaultDataUpdate)
	.dwattr $C$DW$912, DW_AT_high_pc(0x00)
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_sFaultDataUpdate")
	.dwattr $C$DW$912, DW_AT_external
	.dwattr $C$DW$912, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$912, DW_AT_TI_begin_line(0xe34)
	.dwattr $C$DW$912, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$912, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Modbus.c",line 3637,column 1,is_stmt,address _sFaultDataUpdate

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
;** 3638	-----------------------    unFaultData.Stru.wEEFaultRecord = 0u;
;** 3639	-----------------------    unFaultData.Stru.wEEFaultCode = 0u;
;** 3640	-----------------------    unFaultData.Stru.wEEPVMode = 0u;
;** 3641	-----------------------    unFaultData.Stru.wEERLoadVA = 0u;
;** 3642	-----------------------    unFaultData.Stru.wEERLoadWatt = 0;
;** 3643	-----------------------    unFaultData.Stru.wEERInvWatt = 0;
;** 3644	-----------------------    unFaultData.Stru.wEEBusVolt = 0u;
;** 3645	-----------------------    unFaultData.Stru.wEEBatVolt = 0u;
;** 3646	-----------------------    unFaultData.Stru.wEERLineVolt = 0u;
;** 3647	-----------------------    unFaultData.Stru.wEERLineFreq = 0u;
;** 3648	-----------------------    unFaultData.Stru.wEERInvVolt = 0u;
;** 3649	-----------------------    unFaultData.Stru.wEERInvFreq = 0u;
;** 3650	-----------------------    unFaultData.Stru.wEEROpCurr = 0u;
;** 3651	-----------------------    unFaultData.Stru.wEEMaxTemperature = 0u;
;** 3652	-----------------------    unFaultData.Stru.wEEStatusCode = 0u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_unFaultData      ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3638,column 5,is_stmt
        MOV       @_unFaultData,#0      ; [CPU_] |3638| 
	.dwpsn	file "../APP/src/Modbus.c",line 3639,column 5,is_stmt
        MOV       @_unFaultData+1,#0    ; [CPU_] |3639| 
	.dwpsn	file "../APP/src/Modbus.c",line 3640,column 5,is_stmt
        MOV       @_unFaultData+2,#0    ; [CPU_] |3640| 
	.dwpsn	file "../APP/src/Modbus.c",line 3641,column 5,is_stmt
        MOV       @_unFaultData+3,#0    ; [CPU_] |3641| 
	.dwpsn	file "../APP/src/Modbus.c",line 3642,column 5,is_stmt
        MOV       @_unFaultData+4,#0    ; [CPU_] |3642| 
	.dwpsn	file "../APP/src/Modbus.c",line 3643,column 5,is_stmt
        MOV       @_unFaultData+5,#0    ; [CPU_] |3643| 
	.dwpsn	file "../APP/src/Modbus.c",line 3644,column 5,is_stmt
        MOV       @_unFaultData+6,#0    ; [CPU_] |3644| 
	.dwpsn	file "../APP/src/Modbus.c",line 3645,column 5,is_stmt
        MOV       @_unFaultData+7,#0    ; [CPU_] |3645| 
	.dwpsn	file "../APP/src/Modbus.c",line 3646,column 5,is_stmt
        MOV       @_unFaultData+8,#0    ; [CPU_] |3646| 
	.dwpsn	file "../APP/src/Modbus.c",line 3647,column 5,is_stmt
        MOV       @_unFaultData+9,#0    ; [CPU_] |3647| 
	.dwpsn	file "../APP/src/Modbus.c",line 3648,column 5,is_stmt
        MOV       @_unFaultData+10,#0   ; [CPU_] |3648| 
	.dwpsn	file "../APP/src/Modbus.c",line 3649,column 5,is_stmt
        MOV       @_unFaultData+11,#0   ; [CPU_] |3649| 
	.dwpsn	file "../APP/src/Modbus.c",line 3650,column 5,is_stmt
        MOV       @_unFaultData+12,#0   ; [CPU_] |3650| 
	.dwpsn	file "../APP/src/Modbus.c",line 3651,column 5,is_stmt
        MOV       @_unFaultData+13,#0   ; [CPU_] |3651| 
	.dwpsn	file "../APP/src/Modbus.c",line 3652,column 5,is_stmt
        MOV       @_unFaultData+14,#0   ; [CPU_] |3652| 
$C$DW$913	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$913, DW_AT_low_pc(0x00)
	.dwattr $C$DW$913, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$912, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$912, DW_AT_TI_end_line(0xe45)
	.dwattr $C$DW$912, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$912

	.sect	".text"
	.global	_sEESettingUpdate

$C$DW$914	.dwtag  DW_TAG_subprogram, DW_AT_name("sEESettingUpdate")
	.dwattr $C$DW$914, DW_AT_low_pc(_sEESettingUpdate)
	.dwattr $C$DW$914, DW_AT_high_pc(0x00)
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_sEESettingUpdate")
	.dwattr $C$DW$914, DW_AT_external
	.dwattr $C$DW$914, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$914, DW_AT_TI_begin_line(0xe67)
	.dwattr $C$DW$914, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$914, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/Modbus.c",line 3688,column 1,is_stmt,address _sEESettingUpdate

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
;** 3690	-----------------------    strEepromDataStruct1.wEEPVVoltAdj = swGetEEDSPPV1VoltAdj();
;** 3691	-----------------------    strEepromDataStruct1.wEEPVCurrAdj = swGetEEDSPPV1CurrAdj();
;** 3692	-----------------------    strEepromDataStruct1.wEEBusVoltAdj = swGetEEDSPPBUSAdj();
;** 3693	-----------------------    strEepromDataStruct1.wEELineVoltAdj = swGetEEDSPRLineVoltAdj();
;** 3694	-----------------------    strEepromDataStruct1.wEEConvertVoltAdj = swGetEEConvertVoltAdj();
;** 3695	-----------------------    strEepromDataStruct1.wSerial1 = swGetEESerialNum1();
;** 3696	-----------------------    strEepromDataStruct1.wSerial2 = swGetEESerialNum2();
;** 3697	-----------------------    strEepromDataStruct1.wSerial3 = swGetEESerialNum3();
;** 3698	-----------------------    strEepromDataStruct1.wSerial4 = swGetEESerialNum4();
;** 3699	-----------------------    strEepromDataStruct1.wSerial5 = swGetEESerialNum5();
;** 3700	-----------------------    strEepromDataStruct1.wEEIDLength = swGetEESerialNumLength();
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../APP/src/Modbus.c",line 3690,column 5,is_stmt
$C$DW$915	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$915, DW_AT_low_pc(0x00)
	.dwattr $C$DW$915, DW_AT_name("_swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$915, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1VoltAdj ; [CPU_] |3690| 
        ; call occurs [#_swGetEEDSPPV1VoltAdj] ; [] |3690| 
        MOVW      DP,#_strEepromDataStruct1 ; [CPU_U] 
        MOV       @_strEepromDataStruct1,AL ; [CPU_] |3690| 
	.dwpsn	file "../APP/src/Modbus.c",line 3691,column 5,is_stmt
$C$DW$916	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$916, DW_AT_low_pc(0x00)
	.dwattr $C$DW$916, DW_AT_name("_swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$916, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1CurrAdj ; [CPU_] |3691| 
        ; call occurs [#_swGetEEDSPPV1CurrAdj] ; [] |3691| 
        MOVW      DP,#_strEepromDataStruct1+1 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+1,AL ; [CPU_] |3691| 
	.dwpsn	file "../APP/src/Modbus.c",line 3692,column 5,is_stmt
$C$DW$917	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$917, DW_AT_low_pc(0x00)
	.dwattr $C$DW$917, DW_AT_name("_swGetEEDSPPBUSAdj")
	.dwattr $C$DW$917, DW_AT_TI_call
        LCR       #_swGetEEDSPPBUSAdj   ; [CPU_] |3692| 
        ; call occurs [#_swGetEEDSPPBUSAdj] ; [] |3692| 
        MOVW      DP,#_strEepromDataStruct1+2 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+2,AL ; [CPU_] |3692| 
	.dwpsn	file "../APP/src/Modbus.c",line 3693,column 5,is_stmt
$C$DW$918	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$918, DW_AT_low_pc(0x00)
	.dwattr $C$DW$918, DW_AT_name("_swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$918, DW_AT_TI_call
        LCR       #_swGetEEDSPRLineVoltAdj ; [CPU_] |3693| 
        ; call occurs [#_swGetEEDSPRLineVoltAdj] ; [] |3693| 
        MOVW      DP,#_strEepromDataStruct1+3 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+3,AL ; [CPU_] |3693| 
	.dwpsn	file "../APP/src/Modbus.c",line 3694,column 5,is_stmt
$C$DW$919	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$919, DW_AT_low_pc(0x00)
	.dwattr $C$DW$919, DW_AT_name("_swGetEEConvertVoltAdj")
	.dwattr $C$DW$919, DW_AT_TI_call
        LCR       #_swGetEEConvertVoltAdj ; [CPU_] |3694| 
        ; call occurs [#_swGetEEConvertVoltAdj] ; [] |3694| 
        MOVW      DP,#_strEepromDataStruct1+4 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+4,AL ; [CPU_] |3694| 
	.dwpsn	file "../APP/src/Modbus.c",line 3695,column 5,is_stmt
$C$DW$920	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$920, DW_AT_low_pc(0x00)
	.dwattr $C$DW$920, DW_AT_name("_swGetEESerialNum1")
	.dwattr $C$DW$920, DW_AT_TI_call
        LCR       #_swGetEESerialNum1   ; [CPU_] |3695| 
        ; call occurs [#_swGetEESerialNum1] ; [] |3695| 
        MOVW      DP,#_strEepromDataStruct1+5 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+5,AL ; [CPU_] |3695| 
	.dwpsn	file "../APP/src/Modbus.c",line 3696,column 5,is_stmt
$C$DW$921	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$921, DW_AT_low_pc(0x00)
	.dwattr $C$DW$921, DW_AT_name("_swGetEESerialNum2")
	.dwattr $C$DW$921, DW_AT_TI_call
        LCR       #_swGetEESerialNum2   ; [CPU_] |3696| 
        ; call occurs [#_swGetEESerialNum2] ; [] |3696| 
        MOVW      DP,#_strEepromDataStruct1+6 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+6,AL ; [CPU_] |3696| 
	.dwpsn	file "../APP/src/Modbus.c",line 3697,column 5,is_stmt
$C$DW$922	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$922, DW_AT_low_pc(0x00)
	.dwattr $C$DW$922, DW_AT_name("_swGetEESerialNum3")
	.dwattr $C$DW$922, DW_AT_TI_call
        LCR       #_swGetEESerialNum3   ; [CPU_] |3697| 
        ; call occurs [#_swGetEESerialNum3] ; [] |3697| 
        MOVW      DP,#_strEepromDataStruct1+7 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+7,AL ; [CPU_] |3697| 
	.dwpsn	file "../APP/src/Modbus.c",line 3698,column 5,is_stmt
$C$DW$923	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$923, DW_AT_low_pc(0x00)
	.dwattr $C$DW$923, DW_AT_name("_swGetEESerialNum4")
	.dwattr $C$DW$923, DW_AT_TI_call
        LCR       #_swGetEESerialNum4   ; [CPU_] |3698| 
        ; call occurs [#_swGetEESerialNum4] ; [] |3698| 
        MOVW      DP,#_strEepromDataStruct1+8 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+8,AL ; [CPU_] |3698| 
	.dwpsn	file "../APP/src/Modbus.c",line 3699,column 5,is_stmt
$C$DW$924	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$924, DW_AT_low_pc(0x00)
	.dwattr $C$DW$924, DW_AT_name("_swGetEESerialNum5")
	.dwattr $C$DW$924, DW_AT_TI_call
        LCR       #_swGetEESerialNum5   ; [CPU_] |3699| 
        ; call occurs [#_swGetEESerialNum5] ; [] |3699| 
        MOVW      DP,#_strEepromDataStruct1+17 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+17,AL ; [CPU_] |3699| 
	.dwpsn	file "../APP/src/Modbus.c",line 3700,column 5,is_stmt
$C$DW$925	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$925, DW_AT_low_pc(0x00)
	.dwattr $C$DW$925, DW_AT_name("_swGetEESerialNumLength")
	.dwattr $C$DW$925, DW_AT_TI_call
        LCR       #_swGetEESerialNumLength ; [CPU_] |3700| 
        ; call occurs [#_swGetEESerialNumLength] ; [] |3700| 
;** 3701	-----------------------    strEepromDataStruct1.wEEBatVoltAdj = swGetEEDSPBatAdj();
;** 3702	-----------------------    strEepromDataStruct1.dwEEBatVoltBias = sdwGetEEDSPBatAdjBias()%10000L;
;** 3703	-----------------------    strEepromDataStruct1.wInvVoltAdj = swGetEEDSPRInvVoltAdj();
;** 3704	-----------------------    strEepromDataStruct1.dwEEBatVoltBiasH = sdwGetEEDSPBatAdjBias()/10000L;
;** 3705	-----------------------    strEepromDataStruct1.wEEInvCurrAdj = swGetEEDSPRInvCurrAdj();
;** 3706	-----------------------    strEepromDataStruct1.wEEOPCurrAdj = swGetEEDSPROPCurrAdj();
;** 3707	-----------------------    strEepromDataStruct1.wEEShareCurrAdj = swGetEEDSPROPShareCurrAdj();
;** 3708	-----------------------    strEepromDataStruct1.wEEShareCurrAdj = swGetEEDSPROPShareCurrAdj();
;** 3709	-----------------------    strEepromDataStruct1.wEEpromVer = 100u;
;** 3710	-----------------------    if ( g_strBMSCtrlLogicInfo.ubBMSConnect ) goto g3;
        MOVW      DP,#_strEepromDataStruct1+16 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+16,AL ; [CPU_] |3700| 
	.dwpsn	file "../APP/src/Modbus.c",line 3701,column 5,is_stmt
$C$DW$926	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$926, DW_AT_low_pc(0x00)
	.dwattr $C$DW$926, DW_AT_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$926, DW_AT_TI_call
        LCR       #_swGetEEDSPBatAdj    ; [CPU_] |3701| 
        ; call occurs [#_swGetEEDSPBatAdj] ; [] |3701| 
        MOVW      DP,#_strEepromDataStruct1+9 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+9,AL ; [CPU_] |3701| 
	.dwpsn	file "../APP/src/Modbus.c",line 3702,column 5,is_stmt
$C$DW$927	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$927, DW_AT_low_pc(0x00)
	.dwattr $C$DW$927, DW_AT_name("_sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$927, DW_AT_TI_call
        LCR       #_sdwGetEEDSPBatAdjBias ; [CPU_] |3702| 
        ; call occurs [#_sdwGetEEDSPBatAdjBias] ; [] |3702| 
        MOVL      XAR4,#10000           ; [CPU_U] |3702| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |3702| 
$C$DW$928	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$928, DW_AT_low_pc(0x00)
	.dwattr $C$DW$928, DW_AT_name("L$$MOD")
	.dwattr $C$DW$928, DW_AT_TI_call
        FFC       XAR7,#L$$MOD          ; [CPU_] |3702| 
        ; call occurs [#L$$MOD] ; [] |3702| 
        MOVW      DP,#_strEepromDataStruct1+10 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+10,AL ; [CPU_] |3702| 
	.dwpsn	file "../APP/src/Modbus.c",line 3703,column 5,is_stmt
$C$DW$929	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$929, DW_AT_low_pc(0x00)
	.dwattr $C$DW$929, DW_AT_name("_swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$929, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvVoltAdj ; [CPU_] |3703| 
        ; call occurs [#_swGetEEDSPRInvVoltAdj] ; [] |3703| 
        MOVW      DP,#_strEepromDataStruct1+13 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+13,AL ; [CPU_] |3703| 
	.dwpsn	file "../APP/src/Modbus.c",line 3704,column 5,is_stmt
$C$DW$930	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$930, DW_AT_low_pc(0x00)
	.dwattr $C$DW$930, DW_AT_name("_sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$930, DW_AT_TI_call
        LCR       #_sdwGetEEDSPBatAdjBias ; [CPU_] |3704| 
        ; call occurs [#_sdwGetEEDSPBatAdjBias] ; [] |3704| 
        MOVL      XAR4,#10000           ; [CPU_U] |3704| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |3704| 
$C$DW$931	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$931, DW_AT_low_pc(0x00)
	.dwattr $C$DW$931, DW_AT_name("L$$DIV")
	.dwattr $C$DW$931, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |3704| 
        ; call occurs [#L$$DIV] ; [] |3704| 
        MOVW      DP,#_strEepromDataStruct1+14 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+14,AL ; [CPU_] |3704| 
	.dwpsn	file "../APP/src/Modbus.c",line 3705,column 5,is_stmt
$C$DW$932	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$932, DW_AT_low_pc(0x00)
	.dwattr $C$DW$932, DW_AT_name("_swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$932, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvCurrAdj ; [CPU_] |3705| 
        ; call occurs [#_swGetEEDSPRInvCurrAdj] ; [] |3705| 
        MOVW      DP,#_strEepromDataStruct1+19 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+19,AL ; [CPU_] |3705| 
	.dwpsn	file "../APP/src/Modbus.c",line 3706,column 5,is_stmt
$C$DW$933	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$933, DW_AT_low_pc(0x00)
	.dwattr $C$DW$933, DW_AT_name("_swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$933, DW_AT_TI_call
        LCR       #_swGetEEDSPROPCurrAdj ; [CPU_] |3706| 
        ; call occurs [#_swGetEEDSPROPCurrAdj] ; [] |3706| 
        MOVW      DP,#_strEepromDataStruct1+20 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+20,AL ; [CPU_] |3706| 
	.dwpsn	file "../APP/src/Modbus.c",line 3707,column 5,is_stmt
$C$DW$934	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$934, DW_AT_low_pc(0x00)
	.dwattr $C$DW$934, DW_AT_name("_swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$934, DW_AT_TI_call
        LCR       #_swGetEEDSPROPShareCurrAdj ; [CPU_] |3707| 
        ; call occurs [#_swGetEEDSPROPShareCurrAdj] ; [] |3707| 
        MOVW      DP,#_strEepromDataStruct1+21 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+21,AL ; [CPU_] |3707| 
	.dwpsn	file "../APP/src/Modbus.c",line 3708,column 5,is_stmt
$C$DW$935	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$935, DW_AT_low_pc(0x00)
	.dwattr $C$DW$935, DW_AT_name("_swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$935, DW_AT_TI_call
        LCR       #_swGetEEDSPROPShareCurrAdj ; [CPU_] |3708| 
        ; call occurs [#_swGetEEDSPROPShareCurrAdj] ; [] |3708| 
        MOVW      DP,#_strEepromDataStruct1+21 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+21,AL ; [CPU_] |3708| 
	.dwpsn	file "../APP/src/Modbus.c",line 3709,column 5,is_stmt
        MOVB      @_strEepromDataStruct1+25,#100,UNC ; [CPU_] |3709| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3710,column 5,is_stmt
        MOV       AL,@_g_strBMSCtrlLogicInfo ; [CPU_] |3710| 
        BF        $C$L267,NEQ           ; [CPU_] |3710| 
        ; branchcc occurs ; [] |3710| 
;** 3718	-----------------------    strEepromDataStruct2.wEEBatVoltUnder = swGetEEBatUnderVolt();
;** 3719	-----------------------    strEepromDataStruct2.wEEBatCVVolt = swGetEEBatCVVolt();
;** 3720	-----------------------    strEepromDataStruct2.wEEBatFloatVolt = swGetEEBatFloatVolt();
;** 3720	-----------------------    goto g4;
	.dwpsn	file "../APP/src/Modbus.c",line 3718,column 9,is_stmt
$C$DW$936	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$936, DW_AT_low_pc(0x00)
	.dwattr $C$DW$936, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$936, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |3718| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |3718| 
        MOVW      DP,#_strEepromDataStruct2 ; [CPU_U] 
        MOV       @_strEepromDataStruct2,AL ; [CPU_] |3718| 
	.dwpsn	file "../APP/src/Modbus.c",line 3719,column 9,is_stmt
$C$DW$937	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$937, DW_AT_low_pc(0x00)
	.dwattr $C$DW$937, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$937, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |3719| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |3719| 
        MOVW      DP,#_strEepromDataStruct2+3 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+3,AL ; [CPU_] |3719| 
	.dwpsn	file "../APP/src/Modbus.c",line 3720,column 9,is_stmt
$C$DW$938	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$938, DW_AT_low_pc(0x00)
	.dwattr $C$DW$938, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$938, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |3720| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |3720| 
        MOVW      DP,#_strEepromDataStruct2+4 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+4,AL ; [CPU_] |3720| 
        B         $C$L268,UNC           ; [CPU_] |3720| 
        ; branch occurs ; [] |3720| 
$C$L267:    
;***	-----------------------g3:
;** 3712	-----------------------    strEepromDataStruct2.wEEBatVoltUnder = (*(&g_strSysBMSCtrlInfo+1)&0xffu)+200u;
;** 3713	-----------------------    strEepromDataStruct2.wEEBatCVVolt = (*&g_strSysBMSCtrlInfo&0xffu)+200u;
;** 3714	-----------------------    strEepromDataStruct2.wEEBatFloatVolt = (*&g_strSysBMSCtrlInfo>>8)+200u;
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3712,column 9,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+1 ; [CPU_] |3712| 
        MOVB      AH,#200               ; [CPU_] |3712| 
        ANDB      AL,#0xff              ; [CPU_] |3712| 
        MOVW      DP,#_strEepromDataStruct2 ; [CPU_U] 
        ADD       AH,AL                 ; [CPU_] |3712| 
        MOV       @_strEepromDataStruct2,AH ; [CPU_] |3712| 
        MOVW      DP,#_g_strSysBMSCtrlInfo ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3713,column 9,is_stmt
        MOVB      AH,#200               ; [CPU_] |3713| 
        MOV       AL,@_g_strSysBMSCtrlInfo ; [CPU_] |3713| 
        ANDB      AL,#0xff              ; [CPU_] |3713| 
        MOVW      DP,#_strEepromDataStruct2+3 ; [CPU_U] 
        ADD       AH,AL                 ; [CPU_] |3713| 
        MOV       @_strEepromDataStruct2+3,AH ; [CPU_] |3713| 
        MOVW      DP,#_g_strSysBMSCtrlInfo ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3714,column 9,is_stmt
        MOVB      AH,#200               ; [CPU_] |3714| 
        MOV       AL,@_g_strSysBMSCtrlInfo ; [CPU_] |3714| 
        LSR       AL,8                  ; [CPU_] |3714| 
        MOVW      DP,#_strEepromDataStruct2+4 ; [CPU_U] 
        ADD       AH,AL                 ; [CPU_] |3714| 
        MOV       @_strEepromDataStruct2+4,AH ; [CPU_] |3714| 
$C$L268:    
;***	-----------------------g4:
;** 3723	-----------------------    strEepromDataStruct2.wEEOutputVolt = swGetEEOutputVolt();
;** 3724	-----------------------    if ( swGetEEOutputFreq() == 5000u ) goto g6;
;** 3730	-----------------------    strEepromDataStruct2.wEEOutputFreq = 1u;
;** 3730	-----------------------    goto g7;
	.dwpsn	file "../APP/src/Modbus.c",line 3723,column 5,is_stmt
$C$DW$939	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$939, DW_AT_low_pc(0x00)
	.dwattr $C$DW$939, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$939, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |3723| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |3723| 
        MOVW      DP,#_strEepromDataStruct2+9 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+9,AL ; [CPU_] |3723| 
	.dwpsn	file "../APP/src/Modbus.c",line 3724,column 5,is_stmt
$C$DW$940	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$940, DW_AT_low_pc(0x00)
	.dwattr $C$DW$940, DW_AT_name("_swGetEEOutputFreq")
	.dwattr $C$DW$940, DW_AT_TI_call
        LCR       #_swGetEEOutputFreq   ; [CPU_] |3724| 
        ; call occurs [#_swGetEEOutputFreq] ; [] |3724| 
        MOVW      DP,#_strEepromDataStruct2+10 ; [CPU_U] 
        CMP       AL,#5000              ; [CPU_] |3724| 
	.dwpsn	file "../APP/src/Modbus.c",line 3730,column 9,is_stmt
        MOVB      @_strEepromDataStruct2+10,#1,NEQ ; [CPU_] |3730| 
        BF        $C$L269,NEQ           ; [CPU_] |3730| 
        ; branchcc occurs ; [] |3730| 
;***	-----------------------g6:
;** 3726	-----------------------    strEepromDataStruct2.wEEOutputFreq = 0u;
	.dwpsn	file "../APP/src/Modbus.c",line 3726,column 9,is_stmt
        MOV       @_strEepromDataStruct2+10,#0 ; [CPU_] |3726| 
$C$L269:    
;***	-----------------------g7:
;** 3732	-----------------------    strEepromDataStruct2.bOutputPriority = swGetEEOPPriority();
;** 3733	-----------------------    strEepromDataStruct2.bACInputRange = swGetEEACRange();
;** 3734	-----------------------    strEepromDataStruct2.bChargePriority = swGetEEChgPriority();
;** 3735	-----------------------    strEepromDataStruct2.bBatteryType = swGetEEBatteryType();
;** 3736	-----------------------    strEepromDataStruct2.bMaxChargeCurr = swGetEEBatChgCurrMax()/10u;
;** 3737	-----------------------    strEepromDataStruct2.wEEMaxDisChargeCurr = swGetEEBatDisChgCurrMax()/10u;
;** 3738	-----------------------    strEepromDataStruct2.bMaxSolarCurr = swGetEEBatChgCurrMax()/10u;
;** 3739	-----------------------    strEepromDataStruct2.bMaxACCurr = swGetEEACChgCurrMax()/10;
;** 3740	-----------------------    strEepromDataStruct2.bBeepOnOff = swGetEEBuzzEn();
;** 3741	-----------------------    strEepromDataStruct2.bFaultRecordEn = swGetEEFaultRecordEn();
	.dwpsn	file "../APP/src/Modbus.c",line 3732,column 5,is_stmt
$C$DW$941	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$941, DW_AT_low_pc(0x00)
	.dwattr $C$DW$941, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$941, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |3732| 
        ; call occurs [#_swGetEEOPPriority] ; [] |3732| 
        MOVW      DP,#_strEepromDataStruct2+11 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+11,AL ; [CPU_] |3732| 
	.dwpsn	file "../APP/src/Modbus.c",line 3733,column 5,is_stmt
$C$DW$942	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$942, DW_AT_low_pc(0x00)
	.dwattr $C$DW$942, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$942, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |3733| 
        ; call occurs [#_swGetEEACRange] ; [] |3733| 
        MOVW      DP,#_strEepromDataStruct2+12 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+12,AL ; [CPU_] |3733| 
	.dwpsn	file "../APP/src/Modbus.c",line 3734,column 5,is_stmt
$C$DW$943	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$943, DW_AT_low_pc(0x00)
	.dwattr $C$DW$943, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$943, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |3734| 
        ; call occurs [#_swGetEEChgPriority] ; [] |3734| 
        MOVW      DP,#_strEepromDataStruct2+13 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+13,AL ; [CPU_] |3734| 
	.dwpsn	file "../APP/src/Modbus.c",line 3735,column 5,is_stmt
$C$DW$944	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$944, DW_AT_low_pc(0x00)
	.dwattr $C$DW$944, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$944, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |3735| 
        ; call occurs [#_swGetEEBatteryType] ; [] |3735| 
        MOVW      DP,#_strEepromDataStruct2+14 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+14,AL ; [CPU_] |3735| 
	.dwpsn	file "../APP/src/Modbus.c",line 3736,column 5,is_stmt
$C$DW$945	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$945, DW_AT_low_pc(0x00)
	.dwattr $C$DW$945, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$945, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |3736| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |3736| 
        MOVB      XAR6,#10              ; [CPU_] |3736| 
        MOVW      DP,#_strEepromDataStruct2+15 ; [CPU_U] 
        MOVU      ACC,AL                ; [CPU_] |3736| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |3736| 
        MOV       @_strEepromDataStruct2+15,AL ; [CPU_] |3736| 
	.dwpsn	file "../APP/src/Modbus.c",line 3737,column 2,is_stmt
$C$DW$946	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$946, DW_AT_low_pc(0x00)
	.dwattr $C$DW$946, DW_AT_name("_swGetEEBatDisChgCurrMax")
	.dwattr $C$DW$946, DW_AT_TI_call
        LCR       #_swGetEEBatDisChgCurrMax ; [CPU_] |3737| 
        ; call occurs [#_swGetEEBatDisChgCurrMax] ; [] |3737| 
        MOVB      XAR6,#10              ; [CPU_] |3737| 
        MOVW      DP,#_strEepromDataStruct2+73 ; [CPU_U] 
        MOVU      ACC,AL                ; [CPU_] |3737| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |3737| 
        MOV       @_strEepromDataStruct2+73,AL ; [CPU_] |3737| 
	.dwpsn	file "../APP/src/Modbus.c",line 3738,column 5,is_stmt
$C$DW$947	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$947, DW_AT_low_pc(0x00)
	.dwattr $C$DW$947, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$947, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |3738| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |3738| 
        MOVB      XAR6,#10              ; [CPU_] |3738| 
        MOVW      DP,#_strEepromDataStruct2+16 ; [CPU_U] 
        MOVU      ACC,AL                ; [CPU_] |3738| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |3738| 
        MOV       @_strEepromDataStruct2+16,AL ; [CPU_] |3738| 
	.dwpsn	file "../APP/src/Modbus.c",line 3739,column 5,is_stmt
$C$DW$948	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$948, DW_AT_low_pc(0x00)
	.dwattr $C$DW$948, DW_AT_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$948, DW_AT_TI_call
        LCR       #_swGetEEACChgCurrMax ; [CPU_] |3739| 
        ; call occurs [#_swGetEEACChgCurrMax] ; [] |3739| 
        MOVB      AH,#10                ; [CPU_] |3739| 
$C$DW$949	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$949, DW_AT_low_pc(0x00)
	.dwattr $C$DW$949, DW_AT_name("I$$DIV")
	.dwattr $C$DW$949, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |3739| 
        ; call occurs [#I$$DIV] ; [] |3739| 
        MOVW      DP,#_strEepromDataStruct2+17 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+17,AL ; [CPU_] |3739| 
	.dwpsn	file "../APP/src/Modbus.c",line 3740,column 5,is_stmt
$C$DW$950	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$950, DW_AT_low_pc(0x00)
	.dwattr $C$DW$950, DW_AT_name("_swGetEEBuzzEn")
	.dwattr $C$DW$950, DW_AT_TI_call
        LCR       #_swGetEEBuzzEn       ; [CPU_] |3740| 
        ; call occurs [#_swGetEEBuzzEn] ; [] |3740| 
        MOVW      DP,#_strEepromDataStruct2+18 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+18,AL ; [CPU_] |3740| 
	.dwpsn	file "../APP/src/Modbus.c",line 3741,column 5,is_stmt
$C$DW$951	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$951, DW_AT_low_pc(0x00)
	.dwattr $C$DW$951, DW_AT_name("_swGetEEFaultRecordEn")
	.dwattr $C$DW$951, DW_AT_TI_call
        LCR       #_swGetEEFaultRecordEn ; [CPU_] |3741| 
        ; call occurs [#_swGetEEFaultRecordEn] ; [] |3741| 
;** 3742	-----------------------    strEepromDataStruct2.bOverLoadRestart = swGetEEOverLoadRstEn();
;** 3743	-----------------------    strEepromDataStruct2.bOverTempRestart = swGetEEOverTempRstEn();
;** 3744	-----------------------    strEepromDataStruct2.bLCDBackLighOnOff = swGetEELCDBLEn();
;** 3745	-----------------------    strEepromDataStruct2.bOverLoadBypassEn = swGetEEOverLoadBpsEn();
;** 3746	-----------------------    strEepromDataStruct2.wEEBattSocUnder = swGetEEBatUnderSoc();
;** 3749	-----------------------    strEepromDataStruct2.wTimeYearMonth = (g_strDateTime.ubYear<<8)+g_strDateTime.ubMonth;
;** 3752	-----------------------    strEepromDataStruct2.wTimeDayHour = (g_strDateTime.ubDay<<8)+g_strDateTime.ubHour;
;** 3755	-----------------------    strEepromDataStruct2.wTimeMinSec = (g_strDateTime.ubMin<<8)+g_strDateTime.ubSecond;
;** 3756	-----------------------    strEepromDataStruct2.wTimeWeek = g_strDateTime.ubWeek;
;** 3759	-----------------------    strEepromDataStruct2.wEnergyTimeYM = (g_strChkEnergyDateTime.ubYear<<8)+g_strChkEnergyDateTime.ubMonth;
;** 3762	-----------------------    strEepromDataStruct2.wEnergyTimeDH = (g_strChkEnergyDateTime.ubDay<<8)+g_strChkEnergyDateTime.ubHour;
;** 3763	-----------------------    strEepromDataStruct2.wEEBattSocBackToUtility = swGetEEBatWeakSoc();
;** 3764	-----------------------    strEepromDataStruct2.wEEBattSocBackToBatt = swGetEEBatWeakBackSoc();
;** 3765	-----------------------    strEepromDataStruct2.wEEEnergyStoredEn = swGetEEEnergyStoredEn();
;** 3766	-----------------------    strEepromDataStruct2.wEEFeedPowerEn = swGetEEFeedPowerEn();
;** 3767	-----------------------    strEepromDataStruct2.wEEBatEqEn = swGetEEBatEqEn();
;** 3768	-----------------------    strEepromDataStruct2.wEEBatEqVolt = swGetEEBatEqVolt();
        MOVW      DP,#_strEepromDataStruct2+19 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+19,AL ; [CPU_] |3741| 
	.dwpsn	file "../APP/src/Modbus.c",line 3742,column 5,is_stmt
$C$DW$952	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$952, DW_AT_low_pc(0x00)
	.dwattr $C$DW$952, DW_AT_name("_swGetEEOverLoadRstEn")
	.dwattr $C$DW$952, DW_AT_TI_call
        LCR       #_swGetEEOverLoadRstEn ; [CPU_] |3742| 
        ; call occurs [#_swGetEEOverLoadRstEn] ; [] |3742| 
        MOVW      DP,#_strEepromDataStruct2+20 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+20,AL ; [CPU_] |3742| 
	.dwpsn	file "../APP/src/Modbus.c",line 3743,column 5,is_stmt
$C$DW$953	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$953, DW_AT_low_pc(0x00)
	.dwattr $C$DW$953, DW_AT_name("_swGetEEOverTempRstEn")
	.dwattr $C$DW$953, DW_AT_TI_call
        LCR       #_swGetEEOverTempRstEn ; [CPU_] |3743| 
        ; call occurs [#_swGetEEOverTempRstEn] ; [] |3743| 
        MOVW      DP,#_strEepromDataStruct2+21 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+21,AL ; [CPU_] |3743| 
	.dwpsn	file "../APP/src/Modbus.c",line 3744,column 5,is_stmt
$C$DW$954	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$954, DW_AT_low_pc(0x00)
	.dwattr $C$DW$954, DW_AT_name("_swGetEELCDBLEn")
	.dwattr $C$DW$954, DW_AT_TI_call
        LCR       #_swGetEELCDBLEn      ; [CPU_] |3744| 
        ; call occurs [#_swGetEELCDBLEn] ; [] |3744| 
        MOVW      DP,#_strEepromDataStruct2+22 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+22,AL ; [CPU_] |3744| 
	.dwpsn	file "../APP/src/Modbus.c",line 3745,column 5,is_stmt
$C$DW$955	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$955, DW_AT_low_pc(0x00)
	.dwattr $C$DW$955, DW_AT_name("_swGetEEOverLoadBpsEn")
	.dwattr $C$DW$955, DW_AT_TI_call
        LCR       #_swGetEEOverLoadBpsEn ; [CPU_] |3745| 
        ; call occurs [#_swGetEEOverLoadBpsEn] ; [] |3745| 
        MOVW      DP,#_strEepromDataStruct2+24 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+24,AL ; [CPU_] |3745| 
	.dwpsn	file "../APP/src/Modbus.c",line 3746,column 5,is_stmt
$C$DW$956	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$956, DW_AT_low_pc(0x00)
	.dwattr $C$DW$956, DW_AT_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$956, DW_AT_TI_call
        LCR       #_swGetEEBatUnderSoc  ; [CPU_] |3746| 
        ; call occurs [#_swGetEEBatUnderSoc] ; [] |3746| 
        MOVW      DP,#_strEepromDataStruct2+25 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+25,AL ; [CPU_] |3746| 
        MOVW      DP,#_g_strDateTime    ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3749,column 5,is_stmt
        MOV       ACC,@_g_strDateTime << #8 ; [CPU_] |3749| 
        ADD       AL,@_g_strDateTime+1  ; [CPU_] |3749| 
        MOVW      DP,#_strEepromDataStruct2+26 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+26,AL ; [CPU_] |3749| 
        MOVW      DP,#_g_strDateTime+2  ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3752,column 5,is_stmt
        MOV       ACC,@_g_strDateTime+2 << #8 ; [CPU_] |3752| 
        ADD       AL,@_g_strDateTime+4  ; [CPU_] |3752| 
        MOVW      DP,#_strEepromDataStruct2+27 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+27,AL ; [CPU_] |3752| 
        MOVW      DP,#_g_strDateTime+5  ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3755,column 5,is_stmt
        MOV       ACC,@_g_strDateTime+5 << #8 ; [CPU_] |3755| 
        ADD       AL,@_g_strDateTime+6  ; [CPU_] |3755| 
        MOVW      DP,#_strEepromDataStruct2+28 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+28,AL ; [CPU_] |3755| 
        MOVW      DP,#_g_strDateTime+3  ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3756,column 5,is_stmt
        MOV       AL,@_g_strDateTime+3  ; [CPU_] |3756| 
        MOVW      DP,#_strEepromDataStruct2+29 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+29,AL ; [CPU_] |3756| 
        MOVW      DP,#_g_strChkEnergyDateTime ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3759,column 5,is_stmt
        MOV       ACC,@_g_strChkEnergyDateTime << #8 ; [CPU_] |3759| 
        ADD       AL,@_g_strChkEnergyDateTime+1 ; [CPU_] |3759| 
        MOVW      DP,#_strEepromDataStruct2+30 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+30,AL ; [CPU_] |3759| 
        MOVW      DP,#_g_strChkEnergyDateTime+2 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3762,column 5,is_stmt
        MOV       ACC,@_g_strChkEnergyDateTime+2 << #8 ; [CPU_] |3762| 
        ADD       AL,@_g_strChkEnergyDateTime+4 ; [CPU_] |3762| 
        MOVW      DP,#_strEepromDataStruct2+31 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+31,AL ; [CPU_] |3762| 
	.dwpsn	file "../APP/src/Modbus.c",line 3763,column 5,is_stmt
$C$DW$957	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$957, DW_AT_low_pc(0x00)
	.dwattr $C$DW$957, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$957, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |3763| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |3763| 
        MOVW      DP,#_strEepromDataStruct2+32 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+32,AL ; [CPU_] |3763| 
	.dwpsn	file "../APP/src/Modbus.c",line 3764,column 5,is_stmt
$C$DW$958	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$958, DW_AT_low_pc(0x00)
	.dwattr $C$DW$958, DW_AT_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$958, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackSoc ; [CPU_] |3764| 
        ; call occurs [#_swGetEEBatWeakBackSoc] ; [] |3764| 
        MOVW      DP,#_strEepromDataStruct2+33 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+33,AL ; [CPU_] |3764| 
	.dwpsn	file "../APP/src/Modbus.c",line 3765,column 5,is_stmt
$C$DW$959	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$959, DW_AT_low_pc(0x00)
	.dwattr $C$DW$959, DW_AT_name("_swGetEEEnergyStoredEn")
	.dwattr $C$DW$959, DW_AT_TI_call
        LCR       #_swGetEEEnergyStoredEn ; [CPU_] |3765| 
        ; call occurs [#_swGetEEEnergyStoredEn] ; [] |3765| 
        MOVW      DP,#_strEepromDataStruct2+34 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+34,AL ; [CPU_] |3765| 
	.dwpsn	file "../APP/src/Modbus.c",line 3766,column 5,is_stmt
$C$DW$960	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$960, DW_AT_low_pc(0x00)
	.dwattr $C$DW$960, DW_AT_name("_swGetEEFeedPowerEn")
	.dwattr $C$DW$960, DW_AT_TI_call
        LCR       #_swGetEEFeedPowerEn  ; [CPU_] |3766| 
        ; call occurs [#_swGetEEFeedPowerEn] ; [] |3766| 
        MOVW      DP,#_strEepromDataStruct2+35 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+35,AL ; [CPU_] |3766| 
	.dwpsn	file "../APP/src/Modbus.c",line 3767,column 5,is_stmt
$C$DW$961	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$961, DW_AT_low_pc(0x00)
	.dwattr $C$DW$961, DW_AT_name("_swGetEEBatEqEn")
	.dwattr $C$DW$961, DW_AT_TI_call
        LCR       #_swGetEEBatEqEn      ; [CPU_] |3767| 
        ; call occurs [#_swGetEEBatEqEn] ; [] |3767| 
        MOVW      DP,#_strEepromDataStruct2+43 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+43,AL ; [CPU_] |3767| 
	.dwpsn	file "../APP/src/Modbus.c",line 3768,column 5,is_stmt
$C$DW$962	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$962, DW_AT_low_pc(0x00)
	.dwattr $C$DW$962, DW_AT_name("_swGetEEBatEqVolt")
	.dwattr $C$DW$962, DW_AT_TI_call
        LCR       #_swGetEEBatEqVolt    ; [CPU_] |3768| 
        ; call occurs [#_swGetEEBatEqVolt] ; [] |3768| 
;** 3769	-----------------------    strEepromDataStruct2.wEEBatEqTime = swGetEEBatEqTime();
;** 3770	-----------------------    strEepromDataStruct2.wEEBatEqTimeout = swGetEEBatEqTimeout();
;** 3771	-----------------------    strEepromDataStruct2.wEEBatEqInterval = swGetEEBatEqInterval();
;** 3772	-----------------------    strEepromDataStruct2.wEEBatEqActImd = swGetEEBatEqActImd();
;** 3773	-----------------------    strEepromDataStruct2.wBatVoltBackToUtility = swGetEEBatWeakVolt();
;** 3774	-----------------------    strEepromDataStruct2.wEEOutputMode = swGetEEParallelEn();
;** 3775	-----------------------    strEepromDataStruct2.wEEAutoBackMainPageEn = swGetEEAutoBackMainPageEn();
;** 3776	-----------------------    strEepromDataStruct2.wBatVoltBackToBat = swGetEEBatWeakBackVolt();
;** 3777	-----------------------    strEepromDataStruct2.wModBusAddr = swGetEEModbusAddr();
;** 3779	-----------------------    strEepromDataStruct2.wEETimingOP2StartTime = swGetEETimingOP2StartTime();
;** 3780	-----------------------    strEepromDataStruct2.wEETimingOP2EndTime = swGetEETimingOP2EndTime();
        MOVW      DP,#_strEepromDataStruct2+44 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+44,AL ; [CPU_] |3768| 
	.dwpsn	file "../APP/src/Modbus.c",line 3769,column 5,is_stmt
$C$DW$963	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$963, DW_AT_low_pc(0x00)
	.dwattr $C$DW$963, DW_AT_name("_swGetEEBatEqTime")
	.dwattr $C$DW$963, DW_AT_TI_call
        LCR       #_swGetEEBatEqTime    ; [CPU_] |3769| 
        ; call occurs [#_swGetEEBatEqTime] ; [] |3769| 
        MOVW      DP,#_strEepromDataStruct2+45 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+45,AL ; [CPU_] |3769| 
	.dwpsn	file "../APP/src/Modbus.c",line 3770,column 5,is_stmt
$C$DW$964	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$964, DW_AT_low_pc(0x00)
	.dwattr $C$DW$964, DW_AT_name("_swGetEEBatEqTimeout")
	.dwattr $C$DW$964, DW_AT_TI_call
        LCR       #_swGetEEBatEqTimeout ; [CPU_] |3770| 
        ; call occurs [#_swGetEEBatEqTimeout] ; [] |3770| 
        MOVW      DP,#_strEepromDataStruct2+46 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+46,AL ; [CPU_] |3770| 
	.dwpsn	file "../APP/src/Modbus.c",line 3771,column 5,is_stmt
$C$DW$965	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$965, DW_AT_low_pc(0x00)
	.dwattr $C$DW$965, DW_AT_name("_swGetEEBatEqInterval")
	.dwattr $C$DW$965, DW_AT_TI_call
        LCR       #_swGetEEBatEqInterval ; [CPU_] |3771| 
        ; call occurs [#_swGetEEBatEqInterval] ; [] |3771| 
        MOVW      DP,#_strEepromDataStruct2+47 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+47,AL ; [CPU_] |3771| 
	.dwpsn	file "../APP/src/Modbus.c",line 3772,column 5,is_stmt
$C$DW$966	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$966, DW_AT_low_pc(0x00)
	.dwattr $C$DW$966, DW_AT_name("_swGetEEBatEqActImd")
	.dwattr $C$DW$966, DW_AT_TI_call
        LCR       #_swGetEEBatEqActImd  ; [CPU_] |3772| 
        ; call occurs [#_swGetEEBatEqActImd] ; [] |3772| 
        MOVW      DP,#_strEepromDataStruct2+48 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+48,AL ; [CPU_] |3772| 
	.dwpsn	file "../APP/src/Modbus.c",line 3773,column 5,is_stmt
$C$DW$967	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$967, DW_AT_low_pc(0x00)
	.dwattr $C$DW$967, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$967, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |3773| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |3773| 
        MOVW      DP,#_strEepromDataStruct2+55 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+55,AL ; [CPU_] |3773| 
	.dwpsn	file "../APP/src/Modbus.c",line 3774,column 5,is_stmt
$C$DW$968	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$968, DW_AT_low_pc(0x00)
	.dwattr $C$DW$968, DW_AT_name("_swGetEEParallelEn")
	.dwattr $C$DW$968, DW_AT_TI_call
        LCR       #_swGetEEParallelEn   ; [CPU_] |3774| 
        ; call occurs [#_swGetEEParallelEn] ; [] |3774| 
        MOVW      DP,#_strEepromDataStruct2+56 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+56,AL ; [CPU_] |3774| 
	.dwpsn	file "../APP/src/Modbus.c",line 3775,column 5,is_stmt
$C$DW$969	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$969, DW_AT_low_pc(0x00)
	.dwattr $C$DW$969, DW_AT_name("_swGetEEAutoBackMainPageEn")
	.dwattr $C$DW$969, DW_AT_TI_call
        LCR       #_swGetEEAutoBackMainPageEn ; [CPU_] |3775| 
        ; call occurs [#_swGetEEAutoBackMainPageEn] ; [] |3775| 
        MOVW      DP,#_strEepromDataStruct2+57 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+57,AL ; [CPU_] |3775| 
	.dwpsn	file "../APP/src/Modbus.c",line 3776,column 5,is_stmt
$C$DW$970	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$970, DW_AT_low_pc(0x00)
	.dwattr $C$DW$970, DW_AT_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$970, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackVolt ; [CPU_] |3776| 
        ; call occurs [#_swGetEEBatWeakBackVolt] ; [] |3776| 
        MOVW      DP,#_strEepromDataStruct2+58 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+58,AL ; [CPU_] |3776| 
	.dwpsn	file "../APP/src/Modbus.c",line 3777,column 5,is_stmt
$C$DW$971	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$971, DW_AT_low_pc(0x00)
	.dwattr $C$DW$971, DW_AT_name("_swGetEEModbusAddr")
	.dwattr $C$DW$971, DW_AT_TI_call
        LCR       #_swGetEEModbusAddr   ; [CPU_] |3777| 
        ; call occurs [#_swGetEEModbusAddr] ; [] |3777| 
        MOVW      DP,#_strEepromDataStruct2+61 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+61,AL ; [CPU_] |3777| 
	.dwpsn	file "../APP/src/Modbus.c",line 3779,column 5,is_stmt
$C$DW$972	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$972, DW_AT_low_pc(0x00)
	.dwattr $C$DW$972, DW_AT_name("_swGetEETimingOP2StartTime")
	.dwattr $C$DW$972, DW_AT_TI_call
        LCR       #_swGetEETimingOP2StartTime ; [CPU_] |3779| 
        ; call occurs [#_swGetEETimingOP2StartTime] ; [] |3779| 
        MOVW      DP,#_strEepromDataStruct2+36 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+36,AL ; [CPU_] |3779| 
	.dwpsn	file "../APP/src/Modbus.c",line 3780,column 5,is_stmt
$C$DW$973	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$973, DW_AT_low_pc(0x00)
	.dwattr $C$DW$973, DW_AT_name("_swGetEETimingOP2EndTime")
	.dwattr $C$DW$973, DW_AT_TI_call
        LCR       #_swGetEETimingOP2EndTime ; [CPU_] |3780| 
        ; call occurs [#_swGetEETimingOP2EndTime] ; [] |3780| 
;** 3781	-----------------------    strEepromDataStruct2.wEEDurationTime_OP2 = swGetEEDurationTime_OP2();
;** 3782	-----------------------    strEepromDataStruct2.wEEThresholdVoltMin_OP2 = swGetEEThresholdVoltMin_OP2();
;** 3783	-----------------------    strEepromDataStruct2.wEEThresholdSOCMin_OP2 = swGetEEThresholdSOCMin_OP2();
;** 3785	-----------------------    strEepromDataStruct2.wSmartPortVoltAdj = swGetEEDSPRGenVoltAdj();
;** 3786	-----------------------    strEepromDataStruct2.wSmartPortCurrAdj = swGetEEDSPRGenCurrAdj();
;** 3787	-----------------------    strEepromDataStruct2.wSmartPortType = swGetEESmartPortType();
;** 3788	-----------------------    strEepromDataStruct2.wGenPowerMax = swGetEEGenPowerMax();
;** 3789	-----------------------    strEepromDataStruct2.wGenChargeEn = swGetEEGenChargeEn();
;** 3790	-----------------------    strEepromDataStruct2.wEEOP2OnInACModeEn = swGetEEOP2OnInACModeEn();
;** 3792	-----------------------    strEepromDataStruct2.wEEAFCIEn = swGetEEAFCIEn();
;** 3793	-----------------------    strEepromDataStruct2.wEEClearARCFault = swGetEEClearARCFault();
        MOVW      DP,#_strEepromDataStruct2+37 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+37,AL ; [CPU_] |3780| 
	.dwpsn	file "../APP/src/Modbus.c",line 3781,column 5,is_stmt
$C$DW$974	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$974, DW_AT_low_pc(0x00)
	.dwattr $C$DW$974, DW_AT_name("_swGetEEDurationTime_OP2")
	.dwattr $C$DW$974, DW_AT_TI_call
        LCR       #_swGetEEDurationTime_OP2 ; [CPU_] |3781| 
        ; call occurs [#_swGetEEDurationTime_OP2] ; [] |3781| 
        MOVW      DP,#_strEepromDataStruct2+38 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+38,AL ; [CPU_] |3781| 
	.dwpsn	file "../APP/src/Modbus.c",line 3782,column 5,is_stmt
$C$DW$975	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$975, DW_AT_low_pc(0x00)
	.dwattr $C$DW$975, DW_AT_name("_swGetEEThresholdVoltMin_OP2")
	.dwattr $C$DW$975, DW_AT_TI_call
        LCR       #_swGetEEThresholdVoltMin_OP2 ; [CPU_] |3782| 
        ; call occurs [#_swGetEEThresholdVoltMin_OP2] ; [] |3782| 
        MOVW      DP,#_strEepromDataStruct2+39 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+39,AL ; [CPU_] |3782| 
	.dwpsn	file "../APP/src/Modbus.c",line 3783,column 5,is_stmt
$C$DW$976	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$976, DW_AT_low_pc(0x00)
	.dwattr $C$DW$976, DW_AT_name("_swGetEEThresholdSOCMin_OP2")
	.dwattr $C$DW$976, DW_AT_TI_call
        LCR       #_swGetEEThresholdSOCMin_OP2 ; [CPU_] |3783| 
        ; call occurs [#_swGetEEThresholdSOCMin_OP2] ; [] |3783| 
        MOVW      DP,#_strEepromDataStruct2+40 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+40,AL ; [CPU_] |3783| 
	.dwpsn	file "../APP/src/Modbus.c",line 3785,column 5,is_stmt
$C$DW$977	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$977, DW_AT_low_pc(0x00)
	.dwattr $C$DW$977, DW_AT_name("_swGetEEDSPRGenVoltAdj")
	.dwattr $C$DW$977, DW_AT_TI_call
        LCR       #_swGetEEDSPRGenVoltAdj ; [CPU_] |3785| 
        ; call occurs [#_swGetEEDSPRGenVoltAdj] ; [] |3785| 
        MOVW      DP,#_strEepromDataStruct2+65 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+65,AL ; [CPU_] |3785| 
	.dwpsn	file "../APP/src/Modbus.c",line 3786,column 5,is_stmt
$C$DW$978	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$978, DW_AT_low_pc(0x00)
	.dwattr $C$DW$978, DW_AT_name("_swGetEEDSPRGenCurrAdj")
	.dwattr $C$DW$978, DW_AT_TI_call
        LCR       #_swGetEEDSPRGenCurrAdj ; [CPU_] |3786| 
        ; call occurs [#_swGetEEDSPRGenCurrAdj] ; [] |3786| 
        MOVW      DP,#_strEepromDataStruct2+66 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+66,AL ; [CPU_] |3786| 
	.dwpsn	file "../APP/src/Modbus.c",line 3787,column 5,is_stmt
$C$DW$979	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$979, DW_AT_low_pc(0x00)
	.dwattr $C$DW$979, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$979, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |3787| 
        ; call occurs [#_swGetEESmartPortType] ; [] |3787| 
        MOVW      DP,#_strEepromDataStruct2+67 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+67,AL ; [CPU_] |3787| 
	.dwpsn	file "../APP/src/Modbus.c",line 3788,column 5,is_stmt
$C$DW$980	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$980, DW_AT_low_pc(0x00)
	.dwattr $C$DW$980, DW_AT_name("_swGetEEGenPowerMax")
	.dwattr $C$DW$980, DW_AT_TI_call
        LCR       #_swGetEEGenPowerMax  ; [CPU_] |3788| 
        ; call occurs [#_swGetEEGenPowerMax] ; [] |3788| 
        MOVW      DP,#_strEepromDataStruct2+68 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+68,AL ; [CPU_] |3788| 
	.dwpsn	file "../APP/src/Modbus.c",line 3789,column 5,is_stmt
$C$DW$981	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$981, DW_AT_low_pc(0x00)
	.dwattr $C$DW$981, DW_AT_name("_swGetEEGenChargeEn")
	.dwattr $C$DW$981, DW_AT_TI_call
        LCR       #_swGetEEGenChargeEn  ; [CPU_] |3789| 
        ; call occurs [#_swGetEEGenChargeEn] ; [] |3789| 
        MOVW      DP,#_strEepromDataStruct2+69 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+69,AL ; [CPU_] |3789| 
	.dwpsn	file "../APP/src/Modbus.c",line 3790,column 5,is_stmt
$C$DW$982	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$982, DW_AT_low_pc(0x00)
	.dwattr $C$DW$982, DW_AT_name("_swGetEEOP2OnInACModeEn")
	.dwattr $C$DW$982, DW_AT_TI_call
        LCR       #_swGetEEOP2OnInACModeEn ; [CPU_] |3790| 
        ; call occurs [#_swGetEEOP2OnInACModeEn] ; [] |3790| 
        MOVW      DP,#_strEepromDataStruct2+70 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+70,AL ; [CPU_] |3790| 
	.dwpsn	file "../APP/src/Modbus.c",line 3792,column 2,is_stmt
$C$DW$983	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$983, DW_AT_low_pc(0x00)
	.dwattr $C$DW$983, DW_AT_name("_swGetEEAFCIEn")
	.dwattr $C$DW$983, DW_AT_TI_call
        LCR       #_swGetEEAFCIEn       ; [CPU_] |3792| 
        ; call occurs [#_swGetEEAFCIEn] ; [] |3792| 
        MOVW      DP,#_strEepromDataStruct2+49 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+49,AL ; [CPU_] |3792| 
	.dwpsn	file "../APP/src/Modbus.c",line 3793,column 2,is_stmt
$C$DW$984	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$984, DW_AT_low_pc(0x00)
	.dwattr $C$DW$984, DW_AT_name("_swGetEEClearARCFault")
	.dwattr $C$DW$984, DW_AT_TI_call
        LCR       #_swGetEEClearARCFault ; [CPU_] |3793| 
        ; call occurs [#_swGetEEClearARCFault] ; [] |3793| 
;***  	-----------------------    return;
        MOVW      DP,#_strEepromDataStruct2+52 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+52,AL ; [CPU_] |3793| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$985	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$985, DW_AT_low_pc(0x00)
	.dwattr $C$DW$985, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$914, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$914, DW_AT_TI_end_line(0xed2)
	.dwattr $C$DW$914, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$914

	.sect	".text"
	.global	_sRealTimeDataUpdate

$C$DW$986	.dwtag  DW_TAG_subprogram, DW_AT_name("sRealTimeDataUpdate")
	.dwattr $C$DW$986, DW_AT_low_pc(_sRealTimeDataUpdate)
	.dwattr $C$DW$986, DW_AT_high_pc(0x00)
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_sRealTimeDataUpdate")
	.dwattr $C$DW$986, DW_AT_external
	.dwattr $C$DW$986, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$986, DW_AT_TI_begin_line(0xd5e)
	.dwattr $C$DW$986, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$986, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/Modbus.c",line 3423,column 1,is_stmt,address _sRealTimeDataUpdate

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
;** 3425	-----------------------    (*(C$3 = &unRealTimeData)).Stru.wSettingDataSN = g_uwSettingSN;
;** 3426	-----------------------    (*C$3).Stru.wWorkMode = g_uwWorkMode;
;** 3427	-----------------------    (*C$3).Stru.wChgStage = g_wBatChgStage;
;** 3428	-----------------------    (*C$3).Stru.wEqStage = *&g_uniSysChgStatus2&7u;
;** 3429	-----------------------    C$5 = g_uniPowerFlowMsg.uwPowerFlowMsg;
;** 3429	-----------------------    *((unsigned (*)[2])C$3+4L) = C$5;
;** 3430	-----------------------    *((unsigned (*)[2])C$3+5L) = C$5>>16;
;** 3432	-----------------------    C$4 = uniWarningCode.uwWarningInfo;
;** 3432	-----------------------    *((unsigned (*)[2])C$3+6L) = C$4>>16;
;** 3433	-----------------------    *((unsigned (*)[2])C$3+7L) = C$4;
;** 3434	-----------------------    if ( g_uwWorkMode == 4u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AR6   assigned to $O$C1
$C$DW$987	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$987, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to $O$C2
$C$DW$988	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$988, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to $O$C3
$C$DW$989	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$989, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$C4
$C$DW$990	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$990, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$C5
$C$DW$991	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$991, DW_AT_location[DW_OP_reg0]
;* T     assigned to _wTemp
$C$DW$992	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$992, DW_AT_location[DW_OP_reg22]
;* PL    assigned to $O$U106
$C$DW$993	.dwtag  DW_TAG_variable, DW_AT_name("$O$U106")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("$O$U106")
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$993, DW_AT_location[DW_OP_reg2]
        MOVW      DP,#_g_uwSettingSN    ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3425,column 5,is_stmt
        MOVL      XAR4,#_unRealTimeData ; [CPU_U] |3425| 
        MOV       AL,@_g_uwSettingSN    ; [CPU_] |3425| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       *+XAR4[0],AL          ; [CPU_] |3425| 
	.dwpsn	file "../APP/src/Modbus.c",line 3428,column 5,is_stmt
        MOVB      XAR0,#148             ; [CPU_] |3428| 
	.dwpsn	file "../APP/src/Modbus.c",line 3426,column 5,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |3426| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        MOV       *+XAR4[1],AL          ; [CPU_] |3426| 
	.dwpsn	file "../APP/src/Modbus.c",line 3427,column 5,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |3427| 
        MOVW      DP,#_g_uniSysChgStatus2 ; [CPU_U] 
        MOV       *+XAR4[2],AL          ; [CPU_] |3427| 
	.dwpsn	file "../APP/src/Modbus.c",line 3428,column 5,is_stmt
        MOV       AL,@_g_uniSysChgStatus2 ; [CPU_] |3428| 
        ANDB      AL,#0x07              ; [CPU_] |3428| 
        MOVW      DP,#_g_uniPowerFlowMsg ; [CPU_U] 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |3428| 
	.dwpsn	file "../APP/src/Modbus.c",line 3429,column 5,is_stmt
        MOVL      ACC,@_g_uniPowerFlowMsg ; [CPU_] |3429| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
        MOV       *+XAR4[4],AL          ; [CPU_] |3429| 
	.dwpsn	file "../APP/src/Modbus.c",line 3430,column 5,is_stmt
        MOVH      *+XAR4[5],ACC << 0    ; [CPU_] |3430| 
	.dwpsn	file "../APP/src/Modbus.c",line 3432,column 5,is_stmt
        MOVL      XAR6,@_uniWarningCode ; [CPU_] |3432| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOVL      ACC,XAR6              ; [CPU_] |3432| 
        MOVH      *+XAR4[6],ACC << 0    ; [CPU_] |3432| 
	.dwpsn	file "../APP/src/Modbus.c",line 3433,column 5,is_stmt
        MOV       *+XAR4[7],AR6         ; [CPU_] |3433| 
	.dwpsn	file "../APP/src/Modbus.c",line 3434,column 5,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |3434| 
        CMPB      AL,#4                 ; [CPU_] |3434| 
        BF        $C$L270,EQ            ; [CPU_] |3434| 
        ; branchcc occurs ; [] |3434| 
;** 3438	-----------------------    if ( !g_uwWorkMode ) goto g5;
	.dwpsn	file "../APP/src/Modbus.c",line 3438,column 10,is_stmt
        CMPB      AL,#0                 ; [CPU_] |3438| 
        BF        $C$L272,EQ            ; [CPU_] |3438| 
        ; branchcc occurs ; [] |3438| 
;** 3440	-----------------------    unRealTimeData.Stru.wFaultId = wModBusFaultId;
        MOVW      DP,#_wModBusFaultId   ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3440,column 9,is_stmt
        MOV       AL,@_wModBusFaultId   ; [CPU_] |3440| 
        B         $C$L271,UNC           ; [CPU_] |3440| 
        ; branch occurs ; [] |3440| 
$C$L270:    
;***	-----------------------g4:
;** 3436	-----------------------    unRealTimeData.Stru.wFaultId = g_uwFaultCode;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3436,column 9,is_stmt
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |3436| 
$C$L271:    
        MOVW      DP,#_unRealTimeData+3 ; [CPU_U] 
        MOV       @_unRealTimeData+3,AL ; [CPU_] |3436| 
$C$L272:    
;***	-----------------------g5:
;** 3443	-----------------------    unRealTimeData.Stru.wBattVolt = g_wBatVoltAvg10;
;** 3447	-----------------------    g_uw3525On ? (wTemp = g_wBatCurrAvg) : (wTemp = 0);
        MOVW      DP,#_g_wBatVoltAvg10  ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3443,column 5,is_stmt
        MOV       AL,@_g_wBatVoltAvg10  ; [CPU_] |3443| 
        MOVW      DP,#_unRealTimeData+8 ; [CPU_U] 
        MOV       @_unRealTimeData+8,AL ; [CPU_] |3443| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3447,column 9,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |3447| 
        BF        $C$L273,EQ            ; [CPU_] |3447| 
        ; branchcc occurs ; [] |3447| 
        MOVW      DP,#_g_wBatCurrAvg    ; [CPU_U] 
        MOV       T,@_g_wBatCurrAvg     ; [CPU_] |3447| 
        B         $C$L274,UNC           ; [CPU_] |3447| 
        ; branch occurs ; [] |3447| 
$C$L273:    
        MOV       T,#0                  ; [CPU_] |3447| 
$C$L274:    
;** 3453	-----------------------    unRealTimeData.Stru.wBattCurr = wTemp/10;
;** 3454	-----------------------    unRealTimeData.Stru.wBattWatt = (long)g_wBatVoltAvg10*(long)wTemp/1000L;
;** 3455	-----------------------    unRealTimeData.Stru.wBattSOC = g_wBatPercent;
;** 3456	-----------------------    unRealTimeData.Stru.wRInvVolt = g_uwRInvVolt;
;** 3457	-----------------------    unRealTimeData.Stru.wRInvCurr = g_uwRInvCurr;
;** 3458	-----------------------    unRealTimeData.Stru.wRInvFreq = g_uwInverterFreq;
;** 3459	-----------------------    unRealTimeData.Stru.wRInvWatt = g_dwRInvWatt;
;** 3460	-----------------------    unRealTimeData.Stru.wRInvVA = (unsigned long)g_uwRInvVolt*(unsigned long)g_uwRInvCurr/100uL;
;** 3461	-----------------------    unRealTimeData.Stru.wROpVolt = g_uwROPVolt;
;** 3462	-----------------------    unRealTimeData.Stru.wROpCurr = g_uwROPCurr;
;** 3463	-----------------------    unRealTimeData.Stru.wROpFreq = g_uwOPFreq;
;** 3464	-----------------------    unRealTimeData.Stru.wROpDVI = 0;
;** 3465	-----------------------    unRealTimeData.Stru.wROpWatt = g_dwOPWatt;
;** 3466	-----------------------    unRealTimeData.Stru.wROpVA = g_dwOPVA;
;** 3467	-----------------------    unRealTimeData.Stru.wRLineVolt = g_uwRLineVolt;
;** 3468	-----------------------    unRealTimeData.Stru.wRLineCurr = 0;
;** 3469	-----------------------    unRealTimeData.Stru.wRLineFreq = g_uwLineFreq;
;** 3470	-----------------------    unRealTimeData.Stru.wRLineDCI = 0;
;** 3471	-----------------------    unRealTimeData.Stru.wRLineWatt = 0;
;** 3472	-----------------------    unRealTimeData.Stru.wRLineVA = 0u;
;** 3473	-----------------------    unRealTimeData.Stru.wRLinePF = 0u;
;** 3474	-----------------------    C$2 = g_dwOPWatt+g_dwSmartOPWatt;
;** 3474	-----------------------    unRealTimeData.Stru.wRLoadWatt = C$1 = (unsigned)C$2;
;** 3475	-----------------------    U$106 = g_dwOPVA+g_dwSmartOPVA;
;** 3475	-----------------------    if ( U$106 > C$2 ) goto g7;
	.dwpsn	file "../APP/src/Modbus.c",line 3453,column 5,is_stmt
        MOVB      AH,#10                ; [CPU_] |3453| 
        MOV       AL,T                  ; [CPU_] |3453| 
$C$DW$994	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$994, DW_AT_low_pc(0x00)
	.dwattr $C$DW$994, DW_AT_name("I$$DIV")
	.dwattr $C$DW$994, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |3453| 
        ; call occurs [#I$$DIV] ; [] |3453| 
        MOVW      DP,#_unRealTimeData+9 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3454,column 5,is_stmt
        MOVL      XAR4,#1000            ; [CPU_U] |3454| 
	.dwpsn	file "../APP/src/Modbus.c",line 3453,column 5,is_stmt
        MOV       @_unRealTimeData+9,AL ; [CPU_] |3453| 
        MOVW      DP,#_g_wBatVoltAvg10  ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3454,column 5,is_stmt
        MOVL      *-SP[2],XAR4          ; [CPU_] |3454| 
        MPY       ACC,T,@_g_wBatVoltAvg10 ; [CPU_] |3454| 
$C$DW$995	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$995, DW_AT_low_pc(0x00)
	.dwattr $C$DW$995, DW_AT_name("L$$DIV")
	.dwattr $C$DW$995, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |3454| 
        ; call occurs [#L$$DIV] ; [] |3454| 
	.dwpsn	file "../APP/src/Modbus.c",line 3460,column 5,is_stmt
        MOVB      XAR6,#100             ; [CPU_] |3460| 
        MOVW      DP,#_unRealTimeData+10 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3454,column 5,is_stmt
        MOV       @_unRealTimeData+10,AL ; [CPU_] |3454| 
        MOVW      DP,#_g_wBatPercent    ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3455,column 5,is_stmt
        MOV       AL,@_g_wBatPercent    ; [CPU_] |3455| 
        MOVW      DP,#_unRealTimeData+11 ; [CPU_U] 
        MOV       @_unRealTimeData+11,AL ; [CPU_] |3455| 
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3456,column 5,is_stmt
        MOV       AL,@_g_uwRInvVolt     ; [CPU_] |3456| 
        MOVW      DP,#_unRealTimeData+12 ; [CPU_U] 
        MOV       @_unRealTimeData+12,AL ; [CPU_] |3456| 
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3457,column 5,is_stmt
        MOV       AL,@_g_uwRInvCurr     ; [CPU_] |3457| 
        MOVW      DP,#_unRealTimeData+13 ; [CPU_U] 
        MOV       @_unRealTimeData+13,AL ; [CPU_] |3457| 
        MOVW      DP,#_g_uwInverterFreq ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3458,column 5,is_stmt
        MOV       AL,@_g_uwInverterFreq ; [CPU_] |3458| 
        MOVW      DP,#_unRealTimeData+14 ; [CPU_U] 
        MOV       @_unRealTimeData+14,AL ; [CPU_] |3458| 
        MOVW      DP,#_g_dwRInvWatt     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3459,column 5,is_stmt
        MOV       AL,@_g_dwRInvWatt     ; [CPU_] |3459| 
        MOVW      DP,#_unRealTimeData+15 ; [CPU_U] 
        MOV       @_unRealTimeData+15,AL ; [CPU_] |3459| 
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3460,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |3460| 
        MOV       T,@_g_uwRInvCurr      ; [CPU_] |3460| 
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
        MPYU      P,T,@_g_uwRInvVolt    ; [CPU_] |3460| 
        MOVW      DP,#_unRealTimeData+16 ; [CPU_U] 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |3460| 
        MOV       @_unRealTimeData+16,P ; [CPU_] |3460| 
        MOVW      DP,#_g_uwROPVolt      ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3461,column 5,is_stmt
        MOV       AL,@_g_uwROPVolt      ; [CPU_] |3461| 
        MOVW      DP,#_unRealTimeData+17 ; [CPU_U] 
        MOV       @_unRealTimeData+17,AL ; [CPU_] |3461| 
        MOVW      DP,#_g_uwROPCurr      ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3462,column 5,is_stmt
        MOV       AL,@_g_uwROPCurr      ; [CPU_] |3462| 
        MOVW      DP,#_unRealTimeData+18 ; [CPU_U] 
        MOV       @_unRealTimeData+18,AL ; [CPU_] |3462| 
        MOVW      DP,#_g_uwOPFreq       ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3463,column 5,is_stmt
        MOV       AL,@_g_uwOPFreq       ; [CPU_] |3463| 
        MOVW      DP,#_unRealTimeData+19 ; [CPU_U] 
        MOV       @_unRealTimeData+19,AL ; [CPU_] |3463| 
	.dwpsn	file "../APP/src/Modbus.c",line 3464,column 5,is_stmt
        MOV       @_unRealTimeData+20,#0 ; [CPU_] |3464| 
        MOVW      DP,#_g_dwOPWatt       ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3465,column 5,is_stmt
        MOV       AL,@_g_dwOPWatt       ; [CPU_] |3465| 
        MOVW      DP,#_unRealTimeData+21 ; [CPU_U] 
        MOV       @_unRealTimeData+21,AL ; [CPU_] |3465| 
        MOVW      DP,#_g_dwOPVA         ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3466,column 5,is_stmt
        MOV       AL,@_g_dwOPVA         ; [CPU_] |3466| 
        MOVW      DP,#_unRealTimeData+22 ; [CPU_U] 
        MOV       @_unRealTimeData+22,AL ; [CPU_] |3466| 
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3467,column 5,is_stmt
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |3467| 
        MOVW      DP,#_unRealTimeData+23 ; [CPU_U] 
        MOV       @_unRealTimeData+23,AL ; [CPU_] |3467| 
	.dwpsn	file "../APP/src/Modbus.c",line 3468,column 5,is_stmt
        MOV       @_unRealTimeData+24,#0 ; [CPU_] |3468| 
        MOVW      DP,#_g_uwLineFreq     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3469,column 5,is_stmt
        MOV       AL,@_g_uwLineFreq     ; [CPU_] |3469| 
        MOVW      DP,#_unRealTimeData+25 ; [CPU_U] 
        MOV       @_unRealTimeData+25,AL ; [CPU_] |3469| 
	.dwpsn	file "../APP/src/Modbus.c",line 3470,column 5,is_stmt
        MOV       @_unRealTimeData+26,#0 ; [CPU_] |3470| 
	.dwpsn	file "../APP/src/Modbus.c",line 3471,column 5,is_stmt
        MOV       @_unRealTimeData+27,#0 ; [CPU_] |3471| 
	.dwpsn	file "../APP/src/Modbus.c",line 3472,column 5,is_stmt
        MOV       @_unRealTimeData+28,#0 ; [CPU_] |3472| 
	.dwpsn	file "../APP/src/Modbus.c",line 3473,column 5,is_stmt
        MOV       @_unRealTimeData+29,#0 ; [CPU_] |3473| 
        MOVW      DP,#_g_dwSmartOPWatt  ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3474,column 5,is_stmt
        MOVL      ACC,@_g_dwSmartOPWatt ; [CPU_] |3474| 
        MOVW      DP,#_g_dwOPWatt       ; [CPU_U] 
        ADDL      ACC,@_g_dwOPWatt      ; [CPU_] |3474| 
        MOVW      DP,#_unRealTimeData+30 ; [CPU_U] 
        MOVL      XAR7,ACC              ; [CPU_] |3474| 
        MOVZ      AR6,AR7               ; [CPU_] 
        MOV       @_unRealTimeData+30,AR7 ; [CPU_] |3474| 
        MOVW      DP,#_g_dwSmartOPVA    ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3475,column 5,is_stmt
        MOVL      ACC,@_g_dwSmartOPVA   ; [CPU_] |3475| 
        MOVW      DP,#_g_dwOPVA         ; [CPU_U] 
        ADDL      ACC,@_g_dwOPVA        ; [CPU_] |3475| 
        MOVL      P,ACC                 ; [CPU_] |3475| 
        MOVL      ACC,XAR7              ; [CPU_] 
        CMPL      ACC,P                 ; [CPU_] |3475| 
        B         $C$L275,LT            ; [CPU_] |3475| 
        ; branchcc occurs ; [] |3475| 
;** 3481	-----------------------    unRealTimeData.Stru.wRLoadVA = C$1;
;** 3481	-----------------------    goto g8;
        MOVW      DP,#_unRealTimeData+31 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3481,column 9,is_stmt
        MOV       @_unRealTimeData+31,AR6 ; [CPU_] |3481| 
        B         $C$L276,UNC           ; [CPU_] |3481| 
        ; branch occurs ; [] |3481| 
$C$L275:    
;***	-----------------------g7:
;** 3477	-----------------------    unRealTimeData.Stru.wRLoadVA = U$106;
        MOVW      DP,#_unRealTimeData+31 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3477,column 9,is_stmt
        MOV       @_unRealTimeData+31,P ; [CPU_] |3477| 
$C$L276:    
;***	-----------------------g8:
;** 3483	-----------------------    unRealTimeData.Stru.wRLoadPct = g_wOPPercent;
;** 3485	-----------------------    unRealTimeData.Stru.wTxtTempC = g_wLLC_TXTemp/10;
;** 3486	-----------------------    unRealTimeData.Stru.wInvTempC = g_wInvTemp/10;
;** 3487	-----------------------    unRealTimeData.Stru.wBatTempC = g_wInnelTemp;
;** 3488	-----------------------    unRealTimeData.Stru.wSccHsTemp = g_wSolarBSTTemp/10;
;** 3490	-----------------------    unRealTimeData.Stru.wPosBusVolt = g_uwPBusAvgVoltNew;
;** 3491	-----------------------    unRealTimeData.Stru.wNegBusVolt = 0u;
;** 3492	-----------------------    unRealTimeData.Stru.wSccModule = 1u;
;** 3493	-----------------------    unRealTimeData.Stru.wSccPvVolt = g_uwSolarVolt1Avg;
;** 3494	-----------------------    unRealTimeData.Stru.wSccBattVolt = g_wBatVoltAvg10;
;** 3495	-----------------------    unRealTimeData.Stru.wSccChgCurr = g_uwSolarCurr1Avg/10u;
;** 3496	-----------------------    unRealTimeData.Stru.wSccChgPower = g_uwSolarPower1Avg;
;** 3497	-----------------------    unRealTimeData.Stru.wSccChgMode = g_wBatChgStage;
;** 3498	-----------------------    unRealTimeData.Stru.wSccFualtMsg = 0u;
;** 3499	-----------------------    unRealTimeData.Stru.wOPShareCurr = g_uwROPShareCurr;
;** 3500	-----------------------    unRealTimeData.Stru.wConvertVolt = g_uwConvertVoltAvg;
;** 3520	-----------------------    unRealTimeData.Stru.wPVEnergyTotalHH = g_uldwPowerEnergyTotal>>48;
;** 3521	-----------------------    unRealTimeData.Stru.wPVEnergyTotalHL = g_uldwPowerEnergyTotal>>32;
;** 3522	-----------------------    unRealTimeData.Stru.wPVEnergyTotalLH = g_uldwPowerEnergyTotal>>16;
;** 3523	-----------------------    unRealTimeData.Stru.wPVEnergyTotalLL = g_uldwPowerEnergyTotal;
;** 3524	-----------------------    unRealTimeData.Stru.wPVEnergyThisYearH = 0u;
;** 3525	-----------------------    unRealTimeData.Stru.wPVEnergyThisYearL = 0u;
;** 3526	-----------------------    unRealTimeData.Stru.wPVEnergyThisMonthH = 0u;
;** 3527	-----------------------    unRealTimeData.Stru.wPVEnergyThisMonthL = 0u;
;** 3528	-----------------------    unRealTimeData.Stru.wPVEnergyThisDayH = 0u;
;** 3529	-----------------------    unRealTimeData.Stru.wPVEnergyThisDayL = 0u;
;** 3530	-----------------------    unRealTimeData.Stru.wPVEnergyYearH = 0u;
;** 3531	-----------------------    unRealTimeData.Stru.wPVEnergyYearL = 0u;
;** 3532	-----------------------    unRealTimeData.Stru.wPVEnergyMonthH = 0u;
;** 3533	-----------------------    unRealTimeData.Stru.wPVEnergyMonthL = 0u;
;** 3534	-----------------------    unRealTimeData.Stru.wPVEnergyDayH = 0u;
;** 3535	-----------------------    unRealTimeData.Stru.wPVEnergyDayL = 0u;
;** 3537	-----------------------    unRealTimeData.Stru.wLoadEnergyTotalHH = g_uldwLoadEnergyTotal>>48;
;** 3538	-----------------------    unRealTimeData.Stru.wLoadEnergyTotalHL = g_uldwLoadEnergyTotal>>32;
;** 3539	-----------------------    unRealTimeData.Stru.wLoadEnergyTotalLH = g_uldwLoadEnergyTotal>>16;
;** 3540	-----------------------    unRealTimeData.Stru.wLoadEnergyTotalLL = g_uldwLoadEnergyTotal;
;** 3541	-----------------------    unRealTimeData.Stru.wLoadEnergyThisYearH = 0u;
;** 3542	-----------------------    unRealTimeData.Stru.wLoadEnergyThisYearL = 0u;
;** 3543	-----------------------    unRealTimeData.Stru.wLoadEnergyThisMonthH = 0u;
;** 3544	-----------------------    unRealTimeData.Stru.wLoadEnergyThisMonthL = 0u;
;** 3545	-----------------------    unRealTimeData.Stru.wLoadEnergyThisDayH = 0u;
;** 3546	-----------------------    unRealTimeData.Stru.wLoadEnergyThisDayL = 0u;
;** 3547	-----------------------    unRealTimeData.Stru.wLoadEnergyYearH = 0u;
;** 3548	-----------------------    unRealTimeData.Stru.wLoadEnergyYearL = 0u;
;** 3549	-----------------------    unRealTimeData.Stru.wLoadEnergyMonthH = 0u;
;** 3550	-----------------------    unRealTimeData.Stru.wLoadEnergyMonthL = 0u;
;** 3551	-----------------------    unRealTimeData.Stru.wLoadEnergyDayH = 0u;
;** 3552	-----------------------    unRealTimeData.Stru.wLoadEnergyDayL = 0u;
;** 3565	-----------------------    unRealTimeData.Stru.wGenVolt = g_uwRGenVolt;
;** 3566	-----------------------    unRealTimeData.Stru.wGenCurr = g_uwRGenCurr;
;** 3567	-----------------------    if ( g_uwRGenVolt >= 600u ) goto g10;
        MOVW      DP,#_g_wOPPercent     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3483,column 5,is_stmt
        MOV       AL,@_g_wOPPercent     ; [CPU_] |3483| 
	.dwpsn	file "../APP/src/Modbus.c",line 3485,column 5,is_stmt
        MOVB      AH,#10                ; [CPU_] |3485| 
        MOVW      DP,#_unRealTimeData+32 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3483,column 5,is_stmt
        MOV       @_unRealTimeData+32,AL ; [CPU_] |3483| 
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3485,column 5,is_stmt
        MOV       AL,@_g_wLLC_TXTemp    ; [CPU_] |3485| 
$C$DW$996	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$996, DW_AT_low_pc(0x00)
	.dwattr $C$DW$996, DW_AT_name("I$$DIV")
	.dwattr $C$DW$996, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |3485| 
        ; call occurs [#I$$DIV] ; [] |3485| 
        MOVW      DP,#_unRealTimeData+33 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3486,column 5,is_stmt
        MOVB      AH,#10                ; [CPU_] |3486| 
	.dwpsn	file "../APP/src/Modbus.c",line 3485,column 5,is_stmt
        MOV       @_unRealTimeData+33,AL ; [CPU_] |3485| 
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3486,column 5,is_stmt
        MOV       AL,@_g_wInvTemp       ; [CPU_] |3486| 
$C$DW$997	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$997, DW_AT_low_pc(0x00)
	.dwattr $C$DW$997, DW_AT_name("I$$DIV")
	.dwattr $C$DW$997, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |3486| 
        ; call occurs [#I$$DIV] ; [] |3486| 
        MOVW      DP,#_unRealTimeData+34 ; [CPU_U] 
        MOV       @_unRealTimeData+34,AL ; [CPU_] |3486| 
	.dwpsn	file "../APP/src/Modbus.c",line 3488,column 5,is_stmt
        MOVB      AH,#10                ; [CPU_] |3488| 
        MOVW      DP,#_g_wInnelTemp     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3487,column 5,is_stmt
        MOV       AL,@_g_wInnelTemp     ; [CPU_] |3487| 
        MOVW      DP,#_unRealTimeData+35 ; [CPU_U] 
        MOV       @_unRealTimeData+35,AL ; [CPU_] |3487| 
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3488,column 5,is_stmt
        MOV       AL,@_g_wSolarBSTTemp  ; [CPU_] |3488| 
$C$DW$998	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$998, DW_AT_low_pc(0x00)
	.dwattr $C$DW$998, DW_AT_name("I$$DIV")
	.dwattr $C$DW$998, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |3488| 
        ; call occurs [#I$$DIV] ; [] |3488| 
        MOVW      DP,#_unRealTimeData+43 ; [CPU_U] 
        MOV       @_unRealTimeData+43,AL ; [CPU_] |3488| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3490,column 5,is_stmt
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |3490| 
	.dwpsn	file "../APP/src/Modbus.c",line 3495,column 5,is_stmt
        MOVB      AH,#10                ; [CPU_] |3495| 
        MOVW      DP,#_unRealTimeData+36 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3490,column 5,is_stmt
        MOV       @_unRealTimeData+36,AL ; [CPU_] |3490| 
	.dwpsn	file "../APP/src/Modbus.c",line 3491,column 5,is_stmt
        MOV       @_unRealTimeData+37,#0 ; [CPU_] |3491| 
	.dwpsn	file "../APP/src/Modbus.c",line 3492,column 5,is_stmt
        MOVB      @_unRealTimeData+39,#1,UNC ; [CPU_] |3492| 
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3493,column 5,is_stmt
        MOV       AL,@_g_uwSolarVolt1Avg ; [CPU_] |3493| 
        MOVW      DP,#_unRealTimeData+38 ; [CPU_U] 
        MOV       @_unRealTimeData+38,AL ; [CPU_] |3493| 
        MOVW      DP,#_g_wBatVoltAvg10  ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3494,column 5,is_stmt
        MOV       AL,@_g_wBatVoltAvg10  ; [CPU_] |3494| 
        MOVW      DP,#_unRealTimeData+40 ; [CPU_U] 
        MOV       @_unRealTimeData+40,AL ; [CPU_] |3494| 
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3495,column 5,is_stmt
        MOV       AL,@_g_uwSolarCurr1Avg ; [CPU_] |3495| 
$C$DW$999	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$999, DW_AT_low_pc(0x00)
	.dwattr $C$DW$999, DW_AT_name("U$$DIV")
	.dwattr $C$DW$999, DW_AT_TI_call
        FFC       XAR7,#U$$DIV          ; [CPU_] |3495| 
        ; call occurs [#U$$DIV] ; [] |3495| 
	.dwpsn	file "../APP/src/Modbus.c",line 3520,column 5,is_stmt
        MOV       T,#48                 ; [CPU_] |3520| 
        MOVW      DP,#_unRealTimeData+41 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3495,column 5,is_stmt
        MOV       @_unRealTimeData+41,AL ; [CPU_] |3495| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3496,column 5,is_stmt
        MOV       AL,@_g_uwSolarPower1Avg ; [CPU_] |3496| 
        MOVW      DP,#_unRealTimeData+42 ; [CPU_U] 
        MOV       @_unRealTimeData+42,AL ; [CPU_] |3496| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3497,column 5,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |3497| 
        MOVW      DP,#_unRealTimeData+44 ; [CPU_U] 
        MOV       @_unRealTimeData+44,AL ; [CPU_] |3497| 
	.dwpsn	file "../APP/src/Modbus.c",line 3498,column 5,is_stmt
        MOV       @_unRealTimeData+45,#0 ; [CPU_] |3498| 
        MOVW      DP,#_g_uwROPShareCurr ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3499,column 5,is_stmt
        MOV       AL,@_g_uwROPShareCurr ; [CPU_] |3499| 
        MOVW      DP,#_unRealTimeData+46 ; [CPU_U] 
        MOV       @_unRealTimeData+46,AL ; [CPU_] |3499| 
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3500,column 5,is_stmt
        MOV       AL,@_g_uwConvertVoltAvg ; [CPU_] |3500| 
        MOVW      DP,#_unRealTimeData+47 ; [CPU_U] 
        MOV       @_unRealTimeData+47,AL ; [CPU_] |3500| 
        MOVW      DP,#_g_uldwPowerEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3520,column 5,is_stmt
        MOVL      P,@_g_uldwPowerEnergyTotal ; [CPU_] |3520| 
        MOVL      ACC,@_g_uldwPowerEnergyTotal+2 ; [CPU_] |3520| 
        MOVW      DP,#_unRealTimeData+57 ; [CPU_U] 
        LSR64     ACC:P,T               ; [CPU_] |3520| 
	.dwpsn	file "../APP/src/Modbus.c",line 3521,column 5,is_stmt
        MOV       T,#32                 ; [CPU_] |3521| 
	.dwpsn	file "../APP/src/Modbus.c",line 3520,column 5,is_stmt
        MOV       @_unRealTimeData+57,P ; [CPU_] |3520| 
        MOVW      DP,#_g_uldwPowerEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3521,column 5,is_stmt
        MOVL      ACC,@_g_uldwPowerEnergyTotal+2 ; [CPU_] |3521| 
        MOVL      P,@_g_uldwPowerEnergyTotal ; [CPU_] |3521| 
        MOVW      DP,#_unRealTimeData+58 ; [CPU_U] 
        LSR64     ACC:P,T               ; [CPU_] |3521| 
        MOV       @_unRealTimeData+58,P ; [CPU_] |3521| 
        MOVW      DP,#_g_uldwPowerEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3522,column 5,is_stmt
        MOVL      ACC,@_g_uldwPowerEnergyTotal+2 ; [CPU_] |3522| 
	.dwpsn	file "../APP/src/Modbus.c",line 3537,column 5,is_stmt
        MOV       T,#48                 ; [CPU_] |3537| 
	.dwpsn	file "../APP/src/Modbus.c",line 3522,column 5,is_stmt
        MOVL      P,@_g_uldwPowerEnergyTotal ; [CPU_] |3522| 
        MOVW      DP,#_unRealTimeData+59 ; [CPU_U] 
        LSR64     ACC:P,16              ; [CPU_] |3522| 
        MOV       @_unRealTimeData+59,P ; [CPU_] |3522| 
        MOVW      DP,#_g_uldwPowerEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3523,column 5,is_stmt
        MOV       AL,@_g_uldwPowerEnergyTotal ; [CPU_] |3523| 
        MOVW      DP,#_unRealTimeData+60 ; [CPU_U] 
        MOV       @_unRealTimeData+60,AL ; [CPU_] |3523| 
	.dwpsn	file "../APP/src/Modbus.c",line 3524,column 5,is_stmt
        MOV       @_unRealTimeData+61,#0 ; [CPU_] |3524| 
	.dwpsn	file "../APP/src/Modbus.c",line 3525,column 5,is_stmt
        MOV       @_unRealTimeData+62,#0 ; [CPU_] |3525| 
	.dwpsn	file "../APP/src/Modbus.c",line 3526,column 5,is_stmt
        MOV       @_unRealTimeData+63,#0 ; [CPU_] |3526| 
        MOVW      DP,#_unRealTimeData+64 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3527,column 5,is_stmt
        MOV       @_unRealTimeData+64,#0 ; [CPU_] |3527| 
	.dwpsn	file "../APP/src/Modbus.c",line 3528,column 5,is_stmt
        MOV       @_unRealTimeData+65,#0 ; [CPU_] |3528| 
	.dwpsn	file "../APP/src/Modbus.c",line 3529,column 5,is_stmt
        MOV       @_unRealTimeData+66,#0 ; [CPU_] |3529| 
	.dwpsn	file "../APP/src/Modbus.c",line 3530,column 5,is_stmt
        MOV       @_unRealTimeData+67,#0 ; [CPU_] |3530| 
	.dwpsn	file "../APP/src/Modbus.c",line 3531,column 5,is_stmt
        MOV       @_unRealTimeData+68,#0 ; [CPU_] |3531| 
	.dwpsn	file "../APP/src/Modbus.c",line 3532,column 5,is_stmt
        MOV       @_unRealTimeData+69,#0 ; [CPU_] |3532| 
	.dwpsn	file "../APP/src/Modbus.c",line 3533,column 5,is_stmt
        MOV       @_unRealTimeData+70,#0 ; [CPU_] |3533| 
	.dwpsn	file "../APP/src/Modbus.c",line 3534,column 5,is_stmt
        MOV       @_unRealTimeData+71,#0 ; [CPU_] |3534| 
	.dwpsn	file "../APP/src/Modbus.c",line 3535,column 5,is_stmt
        MOV       @_unRealTimeData+72,#0 ; [CPU_] |3535| 
        MOVW      DP,#_g_uldwLoadEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3537,column 5,is_stmt
        MOVL      P,@_g_uldwLoadEnergyTotal ; [CPU_] |3537| 
        MOVL      ACC,@_g_uldwLoadEnergyTotal+2 ; [CPU_] |3537| 
        MOVW      DP,#_unRealTimeData+73 ; [CPU_U] 
        LSR64     ACC:P,T               ; [CPU_] |3537| 
	.dwpsn	file "../APP/src/Modbus.c",line 3538,column 5,is_stmt
        MOV       T,#32                 ; [CPU_] |3538| 
	.dwpsn	file "../APP/src/Modbus.c",line 3537,column 5,is_stmt
        MOV       @_unRealTimeData+73,P ; [CPU_] |3537| 
        MOVW      DP,#_g_uldwLoadEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3538,column 5,is_stmt
        MOVL      ACC,@_g_uldwLoadEnergyTotal+2 ; [CPU_] |3538| 
        MOVL      P,@_g_uldwLoadEnergyTotal ; [CPU_] |3538| 
        MOVW      DP,#_unRealTimeData+74 ; [CPU_U] 
        LSR64     ACC:P,T               ; [CPU_] |3538| 
        MOV       @_unRealTimeData+74,P ; [CPU_] |3538| 
        MOVW      DP,#_g_uldwLoadEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3539,column 5,is_stmt
        MOVL      ACC,@_g_uldwLoadEnergyTotal+2 ; [CPU_] |3539| 
        MOVL      P,@_g_uldwLoadEnergyTotal ; [CPU_] |3539| 
        MOVW      DP,#_unRealTimeData+75 ; [CPU_U] 
        LSR64     ACC:P,16              ; [CPU_] |3539| 
        MOV       @_unRealTimeData+75,P ; [CPU_] |3539| 
        MOVW      DP,#_g_uldwLoadEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3540,column 5,is_stmt
        MOV       AL,@_g_uldwLoadEnergyTotal ; [CPU_] |3540| 
        MOVW      DP,#_unRealTimeData+76 ; [CPU_U] 
        MOV       @_unRealTimeData+76,AL ; [CPU_] |3540| 
	.dwpsn	file "../APP/src/Modbus.c",line 3541,column 5,is_stmt
        MOV       @_unRealTimeData+77,#0 ; [CPU_] |3541| 
	.dwpsn	file "../APP/src/Modbus.c",line 3542,column 5,is_stmt
        MOV       @_unRealTimeData+78,#0 ; [CPU_] |3542| 
	.dwpsn	file "../APP/src/Modbus.c",line 3543,column 5,is_stmt
        MOV       @_unRealTimeData+79,#0 ; [CPU_] |3543| 
	.dwpsn	file "../APP/src/Modbus.c",line 3544,column 5,is_stmt
        MOV       @_unRealTimeData+80,#0 ; [CPU_] |3544| 
	.dwpsn	file "../APP/src/Modbus.c",line 3545,column 5,is_stmt
        MOV       @_unRealTimeData+81,#0 ; [CPU_] |3545| 
	.dwpsn	file "../APP/src/Modbus.c",line 3546,column 5,is_stmt
        MOV       @_unRealTimeData+82,#0 ; [CPU_] |3546| 
	.dwpsn	file "../APP/src/Modbus.c",line 3547,column 5,is_stmt
        MOV       @_unRealTimeData+83,#0 ; [CPU_] |3547| 
	.dwpsn	file "../APP/src/Modbus.c",line 3548,column 5,is_stmt
        MOV       @_unRealTimeData+84,#0 ; [CPU_] |3548| 
	.dwpsn	file "../APP/src/Modbus.c",line 3549,column 5,is_stmt
        MOV       @_unRealTimeData+85,#0 ; [CPU_] |3549| 
	.dwpsn	file "../APP/src/Modbus.c",line 3550,column 5,is_stmt
        MOV       @_unRealTimeData+86,#0 ; [CPU_] |3550| 
	.dwpsn	file "../APP/src/Modbus.c",line 3551,column 5,is_stmt
        MOV       @_unRealTimeData+87,#0 ; [CPU_] |3551| 
	.dwpsn	file "../APP/src/Modbus.c",line 3552,column 5,is_stmt
        MOV       @_unRealTimeData+88,#0 ; [CPU_] |3552| 
        MOVW      DP,#_g_uwRGenVolt     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3565,column 5,is_stmt
        MOV       AL,@_g_uwRGenVolt     ; [CPU_] |3565| 
        MOVW      DP,#_unRealTimeData+101 ; [CPU_U] 
        MOV       @_unRealTimeData+101,AL ; [CPU_] |3565| 
        MOVW      DP,#_g_uwRGenCurr     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3566,column 5,is_stmt
        MOV       AL,@_g_uwRGenCurr     ; [CPU_] |3566| 
        MOVW      DP,#_unRealTimeData+102 ; [CPU_U] 
        MOV       @_unRealTimeData+102,AL ; [CPU_] |3566| 
        MOVW      DP,#_g_uwRGenVolt     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3567,column 5,is_stmt
        CMP       @_g_uwRGenVolt,#600   ; [CPU_] |3567| 
        B         $C$L277,HIS           ; [CPU_] |3567| 
        ; branchcc occurs ; [] |3567| 
;** 3573	-----------------------    unRealTimeData.Stru.wGenFreq = 0;
;** 3573	-----------------------    goto g11;
        MOVW      DP,#_unRealTimeData+103 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3573,column 9,is_stmt
        MOV       @_unRealTimeData+103,#0 ; [CPU_] |3573| 
        B         $C$L278,UNC           ; [CPU_] |3573| 
        ; branch occurs ; [] |3573| 
$C$L277:    
;***	-----------------------g10:
;** 3569	-----------------------    unRealTimeData.Stru.wGenFreq = g_uwGenFreq;
        MOVW      DP,#_g_uwGenFreq      ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3569,column 9,is_stmt
        MOV       AL,@_g_uwGenFreq      ; [CPU_] |3569| 
        MOVW      DP,#_unRealTimeData+103 ; [CPU_U] 
        MOV       @_unRealTimeData+103,AL ; [CPU_] |3569| 
$C$L278:    
;***	-----------------------g11:
;** 3575	-----------------------    unRealTimeData.Stru.wGenPower = g_dwRGePower;
;** 3576	-----------------------    unRealTimeData.Stru.wSmartLoadVolt = g_uwRSmartOPVolt;
;** 3577	-----------------------    unRealTimeData.Stru.wSmartLoadCurr = g_uwRSmartOPCurr;
;** 3578	-----------------------    unRealTimeData.Stru.wSmartLoadFreq = g_uwSmartOPFreq;
;** 3579	-----------------------    unRealTimeData.Stru.wSmartLoadPower = g_dwSmartOPWatt;
;** 3580	-----------------------    unRealTimeData.Stru.wSmartPortType = swGetEESmartPortType();
;** 3582	-----------------------    unRealTimeData.Stru.wGenEnergyTotalHH = g_uldwGenPowerEnergyTotal>>48;
;** 3583	-----------------------    unRealTimeData.Stru.wGenEnergyTotalHL = g_uldwGenPowerEnergyTotal>>32;
;** 3584	-----------------------    unRealTimeData.Stru.wGenEnergyTotalLH = g_uldwGenPowerEnergyTotal>>16;
;** 3585	-----------------------    unRealTimeData.Stru.wGenEnergyTotalLL = g_uldwGenPowerEnergyTotal;
;** 3586	-----------------------    unRealTimeData.Stru.wGenEnergyThisYearH = 0u;
;** 3587	-----------------------    unRealTimeData.Stru.wGenEnergyThisYearL = 0u;
;** 3588	-----------------------    unRealTimeData.Stru.wGenEnergyThisMonthH = 0u;
;** 3589	-----------------------    unRealTimeData.Stru.wGenEnergyThisMonthL = 0u;
;** 3590	-----------------------    unRealTimeData.Stru.wGenEnergyThisDayH = 0u;
;** 3591	-----------------------    unRealTimeData.Stru.wGenEnergyThisDayL = 0u;
;** 3592	-----------------------    unRealTimeData.Stru.wGenEnergyYearH = 0u;
;** 3593	-----------------------    unRealTimeData.Stru.wGenEnergyYearL = 0u;
;** 3594	-----------------------    unRealTimeData.Stru.wGenEnergyMonthH = 0u;
;** 3595	-----------------------    unRealTimeData.Stru.wGenEnergyMonthL = 0u;
;** 3596	-----------------------    unRealTimeData.Stru.wGenEnergyDayH = 0u;
;** 3597	-----------------------    unRealTimeData.Stru.wGenEnergyDayL = 0u;
;** 3599	-----------------------    unRealTimeData.Stru.wSmartLoadEnergyTotalHH = g_uldwSmartLoadEnergyTotal>>48;
;** 3600	-----------------------    unRealTimeData.Stru.wSmartLoadEnergyTotalHL = g_uldwSmartLoadEnergyTotal>>32;
;** 3601	-----------------------    unRealTimeData.Stru.wSmartLoadEnergyTotalLH = g_uldwSmartLoadEnergyTotal>>16;
;** 3602	-----------------------    unRealTimeData.Stru.wSmartLoadEnergyTotalLL = g_uldwSmartLoadEnergyTotal;
;** 3603	-----------------------    unRealTimeData.Stru.wSmartLoadEnergyThisYearH = 0u;
;** 3604	-----------------------    unRealTimeData.Stru.wSmartLoadEnergyThisYearL = 0u;
;** 3605	-----------------------    unRealTimeData.Stru.wSmartLoadEnergyThisMonthH = 0u;
;** 3606	-----------------------    unRealTimeData.Stru.wSmartLoadEnergyThisMonthL = 0u;
;** 3607	-----------------------    unRealTimeData.Stru.wSmartLoadEnergyThisDayH = 0u;
;** 3608	-----------------------    unRealTimeData.Stru.wSmartLoadEnergyThisDayL = 0u;
;** 3609	-----------------------    unRealTimeData.Stru.wSmartLoadEnergyYearH = 0u;
;** 3610	-----------------------    unRealTimeData.Stru.wSmartLoadEnergyYearL = 0u;
;** 3611	-----------------------    unRealTimeData.Stru.wSmartLoadEnergyMonthH = 0u;
;** 3612	-----------------------    unRealTimeData.Stru.wSmartLoadEnergyMonthL = 0u;
;** 3613	-----------------------    unRealTimeData.Stru.wSmartLoadEnergyDayH = 0u;
;** 3614	-----------------------    unRealTimeData.Stru.wSmartLoadEnergyDayL = 0u;
;** 3616	-----------------------    unRealTimeData.Stru.wLinePowerConvertionH = *&g_dwLinePowerWattCversion>>16;
;** 3617	-----------------------    unRealTimeData.Stru.wLinePowerConvertionL = g_dwLinePowerWattCversion;
;** 3618	-----------------------    unRealTimeData.Stru.wLoadPowerConvertionH = *&g_dwLoadPowerConversion>>16;
;** 3619	-----------------------    unRealTimeData.Stru.wLoadPowerConvertionL = g_dwLoadPowerConversion;
;** 3621	-----------------------    unRealTimeData.Stru.wGenPowerConvertionH = *&g_dwGenPowerWattCversion>>16;
;** 3622	-----------------------    unRealTimeData.Stru.wGenPowerConvertionL = g_dwGenPowerWattCversion;
;** 3623	-----------------------    unRealTimeData.Stru.wSmartLoadPowerConvertionH = *&g_dwSmartLoadPowerConversion>>16;
;** 3624	-----------------------    unRealTimeData.Stru.wSmartLoadPowerConvertionL = g_dwSmartLoadPowerConversion;
;** 3626	-----------------------    unRealTimeData.Stru.wBatPowerConvertion = g_wBatPowerConversion;
;** 3627	-----------------------    unRealTimeData.Stru.wPVPowerConvertion = g_uwPVPowerConversion;
;***  	-----------------------    return;
        MOVW      DP,#_g_dwRGePower     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3575,column 5,is_stmt
        MOV       AL,@_g_dwRGePower     ; [CPU_] |3575| 
        MOVW      DP,#_unRealTimeData+104 ; [CPU_U] 
        MOV       @_unRealTimeData+104,AL ; [CPU_] |3575| 
        MOVW      DP,#_g_uwRSmartOPVolt ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3576,column 5,is_stmt
        MOV       AL,@_g_uwRSmartOPVolt ; [CPU_] |3576| 
        MOVW      DP,#_unRealTimeData+105 ; [CPU_U] 
        MOV       @_unRealTimeData+105,AL ; [CPU_] |3576| 
        MOVW      DP,#_g_uwRSmartOPCurr ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3577,column 5,is_stmt
        MOV       AL,@_g_uwRSmartOPCurr ; [CPU_] |3577| 
        MOVW      DP,#_unRealTimeData+106 ; [CPU_U] 
        MOV       @_unRealTimeData+106,AL ; [CPU_] |3577| 
        MOVW      DP,#_g_uwSmartOPFreq  ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3578,column 5,is_stmt
        MOV       AL,@_g_uwSmartOPFreq  ; [CPU_] |3578| 
        MOVW      DP,#_unRealTimeData+107 ; [CPU_U] 
        MOV       @_unRealTimeData+107,AL ; [CPU_] |3578| 
        MOVW      DP,#_g_dwSmartOPWatt  ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3579,column 5,is_stmt
        MOV       AL,@_g_dwSmartOPWatt  ; [CPU_] |3579| 
        MOVW      DP,#_unRealTimeData+108 ; [CPU_U] 
        MOV       @_unRealTimeData+108,AL ; [CPU_] |3579| 
	.dwpsn	file "../APP/src/Modbus.c",line 3580,column 5,is_stmt
$C$DW$1000	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1000, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1000, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$1000, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |3580| 
        ; call occurs [#_swGetEESmartPortType] ; [] |3580| 
        MOVW      DP,#_unRealTimeData+109 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3582,column 5,is_stmt
        MOV       T,#48                 ; [CPU_] |3582| 
	.dwpsn	file "../APP/src/Modbus.c",line 3580,column 5,is_stmt
        MOV       @_unRealTimeData+109,AL ; [CPU_] |3580| 
        MOVW      DP,#_g_uldwGenPowerEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3582,column 5,is_stmt
        MOVL      P,@_g_uldwGenPowerEnergyTotal ; [CPU_] |3582| 
        MOVL      ACC,@_g_uldwGenPowerEnergyTotal+2 ; [CPU_] |3582| 
        MOVW      DP,#_unRealTimeData+114 ; [CPU_U] 
        LSR64     ACC:P,T               ; [CPU_] |3582| 
	.dwpsn	file "../APP/src/Modbus.c",line 3583,column 5,is_stmt
        MOV       T,#32                 ; [CPU_] |3583| 
	.dwpsn	file "../APP/src/Modbus.c",line 3582,column 5,is_stmt
        MOV       @_unRealTimeData+114,P ; [CPU_] |3582| 
        MOVW      DP,#_g_uldwGenPowerEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3583,column 5,is_stmt
        MOVL      ACC,@_g_uldwGenPowerEnergyTotal+2 ; [CPU_] |3583| 
        MOVL      P,@_g_uldwGenPowerEnergyTotal ; [CPU_] |3583| 
        MOVW      DP,#_unRealTimeData+115 ; [CPU_U] 
        LSR64     ACC:P,T               ; [CPU_] |3583| 
        MOV       @_unRealTimeData+115,P ; [CPU_] |3583| 
        MOVW      DP,#_g_uldwGenPowerEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3584,column 5,is_stmt
        MOVL      ACC,@_g_uldwGenPowerEnergyTotal+2 ; [CPU_] |3584| 
        MOVL      P,@_g_uldwGenPowerEnergyTotal ; [CPU_] |3584| 
	.dwpsn	file "../APP/src/Modbus.c",line 3599,column 5,is_stmt
        MOV       T,#48                 ; [CPU_] |3599| 
        MOVW      DP,#_unRealTimeData+116 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3584,column 5,is_stmt
        LSR64     ACC:P,16              ; [CPU_] |3584| 
        MOV       @_unRealTimeData+116,P ; [CPU_] |3584| 
        MOVW      DP,#_g_uldwGenPowerEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3585,column 5,is_stmt
        MOV       AL,@_g_uldwGenPowerEnergyTotal ; [CPU_] |3585| 
        MOVW      DP,#_unRealTimeData+117 ; [CPU_U] 
        MOV       @_unRealTimeData+117,AL ; [CPU_] |3585| 
	.dwpsn	file "../APP/src/Modbus.c",line 3586,column 5,is_stmt
        MOV       @_unRealTimeData+118,#0 ; [CPU_] |3586| 
	.dwpsn	file "../APP/src/Modbus.c",line 3587,column 5,is_stmt
        MOV       @_unRealTimeData+119,#0 ; [CPU_] |3587| 
	.dwpsn	file "../APP/src/Modbus.c",line 3588,column 5,is_stmt
        MOV       @_unRealTimeData+120,#0 ; [CPU_] |3588| 
	.dwpsn	file "../APP/src/Modbus.c",line 3589,column 5,is_stmt
        MOV       @_unRealTimeData+121,#0 ; [CPU_] |3589| 
	.dwpsn	file "../APP/src/Modbus.c",line 3590,column 5,is_stmt
        MOV       @_unRealTimeData+122,#0 ; [CPU_] |3590| 
	.dwpsn	file "../APP/src/Modbus.c",line 3591,column 5,is_stmt
        MOV       @_unRealTimeData+123,#0 ; [CPU_] |3591| 
	.dwpsn	file "../APP/src/Modbus.c",line 3592,column 5,is_stmt
        MOV       @_unRealTimeData+124,#0 ; [CPU_] |3592| 
	.dwpsn	file "../APP/src/Modbus.c",line 3593,column 5,is_stmt
        MOV       @_unRealTimeData+125,#0 ; [CPU_] |3593| 
	.dwpsn	file "../APP/src/Modbus.c",line 3594,column 5,is_stmt
        MOV       @_unRealTimeData+126,#0 ; [CPU_] |3594| 
	.dwpsn	file "../APP/src/Modbus.c",line 3595,column 5,is_stmt
        MOV       @_unRealTimeData+127,#0 ; [CPU_] |3595| 
        MOVW      DP,#_unRealTimeData+128 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3596,column 5,is_stmt
        MOV       @_unRealTimeData+128,#0 ; [CPU_] |3596| 
	.dwpsn	file "../APP/src/Modbus.c",line 3597,column 5,is_stmt
        MOV       @_unRealTimeData+129,#0 ; [CPU_] |3597| 
        MOVW      DP,#_g_uldwSmartLoadEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3599,column 5,is_stmt
        MOVL      P,@_g_uldwSmartLoadEnergyTotal ; [CPU_] |3599| 
        MOVL      ACC,@_g_uldwSmartLoadEnergyTotal+2 ; [CPU_] |3599| 
        MOVW      DP,#_unRealTimeData+130 ; [CPU_U] 
        LSR64     ACC:P,T               ; [CPU_] |3599| 
	.dwpsn	file "../APP/src/Modbus.c",line 3600,column 5,is_stmt
        MOV       T,#32                 ; [CPU_] |3600| 
	.dwpsn	file "../APP/src/Modbus.c",line 3599,column 5,is_stmt
        MOV       @_unRealTimeData+130,P ; [CPU_] |3599| 
        MOVW      DP,#_g_uldwSmartLoadEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3600,column 5,is_stmt
        MOVL      ACC,@_g_uldwSmartLoadEnergyTotal+2 ; [CPU_] |3600| 
        MOVL      P,@_g_uldwSmartLoadEnergyTotal ; [CPU_] |3600| 
        MOVW      DP,#_unRealTimeData+131 ; [CPU_U] 
        LSR64     ACC:P,T               ; [CPU_] |3600| 
        MOV       @_unRealTimeData+131,P ; [CPU_] |3600| 
        MOVW      DP,#_g_uldwSmartLoadEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3601,column 5,is_stmt
        MOVL      ACC,@_g_uldwSmartLoadEnergyTotal+2 ; [CPU_] |3601| 
        MOVL      P,@_g_uldwSmartLoadEnergyTotal ; [CPU_] |3601| 
        MOVW      DP,#_unRealTimeData+132 ; [CPU_U] 
        LSR64     ACC:P,16              ; [CPU_] |3601| 
        MOV       @_unRealTimeData+132,P ; [CPU_] |3601| 
        MOVW      DP,#_g_uldwSmartLoadEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3602,column 5,is_stmt
        MOV       AL,@_g_uldwSmartLoadEnergyTotal ; [CPU_] |3602| 
        MOVW      DP,#_unRealTimeData+133 ; [CPU_U] 
        MOV       @_unRealTimeData+133,AL ; [CPU_] |3602| 
	.dwpsn	file "../APP/src/Modbus.c",line 3603,column 5,is_stmt
        MOV       @_unRealTimeData+134,#0 ; [CPU_] |3603| 
	.dwpsn	file "../APP/src/Modbus.c",line 3604,column 5,is_stmt
        MOV       @_unRealTimeData+135,#0 ; [CPU_] |3604| 
	.dwpsn	file "../APP/src/Modbus.c",line 3605,column 5,is_stmt
        MOV       @_unRealTimeData+136,#0 ; [CPU_] |3605| 
	.dwpsn	file "../APP/src/Modbus.c",line 3606,column 5,is_stmt
        MOV       @_unRealTimeData+137,#0 ; [CPU_] |3606| 
	.dwpsn	file "../APP/src/Modbus.c",line 3607,column 5,is_stmt
        MOV       @_unRealTimeData+138,#0 ; [CPU_] |3607| 
	.dwpsn	file "../APP/src/Modbus.c",line 3608,column 5,is_stmt
        MOV       @_unRealTimeData+139,#0 ; [CPU_] |3608| 
	.dwpsn	file "../APP/src/Modbus.c",line 3609,column 5,is_stmt
        MOV       @_unRealTimeData+140,#0 ; [CPU_] |3609| 
	.dwpsn	file "../APP/src/Modbus.c",line 3610,column 5,is_stmt
        MOV       @_unRealTimeData+141,#0 ; [CPU_] |3610| 
	.dwpsn	file "../APP/src/Modbus.c",line 3611,column 5,is_stmt
        MOV       @_unRealTimeData+142,#0 ; [CPU_] |3611| 
	.dwpsn	file "../APP/src/Modbus.c",line 3612,column 5,is_stmt
        MOV       @_unRealTimeData+143,#0 ; [CPU_] |3612| 
	.dwpsn	file "../APP/src/Modbus.c",line 3613,column 5,is_stmt
        MOV       @_unRealTimeData+144,#0 ; [CPU_] |3613| 
	.dwpsn	file "../APP/src/Modbus.c",line 3614,column 5,is_stmt
        MOV       @_unRealTimeData+145,#0 ; [CPU_] |3614| 
        MOVW      DP,#_g_dwLinePowerWattCversion ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3616,column 5,is_stmt
        MOVL      ACC,@_g_dwLinePowerWattCversion ; [CPU_] |3616| 
        MOVW      DP,#_unRealTimeData+93 ; [CPU_U] 
        MOVH      @_unRealTimeData+93,ACC << 0 ; [CPU_] |3616| 
        MOVW      DP,#_g_dwLinePowerWattCversion ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3617,column 5,is_stmt
        MOV       AL,@_g_dwLinePowerWattCversion ; [CPU_] |3617| 
        MOVW      DP,#_unRealTimeData+94 ; [CPU_U] 
        MOV       @_unRealTimeData+94,AL ; [CPU_] |3617| 
        MOVW      DP,#_g_dwLoadPowerConversion ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3618,column 5,is_stmt
        MOVL      ACC,@_g_dwLoadPowerConversion ; [CPU_] |3618| 
        MOVW      DP,#_unRealTimeData+95 ; [CPU_U] 
        MOVH      @_unRealTimeData+95,ACC << 0 ; [CPU_] |3618| 
        MOVW      DP,#_g_dwLoadPowerConversion ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3619,column 5,is_stmt
        MOV       AL,@_g_dwLoadPowerConversion ; [CPU_] |3619| 
        MOVW      DP,#_unRealTimeData+96 ; [CPU_U] 
        MOV       @_unRealTimeData+96,AL ; [CPU_] |3619| 
        MOVW      DP,#_g_dwGenPowerWattCversion ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3621,column 5,is_stmt
        MOVL      ACC,@_g_dwGenPowerWattCversion ; [CPU_] |3621| 
        MOVW      DP,#_unRealTimeData+110 ; [CPU_U] 
        MOVH      @_unRealTimeData+110,ACC << 0 ; [CPU_] |3621| 
        MOVW      DP,#_g_dwGenPowerWattCversion ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3622,column 5,is_stmt
        MOV       AL,@_g_dwGenPowerWattCversion ; [CPU_] |3622| 
        MOVW      DP,#_unRealTimeData+111 ; [CPU_U] 
        MOV       @_unRealTimeData+111,AL ; [CPU_] |3622| 
        MOVW      DP,#_g_dwSmartLoadPowerConversion ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3623,column 5,is_stmt
        MOVL      ACC,@_g_dwSmartLoadPowerConversion ; [CPU_] |3623| 
        MOVW      DP,#_unRealTimeData+112 ; [CPU_U] 
        MOVH      @_unRealTimeData+112,ACC << 0 ; [CPU_] |3623| 
        MOVW      DP,#_g_dwSmartLoadPowerConversion ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3624,column 5,is_stmt
        MOV       AL,@_g_dwSmartLoadPowerConversion ; [CPU_] |3624| 
        MOVW      DP,#_unRealTimeData+113 ; [CPU_U] 
        MOV       @_unRealTimeData+113,AL ; [CPU_] |3624| 
        MOVW      DP,#_g_wBatPowerConversion ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3626,column 5,is_stmt
        MOV       AL,@_g_wBatPowerConversion ; [CPU_] |3626| 
        MOVW      DP,#_unRealTimeData+97 ; [CPU_U] 
        MOV       @_unRealTimeData+97,AL ; [CPU_] |3626| 
        MOVW      DP,#_g_uwPVPowerConversion ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3627,column 5,is_stmt
        MOV       AL,@_g_uwPVPowerConversion ; [CPU_] |3627| 
        MOVW      DP,#_unRealTimeData+98 ; [CPU_U] 
        MOV       @_unRealTimeData+98,AL ; [CPU_] |3627| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$1001	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1001, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1001, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$986, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$986, DW_AT_TI_end_line(0xe2d)
	.dwattr $C$DW$986, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$986

	.sect	".text"
	.global	_sInfoDataUpdate

$C$DW$1002	.dwtag  DW_TAG_subprogram, DW_AT_name("sInfoDataUpdate")
	.dwattr $C$DW$1002, DW_AT_low_pc(_sInfoDataUpdate)
	.dwattr $C$DW$1002, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_sInfoDataUpdate")
	.dwattr $C$DW$1002, DW_AT_external
	.dwattr $C$DW$1002, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$1002, DW_AT_TI_begin_line(0xe4c)
	.dwattr $C$DW$1002, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1002, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/Modbus.c",line 3661,column 1,is_stmt,address _sInfoDataUpdate

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
;** 3662	-----------------------    unInfoData.Stru.wType = 80u;
;** 3663	-----------------------    unInfoData.Stru.wSubType = 12806u;
;** 3664	-----------------------    unInfoData.Stru.wCommProVer = 1000u;
;** 3665	-----------------------    unInfoData.Stru.wCommInfo = ((unsigned)swGetEEModbusAddr()<<8)+1u;
;** 3667	-----------------------    *((C$1 = &unInfoData)+4L) = swGetEESerialNum1();
;** 3668	-----------------------    C$1[5] = swGetEESerialNum2();
;** 3669	-----------------------    C$1[6] = swGetEESerialNum3();
;** 3670	-----------------------    C$1[7] = swGetEESerialNum4();
;** 3671	-----------------------    C$1[8] = swGetEESerialNum5();
;** 3672	-----------------------    unInfoData.Stru.wSNLen = swGetEESerialNumLength();
;** 3674	-----------------------    unInfoData.Stru.wDispSwVer = 0u;
;** 3675	-----------------------    unInfoData.Stru.wMCU1SwVer = 303u;
;** 3676	-----------------------    unInfoData.Stru.wMCU2SwVer = 0u;
;** 3677	-----------------------    unInfoData.Stru.wDispHwVer = 0u;
;** 3678	-----------------------    unInfoData.Stru.wCtrlHwVer = 1010u;
;** 3679	-----------------------    unInfoData.Stru.wPowerHwVer = 1000u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to $O$C1
$C$DW$1003	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$1003, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_unInfoData       ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3662,column 5,is_stmt
        MOVB      @_unInfoData,#80,UNC  ; [CPU_] |3662| 
	.dwpsn	file "../APP/src/Modbus.c",line 3663,column 5,is_stmt
        MOV       @_unInfoData+1,#12806 ; [CPU_] |3663| 
	.dwpsn	file "../APP/src/Modbus.c",line 3664,column 5,is_stmt
        MOV       @_unInfoData+2,#1000  ; [CPU_] |3664| 
	.dwpsn	file "../APP/src/Modbus.c",line 3665,column 5,is_stmt
$C$DW$1004	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1004, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1004, DW_AT_name("_swGetEEModbusAddr")
	.dwattr $C$DW$1004, DW_AT_TI_call
        LCR       #_swGetEEModbusAddr   ; [CPU_] |3665| 
        ; call occurs [#_swGetEEModbusAddr] ; [] |3665| 
        MOVW      DP,#_unInfoData+3     ; [CPU_U] 
        MOV       ACC,AL << #8          ; [CPU_] |3665| 
        ADDB      AL,#1                 ; [CPU_] |3665| 
        MOV       @_unInfoData+3,AL     ; [CPU_] |3665| 
	.dwpsn	file "../APP/src/Modbus.c",line 3667,column 5,is_stmt
$C$DW$1005	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1005, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1005, DW_AT_name("_swGetEESerialNum1")
	.dwattr $C$DW$1005, DW_AT_TI_call
        LCR       #_swGetEESerialNum1   ; [CPU_] |3667| 
        ; call occurs [#_swGetEESerialNum1] ; [] |3667| 
        MOVL      XAR1,#_unInfoData     ; [CPU_U] |3667| 
        MOV       *+XAR1[4],AL          ; [CPU_] |3667| 
	.dwpsn	file "../APP/src/Modbus.c",line 3668,column 5,is_stmt
$C$DW$1006	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1006, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1006, DW_AT_name("_swGetEESerialNum2")
	.dwattr $C$DW$1006, DW_AT_TI_call
        LCR       #_swGetEESerialNum2   ; [CPU_] |3668| 
        ; call occurs [#_swGetEESerialNum2] ; [] |3668| 
        MOV       *+XAR1[5],AL          ; [CPU_] |3668| 
	.dwpsn	file "../APP/src/Modbus.c",line 3669,column 5,is_stmt
$C$DW$1007	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1007, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1007, DW_AT_name("_swGetEESerialNum3")
	.dwattr $C$DW$1007, DW_AT_TI_call
        LCR       #_swGetEESerialNum3   ; [CPU_] |3669| 
        ; call occurs [#_swGetEESerialNum3] ; [] |3669| 
        MOV       *+XAR1[6],AL          ; [CPU_] |3669| 
	.dwpsn	file "../APP/src/Modbus.c",line 3670,column 5,is_stmt
$C$DW$1008	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1008, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1008, DW_AT_name("_swGetEESerialNum4")
	.dwattr $C$DW$1008, DW_AT_TI_call
        LCR       #_swGetEESerialNum4   ; [CPU_] |3670| 
        ; call occurs [#_swGetEESerialNum4] ; [] |3670| 
        MOV       *+XAR1[7],AL          ; [CPU_] |3670| 
	.dwpsn	file "../APP/src/Modbus.c",line 3671,column 5,is_stmt
$C$DW$1009	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1009, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1009, DW_AT_name("_swGetEESerialNum5")
	.dwattr $C$DW$1009, DW_AT_TI_call
        LCR       #_swGetEESerialNum5   ; [CPU_] |3671| 
        ; call occurs [#_swGetEESerialNum5] ; [] |3671| 
        MOVB      XAR0,#8               ; [CPU_] |3671| 
        MOV       *+XAR1[AR0],AL        ; [CPU_] |3671| 
	.dwpsn	file "../APP/src/Modbus.c",line 3672,column 5,is_stmt
$C$DW$1010	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1010, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1010, DW_AT_name("_swGetEESerialNumLength")
	.dwattr $C$DW$1010, DW_AT_TI_call
        LCR       #_swGetEESerialNumLength ; [CPU_] |3672| 
        ; call occurs [#_swGetEESerialNumLength] ; [] |3672| 
        MOVW      DP,#_unInfoData+9     ; [CPU_U] 
        MOV       @_unInfoData+9,AL     ; [CPU_] |3672| 
	.dwpsn	file "../APP/src/Modbus.c",line 3674,column 5,is_stmt
        MOV       @_unInfoData+10,#0    ; [CPU_] |3674| 
	.dwpsn	file "../APP/src/Modbus.c",line 3675,column 5,is_stmt
        MOV       @_unInfoData+11,#303  ; [CPU_] |3675| 
	.dwpsn	file "../APP/src/Modbus.c",line 3676,column 5,is_stmt
        MOV       @_unInfoData+12,#0    ; [CPU_] |3676| 
	.dwpsn	file "../APP/src/Modbus.c",line 3677,column 5,is_stmt
        MOV       @_unInfoData+13,#0    ; [CPU_] |3677| 
	.dwpsn	file "../APP/src/Modbus.c",line 3678,column 5,is_stmt
        MOV       @_unInfoData+14,#1010 ; [CPU_] |3678| 
	.dwpsn	file "../APP/src/Modbus.c",line 3679,column 5,is_stmt
        MOV       @_unInfoData+15,#1000 ; [CPU_] |3679| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$1011	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1011, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1011, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1002, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$1002, DW_AT_TI_end_line(0xe60)
	.dwattr $C$DW$1002, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1002

	.sect	".text"
	.global	_swBuildRdFrame

$C$DW$1012	.dwtag  DW_TAG_subprogram, DW_AT_name("swBuildRdFrame")
	.dwattr $C$DW$1012, DW_AT_low_pc(_swBuildRdFrame)
	.dwattr $C$DW$1012, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_swBuildRdFrame")
	.dwattr $C$DW$1012, DW_AT_external
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1012, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$1012, DW_AT_TI_begin_line(0x24d)
	.dwattr $C$DW$1012, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$1012, DW_AT_TI_max_frame_size(-16)
	.dwpsn	file "../APP/src/Modbus.c",line 590,column 1,is_stmt,address _swBuildRdFrame

	.dwfde $C$DW$CIE, _swBuildRdFrame
$C$DW$1013	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1013, DW_AT_location[DW_OP_reg0]
$C$DW$1014	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$1014, DW_AT_location[DW_OP_reg12]
$C$DW$1015	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ReadRegion")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_ReadRegion")
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1015, DW_AT_location[DW_OP_reg1]

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
;*** 596	-----------------------    RdAddr = (RxBuff[2]<<8)+RxBuff[3];
;*** 597	-----------------------    RdNums = (RxBuff[4]<<8)+RxBuff[5];
;*** 591	-----------------------    pSrcBuf = NULL;
;*** 599	-----------------------    switch ( ReadRegion ) {case 0u: goto g12;, case 1u: goto g11;, case 2u: goto g10;, case 3u: goto g9;, case 6u: goto g8;, case 7u: goto g7;, case 8u: goto g6;, case 11u: goto g5;, case 12u: goto g4;, case 30u: goto g3;, DEFAULT goto g2};
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
$C$DW$1016	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1016, DW_AT_location[DW_OP_reg8]
;* AR4   assigned to $O$C2
$C$DW$1017	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$1017, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to $O$K29
$C$DW$1018	.dwtag  DW_TAG_variable, DW_AT_name("$O$K29")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("$O$K29")
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$1018, DW_AT_location[DW_OP_reg6]
$C$DW$1019	.dwtag  DW_TAG_variable, DW_AT_name("$O$K27")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("$O$K27")
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$1019, DW_AT_location[DW_OP_breg20 -6]
;* AR3   assigned to $O$K30
$C$DW$1020	.dwtag  DW_TAG_variable, DW_AT_name("$O$K30")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("$O$K30")
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$1020, DW_AT_location[DW_OP_reg10]
$C$DW$1021	.dwtag  DW_TAG_variable, DW_AT_name("$O$U80")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("$O$U80")
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1021, DW_AT_location[DW_OP_breg20 -1]
;* AR6   assigned to $O$L1
$C$DW$1022	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1022, DW_AT_location[DW_OP_reg16]
$C$DW$1023	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$1023, DW_AT_location[DW_OP_breg20 -2]
;* AR2   assigned to _RxBuff
$C$DW$1024	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$1024, DW_AT_location[DW_OP_reg8]
;* AR6   assigned to _ReadRegion
$C$DW$1025	.dwtag  DW_TAG_variable, DW_AT_name("ReadRegion")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_ReadRegion")
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$1025, DW_AT_location[DW_OP_reg16]
$C$DW$1026	.dwtag  DW_TAG_variable, DW_AT_name("pSrcBuf")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_pSrcBuf")
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$1026, DW_AT_location[DW_OP_breg20 -8]
;* AR4   assigned to _pDstBuf
$C$DW$1027	.dwtag  DW_TAG_variable, DW_AT_name("pDstBuf")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_pDstBuf")
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$1027, DW_AT_location[DW_OP_reg12]
$C$DW$1028	.dwtag  DW_TAG_variable, DW_AT_name("RdAddr")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_RdAddr")
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1028, DW_AT_location[DW_OP_breg20 -1]
$C$DW$1029	.dwtag  DW_TAG_variable, DW_AT_name("RdNums")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_RdNums")
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1029, DW_AT_location[DW_OP_breg20 -3]
;* AR6   assigned to _CRC
$C$DW$1030	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1030, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _Addr
$C$DW$1031	.dwtag  DW_TAG_variable, DW_AT_name("Addr")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_Addr")
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1031, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _TxDataCopied
$C$DW$1032	.dwtag  DW_TAG_variable, DW_AT_name("TxDataCopied")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_TxDataCopied")
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1032, DW_AT_location[DW_OP_reg18]
        MOVZ      AR6,AH                ; [CPU_] |590| 
        MOVL      XAR2,XAR4             ; [CPU_] |590| 
        MOV       *-SP[2],AL            ; [CPU_] |590| 
	.dwpsn	file "../APP/src/Modbus.c",line 596,column 5,is_stmt
        MOV       ACC,*+XAR2[2] << #8   ; [CPU_] |596| 
        ADD       AL,*+XAR2[3]          ; [CPU_] |596| 
        MOV       *-SP[1],AL            ; [CPU_] |596| 
	.dwpsn	file "../APP/src/Modbus.c",line 597,column 5,is_stmt
        MOV       ACC,*+XAR2[4] << #8   ; [CPU_] |597| 
        ADD       AL,*+XAR2[5]          ; [CPU_] |597| 
        MOV       *-SP[3],AL            ; [CPU_] |597| 
	.dwpsn	file "../APP/src/Modbus.c",line 591,column 13,is_stmt
        MOVB      ACC,#0                ; [CPU_] |591| 
        MOVL      *-SP[8],ACC           ; [CPU_] |591| 
	.dwpsn	file "../APP/src/Modbus.c",line 599,column 5,is_stmt
        MOV       AL,AR6                ; [CPU_] |599| 
        CMPB      AL,#7                 ; [CPU_] |599| 
        B         $C$L280,GT            ; [CPU_] |599| 
        ; branchcc occurs ; [] |599| 
        CMPB      AL,#7                 ; [CPU_] |599| 
        BF        $C$L287,EQ            ; [CPU_] |599| 
        ; branchcc occurs ; [] |599| 
        CMPB      AL,#2                 ; [CPU_] |599| 
        B         $C$L279,GT            ; [CPU_] |599| 
        ; branchcc occurs ; [] |599| 
        CMPB      AL,#2                 ; [CPU_] |599| 
        BF        $C$L290,EQ            ; [CPU_] |599| 
        ; branchcc occurs ; [] |599| 
        CMPB      AL,#0                 ; [CPU_] |599| 
        BF        $C$L292,EQ            ; [CPU_] |599| 
        ; branchcc occurs ; [] |599| 
        CMPB      AL,#1                 ; [CPU_] |599| 
        BF        $C$L291,EQ            ; [CPU_] |599| 
        ; branchcc occurs ; [] |599| 
        B         $C$L281,UNC           ; [CPU_] |599| 
        ; branch occurs ; [] |599| 
$C$L279:    
        CMPB      AL,#3                 ; [CPU_] |599| 
        BF        $C$L289,EQ            ; [CPU_] |599| 
        ; branchcc occurs ; [] |599| 
        CMPB      AL,#6                 ; [CPU_] |599| 
        BF        $C$L288,EQ            ; [CPU_] |599| 
        ; branchcc occurs ; [] |599| 
        B         $C$L281,UNC           ; [CPU_] |599| 
        ; branch occurs ; [] |599| 
$C$L280:    
        CMPB      AL,#8                 ; [CPU_] |599| 
        BF        $C$L286,EQ            ; [CPU_] |599| 
        ; branchcc occurs ; [] |599| 
        CMPB      AL,#11                ; [CPU_] |599| 
        BF        $C$L285,EQ            ; [CPU_] |599| 
        ; branchcc occurs ; [] |599| 
        CMPB      AL,#12                ; [CPU_] |599| 
        BF        $C$L284,EQ            ; [CPU_] |599| 
        ; branchcc occurs ; [] |599| 
        CMPB      AL,#30                ; [CPU_] |599| 
        BF        $C$L282,EQ            ; [CPU_] |599| 
        ; branchcc occurs ; [] |599| 
$C$L281:    
;***	-----------------------g2:
;*** 658	-----------------------    return 0u;
	.dwpsn	file "../APP/src/Modbus.c",line 658,column 17,is_stmt
        MOVB      AL,#0                 ; [CPU_] |658| 
        B         $C$L297,UNC           ; [CPU_] |658| 
        ; branch occurs ; [] |658| 
$C$L282:    
;***	-----------------------g3:
;*** 642	-----------------------    sControlSettingUpdate();
;*** 643	-----------------------    K$27 = (long)sciid*180L;
;*** 643	-----------------------    K$30 = K$27+(K$29 = &g_ubUserDataBuf0);
;*** 643	-----------------------    swReadControlSetting((unsigned char *)K$30+3L, RdAddr, RdNums);
;*** 644	-----------------------    Addr = RdAddr+24064u;
	.dwpsn	file "../APP/src/Modbus.c",line 642,column 13,is_stmt
$C$DW$1033	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1033, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1033, DW_AT_name("_sControlSettingUpdate")
	.dwattr $C$DW$1033, DW_AT_TI_call
        LCR       #_sControlSettingUpdate ; [CPU_] |642| 
        ; call occurs [#_sControlSettingUpdate] ; [] |642| 
	.dwpsn	file "../APP/src/Modbus.c",line 643,column 13,is_stmt
        MOVL      XAR1,#_g_ubUserDataBuf0 ; [CPU_U] |643| 
        MOVB      AL,#180               ; [CPU_] |643| 
        MOV       T,*-SP[2]             ; [CPU_] |643| 
        MPYU      P,T,AL                ; [CPU_] |643| 
        MOVL      ACC,XAR1              ; [CPU_] |643| 
        MOVL      *-SP[6],P             ; [CPU_] |643| 
        ADDL      ACC,P                 ; [CPU_] |643| 
        MOVL      XAR3,ACC              ; [CPU_] |643| 
        MOVL      XAR4,ACC              ; [CPU_] |643| 
        MOV       PH,*-SP[1]            ; [CPU_] |643| 
        MOV       AL,PH                 ; [CPU_] |643| 
        MOV       AH,*-SP[3]            ; [CPU_] |643| 
        ADDB      XAR4,#3               ; [CPU_U] |643| 
$C$DW$1034	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1034, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1034, DW_AT_name("_swReadControlSetting")
	.dwattr $C$DW$1034, DW_AT_TI_call
        LCR       #_swReadControlSetting ; [CPU_] |643| 
        ; call occurs [#_swReadControlSetting] ; [] |643| 
	.dwpsn	file "../APP/src/Modbus.c",line 644,column 13,is_stmt
        MOV       AL,#24064             ; [CPU_] |644| 
        ADD       AL,PH                 ; [CPU_] |644| 
        MOVZ      AR6,AL                ; [CPU_] |644| 
$C$L283:    
;*** 645	-----------------------    TxDataCopied = 1u;
;*** 646	-----------------------    goto g13;
	.dwpsn	file "../APP/src/Modbus.c",line 645,column 13,is_stmt
        MOVB      XAR7,#1               ; [CPU_] |645| 
	.dwpsn	file "../APP/src/Modbus.c",line 646,column 14,is_stmt
        B         $C$L294,UNC           ; [CPU_] |646| 
        ; branch occurs ; [] |646| 
$C$L284:    
;***	-----------------------g4:
;*** 653	-----------------------    sMcuDataUpdate();
;*** 655	-----------------------    Addr = RdAddr-10240u;
;***  	-----------------------    K$27 = (long)sciid*180L;
;***  	-----------------------    K$30 = K$27+(K$29 = &g_ubUserDataBuf0);
;*** 654	-----------------------    pSrcBuf = &unMcuData;
	.dwpsn	file "../APP/src/Modbus.c",line 653,column 4,is_stmt
$C$DW$1035	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1035, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1035, DW_AT_name("_sMcuDataUpdate")
	.dwattr $C$DW$1035, DW_AT_TI_call
        LCR       #_sMcuDataUpdate      ; [CPU_] |653| 
        ; call occurs [#_sMcuDataUpdate] ; [] |653| 
        MOVZ      AR6,*-SP[1]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 654,column 13,is_stmt
        MOVL      XAR4,#_unMcuData      ; [CPU_U] |654| 
	.dwpsn	file "../APP/src/Modbus.c",line 655,column 13,is_stmt
        SUB       AR6,#10240            ; [CPU_] |655| 
	.dwpsn	file "../APP/src/Modbus.c",line 657,column 14,is_stmt
        B         $C$L293,UNC           ; [CPU_] |657| 
        ; branch occurs ; [] |657| 
$C$L285:    
;***	-----------------------g5:
;*** 649	-----------------------    Addr = RdAddr-16896u;
;***  	-----------------------    K$27 = (long)sciid*180L;
;***  	-----------------------    K$30 = K$27+(K$29 = &g_ubUserDataBuf0);
;*** 648	-----------------------    pSrcBuf = &uEepromFaultCfg;
        MOVZ      AR6,*-SP[1]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 648,column 13,is_stmt
        MOVL      XAR4,#_uEepromFaultCfg ; [CPU_U] |648| 
	.dwpsn	file "../APP/src/Modbus.c",line 649,column 13,is_stmt
        SUB       AR6,#16896            ; [CPU_] |649| 
	.dwpsn	file "../APP/src/Modbus.c",line 651,column 14,is_stmt
        B         $C$L293,UNC           ; [CPU_] |651| 
        ; branch occurs ; [] |651| 
$C$L286:    
;***	-----------------------g6:
;*** 636	-----------------------    sBmsDataUpdate();
;*** 638	-----------------------    Addr = RdAddr-24576u;
;***  	-----------------------    K$27 = (long)sciid*180L;
;***  	-----------------------    K$30 = K$27+(K$29 = &g_ubUserDataBuf0);
;*** 637	-----------------------    pSrcBuf = &unBMSData;
	.dwpsn	file "../APP/src/Modbus.c",line 636,column 13,is_stmt
$C$DW$1036	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1036, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1036, DW_AT_name("_sBmsDataUpdate")
	.dwattr $C$DW$1036, DW_AT_TI_call
        LCR       #_sBmsDataUpdate      ; [CPU_] |636| 
        ; call occurs [#_sBmsDataUpdate] ; [] |636| 
        MOVZ      AR6,*-SP[1]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 637,column 13,is_stmt
        MOVL      XAR4,#_unBMSData      ; [CPU_U] |637| 
	.dwpsn	file "../APP/src/Modbus.c",line 638,column 13,is_stmt
        SUB       AR6,#24576            ; [CPU_] |638| 
	.dwpsn	file "../APP/src/Modbus.c",line 640,column 14,is_stmt
        B         $C$L293,UNC           ; [CPU_] |640| 
        ; branch occurs ; [] |640| 
$C$L287:    
;***	-----------------------g7:
;*** 632	-----------------------    Addr = RdAddr-28928u;
;***  	-----------------------    K$27 = (long)sciid*180L;
;***  	-----------------------    K$30 = K$27+(K$29 = &g_ubUserDataBuf0);
;*** 631	-----------------------    pSrcBuf = &uEepromCfg4;
        MOVZ      AR6,*-SP[1]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 631,column 13,is_stmt
        MOVL      XAR4,#_uEepromCfg4    ; [CPU_U] |631| 
	.dwpsn	file "../APP/src/Modbus.c",line 632,column 13,is_stmt
        SUB       AR6,#28928            ; [CPU_] |632| 
	.dwpsn	file "../APP/src/Modbus.c",line 634,column 14,is_stmt
        B         $C$L293,UNC           ; [CPU_] |634| 
        ; branch occurs ; [] |634| 
$C$L288:    
;***	-----------------------g8:
;*** 627	-----------------------    Addr = RdAddr-24832u;
;***  	-----------------------    K$27 = (long)sciid*180L;
;***  	-----------------------    K$30 = K$27+(K$29 = &g_ubUserDataBuf0);
;*** 626	-----------------------    pSrcBuf = &uEepromCfg3;
        MOVZ      AR6,*-SP[1]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 626,column 13,is_stmt
        MOVL      XAR4,#_uEepromCfg3    ; [CPU_U] |626| 
	.dwpsn	file "../APP/src/Modbus.c",line 627,column 13,is_stmt
        SUB       AR6,#24832            ; [CPU_] |627| 
	.dwpsn	file "../APP/src/Modbus.c",line 629,column 14,is_stmt
        B         $C$L293,UNC           ; [CPU_] |629| 
        ; branch occurs ; [] |629| 
$C$L289:    
;***	-----------------------g9:
;*** 620	-----------------------    sFaultDataUpdate();
;*** 622	-----------------------    Addr = RdAddr-16640u;
;***  	-----------------------    K$27 = (long)sciid*180L;
;***  	-----------------------    K$30 = K$27+(K$29 = &g_ubUserDataBuf0);
;*** 621	-----------------------    pSrcBuf = &unFaultData;
	.dwpsn	file "../APP/src/Modbus.c",line 620,column 13,is_stmt
$C$DW$1037	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1037, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1037, DW_AT_name("_sFaultDataUpdate")
	.dwattr $C$DW$1037, DW_AT_TI_call
        LCR       #_sFaultDataUpdate    ; [CPU_] |620| 
        ; call occurs [#_sFaultDataUpdate] ; [] |620| 
        MOVZ      AR6,*-SP[1]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 621,column 13,is_stmt
        MOVL      XAR4,#_unFaultData    ; [CPU_U] |621| 
	.dwpsn	file "../APP/src/Modbus.c",line 622,column 13,is_stmt
        SUB       AR6,#16640            ; [CPU_] |622| 
	.dwpsn	file "../APP/src/Modbus.c",line 624,column 14,is_stmt
        B         $C$L293,UNC           ; [CPU_] |624| 
        ; branch occurs ; [] |624| 
$C$L290:    
;***	-----------------------g10:
;*** 614	-----------------------    sEESettingUpdate();
;*** 615	-----------------------    K$27 = (long)sciid*180L;
;*** 615	-----------------------    K$30 = K$27+(K$29 = &g_ubUserDataBuf0);
;*** 615	-----------------------    swReadEESetting((unsigned char *)K$30+3L, RdAddr, RdNums);
;*** 616	-----------------------    Addr = RdAddr-8448u;
	.dwpsn	file "../APP/src/Modbus.c",line 614,column 13,is_stmt
$C$DW$1038	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1038, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1038, DW_AT_name("_sEESettingUpdate")
	.dwattr $C$DW$1038, DW_AT_TI_call
        LCR       #_sEESettingUpdate    ; [CPU_] |614| 
        ; call occurs [#_sEESettingUpdate] ; [] |614| 
	.dwpsn	file "../APP/src/Modbus.c",line 615,column 13,is_stmt
        MOVL      XAR1,#_g_ubUserDataBuf0 ; [CPU_U] |615| 
        MOVB      AL,#180               ; [CPU_] |615| 
        MOV       T,*-SP[2]             ; [CPU_] |615| 
        MPYU      P,T,AL                ; [CPU_] |615| 
        MOVL      ACC,XAR1              ; [CPU_] |615| 
        MOVL      *-SP[6],P             ; [CPU_] |615| 
        ADDL      ACC,P                 ; [CPU_] |615| 
        MOVL      XAR3,ACC              ; [CPU_] |615| 
        MOVL      XAR4,ACC              ; [CPU_] |615| 
        MOV       PH,*-SP[1]            ; [CPU_] |615| 
        MOV       AL,PH                 ; [CPU_] |615| 
        MOV       AH,*-SP[3]            ; [CPU_] |615| 
        ADDB      XAR4,#3               ; [CPU_U] |615| 
$C$DW$1039	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1039, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1039, DW_AT_name("_swReadEESetting")
	.dwattr $C$DW$1039, DW_AT_TI_call
        LCR       #_swReadEESetting     ; [CPU_] |615| 
        ; call occurs [#_swReadEESetting] ; [] |615| 
	.dwpsn	file "../APP/src/Modbus.c",line 616,column 13,is_stmt
        SUB       PH,#8448              ; [CPU_] |616| 
        MOVZ      AR6,PH                ; [CPU_] |616| 
	.dwpsn	file "../APP/src/Modbus.c",line 618,column 14,is_stmt
        B         $C$L283,UNC           ; [CPU_] |618| 
        ; branch occurs ; [] |618| 
$C$L291:    
;***	-----------------------g11:
;*** 608	-----------------------    sRealTimeDataUpdate();
;*** 610	-----------------------    Addr = RdAddr-4352u;
;***  	-----------------------    K$27 = (long)sciid*180L;
;***  	-----------------------    K$30 = K$27+(K$29 = &g_ubUserDataBuf0);
;*** 609	-----------------------    pSrcBuf = &unRealTimeData;
	.dwpsn	file "../APP/src/Modbus.c",line 608,column 13,is_stmt
$C$DW$1040	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1040, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1040, DW_AT_name("_sRealTimeDataUpdate")
	.dwattr $C$DW$1040, DW_AT_TI_call
        LCR       #_sRealTimeDataUpdate ; [CPU_] |608| 
        ; call occurs [#_sRealTimeDataUpdate] ; [] |608| 
        MOVZ      AR6,*-SP[1]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 609,column 13,is_stmt
        MOVL      XAR4,#_unRealTimeData ; [CPU_U] |609| 
	.dwpsn	file "../APP/src/Modbus.c",line 610,column 13,is_stmt
        SUB       AR6,#4352             ; [CPU_] |610| 
	.dwpsn	file "../APP/src/Modbus.c",line 612,column 14,is_stmt
        B         $C$L293,UNC           ; [CPU_] |612| 
        ; branch occurs ; [] |612| 
$C$L292:    
;***	-----------------------g12:
;*** 602	-----------------------    sInfoDataUpdate();
;*** 604	-----------------------    Addr = RdAddr+2048u;
;***  	-----------------------    K$27 = (long)sciid*180L;
;***  	-----------------------    K$30 = K$27+(K$29 = &g_ubUserDataBuf0);
;*** 603	-----------------------    pSrcBuf = &unInfoData;
	.dwpsn	file "../APP/src/Modbus.c",line 602,column 13,is_stmt
$C$DW$1041	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1041, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1041, DW_AT_name("_sInfoDataUpdate")
	.dwattr $C$DW$1041, DW_AT_TI_call
        LCR       #_sInfoDataUpdate     ; [CPU_] |602| 
        ; call occurs [#_sInfoDataUpdate] ; [] |602| 
	.dwpsn	file "../APP/src/Modbus.c",line 604,column 13,is_stmt
        MOV       AL,#2048              ; [CPU_] |604| 
	.dwpsn	file "../APP/src/Modbus.c",line 603,column 13,is_stmt
        MOVL      XAR4,#_unInfoData     ; [CPU_U] |603| 
	.dwpsn	file "../APP/src/Modbus.c",line 604,column 13,is_stmt
        ADD       AL,*-SP[1]            ; [CPU_] |604| 
        MOVZ      AR6,AL                ; [CPU_] |604| 
$C$L293:    
;*** 605	-----------------------    TxDataCopied = 0u;
        MOVB      AL,#180               ; [CPU_] 
        MOV       T,*-SP[2]             ; [CPU_] 
        MOVL      XAR1,#_g_ubUserDataBuf0 ; [CPU_U] 
        MPYU      P,T,AL                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 603,column 13,is_stmt
        MOVL      *-SP[8],XAR4          ; [CPU_] |603| 
	.dwpsn	file "../APP/src/Modbus.c",line 605,column 13,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |605| 
        MOVL      *-SP[6],P             ; [CPU_] 
        MOVL      ACC,XAR1              ; [CPU_] 
        ADDL      ACC,P                 ; [CPU_] 
        MOVL      XAR3,ACC              ; [CPU_] 
$C$L294:    
;***	-----------------------g13:
;*** 661	-----------------------    C$2 = &K$29[K$27];
;*** 661	-----------------------    *C$2 = *RxBuff;
;*** 662	-----------------------    C$2[1] = RxBuff[1];
;*** 663	-----------------------    U$80 = RdNums*2u;
;*** 663	-----------------------    C$2[2] = U$80&0xffu;
;*** 665	-----------------------    if ( TxDataCopied == 1u ) goto g17;
	.dwpsn	file "../APP/src/Modbus.c",line 661,column 5,is_stmt
        MOVL      ACC,XAR1              ; [CPU_] |661| 
        MOVL      P,*-SP[6]             ; [CPU_] |661| 
        ADDL      ACC,P                 ; [CPU_] |661| 
        MOVL      XAR4,ACC              ; [CPU_] |661| 
        MOV       AL,*+XAR2[0]          ; [CPU_] |661| 
        MOV       *+XAR4[0],AL          ; [CPU_] |661| 
	.dwpsn	file "../APP/src/Modbus.c",line 662,column 5,is_stmt
        MOV       AL,*+XAR2[1]          ; [CPU_] |662| 
        MOV       *+XAR4[1],AL          ; [CPU_] |662| 
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 663,column 5,is_stmt
        MOV       ACC,AL << #1          ; [CPU_] |663| 
        MOV       *-SP[1],AL            ; [CPU_] |663| 
        ANDB      AL,#255               ; [CPU_] |663| 
        MOV       *+XAR4[2],AL          ; [CPU_] |663| 
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 665,column 5,is_stmt
        CMPB      AL,#1                 ; [CPU_] |665| 
        BF        $C$L296,EQ            ; [CPU_] |665| 
        ; branchcc occurs ; [] |665| 
;*** 667	-----------------------    pSrcBuf += Addr;
;*** 668	-----------------------    pDstBuf = &K$30[3];
;*** 669	-----------------------    if ( !RdNums ) goto g17;
        MOVL      ACC,*-SP[8]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 668,column 9,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |668| 
	.dwpsn	file "../APP/src/Modbus.c",line 667,column 9,is_stmt
        ADDU      ACC,AR6               ; [CPU_] |667| 
	.dwpsn	file "../APP/src/Modbus.c",line 668,column 9,is_stmt
        ADDB      XAR4,#3               ; [CPU_U] |668| 
	.dwpsn	file "../APP/src/Modbus.c",line 667,column 9,is_stmt
        MOVL      *-SP[8],ACC           ; [CPU_] |667| 
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 669,column 20,is_stmt
        BF        $C$L296,EQ            ; [CPU_] |669| 
        ; branchcc occurs ; [] |669| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    L$1 = (int)RdNums-1;
        ADDB      AL,#-1                ; [CPU_] 
        MOVZ      AR6,AL                ; [CPU_] 
$C$L295:    
$C$DW$L$_swBuildRdFrame$31$B:
;***	-----------------------g16:
;*** 671	-----------------------    *pDstBuf = *pSrcBuf>>8;
;*** 672	-----------------------    pDstBuf[1] = *pSrcBuf++&0xffu;
;*** 673	-----------------------    pDstBuf += 2;
;*** 669	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g16;
        MOVL      XAR5,*-SP[8]          ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 671,column 13,is_stmt
        MOV       AL,*+XAR5[0]          ; [CPU_] |671| 
        LSR       AL,8                  ; [CPU_] |671| 
        MOV       *+XAR4[0],AL          ; [CPU_] |671| 
        MOVL      XAR5,*-SP[8]          ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 672,column 13,is_stmt
        MOVB      AL.LSB,*XAR5++        ; [CPU_] |672| 
        MOVL      *-SP[8],XAR5          ; [CPU_] |672| 
        MOV       *+XAR4[1],AL          ; [CPU_] |672| 
	.dwpsn	file "../APP/src/Modbus.c",line 673,column 13,is_stmt
        ADDB      XAR4,#2               ; [CPU_U] |673| 
	.dwpsn	file "../APP/src/Modbus.c",line 669,column 20,is_stmt
        BANZ      $C$L295,AR6--         ; [CPU_] |669| 
        ; branchcc occurs ; [] |669| 
$C$DW$L$_swBuildRdFrame$31$E:
$C$L296:    
;***	-----------------------g17:
;*** 680	-----------------------    C$1 = U$80+3u;
;*** 680	-----------------------    CRC = CRC16_MODBUS((unsigned char *)K$30, C$1);
;*** 681	-----------------------    K$29[K$27+C$1] = CRC>>8;
;*** 682	-----------------------    K$29[U$80+4+K$27] = CRC&0xffu;
;*** 684	-----------------------    sSciWrite(sciid, (unsigned char *)K$30, U$80+5u);
;*** 686	-----------------------    return 1u;
	.dwpsn	file "../APP/src/Modbus.c",line 680,column 5,is_stmt
        MOVB      AL,#3                 ; [CPU_] |680| 
        MOVL      XAR4,XAR3             ; [CPU_] |680| 
        ADD       AL,*-SP[1]            ; [CPU_] |680| 
        MOVZ      AR2,AL                ; [CPU_] |680| 
$C$DW$1042	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1042, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1042, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$1042, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |680| 
        ; call occurs [#_CRC16_MODBUS] ; [] |680| 
        MOVL      XAR7,*-SP[6]          ; [CPU_] 
        MOVZ      AR6,AL                ; [CPU_] |680| 
	.dwpsn	file "../APP/src/Modbus.c",line 681,column 5,is_stmt
        MOVL      XAR4,XAR1             ; [CPU_] |681| 
	.dwpsn	file "../APP/src/Modbus.c",line 682,column 5,is_stmt
        MOV       PL,#4                 ; [CPU_] |682| 
	.dwpsn	file "../APP/src/Modbus.c",line 681,column 5,is_stmt
        MOVL      ACC,XAR7              ; [CPU_] |681| 
        ADDU      ACC,AR2               ; [CPU_] |681| 
        ADDL      XAR4,ACC              ; [CPU_] |681| 
        MOV       AH,AR6                ; [CPU_] |681| 
        LSR       AH,8                  ; [CPU_] |681| 
        MOV       *+XAR4[0],AH          ; [CPU_] |681| 
	.dwpsn	file "../APP/src/Modbus.c",line 682,column 5,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |682| 
	.dwpsn	file "../APP/src/Modbus.c",line 684,column 5,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |684| 
	.dwpsn	file "../APP/src/Modbus.c",line 682,column 5,is_stmt
        ADD       PL,AL                 ; [CPU_] |682| 
        MOVL      ACC,XAR7              ; [CPU_] |682| 
        ADDU      ACC,PL                ; [CPU_] |682| 
        ADDL      XAR1,ACC              ; [CPU_] |682| 
        AND       AL,AR6,#0x00ff        ; [CPU_] |682| 
	.dwpsn	file "../APP/src/Modbus.c",line 684,column 5,is_stmt
        MOVB      AH,#5                 ; [CPU_] |684| 
	.dwpsn	file "../APP/src/Modbus.c",line 682,column 5,is_stmt
        MOV       *+XAR1[0],AL          ; [CPU_] |682| 
	.dwpsn	file "../APP/src/Modbus.c",line 684,column 5,is_stmt
        MOV       AL,*-SP[2]            ; [CPU_] |684| 
        ADD       AH,*-SP[1]            ; [CPU_] |684| 
$C$DW$1043	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1043, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1043, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$1043, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |684| 
        ; call occurs [#_sSciWrite] ; [] |684| 
	.dwpsn	file "../APP/src/Modbus.c",line 686,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |686| 
$C$L297:    
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
$C$DW$1044	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1044, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1044, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$1045	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1045, DW_AT_name("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0303_260127\IVEM4024_SAII_0303\Debug\Modbus.asm:$C$L295:1:1769498608")
	.dwattr $C$DW$1045, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$1045, DW_AT_TI_begin_line(0x29d)
	.dwattr $C$DW$1045, DW_AT_TI_end_line(0x2a3)
$C$DW$1046	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1046, DW_AT_low_pc($C$DW$L$_swBuildRdFrame$31$B)
	.dwattr $C$DW$1046, DW_AT_high_pc($C$DW$L$_swBuildRdFrame$31$E)
	.dwendtag $C$DW$1045

	.dwattr $C$DW$1012, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$1012, DW_AT_TI_end_line(0x2af)
	.dwattr $C$DW$1012, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1012

	.sect	".text"
	.global	_swModBusRdProc

$C$DW$1047	.dwtag  DW_TAG_subprogram, DW_AT_name("swModBusRdProc")
	.dwattr $C$DW$1047, DW_AT_low_pc(_swModBusRdProc)
	.dwattr $C$DW$1047, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_swModBusRdProc")
	.dwattr $C$DW$1047, DW_AT_external
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1047, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$1047, DW_AT_TI_begin_line(0x13d)
	.dwattr $C$DW$1047, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$1047, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/src/Modbus.c",line 318,column 1,is_stmt,address _swModBusRdProc

	.dwfde $C$DW$CIE, _swModBusRdProc
$C$DW$1048	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1048, DW_AT_location[DW_OP_reg0]
$C$DW$1049	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$1049, DW_AT_location[DW_OP_reg12]
$C$DW$1050	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxLen")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1050, DW_AT_location[DW_OP_reg1]

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
;*** 322	-----------------------    C$1 = RxLen-2u;
;*** 322	-----------------------    CRC = (RxBuff[C$1]<<8)+RxBuff[RxLen-1];
;*** 323	-----------------------    if ( CRC == CRC16_MODBUS((unsigned char *)RxBuff, C$1) ) goto g3;
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
$C$DW$1051	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1051, DW_AT_location[DW_OP_reg6]
$C$DW$1052	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1052, DW_AT_location[DW_OP_breg20 -1]
;* AL    assigned to _RdNums
$C$DW$1053	.dwtag  DW_TAG_variable, DW_AT_name("RdNums")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_RdNums")
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1053, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _RdAddr
$C$DW$1054	.dwtag  DW_TAG_variable, DW_AT_name("RdAddr")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_RdAddr")
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1054, DW_AT_location[DW_OP_reg16]
;* AR0   assigned to _RxLen
$C$DW$1055	.dwtag  DW_TAG_variable, DW_AT_name("RxLen")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$1055, DW_AT_location[DW_OP_reg4]
;* AR3   assigned to _RxBuff
$C$DW$1056	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$1056, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _sciid
$C$DW$1057	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$1057, DW_AT_location[DW_OP_reg8]
        MOVZ      AR0,AH                ; [CPU_] |318| 
        MOVZ      AR2,AL                ; [CPU_] |318| 
	.dwpsn	file "../APP/src/Modbus.c",line 322,column 5,is_stmt
        MOVZ      AR1,AR0               ; [CPU_] |322| 
	.dwpsn	file "../APP/src/Modbus.c",line 318,column 1,is_stmt
        MOVL      XAR3,XAR4             ; [CPU_] |318| 
	.dwpsn	file "../APP/src/Modbus.c",line 322,column 5,is_stmt
        SUBB      XAR1,#2               ; [CPU_U] |322| 
        SUBB      XAR0,#1               ; [CPU_U] |322| 
        MOV       ACC,*+XAR3[AR1] << #8 ; [CPU_] |322| 
        ADD       AL,*+XAR3[AR0]        ; [CPU_] |322| 
        MOV       *-SP[1],AL            ; [CPU_] |322| 
	.dwpsn	file "../APP/src/Modbus.c",line 323,column 5,is_stmt
        MOV       AL,AR1                ; [CPU_] |323| 
$C$DW$1058	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1058, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1058, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$1058, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |323| 
        ; call occurs [#_CRC16_MODBUS] ; [] |323| 
        CMP       AL,*-SP[1]            ; [CPU_] |323| 
        BF        $C$L298,EQ            ; [CPU_] |323| 
        ; branchcc occurs ; [] |323| 
;*** 325	-----------------------    swBuildFaultFrame(sciid, RxBuff, 17u);
	.dwpsn	file "../APP/src/Modbus.c",line 325,column 9,is_stmt
        MOV       AL,AR2                ; [CPU_] |325| 
        MOVB      AH,#17                ; [CPU_] |325| 
	.dwpsn	file "../APP/src/Modbus.c",line 326,column 9,is_stmt
        B         $C$L312,UNC           ; [CPU_] |326| 
        ; branch occurs ; [] |326| 
$C$L298:    
;***	-----------------------g3:
;*** 330	-----------------------    RdAddr = (RxBuff[2]<<8)+RxBuff[3];
;*** 331	-----------------------    if ( (RdNums = (RxBuff[4]<<8)+RxBuff[5]) <= 82u ) goto g5;
	.dwpsn	file "../APP/src/Modbus.c",line 330,column 5,is_stmt
        MOV       ACC,*+XAR3[2] << #8   ; [CPU_] |330| 
        ADD       AL,*+XAR3[3]          ; [CPU_] |330| 
        MOVZ      AR6,AL                ; [CPU_] |330| 
	.dwpsn	file "../APP/src/Modbus.c",line 331,column 5,is_stmt
        MOV       ACC,*+XAR3[4] << #8   ; [CPU_] |331| 
        ADD       AL,*+XAR3[5]          ; [CPU_] |331| 
        CMPB      AL,#82                ; [CPU_] |331| 
        B         $C$L299,LOS           ; [CPU_] |331| 
        ; branchcc occurs ; [] |331| 
;*** 337	-----------------------    swBuildFaultFrame(sciid, RxBuff, 3u);
	.dwpsn	file "../APP/src/Modbus.c",line 337,column 9,is_stmt
        MOV       AL,AR2                ; [CPU_] |337| 
        MOVB      AH,#3                 ; [CPU_] |337| 
	.dwpsn	file "../APP/src/Modbus.c",line 338,column 9,is_stmt
        B         $C$L312,UNC           ; [CPU_] |338| 
        ; branch occurs ; [] |338| 
$C$L299:    
;***	-----------------------g5:
;*** 340	-----------------------    if ( RdAddr < 4352u ) goto g22;
	.dwpsn	file "../APP/src/Modbus.c",line 340,column 10,is_stmt
        CMP       AR6,#4352             ; [CPU_] |340| 
        B         $C$L300,LO            ; [CPU_] |340| 
        ; branchcc occurs ; [] |340| 
;*** 340	-----------------------    if ( RdAddr < 4501u ) goto g39;
        CMP       AR6,#4501             ; [CPU_] |340| 
        B         $C$L310,LO            ; [CPU_] |340| 
        ; branchcc occurs ; [] |340| 
;*** 353	-----------------------    if ( RdAddr < 8448u ) goto g22;
	.dwpsn	file "../APP/src/Modbus.c",line 353,column 10,is_stmt
        CMP       AR6,#8448             ; [CPU_] |353| 
        B         $C$L300,LO            ; [CPU_] |353| 
        ; branchcc occurs ; [] |353| 
;*** 353	-----------------------    if ( RdAddr < 8555u ) goto g37;
        CMP       AR6,#8555             ; [CPU_] |353| 
        B         $C$L309,LO            ; [CPU_] |353| 
        ; branchcc occurs ; [] |353| 
;*** 366	-----------------------    if ( RdAddr < 10240u ) goto g22;
	.dwpsn	file "../APP/src/Modbus.c",line 366,column 10,is_stmt
        CMP       AR6,#10240            ; [CPU_] |366| 
        B         $C$L300,LO            ; [CPU_] |366| 
        ; branchcc occurs ; [] |366| 
;*** 366	-----------------------    if ( RdAddr < 10244u ) goto g35;
        CMP       AR6,#10244            ; [CPU_] |366| 
        B         $C$L307,LO            ; [CPU_] |366| 
        ; branchcc occurs ; [] |366| 
;*** 379	-----------------------    if ( RdAddr < 16640u ) goto g22;
	.dwpsn	file "../APP/src/Modbus.c",line 379,column 10,is_stmt
        CMP       AR6,#16640            ; [CPU_] |379| 
        B         $C$L300,LO            ; [CPU_] |379| 
        ; branchcc occurs ; [] |379| 
;*** 379	-----------------------    if ( RdAddr < 16655u ) goto g33;
        CMP       AR6,#16655            ; [CPU_] |379| 
        B         $C$L306,LO            ; [CPU_] |379| 
        ; branchcc occurs ; [] |379| 
;*** 392	-----------------------    if ( RdAddr < 16896u ) goto g22;
	.dwpsn	file "../APP/src/Modbus.c",line 392,column 10,is_stmt
        CMP       AR6,#16896            ; [CPU_] |392| 
        B         $C$L300,LO            ; [CPU_] |392| 
        ; branchcc occurs ; [] |392| 
;*** 392	-----------------------    if ( RdAddr < 16950u ) goto g31;
        CMP       AR6,#16950            ; [CPU_] |392| 
        B         $C$L305,LO            ; [CPU_] |392| 
        ; branchcc occurs ; [] |392| 
;*** 405	-----------------------    if ( RdAddr < 24576u ) goto g22;
	.dwpsn	file "../APP/src/Modbus.c",line 405,column 10,is_stmt
        CMP       AR6,#24576            ; [CPU_] |405| 
        B         $C$L300,LO            ; [CPU_] |405| 
        ; branchcc occurs ; [] |405| 
;*** 405	-----------------------    if ( RdAddr < 24591u ) goto g29;
        CMP       AR6,#24591            ; [CPU_] |405| 
        B         $C$L304,LO            ; [CPU_] |405| 
        ; branchcc occurs ; [] |405| 
;*** 418	-----------------------    if ( RdAddr < 24832u ) goto g22;
	.dwpsn	file "../APP/src/Modbus.c",line 418,column 10,is_stmt
        CMP       AR6,#24832            ; [CPU_] |418| 
        B         $C$L300,LO            ; [CPU_] |418| 
        ; branchcc occurs ; [] |418| 
;*** 418	-----------------------    if ( RdAddr < 24942u ) goto g27;
        CMP       AR6,#24942            ; [CPU_] |418| 
        B         $C$L303,LO            ; [CPU_] |418| 
        ; branchcc occurs ; [] |418| 
;*** 431	-----------------------    if ( RdAddr < 28928u ) goto g22;
	.dwpsn	file "../APP/src/Modbus.c",line 431,column 10,is_stmt
        CMP       AR6,#28928            ; [CPU_] |431| 
        B         $C$L300,LO            ; [CPU_] |431| 
        ; branchcc occurs ; [] |431| 
;*** 431	-----------------------    if ( RdAddr < 29038u ) goto g25;
        CMP       AR6,#29038            ; [CPU_] |431| 
        B         $C$L302,LO            ; [CPU_] |431| 
        ; branchcc occurs ; [] |431| 
;*** 444	-----------------------    if ( RdAddr >= 0xf800u && RdAddr < 0xf810u ) goto g23;
	.dwpsn	file "../APP/src/Modbus.c",line 444,column 10,is_stmt
        CMP       AR6,#63488            ; [CPU_] |444| 
        B         $C$L300,LO            ; [CPU_] |444| 
        ; branchcc occurs ; [] |444| 
        CMP       AR6,#63504            ; [CPU_] |444| 
        B         $C$L301,LO            ; [CPU_] |444| 
        ; branchcc occurs ; [] |444| 
$C$L300:    
;***	-----------------------g22:
;*** 472	-----------------------    swBuildFaultFrame(sciid, RxBuff, 2u);
	.dwpsn	file "../APP/src/Modbus.c",line 472,column 9,is_stmt
        MOV       AL,AR2                ; [CPU_] |472| 
        MOVB      AH,#2                 ; [CPU_] |472| 
	.dwpsn	file "../APP/src/Modbus.c",line 473,column 9,is_stmt
        B         $C$L312,UNC           ; [CPU_] |473| 
        ; branch occurs ; [] |473| 
$C$L301:    
;***	-----------------------g23:
;*** 446	-----------------------    if ( RdAddr+RdNums > 0xf810u ) goto g41;
	.dwpsn	file "../APP/src/Modbus.c",line 446,column 9,is_stmt
        ADD       AL,AR6                ; [CPU_] |446| 
        CMP       AL,#63504             ; [CPU_] |446| 
        B         $C$L311,HI            ; [CPU_] |446| 
        ; branchcc occurs ; [] |446| 
;*** 448	-----------------------    swBuildRdFrame(sciid, RxBuff, 0u);
	.dwpsn	file "../APP/src/Modbus.c",line 448,column 13,is_stmt
        MOV       AL,AR2                ; [CPU_] |448| 
        MOVB      AH,#0                 ; [CPU_] |448| 
	.dwpsn	file "../APP/src/Modbus.c",line 449,column 13,is_stmt
        B         $C$L308,UNC           ; [CPU_] |449| 
        ; branch occurs ; [] |449| 
$C$L302:    
;***	-----------------------g25:
;*** 433	-----------------------    if ( RdAddr+RdNums > 29038u ) goto g41;
	.dwpsn	file "../APP/src/Modbus.c",line 433,column 9,is_stmt
        ADD       AL,AR6                ; [CPU_] |433| 
        CMP       AL,#29038             ; [CPU_] |433| 
        B         $C$L311,HI            ; [CPU_] |433| 
        ; branchcc occurs ; [] |433| 
;*** 435	-----------------------    swBuildRdFrame(sciid, RxBuff, 7u);
	.dwpsn	file "../APP/src/Modbus.c",line 435,column 13,is_stmt
        MOV       AL,AR2                ; [CPU_] |435| 
        MOVB      AH,#7                 ; [CPU_] |435| 
	.dwpsn	file "../APP/src/Modbus.c",line 436,column 13,is_stmt
        B         $C$L308,UNC           ; [CPU_] |436| 
        ; branch occurs ; [] |436| 
$C$L303:    
;***	-----------------------g27:
;*** 420	-----------------------    if ( RdAddr+RdNums > 24942u ) goto g41;
	.dwpsn	file "../APP/src/Modbus.c",line 420,column 9,is_stmt
        ADD       AL,AR6                ; [CPU_] |420| 
        CMP       AL,#24942             ; [CPU_] |420| 
        B         $C$L311,HI            ; [CPU_] |420| 
        ; branchcc occurs ; [] |420| 
;*** 422	-----------------------    swBuildRdFrame(sciid, RxBuff, 6u);
	.dwpsn	file "../APP/src/Modbus.c",line 422,column 13,is_stmt
        MOV       AL,AR2                ; [CPU_] |422| 
        MOVB      AH,#6                 ; [CPU_] |422| 
	.dwpsn	file "../APP/src/Modbus.c",line 423,column 13,is_stmt
        B         $C$L308,UNC           ; [CPU_] |423| 
        ; branch occurs ; [] |423| 
$C$L304:    
;***	-----------------------g29:
;*** 407	-----------------------    if ( RdAddr+RdNums > 24591u ) goto g41;
	.dwpsn	file "../APP/src/Modbus.c",line 407,column 9,is_stmt
        ADD       AL,AR6                ; [CPU_] |407| 
        CMP       AL,#24591             ; [CPU_] |407| 
        B         $C$L311,HI            ; [CPU_] |407| 
        ; branchcc occurs ; [] |407| 
;*** 409	-----------------------    swBuildRdFrame(sciid, RxBuff, 8u);
	.dwpsn	file "../APP/src/Modbus.c",line 409,column 13,is_stmt
        MOV       AL,AR2                ; [CPU_] |409| 
        MOVB      AH,#8                 ; [CPU_] |409| 
	.dwpsn	file "../APP/src/Modbus.c",line 410,column 13,is_stmt
        B         $C$L308,UNC           ; [CPU_] |410| 
        ; branch occurs ; [] |410| 
$C$L305:    
;***	-----------------------g31:
;*** 394	-----------------------    if ( RdAddr+RdNums > 16950u ) goto g41;
	.dwpsn	file "../APP/src/Modbus.c",line 394,column 9,is_stmt
        ADD       AL,AR6                ; [CPU_] |394| 
        CMP       AL,#16950             ; [CPU_] |394| 
        B         $C$L311,HI            ; [CPU_] |394| 
        ; branchcc occurs ; [] |394| 
;*** 396	-----------------------    swBuildRdFrame(sciid, RxBuff, 11u);
	.dwpsn	file "../APP/src/Modbus.c",line 396,column 13,is_stmt
        MOV       AL,AR2                ; [CPU_] |396| 
        MOVB      AH,#11                ; [CPU_] |396| 
	.dwpsn	file "../APP/src/Modbus.c",line 397,column 13,is_stmt
        B         $C$L308,UNC           ; [CPU_] |397| 
        ; branch occurs ; [] |397| 
$C$L306:    
;***	-----------------------g33:
;*** 381	-----------------------    if ( RdAddr+RdNums > 16655u ) goto g41;
	.dwpsn	file "../APP/src/Modbus.c",line 381,column 9,is_stmt
        ADD       AL,AR6                ; [CPU_] |381| 
        CMP       AL,#16655             ; [CPU_] |381| 
        B         $C$L311,HI            ; [CPU_] |381| 
        ; branchcc occurs ; [] |381| 
;*** 383	-----------------------    swBuildRdFrame(sciid, RxBuff, 3u);
	.dwpsn	file "../APP/src/Modbus.c",line 383,column 13,is_stmt
        MOV       AL,AR2                ; [CPU_] |383| 
        MOVB      AH,#3                 ; [CPU_] |383| 
	.dwpsn	file "../APP/src/Modbus.c",line 384,column 13,is_stmt
        B         $C$L308,UNC           ; [CPU_] |384| 
        ; branch occurs ; [] |384| 
$C$L307:    
;***	-----------------------g35:
;*** 368	-----------------------    if ( RdAddr+RdNums > 10244u ) goto g41;
	.dwpsn	file "../APP/src/Modbus.c",line 368,column 9,is_stmt
        ADD       AL,AR6                ; [CPU_] |368| 
        CMP       AL,#10244             ; [CPU_] |368| 
        B         $C$L311,HI            ; [CPU_] |368| 
        ; branchcc occurs ; [] |368| 
;*** 370	-----------------------    swBuildRdFrame(sciid, RxBuff, 12u);
	.dwpsn	file "../APP/src/Modbus.c",line 370,column 13,is_stmt
        MOV       AL,AR2                ; [CPU_] |370| 
        MOVB      AH,#12                ; [CPU_] |370| 
$C$L308:    
;*** 371	-----------------------    return 1u;
        MOVL      XAR4,XAR3             ; [CPU_] |370| 
$C$DW$1059	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1059, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1059, DW_AT_name("_swBuildRdFrame")
	.dwattr $C$DW$1059, DW_AT_TI_call
        LCR       #_swBuildRdFrame      ; [CPU_] |370| 
        ; call occurs [#_swBuildRdFrame] ; [] |370| 
	.dwpsn	file "../APP/src/Modbus.c",line 371,column 13,is_stmt
        MOVB      AL,#1                 ; [CPU_] |371| 
        B         $C$L313,UNC           ; [CPU_] |371| 
        ; branch occurs ; [] |371| 
$C$L309:    
;***	-----------------------g37:
;*** 355	-----------------------    if ( RdAddr+RdNums > 8555u ) goto g41;
	.dwpsn	file "../APP/src/Modbus.c",line 355,column 9,is_stmt
        ADD       AL,AR6                ; [CPU_] |355| 
        CMP       AL,#8555              ; [CPU_] |355| 
        B         $C$L311,HI            ; [CPU_] |355| 
        ; branchcc occurs ; [] |355| 
;*** 357	-----------------------    swBuildRdFrame(sciid, RxBuff, 2u);
	.dwpsn	file "../APP/src/Modbus.c",line 357,column 13,is_stmt
        MOV       AL,AR2                ; [CPU_] |357| 
        MOVB      AH,#2                 ; [CPU_] |357| 
	.dwpsn	file "../APP/src/Modbus.c",line 358,column 13,is_stmt
        B         $C$L308,UNC           ; [CPU_] |358| 
        ; branch occurs ; [] |358| 
$C$L310:    
;***	-----------------------g39:
;*** 342	-----------------------    if ( RdAddr+RdNums > 4501u ) goto g41;
	.dwpsn	file "../APP/src/Modbus.c",line 342,column 9,is_stmt
        ADD       AL,AR6                ; [CPU_] |342| 
        CMP       AL,#4501              ; [CPU_] |342| 
        B         $C$L311,HI            ; [CPU_] |342| 
        ; branchcc occurs ; [] |342| 
;*** 344	-----------------------    swBuildRdFrame(sciid, RxBuff, 1u);
	.dwpsn	file "../APP/src/Modbus.c",line 344,column 13,is_stmt
        MOV       AL,AR2                ; [CPU_] |344| 
        MOVB      AH,#1                 ; [CPU_] |344| 
	.dwpsn	file "../APP/src/Modbus.c",line 345,column 13,is_stmt
        B         $C$L308,UNC           ; [CPU_] |345| 
        ; branch occurs ; [] |345| 
$C$L311:    
;***	-----------------------g41:
;*** 349	-----------------------    swBuildFaultFrame(sciid, RxBuff, 18u);
	.dwpsn	file "../APP/src/Modbus.c",line 349,column 13,is_stmt
        MOV       AL,AR2                ; [CPU_] |349| 
        MOVB      AH,#18                ; [CPU_] |349| 
$C$L312:    
;*** 350	-----------------------    return 0u;
        MOVL      XAR4,XAR3             ; [CPU_] |349| 
$C$DW$1060	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1060, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1060, DW_AT_name("_swBuildFaultFrame")
	.dwattr $C$DW$1060, DW_AT_TI_call
        LCR       #_swBuildFaultFrame   ; [CPU_] |349| 
        ; call occurs [#_swBuildFaultFrame] ; [] |349| 
	.dwpsn	file "../APP/src/Modbus.c",line 350,column 13,is_stmt
        MOVB      AL,#0                 ; [CPU_] |350| 
$C$L313:    
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
$C$DW$1061	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1061, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1061, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1047, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$1047, DW_AT_TI_end_line(0x1db)
	.dwattr $C$DW$1047, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1047

	.sect	".text"
	.global	_swModBusParsing

$C$DW$1062	.dwtag  DW_TAG_subprogram, DW_AT_name("swModBusParsing")
	.dwattr $C$DW$1062, DW_AT_low_pc(_swModBusParsing)
	.dwattr $C$DW$1062, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_swModBusParsing")
	.dwattr $C$DW$1062, DW_AT_external
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1062, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$1062, DW_AT_TI_begin_line(0x115)
	.dwattr $C$DW$1062, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$1062, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/Modbus.c",line 278,column 1,is_stmt,address _swModBusParsing

	.dwfde $C$DW$CIE, _swModBusParsing
$C$DW$1063	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1063, DW_AT_location[DW_OP_reg0]
$C$DW$1064	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$1064, DW_AT_location[DW_OP_reg12]
$C$DW$1065	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxLen")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1065, DW_AT_location[DW_OP_reg1]

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
;*** 281	-----------------------    if ( RxLen < 8u ) goto g8;
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
$C$DW$1066	.dwtag  DW_TAG_variable, DW_AT_name("packet_len")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_packet_len")
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1066, DW_AT_location[DW_OP_reg6]
;* AH    assigned to _RxLen
$C$DW$1067	.dwtag  DW_TAG_variable, DW_AT_name("RxLen")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$1067, DW_AT_location[DW_OP_reg1]
;* AR4   assigned to _RxBuff
$C$DW$1068	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$1068, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _sciid
$C$DW$1069	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$1069, DW_AT_location[DW_OP_reg16]
	.dwpsn	file "../APP/src/Modbus.c",line 281,column 5,is_stmt
        CMPB      AH,#8                 ; [CPU_] |281| 
	.dwpsn	file "../APP/src/Modbus.c",line 278,column 1,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |278| 
        MOVZ      AR2,AH                ; [CPU_] |278| 
	.dwpsn	file "../APP/src/Modbus.c",line 281,column 5,is_stmt
        B         $C$L318,LO            ; [CPU_] |281| 
        ; branchcc occurs ; [] |281| 
;*** 286	-----------------------    switch ( RxBuff[1] ) {case 3u: goto g6;, case 6u: goto g5;, case 16u: goto g4;, DEFAULT goto g3};
	.dwpsn	file "../APP/src/Modbus.c",line 286,column 5,is_stmt
        MOV       AH,*+XAR4[1]          ; [CPU_] |286| 
        CMPB      AH,#3                 ; [CPU_] |286| 
        BF        $C$L315,EQ            ; [CPU_] |286| 
        ; branchcc occurs ; [] |286| 
        CMPB      AH,#6                 ; [CPU_] |286| 
        BF        $C$L314,EQ            ; [CPU_] |286| 
        ; branchcc occurs ; [] |286| 
;***	-----------------------g3:
;*** 301	-----------------------    packet_len = 8u;
;*** 302	-----------------------    goto g7;
        CMPB      AH,#16                ; [CPU_] |286| 
	.dwpsn	file "../APP/src/Modbus.c",line 301,column 13,is_stmt
        MOVB      XAR1,#8,NEQ           ; [CPU_] |301| 
	.dwpsn	file "../APP/src/Modbus.c",line 302,column 14,is_stmt
        BF        $C$L317,NEQ           ; [CPU_] |302| 
        ; branchcc occurs ; [] |302| 
;***	-----------------------g4:
;*** 297	-----------------------    packet_len = ((RxBuff[4]<<8)+RxBuff[5])*2u+9u;
;*** 298	-----------------------    swModBusWrProc(sciid, RxBuff, packet_len);
;*** 299	-----------------------    goto g7;
	.dwpsn	file "../APP/src/Modbus.c",line 297,column 13,is_stmt
        MOV       ACC,*+XAR4[4] << #8   ; [CPU_] |297| 
        ADD       AL,*+XAR4[5]          ; [CPU_] |297| 
        LSL       AL,1                  ; [CPU_] |297| 
        ADDB      AL,#9                 ; [CPU_] |297| 
        MOVZ      AR1,AL                ; [CPU_] |297| 
	.dwpsn	file "../APP/src/Modbus.c",line 298,column 13,is_stmt
        MOV       AL,AR6                ; [CPU_] |298| 
        MOV       AH,AR1                ; [CPU_] |298| 
$C$DW$1070	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1070, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1070, DW_AT_name("_swModBusWrProc")
	.dwattr $C$DW$1070, DW_AT_TI_call
        LCR       #_swModBusWrProc      ; [CPU_] |298| 
        ; call occurs [#_swModBusWrProc] ; [] |298| 
	.dwpsn	file "../APP/src/Modbus.c",line 299,column 14,is_stmt
        B         $C$L317,UNC           ; [CPU_] |299| 
        ; branch occurs ; [] |299| 
$C$L314:    
;***	-----------------------g5:
;*** 294	-----------------------    swModBusWrProc(sciid, RxBuff, 8u);
	.dwpsn	file "../APP/src/Modbus.c",line 294,column 13,is_stmt
        MOVB      AH,#8                 ; [CPU_] |294| 
$C$DW$1071	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1071, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1071, DW_AT_name("_swModBusWrProc")
	.dwattr $C$DW$1071, DW_AT_TI_call
        LCR       #_swModBusWrProc      ; [CPU_] |294| 
        ; call occurs [#_swModBusWrProc] ; [] |294| 
	.dwpsn	file "../APP/src/Modbus.c",line 295,column 14,is_stmt
        B         $C$L316,UNC           ; [CPU_] |295| 
        ; branch occurs ; [] |295| 
$C$L315:    
;***	-----------------------g6:
;*** 290	-----------------------    swModBusRdProc(sciid, RxBuff, 8u);
	.dwpsn	file "../APP/src/Modbus.c",line 290,column 13,is_stmt
        MOVB      AH,#8                 ; [CPU_] |290| 
$C$DW$1072	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1072, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1072, DW_AT_name("_swModBusRdProc")
	.dwattr $C$DW$1072, DW_AT_TI_call
        LCR       #_swModBusRdProc      ; [CPU_] |290| 
        ; call occurs [#_swModBusRdProc] ; [] |290| 
$C$L316:    
;*** 289	-----------------------    packet_len = 8u;
	.dwpsn	file "../APP/src/Modbus.c",line 289,column 13,is_stmt
        MOVB      XAR1,#8               ; [CPU_] |289| 
$C$L317:    
;***	-----------------------g7:
;*** 305	-----------------------    if ( RxLen >= packet_len ) goto g9;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 305,column 5,is_stmt
        CMP       AL,AR2                ; [CPU_] |305| 
        B         $C$L319,LOS           ; [CPU_] |305| 
        ; branchcc occurs ; [] |305| 
$C$L318:    
;***	-----------------------g8:
;*** 307	-----------------------    return 0u;
	.dwpsn	file "../APP/src/Modbus.c",line 307,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |307| 
        B         $C$L320,UNC           ; [CPU_] |307| 
        ; branch occurs ; [] |307| 
$C$L319:    
;***	-----------------------g9:
;*** 309	-----------------------    return 1u;
	.dwpsn	file "../APP/src/Modbus.c",line 309,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |309| 
$C$L320:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$1073	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1073, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1073, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1062, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$1062, DW_AT_TI_end_line(0x136)
	.dwattr $C$DW$1062, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1062

	.sect	".text"
	.global	_sModbusParaInit

$C$DW$1074	.dwtag  DW_TAG_subprogram, DW_AT_name("sModbusParaInit")
	.dwattr $C$DW$1074, DW_AT_low_pc(_sModbusParaInit)
	.dwattr $C$DW$1074, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_sModbusParaInit")
	.dwattr $C$DW$1074, DW_AT_external
	.dwattr $C$DW$1074, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$1074, DW_AT_TI_begin_line(0x63)
	.dwattr $C$DW$1074, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1074, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Modbus.c",line 100,column 1,is_stmt,address _sModbusParaInit

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
;*** 101	-----------------------    g_wBatAdjStep1Real = 0;
;*** 102	-----------------------    g_wBatAdjStep1Ref = 0;
;*** 103	-----------------------    g_wBatAdjStep2Real = 0;
;*** 104	-----------------------    g_wBatAdjStep2Ref = 0;
;*** 105	-----------------------    g_wSettingRecover = 0;
;*** 106	-----------------------    g_wClearARCFault = 0;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wBatAdjStep1Real ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 101,column 5,is_stmt
        MOV       @_g_wBatAdjStep1Real,#0 ; [CPU_] |101| 
	.dwpsn	file "../APP/src/Modbus.c",line 102,column 5,is_stmt
        MOV       @_g_wBatAdjStep1Ref,#0 ; [CPU_] |102| 
	.dwpsn	file "../APP/src/Modbus.c",line 103,column 5,is_stmt
        MOV       @_g_wBatAdjStep2Real,#0 ; [CPU_] |103| 
	.dwpsn	file "../APP/src/Modbus.c",line 104,column 5,is_stmt
        MOV       @_g_wBatAdjStep2Ref,#0 ; [CPU_] |104| 
	.dwpsn	file "../APP/src/Modbus.c",line 105,column 5,is_stmt
        MOV       @_g_wSettingRecover,#0 ; [CPU_] |105| 
	.dwpsn	file "../APP/src/Modbus.c",line 106,column 2,is_stmt
        MOV       @_g_wClearARCFault,#0 ; [CPU_] |106| 
$C$DW$1075	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1075, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1075, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1074, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$1074, DW_AT_TI_end_line(0x6b)
	.dwattr $C$DW$1074, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1074

	.sect	".text"
	.global	_sFaultListClr

$C$DW$1076	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultListClr")
	.dwattr $C$DW$1076, DW_AT_low_pc(_sFaultListClr)
	.dwattr $C$DW$1076, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_sFaultListClr")
	.dwattr $C$DW$1076, DW_AT_external
	.dwattr $C$DW$1076, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$1076, DW_AT_TI_begin_line(0xf56)
	.dwattr $C$DW$1076, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1076, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Modbus.c",line 3927,column 1,is_stmt,address _sFaultListClr

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
$C$DW$1077	.dwtag  DW_TAG_variable, DW_AT_name("$O$U4")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("$O$U4")
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$1077, DW_AT_location[DW_OP_reg12]
        MOVL      XAR4,#_uwFaultList    ; [CPU_U] 
        MOVB      XAR6,#4               ; [CPU_] 
$C$L321:    
$C$DW$L$_sFaultListClr$2$B:
;***	-----------------------g2:
;** 3932	-----------------------    *U$4++ = 0u;
;** 3930	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
	.dwpsn	file "../APP/src/Modbus.c",line 3932,column 9,is_stmt
        MOV       *XAR4++,#0            ; [CPU_] |3932| 
	.dwpsn	file "../APP/src/Modbus.c",line 3930,column 20,is_stmt
        BANZ      $C$L321,AR6--         ; [CPU_] |3930| 
        ; branchcc occurs ; [] |3930| 
$C$DW$L$_sFaultListClr$2$E:
;** 3934	-----------------------    uwFaultIndex = 0u;
;***  	-----------------------    return;
        MOVW      DP,#_uwFaultIndex     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3934,column 5,is_stmt
        MOV       @_uwFaultIndex,#0     ; [CPU_] |3934| 
$C$DW$1078	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1078, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1078, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$1079	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1079, DW_AT_name("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0303_260127\IVEM4024_SAII_0303\Debug\Modbus.asm:$C$L321:1:1769498608")
	.dwattr $C$DW$1079, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$1079, DW_AT_TI_begin_line(0xf5a)
	.dwattr $C$DW$1079, DW_AT_TI_end_line(0xf5d)
$C$DW$1080	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1080, DW_AT_low_pc($C$DW$L$_sFaultListClr$2$B)
	.dwattr $C$DW$1080, DW_AT_high_pc($C$DW$L$_sFaultListClr$2$E)
	.dwendtag $C$DW$1079

	.dwattr $C$DW$1076, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$1076, DW_AT_TI_end_line(0xf5f)
	.dwattr $C$DW$1076, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1076

	.sect	".text"
	.global	_sFaultRecord

$C$DW$1081	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultRecord")
	.dwattr $C$DW$1081, DW_AT_low_pc(_sFaultRecord)
	.dwattr $C$DW$1081, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_sFaultRecord")
	.dwattr $C$DW$1081, DW_AT_external
	.dwattr $C$DW$1081, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$1081, DW_AT_TI_begin_line(0xf25)
	.dwattr $C$DW$1081, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1081, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/Modbus.c",line 3878,column 1,is_stmt,address _sFaultRecord

	.dwfde $C$DW$CIE, _sFaultRecord
$C$DW$1082	.dwtag  DW_TAG_variable, DW_AT_name("s_ubFaultLog")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_s_ubFaultLog$1")
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1082, DW_AT_location[DW_OP_addr _s_ubFaultLog$1]
$C$DW$1083	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFaultID")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_uwFaultID")
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1083, DW_AT_location[DW_OP_reg0]
$C$DW$1084	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wFalutValue")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_wFalutValue")
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1084, DW_AT_location[DW_OP_reg1]
$C$DW$1085	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFlag")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_uwFlag")
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1085, DW_AT_location[DW_OP_reg12]

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
;** 3883	-----------------------    if ( swGetEEFaultRecordEn() ) goto g3;
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
$C$DW$1086	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1086, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$C2
$C$DW$1087	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1087, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$U6
$C$DW$1088	.dwtag  DW_TAG_variable, DW_AT_name("$O$U6")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("$O$U6")
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$1088, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to $O$K5
$C$DW$1089	.dwtag  DW_TAG_variable, DW_AT_name("$O$K5")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("$O$K5")
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$1089, DW_AT_location[DW_OP_reg14]
;* AR2   assigned to _wFalutValue
$C$DW$1090	.dwtag  DW_TAG_variable, DW_AT_name("wFalutValue")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_wFalutValue")
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$1090, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _uwFaultID
$C$DW$1091	.dwtag  DW_TAG_variable, DW_AT_name("uwFaultID")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_uwFaultID")
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$1091, DW_AT_location[DW_OP_reg6]
;* T     assigned to $O$y42
$C$DW$1092	.dwtag  DW_TAG_variable, DW_AT_name("$O$y42")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("$O$y42")
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1092, DW_AT_location[DW_OP_reg22]
;* AR4   assigned to $O$K21
$C$DW$1093	.dwtag  DW_TAG_variable, DW_AT_name("$O$K21")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("$O$K21")
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$1093, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$K21
$C$DW$1094	.dwtag  DW_TAG_variable, DW_AT_name("$O$K21")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("$O$K21")
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$1094, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$K21
$C$DW$1095	.dwtag  DW_TAG_variable, DW_AT_name("$O$K21")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("$O$K21")
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$1095, DW_AT_location[DW_OP_reg12]
        MOVZ      AR2,AH                ; [CPU_] |3878| 
        MOVZ      AR1,AL                ; [CPU_] |3878| 
	.dwpsn	file "../APP/src/Modbus.c",line 3883,column 5,is_stmt
$C$DW$1096	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1096, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1096, DW_AT_name("_swGetEEFaultRecordEn")
	.dwattr $C$DW$1096, DW_AT_TI_call
        LCR       #_swGetEEFaultRecordEn ; [CPU_] |3883| 
        ; call occurs [#_swGetEEFaultRecordEn] ; [] |3883| 
        CMPB      AL,#0                 ; [CPU_] |3883| 
        BF        $C$L322,NEQ           ; [CPU_] |3883| 
        ; branchcc occurs ; [] |3883| 
;** 3917	-----------------------    sFaultListClr();
;** 3917	-----------------------    goto g15;
	.dwpsn	file "../APP/src/Modbus.c",line 3917,column 9,is_stmt
$C$DW$1097	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1097, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1097, DW_AT_name("_sFaultListClr")
	.dwattr $C$DW$1097, DW_AT_TI_call
        LCR       #_sFaultListClr       ; [CPU_] |3917| 
        ; call occurs [#_sFaultListClr] ; [] |3917| 
        B         $C$L327,UNC           ; [CPU_] |3917| 
        ; branch occurs ; [] |3917| 
$C$L322:    
;***	-----------------------g3:
;***  	-----------------------    #pragma MUST_ITERATE(1, 5, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(256u)
;***  	-----------------------    U$6 = K$5 = &uwFaultList[0];
;***  	-----------------------    L$1 = 4;
        MOVL      XAR5,#_uwFaultList    ; [CPU_U] 
        MOVB      XAR6,#4               ; [CPU_] 
        MOVL      XAR4,XAR5             ; [CPU_] 
$C$L323:    
$C$DW$L$_sFaultRecord$4$B:
;***	-----------------------g4:
;** 3887	-----------------------    if ( uwFaultID == *U$6 ) goto g15;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3887,column 13,is_stmt
        CMP       AL,*+XAR4[0]          ; [CPU_] |3887| 
        BF        $C$L327,EQ            ; [CPU_] |3887| 
        ; branchcc occurs ; [] |3887| 
$C$DW$L$_sFaultRecord$4$E:
$C$DW$L$_sFaultRecord$5$B:
;** 3885	-----------------------    ++U$6;
;** 3885	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g4;
	.dwpsn	file "../APP/src/Modbus.c",line 3885,column 24,is_stmt
        ADDB      XAR4,#1               ; [CPU_U] |3885| 
        BANZ      $C$L323,AR6--         ; [CPU_] |3885| 
        ; branchcc occurs ; [] |3885| 
$C$DW$L$_sFaultRecord$5$E:
;** 3889	-----------------------    K$5[uwFaultIndex] = uwFaultID;
;** 3890	-----------------------    if ( (++uwFaultIndex) < 5u ) goto g8;
        MOVW      DP,#_uwFaultIndex     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3889,column 9,is_stmt
        MOVZ      AR0,@_uwFaultIndex    ; [CPU_] |3889| 
	.dwpsn	file "../APP/src/Modbus.c",line 3890,column 9,is_stmt
        INC       @_uwFaultIndex        ; [CPU_] |3890| 
	.dwpsn	file "../APP/src/Modbus.c",line 3889,column 9,is_stmt
        MOV       *+XAR5[AR0],AR1       ; [CPU_] |3889| 
	.dwpsn	file "../APP/src/Modbus.c",line 3890,column 9,is_stmt
        MOV       AL,@_uwFaultIndex     ; [CPU_] |3890| 
        CMPB      AL,#5                 ; [CPU_] |3890| 
        B         $C$L324,LO            ; [CPU_] |3890| 
        ; branchcc occurs ; [] |3890| 
;** 3890	-----------------------    uwFaultIndex = 0u;
	.dwpsn	file "../APP/src/Modbus.c",line 3890,column 50,is_stmt
        MOV       @_uwFaultIndex,#0     ; [CPU_] |3890| 
$C$L324:    
;***	-----------------------g8:
;** 3892	-----------------------    s_ubFaultLog = C$2 = *(K$21 = &uEepromFaultCfg)+1u;
;** 3893	-----------------------    if ( C$2 < 128u ) goto g10;
	.dwpsn	file "../APP/src/Modbus.c",line 3892,column 9,is_stmt
        MOVL      XAR4,#_uEepromFaultCfg ; [CPU_U] |3892| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |3892| 
        ADDB      AL,#1                 ; [CPU_] |3892| 
        MOV       @_s_ubFaultLog$1,AL   ; [CPU_] |3892| 
	.dwpsn	file "../APP/src/Modbus.c",line 3893,column 9,is_stmt
        CMPB      AL,#128               ; [CPU_] |3893| 
        B         $C$L325,LO            ; [CPU_] |3893| 
        ; branchcc occurs ; [] |3893| 
;** 3895	-----------------------    s_ubFaultLog = 0u;
	.dwpsn	file "../APP/src/Modbus.c",line 3895,column 13,is_stmt
        MOV       @_s_ubFaultLog$1,#0   ; [CPU_] |3895| 
$C$L325:    
;***	-----------------------g10:
;** 3897	-----------------------    *(K$21 = &uEepromFaultCfg) = s_ubFaultLog;
;** 3899	-----------------------    if ( K$21[1] < 10u ) goto g12;
	.dwpsn	file "../APP/src/Modbus.c",line 3897,column 9,is_stmt
        MOV       AL,@_s_ubFaultLog$1   ; [CPU_] |3897| 
        MOV       *+XAR4[0],AL          ; [CPU_] |3897| 
	.dwpsn	file "../APP/src/Modbus.c",line 3899,column 9,is_stmt
        MOV       AL,*+XAR4[1]          ; [CPU_] |3899| 
        CMPB      AL,#10                ; [CPU_] |3899| 
        B         $C$L326,LO            ; [CPU_] |3899| 
        ; branchcc occurs ; [] |3899| 
;** 3901	-----------------------    K$21[1] = 0u;
	.dwpsn	file "../APP/src/Modbus.c",line 3901,column 13,is_stmt
        MOV       *+XAR4[1],#0          ; [CPU_] |3901| 
$C$L326:    
;***	-----------------------g12:
;** 3903	-----------------------    y$42 = *((K$21 = &uEepromFaultCfg)+1L);
;** 3903	-----------------------    uwFaultOffset = y$42;
;** 3904	-----------------------    K$21[1] = y$42;
;** 3905	-----------------------    C$1 = y$42*5u;
;** 3905	-----------------------    K$21[C$1+2] = uwFaultID;
;** 3906	-----------------------    K$21[C$1+3] = (g_strDateTime.ubYear<<8)+g_strDateTime.ubMonth;
;** 3907	-----------------------    K$21[C$1+4] = (g_strDateTime.ubDay<<8)+g_strDateTime.ubHour;
;** 3908	-----------------------    K$21[C$1+5] = (g_strDateTime.ubMin<<8)+g_strDateTime.ubSecond;
;** 3909	-----------------------    K$21[C$1+6] = wFalutValue;
;** 3911	-----------------------    ++(K$21[1]);
;** 3912	-----------------------    if ( (++uwFaultLength) <= 10u ) goto g14;
;** 3912	-----------------------    uwFaultLength = 10u;
;***	-----------------------g14:
;** 3913	-----------------------    g_uwFaultChangeFlag = 1u;
;***	-----------------------g15:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/Modbus.c",line 3903,column 9,is_stmt
        MOV       T,*+XAR4[1]           ; [CPU_] |3903| 
	.dwpsn	file "../APP/src/Modbus.c",line 3905,column 9,is_stmt
        MPYB      ACC,T,#5              ; [CPU_] |3905| 
        MOVB      XAR0,#2               ; [CPU_] |3905| 
	.dwpsn	file "../APP/src/Modbus.c",line 3903,column 9,is_stmt
        MOV       @_uwFaultOffset,T     ; [CPU_] |3903| 
	.dwpsn	file "../APP/src/Modbus.c",line 3905,column 9,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |3905| 
        MOVW      DP,#_g_strDateTime    ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3904,column 9,is_stmt
        MOV       *+XAR4[1],T           ; [CPU_] |3904| 
	.dwpsn	file "../APP/src/Modbus.c",line 3905,column 9,is_stmt
        ADD       AR0,AL                ; [CPU_] |3905| 
        MOV       *+XAR4[AR0],AR1       ; [CPU_] |3905| 
	.dwpsn	file "../APP/src/Modbus.c",line 3906,column 9,is_stmt
        MOVB      XAR0,#3               ; [CPU_] |3906| 
        ADD       AR0,AL                ; [CPU_] |3906| 
        MOV       ACC,@_g_strDateTime << #8 ; [CPU_] |3906| 
        ADD       AL,@_g_strDateTime+1  ; [CPU_] |3906| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |3906| 
	.dwpsn	file "../APP/src/Modbus.c",line 3907,column 9,is_stmt
        MOVB      XAR0,#4               ; [CPU_] |3907| 
        MOV       AL,AR6                ; [CPU_] |3907| 
        ADD       AR0,AL                ; [CPU_] |3907| 
        MOV       ACC,@_g_strDateTime+2 << #8 ; [CPU_] |3907| 
        ADD       AL,@_g_strDateTime+4  ; [CPU_] |3907| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |3907| 
	.dwpsn	file "../APP/src/Modbus.c",line 3908,column 9,is_stmt
        MOVB      XAR0,#5               ; [CPU_] |3908| 
        MOV       AL,AR6                ; [CPU_] |3908| 
        ADD       AR0,AL                ; [CPU_] |3908| 
        MOV       ACC,@_g_strDateTime+5 << #8 ; [CPU_] |3908| 
        ADD       AL,@_g_strDateTime+6  ; [CPU_] |3908| 
        MOVW      DP,#_uwFaultLength    ; [CPU_U] 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |3908| 
	.dwpsn	file "../APP/src/Modbus.c",line 3909,column 9,is_stmt
        MOVB      XAR0,#6               ; [CPU_] |3909| 
        MOV       AL,AR6                ; [CPU_] |3909| 
        ADD       AR0,AL                ; [CPU_] |3909| 
        MOV       *+XAR4[AR0],AR2       ; [CPU_] |3909| 
	.dwpsn	file "../APP/src/Modbus.c",line 3911,column 9,is_stmt
        INC       *+XAR4[1]             ; [CPU_] |3911| 
	.dwpsn	file "../APP/src/Modbus.c",line 3912,column 9,is_stmt
        INC       @_uwFaultLength       ; [CPU_] |3912| 
	.dwpsn	file "../APP/src/Modbus.c",line 3913,column 9,is_stmt
        MOVB      @_g_uwFaultChangeFlag,#1,UNC ; [CPU_] |3913| 
	.dwpsn	file "../APP/src/Modbus.c",line 3912,column 9,is_stmt
        MOV       AL,@_uwFaultLength    ; [CPU_] |3912| 
        CMPB      AL,#10                ; [CPU_] |3912| 
	.dwpsn	file "../APP/src/Modbus.c",line 3912,column 31,is_stmt
        MOVB      @_uwFaultLength,#10,HI ; [CPU_] |3912| 
$C$L327:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$1098	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1098, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1098, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$1099	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1099, DW_AT_name("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0303_260127\IVEM4024_SAII_0303\Debug\Modbus.asm:$C$L323:1:1769498608")
	.dwattr $C$DW$1099, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$1099, DW_AT_TI_begin_line(0xf2d)
	.dwattr $C$DW$1099, DW_AT_TI_end_line(0xf30)
$C$DW$1100	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1100, DW_AT_low_pc($C$DW$L$_sFaultRecord$4$B)
	.dwattr $C$DW$1100, DW_AT_high_pc($C$DW$L$_sFaultRecord$4$E)
$C$DW$1101	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1101, DW_AT_low_pc($C$DW$L$_sFaultRecord$5$B)
	.dwattr $C$DW$1101, DW_AT_high_pc($C$DW$L$_sFaultRecord$5$E)
	.dwendtag $C$DW$1099

	.dwattr $C$DW$1081, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$1081, DW_AT_TI_end_line(0xf4f)
	.dwattr $C$DW$1081, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1081

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sSetEEOverLoadBpsEn
	.global	_sSetInverterPeriodCntSet
	.global	_sSetEEChgPriority
	.global	_sSetEEOPPriority
	.global	_sSciEEDefaultWrite1
	.global	_sSciEEDefaultWrite2
	.global	_sSetEELCDBLEn
	.global	_sSetEEBuzzEn
	.global	_sSetInvCurrCtrlBusKp
	.global	_sSetEEOverTempRstEn
	.global	_sSetEEAutoBackMainPageEn
	.global	_sSetEEOverLoadRstEn
	.global	_sSetEEBatteryType
	.global	_sSetEEACChgCurrMax
	.global	_sSetEEBatWeakBackSoc
	.global	_sSetEEOutputFreq
	.global	_sSetEEBatWeakSoc
	.global	_sSciEEFaultDefaultWrite
	.global	_sSetEEConvertVoltAdj
	.global	_sSetEEParallelEn
	.global	_sSetEEACRange
	.global	_sSetEESmartPortType
	.global	_sSetEEGenPowerMax
	.global	_sSetEEBatEqTimeout
	.global	_sSetEEDSPRGenVoltAdj
	.global	_sSetEEDSPRGenCurrAdj
	.global	_sSetEEBatEqInterval
	.global	_sSetEEFaultRecordEn
	.global	_sSetEEBatEqEn
	.global	_sSetEEBatEqVolt
	.global	_sSetEEGenChargeEn
	.global	_sSetEEOP2OnInACModeEn
	.global	_sSetEEBatEqTime
	.global	_sSetEEEnergyStoredEn
	.global	_sSetEETimingOP2StartTime
	.global	_sSetEEClearARCFault
	.global	_sSetEEModbusAddr
	.global	_sSetEEFeedPowerEn
	.global	_sSetEEBatDisChgCurrMax
	.global	_sSetEEThresholdVoltMin_OP2
	.global	_sSetEEThresholdSOCMin_OP2
	.global	_sSetEEBatEqActImd
	.global	_sSetEETimingOP2EndTime
	.global	_sSetEEDurationTime_OP2
	.global	_sSetEEAFCIEn
	.global	_sSetEEDSPRLineVoltAdj
	.global	_sSetEEDSPROPShareCurrAdj
	.global	_sSetEEDSPROPCurrAdj
	.global	_sSetEESerialNum3
	.global	_sSetEESerialNum4
	.global	_sSetEESerialNum2
	.global	_sSetEESerialNum1
	.global	_sSetEEDSPBatAdj
	.global	_sSetEEDSPPBUSAdj
	.global	_sSetEEDSPPV1VoltAdj
	.global	_sSetEEDSPPV1CurrAdj
	.global	_OSEventSend
	.global	_sSetEEDSPRInvCurrAdj
	.global	_sSetEEDSPRInvVoltAdj
	.global	_sSetEEDSPBatAdjBias
	.global	_sSetEEBatCVVolt
	.global	_sSetEESerialNum5
	.global	_sSetEEBatUnderSoc
	.global	_sSetEEBatWeakVolt
	.global	_sSetEEBatUnderVolt
	.global	_sSetEEBatFloatVolt
	.global	_sSetEEBatWeakBackVolt
	.global	_sSetEEBatChgCurrMax
	.global	_sSetEESerialNumLength
	.global	_g_wSolarAgePower
	.global	_g_uwWorkMode
	.global	_g_wBatAgeVolt
	.global	_g_uwAFCIStatus
	.global	_g_uwFaultCode
	.global	_g_uwReturnFromFault
	.global	_g_wInvAgePower
	.global	_g_wBatPercent
	.global	_g_uwLoadOnSts
	.global	_g_wSolarBSTTemp
	.global	_g_wInvChgCurrLimitChgStep
	.global	_g_wInvTemp
	.global	_g_ucClrPVEnergyLogFlag
	.global	_g_wLLC_TXTemp
	.global	_g_wInnelTemp
	.global	_g_wBatVoltAvg10
	.global	_g_uwSettingSN
	.global	_g_wAgingMode
	.global	_g_uwParameterSetChange
	.global	_g_ucClrLoadEnergyLogFlag
	.global	_g_uniSysChgStatus2
	.global	_g_strParaExistInfo
	.global	_g_uwLineModeJoinInWay
	.global	_g_uwDcdcCurrKp
	.global	_g_uwDcdcCurrKi
	.global	_g_uwDcdcVoltFastKp
	.global	_g_uwDcdcVoltFastKi
	.global	_g_wKs
	.global	_g_uwFBBusVoltKp
	.global	_g_wKv
	.global	_g_uwSolarPower1Avg
	.global	_g_wMPPTCntlVolt
	.global	_g_uwSolarVolt1Avg
	.global	_g_uwSolarCurr1Avg
	.global	_g_uwDcdcVoltKi
	.global	_g_wKi
	.global	_g_uwDcdcBatErrCoef
	.global	_g_uwPVPowerConversion
	.global	_g_uwDcdcVoltKp
	.global	_g_uwFBCurrKi
	.global	_g_wBatPowerConversion
	.global	_g_uwRLineVolt
	.global	_g_uwLineFreq
	.global	_g_uwRInvCurr
	.global	_g_uwInverterFreq
	.global	_g_uwRGenCurr
	.global	_g_uwLineOverVoltLevel1
	.global	_g_uwRGenVolt
	.global	_wSetPageFlag
	.global	_g_uwConvertVoltAvg
	.global	_g_uw3525On
	.global	_g_uwStayStandby
	.global	_g_uwRInvVolt
	.global	_g_uwGenFreq
	.global	_g_wBatCurrAvg
	.global	_g_wOPPercent
	.global	_g_uwOPFreq
	.global	_g_uwROPCurr
	.global	_g_uwROPShareCurr
	.global	_g_uwSmartOPFreq
	.global	_g_uwRSmartOPVolt
	.global	_g_uwLineUnderFreqLevel1
	.global	_g_uwLineUnderFreqBackLevel1
	.global	_g_uwPBusAvgVoltNew
	.global	_g_uwLineUnderVoltLevel1
	.global	_g_uwROPVolt
	.global	_g_uwRSmartOPCurr
	.global	_g_uwGenUnderFreqLevel1
	.global	_swGetEEDSPRGenCurrAdj
	.global	_swGetEEDSPRGenVoltAdj
	.global	_swGetEESmartPortType
	.global	_swGetEEGenChargeEn
	.global	_swGetEEGenPowerMax
	.global	_swGetEEOP2OnInACModeEn
	.global	_swGetEETimingOP2EndTime
	.global	_swGetEETimingOP2StartTime
	.global	_swGetEEDurationTime_OP2
	.global	_swGetEEThresholdSOCMin_OP2
	.global	_swGetEEThresholdVoltMin_OP2
	.global	_swGetEEBatEqActImd
	.global	_swGetEEBatEqInterval
	.global	_swGetEEAFCIEn
	.global	_swGetEEBatUnderSoc
	.global	_swGetEEClearARCFault
	.global	_swGetEEBatUnderVolt
	.global	_swGetEEFaultRecordEn
	.global	_swGetEEBatCVVolt
	.global	_swGetEEBatEqEn
	.global	_swGetEEBatEqTime
	.global	_swGetEEBatEqVolt
	.global	_swGetEEBatEqTimeout
	.global	_swGetEEBatWeakBackVolt
	.global	_swGetEEBatWeakSoc
	.global	_swGetEEConvertVoltAdj
	.global	_swGetEEBatWeakVolt
	.global	_swGetEEOPPriority
	.global	_swGetEEBatChgCurrMax
	.global	_swGetEEOutputFreq
	.global	_swGetEEBatWeakBackSoc
	.global	_swGetEEACChgCurrMax
	.global	_swGetEEACRange
	.global	_swGetEEBatteryType
	.global	_swGetEEBuzzEn
	.global	_swGetEELCDBLEn
	.global	_swGetEEModbusAddr
	.global	_swGetEEBatFloatVolt
	.global	_swGetEEFeedPowerEn
	.global	_swGetEEEnergyStoredEn
	.global	_swGetEEChgPriority
	.global	_swGetEEParallelEn
	.global	_swGetEEOverLoadBpsEn
	.global	_swGetEEOverTempRstEn
	.global	_swGetEEOverLoadRstEn
	.global	_swGetEEDSPRInvCurrAdj
	.global	_swGetEEDSPRInvVoltAdj
	.global	_swGetEEDSPRLineVoltAdj
	.global	_swGetEEDSPROPCurrAdj
	.global	_swGetEEDSPROPShareCurrAdj
	.global	_g_wBatAgeDischgCurr
	.global	_g_wBatChgStage
	.global	_swGetEEDSPPBUSAdj
	.global	_swGetEEDSPBatAdj
	.global	_swGetEEDSPPV1CurrAdj
	.global	_swGetEEDSPPV1VoltAdj
	.global	_swGetEEBatDisChgCurrMax
	.global	_swGetInvCurrCtrlBusKp
	.global	_swGetEEOutputVolt
	.global	_swGetEESerialNum5
	.global	_swGetEESerialNumLength
	.global	_sSciWrite
	.global	_swGetInvCurrCtrlCurrKi
	.global	_swGetEESerialNum4
	.global	_swGetEEAutoBackMainPageEn
	.global	_swGetEESerialNum3
	.global	_swGetEESerialNum1
	.global	_swGetEESerialNum2
	.global	_g_uwGenUnderFreqBackLevel1
	.global	_g_dwLinePowerWattCversion
	.global	_sdwGetEEDSPBatAdjBias
	.global	_g_dwGenPowerWattCversion
	.global	_g_dwLoadPowerConversion
	.global	_g_dwSmartLoadPowerConversion
	.global	_g_dwRInvWatt
	.global	_g_dwRGePower
	.global	_g_uniPowerFlowMsg
	.global	_g_dwSmartOPVA
	.global	_g_dwSmartOPWatt
	.global	_g_dwOPWatt
	.global	_g_dwOPVA
	.global	_g_uldwPowerEnergyTotal
	.global	_g_uldwGenPowerEnergyTotal
	.global	_g_uldwLoadEnergyTotal
	.global	_g_uldwSmartLoadEnergyTotal
	.global	_g_strSysBMSCtrlInfo
	.global	_g_strDateTimeWR
	.global	_g_strDateTimeWRTemp
	.global	_g_strDateTime
	.global	_g_strChkEnergyDateTime
	.global	_g_strBMSdataUpdateInfo
	.global	_g_strBMSCtrlLogicInfo
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
$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1102, DW_AT_name("ubYear")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_ubYear")
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1103, DW_AT_name("ubMonth")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_ubMonth")
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1104, DW_AT_name("ubDay")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_ubDay")
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1105, DW_AT_name("ubWeek")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_ubWeek")
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1106, DW_AT_name("ubHour")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_ubHour")
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1107, DW_AT_name("ubMin")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_ubMin")
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1108, DW_AT_name("ubSecond")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_ubSecond")
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19

$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("STRDateTime")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x0e)
$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1109, DW_AT_name("ubBMSConnect")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_ubBMSConnect")
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1110, DW_AT_name("ubBMSForceCharge")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_ubBMSForceCharge")
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1111, DW_AT_name("ubBMSBatStopChargeFlag")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_ubBMSBatStopChargeFlag")
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1112, DW_AT_name("ubBMSBatStopDischgFlag")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_ubBMSBatStopDischgFlag")
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1113, DW_AT_name("wBMSBatCVVolt")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_wBMSBatCVVolt")
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1114, DW_AT_name("wBMSBatFloatVolt")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_wBMSBatFloatVolt")
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1115, DW_AT_name("wBMSBatCutOffVolt")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_wBMSBatCutOffVolt")
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1116, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1117, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1118, DW_AT_name("wBMSBatSOC")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_wBMSBatSOC")
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1119, DW_AT_name("ubBMSBatPackSeries")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_ubBMSBatPackSeries")
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1120, DW_AT_name("wBMSConnectNum")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_wBMSConnectNum")
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1121, DW_AT_name("wBMSFaultCode")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_wBMSFaultCode")
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1122, DW_AT_name("ubBMSVerNotMatch")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_ubBMSVerNotMatch")
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlLogicInfo")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1123, DW_AT_name("uwBMSChgCVVolt")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_uwBMSChgCVVolt")
	.dwattr $C$DW$1123, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1124, DW_AT_name("uwBMSChgFloatVolt")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_uwBMSChgFloatVolt")
	.dwattr $C$DW$1124, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1125, DW_AT_name("uwBMSCutVolt")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_uwBMSCutVolt")
	.dwattr $C$DW$1125, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1126, DW_AT_name("uwBMSSOC")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_uwBMSSOC")
	.dwattr $C$DW$1126, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1127, DW_AT_name("uwBMSVerNotMatchFlg")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_uwBMSVerNotMatchFlg")
	.dwattr $C$DW$1127, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1128, DW_AT_name("uwBMSConnectFlg")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_uwBMSConnectFlg")
	.dwattr $C$DW$1128, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1129, DW_AT_name("uwBMSForceChgFlg")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_uwBMSForceChgFlg")
	.dwattr $C$DW$1129, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1130, DW_AT_name("uwBMSStopChgFlg")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_uwBMSStopChgFlg")
	.dwattr $C$DW$1130, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1131, DW_AT_name("uwBMSStopDischgFlg")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_uwBMSStopDischgFlg")
	.dwattr $C$DW$1131, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1132, DW_AT_name("uwBMSNum")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_uwBMSNum")
	.dwattr $C$DW$1132, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1133, DW_AT_name("uwBMSReserved")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_uwBMSReserved")
	.dwattr $C$DW$1133, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1134, DW_AT_name("uwBMSFaultCode")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_uwBMSFaultCode")
	.dwattr $C$DW$1134, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x05)
$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1135, DW_AT_name("uniBMSChgVolt")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_uniBMSChgVolt")
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1136, DW_AT_name("uniBMSCutVoltSOC")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_uniBMSCutVoltSOC")
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1137, DW_AT_name("uniBMSInfo")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_uniBMSInfo")
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1138, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1139, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlInfo")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1140, DW_AT_name("uwPowerFlowEn")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_uwPowerFlowEn")
	.dwattr $C$DW$1140, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1141, DW_AT_name("uwReserved")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$1141, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1142, DW_AT_name("uwInvDirection")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_uwInvDirection")
	.dwattr $C$DW$1142, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1143, DW_AT_name("uwLoadDirection")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_uwLoadDirection")
	.dwattr $C$DW$1143, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1144, DW_AT_name("uwMPPTWork")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("_uwMPPTWork")
	.dwattr $C$DW$1144, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1145, DW_AT_name("uwLineDirection")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_uwLineDirection")
	.dwattr $C$DW$1145, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1146, DW_AT_name("uwBatDirection")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("_uwBatDirection")
	.dwattr $C$DW$1146, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1147, DW_AT_name("uwLoadOnCmd")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_uwLoadOnCmd")
	.dwattr $C$DW$1147, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1148, DW_AT_name("uwPVOK")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_uwPVOK")
	.dwattr $C$DW$1148, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1149, DW_AT_name("uwLineOK")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_uwLineOK")
	.dwattr $C$DW$1149, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1150, DW_AT_name("uwBatConnect")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("_uwBatConnect")
	.dwattr $C$DW$1150, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1151, DW_AT_name("uwOP2RelayOn")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_uwOP2RelayOn")
	.dwattr $C$DW$1151, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1152, DW_AT_name("uwGenOK")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("_uwGenOK")
	.dwattr $C$DW$1152, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1153, DW_AT_name("uwGenDirection")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_uwGenDirection")
	.dwattr $C$DW$1153, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1154, DW_AT_name("uwBypassDirection")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_uwBypassDirection")
	.dwattr $C$DW$1154, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1155, DW_AT_name("uwReseved")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_uwReseved")
	.dwattr $C$DW$1155, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0b)
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x02)
$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1156, DW_AT_name("uwOverLoad")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("_uwOverLoad")
	.dwattr $C$DW$1156, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1157, DW_AT_name("uwBatLow")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("_uwBatLow")
	.dwattr $C$DW$1157, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1158, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$1158, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1159, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$1159, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1160	.dwtag  DW_TAG_member
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1160, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$1160, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1161	.dwtag  DW_TAG_member
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1161, DW_AT_name("uwSolarBSTTempOver")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("_uwSolarBSTTempOver")
	.dwattr $C$DW$1161, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1162, DW_AT_name("uwConvertLTempOver")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("_uwConvertLTempOver")
	.dwattr $C$DW$1162, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1163, DW_AT_name("uwInnelTempOver")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("_uwInnelTempOver")
	.dwattr $C$DW$1163, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1164	.dwtag  DW_TAG_member
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1164, DW_AT_name("uwInvTempOver")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("_uwInvTempOver")
	.dwattr $C$DW$1164, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1165, DW_AT_name("uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("_uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$1165, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1166, DW_AT_name("uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$1166, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1167, DW_AT_name("uwInvTempSensorAbnormal")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_uwInvTempSensorAbnormal")
	.dwattr $C$DW$1167, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1168, DW_AT_name("uwFanLock")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_uwFanLock")
	.dwattr $C$DW$1168, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1169, DW_AT_name("uwIICEepromFail")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_uwIICEepromFail")
	.dwattr $C$DW$1169, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1170, DW_AT_name("uwConvertHTempOver")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_uwConvertHTempOver")
	.dwattr $C$DW$1170, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1171, DW_AT_name("uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("_uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$1171, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1172, DW_AT_name("uwLLC_TXTempOver")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_uwLLC_TXTempOver")
	.dwattr $C$DW$1172, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1173, DW_AT_name("uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("_uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$1173, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1174, DW_AT_name("uwWaringLineAbnormal")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_uwWaringLineAbnormal")
	.dwattr $C$DW$1174, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1175, DW_AT_name("uwBmsDisconnect")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_uwBmsDisconnect")
	.dwattr $C$DW$1175, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1176, DW_AT_name("uwParallelOutPutPhaseLoss")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("_uwParallelOutPutPhaseLoss")
	.dwattr $C$DW$1176, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1177, DW_AT_name("uwParallelInputPhaseLoss")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("_uwParallelInputPhaseLoss")
	.dwattr $C$DW$1177, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1178, DW_AT_name("uwWaringGenAbnormal")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("_uwWaringGenAbnormal")
	.dwattr $C$DW$1178, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1179, DW_AT_name("uwParallelGenPhaseLoss")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("_uwParallelGenPhaseLoss")
	.dwattr $C$DW$1179, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1180, DW_AT_name("uwBatEqFail")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("_uwBatEqFail")
	.dwattr $C$DW$1180, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1181, DW_AT_name("uwReseved")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("_uwReseved")
	.dwattr $C$DW$1181, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1182, DW_AT_name("uwEqStatue")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("_uwEqStatue")
	.dwattr $C$DW$1182, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1183, DW_AT_name("uwReserved")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$1183, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1184, DW_AT_name("uwSystemExist")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("_uwSystemExist")
	.dwattr $C$DW$1184, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1185, DW_AT_name("uwSystemMainRlyOn")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("_uwSystemMainRlyOn")
	.dwattr $C$DW$1185, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1186, DW_AT_name("uw3PExistOK")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("_uw3PExistOK")
	.dwattr $C$DW$1186, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1187, DW_AT_name("uwGenAbnormal")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("_uwGenAbnormal")
	.dwattr $C$DW$1187, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x6e)
$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1188, DW_AT_name("wEepromCfg3")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("_wEepromCfg3")
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$1189, DW_AT_name("EepromStructCfg3")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("_EepromStructCfg3")
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30

$C$DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg3")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)

$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x36)
$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1190, DW_AT_name("wEepromStrFault")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("_wEepromStrFault")
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$1191, DW_AT_name("EepromStructFault")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("_EepromStructFault")
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32

$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromFalut")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)

$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1192, DW_AT_name("uwBMSChgVolt")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("_uwBMSChgVolt")
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1193, DW_AT_name("BIT")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1194, DW_AT_name("uwBMSCutVoltSOC")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("_uwBMSCutVoltSOC")
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1195, DW_AT_name("BIT")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1196, DW_AT_name("uwBMSInfo")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("_uwBMSInfo")
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1197, DW_AT_name("BIT")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x02)
$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1198, DW_AT_name("uwPowerFlowMsg")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("_uwPowerFlowMsg")
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1199, DW_AT_name("Bit")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("_Bit")
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36

$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("UPowerFlowMsg")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)

$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x95)
$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1200, DW_AT_name("wBuff")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("_wBuff")
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1201, DW_AT_name("Stru")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("_Stru")
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38

$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("UNRealTimeData")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
$C$DW$T$71	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$71, DW_AT_address_class(0x16)

$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x10)
$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1202, DW_AT_name("wBuff")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("_wBuff")
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$1203, DW_AT_name("Stru")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("_Stru")
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40

$C$DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("UNInfoData")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)

$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x0f)
$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1204, DW_AT_name("wBuff")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("_wBuff")
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$1205, DW_AT_name("Stru")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("_Stru")
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42

$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("UNFaultData")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)

$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x0f)
$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1206, DW_AT_name("wBuff")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("_wBuff")
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$1207, DW_AT_name("Stru")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("_Stru")
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43

$C$DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("UNBMSData")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)

$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x02)
$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1208, DW_AT_name("uwWarningInfo")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("_uwWarningInfo")
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1209, DW_AT_name("BIT")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44

$C$DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("UWarningInfo")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)

$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x04)
$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$1210, DW_AT_name("wBuff")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("_wBuff")
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$1211, DW_AT_name("Stru")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("_Stru")
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46

$C$DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("UNMCUData")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)

$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1212, DW_AT_name("uwChgStatus2")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("_uwChgStatus2")
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1213	.dwtag  DW_TAG_member
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1213, DW_AT_name("BIT")
	.dwattr $C$DW$1213, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1213, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47

$C$DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("UNIChgStatus2")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)

$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1214, DW_AT_name("uwParaExistInfo")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("_uwParaExistInfo")
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1215, DW_AT_name("BIT")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48

$C$DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("UNIParaExistInfo")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)

$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("BMSDataStruct")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x0f)
$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1216, DW_AT_name("wBMSConnectFlg")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("_wBMSConnectFlg")
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1217, DW_AT_name("wBMSForceChgFlg")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("_wBMSForceChgFlg")
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1218, DW_AT_name("wBMSStopChgFlg")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("_wBMSStopChgFlg")
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1219	.dwtag  DW_TAG_member
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1219, DW_AT_name("wBMSStopDischgFlg")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("_wBMSStopDischgFlg")
	.dwattr $C$DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1220	.dwtag  DW_TAG_member
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1220, DW_AT_name("wBMSCVVolt")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("_wBMSCVVolt")
	.dwattr $C$DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1221	.dwtag  DW_TAG_member
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1221, DW_AT_name("wBMSFloatVolt")
	.dwattr $C$DW$1221, DW_AT_TI_symbol_name("_wBMSFloatVolt")
	.dwattr $C$DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1222, DW_AT_name("wBMSCutoffVolt")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("_wBMSCutoffVolt")
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1223	.dwtag  DW_TAG_member
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1223, DW_AT_name("wBMSChgCurr")
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("_wBMSChgCurr")
	.dwattr $C$DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1224, DW_AT_name("wBMSDischgCurr")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("_wBMSDischgCurr")
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1225	.dwtag  DW_TAG_member
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1225, DW_AT_name("wBMSDataSoc")
	.dwattr $C$DW$1225, DW_AT_TI_symbol_name("_wBMSDataSoc")
	.dwattr $C$DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1226	.dwtag  DW_TAG_member
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1226, DW_AT_name("wBMSBatPackSeries")
	.dwattr $C$DW$1226, DW_AT_TI_symbol_name("_wBMSBatPackSeries")
	.dwattr $C$DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1227, DW_AT_name("wBMSConnectNum")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("_wBMSConnectNum")
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1228, DW_AT_name("wBMSFaultCode")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("_wBMSFaultCode")
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1229, DW_AT_name("ubBMSVerNotMatch")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("_ubBMSVerNotMatch")
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1230, DW_AT_name("wReserved4")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("_wReserved4")
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("ControlDataStruct")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x24)
$C$DW$1231	.dwtag  DW_TAG_member
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1231, DW_AT_name("uwPvBusKp")
	.dwattr $C$DW$1231, DW_AT_TI_symbol_name("_uwPvBusKp")
	.dwattr $C$DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1232	.dwtag  DW_TAG_member
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1232, DW_AT_name("uwPvBusKi")
	.dwattr $C$DW$1232, DW_AT_TI_symbol_name("_uwPvBusKi")
	.dwattr $C$DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1233	.dwtag  DW_TAG_member
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1233, DW_AT_name("uwPvMpptKp")
	.dwattr $C$DW$1233, DW_AT_TI_symbol_name("_uwPvMpptKp")
	.dwattr $C$DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1234	.dwtag  DW_TAG_member
	.dwattr $C$DW$1234, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1234, DW_AT_name("uwPvMpptKi")
	.dwattr $C$DW$1234, DW_AT_TI_symbol_name("_uwPvMpptKi")
	.dwattr $C$DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1235	.dwtag  DW_TAG_member
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1235, DW_AT_name("uwPvCurrKp")
	.dwattr $C$DW$1235, DW_AT_TI_symbol_name("_uwPvCurrKp")
	.dwattr $C$DW$1235, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1236	.dwtag  DW_TAG_member
	.dwattr $C$DW$1236, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1236, DW_AT_name("uwPvCurrKi")
	.dwattr $C$DW$1236, DW_AT_TI_symbol_name("_uwPvCurrKi")
	.dwattr $C$DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1237, DW_AT_name("uwDcdcBatErrCoef")
	.dwattr $C$DW$1237, DW_AT_TI_symbol_name("_uwDcdcBatErrCoef")
	.dwattr $C$DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1238	.dwtag  DW_TAG_member
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1238, DW_AT_name("uwDcdcVoltKp")
	.dwattr $C$DW$1238, DW_AT_TI_symbol_name("_uwDcdcVoltKp")
	.dwattr $C$DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1239	.dwtag  DW_TAG_member
	.dwattr $C$DW$1239, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1239, DW_AT_name("uwDcdcVoltKi")
	.dwattr $C$DW$1239, DW_AT_TI_symbol_name("_uwDcdcVoltKi")
	.dwattr $C$DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1240	.dwtag  DW_TAG_member
	.dwattr $C$DW$1240, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1240, DW_AT_name("uwDcdcVoltFastKp")
	.dwattr $C$DW$1240, DW_AT_TI_symbol_name("_uwDcdcVoltFastKp")
	.dwattr $C$DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1241	.dwtag  DW_TAG_member
	.dwattr $C$DW$1241, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1241, DW_AT_name("uwDcdcVoltFastKi")
	.dwattr $C$DW$1241, DW_AT_TI_symbol_name("_uwDcdcVoltFastKi")
	.dwattr $C$DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1242	.dwtag  DW_TAG_member
	.dwattr $C$DW$1242, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1242, DW_AT_name("uwDcdcCurrKp")
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("_uwDcdcCurrKp")
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1243, DW_AT_name("uwDcdcCurrKi")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("_uwDcdcCurrKi")
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1244, DW_AT_name("uwGridBusKp")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("_uwGridBusKp")
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1245, DW_AT_name("uwGridCurrKi")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("_uwGridCurrKi")
	.dwattr $C$DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1246	.dwtag  DW_TAG_member
	.dwattr $C$DW$1246, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1246, DW_AT_name("uwInvKv")
	.dwattr $C$DW$1246, DW_AT_TI_symbol_name("_uwInvKv")
	.dwattr $C$DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1247	.dwtag  DW_TAG_member
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1247, DW_AT_name("uwInvKs")
	.dwattr $C$DW$1247, DW_AT_TI_symbol_name("_uwInvKs")
	.dwattr $C$DW$1247, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1248	.dwtag  DW_TAG_member
	.dwattr $C$DW$1248, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1248, DW_AT_name("uwInvKi")
	.dwattr $C$DW$1248, DW_AT_TI_symbol_name("_uwInvKi")
	.dwattr $C$DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1249	.dwtag  DW_TAG_member
	.dwattr $C$DW$1249, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1249, DW_AT_name("wExReseverd19")
	.dwattr $C$DW$1249, DW_AT_TI_symbol_name("_wExReseverd19")
	.dwattr $C$DW$1249, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1250	.dwtag  DW_TAG_member
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1250, DW_AT_name("wExReseverd20")
	.dwattr $C$DW$1250, DW_AT_TI_symbol_name("_wExReseverd20")
	.dwattr $C$DW$1250, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1251	.dwtag  DW_TAG_member
	.dwattr $C$DW$1251, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1251, DW_AT_name("wExReseverd21")
	.dwattr $C$DW$1251, DW_AT_TI_symbol_name("_wExReseverd21")
	.dwattr $C$DW$1251, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1252	.dwtag  DW_TAG_member
	.dwattr $C$DW$1252, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1252, DW_AT_name("wExReseverd22")
	.dwattr $C$DW$1252, DW_AT_TI_symbol_name("_wExReseverd22")
	.dwattr $C$DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1253	.dwtag  DW_TAG_member
	.dwattr $C$DW$1253, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1253, DW_AT_name("wExReseverd23")
	.dwattr $C$DW$1253, DW_AT_TI_symbol_name("_wExReseverd23")
	.dwattr $C$DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1254	.dwtag  DW_TAG_member
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1254, DW_AT_name("wExReseverd24")
	.dwattr $C$DW$1254, DW_AT_TI_symbol_name("_wExReseverd24")
	.dwattr $C$DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1255	.dwtag  DW_TAG_member
	.dwattr $C$DW$1255, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1255, DW_AT_name("wExReseverd25")
	.dwattr $C$DW$1255, DW_AT_TI_symbol_name("_wExReseverd25")
	.dwattr $C$DW$1255, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1256	.dwtag  DW_TAG_member
	.dwattr $C$DW$1256, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1256, DW_AT_name("wExReseverd26")
	.dwattr $C$DW$1256, DW_AT_TI_symbol_name("_wExReseverd26")
	.dwattr $C$DW$1256, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1257	.dwtag  DW_TAG_member
	.dwattr $C$DW$1257, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1257, DW_AT_name("wExReseverd27")
	.dwattr $C$DW$1257, DW_AT_TI_symbol_name("_wExReseverd27")
	.dwattr $C$DW$1257, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1258	.dwtag  DW_TAG_member
	.dwattr $C$DW$1258, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1258, DW_AT_name("wExReseverd28")
	.dwattr $C$DW$1258, DW_AT_TI_symbol_name("_wExReseverd28")
	.dwattr $C$DW$1258, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1259	.dwtag  DW_TAG_member
	.dwattr $C$DW$1259, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1259, DW_AT_name("wExReseverd29")
	.dwattr $C$DW$1259, DW_AT_TI_symbol_name("_wExReseverd29")
	.dwattr $C$DW$1259, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1260	.dwtag  DW_TAG_member
	.dwattr $C$DW$1260, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1260, DW_AT_name("wExReseverd30")
	.dwattr $C$DW$1260, DW_AT_TI_symbol_name("_wExReseverd30")
	.dwattr $C$DW$1260, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1261	.dwtag  DW_TAG_member
	.dwattr $C$DW$1261, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1261, DW_AT_name("wExReseverd31")
	.dwattr $C$DW$1261, DW_AT_TI_symbol_name("_wExReseverd31")
	.dwattr $C$DW$1261, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1262	.dwtag  DW_TAG_member
	.dwattr $C$DW$1262, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1262, DW_AT_name("wExReseverd32")
	.dwattr $C$DW$1262, DW_AT_TI_symbol_name("_wExReseverd32")
	.dwattr $C$DW$1262, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1263	.dwtag  DW_TAG_member
	.dwattr $C$DW$1263, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1263, DW_AT_name("wExReseverd33")
	.dwattr $C$DW$1263, DW_AT_TI_symbol_name("_wExReseverd33")
	.dwattr $C$DW$1263, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1264	.dwtag  DW_TAG_member
	.dwattr $C$DW$1264, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1264, DW_AT_name("wExReseverd34")
	.dwattr $C$DW$1264, DW_AT_TI_symbol_name("_wExReseverd34")
	.dwattr $C$DW$1264, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1265	.dwtag  DW_TAG_member
	.dwattr $C$DW$1265, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1265, DW_AT_name("wExReseverd35")
	.dwattr $C$DW$1265, DW_AT_TI_symbol_name("_wExReseverd35")
	.dwattr $C$DW$1265, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1266	.dwtag  DW_TAG_member
	.dwattr $C$DW$1266, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1266, DW_AT_name("wExReseverd36")
	.dwattr $C$DW$1266, DW_AT_TI_symbol_name("_wExReseverd36")
	.dwattr $C$DW$1266, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1266, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("EepromDataStruct1")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x1f)
$C$DW$1267	.dwtag  DW_TAG_member
	.dwattr $C$DW$1267, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1267, DW_AT_name("wEEPVVoltAdj")
	.dwattr $C$DW$1267, DW_AT_TI_symbol_name("_wEEPVVoltAdj")
	.dwattr $C$DW$1267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1268	.dwtag  DW_TAG_member
	.dwattr $C$DW$1268, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1268, DW_AT_name("wEEPVCurrAdj")
	.dwattr $C$DW$1268, DW_AT_TI_symbol_name("_wEEPVCurrAdj")
	.dwattr $C$DW$1268, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1269	.dwtag  DW_TAG_member
	.dwattr $C$DW$1269, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1269, DW_AT_name("wEEBusVoltAdj")
	.dwattr $C$DW$1269, DW_AT_TI_symbol_name("_wEEBusVoltAdj")
	.dwattr $C$DW$1269, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1270	.dwtag  DW_TAG_member
	.dwattr $C$DW$1270, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1270, DW_AT_name("wEELineVoltAdj")
	.dwattr $C$DW$1270, DW_AT_TI_symbol_name("_wEELineVoltAdj")
	.dwattr $C$DW$1270, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1271	.dwtag  DW_TAG_member
	.dwattr $C$DW$1271, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1271, DW_AT_name("wEEConvertVoltAdj")
	.dwattr $C$DW$1271, DW_AT_TI_symbol_name("_wEEConvertVoltAdj")
	.dwattr $C$DW$1271, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1272	.dwtag  DW_TAG_member
	.dwattr $C$DW$1272, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1272, DW_AT_name("wSerial1")
	.dwattr $C$DW$1272, DW_AT_TI_symbol_name("_wSerial1")
	.dwattr $C$DW$1272, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1273	.dwtag  DW_TAG_member
	.dwattr $C$DW$1273, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1273, DW_AT_name("wSerial2")
	.dwattr $C$DW$1273, DW_AT_TI_symbol_name("_wSerial2")
	.dwattr $C$DW$1273, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1274	.dwtag  DW_TAG_member
	.dwattr $C$DW$1274, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1274, DW_AT_name("wSerial3")
	.dwattr $C$DW$1274, DW_AT_TI_symbol_name("_wSerial3")
	.dwattr $C$DW$1274, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1275	.dwtag  DW_TAG_member
	.dwattr $C$DW$1275, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1275, DW_AT_name("wSerial4")
	.dwattr $C$DW$1275, DW_AT_TI_symbol_name("_wSerial4")
	.dwattr $C$DW$1275, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1276	.dwtag  DW_TAG_member
	.dwattr $C$DW$1276, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1276, DW_AT_name("wEEBatVoltAdj")
	.dwattr $C$DW$1276, DW_AT_TI_symbol_name("_wEEBatVoltAdj")
	.dwattr $C$DW$1276, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1277	.dwtag  DW_TAG_member
	.dwattr $C$DW$1277, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1277, DW_AT_name("dwEEBatVoltBias")
	.dwattr $C$DW$1277, DW_AT_TI_symbol_name("_dwEEBatVoltBias")
	.dwattr $C$DW$1277, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1278	.dwtag  DW_TAG_member
	.dwattr $C$DW$1278, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1278, DW_AT_name("wEEReserved2")
	.dwattr $C$DW$1278, DW_AT_TI_symbol_name("_wEEReserved2")
	.dwattr $C$DW$1278, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1279	.dwtag  DW_TAG_member
	.dwattr $C$DW$1279, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1279, DW_AT_name("wEEReserved3")
	.dwattr $C$DW$1279, DW_AT_TI_symbol_name("_wEEReserved3")
	.dwattr $C$DW$1279, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1280	.dwtag  DW_TAG_member
	.dwattr $C$DW$1280, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1280, DW_AT_name("wInvVoltAdj")
	.dwattr $C$DW$1280, DW_AT_TI_symbol_name("_wInvVoltAdj")
	.dwattr $C$DW$1280, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1281	.dwtag  DW_TAG_member
	.dwattr $C$DW$1281, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1281, DW_AT_name("dwEEBatVoltBiasH")
	.dwattr $C$DW$1281, DW_AT_TI_symbol_name("_dwEEBatVoltBiasH")
	.dwattr $C$DW$1281, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1282	.dwtag  DW_TAG_member
	.dwattr $C$DW$1282, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1282, DW_AT_name("wEEReserved4")
	.dwattr $C$DW$1282, DW_AT_TI_symbol_name("_wEEReserved4")
	.dwattr $C$DW$1282, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1283	.dwtag  DW_TAG_member
	.dwattr $C$DW$1283, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1283, DW_AT_name("wEEIDLength")
	.dwattr $C$DW$1283, DW_AT_TI_symbol_name("_wEEIDLength")
	.dwattr $C$DW$1283, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1284	.dwtag  DW_TAG_member
	.dwattr $C$DW$1284, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1284, DW_AT_name("wSerial5")
	.dwattr $C$DW$1284, DW_AT_TI_symbol_name("_wSerial5")
	.dwattr $C$DW$1284, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1285	.dwtag  DW_TAG_member
	.dwattr $C$DW$1285, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1285, DW_AT_name("wEEReserved5")
	.dwattr $C$DW$1285, DW_AT_TI_symbol_name("_wEEReserved5")
	.dwattr $C$DW$1285, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1286	.dwtag  DW_TAG_member
	.dwattr $C$DW$1286, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1286, DW_AT_name("wEEInvCurrAdj")
	.dwattr $C$DW$1286, DW_AT_TI_symbol_name("_wEEInvCurrAdj")
	.dwattr $C$DW$1286, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1287	.dwtag  DW_TAG_member
	.dwattr $C$DW$1287, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1287, DW_AT_name("wEEOPCurrAdj")
	.dwattr $C$DW$1287, DW_AT_TI_symbol_name("_wEEOPCurrAdj")
	.dwattr $C$DW$1287, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1288	.dwtag  DW_TAG_member
	.dwattr $C$DW$1288, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1288, DW_AT_name("wEEShareCurrAdj")
	.dwattr $C$DW$1288, DW_AT_TI_symbol_name("_wEEShareCurrAdj")
	.dwattr $C$DW$1288, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1289	.dwtag  DW_TAG_member
	.dwattr $C$DW$1289, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1289, DW_AT_name("wEEReserved6")
	.dwattr $C$DW$1289, DW_AT_TI_symbol_name("_wEEReserved6")
	.dwattr $C$DW$1289, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1290	.dwtag  DW_TAG_member
	.dwattr $C$DW$1290, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1290, DW_AT_name("wEEReserved7")
	.dwattr $C$DW$1290, DW_AT_TI_symbol_name("_wEEReserved7")
	.dwattr $C$DW$1290, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1291	.dwtag  DW_TAG_member
	.dwattr $C$DW$1291, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1291, DW_AT_name("wEEReserved8")
	.dwattr $C$DW$1291, DW_AT_TI_symbol_name("_wEEReserved8")
	.dwattr $C$DW$1291, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1292	.dwtag  DW_TAG_member
	.dwattr $C$DW$1292, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1292, DW_AT_name("wEEpromVer")
	.dwattr $C$DW$1292, DW_AT_TI_symbol_name("_wEEpromVer")
	.dwattr $C$DW$1292, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1293	.dwtag  DW_TAG_member
	.dwattr $C$DW$1293, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1293, DW_AT_name("wEEReserved9")
	.dwattr $C$DW$1293, DW_AT_TI_symbol_name("_wEEReserved9")
	.dwattr $C$DW$1293, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1294	.dwtag  DW_TAG_member
	.dwattr $C$DW$1294, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1294, DW_AT_name("wEEReserved10")
	.dwattr $C$DW$1294, DW_AT_TI_symbol_name("_wEEReserved10")
	.dwattr $C$DW$1294, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1295	.dwtag  DW_TAG_member
	.dwattr $C$DW$1295, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1295, DW_AT_name("wEEReserved11")
	.dwattr $C$DW$1295, DW_AT_TI_symbol_name("_wEEReserved11")
	.dwattr $C$DW$1295, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1296	.dwtag  DW_TAG_member
	.dwattr $C$DW$1296, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1296, DW_AT_name("wFlag")
	.dwattr $C$DW$1296, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$1296, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1297	.dwtag  DW_TAG_member
	.dwattr $C$DW$1297, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1297, DW_AT_name("wEECheckCRC1")
	.dwattr $C$DW$1297, DW_AT_TI_symbol_name("_wEECheckCRC1")
	.dwattr $C$DW$1297, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1297, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("EepromDataStruct2")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x4c)
$C$DW$1298	.dwtag  DW_TAG_member
	.dwattr $C$DW$1298, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1298, DW_AT_name("wEEBatVoltUnder")
	.dwattr $C$DW$1298, DW_AT_TI_symbol_name("_wEEBatVoltUnder")
	.dwattr $C$DW$1298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1299	.dwtag  DW_TAG_member
	.dwattr $C$DW$1299, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1299, DW_AT_name("wEEReserved1")
	.dwattr $C$DW$1299, DW_AT_TI_symbol_name("_wEEReserved1")
	.dwattr $C$DW$1299, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1300	.dwtag  DW_TAG_member
	.dwattr $C$DW$1300, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1300, DW_AT_name("wEEReserved2")
	.dwattr $C$DW$1300, DW_AT_TI_symbol_name("_wEEReserved2")
	.dwattr $C$DW$1300, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1301	.dwtag  DW_TAG_member
	.dwattr $C$DW$1301, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1301, DW_AT_name("wEEBatCVVolt")
	.dwattr $C$DW$1301, DW_AT_TI_symbol_name("_wEEBatCVVolt")
	.dwattr $C$DW$1301, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1302	.dwtag  DW_TAG_member
	.dwattr $C$DW$1302, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1302, DW_AT_name("wEEBatFloatVolt")
	.dwattr $C$DW$1302, DW_AT_TI_symbol_name("_wEEBatFloatVolt")
	.dwattr $C$DW$1302, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1303	.dwtag  DW_TAG_member
	.dwattr $C$DW$1303, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1303, DW_AT_name("wEEReserved3")
	.dwattr $C$DW$1303, DW_AT_TI_symbol_name("_wEEReserved3")
	.dwattr $C$DW$1303, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1304	.dwtag  DW_TAG_member
	.dwattr $C$DW$1304, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1304, DW_AT_name("wEEReserved4")
	.dwattr $C$DW$1304, DW_AT_TI_symbol_name("_wEEReserved4")
	.dwattr $C$DW$1304, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1305	.dwtag  DW_TAG_member
	.dwattr $C$DW$1305, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1305, DW_AT_name("wEEReserved5")
	.dwattr $C$DW$1305, DW_AT_TI_symbol_name("_wEEReserved5")
	.dwattr $C$DW$1305, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1306	.dwtag  DW_TAG_member
	.dwattr $C$DW$1306, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1306, DW_AT_name("wEEReserved6")
	.dwattr $C$DW$1306, DW_AT_TI_symbol_name("_wEEReserved6")
	.dwattr $C$DW$1306, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1307	.dwtag  DW_TAG_member
	.dwattr $C$DW$1307, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1307, DW_AT_name("wEEOutputVolt")
	.dwattr $C$DW$1307, DW_AT_TI_symbol_name("_wEEOutputVolt")
	.dwattr $C$DW$1307, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1308	.dwtag  DW_TAG_member
	.dwattr $C$DW$1308, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1308, DW_AT_name("wEEOutputFreq")
	.dwattr $C$DW$1308, DW_AT_TI_symbol_name("_wEEOutputFreq")
	.dwattr $C$DW$1308, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1309	.dwtag  DW_TAG_member
	.dwattr $C$DW$1309, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1309, DW_AT_name("bOutputPriority")
	.dwattr $C$DW$1309, DW_AT_TI_symbol_name("_bOutputPriority")
	.dwattr $C$DW$1309, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1310	.dwtag  DW_TAG_member
	.dwattr $C$DW$1310, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1310, DW_AT_name("bACInputRange")
	.dwattr $C$DW$1310, DW_AT_TI_symbol_name("_bACInputRange")
	.dwattr $C$DW$1310, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1311	.dwtag  DW_TAG_member
	.dwattr $C$DW$1311, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1311, DW_AT_name("bChargePriority")
	.dwattr $C$DW$1311, DW_AT_TI_symbol_name("_bChargePriority")
	.dwattr $C$DW$1311, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1312	.dwtag  DW_TAG_member
	.dwattr $C$DW$1312, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1312, DW_AT_name("bBatteryType")
	.dwattr $C$DW$1312, DW_AT_TI_symbol_name("_bBatteryType")
	.dwattr $C$DW$1312, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1313	.dwtag  DW_TAG_member
	.dwattr $C$DW$1313, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1313, DW_AT_name("bMaxChargeCurr")
	.dwattr $C$DW$1313, DW_AT_TI_symbol_name("_bMaxChargeCurr")
	.dwattr $C$DW$1313, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1314	.dwtag  DW_TAG_member
	.dwattr $C$DW$1314, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1314, DW_AT_name("bMaxSolarCurr")
	.dwattr $C$DW$1314, DW_AT_TI_symbol_name("_bMaxSolarCurr")
	.dwattr $C$DW$1314, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1315	.dwtag  DW_TAG_member
	.dwattr $C$DW$1315, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1315, DW_AT_name("bMaxACCurr")
	.dwattr $C$DW$1315, DW_AT_TI_symbol_name("_bMaxACCurr")
	.dwattr $C$DW$1315, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1316	.dwtag  DW_TAG_member
	.dwattr $C$DW$1316, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1316, DW_AT_name("bBeepOnOff")
	.dwattr $C$DW$1316, DW_AT_TI_symbol_name("_bBeepOnOff")
	.dwattr $C$DW$1316, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1317	.dwtag  DW_TAG_member
	.dwattr $C$DW$1317, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1317, DW_AT_name("bFaultRecordEn")
	.dwattr $C$DW$1317, DW_AT_TI_symbol_name("_bFaultRecordEn")
	.dwattr $C$DW$1317, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1318	.dwtag  DW_TAG_member
	.dwattr $C$DW$1318, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1318, DW_AT_name("bOverLoadRestart")
	.dwattr $C$DW$1318, DW_AT_TI_symbol_name("_bOverLoadRestart")
	.dwattr $C$DW$1318, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1319	.dwtag  DW_TAG_member
	.dwattr $C$DW$1319, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1319, DW_AT_name("bOverTempRestart")
	.dwattr $C$DW$1319, DW_AT_TI_symbol_name("_bOverTempRestart")
	.dwattr $C$DW$1319, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1320	.dwtag  DW_TAG_member
	.dwattr $C$DW$1320, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1320, DW_AT_name("bLCDBackLighOnOff")
	.dwattr $C$DW$1320, DW_AT_TI_symbol_name("_bLCDBackLighOnOff")
	.dwattr $C$DW$1320, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1321	.dwtag  DW_TAG_member
	.dwattr $C$DW$1321, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1321, DW_AT_name("wEEReserved8")
	.dwattr $C$DW$1321, DW_AT_TI_symbol_name("_wEEReserved8")
	.dwattr $C$DW$1321, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1322	.dwtag  DW_TAG_member
	.dwattr $C$DW$1322, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1322, DW_AT_name("bOverLoadBypassEn")
	.dwattr $C$DW$1322, DW_AT_TI_symbol_name("_bOverLoadBypassEn")
	.dwattr $C$DW$1322, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1323	.dwtag  DW_TAG_member
	.dwattr $C$DW$1323, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1323, DW_AT_name("wEEBattSocUnder")
	.dwattr $C$DW$1323, DW_AT_TI_symbol_name("_wEEBattSocUnder")
	.dwattr $C$DW$1323, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1324	.dwtag  DW_TAG_member
	.dwattr $C$DW$1324, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1324, DW_AT_name("wTimeYearMonth")
	.dwattr $C$DW$1324, DW_AT_TI_symbol_name("_wTimeYearMonth")
	.dwattr $C$DW$1324, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1325	.dwtag  DW_TAG_member
	.dwattr $C$DW$1325, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1325, DW_AT_name("wTimeDayHour")
	.dwattr $C$DW$1325, DW_AT_TI_symbol_name("_wTimeDayHour")
	.dwattr $C$DW$1325, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1326	.dwtag  DW_TAG_member
	.dwattr $C$DW$1326, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1326, DW_AT_name("wTimeMinSec")
	.dwattr $C$DW$1326, DW_AT_TI_symbol_name("_wTimeMinSec")
	.dwattr $C$DW$1326, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1327	.dwtag  DW_TAG_member
	.dwattr $C$DW$1327, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1327, DW_AT_name("wTimeWeek")
	.dwattr $C$DW$1327, DW_AT_TI_symbol_name("_wTimeWeek")
	.dwattr $C$DW$1327, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1328	.dwtag  DW_TAG_member
	.dwattr $C$DW$1328, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1328, DW_AT_name("wEnergyTimeYM")
	.dwattr $C$DW$1328, DW_AT_TI_symbol_name("_wEnergyTimeYM")
	.dwattr $C$DW$1328, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1329	.dwtag  DW_TAG_member
	.dwattr $C$DW$1329, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1329, DW_AT_name("wEnergyTimeDH")
	.dwattr $C$DW$1329, DW_AT_TI_symbol_name("_wEnergyTimeDH")
	.dwattr $C$DW$1329, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1330	.dwtag  DW_TAG_member
	.dwattr $C$DW$1330, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1330, DW_AT_name("wEEBattSocBackToUtility")
	.dwattr $C$DW$1330, DW_AT_TI_symbol_name("_wEEBattSocBackToUtility")
	.dwattr $C$DW$1330, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1331	.dwtag  DW_TAG_member
	.dwattr $C$DW$1331, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1331, DW_AT_name("wEEBattSocBackToBatt")
	.dwattr $C$DW$1331, DW_AT_TI_symbol_name("_wEEBattSocBackToBatt")
	.dwattr $C$DW$1331, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1332	.dwtag  DW_TAG_member
	.dwattr $C$DW$1332, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1332, DW_AT_name("wEEEnergyStoredEn")
	.dwattr $C$DW$1332, DW_AT_TI_symbol_name("_wEEEnergyStoredEn")
	.dwattr $C$DW$1332, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1333	.dwtag  DW_TAG_member
	.dwattr $C$DW$1333, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1333, DW_AT_name("wEEFeedPowerEn")
	.dwattr $C$DW$1333, DW_AT_TI_symbol_name("_wEEFeedPowerEn")
	.dwattr $C$DW$1333, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1334	.dwtag  DW_TAG_member
	.dwattr $C$DW$1334, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1334, DW_AT_name("wEETimingOP2StartTime")
	.dwattr $C$DW$1334, DW_AT_TI_symbol_name("_wEETimingOP2StartTime")
	.dwattr $C$DW$1334, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1335	.dwtag  DW_TAG_member
	.dwattr $C$DW$1335, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1335, DW_AT_name("wEETimingOP2EndTime")
	.dwattr $C$DW$1335, DW_AT_TI_symbol_name("_wEETimingOP2EndTime")
	.dwattr $C$DW$1335, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1336	.dwtag  DW_TAG_member
	.dwattr $C$DW$1336, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1336, DW_AT_name("wEEDurationTime_OP2")
	.dwattr $C$DW$1336, DW_AT_TI_symbol_name("_wEEDurationTime_OP2")
	.dwattr $C$DW$1336, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1337	.dwtag  DW_TAG_member
	.dwattr $C$DW$1337, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1337, DW_AT_name("wEEThresholdVoltMin_OP2")
	.dwattr $C$DW$1337, DW_AT_TI_symbol_name("_wEEThresholdVoltMin_OP2")
	.dwattr $C$DW$1337, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1338	.dwtag  DW_TAG_member
	.dwattr $C$DW$1338, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1338, DW_AT_name("wEEThresholdSOCMin_OP2")
	.dwattr $C$DW$1338, DW_AT_TI_symbol_name("_wEEThresholdSOCMin_OP2")
	.dwattr $C$DW$1338, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1339	.dwtag  DW_TAG_member
	.dwattr $C$DW$1339, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1339, DW_AT_name("wEEReserved25")
	.dwattr $C$DW$1339, DW_AT_TI_symbol_name("_wEEReserved25")
	.dwattr $C$DW$1339, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1340	.dwtag  DW_TAG_member
	.dwattr $C$DW$1340, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1340, DW_AT_name("wEEReserved26")
	.dwattr $C$DW$1340, DW_AT_TI_symbol_name("_wEEReserved26")
	.dwattr $C$DW$1340, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1341	.dwtag  DW_TAG_member
	.dwattr $C$DW$1341, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1341, DW_AT_name("wEEBatEqEn")
	.dwattr $C$DW$1341, DW_AT_TI_symbol_name("_wEEBatEqEn")
	.dwattr $C$DW$1341, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$1341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1342	.dwtag  DW_TAG_member
	.dwattr $C$DW$1342, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1342, DW_AT_name("wEEBatEqVolt")
	.dwattr $C$DW$1342, DW_AT_TI_symbol_name("_wEEBatEqVolt")
	.dwattr $C$DW$1342, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1343	.dwtag  DW_TAG_member
	.dwattr $C$DW$1343, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1343, DW_AT_name("wEEBatEqTime")
	.dwattr $C$DW$1343, DW_AT_TI_symbol_name("_wEEBatEqTime")
	.dwattr $C$DW$1343, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$1343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1344	.dwtag  DW_TAG_member
	.dwattr $C$DW$1344, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1344, DW_AT_name("wEEBatEqTimeout")
	.dwattr $C$DW$1344, DW_AT_TI_symbol_name("_wEEBatEqTimeout")
	.dwattr $C$DW$1344, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1345	.dwtag  DW_TAG_member
	.dwattr $C$DW$1345, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1345, DW_AT_name("wEEBatEqInterval")
	.dwattr $C$DW$1345, DW_AT_TI_symbol_name("_wEEBatEqInterval")
	.dwattr $C$DW$1345, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f]
	.dwattr $C$DW$1345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1346	.dwtag  DW_TAG_member
	.dwattr $C$DW$1346, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1346, DW_AT_name("wEEBatEqActImd")
	.dwattr $C$DW$1346, DW_AT_TI_symbol_name("_wEEBatEqActImd")
	.dwattr $C$DW$1346, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1347	.dwtag  DW_TAG_member
	.dwattr $C$DW$1347, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1347, DW_AT_name("wEEAFCIEn")
	.dwattr $C$DW$1347, DW_AT_TI_symbol_name("_wEEAFCIEn")
	.dwattr $C$DW$1347, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$1347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1348	.dwtag  DW_TAG_member
	.dwattr $C$DW$1348, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1348, DW_AT_name("wEEReserved34")
	.dwattr $C$DW$1348, DW_AT_TI_symbol_name("_wEEReserved34")
	.dwattr $C$DW$1348, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1349	.dwtag  DW_TAG_member
	.dwattr $C$DW$1349, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1349, DW_AT_name("wEEReserved35")
	.dwattr $C$DW$1349, DW_AT_TI_symbol_name("_wEEReserved35")
	.dwattr $C$DW$1349, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$1349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1350	.dwtag  DW_TAG_member
	.dwattr $C$DW$1350, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1350, DW_AT_name("wEEClearARCFault")
	.dwattr $C$DW$1350, DW_AT_TI_symbol_name("_wEEClearARCFault")
	.dwattr $C$DW$1350, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1351	.dwtag  DW_TAG_member
	.dwattr $C$DW$1351, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1351, DW_AT_name("wEEReserved37")
	.dwattr $C$DW$1351, DW_AT_TI_symbol_name("_wEEReserved37")
	.dwattr $C$DW$1351, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$1351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1352	.dwtag  DW_TAG_member
	.dwattr $C$DW$1352, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1352, DW_AT_name("wEEReserved38")
	.dwattr $C$DW$1352, DW_AT_TI_symbol_name("_wEEReserved38")
	.dwattr $C$DW$1352, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1353	.dwtag  DW_TAG_member
	.dwattr $C$DW$1353, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1353, DW_AT_name("wBatVoltBackToUtility")
	.dwattr $C$DW$1353, DW_AT_TI_symbol_name("_wBatVoltBackToUtility")
	.dwattr $C$DW$1353, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$1353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1354	.dwtag  DW_TAG_member
	.dwattr $C$DW$1354, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1354, DW_AT_name("wEEOutputMode")
	.dwattr $C$DW$1354, DW_AT_TI_symbol_name("_wEEOutputMode")
	.dwattr $C$DW$1354, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1355	.dwtag  DW_TAG_member
	.dwattr $C$DW$1355, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1355, DW_AT_name("wEEAutoBackMainPageEn")
	.dwattr $C$DW$1355, DW_AT_TI_symbol_name("_wEEAutoBackMainPageEn")
	.dwattr $C$DW$1355, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$1355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1356	.dwtag  DW_TAG_member
	.dwattr $C$DW$1356, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1356, DW_AT_name("wBatVoltBackToBat")
	.dwattr $C$DW$1356, DW_AT_TI_symbol_name("_wBatVoltBackToBat")
	.dwattr $C$DW$1356, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1357	.dwtag  DW_TAG_member
	.dwattr $C$DW$1357, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1357, DW_AT_name("wEEReserved40")
	.dwattr $C$DW$1357, DW_AT_TI_symbol_name("_wEEReserved40")
	.dwattr $C$DW$1357, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$1357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1358	.dwtag  DW_TAG_member
	.dwattr $C$DW$1358, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1358, DW_AT_name("wEEReserved41")
	.dwattr $C$DW$1358, DW_AT_TI_symbol_name("_wEEReserved41")
	.dwattr $C$DW$1358, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$1358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1359	.dwtag  DW_TAG_member
	.dwattr $C$DW$1359, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1359, DW_AT_name("wModBusAddr")
	.dwattr $C$DW$1359, DW_AT_TI_symbol_name("_wModBusAddr")
	.dwattr $C$DW$1359, DW_AT_data_member_location[DW_OP_plus_uconst 0x3d]
	.dwattr $C$DW$1359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1360	.dwtag  DW_TAG_member
	.dwattr $C$DW$1360, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1360, DW_AT_name("wEEReserved42")
	.dwattr $C$DW$1360, DW_AT_TI_symbol_name("_wEEReserved42")
	.dwattr $C$DW$1360, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$1360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1361	.dwtag  DW_TAG_member
	.dwattr $C$DW$1361, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1361, DW_AT_name("wClrPVEnergyLog")
	.dwattr $C$DW$1361, DW_AT_TI_symbol_name("_wClrPVEnergyLog")
	.dwattr $C$DW$1361, DW_AT_data_member_location[DW_OP_plus_uconst 0x3f]
	.dwattr $C$DW$1361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1362	.dwtag  DW_TAG_member
	.dwattr $C$DW$1362, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1362, DW_AT_name("wEEFactory")
	.dwattr $C$DW$1362, DW_AT_TI_symbol_name("_wEEFactory")
	.dwattr $C$DW$1362, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$1362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1363	.dwtag  DW_TAG_member
	.dwattr $C$DW$1363, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1363, DW_AT_name("wSmartPortVoltAdj")
	.dwattr $C$DW$1363, DW_AT_TI_symbol_name("_wSmartPortVoltAdj")
	.dwattr $C$DW$1363, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$1363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1364	.dwtag  DW_TAG_member
	.dwattr $C$DW$1364, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1364, DW_AT_name("wSmartPortCurrAdj")
	.dwattr $C$DW$1364, DW_AT_TI_symbol_name("_wSmartPortCurrAdj")
	.dwattr $C$DW$1364, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$1364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1365	.dwtag  DW_TAG_member
	.dwattr $C$DW$1365, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1365, DW_AT_name("wSmartPortType")
	.dwattr $C$DW$1365, DW_AT_TI_symbol_name("_wSmartPortType")
	.dwattr $C$DW$1365, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$1365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1366	.dwtag  DW_TAG_member
	.dwattr $C$DW$1366, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1366, DW_AT_name("wGenPowerMax")
	.dwattr $C$DW$1366, DW_AT_TI_symbol_name("_wGenPowerMax")
	.dwattr $C$DW$1366, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$1366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1367	.dwtag  DW_TAG_member
	.dwattr $C$DW$1367, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1367, DW_AT_name("wGenChargeEn")
	.dwattr $C$DW$1367, DW_AT_TI_symbol_name("_wGenChargeEn")
	.dwattr $C$DW$1367, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$1367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1368	.dwtag  DW_TAG_member
	.dwattr $C$DW$1368, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1368, DW_AT_name("wEEOP2OnInACModeEn")
	.dwattr $C$DW$1368, DW_AT_TI_symbol_name("_wEEOP2OnInACModeEn")
	.dwattr $C$DW$1368, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$1368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1369	.dwtag  DW_TAG_member
	.dwattr $C$DW$1369, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1369, DW_AT_name("wEEReserved43")
	.dwattr $C$DW$1369, DW_AT_TI_symbol_name("_wEEReserved43")
	.dwattr $C$DW$1369, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$1369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1370	.dwtag  DW_TAG_member
	.dwattr $C$DW$1370, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1370, DW_AT_name("wEEReserved44")
	.dwattr $C$DW$1370, DW_AT_TI_symbol_name("_wEEReserved44")
	.dwattr $C$DW$1370, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$1370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1371	.dwtag  DW_TAG_member
	.dwattr $C$DW$1371, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1371, DW_AT_name("wEEMaxDisChargeCurr")
	.dwattr $C$DW$1371, DW_AT_TI_symbol_name("_wEEMaxDisChargeCurr")
	.dwattr $C$DW$1371, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$1371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1372	.dwtag  DW_TAG_member
	.dwattr $C$DW$1372, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1372, DW_AT_name("wFlag")
	.dwattr $C$DW$1372, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$1372, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$1372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1373	.dwtag  DW_TAG_member
	.dwattr $C$DW$1373, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1373, DW_AT_name("wEECheckCRC2")
	.dwattr $C$DW$1373, DW_AT_TI_symbol_name("_wEECheckCRC2")
	.dwattr $C$DW$1373, DW_AT_data_member_location[DW_OP_plus_uconst 0x4b]
	.dwattr $C$DW$1373, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("EepromFaultStruct")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x36)
$C$DW$1374	.dwtag  DW_TAG_member
	.dwattr $C$DW$1374, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1374, DW_AT_name("wEEFaultState1")
	.dwattr $C$DW$1374, DW_AT_TI_symbol_name("_wEEFaultState1")
	.dwattr $C$DW$1374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1375	.dwtag  DW_TAG_member
	.dwattr $C$DW$1375, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1375, DW_AT_name("wEEFaultState2")
	.dwattr $C$DW$1375, DW_AT_TI_symbol_name("_wEEFaultState2")
	.dwattr $C$DW$1375, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1376	.dwtag  DW_TAG_member
	.dwattr $C$DW$1376, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1376, DW_AT_name("wEEFault1ID")
	.dwattr $C$DW$1376, DW_AT_TI_symbol_name("_wEEFault1ID")
	.dwattr $C$DW$1376, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1377	.dwtag  DW_TAG_member
	.dwattr $C$DW$1377, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1377, DW_AT_name("wEEFault1Time1")
	.dwattr $C$DW$1377, DW_AT_TI_symbol_name("_wEEFault1Time1")
	.dwattr $C$DW$1377, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1378	.dwtag  DW_TAG_member
	.dwattr $C$DW$1378, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1378, DW_AT_name("wEEFault1Time2")
	.dwattr $C$DW$1378, DW_AT_TI_symbol_name("_wEEFault1Time2")
	.dwattr $C$DW$1378, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1379	.dwtag  DW_TAG_member
	.dwattr $C$DW$1379, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1379, DW_AT_name("wEEFault1Time3")
	.dwattr $C$DW$1379, DW_AT_TI_symbol_name("_wEEFault1Time3")
	.dwattr $C$DW$1379, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1380	.dwtag  DW_TAG_member
	.dwattr $C$DW$1380, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1380, DW_AT_name("wEEFault1Value")
	.dwattr $C$DW$1380, DW_AT_TI_symbol_name("_wEEFault1Value")
	.dwattr $C$DW$1380, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1381	.dwtag  DW_TAG_member
	.dwattr $C$DW$1381, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1381, DW_AT_name("wEEFault2ID")
	.dwattr $C$DW$1381, DW_AT_TI_symbol_name("_wEEFault2ID")
	.dwattr $C$DW$1381, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1382	.dwtag  DW_TAG_member
	.dwattr $C$DW$1382, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1382, DW_AT_name("wEEFault2Time1")
	.dwattr $C$DW$1382, DW_AT_TI_symbol_name("_wEEFault2Time1")
	.dwattr $C$DW$1382, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1383	.dwtag  DW_TAG_member
	.dwattr $C$DW$1383, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1383, DW_AT_name("wEEFault2Time2")
	.dwattr $C$DW$1383, DW_AT_TI_symbol_name("_wEEFault2Time2")
	.dwattr $C$DW$1383, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1384	.dwtag  DW_TAG_member
	.dwattr $C$DW$1384, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1384, DW_AT_name("wEEFault2Time3")
	.dwattr $C$DW$1384, DW_AT_TI_symbol_name("_wEEFault2Time3")
	.dwattr $C$DW$1384, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1385	.dwtag  DW_TAG_member
	.dwattr $C$DW$1385, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1385, DW_AT_name("wEEFault2Value")
	.dwattr $C$DW$1385, DW_AT_TI_symbol_name("_wEEFault2Value")
	.dwattr $C$DW$1385, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1386	.dwtag  DW_TAG_member
	.dwattr $C$DW$1386, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1386, DW_AT_name("wEEFault3ID")
	.dwattr $C$DW$1386, DW_AT_TI_symbol_name("_wEEFault3ID")
	.dwattr $C$DW$1386, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1387	.dwtag  DW_TAG_member
	.dwattr $C$DW$1387, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1387, DW_AT_name("wEEFault3Time1")
	.dwattr $C$DW$1387, DW_AT_TI_symbol_name("_wEEFault3Time1")
	.dwattr $C$DW$1387, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1388	.dwtag  DW_TAG_member
	.dwattr $C$DW$1388, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1388, DW_AT_name("wEEFault3Time2")
	.dwattr $C$DW$1388, DW_AT_TI_symbol_name("_wEEFault3Time2")
	.dwattr $C$DW$1388, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1389	.dwtag  DW_TAG_member
	.dwattr $C$DW$1389, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1389, DW_AT_name("wEEFault3Time3")
	.dwattr $C$DW$1389, DW_AT_TI_symbol_name("_wEEFault3Time3")
	.dwattr $C$DW$1389, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1390	.dwtag  DW_TAG_member
	.dwattr $C$DW$1390, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1390, DW_AT_name("wEEFault3Value")
	.dwattr $C$DW$1390, DW_AT_TI_symbol_name("_wEEFault3Value")
	.dwattr $C$DW$1390, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1391	.dwtag  DW_TAG_member
	.dwattr $C$DW$1391, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1391, DW_AT_name("wEEFault4ID")
	.dwattr $C$DW$1391, DW_AT_TI_symbol_name("_wEEFault4ID")
	.dwattr $C$DW$1391, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1392	.dwtag  DW_TAG_member
	.dwattr $C$DW$1392, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1392, DW_AT_name("wEEFault4Time1")
	.dwattr $C$DW$1392, DW_AT_TI_symbol_name("_wEEFault4Time1")
	.dwattr $C$DW$1392, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1393	.dwtag  DW_TAG_member
	.dwattr $C$DW$1393, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1393, DW_AT_name("wEEFault4Time2")
	.dwattr $C$DW$1393, DW_AT_TI_symbol_name("_wEEFault4Time2")
	.dwattr $C$DW$1393, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1394	.dwtag  DW_TAG_member
	.dwattr $C$DW$1394, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1394, DW_AT_name("wEEFault4Time3")
	.dwattr $C$DW$1394, DW_AT_TI_symbol_name("_wEEFault4Time3")
	.dwattr $C$DW$1394, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1395	.dwtag  DW_TAG_member
	.dwattr $C$DW$1395, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1395, DW_AT_name("wEEFault4Value")
	.dwattr $C$DW$1395, DW_AT_TI_symbol_name("_wEEFault4Value")
	.dwattr $C$DW$1395, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1396	.dwtag  DW_TAG_member
	.dwattr $C$DW$1396, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1396, DW_AT_name("wEEFault5ID")
	.dwattr $C$DW$1396, DW_AT_TI_symbol_name("_wEEFault5ID")
	.dwattr $C$DW$1396, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1397	.dwtag  DW_TAG_member
	.dwattr $C$DW$1397, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1397, DW_AT_name("wEEFault5Time1")
	.dwattr $C$DW$1397, DW_AT_TI_symbol_name("_wEEFault5Time1")
	.dwattr $C$DW$1397, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1398	.dwtag  DW_TAG_member
	.dwattr $C$DW$1398, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1398, DW_AT_name("wEEFault5Time2")
	.dwattr $C$DW$1398, DW_AT_TI_symbol_name("_wEEFault5Time2")
	.dwattr $C$DW$1398, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1399	.dwtag  DW_TAG_member
	.dwattr $C$DW$1399, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1399, DW_AT_name("wEEFault5Time3")
	.dwattr $C$DW$1399, DW_AT_TI_symbol_name("_wEEFault5Time3")
	.dwattr $C$DW$1399, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1400	.dwtag  DW_TAG_member
	.dwattr $C$DW$1400, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1400, DW_AT_name("wEEFault5Value")
	.dwattr $C$DW$1400, DW_AT_TI_symbol_name("_wEEFault5Value")
	.dwattr $C$DW$1400, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1401	.dwtag  DW_TAG_member
	.dwattr $C$DW$1401, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1401, DW_AT_name("wEEFault6ID")
	.dwattr $C$DW$1401, DW_AT_TI_symbol_name("_wEEFault6ID")
	.dwattr $C$DW$1401, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1402	.dwtag  DW_TAG_member
	.dwattr $C$DW$1402, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1402, DW_AT_name("wEEFault6Time1")
	.dwattr $C$DW$1402, DW_AT_TI_symbol_name("_wEEFault6Time1")
	.dwattr $C$DW$1402, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1403	.dwtag  DW_TAG_member
	.dwattr $C$DW$1403, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1403, DW_AT_name("wEEFault6Time2")
	.dwattr $C$DW$1403, DW_AT_TI_symbol_name("_wEEFault6Time2")
	.dwattr $C$DW$1403, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1404	.dwtag  DW_TAG_member
	.dwattr $C$DW$1404, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1404, DW_AT_name("wEEFault6Time3")
	.dwattr $C$DW$1404, DW_AT_TI_symbol_name("_wEEFault6Time3")
	.dwattr $C$DW$1404, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1405	.dwtag  DW_TAG_member
	.dwattr $C$DW$1405, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1405, DW_AT_name("wEEFault6Value")
	.dwattr $C$DW$1405, DW_AT_TI_symbol_name("_wEEFault6Value")
	.dwattr $C$DW$1405, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1406	.dwtag  DW_TAG_member
	.dwattr $C$DW$1406, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1406, DW_AT_name("wEEFault7ID")
	.dwattr $C$DW$1406, DW_AT_TI_symbol_name("_wEEFault7ID")
	.dwattr $C$DW$1406, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1407	.dwtag  DW_TAG_member
	.dwattr $C$DW$1407, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1407, DW_AT_name("wEEFault7Time1")
	.dwattr $C$DW$1407, DW_AT_TI_symbol_name("_wEEFault7Time1")
	.dwattr $C$DW$1407, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1408	.dwtag  DW_TAG_member
	.dwattr $C$DW$1408, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1408, DW_AT_name("wEEFault7Time2")
	.dwattr $C$DW$1408, DW_AT_TI_symbol_name("_wEEFault7Time2")
	.dwattr $C$DW$1408, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1409	.dwtag  DW_TAG_member
	.dwattr $C$DW$1409, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1409, DW_AT_name("wEEFault7Time3")
	.dwattr $C$DW$1409, DW_AT_TI_symbol_name("_wEEFault7Time3")
	.dwattr $C$DW$1409, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1410	.dwtag  DW_TAG_member
	.dwattr $C$DW$1410, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1410, DW_AT_name("wEEFault7Value")
	.dwattr $C$DW$1410, DW_AT_TI_symbol_name("_wEEFault7Value")
	.dwattr $C$DW$1410, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1411	.dwtag  DW_TAG_member
	.dwattr $C$DW$1411, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1411, DW_AT_name("wEEFault8ID")
	.dwattr $C$DW$1411, DW_AT_TI_symbol_name("_wEEFault8ID")
	.dwattr $C$DW$1411, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1412	.dwtag  DW_TAG_member
	.dwattr $C$DW$1412, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1412, DW_AT_name("wEEFault8Time1")
	.dwattr $C$DW$1412, DW_AT_TI_symbol_name("_wEEFault8Time1")
	.dwattr $C$DW$1412, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1413	.dwtag  DW_TAG_member
	.dwattr $C$DW$1413, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1413, DW_AT_name("wEEFault8Time2")
	.dwattr $C$DW$1413, DW_AT_TI_symbol_name("_wEEFault8Time2")
	.dwattr $C$DW$1413, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1414	.dwtag  DW_TAG_member
	.dwattr $C$DW$1414, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1414, DW_AT_name("wEEFault8Time3")
	.dwattr $C$DW$1414, DW_AT_TI_symbol_name("_wEEFault8Time3")
	.dwattr $C$DW$1414, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1415	.dwtag  DW_TAG_member
	.dwattr $C$DW$1415, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1415, DW_AT_name("wEEFault8Value")
	.dwattr $C$DW$1415, DW_AT_TI_symbol_name("_wEEFault8Value")
	.dwattr $C$DW$1415, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1416	.dwtag  DW_TAG_member
	.dwattr $C$DW$1416, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1416, DW_AT_name("wEEFault9ID")
	.dwattr $C$DW$1416, DW_AT_TI_symbol_name("_wEEFault9ID")
	.dwattr $C$DW$1416, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1417	.dwtag  DW_TAG_member
	.dwattr $C$DW$1417, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1417, DW_AT_name("wEEFault9Time1")
	.dwattr $C$DW$1417, DW_AT_TI_symbol_name("_wEEFault9Time1")
	.dwattr $C$DW$1417, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$1417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1418	.dwtag  DW_TAG_member
	.dwattr $C$DW$1418, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1418, DW_AT_name("wEEFault9Time2")
	.dwattr $C$DW$1418, DW_AT_TI_symbol_name("_wEEFault9Time2")
	.dwattr $C$DW$1418, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1419	.dwtag  DW_TAG_member
	.dwattr $C$DW$1419, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1419, DW_AT_name("wEEFault9Time3")
	.dwattr $C$DW$1419, DW_AT_TI_symbol_name("_wEEFault9Time3")
	.dwattr $C$DW$1419, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$1419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1420	.dwtag  DW_TAG_member
	.dwattr $C$DW$1420, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1420, DW_AT_name("wEEFault9Value")
	.dwattr $C$DW$1420, DW_AT_TI_symbol_name("_wEEFault9Value")
	.dwattr $C$DW$1420, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1421	.dwtag  DW_TAG_member
	.dwattr $C$DW$1421, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1421, DW_AT_name("wEEFault10ID")
	.dwattr $C$DW$1421, DW_AT_TI_symbol_name("_wEEFault10ID")
	.dwattr $C$DW$1421, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f]
	.dwattr $C$DW$1421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1422	.dwtag  DW_TAG_member
	.dwattr $C$DW$1422, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1422, DW_AT_name("wEEFault10Time1")
	.dwattr $C$DW$1422, DW_AT_TI_symbol_name("_wEEFault10Time1")
	.dwattr $C$DW$1422, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1423	.dwtag  DW_TAG_member
	.dwattr $C$DW$1423, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1423, DW_AT_name("wEEFault10Time2")
	.dwattr $C$DW$1423, DW_AT_TI_symbol_name("_wEEFault10Time2")
	.dwattr $C$DW$1423, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$1423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1424	.dwtag  DW_TAG_member
	.dwattr $C$DW$1424, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1424, DW_AT_name("wEEFault10Time3")
	.dwattr $C$DW$1424, DW_AT_TI_symbol_name("_wEEFault10Time3")
	.dwattr $C$DW$1424, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1425	.dwtag  DW_TAG_member
	.dwattr $C$DW$1425, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1425, DW_AT_name("wEEFault10Value")
	.dwattr $C$DW$1425, DW_AT_TI_symbol_name("_wEEFault10Value")
	.dwattr $C$DW$1425, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$1425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1426	.dwtag  DW_TAG_member
	.dwattr $C$DW$1426, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1426, DW_AT_name("wFlag")
	.dwattr $C$DW$1426, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$1426, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1427	.dwtag  DW_TAG_member
	.dwattr $C$DW$1427, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1427, DW_AT_name("wEEFaultCheckCRC")
	.dwattr $C$DW$1427, DW_AT_TI_symbol_name("_wEEFaultCheckCRC")
	.dwattr $C$DW$1427, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$1427, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("EepromStruct3")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x6e)
$C$DW$1428	.dwtag  DW_TAG_member
	.dwattr $C$DW$1428, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1428, DW_AT_name("dwEEPowerSaveLastDate")
	.dwattr $C$DW$1428, DW_AT_TI_symbol_name("_dwEEPowerSaveLastDate")
	.dwattr $C$DW$1428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1429	.dwtag  DW_TAG_member
	.dwattr $C$DW$1429, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1429, DW_AT_name("dwEEPowerSaveYear1")
	.dwattr $C$DW$1429, DW_AT_TI_symbol_name("_dwEEPowerSaveYear1")
	.dwattr $C$DW$1429, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1430	.dwtag  DW_TAG_member
	.dwattr $C$DW$1430, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1430, DW_AT_name("dwEEPowerSaveYear2")
	.dwattr $C$DW$1430, DW_AT_TI_symbol_name("_dwEEPowerSaveYear2")
	.dwattr $C$DW$1430, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1431	.dwtag  DW_TAG_member
	.dwattr $C$DW$1431, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1431, DW_AT_name("dwEEPowerSaveYear3")
	.dwattr $C$DW$1431, DW_AT_TI_symbol_name("_dwEEPowerSaveYear3")
	.dwattr $C$DW$1431, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1432	.dwtag  DW_TAG_member
	.dwattr $C$DW$1432, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1432, DW_AT_name("dwEEPowerSaveYear4")
	.dwattr $C$DW$1432, DW_AT_TI_symbol_name("_dwEEPowerSaveYear4")
	.dwattr $C$DW$1432, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1433	.dwtag  DW_TAG_member
	.dwattr $C$DW$1433, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1433, DW_AT_name("dwEEPowerSaveYear5")
	.dwattr $C$DW$1433, DW_AT_TI_symbol_name("_dwEEPowerSaveYear5")
	.dwattr $C$DW$1433, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1434	.dwtag  DW_TAG_member
	.dwattr $C$DW$1434, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1434, DW_AT_name("dwEEPowerSaveYear6")
	.dwattr $C$DW$1434, DW_AT_TI_symbol_name("_dwEEPowerSaveYear6")
	.dwattr $C$DW$1434, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1435	.dwtag  DW_TAG_member
	.dwattr $C$DW$1435, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1435, DW_AT_name("dwEEPowerSaveYear7")
	.dwattr $C$DW$1435, DW_AT_TI_symbol_name("_dwEEPowerSaveYear7")
	.dwattr $C$DW$1435, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1436	.dwtag  DW_TAG_member
	.dwattr $C$DW$1436, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1436, DW_AT_name("dwEEPowerSaveYear8")
	.dwattr $C$DW$1436, DW_AT_TI_symbol_name("_dwEEPowerSaveYear8")
	.dwattr $C$DW$1436, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1437	.dwtag  DW_TAG_member
	.dwattr $C$DW$1437, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1437, DW_AT_name("dwEEPowerSaveYear9")
	.dwattr $C$DW$1437, DW_AT_TI_symbol_name("_dwEEPowerSaveYear9")
	.dwattr $C$DW$1437, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1438	.dwtag  DW_TAG_member
	.dwattr $C$DW$1438, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1438, DW_AT_name("dwEEPowerSaveYear10")
	.dwattr $C$DW$1438, DW_AT_TI_symbol_name("_dwEEPowerSaveYear10")
	.dwattr $C$DW$1438, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1439	.dwtag  DW_TAG_member
	.dwattr $C$DW$1439, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1439, DW_AT_name("dwEEPowerSaveMonth1")
	.dwattr $C$DW$1439, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth1")
	.dwattr $C$DW$1439, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1440	.dwtag  DW_TAG_member
	.dwattr $C$DW$1440, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1440, DW_AT_name("dwEEPowerSaveMonth2")
	.dwattr $C$DW$1440, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth2")
	.dwattr $C$DW$1440, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1441	.dwtag  DW_TAG_member
	.dwattr $C$DW$1441, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1441, DW_AT_name("dwEEPowerSaveMonth3")
	.dwattr $C$DW$1441, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth3")
	.dwattr $C$DW$1441, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1442	.dwtag  DW_TAG_member
	.dwattr $C$DW$1442, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1442, DW_AT_name("dwEEPowerSaveMonth4")
	.dwattr $C$DW$1442, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth4")
	.dwattr $C$DW$1442, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1443	.dwtag  DW_TAG_member
	.dwattr $C$DW$1443, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1443, DW_AT_name("dwEEPowerSaveMonth5")
	.dwattr $C$DW$1443, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth5")
	.dwattr $C$DW$1443, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1444	.dwtag  DW_TAG_member
	.dwattr $C$DW$1444, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1444, DW_AT_name("dwEEPowerSaveMonth6")
	.dwattr $C$DW$1444, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth6")
	.dwattr $C$DW$1444, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1445	.dwtag  DW_TAG_member
	.dwattr $C$DW$1445, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1445, DW_AT_name("dwEEPowerSaveMonth7")
	.dwattr $C$DW$1445, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth7")
	.dwattr $C$DW$1445, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1446	.dwtag  DW_TAG_member
	.dwattr $C$DW$1446, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1446, DW_AT_name("dwEEPowerSaveMonth8")
	.dwattr $C$DW$1446, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth8")
	.dwattr $C$DW$1446, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1447	.dwtag  DW_TAG_member
	.dwattr $C$DW$1447, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1447, DW_AT_name("dwEEPowerSaveMonth9")
	.dwattr $C$DW$1447, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth9")
	.dwattr $C$DW$1447, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1448	.dwtag  DW_TAG_member
	.dwattr $C$DW$1448, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1448, DW_AT_name("dwEEPowerSaveMonth10")
	.dwattr $C$DW$1448, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth10")
	.dwattr $C$DW$1448, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1449	.dwtag  DW_TAG_member
	.dwattr $C$DW$1449, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1449, DW_AT_name("dwEEPowerSaveMonth11")
	.dwattr $C$DW$1449, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth11")
	.dwattr $C$DW$1449, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1450	.dwtag  DW_TAG_member
	.dwattr $C$DW$1450, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1450, DW_AT_name("dwEEPowerSaveMonth12")
	.dwattr $C$DW$1450, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth12")
	.dwattr $C$DW$1450, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1451	.dwtag  DW_TAG_member
	.dwattr $C$DW$1451, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1451, DW_AT_name("dwEEPowerSaveDay1")
	.dwattr $C$DW$1451, DW_AT_TI_symbol_name("_dwEEPowerSaveDay1")
	.dwattr $C$DW$1451, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1452	.dwtag  DW_TAG_member
	.dwattr $C$DW$1452, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1452, DW_AT_name("dwEEPowerSaveDay2")
	.dwattr $C$DW$1452, DW_AT_TI_symbol_name("_dwEEPowerSaveDay2")
	.dwattr $C$DW$1452, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1453	.dwtag  DW_TAG_member
	.dwattr $C$DW$1453, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1453, DW_AT_name("dwEEPowerSaveDay3")
	.dwattr $C$DW$1453, DW_AT_TI_symbol_name("_dwEEPowerSaveDay3")
	.dwattr $C$DW$1453, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1454	.dwtag  DW_TAG_member
	.dwattr $C$DW$1454, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1454, DW_AT_name("dwEEPowerSaveDay4")
	.dwattr $C$DW$1454, DW_AT_TI_symbol_name("_dwEEPowerSaveDay4")
	.dwattr $C$DW$1454, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1455	.dwtag  DW_TAG_member
	.dwattr $C$DW$1455, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1455, DW_AT_name("dwEEPowerSaveDay5")
	.dwattr $C$DW$1455, DW_AT_TI_symbol_name("_dwEEPowerSaveDay5")
	.dwattr $C$DW$1455, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1456	.dwtag  DW_TAG_member
	.dwattr $C$DW$1456, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1456, DW_AT_name("dwEEPowerSaveDay6")
	.dwattr $C$DW$1456, DW_AT_TI_symbol_name("_dwEEPowerSaveDay6")
	.dwattr $C$DW$1456, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1457	.dwtag  DW_TAG_member
	.dwattr $C$DW$1457, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1457, DW_AT_name("dwEEPowerSaveDay7")
	.dwattr $C$DW$1457, DW_AT_TI_symbol_name("_dwEEPowerSaveDay7")
	.dwattr $C$DW$1457, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1458	.dwtag  DW_TAG_member
	.dwattr $C$DW$1458, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1458, DW_AT_name("dwEEPowerSaveDay8")
	.dwattr $C$DW$1458, DW_AT_TI_symbol_name("_dwEEPowerSaveDay8")
	.dwattr $C$DW$1458, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$1458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1459	.dwtag  DW_TAG_member
	.dwattr $C$DW$1459, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1459, DW_AT_name("dwEEPowerSaveDay9")
	.dwattr $C$DW$1459, DW_AT_TI_symbol_name("_dwEEPowerSaveDay9")
	.dwattr $C$DW$1459, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$1459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1460	.dwtag  DW_TAG_member
	.dwattr $C$DW$1460, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1460, DW_AT_name("dwEEPowerSaveDay10")
	.dwattr $C$DW$1460, DW_AT_TI_symbol_name("_dwEEPowerSaveDay10")
	.dwattr $C$DW$1460, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$1460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1461	.dwtag  DW_TAG_member
	.dwattr $C$DW$1461, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1461, DW_AT_name("dwEEPowerSaveDay11")
	.dwattr $C$DW$1461, DW_AT_TI_symbol_name("_dwEEPowerSaveDay11")
	.dwattr $C$DW$1461, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$1461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1462	.dwtag  DW_TAG_member
	.dwattr $C$DW$1462, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1462, DW_AT_name("dwEEPowerSaveDay12")
	.dwattr $C$DW$1462, DW_AT_TI_symbol_name("_dwEEPowerSaveDay12")
	.dwattr $C$DW$1462, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$1462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1463	.dwtag  DW_TAG_member
	.dwattr $C$DW$1463, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1463, DW_AT_name("dwEEPowerSaveDay13")
	.dwattr $C$DW$1463, DW_AT_TI_symbol_name("_dwEEPowerSaveDay13")
	.dwattr $C$DW$1463, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$1463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1464	.dwtag  DW_TAG_member
	.dwattr $C$DW$1464, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1464, DW_AT_name("dwEEPowerSaveDay14")
	.dwattr $C$DW$1464, DW_AT_TI_symbol_name("_dwEEPowerSaveDay14")
	.dwattr $C$DW$1464, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$1464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1465	.dwtag  DW_TAG_member
	.dwattr $C$DW$1465, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1465, DW_AT_name("dwEEPowerSaveDay15")
	.dwattr $C$DW$1465, DW_AT_TI_symbol_name("_dwEEPowerSaveDay15")
	.dwattr $C$DW$1465, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$1465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1466	.dwtag  DW_TAG_member
	.dwattr $C$DW$1466, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1466, DW_AT_name("dwEEPowerSaveDay16")
	.dwattr $C$DW$1466, DW_AT_TI_symbol_name("_dwEEPowerSaveDay16")
	.dwattr $C$DW$1466, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$1466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1467	.dwtag  DW_TAG_member
	.dwattr $C$DW$1467, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1467, DW_AT_name("dwEEPowerSaveDay17")
	.dwattr $C$DW$1467, DW_AT_TI_symbol_name("_dwEEPowerSaveDay17")
	.dwattr $C$DW$1467, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$1467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1468	.dwtag  DW_TAG_member
	.dwattr $C$DW$1468, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1468, DW_AT_name("dwEEPowerSaveDay18")
	.dwattr $C$DW$1468, DW_AT_TI_symbol_name("_dwEEPowerSaveDay18")
	.dwattr $C$DW$1468, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$1468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1469	.dwtag  DW_TAG_member
	.dwattr $C$DW$1469, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1469, DW_AT_name("dwEEPowerSaveDay19")
	.dwattr $C$DW$1469, DW_AT_TI_symbol_name("_dwEEPowerSaveDay19")
	.dwattr $C$DW$1469, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$1469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1470	.dwtag  DW_TAG_member
	.dwattr $C$DW$1470, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1470, DW_AT_name("dwEEPowerSaveDay20")
	.dwattr $C$DW$1470, DW_AT_TI_symbol_name("_dwEEPowerSaveDay20")
	.dwattr $C$DW$1470, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$1470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1471	.dwtag  DW_TAG_member
	.dwattr $C$DW$1471, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1471, DW_AT_name("dwEEPowerSaveDay21")
	.dwattr $C$DW$1471, DW_AT_TI_symbol_name("_dwEEPowerSaveDay21")
	.dwattr $C$DW$1471, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$1471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1472	.dwtag  DW_TAG_member
	.dwattr $C$DW$1472, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1472, DW_AT_name("dwEEPowerSaveDay22")
	.dwattr $C$DW$1472, DW_AT_TI_symbol_name("_dwEEPowerSaveDay22")
	.dwattr $C$DW$1472, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$1472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1473	.dwtag  DW_TAG_member
	.dwattr $C$DW$1473, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1473, DW_AT_name("dwEEPowerSaveDay23")
	.dwattr $C$DW$1473, DW_AT_TI_symbol_name("_dwEEPowerSaveDay23")
	.dwattr $C$DW$1473, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$1473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1474	.dwtag  DW_TAG_member
	.dwattr $C$DW$1474, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1474, DW_AT_name("dwEEPowerSaveDay24")
	.dwattr $C$DW$1474, DW_AT_TI_symbol_name("_dwEEPowerSaveDay24")
	.dwattr $C$DW$1474, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$1474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1475	.dwtag  DW_TAG_member
	.dwattr $C$DW$1475, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1475, DW_AT_name("dwEEPowerSaveDay25")
	.dwattr $C$DW$1475, DW_AT_TI_symbol_name("_dwEEPowerSaveDay25")
	.dwattr $C$DW$1475, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$1475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1476	.dwtag  DW_TAG_member
	.dwattr $C$DW$1476, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1476, DW_AT_name("dwEEPowerSaveDay26")
	.dwattr $C$DW$1476, DW_AT_TI_symbol_name("_dwEEPowerSaveDay26")
	.dwattr $C$DW$1476, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$1476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1477	.dwtag  DW_TAG_member
	.dwattr $C$DW$1477, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1477, DW_AT_name("dwEEPowerSaveDay27")
	.dwattr $C$DW$1477, DW_AT_TI_symbol_name("_dwEEPowerSaveDay27")
	.dwattr $C$DW$1477, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$1477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1478	.dwtag  DW_TAG_member
	.dwattr $C$DW$1478, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1478, DW_AT_name("dwEEPowerSaveDay28")
	.dwattr $C$DW$1478, DW_AT_TI_symbol_name("_dwEEPowerSaveDay28")
	.dwattr $C$DW$1478, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$1478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1479	.dwtag  DW_TAG_member
	.dwattr $C$DW$1479, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1479, DW_AT_name("dwEEPowerSaveDay29")
	.dwattr $C$DW$1479, DW_AT_TI_symbol_name("_dwEEPowerSaveDay29")
	.dwattr $C$DW$1479, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$1479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1480	.dwtag  DW_TAG_member
	.dwattr $C$DW$1480, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1480, DW_AT_name("dwEEPowerSaveDay30")
	.dwattr $C$DW$1480, DW_AT_TI_symbol_name("_dwEEPowerSaveDay30")
	.dwattr $C$DW$1480, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$1480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1481	.dwtag  DW_TAG_member
	.dwattr $C$DW$1481, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1481, DW_AT_name("dwEEPowerSaveDay31")
	.dwattr $C$DW$1481, DW_AT_TI_symbol_name("_dwEEPowerSaveDay31")
	.dwattr $C$DW$1481, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$1481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1482	.dwtag  DW_TAG_member
	.dwattr $C$DW$1482, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1482, DW_AT_name("wFlag")
	.dwattr $C$DW$1482, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$1482, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$1482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1483	.dwtag  DW_TAG_member
	.dwattr $C$DW$1483, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1483, DW_AT_name("wEECheckCRC3")
	.dwattr $C$DW$1483, DW_AT_TI_symbol_name("_wEECheckCRC3")
	.dwattr $C$DW$1483, DW_AT_data_member_location[DW_OP_plus_uconst 0x6d]
	.dwattr $C$DW$1483, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("FaultDataStruct")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x0f)
$C$DW$1484	.dwtag  DW_TAG_member
	.dwattr $C$DW$1484, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1484, DW_AT_name("wEEFaultRecord")
	.dwattr $C$DW$1484, DW_AT_TI_symbol_name("_wEEFaultRecord")
	.dwattr $C$DW$1484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1485	.dwtag  DW_TAG_member
	.dwattr $C$DW$1485, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1485, DW_AT_name("wEEFaultCode")
	.dwattr $C$DW$1485, DW_AT_TI_symbol_name("_wEEFaultCode")
	.dwattr $C$DW$1485, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1486	.dwtag  DW_TAG_member
	.dwattr $C$DW$1486, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1486, DW_AT_name("wEEPVMode")
	.dwattr $C$DW$1486, DW_AT_TI_symbol_name("_wEEPVMode")
	.dwattr $C$DW$1486, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1487	.dwtag  DW_TAG_member
	.dwattr $C$DW$1487, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1487, DW_AT_name("wEERLoadVA")
	.dwattr $C$DW$1487, DW_AT_TI_symbol_name("_wEERLoadVA")
	.dwattr $C$DW$1487, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1488	.dwtag  DW_TAG_member
	.dwattr $C$DW$1488, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1488, DW_AT_name("wEERLoadWatt")
	.dwattr $C$DW$1488, DW_AT_TI_symbol_name("_wEERLoadWatt")
	.dwattr $C$DW$1488, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1489	.dwtag  DW_TAG_member
	.dwattr $C$DW$1489, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1489, DW_AT_name("wEERInvWatt")
	.dwattr $C$DW$1489, DW_AT_TI_symbol_name("_wEERInvWatt")
	.dwattr $C$DW$1489, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1490	.dwtag  DW_TAG_member
	.dwattr $C$DW$1490, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1490, DW_AT_name("wEEBusVolt")
	.dwattr $C$DW$1490, DW_AT_TI_symbol_name("_wEEBusVolt")
	.dwattr $C$DW$1490, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1491	.dwtag  DW_TAG_member
	.dwattr $C$DW$1491, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1491, DW_AT_name("wEEBatVolt")
	.dwattr $C$DW$1491, DW_AT_TI_symbol_name("_wEEBatVolt")
	.dwattr $C$DW$1491, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1492	.dwtag  DW_TAG_member
	.dwattr $C$DW$1492, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1492, DW_AT_name("wEERLineVolt")
	.dwattr $C$DW$1492, DW_AT_TI_symbol_name("_wEERLineVolt")
	.dwattr $C$DW$1492, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1493	.dwtag  DW_TAG_member
	.dwattr $C$DW$1493, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1493, DW_AT_name("wEERLineFreq")
	.dwattr $C$DW$1493, DW_AT_TI_symbol_name("_wEERLineFreq")
	.dwattr $C$DW$1493, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1494	.dwtag  DW_TAG_member
	.dwattr $C$DW$1494, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1494, DW_AT_name("wEERInvVolt")
	.dwattr $C$DW$1494, DW_AT_TI_symbol_name("_wEERInvVolt")
	.dwattr $C$DW$1494, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1495	.dwtag  DW_TAG_member
	.dwattr $C$DW$1495, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1495, DW_AT_name("wEERInvFreq")
	.dwattr $C$DW$1495, DW_AT_TI_symbol_name("_wEERInvFreq")
	.dwattr $C$DW$1495, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1496	.dwtag  DW_TAG_member
	.dwattr $C$DW$1496, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1496, DW_AT_name("wEEROpCurr")
	.dwattr $C$DW$1496, DW_AT_TI_symbol_name("_wEEROpCurr")
	.dwattr $C$DW$1496, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1497	.dwtag  DW_TAG_member
	.dwattr $C$DW$1497, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1497, DW_AT_name("wEEMaxTemperature")
	.dwattr $C$DW$1497, DW_AT_TI_symbol_name("_wEEMaxTemperature")
	.dwattr $C$DW$1497, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1498	.dwtag  DW_TAG_member
	.dwattr $C$DW$1498, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1498, DW_AT_name("wEEStatusCode")
	.dwattr $C$DW$1498, DW_AT_TI_symbol_name("_wEEStatusCode")
	.dwattr $C$DW$1498, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1498, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("InfoDataStruct")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x10)
$C$DW$1499	.dwtag  DW_TAG_member
	.dwattr $C$DW$1499, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1499, DW_AT_name("wType")
	.dwattr $C$DW$1499, DW_AT_TI_symbol_name("_wType")
	.dwattr $C$DW$1499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1500	.dwtag  DW_TAG_member
	.dwattr $C$DW$1500, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1500, DW_AT_name("wSubType")
	.dwattr $C$DW$1500, DW_AT_TI_symbol_name("_wSubType")
	.dwattr $C$DW$1500, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1501	.dwtag  DW_TAG_member
	.dwattr $C$DW$1501, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1501, DW_AT_name("wCommProVer")
	.dwattr $C$DW$1501, DW_AT_TI_symbol_name("_wCommProVer")
	.dwattr $C$DW$1501, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1502	.dwtag  DW_TAG_member
	.dwattr $C$DW$1502, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1502, DW_AT_name("wCommInfo")
	.dwattr $C$DW$1502, DW_AT_TI_symbol_name("_wCommInfo")
	.dwattr $C$DW$1502, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1503	.dwtag  DW_TAG_member
	.dwattr $C$DW$1503, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$1503, DW_AT_name("wSN")
	.dwattr $C$DW$1503, DW_AT_TI_symbol_name("_wSN")
	.dwattr $C$DW$1503, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1504	.dwtag  DW_TAG_member
	.dwattr $C$DW$1504, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1504, DW_AT_name("wSNLen")
	.dwattr $C$DW$1504, DW_AT_TI_symbol_name("_wSNLen")
	.dwattr $C$DW$1504, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1505	.dwtag  DW_TAG_member
	.dwattr $C$DW$1505, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1505, DW_AT_name("wDispSwVer")
	.dwattr $C$DW$1505, DW_AT_TI_symbol_name("_wDispSwVer")
	.dwattr $C$DW$1505, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1506	.dwtag  DW_TAG_member
	.dwattr $C$DW$1506, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1506, DW_AT_name("wMCU1SwVer")
	.dwattr $C$DW$1506, DW_AT_TI_symbol_name("_wMCU1SwVer")
	.dwattr $C$DW$1506, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1507	.dwtag  DW_TAG_member
	.dwattr $C$DW$1507, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1507, DW_AT_name("wMCU2SwVer")
	.dwattr $C$DW$1507, DW_AT_TI_symbol_name("_wMCU2SwVer")
	.dwattr $C$DW$1507, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1508	.dwtag  DW_TAG_member
	.dwattr $C$DW$1508, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1508, DW_AT_name("wDispHwVer")
	.dwattr $C$DW$1508, DW_AT_TI_symbol_name("_wDispHwVer")
	.dwattr $C$DW$1508, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1509	.dwtag  DW_TAG_member
	.dwattr $C$DW$1509, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1509, DW_AT_name("wCtrlHwVer")
	.dwattr $C$DW$1509, DW_AT_TI_symbol_name("_wCtrlHwVer")
	.dwattr $C$DW$1509, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1510	.dwtag  DW_TAG_member
	.dwattr $C$DW$1510, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1510, DW_AT_name("wPowerHwVer")
	.dwattr $C$DW$1510, DW_AT_TI_symbol_name("_wPowerHwVer")
	.dwattr $C$DW$1510, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1510, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("McuFlagDataStruct")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x04)
$C$DW$1511	.dwtag  DW_TAG_member
	.dwattr $C$DW$1511, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1511, DW_AT_name("uwSetPageFlag")
	.dwattr $C$DW$1511, DW_AT_TI_symbol_name("_uwSetPageFlag")
	.dwattr $C$DW$1511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1512	.dwtag  DW_TAG_member
	.dwattr $C$DW$1512, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1512, DW_AT_name("uwRemoteLoadOnSts")
	.dwattr $C$DW$1512, DW_AT_TI_symbol_name("_uwRemoteLoadOnSts")
	.dwattr $C$DW$1512, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1513	.dwtag  DW_TAG_member
	.dwattr $C$DW$1513, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1513, DW_AT_name("uwRemoteFaultRestart")
	.dwattr $C$DW$1513, DW_AT_TI_symbol_name("_uwRemoteFaultRestart")
	.dwattr $C$DW$1513, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1514	.dwtag  DW_TAG_member
	.dwattr $C$DW$1514, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1514, DW_AT_name("uwAFCIStatus")
	.dwattr $C$DW$1514, DW_AT_TI_symbol_name("_uwAFCIStatus")
	.dwattr $C$DW$1514, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1514, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("RealTimeDataStruct")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x95)
$C$DW$1515	.dwtag  DW_TAG_member
	.dwattr $C$DW$1515, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1515, DW_AT_name("wSettingDataSN")
	.dwattr $C$DW$1515, DW_AT_TI_symbol_name("_wSettingDataSN")
	.dwattr $C$DW$1515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1516	.dwtag  DW_TAG_member
	.dwattr $C$DW$1516, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1516, DW_AT_name("wWorkMode")
	.dwattr $C$DW$1516, DW_AT_TI_symbol_name("_wWorkMode")
	.dwattr $C$DW$1516, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1517	.dwtag  DW_TAG_member
	.dwattr $C$DW$1517, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1517, DW_AT_name("wChgStage")
	.dwattr $C$DW$1517, DW_AT_TI_symbol_name("_wChgStage")
	.dwattr $C$DW$1517, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1518	.dwtag  DW_TAG_member
	.dwattr $C$DW$1518, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1518, DW_AT_name("wFaultId")
	.dwattr $C$DW$1518, DW_AT_TI_symbol_name("_wFaultId")
	.dwattr $C$DW$1518, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1519	.dwtag  DW_TAG_member
	.dwattr $C$DW$1519, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$1519, DW_AT_name("wPowerFlowMsg")
	.dwattr $C$DW$1519, DW_AT_TI_symbol_name("_wPowerFlowMsg")
	.dwattr $C$DW$1519, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1520	.dwtag  DW_TAG_member
	.dwattr $C$DW$1520, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$1520, DW_AT_name("wAlarmMsg")
	.dwattr $C$DW$1520, DW_AT_TI_symbol_name("_wAlarmMsg")
	.dwattr $C$DW$1520, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1521	.dwtag  DW_TAG_member
	.dwattr $C$DW$1521, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1521, DW_AT_name("wBattVolt")
	.dwattr $C$DW$1521, DW_AT_TI_symbol_name("_wBattVolt")
	.dwattr $C$DW$1521, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1522	.dwtag  DW_TAG_member
	.dwattr $C$DW$1522, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1522, DW_AT_name("wBattCurr")
	.dwattr $C$DW$1522, DW_AT_TI_symbol_name("_wBattCurr")
	.dwattr $C$DW$1522, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1523	.dwtag  DW_TAG_member
	.dwattr $C$DW$1523, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1523, DW_AT_name("wBattWatt")
	.dwattr $C$DW$1523, DW_AT_TI_symbol_name("_wBattWatt")
	.dwattr $C$DW$1523, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1524	.dwtag  DW_TAG_member
	.dwattr $C$DW$1524, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1524, DW_AT_name("wBattSOC")
	.dwattr $C$DW$1524, DW_AT_TI_symbol_name("_wBattSOC")
	.dwattr $C$DW$1524, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1525	.dwtag  DW_TAG_member
	.dwattr $C$DW$1525, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1525, DW_AT_name("wRInvVolt")
	.dwattr $C$DW$1525, DW_AT_TI_symbol_name("_wRInvVolt")
	.dwattr $C$DW$1525, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1526	.dwtag  DW_TAG_member
	.dwattr $C$DW$1526, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1526, DW_AT_name("wRInvCurr")
	.dwattr $C$DW$1526, DW_AT_TI_symbol_name("_wRInvCurr")
	.dwattr $C$DW$1526, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1527	.dwtag  DW_TAG_member
	.dwattr $C$DW$1527, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1527, DW_AT_name("wRInvFreq")
	.dwattr $C$DW$1527, DW_AT_TI_symbol_name("_wRInvFreq")
	.dwattr $C$DW$1527, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1528	.dwtag  DW_TAG_member
	.dwattr $C$DW$1528, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1528, DW_AT_name("wRInvWatt")
	.dwattr $C$DW$1528, DW_AT_TI_symbol_name("_wRInvWatt")
	.dwattr $C$DW$1528, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1529	.dwtag  DW_TAG_member
	.dwattr $C$DW$1529, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1529, DW_AT_name("wRInvVA")
	.dwattr $C$DW$1529, DW_AT_TI_symbol_name("_wRInvVA")
	.dwattr $C$DW$1529, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1530	.dwtag  DW_TAG_member
	.dwattr $C$DW$1530, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1530, DW_AT_name("wROpVolt")
	.dwattr $C$DW$1530, DW_AT_TI_symbol_name("_wROpVolt")
	.dwattr $C$DW$1530, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1531	.dwtag  DW_TAG_member
	.dwattr $C$DW$1531, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1531, DW_AT_name("wROpCurr")
	.dwattr $C$DW$1531, DW_AT_TI_symbol_name("_wROpCurr")
	.dwattr $C$DW$1531, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1532	.dwtag  DW_TAG_member
	.dwattr $C$DW$1532, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1532, DW_AT_name("wROpFreq")
	.dwattr $C$DW$1532, DW_AT_TI_symbol_name("_wROpFreq")
	.dwattr $C$DW$1532, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1533	.dwtag  DW_TAG_member
	.dwattr $C$DW$1533, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1533, DW_AT_name("wROpDVI")
	.dwattr $C$DW$1533, DW_AT_TI_symbol_name("_wROpDVI")
	.dwattr $C$DW$1533, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1534	.dwtag  DW_TAG_member
	.dwattr $C$DW$1534, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1534, DW_AT_name("wROpWatt")
	.dwattr $C$DW$1534, DW_AT_TI_symbol_name("_wROpWatt")
	.dwattr $C$DW$1534, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1535	.dwtag  DW_TAG_member
	.dwattr $C$DW$1535, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1535, DW_AT_name("wROpVA")
	.dwattr $C$DW$1535, DW_AT_TI_symbol_name("_wROpVA")
	.dwattr $C$DW$1535, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1536	.dwtag  DW_TAG_member
	.dwattr $C$DW$1536, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1536, DW_AT_name("wRLineVolt")
	.dwattr $C$DW$1536, DW_AT_TI_symbol_name("_wRLineVolt")
	.dwattr $C$DW$1536, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1537	.dwtag  DW_TAG_member
	.dwattr $C$DW$1537, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1537, DW_AT_name("wRLineCurr")
	.dwattr $C$DW$1537, DW_AT_TI_symbol_name("_wRLineCurr")
	.dwattr $C$DW$1537, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1538	.dwtag  DW_TAG_member
	.dwattr $C$DW$1538, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1538, DW_AT_name("wRLineFreq")
	.dwattr $C$DW$1538, DW_AT_TI_symbol_name("_wRLineFreq")
	.dwattr $C$DW$1538, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1539	.dwtag  DW_TAG_member
	.dwattr $C$DW$1539, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1539, DW_AT_name("wRLineDCI")
	.dwattr $C$DW$1539, DW_AT_TI_symbol_name("_wRLineDCI")
	.dwattr $C$DW$1539, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1540	.dwtag  DW_TAG_member
	.dwattr $C$DW$1540, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1540, DW_AT_name("wRLineWatt")
	.dwattr $C$DW$1540, DW_AT_TI_symbol_name("_wRLineWatt")
	.dwattr $C$DW$1540, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1541	.dwtag  DW_TAG_member
	.dwattr $C$DW$1541, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1541, DW_AT_name("wRLineVA")
	.dwattr $C$DW$1541, DW_AT_TI_symbol_name("_wRLineVA")
	.dwattr $C$DW$1541, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1542	.dwtag  DW_TAG_member
	.dwattr $C$DW$1542, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1542, DW_AT_name("wRLinePF")
	.dwattr $C$DW$1542, DW_AT_TI_symbol_name("_wRLinePF")
	.dwattr $C$DW$1542, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1543	.dwtag  DW_TAG_member
	.dwattr $C$DW$1543, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1543, DW_AT_name("wRLoadWatt")
	.dwattr $C$DW$1543, DW_AT_TI_symbol_name("_wRLoadWatt")
	.dwattr $C$DW$1543, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1544	.dwtag  DW_TAG_member
	.dwattr $C$DW$1544, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1544, DW_AT_name("wRLoadVA")
	.dwattr $C$DW$1544, DW_AT_TI_symbol_name("_wRLoadVA")
	.dwattr $C$DW$1544, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1545	.dwtag  DW_TAG_member
	.dwattr $C$DW$1545, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1545, DW_AT_name("wRLoadPct")
	.dwattr $C$DW$1545, DW_AT_TI_symbol_name("_wRLoadPct")
	.dwattr $C$DW$1545, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1546	.dwtag  DW_TAG_member
	.dwattr $C$DW$1546, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1546, DW_AT_name("wTxtTempC")
	.dwattr $C$DW$1546, DW_AT_TI_symbol_name("_wTxtTempC")
	.dwattr $C$DW$1546, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1547	.dwtag  DW_TAG_member
	.dwattr $C$DW$1547, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1547, DW_AT_name("wInvTempC")
	.dwattr $C$DW$1547, DW_AT_TI_symbol_name("_wInvTempC")
	.dwattr $C$DW$1547, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1548	.dwtag  DW_TAG_member
	.dwattr $C$DW$1548, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1548, DW_AT_name("wBatTempC")
	.dwattr $C$DW$1548, DW_AT_TI_symbol_name("_wBatTempC")
	.dwattr $C$DW$1548, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1549	.dwtag  DW_TAG_member
	.dwattr $C$DW$1549, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1549, DW_AT_name("wPosBusVolt")
	.dwattr $C$DW$1549, DW_AT_TI_symbol_name("_wPosBusVolt")
	.dwattr $C$DW$1549, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1550	.dwtag  DW_TAG_member
	.dwattr $C$DW$1550, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1550, DW_AT_name("wNegBusVolt")
	.dwattr $C$DW$1550, DW_AT_TI_symbol_name("_wNegBusVolt")
	.dwattr $C$DW$1550, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1551	.dwtag  DW_TAG_member
	.dwattr $C$DW$1551, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1551, DW_AT_name("wSccPvVolt")
	.dwattr $C$DW$1551, DW_AT_TI_symbol_name("_wSccPvVolt")
	.dwattr $C$DW$1551, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1552	.dwtag  DW_TAG_member
	.dwattr $C$DW$1552, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1552, DW_AT_name("wSccModule")
	.dwattr $C$DW$1552, DW_AT_TI_symbol_name("_wSccModule")
	.dwattr $C$DW$1552, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1553	.dwtag  DW_TAG_member
	.dwattr $C$DW$1553, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1553, DW_AT_name("wSccBattVolt")
	.dwattr $C$DW$1553, DW_AT_TI_symbol_name("_wSccBattVolt")
	.dwattr $C$DW$1553, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1554	.dwtag  DW_TAG_member
	.dwattr $C$DW$1554, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1554, DW_AT_name("wSccChgCurr")
	.dwattr $C$DW$1554, DW_AT_TI_symbol_name("_wSccChgCurr")
	.dwattr $C$DW$1554, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1555	.dwtag  DW_TAG_member
	.dwattr $C$DW$1555, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1555, DW_AT_name("wSccChgPower")
	.dwattr $C$DW$1555, DW_AT_TI_symbol_name("_wSccChgPower")
	.dwattr $C$DW$1555, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1556	.dwtag  DW_TAG_member
	.dwattr $C$DW$1556, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1556, DW_AT_name("wSccHsTemp")
	.dwattr $C$DW$1556, DW_AT_TI_symbol_name("_wSccHsTemp")
	.dwattr $C$DW$1556, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$1556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1557	.dwtag  DW_TAG_member
	.dwattr $C$DW$1557, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1557, DW_AT_name("wSccChgMode")
	.dwattr $C$DW$1557, DW_AT_TI_symbol_name("_wSccChgMode")
	.dwattr $C$DW$1557, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1558	.dwtag  DW_TAG_member
	.dwattr $C$DW$1558, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1558, DW_AT_name("wSccFualtMsg")
	.dwattr $C$DW$1558, DW_AT_TI_symbol_name("_wSccFualtMsg")
	.dwattr $C$DW$1558, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$1558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1559	.dwtag  DW_TAG_member
	.dwattr $C$DW$1559, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1559, DW_AT_name("wOPShareCurr")
	.dwattr $C$DW$1559, DW_AT_TI_symbol_name("_wOPShareCurr")
	.dwattr $C$DW$1559, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1560	.dwtag  DW_TAG_member
	.dwattr $C$DW$1560, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1560, DW_AT_name("wConvertVolt")
	.dwattr $C$DW$1560, DW_AT_TI_symbol_name("_wConvertVolt")
	.dwattr $C$DW$1560, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f]
	.dwattr $C$DW$1560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1561	.dwtag  DW_TAG_member
	.dwattr $C$DW$1561, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1561, DW_AT_name("wBMSFlag")
	.dwattr $C$DW$1561, DW_AT_TI_symbol_name("_wBMSFlag")
	.dwattr $C$DW$1561, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1562	.dwtag  DW_TAG_member
	.dwattr $C$DW$1562, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1562, DW_AT_name("wBMSConnectNum")
	.dwattr $C$DW$1562, DW_AT_TI_symbol_name("_wBMSConnectNum")
	.dwattr $C$DW$1562, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$1562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1563	.dwtag  DW_TAG_member
	.dwattr $C$DW$1563, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1563, DW_AT_name("wBMSSoc")
	.dwattr $C$DW$1563, DW_AT_TI_symbol_name("_wBMSSoc")
	.dwattr $C$DW$1563, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1564	.dwtag  DW_TAG_member
	.dwattr $C$DW$1564, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1564, DW_AT_name("wBMSCVVolt")
	.dwattr $C$DW$1564, DW_AT_TI_symbol_name("_wBMSCVVolt")
	.dwattr $C$DW$1564, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$1564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1565	.dwtag  DW_TAG_member
	.dwattr $C$DW$1565, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1565, DW_AT_name("wBMSFloatVolt")
	.dwattr $C$DW$1565, DW_AT_TI_symbol_name("_wBMSFloatVolt")
	.dwattr $C$DW$1565, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1566	.dwtag  DW_TAG_member
	.dwattr $C$DW$1566, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1566, DW_AT_name("wBMSCutoffVolt")
	.dwattr $C$DW$1566, DW_AT_TI_symbol_name("_wBMSCutoffVolt")
	.dwattr $C$DW$1566, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$1566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1567	.dwtag  DW_TAG_member
	.dwattr $C$DW$1567, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1567, DW_AT_name("wBMSMaxChgCurr")
	.dwattr $C$DW$1567, DW_AT_TI_symbol_name("_wBMSMaxChgCurr")
	.dwattr $C$DW$1567, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1568	.dwtag  DW_TAG_member
	.dwattr $C$DW$1568, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1568, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$1568, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$1568, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$1568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1569	.dwtag  DW_TAG_member
	.dwattr $C$DW$1569, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1569, DW_AT_name("wBMSFaultCode")
	.dwattr $C$DW$1569, DW_AT_TI_symbol_name("_wBMSFaultCode")
	.dwattr $C$DW$1569, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1570	.dwtag  DW_TAG_member
	.dwattr $C$DW$1570, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1570, DW_AT_name("wPVEnergyTotalHH")
	.dwattr $C$DW$1570, DW_AT_TI_symbol_name("_wPVEnergyTotalHH")
	.dwattr $C$DW$1570, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$1570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1571	.dwtag  DW_TAG_member
	.dwattr $C$DW$1571, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1571, DW_AT_name("wPVEnergyTotalHL")
	.dwattr $C$DW$1571, DW_AT_TI_symbol_name("_wPVEnergyTotalHL")
	.dwattr $C$DW$1571, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1572	.dwtag  DW_TAG_member
	.dwattr $C$DW$1572, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1572, DW_AT_name("wPVEnergyTotalLH")
	.dwattr $C$DW$1572, DW_AT_TI_symbol_name("_wPVEnergyTotalLH")
	.dwattr $C$DW$1572, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$1572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1573	.dwtag  DW_TAG_member
	.dwattr $C$DW$1573, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1573, DW_AT_name("wPVEnergyTotalLL")
	.dwattr $C$DW$1573, DW_AT_TI_symbol_name("_wPVEnergyTotalLL")
	.dwattr $C$DW$1573, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$1573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1574	.dwtag  DW_TAG_member
	.dwattr $C$DW$1574, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1574, DW_AT_name("wPVEnergyThisYearH")
	.dwattr $C$DW$1574, DW_AT_TI_symbol_name("_wPVEnergyThisYearH")
	.dwattr $C$DW$1574, DW_AT_data_member_location[DW_OP_plus_uconst 0x3d]
	.dwattr $C$DW$1574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1575	.dwtag  DW_TAG_member
	.dwattr $C$DW$1575, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1575, DW_AT_name("wPVEnergyThisYearL")
	.dwattr $C$DW$1575, DW_AT_TI_symbol_name("_wPVEnergyThisYearL")
	.dwattr $C$DW$1575, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$1575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1576	.dwtag  DW_TAG_member
	.dwattr $C$DW$1576, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1576, DW_AT_name("wPVEnergyThisMonthH")
	.dwattr $C$DW$1576, DW_AT_TI_symbol_name("_wPVEnergyThisMonthH")
	.dwattr $C$DW$1576, DW_AT_data_member_location[DW_OP_plus_uconst 0x3f]
	.dwattr $C$DW$1576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1577	.dwtag  DW_TAG_member
	.dwattr $C$DW$1577, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1577, DW_AT_name("wPVEnergyThisMonthL")
	.dwattr $C$DW$1577, DW_AT_TI_symbol_name("_wPVEnergyThisMonthL")
	.dwattr $C$DW$1577, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$1577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1578	.dwtag  DW_TAG_member
	.dwattr $C$DW$1578, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1578, DW_AT_name("wPVEnergyThisDayH")
	.dwattr $C$DW$1578, DW_AT_TI_symbol_name("_wPVEnergyThisDayH")
	.dwattr $C$DW$1578, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$1578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1579	.dwtag  DW_TAG_member
	.dwattr $C$DW$1579, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1579, DW_AT_name("wPVEnergyThisDayL")
	.dwattr $C$DW$1579, DW_AT_TI_symbol_name("_wPVEnergyThisDayL")
	.dwattr $C$DW$1579, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$1579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1580	.dwtag  DW_TAG_member
	.dwattr $C$DW$1580, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1580, DW_AT_name("wPVEnergyYearH")
	.dwattr $C$DW$1580, DW_AT_TI_symbol_name("_wPVEnergyYearH")
	.dwattr $C$DW$1580, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$1580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1581	.dwtag  DW_TAG_member
	.dwattr $C$DW$1581, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1581, DW_AT_name("wPVEnergyYearL")
	.dwattr $C$DW$1581, DW_AT_TI_symbol_name("_wPVEnergyYearL")
	.dwattr $C$DW$1581, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$1581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1582	.dwtag  DW_TAG_member
	.dwattr $C$DW$1582, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1582, DW_AT_name("wPVEnergyMonthH")
	.dwattr $C$DW$1582, DW_AT_TI_symbol_name("_wPVEnergyMonthH")
	.dwattr $C$DW$1582, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$1582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1583	.dwtag  DW_TAG_member
	.dwattr $C$DW$1583, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1583, DW_AT_name("wPVEnergyMonthL")
	.dwattr $C$DW$1583, DW_AT_TI_symbol_name("_wPVEnergyMonthL")
	.dwattr $C$DW$1583, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$1583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1584	.dwtag  DW_TAG_member
	.dwattr $C$DW$1584, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1584, DW_AT_name("wPVEnergyDayH")
	.dwattr $C$DW$1584, DW_AT_TI_symbol_name("_wPVEnergyDayH")
	.dwattr $C$DW$1584, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$1584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1585	.dwtag  DW_TAG_member
	.dwattr $C$DW$1585, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1585, DW_AT_name("wPVEnergyDayL")
	.dwattr $C$DW$1585, DW_AT_TI_symbol_name("_wPVEnergyDayL")
	.dwattr $C$DW$1585, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$1585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1586	.dwtag  DW_TAG_member
	.dwattr $C$DW$1586, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1586, DW_AT_name("wLoadEnergyTotalHH")
	.dwattr $C$DW$1586, DW_AT_TI_symbol_name("_wLoadEnergyTotalHH")
	.dwattr $C$DW$1586, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$1586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1587	.dwtag  DW_TAG_member
	.dwattr $C$DW$1587, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1587, DW_AT_name("wLoadEnergyTotalHL")
	.dwattr $C$DW$1587, DW_AT_TI_symbol_name("_wLoadEnergyTotalHL")
	.dwattr $C$DW$1587, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$1587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1588	.dwtag  DW_TAG_member
	.dwattr $C$DW$1588, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1588, DW_AT_name("wLoadEnergyTotalLH")
	.dwattr $C$DW$1588, DW_AT_TI_symbol_name("_wLoadEnergyTotalLH")
	.dwattr $C$DW$1588, DW_AT_data_member_location[DW_OP_plus_uconst 0x4b]
	.dwattr $C$DW$1588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1589	.dwtag  DW_TAG_member
	.dwattr $C$DW$1589, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1589, DW_AT_name("wLoadEnergyTotalLL")
	.dwattr $C$DW$1589, DW_AT_TI_symbol_name("_wLoadEnergyTotalLL")
	.dwattr $C$DW$1589, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$1589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1590	.dwtag  DW_TAG_member
	.dwattr $C$DW$1590, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1590, DW_AT_name("wLoadEnergyThisYearH")
	.dwattr $C$DW$1590, DW_AT_TI_symbol_name("_wLoadEnergyThisYearH")
	.dwattr $C$DW$1590, DW_AT_data_member_location[DW_OP_plus_uconst 0x4d]
	.dwattr $C$DW$1590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1591	.dwtag  DW_TAG_member
	.dwattr $C$DW$1591, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1591, DW_AT_name("wLoadEnergyThisYearL")
	.dwattr $C$DW$1591, DW_AT_TI_symbol_name("_wLoadEnergyThisYearL")
	.dwattr $C$DW$1591, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$1591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1592	.dwtag  DW_TAG_member
	.dwattr $C$DW$1592, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1592, DW_AT_name("wLoadEnergyThisMonthH")
	.dwattr $C$DW$1592, DW_AT_TI_symbol_name("_wLoadEnergyThisMonthH")
	.dwattr $C$DW$1592, DW_AT_data_member_location[DW_OP_plus_uconst 0x4f]
	.dwattr $C$DW$1592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1593	.dwtag  DW_TAG_member
	.dwattr $C$DW$1593, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1593, DW_AT_name("wLoadEnergyThisMonthL")
	.dwattr $C$DW$1593, DW_AT_TI_symbol_name("_wLoadEnergyThisMonthL")
	.dwattr $C$DW$1593, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$1593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1594	.dwtag  DW_TAG_member
	.dwattr $C$DW$1594, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1594, DW_AT_name("wLoadEnergyThisDayH")
	.dwattr $C$DW$1594, DW_AT_TI_symbol_name("_wLoadEnergyThisDayH")
	.dwattr $C$DW$1594, DW_AT_data_member_location[DW_OP_plus_uconst 0x51]
	.dwattr $C$DW$1594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1595	.dwtag  DW_TAG_member
	.dwattr $C$DW$1595, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1595, DW_AT_name("wLoadEnergyThisDayL")
	.dwattr $C$DW$1595, DW_AT_TI_symbol_name("_wLoadEnergyThisDayL")
	.dwattr $C$DW$1595, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$1595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1596	.dwtag  DW_TAG_member
	.dwattr $C$DW$1596, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1596, DW_AT_name("wLoadEnergyYearH")
	.dwattr $C$DW$1596, DW_AT_TI_symbol_name("_wLoadEnergyYearH")
	.dwattr $C$DW$1596, DW_AT_data_member_location[DW_OP_plus_uconst 0x53]
	.dwattr $C$DW$1596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1597	.dwtag  DW_TAG_member
	.dwattr $C$DW$1597, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1597, DW_AT_name("wLoadEnergyYearL")
	.dwattr $C$DW$1597, DW_AT_TI_symbol_name("_wLoadEnergyYearL")
	.dwattr $C$DW$1597, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$1597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1598	.dwtag  DW_TAG_member
	.dwattr $C$DW$1598, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1598, DW_AT_name("wLoadEnergyMonthH")
	.dwattr $C$DW$1598, DW_AT_TI_symbol_name("_wLoadEnergyMonthH")
	.dwattr $C$DW$1598, DW_AT_data_member_location[DW_OP_plus_uconst 0x55]
	.dwattr $C$DW$1598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1599	.dwtag  DW_TAG_member
	.dwattr $C$DW$1599, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1599, DW_AT_name("wLoadEnergyMonthL")
	.dwattr $C$DW$1599, DW_AT_TI_symbol_name("_wLoadEnergyMonthL")
	.dwattr $C$DW$1599, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$1599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1600	.dwtag  DW_TAG_member
	.dwattr $C$DW$1600, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1600, DW_AT_name("wLoadEnergyDayH")
	.dwattr $C$DW$1600, DW_AT_TI_symbol_name("_wLoadEnergyDayH")
	.dwattr $C$DW$1600, DW_AT_data_member_location[DW_OP_plus_uconst 0x57]
	.dwattr $C$DW$1600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1601	.dwtag  DW_TAG_member
	.dwattr $C$DW$1601, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1601, DW_AT_name("wLoadEnergyDayL")
	.dwattr $C$DW$1601, DW_AT_TI_symbol_name("_wLoadEnergyDayL")
	.dwattr $C$DW$1601, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$1601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1602	.dwtag  DW_TAG_member
	.dwattr $C$DW$1602, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1602, DW_AT_name("wSccPvVolt2")
	.dwattr $C$DW$1602, DW_AT_TI_symbol_name("_wSccPvVolt2")
	.dwattr $C$DW$1602, DW_AT_data_member_location[DW_OP_plus_uconst 0x59]
	.dwattr $C$DW$1602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1603	.dwtag  DW_TAG_member
	.dwattr $C$DW$1603, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1603, DW_AT_name("wSccChgCurr2")
	.dwattr $C$DW$1603, DW_AT_TI_symbol_name("_wSccChgCurr2")
	.dwattr $C$DW$1603, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$1603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1604	.dwtag  DW_TAG_member
	.dwattr $C$DW$1604, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1604, DW_AT_name("wSccChgPower2")
	.dwattr $C$DW$1604, DW_AT_TI_symbol_name("_wSccChgPower2")
	.dwattr $C$DW$1604, DW_AT_data_member_location[DW_OP_plus_uconst 0x5b]
	.dwattr $C$DW$1604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1605	.dwtag  DW_TAG_member
	.dwattr $C$DW$1605, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1605, DW_AT_name("wReserved1")
	.dwattr $C$DW$1605, DW_AT_TI_symbol_name("_wReserved1")
	.dwattr $C$DW$1605, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$1605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1606	.dwtag  DW_TAG_member
	.dwattr $C$DW$1606, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1606, DW_AT_name("wLinePowerConvertionH")
	.dwattr $C$DW$1606, DW_AT_TI_symbol_name("_wLinePowerConvertionH")
	.dwattr $C$DW$1606, DW_AT_data_member_location[DW_OP_plus_uconst 0x5d]
	.dwattr $C$DW$1606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1607	.dwtag  DW_TAG_member
	.dwattr $C$DW$1607, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1607, DW_AT_name("wLinePowerConvertionL")
	.dwattr $C$DW$1607, DW_AT_TI_symbol_name("_wLinePowerConvertionL")
	.dwattr $C$DW$1607, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$1607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1608	.dwtag  DW_TAG_member
	.dwattr $C$DW$1608, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1608, DW_AT_name("wLoadPowerConvertionH")
	.dwattr $C$DW$1608, DW_AT_TI_symbol_name("_wLoadPowerConvertionH")
	.dwattr $C$DW$1608, DW_AT_data_member_location[DW_OP_plus_uconst 0x5f]
	.dwattr $C$DW$1608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1609	.dwtag  DW_TAG_member
	.dwattr $C$DW$1609, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1609, DW_AT_name("wLoadPowerConvertionL")
	.dwattr $C$DW$1609, DW_AT_TI_symbol_name("_wLoadPowerConvertionL")
	.dwattr $C$DW$1609, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$1609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1610	.dwtag  DW_TAG_member
	.dwattr $C$DW$1610, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1610, DW_AT_name("wBatPowerConvertion")
	.dwattr $C$DW$1610, DW_AT_TI_symbol_name("_wBatPowerConvertion")
	.dwattr $C$DW$1610, DW_AT_data_member_location[DW_OP_plus_uconst 0x61]
	.dwattr $C$DW$1610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1611	.dwtag  DW_TAG_member
	.dwattr $C$DW$1611, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1611, DW_AT_name("wPVPowerConvertion")
	.dwattr $C$DW$1611, DW_AT_TI_symbol_name("_wPVPowerConvertion")
	.dwattr $C$DW$1611, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$1611, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1612	.dwtag  DW_TAG_member
	.dwattr $C$DW$1612, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1612, DW_AT_name("wSingleParallelStatus")
	.dwattr $C$DW$1612, DW_AT_TI_symbol_name("_wSingleParallelStatus")
	.dwattr $C$DW$1612, DW_AT_data_member_location[DW_OP_plus_uconst 0x63]
	.dwattr $C$DW$1612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1613	.dwtag  DW_TAG_member
	.dwattr $C$DW$1613, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1613, DW_AT_name("wReserved11")
	.dwattr $C$DW$1613, DW_AT_TI_symbol_name("_wReserved11")
	.dwattr $C$DW$1613, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$1613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1614	.dwtag  DW_TAG_member
	.dwattr $C$DW$1614, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1614, DW_AT_name("wGenVolt")
	.dwattr $C$DW$1614, DW_AT_TI_symbol_name("_wGenVolt")
	.dwattr $C$DW$1614, DW_AT_data_member_location[DW_OP_plus_uconst 0x65]
	.dwattr $C$DW$1614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1615	.dwtag  DW_TAG_member
	.dwattr $C$DW$1615, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1615, DW_AT_name("wGenCurr")
	.dwattr $C$DW$1615, DW_AT_TI_symbol_name("_wGenCurr")
	.dwattr $C$DW$1615, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$1615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1616	.dwtag  DW_TAG_member
	.dwattr $C$DW$1616, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1616, DW_AT_name("wGenFreq")
	.dwattr $C$DW$1616, DW_AT_TI_symbol_name("_wGenFreq")
	.dwattr $C$DW$1616, DW_AT_data_member_location[DW_OP_plus_uconst 0x67]
	.dwattr $C$DW$1616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1617	.dwtag  DW_TAG_member
	.dwattr $C$DW$1617, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1617, DW_AT_name("wGenPower")
	.dwattr $C$DW$1617, DW_AT_TI_symbol_name("_wGenPower")
	.dwattr $C$DW$1617, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$1617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1618	.dwtag  DW_TAG_member
	.dwattr $C$DW$1618, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1618, DW_AT_name("wSmartLoadVolt")
	.dwattr $C$DW$1618, DW_AT_TI_symbol_name("_wSmartLoadVolt")
	.dwattr $C$DW$1618, DW_AT_data_member_location[DW_OP_plus_uconst 0x69]
	.dwattr $C$DW$1618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1619	.dwtag  DW_TAG_member
	.dwattr $C$DW$1619, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1619, DW_AT_name("wSmartLoadCurr")
	.dwattr $C$DW$1619, DW_AT_TI_symbol_name("_wSmartLoadCurr")
	.dwattr $C$DW$1619, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$1619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1620	.dwtag  DW_TAG_member
	.dwattr $C$DW$1620, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1620, DW_AT_name("wSmartLoadFreq")
	.dwattr $C$DW$1620, DW_AT_TI_symbol_name("_wSmartLoadFreq")
	.dwattr $C$DW$1620, DW_AT_data_member_location[DW_OP_plus_uconst 0x6b]
	.dwattr $C$DW$1620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1621	.dwtag  DW_TAG_member
	.dwattr $C$DW$1621, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1621, DW_AT_name("wSmartLoadPower")
	.dwattr $C$DW$1621, DW_AT_TI_symbol_name("_wSmartLoadPower")
	.dwattr $C$DW$1621, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$1621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1622	.dwtag  DW_TAG_member
	.dwattr $C$DW$1622, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1622, DW_AT_name("wSmartPortType")
	.dwattr $C$DW$1622, DW_AT_TI_symbol_name("_wSmartPortType")
	.dwattr $C$DW$1622, DW_AT_data_member_location[DW_OP_plus_uconst 0x6d]
	.dwattr $C$DW$1622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1623	.dwtag  DW_TAG_member
	.dwattr $C$DW$1623, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1623, DW_AT_name("wGenPowerConvertionH")
	.dwattr $C$DW$1623, DW_AT_TI_symbol_name("_wGenPowerConvertionH")
	.dwattr $C$DW$1623, DW_AT_data_member_location[DW_OP_plus_uconst 0x6e]
	.dwattr $C$DW$1623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1624	.dwtag  DW_TAG_member
	.dwattr $C$DW$1624, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1624, DW_AT_name("wGenPowerConvertionL")
	.dwattr $C$DW$1624, DW_AT_TI_symbol_name("_wGenPowerConvertionL")
	.dwattr $C$DW$1624, DW_AT_data_member_location[DW_OP_plus_uconst 0x6f]
	.dwattr $C$DW$1624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1625	.dwtag  DW_TAG_member
	.dwattr $C$DW$1625, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1625, DW_AT_name("wSmartLoadPowerConvertionH")
	.dwattr $C$DW$1625, DW_AT_TI_symbol_name("_wSmartLoadPowerConvertionH")
	.dwattr $C$DW$1625, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$1625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1626	.dwtag  DW_TAG_member
	.dwattr $C$DW$1626, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1626, DW_AT_name("wSmartLoadPowerConvertionL")
	.dwattr $C$DW$1626, DW_AT_TI_symbol_name("_wSmartLoadPowerConvertionL")
	.dwattr $C$DW$1626, DW_AT_data_member_location[DW_OP_plus_uconst 0x71]
	.dwattr $C$DW$1626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1627	.dwtag  DW_TAG_member
	.dwattr $C$DW$1627, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1627, DW_AT_name("wGenEnergyTotalHH")
	.dwattr $C$DW$1627, DW_AT_TI_symbol_name("_wGenEnergyTotalHH")
	.dwattr $C$DW$1627, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$1627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1628	.dwtag  DW_TAG_member
	.dwattr $C$DW$1628, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1628, DW_AT_name("wGenEnergyTotalHL")
	.dwattr $C$DW$1628, DW_AT_TI_symbol_name("_wGenEnergyTotalHL")
	.dwattr $C$DW$1628, DW_AT_data_member_location[DW_OP_plus_uconst 0x73]
	.dwattr $C$DW$1628, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1629	.dwtag  DW_TAG_member
	.dwattr $C$DW$1629, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1629, DW_AT_name("wGenEnergyTotalLH")
	.dwattr $C$DW$1629, DW_AT_TI_symbol_name("_wGenEnergyTotalLH")
	.dwattr $C$DW$1629, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$1629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1630	.dwtag  DW_TAG_member
	.dwattr $C$DW$1630, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1630, DW_AT_name("wGenEnergyTotalLL")
	.dwattr $C$DW$1630, DW_AT_TI_symbol_name("_wGenEnergyTotalLL")
	.dwattr $C$DW$1630, DW_AT_data_member_location[DW_OP_plus_uconst 0x75]
	.dwattr $C$DW$1630, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1631	.dwtag  DW_TAG_member
	.dwattr $C$DW$1631, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1631, DW_AT_name("wGenEnergyThisYearH")
	.dwattr $C$DW$1631, DW_AT_TI_symbol_name("_wGenEnergyThisYearH")
	.dwattr $C$DW$1631, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$1631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1632	.dwtag  DW_TAG_member
	.dwattr $C$DW$1632, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1632, DW_AT_name("wGenEnergyThisYearL")
	.dwattr $C$DW$1632, DW_AT_TI_symbol_name("_wGenEnergyThisYearL")
	.dwattr $C$DW$1632, DW_AT_data_member_location[DW_OP_plus_uconst 0x77]
	.dwattr $C$DW$1632, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1633	.dwtag  DW_TAG_member
	.dwattr $C$DW$1633, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1633, DW_AT_name("wGenEnergyThisMonthH")
	.dwattr $C$DW$1633, DW_AT_TI_symbol_name("_wGenEnergyThisMonthH")
	.dwattr $C$DW$1633, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$1633, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1634	.dwtag  DW_TAG_member
	.dwattr $C$DW$1634, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1634, DW_AT_name("wGenEnergyThisMonthL")
	.dwattr $C$DW$1634, DW_AT_TI_symbol_name("_wGenEnergyThisMonthL")
	.dwattr $C$DW$1634, DW_AT_data_member_location[DW_OP_plus_uconst 0x79]
	.dwattr $C$DW$1634, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1635	.dwtag  DW_TAG_member
	.dwattr $C$DW$1635, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1635, DW_AT_name("wGenEnergyThisDayH")
	.dwattr $C$DW$1635, DW_AT_TI_symbol_name("_wGenEnergyThisDayH")
	.dwattr $C$DW$1635, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$1635, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1636	.dwtag  DW_TAG_member
	.dwattr $C$DW$1636, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1636, DW_AT_name("wGenEnergyThisDayL")
	.dwattr $C$DW$1636, DW_AT_TI_symbol_name("_wGenEnergyThisDayL")
	.dwattr $C$DW$1636, DW_AT_data_member_location[DW_OP_plus_uconst 0x7b]
	.dwattr $C$DW$1636, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1637	.dwtag  DW_TAG_member
	.dwattr $C$DW$1637, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1637, DW_AT_name("wGenEnergyYearH")
	.dwattr $C$DW$1637, DW_AT_TI_symbol_name("_wGenEnergyYearH")
	.dwattr $C$DW$1637, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$1637, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1638	.dwtag  DW_TAG_member
	.dwattr $C$DW$1638, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1638, DW_AT_name("wGenEnergyYearL")
	.dwattr $C$DW$1638, DW_AT_TI_symbol_name("_wGenEnergyYearL")
	.dwattr $C$DW$1638, DW_AT_data_member_location[DW_OP_plus_uconst 0x7d]
	.dwattr $C$DW$1638, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1639	.dwtag  DW_TAG_member
	.dwattr $C$DW$1639, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1639, DW_AT_name("wGenEnergyMonthH")
	.dwattr $C$DW$1639, DW_AT_TI_symbol_name("_wGenEnergyMonthH")
	.dwattr $C$DW$1639, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$1639, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1640	.dwtag  DW_TAG_member
	.dwattr $C$DW$1640, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1640, DW_AT_name("wGenEnergyMonthL")
	.dwattr $C$DW$1640, DW_AT_TI_symbol_name("_wGenEnergyMonthL")
	.dwattr $C$DW$1640, DW_AT_data_member_location[DW_OP_plus_uconst 0x7f]
	.dwattr $C$DW$1640, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1641	.dwtag  DW_TAG_member
	.dwattr $C$DW$1641, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1641, DW_AT_name("wGenEnergyDayH")
	.dwattr $C$DW$1641, DW_AT_TI_symbol_name("_wGenEnergyDayH")
	.dwattr $C$DW$1641, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$1641, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1642	.dwtag  DW_TAG_member
	.dwattr $C$DW$1642, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1642, DW_AT_name("wGenEnergyDayL")
	.dwattr $C$DW$1642, DW_AT_TI_symbol_name("_wGenEnergyDayL")
	.dwattr $C$DW$1642, DW_AT_data_member_location[DW_OP_plus_uconst 0x81]
	.dwattr $C$DW$1642, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1643	.dwtag  DW_TAG_member
	.dwattr $C$DW$1643, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1643, DW_AT_name("wSmartLoadEnergyTotalHH")
	.dwattr $C$DW$1643, DW_AT_TI_symbol_name("_wSmartLoadEnergyTotalHH")
	.dwattr $C$DW$1643, DW_AT_data_member_location[DW_OP_plus_uconst 0x82]
	.dwattr $C$DW$1643, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1644	.dwtag  DW_TAG_member
	.dwattr $C$DW$1644, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1644, DW_AT_name("wSmartLoadEnergyTotalHL")
	.dwattr $C$DW$1644, DW_AT_TI_symbol_name("_wSmartLoadEnergyTotalHL")
	.dwattr $C$DW$1644, DW_AT_data_member_location[DW_OP_plus_uconst 0x83]
	.dwattr $C$DW$1644, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1645	.dwtag  DW_TAG_member
	.dwattr $C$DW$1645, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1645, DW_AT_name("wSmartLoadEnergyTotalLH")
	.dwattr $C$DW$1645, DW_AT_TI_symbol_name("_wSmartLoadEnergyTotalLH")
	.dwattr $C$DW$1645, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$1645, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1646	.dwtag  DW_TAG_member
	.dwattr $C$DW$1646, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1646, DW_AT_name("wSmartLoadEnergyTotalLL")
	.dwattr $C$DW$1646, DW_AT_TI_symbol_name("_wSmartLoadEnergyTotalLL")
	.dwattr $C$DW$1646, DW_AT_data_member_location[DW_OP_plus_uconst 0x85]
	.dwattr $C$DW$1646, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1647	.dwtag  DW_TAG_member
	.dwattr $C$DW$1647, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1647, DW_AT_name("wSmartLoadEnergyThisYearH")
	.dwattr $C$DW$1647, DW_AT_TI_symbol_name("_wSmartLoadEnergyThisYearH")
	.dwattr $C$DW$1647, DW_AT_data_member_location[DW_OP_plus_uconst 0x86]
	.dwattr $C$DW$1647, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1648	.dwtag  DW_TAG_member
	.dwattr $C$DW$1648, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1648, DW_AT_name("wSmartLoadEnergyThisYearL")
	.dwattr $C$DW$1648, DW_AT_TI_symbol_name("_wSmartLoadEnergyThisYearL")
	.dwattr $C$DW$1648, DW_AT_data_member_location[DW_OP_plus_uconst 0x87]
	.dwattr $C$DW$1648, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1649	.dwtag  DW_TAG_member
	.dwattr $C$DW$1649, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1649, DW_AT_name("wSmartLoadEnergyThisMonthH")
	.dwattr $C$DW$1649, DW_AT_TI_symbol_name("_wSmartLoadEnergyThisMonthH")
	.dwattr $C$DW$1649, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$1649, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1650	.dwtag  DW_TAG_member
	.dwattr $C$DW$1650, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1650, DW_AT_name("wSmartLoadEnergyThisMonthL")
	.dwattr $C$DW$1650, DW_AT_TI_symbol_name("_wSmartLoadEnergyThisMonthL")
	.dwattr $C$DW$1650, DW_AT_data_member_location[DW_OP_plus_uconst 0x89]
	.dwattr $C$DW$1650, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1651	.dwtag  DW_TAG_member
	.dwattr $C$DW$1651, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1651, DW_AT_name("wSmartLoadEnergyThisDayH")
	.dwattr $C$DW$1651, DW_AT_TI_symbol_name("_wSmartLoadEnergyThisDayH")
	.dwattr $C$DW$1651, DW_AT_data_member_location[DW_OP_plus_uconst 0x8a]
	.dwattr $C$DW$1651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1652	.dwtag  DW_TAG_member
	.dwattr $C$DW$1652, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1652, DW_AT_name("wSmartLoadEnergyThisDayL")
	.dwattr $C$DW$1652, DW_AT_TI_symbol_name("_wSmartLoadEnergyThisDayL")
	.dwattr $C$DW$1652, DW_AT_data_member_location[DW_OP_plus_uconst 0x8b]
	.dwattr $C$DW$1652, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1653	.dwtag  DW_TAG_member
	.dwattr $C$DW$1653, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1653, DW_AT_name("wSmartLoadEnergyYearH")
	.dwattr $C$DW$1653, DW_AT_TI_symbol_name("_wSmartLoadEnergyYearH")
	.dwattr $C$DW$1653, DW_AT_data_member_location[DW_OP_plus_uconst 0x8c]
	.dwattr $C$DW$1653, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1654	.dwtag  DW_TAG_member
	.dwattr $C$DW$1654, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1654, DW_AT_name("wSmartLoadEnergyYearL")
	.dwattr $C$DW$1654, DW_AT_TI_symbol_name("_wSmartLoadEnergyYearL")
	.dwattr $C$DW$1654, DW_AT_data_member_location[DW_OP_plus_uconst 0x8d]
	.dwattr $C$DW$1654, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1655	.dwtag  DW_TAG_member
	.dwattr $C$DW$1655, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1655, DW_AT_name("wSmartLoadEnergyMonthH")
	.dwattr $C$DW$1655, DW_AT_TI_symbol_name("_wSmartLoadEnergyMonthH")
	.dwattr $C$DW$1655, DW_AT_data_member_location[DW_OP_plus_uconst 0x8e]
	.dwattr $C$DW$1655, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1656	.dwtag  DW_TAG_member
	.dwattr $C$DW$1656, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1656, DW_AT_name("wSmartLoadEnergyMonthL")
	.dwattr $C$DW$1656, DW_AT_TI_symbol_name("_wSmartLoadEnergyMonthL")
	.dwattr $C$DW$1656, DW_AT_data_member_location[DW_OP_plus_uconst 0x8f]
	.dwattr $C$DW$1656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1657	.dwtag  DW_TAG_member
	.dwattr $C$DW$1657, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1657, DW_AT_name("wSmartLoadEnergyDayH")
	.dwattr $C$DW$1657, DW_AT_TI_symbol_name("_wSmartLoadEnergyDayH")
	.dwattr $C$DW$1657, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$1657, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1658	.dwtag  DW_TAG_member
	.dwattr $C$DW$1658, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1658, DW_AT_name("wSmartLoadEnergyDayL")
	.dwattr $C$DW$1658, DW_AT_TI_symbol_name("_wSmartLoadEnergyDayL")
	.dwattr $C$DW$1658, DW_AT_data_member_location[DW_OP_plus_uconst 0x91]
	.dwattr $C$DW$1658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1659	.dwtag  DW_TAG_member
	.dwattr $C$DW$1659, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1659, DW_AT_name("wDcdcCurr")
	.dwattr $C$DW$1659, DW_AT_TI_symbol_name("_wDcdcCurr")
	.dwattr $C$DW$1659, DW_AT_data_member_location[DW_OP_plus_uconst 0x92]
	.dwattr $C$DW$1659, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1660	.dwtag  DW_TAG_member
	.dwattr $C$DW$1660, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1660, DW_AT_name("wDcdcAvgCurr")
	.dwattr $C$DW$1660, DW_AT_TI_symbol_name("_wDcdcAvgCurr")
	.dwattr $C$DW$1660, DW_AT_data_member_location[DW_OP_plus_uconst 0x93]
	.dwattr $C$DW$1660, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1661	.dwtag  DW_TAG_member
	.dwattr $C$DW$1661, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1661, DW_AT_name("wEqStage")
	.dwattr $C$DW$1661, DW_AT_TI_symbol_name("_wEqStage")
	.dwattr $C$DW$1661, DW_AT_data_member_location[DW_OP_plus_uconst 0x94]
	.dwattr $C$DW$1661, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$T$98	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$98, DW_AT_address_class(0x16)
$C$DW$1662	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1662, DW_AT_type(*$C$DW$T$98)
$C$DW$T$105	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$1662)

$C$DW$T$107	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_byte_size(0xb4)
$C$DW$1663	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1663, DW_AT_upper_bound(0xb3)
	.dwendtag $C$DW$T$107


$C$DW$T$108	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_byte_size(0xb4)
$C$DW$1664	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1664, DW_AT_upper_bound(0x00)
$C$DW$1665	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1665, DW_AT_upper_bound(0xb3)
	.dwendtag $C$DW$T$108

$C$DW$1666	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1666, DW_AT_type(*$C$DW$T$6)
$C$DW$T$109	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$1666)
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
$C$DW$1667	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1667, DW_AT_type(*$C$DW$T$10)
$C$DW$T$113	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$1667)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

$C$DW$T$29	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x6e)
$C$DW$1668	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1668, DW_AT_upper_bound(0x6d)
	.dwendtag $C$DW$T$29


$C$DW$T$31	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x36)
$C$DW$1669	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1669, DW_AT_upper_bound(0x35)
	.dwendtag $C$DW$T$31


$C$DW$T$37	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x95)
$C$DW$1670	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1670, DW_AT_upper_bound(0x94)
	.dwendtag $C$DW$T$37


$C$DW$T$39	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x10)
$C$DW$1671	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1671, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$39


$C$DW$T$41	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x0f)
$C$DW$1672	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1672, DW_AT_upper_bound(0x0e)
	.dwendtag $C$DW$T$41


$C$DW$T$45	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x04)
$C$DW$1673	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1673, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$45


$C$DW$T$56	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x05)
$C$DW$1674	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1674, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$56

$C$DW$T$115	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$115, DW_AT_address_class(0x16)

$C$DW$T$59	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x02)
$C$DW$1675	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1675, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$59

$C$DW$T$101	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$101, DW_AT_address_class(0x16)
$C$DW$1676	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1676, DW_AT_type(*$C$DW$T$101)
$C$DW$T$114	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$1676)

$C$DW$T$126	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
$C$DW$1677	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1677, DW_AT_type(*$C$DW$T$11)
$C$DW$1678	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1678, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$T$126

$C$DW$T$127	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$T$127, DW_AT_address_class(0x16)
$C$DW$1679	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1679, DW_AT_type(*$C$DW$T$127)
$C$DW$T$128	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$1679)

$C$DW$T$135	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_byte_size(0xb4)
$C$DW$1680	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1680, DW_AT_upper_bound(0xb3)
	.dwendtag $C$DW$T$135

$C$DW$T$137	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$137, DW_AT_address_class(0x16)
$C$DW$1681	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1681, DW_AT_type(*$C$DW$T$11)
$C$DW$T$138	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$1681)
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

$C$DW$1682	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1682, DW_AT_location[DW_OP_reg0]
$C$DW$1683	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1683, DW_AT_location[DW_OP_reg1]
$C$DW$1684	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1684, DW_AT_location[DW_OP_reg2]
$C$DW$1685	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1685, DW_AT_location[DW_OP_reg3]
$C$DW$1686	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1686, DW_AT_location[DW_OP_reg22]
$C$DW$1687	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1687, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1688	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1688, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1689	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1689, DW_AT_location[DW_OP_reg23]
$C$DW$1690	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1690, DW_AT_location[DW_OP_reg30]
$C$DW$1691	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1691, DW_AT_location[DW_OP_reg31]
$C$DW$1692	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1692, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1693	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1693, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1694	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1694, DW_AT_location[DW_OP_reg24]
$C$DW$1695	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1695, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1696	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1696, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1697	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1697, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1698	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1698, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1699	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1699, DW_AT_location[DW_OP_reg21]
$C$DW$1700	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1700, DW_AT_location[DW_OP_reg20]
$C$DW$1701	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1701, DW_AT_location[DW_OP_reg28]
$C$DW$1702	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1702, DW_AT_location[DW_OP_reg29]
$C$DW$1703	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1703, DW_AT_location[DW_OP_reg25]
$C$DW$1704	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1704, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1705	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1705, DW_AT_location[DW_OP_reg4]
$C$DW$1706	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1706, DW_AT_location[DW_OP_reg6]
$C$DW$1707	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1707, DW_AT_location[DW_OP_reg8]
$C$DW$1708	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1708, DW_AT_location[DW_OP_reg10]
$C$DW$1709	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1709, DW_AT_location[DW_OP_reg12]
$C$DW$1710	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1710, DW_AT_location[DW_OP_reg14]
$C$DW$1711	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1711, DW_AT_location[DW_OP_reg16]
$C$DW$1712	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1712, DW_AT_location[DW_OP_reg17]
$C$DW$1713	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1713, DW_AT_location[DW_OP_reg18]
$C$DW$1714	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1714, DW_AT_location[DW_OP_reg19]
$C$DW$1715	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1715, DW_AT_location[DW_OP_reg5]
$C$DW$1716	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1716, DW_AT_location[DW_OP_reg7]
$C$DW$1717	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1717, DW_AT_location[DW_OP_reg9]
$C$DW$1718	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1718, DW_AT_location[DW_OP_reg11]
$C$DW$1719	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1719, DW_AT_location[DW_OP_reg13]
$C$DW$1720	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1720, DW_AT_location[DW_OP_reg15]
$C$DW$1721	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1721, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

