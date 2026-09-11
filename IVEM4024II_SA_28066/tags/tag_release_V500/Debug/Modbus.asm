;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Sat Apr 25 15:08:09 2026                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/src/Modbus.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0500_260424\IVEM4024_SAII_0305\Debug")
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


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEChgPriority")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sSetEEChgPriority")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOverLoadBpsEn")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_sSetEEOverLoadBpsEn")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOPPriority")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_sSetEEOPPriority")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$5


$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEConvertVoltAdj")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_sSetEEConvertVoltAdj")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$7


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterPeriodCntSet")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_sSetInverterPeriodCntSet")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$9


$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEParallelEn")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_sSetEEParallelEn")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$11


$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEAutoBackMainPageEn")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_sSetEEAutoBackMainPageEn")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$13


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEELCDBLEn")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_sSetEELCDBLEn")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$15


$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatDisChgCurrMax")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_sSetEEBatDisChgCurrMax")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$17


$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOverLoadRstEn")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_sSetEEOverLoadRstEn")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$19


$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOverTempRstEn")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_sSetEEOverTempRstEn")
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$21


$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvCurrCtrlBusKp")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_sSetInvCurrCtrlBusKp")
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$23


$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOutputFreq")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_sSetEEOutputFreq")
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$25


$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatWeakBackSoc")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_sSetEEBatWeakBackSoc")
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$27


$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatWeakSoc")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_sSetEEBatWeakSoc")
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$29


$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEACRange")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_sSetEEACRange")
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$31


$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciEEDefaultWrite1")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_sSciEEDefaultWrite1")
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external

$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciEEDefaultWrite2")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_sSciEEDefaultWrite2")
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external

$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciEEFaultDefaultWrite")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_sSciEEFaultDefaultWrite")
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external

$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatteryType")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_sSetEEBatteryType")
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$36


$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEACChgCurrMax")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_sSetEEACChgCurrMax")
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$38


$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPRGenCurrAdj")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_sSetEEDSPRGenCurrAdj")
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$40


$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESmartPortType")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_sSetEESmartPortType")
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$42


$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatEqTime")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_sSetEEBatEqTime")
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$44


$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEThresholdSOCMin_OP2")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_sSetEEThresholdSOCMin_OP2")
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$46


$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPRGenVoltAdj")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_sSetEEDSPRGenVoltAdj")
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$48


$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatEqTimeout")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_sSetEEBatEqTimeout")
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external
$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$50


$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOP2OnInACModeEn")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_sSetEEOP2OnInACModeEn")
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external
$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$52


$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEFaultRecordEn")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_sSetEEFaultRecordEn")
	.dwattr $C$DW$54, DW_AT_declaration
	.dwattr $C$DW$54, DW_AT_external
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$54


$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatEqEn")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_sSetEEBatEqEn")
	.dwattr $C$DW$56, DW_AT_declaration
	.dwattr $C$DW$56, DW_AT_external
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$56


$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEGenPowerMax")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_sSetEEGenPowerMax")
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$58


$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEGenChargeEn")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_sSetEEGenChargeEn")
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external
$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$60


$C$DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatEqVolt")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_sSetEEBatEqVolt")
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external
$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$62


$C$DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEFeedPowerEn")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_sSetEEFeedPowerEn")
	.dwattr $C$DW$64, DW_AT_declaration
	.dwattr $C$DW$64, DW_AT_external
$C$DW$65	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$64


$C$DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEEnergyStoredEn")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_sSetEEEnergyStoredEn")
	.dwattr $C$DW$66, DW_AT_declaration
	.dwattr $C$DW$66, DW_AT_external
$C$DW$67	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$66


$C$DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEAFCIEn")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_sSetEEAFCIEn")
	.dwattr $C$DW$68, DW_AT_declaration
	.dwattr $C$DW$68, DW_AT_external
$C$DW$69	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$68


$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBuzzEn")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_sSetEEBuzzEn")
	.dwattr $C$DW$70, DW_AT_declaration
	.dwattr $C$DW$70, DW_AT_external
$C$DW$71	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$70


$C$DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEModbusAddr")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_sSetEEModbusAddr")
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external
$C$DW$73	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$72


$C$DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEClearARCFault")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_sSetEEClearARCFault")
	.dwattr $C$DW$74, DW_AT_declaration
	.dwattr $C$DW$74, DW_AT_external
$C$DW$75	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$74


$C$DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDurationTime_OP2")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_sSetEEDurationTime_OP2")
	.dwattr $C$DW$76, DW_AT_declaration
	.dwattr $C$DW$76, DW_AT_external
$C$DW$77	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$76


$C$DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEThresholdVoltMin_OP2")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_sSetEEThresholdVoltMin_OP2")
	.dwattr $C$DW$78, DW_AT_declaration
	.dwattr $C$DW$78, DW_AT_external
$C$DW$79	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$78


$C$DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatEqInterval")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_sSetEEBatEqInterval")
	.dwattr $C$DW$80, DW_AT_declaration
	.dwattr $C$DW$80, DW_AT_external
$C$DW$81	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$80


$C$DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEETimingOP2StartTime")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_sSetEETimingOP2StartTime")
	.dwattr $C$DW$82, DW_AT_declaration
	.dwattr $C$DW$82, DW_AT_external
$C$DW$83	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$82


$C$DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEETimingOP2EndTime")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_sSetEETimingOP2EndTime")
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external
$C$DW$85	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$84


$C$DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatEqActImd")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_sSetEEBatEqActImd")
	.dwattr $C$DW$86, DW_AT_declaration
	.dwattr $C$DW$86, DW_AT_external
$C$DW$87	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$86


$C$DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatWeakBackVolt")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_sSetEEBatWeakBackVolt")
	.dwattr $C$DW$88, DW_AT_declaration
	.dwattr $C$DW$88, DW_AT_external
$C$DW$89	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$88


$C$DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPROPCurrAdj")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_sSetEEDSPROPCurrAdj")
	.dwattr $C$DW$90, DW_AT_declaration
	.dwattr $C$DW$90, DW_AT_external
$C$DW$91	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$90


$C$DW$92	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPRInvCurrAdj")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_sSetEEDSPRInvCurrAdj")
	.dwattr $C$DW$92, DW_AT_declaration
	.dwattr $C$DW$92, DW_AT_external
$C$DW$93	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$92


$C$DW$94	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPRInvVoltAdj")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_sSetEEDSPRInvVoltAdj")
	.dwattr $C$DW$94, DW_AT_declaration
	.dwattr $C$DW$94, DW_AT_external
$C$DW$95	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$94


$C$DW$96	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESerialNum2")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_sSetEESerialNum2")
	.dwattr $C$DW$96, DW_AT_declaration
	.dwattr $C$DW$96, DW_AT_external
$C$DW$97	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$96


$C$DW$98	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESerialNum3")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_sSetEESerialNum3")
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


$C$DW$102	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_sSetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$102, DW_AT_declaration
	.dwattr $C$DW$102, DW_AT_external
$C$DW$103	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$102


$C$DW$104	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPRLineVoltAdj")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_sSetEEDSPRLineVoltAdj")
	.dwattr $C$DW$104, DW_AT_declaration
	.dwattr $C$DW$104, DW_AT_external
$C$DW$105	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$104


$C$DW$106	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPPV1CurrAdj")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_sSetEEDSPPV1CurrAdj")
	.dwattr $C$DW$106, DW_AT_declaration
	.dwattr $C$DW$106, DW_AT_external
$C$DW$107	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$106


$C$DW$108	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$108, DW_AT_declaration
	.dwattr $C$DW$108, DW_AT_external
$C$DW$109	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$11)
$C$DW$110	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$108


$C$DW$111	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPPV1VoltAdj")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_sSetEEDSPPV1VoltAdj")
	.dwattr $C$DW$111, DW_AT_declaration
	.dwattr $C$DW$111, DW_AT_external
$C$DW$112	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$111


$C$DW$113	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPBatAdjBias")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_sSetEEDSPBatAdjBias")
	.dwattr $C$DW$113, DW_AT_declaration
	.dwattr $C$DW$113, DW_AT_external
$C$DW$114	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$12)
	.dwendtag $C$DW$113


$C$DW$115	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPBatAdj")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_sSetEEDSPBatAdj")
	.dwattr $C$DW$115, DW_AT_declaration
	.dwattr $C$DW$115, DW_AT_external
$C$DW$116	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$115


$C$DW$117	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPPBUSAdj")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_sSetEEDSPPBUSAdj")
	.dwattr $C$DW$117, DW_AT_declaration
	.dwattr $C$DW$117, DW_AT_external
$C$DW$118	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$117


$C$DW$119	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESerialNum4")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_sSetEESerialNum4")
	.dwattr $C$DW$119, DW_AT_declaration
	.dwattr $C$DW$119, DW_AT_external
$C$DW$120	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$119


$C$DW$121	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatUnderSoc")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_sSetEEBatUnderSoc")
	.dwattr $C$DW$121, DW_AT_declaration
	.dwattr $C$DW$121, DW_AT_external
$C$DW$122	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$121


$C$DW$123	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESerialNum5")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_sSetEESerialNum5")
	.dwattr $C$DW$123, DW_AT_declaration
	.dwattr $C$DW$123, DW_AT_external
$C$DW$124	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$123


$C$DW$125	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatChgCurrMax")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_sSetEEBatChgCurrMax")
	.dwattr $C$DW$125, DW_AT_declaration
	.dwattr $C$DW$125, DW_AT_external
$C$DW$126	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$125


$C$DW$127	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESerialNumLength")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_sSetEESerialNumLength")
	.dwattr $C$DW$127, DW_AT_declaration
	.dwattr $C$DW$127, DW_AT_external
$C$DW$128	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$127


$C$DW$129	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatFloatVolt")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$129, DW_AT_declaration
	.dwattr $C$DW$129, DW_AT_external
$C$DW$130	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$129


$C$DW$131	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatWeakVolt")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_sSetEEBatWeakVolt")
	.dwattr $C$DW$131, DW_AT_declaration
	.dwattr $C$DW$131, DW_AT_external
$C$DW$132	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$131


$C$DW$133	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatUnderVolt")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_sSetEEBatUnderVolt")
	.dwattr $C$DW$133, DW_AT_declaration
	.dwattr $C$DW$133, DW_AT_external
$C$DW$134	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$133


$C$DW$135	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatCVVolt")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_sSetEEBatCVVolt")
	.dwattr $C$DW$135, DW_AT_declaration
	.dwattr $C$DW$135, DW_AT_external
$C$DW$136	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$135


$C$DW$137	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOutputVolt")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_sSetEEOutputVolt")
	.dwattr $C$DW$137, DW_AT_declaration
	.dwattr $C$DW$137, DW_AT_external
$C$DW$138	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$137

$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("g_uniSysChgStatus2")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_g_uniSysChgStatus2")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$139, DW_AT_declaration
	.dwattr $C$DW$139, DW_AT_external
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineModeJoinInWay")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_g_uwLineModeJoinInWay")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$140, DW_AT_declaration
	.dwattr $C$DW$140, DW_AT_external
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSettingSN")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_g_uwSettingSN")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$141, DW_AT_declaration
	.dwattr $C$DW$141, DW_AT_external
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAgeVolt")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_g_wBatAgeVolt")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$142, DW_AT_declaration
	.dwattr $C$DW$142, DW_AT_external
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("g_uw3525On")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_g_uw3525On")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$143, DW_AT_declaration
	.dwattr $C$DW$143, DW_AT_external
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$144, DW_AT_declaration
	.dwattr $C$DW$144, DW_AT_external
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarAgePower")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_g_wSolarAgePower")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$145, DW_AT_declaration
	.dwattr $C$DW$145, DW_AT_external
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltAvg10")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_g_wBatVoltAvg10")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$146, DW_AT_declaration
	.dwattr $C$DW$146, DW_AT_external
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("g_strParaExistInfo")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_g_strParaExistInfo")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$147, DW_AT_declaration
	.dwattr $C$DW$147, DW_AT_external
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("g_wAgingMode")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_g_wAgingMode")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$148, DW_AT_declaration
	.dwattr $C$DW$148, DW_AT_external
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("g_uwParameterSetChange")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_g_uwParameterSetChange")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$149, DW_AT_declaration
	.dwattr $C$DW$149, DW_AT_external
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("g_uwAFCIStatus")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_g_uwAFCIStatus")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$150, DW_AT_declaration
	.dwattr $C$DW$150, DW_AT_external
	.global	_g_uwPvMpptKi
_g_uwPvMpptKi:	.usect	".ebss",1,1,0
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPvMpptKi")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_g_uwPvMpptKi")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_addr _g_uwPvMpptKi]
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$151, DW_AT_external
	.global	_g_uwPvCurrKp
_g_uwPvCurrKp:	.usect	".ebss",1,1,0
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPvCurrKp")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_g_uwPvCurrKp")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_addr _g_uwPvCurrKp]
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$152, DW_AT_external
	.global	_g_uwPvBusKi
_g_uwPvBusKi:	.usect	".ebss",1,1,0
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPvBusKi")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_g_uwPvBusKi")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_addr _g_uwPvBusKi]
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$153, DW_AT_external
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvTemp")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_g_wInvTemp")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$154, DW_AT_declaration
	.dwattr $C$DW$154, DW_AT_external
	.global	_g_uwPvMpptKp
_g_uwPvMpptKp:	.usect	".ebss",1,1,0
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPvMpptKp")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_g_uwPvMpptKp")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_addr _g_uwPvMpptKp]
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$155, DW_AT_external
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarBSTTemp")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_g_wSolarBSTTemp")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$156, DW_AT_declaration
	.dwattr $C$DW$156, DW_AT_external
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("g_wInnelTemp")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_g_wInnelTemp")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$157, DW_AT_declaration
	.dwattr $C$DW$157, DW_AT_external
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatPercent")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_g_wBatPercent")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$158, DW_AT_declaration
	.dwattr $C$DW$158, DW_AT_external
	.global	_g_uwFaultChangeFlag
_g_uwFaultChangeFlag:	.usect	".ebss",1,1,0
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultChangeFlag")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_g_uwFaultChangeFlag")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_addr _g_uwFaultChangeFlag]
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$159, DW_AT_external
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("g_ucClrPVEnergyLogFlag")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_g_ucClrPVEnergyLogFlag")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$160, DW_AT_declaration
	.dwattr $C$DW$160, DW_AT_external
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("g_ucClrLoadEnergyLogFlag")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_g_ucClrLoadEnergyLogFlag")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$161, DW_AT_declaration
	.dwattr $C$DW$161, DW_AT_external
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvAgePower")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_g_wInvAgePower")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$162, DW_AT_declaration
	.dwattr $C$DW$162, DW_AT_external
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAgeDischgCurr")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_g_wBatAgeDischgCurr")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$163, DW_AT_declaration
	.dwattr $C$DW$163, DW_AT_external
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXTemp")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_g_wLLC_TXTemp")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$164, DW_AT_declaration
	.dwattr $C$DW$164, DW_AT_external
	.global	_g_uwPvBusKp
_g_uwPvBusKp:	.usect	".ebss",1,1,0
$C$DW$165	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPvBusKp")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_g_uwPvBusKp")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_addr _g_uwPvBusKp]
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$165, DW_AT_external
	.global	_g_uwPvCurrKi
_g_uwPvCurrKi:	.usect	".ebss",1,1,0
$C$DW$166	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPvCurrKi")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_g_uwPvCurrKi")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_addr _g_uwPvCurrKi]
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$166, DW_AT_external
$C$DW$167	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDcdcCurrKi")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_g_uwDcdcCurrKi")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$167, DW_AT_declaration
	.dwattr $C$DW$167, DW_AT_external
$C$DW$168	.dwtag  DW_TAG_variable, DW_AT_name("g_wKv")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_g_wKv")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$168, DW_AT_declaration
	.dwattr $C$DW$168, DW_AT_external
$C$DW$169	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDcdcVoltFastKi")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_g_uwDcdcVoltFastKi")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$169, DW_AT_declaration
	.dwattr $C$DW$169, DW_AT_external
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("g_wKs")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_g_wKs")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$170, DW_AT_declaration
	.dwattr $C$DW$170, DW_AT_external
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFBBusVoltKp")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_g_uwFBBusVoltKp")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$171, DW_AT_declaration
	.dwattr $C$DW$171, DW_AT_external
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDcdcCurrKp")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_g_uwDcdcCurrKp")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$172, DW_AT_declaration
	.dwattr $C$DW$172, DW_AT_external
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("g_wKi")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_g_wKi")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$173, DW_AT_declaration
	.dwattr $C$DW$173, DW_AT_external
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("g_wMPPTCntlVolt")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_g_wMPPTCntlVolt")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$174, DW_AT_declaration
	.dwattr $C$DW$174, DW_AT_external
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDcdcBatErrCoef")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_g_uwDcdcBatErrCoef")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$175, DW_AT_declaration
	.dwattr $C$DW$175, DW_AT_external
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarCurr1Avg")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_g_uwSolarCurr1Avg")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$176, DW_AT_declaration
	.dwattr $C$DW$176, DW_AT_external
$C$DW$177	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDcdcVoltKi")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_g_uwDcdcVoltKi")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$177, DW_AT_declaration
	.dwattr $C$DW$177, DW_AT_external
$C$DW$178	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDcdcVoltFastKp")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_g_uwDcdcVoltFastKp")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$178, DW_AT_declaration
	.dwattr $C$DW$178, DW_AT_external
$C$DW$179	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarPower1Avg")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_g_uwSolarPower1Avg")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$179, DW_AT_declaration
	.dwattr $C$DW$179, DW_AT_external
$C$DW$180	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDcdcVoltKp")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_g_uwDcdcVoltKp")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$180, DW_AT_declaration
	.dwattr $C$DW$180, DW_AT_external
	.global	_g_wSettingRecover
_g_wSettingRecover:	.usect	".ebss",1,1,0
$C$DW$181	.dwtag  DW_TAG_variable, DW_AT_name("g_wSettingRecover")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_g_wSettingRecover")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_addr _g_wSettingRecover]
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$181, DW_AT_external
	.global	_g_wClearARCFault
_g_wClearARCFault:	.usect	".ebss",1,1,0
$C$DW$182	.dwtag  DW_TAG_variable, DW_AT_name("g_wClearARCFault")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_g_wClearARCFault")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_addr _g_wClearARCFault]
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$182, DW_AT_external
	.global	_g_wBatAdjStep2Ref
_g_wBatAdjStep2Ref:	.usect	".ebss",1,1,0
$C$DW$183	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAdjStep2Ref")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_g_wBatAdjStep2Ref")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_addr _g_wBatAdjStep2Ref]
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$183, DW_AT_external
$C$DW$184	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPVPowerConversion")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_g_uwPVPowerConversion")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$184, DW_AT_declaration
	.dwattr $C$DW$184, DW_AT_external
_s_ubFaultLog$1:	.usect	".ebss",1,1,0
	.global	_wModBusFaultId
_wModBusFaultId:	.usect	".ebss",1,1,0
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("wModBusFaultId")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_wModBusFaultId")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_addr _wModBusFaultId]
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$185, DW_AT_external
$C$DW$186	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatPowerConversion")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_g_wBatPowerConversion")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$186, DW_AT_declaration
	.dwattr $C$DW$186, DW_AT_external
	.global	_uwFaultOffset
_uwFaultOffset:	.usect	".ebss",1,1,0
$C$DW$187	.dwtag  DW_TAG_variable, DW_AT_name("uwFaultOffset")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_uwFaultOffset")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_addr _uwFaultOffset]
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$187, DW_AT_external
	.global	_uwFaultIndex
_uwFaultIndex:	.usect	".ebss",1,1,0
$C$DW$188	.dwtag  DW_TAG_variable, DW_AT_name("uwFaultIndex")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_uwFaultIndex")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_addr _uwFaultIndex]
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$188, DW_AT_external
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFBCurrKi")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_g_uwFBCurrKi")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$189, DW_AT_declaration
	.dwattr $C$DW$189, DW_AT_external
	.global	_g_wBatAdjStep1Ref
_g_wBatAdjStep1Ref:	.usect	".ebss",1,1,0
$C$DW$190	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAdjStep1Ref")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_g_wBatAdjStep1Ref")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_addr _g_wBatAdjStep1Ref]
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$190, DW_AT_external
	.global	_g_wBatAdjStep2Real
_g_wBatAdjStep2Real:	.usect	".ebss",1,1,0
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAdjStep2Real")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_g_wBatAdjStep2Real")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_addr _g_wBatAdjStep2Real]
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$191, DW_AT_external
	.global	_uwFaultLength
_uwFaultLength:	.usect	".ebss",1,1,0
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("uwFaultLength")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_uwFaultLength")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_addr _uwFaultLength]
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$192, DW_AT_external
	.global	_g_wBatAdjStep1Real
_g_wBatAdjStep1Real:	.usect	".ebss",1,1,0
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAdjStep1Real")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_g_wBatAdjStep1Real")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_addr _g_wBatAdjStep1Real]
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$193, DW_AT_external
$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRInvVolt")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_g_uwRInvVolt")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$194, DW_AT_declaration
	.dwattr $C$DW$194, DW_AT_external
$C$DW$195	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRInvCurr")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_g_uwRInvCurr")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$195, DW_AT_declaration
	.dwattr $C$DW$195, DW_AT_external
$C$DW$196	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatCurrAvg")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_g_wBatCurrAvg")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$196, DW_AT_declaration
	.dwattr $C$DW$196, DW_AT_external
$C$DW$197	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineVolt")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_g_uwRLineVolt")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$197, DW_AT_declaration
	.dwattr $C$DW$197, DW_AT_external
$C$DW$198	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineFreq")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_g_uwLineFreq")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$198, DW_AT_declaration
	.dwattr $C$DW$198, DW_AT_external
$C$DW$199	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPBusAvgVoltNew")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_g_uwPBusAvgVoltNew")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$199, DW_AT_declaration
	.dwattr $C$DW$199, DW_AT_external
$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInverterFreq")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_g_uwInverterFreq")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$200, DW_AT_declaration
	.dwattr $C$DW$200, DW_AT_external
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$201, DW_AT_declaration
	.dwattr $C$DW$201, DW_AT_external
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("g_uwReturnFromFault")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_g_uwReturnFromFault")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$202, DW_AT_declaration
	.dwattr $C$DW$202, DW_AT_external
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvChgCurrLimitChgStep")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_g_wInvChgCurrLimitChgStep")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$203, DW_AT_declaration
	.dwattr $C$DW$203, DW_AT_external
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("wSetPageFlag")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_wSetPageFlag")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$204, DW_AT_declaration
	.dwattr $C$DW$204, DW_AT_external
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("g_uwConvertVoltAvg")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_g_uwConvertVoltAvg")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$205, DW_AT_declaration
	.dwattr $C$DW$205, DW_AT_external
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLoadOnSts")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_g_uwLoadOnSts")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$206, DW_AT_declaration
	.dwattr $C$DW$206, DW_AT_external
$C$DW$207	.dwtag  DW_TAG_variable, DW_AT_name("g_uwStayStandby")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_g_uwStayStandby")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$207, DW_AT_declaration
	.dwattr $C$DW$207, DW_AT_external
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOPFreq")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_g_uwOPFreq")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$208, DW_AT_declaration
	.dwattr $C$DW$208, DW_AT_external
$C$DW$209	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRSmartOPVolt")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_g_uwRSmartOPVolt")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$209, DW_AT_declaration
	.dwattr $C$DW$209, DW_AT_external
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("g_uwROPShareCurr")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_g_uwROPShareCurr")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$210, DW_AT_declaration
	.dwattr $C$DW$210, DW_AT_external
$C$DW$211	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSmartOPFreq")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_g_uwSmartOPFreq")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$211, DW_AT_declaration
	.dwattr $C$DW$211, DW_AT_external
$C$DW$212	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarVolt1Avg")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_g_uwSolarVolt1Avg")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$212, DW_AT_declaration
	.dwattr $C$DW$212, DW_AT_external
$C$DW$213	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPPercent")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_g_wOPPercent")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$213, DW_AT_declaration
	.dwattr $C$DW$213, DW_AT_external
$C$DW$214	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRSmartOPCurr")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_g_uwRSmartOPCurr")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$214, DW_AT_declaration
	.dwattr $C$DW$214, DW_AT_external
$C$DW$215	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRGenCurr")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_g_uwRGenCurr")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$215, DW_AT_declaration
	.dwattr $C$DW$215, DW_AT_external
$C$DW$216	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineOverVoltLevel1")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_g_uwLineOverVoltLevel1")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$216, DW_AT_declaration
	.dwattr $C$DW$216, DW_AT_external
$C$DW$217	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRGenVolt")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_g_uwRGenVolt")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$217, DW_AT_declaration
	.dwattr $C$DW$217, DW_AT_external
$C$DW$218	.dwtag  DW_TAG_variable, DW_AT_name("g_uwROPVolt")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_g_uwROPVolt")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$218, DW_AT_declaration
	.dwattr $C$DW$218, DW_AT_external
$C$DW$219	.dwtag  DW_TAG_variable, DW_AT_name("g_uwROPCurr")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_g_uwROPCurr")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$219, DW_AT_declaration
	.dwattr $C$DW$219, DW_AT_external
$C$DW$220	.dwtag  DW_TAG_variable, DW_AT_name("g_uwGenFreq")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_g_uwGenFreq")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$220, DW_AT_declaration
	.dwattr $C$DW$220, DW_AT_external
$C$DW$221	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineUnderVoltLevel1")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_g_uwLineUnderVoltLevel1")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$221, DW_AT_declaration
	.dwattr $C$DW$221, DW_AT_external
$C$DW$222	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgStage")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_g_wBatChgStage")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$222, DW_AT_declaration
	.dwattr $C$DW$222, DW_AT_external

$C$DW$223	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOverTempRstEn")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_swGetEEOverTempRstEn")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$223, DW_AT_declaration
	.dwattr $C$DW$223, DW_AT_external

$C$DW$224	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEAutoBackMainPageEn")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_swGetEEAutoBackMainPageEn")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$224, DW_AT_declaration
	.dwattr $C$DW$224, DW_AT_external

$C$DW$225	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOverLoadBpsEn")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_swGetEEOverLoadBpsEn")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$225, DW_AT_declaration
	.dwattr $C$DW$225, DW_AT_external

$C$DW$226	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBuzzEn")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_swGetEEBuzzEn")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$226, DW_AT_declaration
	.dwattr $C$DW$226, DW_AT_external

$C$DW$227	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEModbusAddr")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_swGetEEModbusAddr")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$227, DW_AT_declaration
	.dwattr $C$DW$227, DW_AT_external

$C$DW$228	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOverLoadRstEn")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_swGetEEOverLoadRstEn")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$228, DW_AT_declaration
	.dwattr $C$DW$228, DW_AT_external

$C$DW$229	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEELCDBLEn")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_swGetEELCDBLEn")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$229, DW_AT_declaration
	.dwattr $C$DW$229, DW_AT_external

$C$DW$230	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACRange")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_swGetEEACRange")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$230, DW_AT_declaration
	.dwattr $C$DW$230, DW_AT_external

$C$DW$231	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEParallelEn")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_swGetEEParallelEn")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$231, DW_AT_declaration
	.dwattr $C$DW$231, DW_AT_external

$C$DW$232	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACChgCurrMax")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$232, DW_AT_declaration
	.dwattr $C$DW$232, DW_AT_external

$C$DW$233	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOPPriority")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_swGetEEOPPriority")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$233, DW_AT_declaration
	.dwattr $C$DW$233, DW_AT_external

$C$DW$234	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEChgPriority")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_swGetEEChgPriority")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$234, DW_AT_declaration
	.dwattr $C$DW$234, DW_AT_external

$C$DW$235	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatteryType")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_swGetEEBatteryType")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$235, DW_AT_declaration
	.dwattr $C$DW$235, DW_AT_external

$C$DW$236	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPRGenCurrAdj")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_swGetEEDSPRGenCurrAdj")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$236, DW_AT_declaration
	.dwattr $C$DW$236, DW_AT_external

$C$DW$237	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESmartPortType")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_swGetEESmartPortType")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$237, DW_AT_declaration
	.dwattr $C$DW$237, DW_AT_external

$C$DW$238	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEThresholdSOCMin_OP2")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_swGetEEThresholdSOCMin_OP2")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$238, DW_AT_declaration
	.dwattr $C$DW$238, DW_AT_external

$C$DW$239	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEGenChargeEn")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_swGetEEGenChargeEn")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$239, DW_AT_declaration
	.dwattr $C$DW$239, DW_AT_external

$C$DW$240	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOP2OnInACModeEn")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_swGetEEOP2OnInACModeEn")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$240, DW_AT_declaration
	.dwattr $C$DW$240, DW_AT_external

$C$DW$241	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPRGenVoltAdj")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_swGetEEDSPRGenVoltAdj")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$241, DW_AT_declaration
	.dwattr $C$DW$241, DW_AT_external

$C$DW$242	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEGenPowerMax")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_swGetEEGenPowerMax")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$242, DW_AT_declaration
	.dwattr $C$DW$242, DW_AT_external

$C$DW$243	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEnergyStoredEn")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_swGetEEEnergyStoredEn")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$243, DW_AT_declaration
	.dwattr $C$DW$243, DW_AT_external

$C$DW$244	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEETimingOP2StartTime")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_swGetEETimingOP2StartTime")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$244, DW_AT_declaration
	.dwattr $C$DW$244, DW_AT_external

$C$DW$245	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEConvertVoltAdj")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_swGetEEConvertVoltAdj")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$245, DW_AT_declaration
	.dwattr $C$DW$245, DW_AT_external

$C$DW$246	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDurationTime_OP2")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_swGetEEDurationTime_OP2")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$246, DW_AT_declaration
	.dwattr $C$DW$246, DW_AT_external

$C$DW$247	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEThresholdVoltMin_OP2")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_swGetEEThresholdVoltMin_OP2")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$247, DW_AT_declaration
	.dwattr $C$DW$247, DW_AT_external

$C$DW$248	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEFeedPowerEn")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_swGetEEFeedPowerEn")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$248, DW_AT_declaration
	.dwattr $C$DW$248, DW_AT_external

$C$DW$249	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEETimingOP2EndTime")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_swGetEETimingOP2EndTime")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$249, DW_AT_declaration
	.dwattr $C$DW$249, DW_AT_external

$C$DW$250	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$250, DW_AT_declaration
	.dwattr $C$DW$250, DW_AT_external

$C$DW$251	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNum1")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_swGetEESerialNum1")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$251, DW_AT_declaration
	.dwattr $C$DW$251, DW_AT_external

$C$DW$252	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$252, DW_AT_declaration
	.dwattr $C$DW$252, DW_AT_external

$C$DW$253	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNum3")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_swGetEESerialNum3")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$253, DW_AT_declaration
	.dwattr $C$DW$253, DW_AT_external

$C$DW$254	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNum4")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_swGetEESerialNum4")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$254, DW_AT_declaration
	.dwattr $C$DW$254, DW_AT_external

$C$DW$255	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$255, DW_AT_declaration
	.dwattr $C$DW$255, DW_AT_external

$C$DW$256	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNum2")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_swGetEESerialNum2")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$256, DW_AT_declaration
	.dwattr $C$DW$256, DW_AT_external

$C$DW$257	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$257, DW_AT_declaration
	.dwattr $C$DW$257, DW_AT_external

$C$DW$258	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPPBUSAdj")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_swGetEEDSPPBUSAdj")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$258, DW_AT_declaration
	.dwattr $C$DW$258, DW_AT_external

$C$DW$259	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$259, DW_AT_declaration
	.dwattr $C$DW$259, DW_AT_external
$C$DW$260	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$259


$C$DW$261	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$261, DW_AT_declaration
	.dwattr $C$DW$261, DW_AT_external

$C$DW$262	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$262, DW_AT_declaration
	.dwattr $C$DW$262, DW_AT_external

$C$DW$263	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$263, DW_AT_declaration
	.dwattr $C$DW$263, DW_AT_external

$C$DW$264	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakVolt")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$264, DW_AT_declaration
	.dwattr $C$DW$264, DW_AT_external

$C$DW$265	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakBackVolt")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$265, DW_AT_declaration
	.dwattr $C$DW$265, DW_AT_external

$C$DW$266	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatFloatVolt")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$266, DW_AT_declaration
	.dwattr $C$DW$266, DW_AT_external

$C$DW$267	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakBackSoc")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$267, DW_AT_declaration
	.dwattr $C$DW$267, DW_AT_external

$C$DW$268	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputFreq")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_swGetEEOutputFreq")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$268, DW_AT_declaration
	.dwattr $C$DW$268, DW_AT_external

$C$DW$269	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatChgCurrMax")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$269, DW_AT_declaration
	.dwattr $C$DW$269, DW_AT_external

$C$DW$270	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakSoc")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$270, DW_AT_declaration
	.dwattr $C$DW$270, DW_AT_external

$C$DW$271	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNumLength")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_swGetEESerialNumLength")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$271, DW_AT_declaration
	.dwattr $C$DW$271, DW_AT_external

$C$DW$272	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputVolt")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_swGetEEOutputVolt")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$272, DW_AT_declaration
	.dwattr $C$DW$272, DW_AT_external

$C$DW$273	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPBatAdj")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$273, DW_AT_declaration
	.dwattr $C$DW$273, DW_AT_external

$C$DW$274	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderSoc")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$274, DW_AT_declaration
	.dwattr $C$DW$274, DW_AT_external

$C$DW$275	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatCVVolt")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$275, DW_AT_declaration
	.dwattr $C$DW$275, DW_AT_external

$C$DW$276	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNum5")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_swGetEESerialNum5")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$276, DW_AT_declaration
	.dwattr $C$DW$276, DW_AT_external

$C$DW$277	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciWrite")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_sSciWrite")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$277, DW_AT_declaration
	.dwattr $C$DW$277, DW_AT_external
$C$DW$278	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$6)
$C$DW$279	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$98)
$C$DW$280	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$277


$C$DW$281	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEAFCIEn")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_swGetEEAFCIEn")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$281, DW_AT_declaration
	.dwattr $C$DW$281, DW_AT_external

$C$DW$282	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqActImd")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_swGetEEBatEqActImd")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$282, DW_AT_declaration
	.dwattr $C$DW$282, DW_AT_external

$C$DW$283	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatDisChgCurrMax")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_swGetEEBatDisChgCurrMax")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$283, DW_AT_declaration
	.dwattr $C$DW$283, DW_AT_external

$C$DW$284	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEClearARCFault")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_swGetEEClearARCFault")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$284, DW_AT_declaration
	.dwattr $C$DW$284, DW_AT_external

$C$DW$285	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqTime")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_swGetEEBatEqTime")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$285, DW_AT_declaration
	.dwattr $C$DW$285, DW_AT_external

$C$DW$286	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqTimeout")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_swGetEEBatEqTimeout")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$286, DW_AT_declaration
	.dwattr $C$DW$286, DW_AT_external

$C$DW$287	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqVolt")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_swGetEEBatEqVolt")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$287, DW_AT_declaration
	.dwattr $C$DW$287, DW_AT_external

$C$DW$288	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqInterval")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_swGetEEBatEqInterval")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$288, DW_AT_declaration
	.dwattr $C$DW$288, DW_AT_external

$C$DW$289	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCurrCtrlBusKp")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_swGetInvCurrCtrlBusKp")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$289, DW_AT_declaration
	.dwattr $C$DW$289, DW_AT_external

$C$DW$290	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCurrCtrlCurrKi")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_swGetInvCurrCtrlCurrKi")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$290, DW_AT_declaration
	.dwattr $C$DW$290, DW_AT_external

$C$DW$291	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEFaultRecordEn")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_swGetEEFaultRecordEn")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$291, DW_AT_declaration
	.dwattr $C$DW$291, DW_AT_external

$C$DW$292	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqEn")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_swGetEEBatEqEn")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$292, DW_AT_declaration
	.dwattr $C$DW$292, DW_AT_external

$C$DW$293	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderVolt")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$293, DW_AT_declaration
	.dwattr $C$DW$293, DW_AT_external
$C$DW$294	.dwtag  DW_TAG_variable, DW_AT_name("g_dwLoadPowerConversion")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_g_dwLoadPowerConversion")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$294, DW_AT_declaration
	.dwattr $C$DW$294, DW_AT_external
$C$DW$295	.dwtag  DW_TAG_variable, DW_AT_name("g_dwRGePower")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_g_dwRGePower")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$295, DW_AT_declaration
	.dwattr $C$DW$295, DW_AT_external

$C$DW$296	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$296, DW_AT_declaration
	.dwattr $C$DW$296, DW_AT_external
$C$DW$297	.dwtag  DW_TAG_variable, DW_AT_name("g_dwLinePowerWattCversion")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_g_dwLinePowerWattCversion")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$297, DW_AT_declaration
	.dwattr $C$DW$297, DW_AT_external
	.global	_uniWarningCode
_uniWarningCode:	.usect	".ebss",2,1,1
$C$DW$298	.dwtag  DW_TAG_variable, DW_AT_name("uniWarningCode")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_uniWarningCode")
	.dwattr $C$DW$298, DW_AT_location[DW_OP_addr _uniWarningCode]
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$298, DW_AT_external
$C$DW$299	.dwtag  DW_TAG_variable, DW_AT_name("g_dwRInvWatt")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_g_dwRInvWatt")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$299, DW_AT_declaration
	.dwattr $C$DW$299, DW_AT_external
$C$DW$300	.dwtag  DW_TAG_variable, DW_AT_name("g_dwGenPowerWattCversion")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_g_dwGenPowerWattCversion")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$300, DW_AT_declaration
	.dwattr $C$DW$300, DW_AT_external
$C$DW$301	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPVA")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_g_dwOPVA")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$301, DW_AT_declaration
	.dwattr $C$DW$301, DW_AT_external
$C$DW$302	.dwtag  DW_TAG_variable, DW_AT_name("g_dwSmartOPWatt")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_g_dwSmartOPWatt")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$302, DW_AT_declaration
	.dwattr $C$DW$302, DW_AT_external
$C$DW$303	.dwtag  DW_TAG_variable, DW_AT_name("g_dwSmartLoadPowerConversion")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_g_dwSmartLoadPowerConversion")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$303, DW_AT_declaration
	.dwattr $C$DW$303, DW_AT_external
$C$DW$304	.dwtag  DW_TAG_variable, DW_AT_name("g_uniPowerFlowMsg")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_g_uniPowerFlowMsg")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$304, DW_AT_declaration
	.dwattr $C$DW$304, DW_AT_external
$C$DW$305	.dwtag  DW_TAG_variable, DW_AT_name("g_dwSmartOPVA")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_g_dwSmartOPVA")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$305, DW_AT_declaration
	.dwattr $C$DW$305, DW_AT_external
$C$DW$306	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPWatt")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_g_dwOPWatt")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$306, DW_AT_declaration
	.dwattr $C$DW$306, DW_AT_external
$C$DW$307	.dwtag  DW_TAG_variable, DW_AT_name("g_uldwLoadEnergyTotal")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_g_uldwLoadEnergyTotal")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$307, DW_AT_declaration
	.dwattr $C$DW$307, DW_AT_external
$C$DW$308	.dwtag  DW_TAG_variable, DW_AT_name("g_uldwSmartLoadEnergyTotal")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_g_uldwSmartLoadEnergyTotal")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$308, DW_AT_declaration
	.dwattr $C$DW$308, DW_AT_external
	.global	_unMcuData
_unMcuData:	.usect	".ebss",4,1,0
$C$DW$309	.dwtag  DW_TAG_variable, DW_AT_name("unMcuData")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_unMcuData")
	.dwattr $C$DW$309, DW_AT_location[DW_OP_addr _unMcuData]
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$309, DW_AT_external
$C$DW$310	.dwtag  DW_TAG_variable, DW_AT_name("g_uldwPowerEnergyTotal")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_g_uldwPowerEnergyTotal")
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$310, DW_AT_declaration
	.dwattr $C$DW$310, DW_AT_external
$C$DW$311	.dwtag  DW_TAG_variable, DW_AT_name("g_uldwGenPowerEnergyTotal")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_g_uldwGenPowerEnergyTotal")
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$311, DW_AT_declaration
	.dwattr $C$DW$311, DW_AT_external
$C$DW$312	.dwtag  DW_TAG_variable, DW_AT_name("g_strSysBMSCtrlInfo")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_g_strSysBMSCtrlInfo")
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$312, DW_AT_declaration
	.dwattr $C$DW$312, DW_AT_external
	.global	_uwFaultList
_uwFaultList:	.usect	".ebss",5,1,0
$C$DW$313	.dwtag  DW_TAG_variable, DW_AT_name("uwFaultList")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_uwFaultList")
	.dwattr $C$DW$313, DW_AT_location[DW_OP_addr _uwFaultList]
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$313, DW_AT_external
$C$DW$314	.dwtag  DW_TAG_variable, DW_AT_name("g_strChkEnergyDateTime")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_g_strChkEnergyDateTime")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$314, DW_AT_declaration
	.dwattr $C$DW$314, DW_AT_external
$C$DW$315	.dwtag  DW_TAG_variable, DW_AT_name("g_strDateTimeWRTemp")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_g_strDateTimeWRTemp")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$315, DW_AT_declaration
	.dwattr $C$DW$315, DW_AT_external
$C$DW$316	.dwtag  DW_TAG_variable, DW_AT_name("g_strDateTime")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_g_strDateTime")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$316, DW_AT_declaration
	.dwattr $C$DW$316, DW_AT_external
$C$DW$317	.dwtag  DW_TAG_variable, DW_AT_name("g_strDateTimeWR")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_g_strDateTimeWR")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$317, DW_AT_declaration
	.dwattr $C$DW$317, DW_AT_external
$C$DW$318	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSdataUpdateInfo")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_g_strBMSdataUpdateInfo")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$318, DW_AT_declaration
	.dwattr $C$DW$318, DW_AT_external
$C$DW$319	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSCtrlLogicInfo")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_g_strBMSCtrlLogicInfo")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$319, DW_AT_declaration
	.dwattr $C$DW$319, DW_AT_external
	.global	_unBMSData
_unBMSData:	.usect	".ebss",15,1,0
$C$DW$320	.dwtag  DW_TAG_variable, DW_AT_name("unBMSData")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_unBMSData")
	.dwattr $C$DW$320, DW_AT_location[DW_OP_addr _unBMSData]
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$320, DW_AT_external
	.global	_unFaultData
_unFaultData:	.usect	".ebss",15,1,0
$C$DW$321	.dwtag  DW_TAG_variable, DW_AT_name("unFaultData")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_unFaultData")
	.dwattr $C$DW$321, DW_AT_location[DW_OP_addr _unFaultData]
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$321, DW_AT_external
	.global	_unInfoData
_unInfoData:	.usect	".ebss",16,1,0
$C$DW$322	.dwtag  DW_TAG_variable, DW_AT_name("unInfoData")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_unInfoData")
	.dwattr $C$DW$322, DW_AT_location[DW_OP_addr _unInfoData]
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$322, DW_AT_external
	.global	_strEepromDataStruct1
_strEepromDataStruct1:	.usect	".ebss",31,1,0
$C$DW$323	.dwtag  DW_TAG_variable, DW_AT_name("strEepromDataStruct1")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_strEepromDataStruct1")
	.dwattr $C$DW$323, DW_AT_location[DW_OP_addr _strEepromDataStruct1]
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$323, DW_AT_external
	.global	_strControlDataStruct
_strControlDataStruct:	.usect	".ebss",36,1,0
$C$DW$324	.dwtag  DW_TAG_variable, DW_AT_name("strControlDataStruct")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_strControlDataStruct")
	.dwattr $C$DW$324, DW_AT_location[DW_OP_addr _strControlDataStruct]
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$324, DW_AT_external
	.global	_strEepromFaultStruct1
_strEepromFaultStruct1:	.usect	".ebss",54,1,0
$C$DW$325	.dwtag  DW_TAG_variable, DW_AT_name("strEepromFaultStruct1")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_strEepromFaultStruct1")
	.dwattr $C$DW$325, DW_AT_location[DW_OP_addr _strEepromFaultStruct1]
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$325, DW_AT_external
$C$DW$326	.dwtag  DW_TAG_variable, DW_AT_name("uEepromFaultCfg")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_uEepromFaultCfg")
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$326, DW_AT_declaration
	.dwattr $C$DW$326, DW_AT_external
	.global	_strEepromDataStruct2
_strEepromDataStruct2:	.usect	".ebss",76,1,0
$C$DW$327	.dwtag  DW_TAG_variable, DW_AT_name("strEepromDataStruct2")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_strEepromDataStruct2")
	.dwattr $C$DW$327, DW_AT_location[DW_OP_addr _strEepromDataStruct2]
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$327, DW_AT_external
$C$DW$328	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg4")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_uEepromCfg4")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$328, DW_AT_declaration
	.dwattr $C$DW$328, DW_AT_external
$C$DW$329	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg3")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_uEepromCfg3")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$329, DW_AT_declaration
	.dwattr $C$DW$329, DW_AT_external
	.global	_unRealTimeData
_unRealTimeData:	.usect	".ebss",149,1,0
$C$DW$330	.dwtag  DW_TAG_variable, DW_AT_name("unRealTimeData")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_unRealTimeData")
	.dwattr $C$DW$330, DW_AT_location[DW_OP_addr _unRealTimeData]
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$330, DW_AT_external
$C$DW$331	.dwtag  DW_TAG_variable, DW_AT_name("g_ubUserDataBuf0")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_g_ubUserDataBuf0")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$331, DW_AT_declaration
	.dwattr $C$DW$331, DW_AT_external
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\86180\\AppData\\Local\\Temp\\644162 C:\\Users\\86180\\AppData\\Local\\Temp\\644164 
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\86180\\AppData\\Local\\Temp\\6441612 
	.sect	".text"
	.global	_swWriteMcuFlag

$C$DW$332	.dwtag  DW_TAG_subprogram, DW_AT_name("swWriteMcuFlag")
	.dwattr $C$DW$332, DW_AT_low_pc(_swWriteMcuFlag)
	.dwattr $C$DW$332, DW_AT_high_pc(0x00)
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_swWriteMcuFlag")
	.dwattr $C$DW$332, DW_AT_external
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$332, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$332, DW_AT_TI_begin_line(0xce4)
	.dwattr $C$DW$332, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$332, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Modbus.c",line 3301,column 1,is_stmt,address _swWriteMcuFlag

	.dwfde $C$DW$CIE, _swWriteMcuFlag
$C$DW$333	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrAddr")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg0]
$C$DW$334	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrData")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$334, DW_AT_location[DW_OP_reg1]

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
;** 3302	-----------------------    ret = 0u;
;** 3305	-----------------------    switch ( WrAddr -= 10240u ) {case 0u: goto g4;, case 3u: goto g2;, DEFAULT goto g7};
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to _ret
$C$DW$335	.dwtag  DW_TAG_variable, DW_AT_name("ret")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_ret")
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$335, DW_AT_location[DW_OP_reg16]
;* AH    assigned to _WrData
$C$DW$336	.dwtag  DW_TAG_variable, DW_AT_name("WrData")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$336, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _WrAddr
$C$DW$337	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$337, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/src/Modbus.c",line 3305,column 5,is_stmt
        SUB       AL,#10240             ; [CPU_] |3305| 
	.dwpsn	file "../APP/src/Modbus.c",line 3302,column 12,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |3302| 
	.dwpsn	file "../APP/src/Modbus.c",line 3305,column 5,is_stmt
        BF        $C$L1,EQ              ; [CPU_] |3305| 
        ; branchcc occurs ; [] |3305| 
        CMPB      AL,#3                 ; [CPU_] |3305| 
        BF        $C$L4,NEQ             ; [CPU_] |3305| 
        ; branchcc occurs ; [] |3305| 
;***	-----------------------g2:
;** 3318	-----------------------    if ( WrData > 15u ) goto g5;
	.dwpsn	file "../APP/src/Modbus.c",line 3318,column 13,is_stmt
        CMPB      AH,#15                ; [CPU_] |3318| 
        B         $C$L2,HI              ; [CPU_] |3318| 
        ; branchcc occurs ; [] |3318| 
;** 3320	-----------------------    g_uwAFCIStatus = WrData;
;** 3321	-----------------------    goto g7;
        MOVW      DP,#_g_uwAFCIStatus   ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3320,column 17,is_stmt
        MOV       @_g_uwAFCIStatus,AH   ; [CPU_] |3320| 
	.dwpsn	file "../APP/src/Modbus.c",line 3321,column 13,is_stmt
        B         $C$L4,UNC             ; [CPU_] |3321| 
        ; branch occurs ; [] |3321| 
$C$L1:    
;***	-----------------------g4:
;** 3308	-----------------------    if ( WrData <= 1u ) goto g6;
	.dwpsn	file "../APP/src/Modbus.c",line 3308,column 13,is_stmt
        CMPB      AH,#1                 ; [CPU_] |3308| 
        B         $C$L3,LOS             ; [CPU_] |3308| 
        ; branchcc occurs ; [] |3308| 
$C$L2:    
;***	-----------------------g5:
;** 3314	-----------------------    ret = 18u;
;** 3314	-----------------------    goto g7;
	.dwpsn	file "../APP/src/Modbus.c",line 3314,column 17,is_stmt
        MOVB      XAR6,#18              ; [CPU_] |3314| 
        B         $C$L4,UNC             ; [CPU_] |3314| 
        ; branch occurs ; [] |3314| 
$C$L3:    
;***	-----------------------g6:
;** 3310	-----------------------    wSetPageFlag = WrData;
        MOVW      DP,#_wSetPageFlag     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3310,column 17,is_stmt
        MOV       @_wSetPageFlag,AH     ; [CPU_] |3310| 
$C$L4:    
;***	-----------------------g7:
;** 3331	-----------------------    return ret;
	.dwpsn	file "../APP/src/Modbus.c",line 3331,column 5,is_stmt
        MOV       AL,AR6                ; [CPU_] |3331| 
$C$DW$338	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$338, DW_AT_low_pc(0x00)
	.dwattr $C$DW$338, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$332, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$332, DW_AT_TI_end_line(0xd05)
	.dwattr $C$DW$332, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$332

	.sect	".text"
	.global	_swWriteEESetting

$C$DW$339	.dwtag  DW_TAG_subprogram, DW_AT_name("swWriteEESetting")
	.dwattr $C$DW$339, DW_AT_low_pc(_swWriteEESetting)
	.dwattr $C$DW$339, DW_AT_high_pc(0x00)
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_swWriteEESetting")
	.dwattr $C$DW$339, DW_AT_external
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$339, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$339, DW_AT_TI_begin_line(0x346)
	.dwattr $C$DW$339, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$339, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/Modbus.c",line 839,column 1,is_stmt,address _swWriteEESetting

	.dwfde $C$DW$CIE, _swWriteEESetting
$C$DW$340	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrAddr")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$340, DW_AT_location[DW_OP_reg0]
$C$DW$341	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrData")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$341, DW_AT_location[DW_OP_reg1]

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
;*** 844	-----------------------    switch ( WrAddr -= 8448u ) {case 5u: goto g236;, case 6u: goto g234;, case 7u: goto g232;, case 8u: goto g230;, case 13u: goto g227;, case 16u: goto g225;, case 17u: goto g223;, case 19u: goto g220;, case 20u: goto g217;, case 21u: goto g214;, case 31u: goto g205;, case 34u: goto g200;, case 35u: goto g195;, case 40u: goto g192;, case 41u: goto g185;, case 42u: goto g182;, case 43u: goto g179;, case 44u: goto g176;, case 45u: goto g173;, case 46u: goto g170;, case 48u: goto g167;, case 49u: goto g164;, case 50u: goto g161;, case 51u: goto g158;, case 52u: goto g155;, case 53u: goto g152;, case 55u: goto g149;, case 56u: goto g139;, case 57u: goto g136;, cas, 
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
$C$DW$342	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$342, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _WrData
$C$DW$343	.dwtag  DW_TAG_variable, DW_AT_name("WrData")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$343, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _ret
$C$DW$344	.dwtag  DW_TAG_variable, DW_AT_name("ret")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_ret")
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$344, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$K10
$C$DW$345	.dwtag  DW_TAG_variable, DW_AT_name("$O$K10")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("$O$K10")
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$345, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to $O$K10
$C$DW$346	.dwtag  DW_TAG_variable, DW_AT_name("$O$K10")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("$O$K10")
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$346, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to $O$K10
$C$DW$347	.dwtag  DW_TAG_variable, DW_AT_name("$O$K10")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("$O$K10")
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$347, DW_AT_location[DW_OP_reg6]
;* AL    assigned to $O$K109
$C$DW$348	.dwtag  DW_TAG_variable, DW_AT_name("$O$K109")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("$O$K109")
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$348, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$K109
$C$DW$349	.dwtag  DW_TAG_variable, DW_AT_name("$O$K109")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("$O$K109")
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$349, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$K109
$C$DW$350	.dwtag  DW_TAG_variable, DW_AT_name("$O$K109")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("$O$K109")
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$350, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$K109
$C$DW$351	.dwtag  DW_TAG_variable, DW_AT_name("$O$K109")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("$O$K109")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$K109
$C$DW$352	.dwtag  DW_TAG_variable, DW_AT_name("$O$K109")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("$O$K109")
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$352, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$K114
$C$DW$353	.dwtag  DW_TAG_variable, DW_AT_name("$O$K114")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("$O$K114")
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$353, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$K114
$C$DW$354	.dwtag  DW_TAG_variable, DW_AT_name("$O$K114")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("$O$K114")
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$354, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$K114
$C$DW$355	.dwtag  DW_TAG_variable, DW_AT_name("$O$K114")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("$O$K114")
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$355, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$K114
$C$DW$356	.dwtag  DW_TAG_variable, DW_AT_name("$O$K114")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("$O$K114")
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$356, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$K114
$C$DW$357	.dwtag  DW_TAG_variable, DW_AT_name("$O$K114")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("$O$K114")
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$357, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to _uwTemp
$C$DW$358	.dwtag  DW_TAG_variable, DW_AT_name("uwTemp")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_uwTemp")
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$358, DW_AT_location[DW_OP_reg14]
;* AR0   assigned to _uwTemp
$C$DW$359	.dwtag  DW_TAG_variable, DW_AT_name("uwTemp")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_uwTemp")
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$359, DW_AT_location[DW_OP_reg4]
;* AR7   assigned to $O$v1
$C$DW$360	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$360, DW_AT_location[DW_OP_reg18]
;* AR7   assigned to $O$v1
$C$DW$361	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$361, DW_AT_location[DW_OP_reg18]
;* AH    assigned to $O$v2
$C$DW$362	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$362, DW_AT_location[DW_OP_reg1]
;* AH    assigned to $O$v2
$C$DW$363	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$363, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to $O$v3
$C$DW$364	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$364, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$v3
$C$DW$365	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$365, DW_AT_location[DW_OP_reg16]
;* PH    assigned to $O$v4
$C$DW$366	.dwtag  DW_TAG_variable, DW_AT_name("$O$v4")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$366, DW_AT_location[DW_OP_reg3]
;* AR4   assigned to $O$v5
$C$DW$367	.dwtag  DW_TAG_variable, DW_AT_name("$O$v5")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("$O$v5")
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$367, DW_AT_location[DW_OP_reg12]
;* PL    assigned to $O$v5
$C$DW$368	.dwtag  DW_TAG_variable, DW_AT_name("$O$v5")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("$O$v5")
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$368, DW_AT_location[DW_OP_reg2]
;* PH    assigned to $O$v6
$C$DW$369	.dwtag  DW_TAG_variable, DW_AT_name("$O$v6")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("$O$v6")
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$369, DW_AT_location[DW_OP_reg3]
;* AR4   assigned to $O$v6
$C$DW$370	.dwtag  DW_TAG_variable, DW_AT_name("$O$v6")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("$O$v6")
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$370, DW_AT_location[DW_OP_reg12]
;* PL    assigned to $O$v7
$C$DW$371	.dwtag  DW_TAG_variable, DW_AT_name("$O$v7")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("$O$v7")
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$371, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to $O$v7
$C$DW$372	.dwtag  DW_TAG_variable, DW_AT_name("$O$v7")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("$O$v7")
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$372, DW_AT_location[DW_OP_reg14]
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
        BF        $C$L99,EQ             ; [CPU_] |844| 
        ; branchcc occurs ; [] |844| 
        CMPB      AL,#7                 ; [CPU_] |844| 
        B         $C$L5,GT              ; [CPU_] |844| 
        ; branchcc occurs ; [] |844| 
        CMPB      AL,#7                 ; [CPU_] |844| 
        BF        $C$L102,EQ            ; [CPU_] |844| 
        ; branchcc occurs ; [] |844| 
        CMPB      AL,#5                 ; [CPU_] |844| 
        BF        $C$L104,EQ            ; [CPU_] |844| 
        ; branchcc occurs ; [] |844| 
        CMPB      AL,#6                 ; [CPU_] |844| 
        BF        $C$L103,EQ            ; [CPU_] |844| 
        ; branchcc occurs ; [] |844| 
        B         $C$L107,UNC           ; [CPU_] |844| 
        ; branch occurs ; [] |844| 
$C$L5:    
        CMPB      AL,#8                 ; [CPU_] |844| 
        BF        $C$L101,EQ            ; [CPU_] |844| 
        ; branchcc occurs ; [] |844| 
        CMPB      AL,#13                ; [CPU_] |844| 
        BF        $C$L100,EQ            ; [CPU_] |844| 
        ; branchcc occurs ; [] |844| 
        B         $C$L107,UNC           ; [CPU_] |844| 
        ; branch occurs ; [] |844| 
$C$L6:    
        CMPB      AL,#20                ; [CPU_] |844| 
        B         $C$L7,GT              ; [CPU_] |844| 
        ; branchcc occurs ; [] |844| 
        CMPB      AL,#20                ; [CPU_] |844| 
        BF        $C$L96,EQ             ; [CPU_] |844| 
        ; branchcc occurs ; [] |844| 
        CMPB      AL,#17                ; [CPU_] |844| 
        BF        $C$L98,EQ             ; [CPU_] |844| 
        ; branchcc occurs ; [] |844| 
        CMPB      AL,#19                ; [CPU_] |844| 
        BF        $C$L97,EQ             ; [CPU_] |844| 
        ; branchcc occurs ; [] |844| 
        B         $C$L107,UNC           ; [CPU_] |844| 
        ; branch occurs ; [] |844| 
$C$L7:    
        CMPB      AL,#21                ; [CPU_] |844| 
        BF        $C$L93,EQ             ; [CPU_] |844| 
        ; branchcc occurs ; [] |844| 
        MOV       AH,AL                 ; [CPU_] |844| 
        ADDB      AH,#-31               ; [CPU_] |844| 
        CMPB      AH,#73                ; [CPU_] |844| 
        B         $C$L107,HI            ; [CPU_] |844| 
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
$C$SW1:	.long	$C$L90	; 31
	.long	$C$L107	; 0
	.long	$C$L107	; 0
	.long	$C$L88	; 34
	.long	$C$L87	; 35
	.long	$C$L107	; 0
	.long	$C$L107	; 0
	.long	$C$L107	; 0
	.long	$C$L107	; 0
	.long	$C$L85	; 40
	.long	$C$L82	; 41
	.long	$C$L81	; 42
	.long	$C$L80	; 43
	.long	$C$L79	; 44
	.long	$C$L78	; 45
	.long	$C$L77	; 46
	.long	$C$L107	; 0
	.long	$C$L76	; 48
	.long	$C$L75	; 49
	.long	$C$L74	; 50
	.long	$C$L73	; 51
	.long	$C$L72	; 52
	.long	$C$L71	; 53
	.long	$C$L107	; 0
	.long	$C$L70	; 55
	.long	$C$L65	; 56
	.long	$C$L64	; 57
	.long	$C$L63	; 58
	.long	$C$L58	; 59
	.long	$C$L54	; 60
	.long	$C$L53	; 61
	.long	$C$L52	; 62
	.long	$C$L50	; 63
	.long	$C$L46	; 64
	.long	$C$L45	; 65
	.long	$C$L44	; 66
	.long	$C$L43	; 67
	.long	$C$L42	; 68
	.long	$C$L40	; 69
	.long	$C$L39	; 70
	.long	$C$L38	; 71
	.long	$C$L107	; 0
	.long	$C$L107	; 0
	.long	$C$L37	; 74
	.long	$C$L36	; 75
	.long	$C$L35	; 76
	.long	$C$L34	; 77
	.long	$C$L33	; 78
	.long	$C$L32	; 79
	.long	$C$L31	; 80
	.long	$C$L107	; 0
	.long	$C$L107	; 0
	.long	$C$L30	; 83
	.long	$C$L107	; 0
	.long	$C$L107	; 0
	.long	$C$L29	; 86
	.long	$C$L28	; 87
	.long	$C$L27	; 88
	.long	$C$L25	; 89
	.long	$C$L107	; 0
	.long	$C$L107	; 0
	.long	$C$L24	; 92
	.long	$C$L107	; 0
	.long	$C$L23	; 94
	.long	$C$L16	; 95
	.long	$C$L15	; 96
	.long	$C$L14	; 97
	.long	$C$L12	; 98
	.long	$C$L11	; 99
	.long	$C$L10	; 100
	.long	$C$L9	; 101
	.long	$C$L107	; 0
	.long	$C$L107	; 0
	.long	$C$L8	; 104
	.sect	".text"
$C$L8:    
;***	-----------------------g2:
;** 1167	-----------------------    if ( WrData > 165u ) goto g237;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1167,column 4,is_stmt
        CMPB      AL,#165               ; [CPU_] |1167| 
        B         $C$L105,HI            ; [CPU_] |1167| 
        ; branchcc occurs ; [] |1167| 
;** 1169	-----------------------    K$10 = WrData*10u;
;** 1169	-----------------------    if ( swGetEEBatDisChgCurrMax() == K$10 ) goto g239;
        MOV       T,AR1                 ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1169,column 5,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |1169| 
        MOVZ      AR1,AL                ; [CPU_] |1169| 
$C$DW$373	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$373, DW_AT_low_pc(0x00)
	.dwattr $C$DW$373, DW_AT_name("_swGetEEBatDisChgCurrMax")
	.dwattr $C$DW$373, DW_AT_TI_call
        LCR       #_swGetEEBatDisChgCurrMax ; [CPU_] |1169| 
        ; call occurs [#_swGetEEBatDisChgCurrMax] ; [] |1169| 
        MOV       AH,AR1                ; [CPU_] |1169| 
        CMP       AH,AL                 ; [CPU_] |1169| 
        BF        $C$L107,EQ            ; [CPU_] |1169| 
        ; branchcc occurs ; [] |1169| 
;** 1171	-----------------------    sSetEEBatDisChgCurrMax(K$10);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1171,column 6,is_stmt
$C$DW$374	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$374, DW_AT_low_pc(0x00)
	.dwattr $C$DW$374, DW_AT_name("_sSetEEBatDisChgCurrMax")
	.dwattr $C$DW$374, DW_AT_TI_call
        LCR       #_sSetEEBatDisChgCurrMax ; [CPU_] |1171| 
        ; call occurs [#_sSetEEBatDisChgCurrMax] ; [] |1171| 
	.dwpsn	file "../APP/src/Modbus.c",line 1172,column 6,is_stmt
        B         $C$L89,UNC            ; [CPU_] |1172| 
        ; branch occurs ; [] |1172| 
$C$L9:    
;***	-----------------------g5:
;** 1963	-----------------------    if ( WrData > 1u ) goto g237;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1963,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1963| 
        B         $C$L105,HI            ; [CPU_] |1963| 
        ; branchcc occurs ; [] |1963| 
;** 1965	-----------------------    if ( (unsigned)swGetEEOP2OnInACModeEn() == WrData ) goto g239;
	.dwpsn	file "../APP/src/Modbus.c",line 1965,column 17,is_stmt
$C$DW$375	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$375, DW_AT_low_pc(0x00)
	.dwattr $C$DW$375, DW_AT_name("_swGetEEOP2OnInACModeEn")
	.dwattr $C$DW$375, DW_AT_TI_call
        LCR       #_swGetEEOP2OnInACModeEn ; [CPU_] |1965| 
        ; call occurs [#_swGetEEOP2OnInACModeEn] ; [] |1965| 
        MOV       AH,AR1                ; [CPU_] |1965| 
        CMP       AH,AL                 ; [CPU_] |1965| 
        BF        $C$L107,EQ            ; [CPU_] |1965| 
        ; branchcc occurs ; [] |1965| 
;** 1967	-----------------------    sSetEEOP2OnInACModeEn((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1967,column 21,is_stmt
$C$DW$376	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$376, DW_AT_low_pc(0x00)
	.dwattr $C$DW$376, DW_AT_name("_sSetEEOP2OnInACModeEn")
	.dwattr $C$DW$376, DW_AT_TI_call
        LCR       #_sSetEEOP2OnInACModeEn ; [CPU_] |1967| 
        ; call occurs [#_sSetEEOP2OnInACModeEn] ; [] |1967| 
	.dwpsn	file "../APP/src/Modbus.c",line 1968,column 21,is_stmt
        B         $C$L89,UNC            ; [CPU_] |1968| 
        ; branch occurs ; [] |1968| 
$C$L10:    
;***	-----------------------g8:
;** 1952	-----------------------    if ( WrData == (unsigned)swGetEEGenChargeEn() || WrData >= 2u ) goto g237;
	.dwpsn	file "../APP/src/Modbus.c",line 1952,column 13,is_stmt
$C$DW$377	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$377, DW_AT_low_pc(0x00)
	.dwattr $C$DW$377, DW_AT_name("_swGetEEGenChargeEn")
	.dwattr $C$DW$377, DW_AT_TI_call
        LCR       #_swGetEEGenChargeEn  ; [CPU_] |1952| 
        ; call occurs [#_swGetEEGenChargeEn] ; [] |1952| 
        CMP       AL,AR1                ; [CPU_] |1952| 
        BF        $C$L105,EQ            ; [CPU_] |1952| 
        ; branchcc occurs ; [] |1952| 
        MOV       AL,AR1                ; [CPU_] 
        CMPB      AL,#2                 ; [CPU_] |1952| 
        B         $C$L105,HIS           ; [CPU_] |1952| 
        ; branchcc occurs ; [] |1952| 
;** 1954	-----------------------    sSetEEGenChargeEn((int)WrData);
	.dwpsn	file "../APP/src/Modbus.c",line 1954,column 17,is_stmt
$C$DW$378	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$378, DW_AT_low_pc(0x00)
	.dwattr $C$DW$378, DW_AT_name("_sSetEEGenChargeEn")
	.dwattr $C$DW$378, DW_AT_TI_call
        LCR       #_sSetEEGenChargeEn   ; [CPU_] |1954| 
        ; call occurs [#_sSetEEGenChargeEn] ; [] |1954| 
	.dwpsn	file "../APP/src/Modbus.c",line 1956,column 13,is_stmt
        B         $C$L89,UNC            ; [CPU_] |1956| 
        ; branch occurs ; [] |1956| 
$C$L11:    
;***	-----------------------g10:
;** 1938	-----------------------    if ( WrData > 500u ) goto g237;
	.dwpsn	file "../APP/src/Modbus.c",line 1938,column 13,is_stmt
        CMP       AR1,#500              ; [CPU_] |1938| 
        B         $C$L105,HI            ; [CPU_] |1938| 
        ; branchcc occurs ; [] |1938| 
;** 1940	-----------------------    if ( WrData == (unsigned)swGetEEGenPowerMax() ) goto g239;
	.dwpsn	file "../APP/src/Modbus.c",line 1940,column 17,is_stmt
$C$DW$379	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$379, DW_AT_low_pc(0x00)
	.dwattr $C$DW$379, DW_AT_name("_swGetEEGenPowerMax")
	.dwattr $C$DW$379, DW_AT_TI_call
        LCR       #_swGetEEGenPowerMax  ; [CPU_] |1940| 
        ; call occurs [#_swGetEEGenPowerMax] ; [] |1940| 
        CMP       AL,AR1                ; [CPU_] |1940| 
        BF        $C$L107,EQ            ; [CPU_] |1940| 
        ; branchcc occurs ; [] |1940| 
;** 1942	-----------------------    sSetEEGenPowerMax((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1942,column 21,is_stmt
$C$DW$380	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$380, DW_AT_low_pc(0x00)
	.dwattr $C$DW$380, DW_AT_name("_sSetEEGenPowerMax")
	.dwattr $C$DW$380, DW_AT_TI_call
        LCR       #_sSetEEGenPowerMax   ; [CPU_] |1942| 
        ; call occurs [#_sSetEEGenPowerMax] ; [] |1942| 
	.dwpsn	file "../APP/src/Modbus.c",line 1943,column 21,is_stmt
        B         $C$L89,UNC            ; [CPU_] |1943| 
        ; branch occurs ; [] |1943| 
$C$L12:    
;***	-----------------------g13:
;** 1922	-----------------------    if ( WrData == (unsigned)swGetEESmartPortType() || WrData >= 2u || g_uwWorkMode != 1u && g_uwWorkMode != 4u && g_uwWorkMode != 6u && (g_uwWorkMode != 5u || g_uwLineModeJoinInWay || (g_uwLoadOnSts || *&g_strParaExistInfo&0x1000u)) ) goto g237;
	.dwpsn	file "../APP/src/Modbus.c",line 1922,column 13,is_stmt
$C$DW$381	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$381, DW_AT_low_pc(0x00)
	.dwattr $C$DW$381, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$381, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |1922| 
        ; call occurs [#_swGetEESmartPortType] ; [] |1922| 
        CMP       AL,AR1                ; [CPU_] |1922| 
        BF        $C$L105,EQ            ; [CPU_] |1922| 
        ; branchcc occurs ; [] |1922| 
        MOV       AL,AR1                ; [CPU_] 
        CMPB      AL,#2                 ; [CPU_] |1922| 
        B         $C$L105,HIS           ; [CPU_] |1922| 
        ; branchcc occurs ; [] |1922| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1922| 
        CMPB      AL,#1                 ; [CPU_] |1922| 
        BF        $C$L13,EQ             ; [CPU_] |1922| 
        ; branchcc occurs ; [] |1922| 
        CMPB      AL,#4                 ; [CPU_] |1922| 
        BF        $C$L13,EQ             ; [CPU_] |1922| 
        ; branchcc occurs ; [] |1922| 
        CMPB      AL,#6                 ; [CPU_] |1922| 
        BF        $C$L13,EQ             ; [CPU_] |1922| 
        ; branchcc occurs ; [] |1922| 
        CMPB      AL,#5                 ; [CPU_] |1922| 
        BF        $C$L105,NEQ           ; [CPU_] |1922| 
        ; branchcc occurs ; [] |1922| 
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
        MOV       AL,@_g_uwLineModeJoinInWay ; [CPU_] |1922| 
        BF        $C$L105,NEQ           ; [CPU_] |1922| 
        ; branchcc occurs ; [] |1922| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1922| 
        BF        $C$L105,NEQ           ; [CPU_] |1922| 
        ; branchcc occurs ; [] |1922| 
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |1922| 
        BF        $C$L105,TC            ; [CPU_] |1922| 
        ; branchcc occurs ; [] |1922| 
$C$L13:    
;** 1929	-----------------------    sSetEESmartPortType((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1929,column 17,is_stmt
$C$DW$382	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$382, DW_AT_low_pc(0x00)
	.dwattr $C$DW$382, DW_AT_name("_sSetEESmartPortType")
	.dwattr $C$DW$382, DW_AT_TI_call
        LCR       #_sSetEESmartPortType ; [CPU_] |1929| 
        ; call occurs [#_sSetEESmartPortType] ; [] |1929| 
	.dwpsn	file "../APP/src/Modbus.c",line 1931,column 13,is_stmt
        B         $C$L89,UNC            ; [CPU_] |1931| 
        ; branch occurs ; [] |1931| 
$C$L14:    
;***	-----------------------g15:
;** 1908	-----------------------    if ( WrData < 1548u || WrData > 2548u ) goto g237;
	.dwpsn	file "../APP/src/Modbus.c",line 1908,column 13,is_stmt
        CMP       AR1,#1548             ; [CPU_] |1908| 
        B         $C$L105,LO            ; [CPU_] |1908| 
        ; branchcc occurs ; [] |1908| 
        CMP       AR1,#2548             ; [CPU_] |1908| 
        B         $C$L105,HI            ; [CPU_] |1908| 
        ; branchcc occurs ; [] |1908| 
;** 1910	-----------------------    if ( WrData == (unsigned)swGetEEDSPRGenCurrAdj() ) goto g239;
	.dwpsn	file "../APP/src/Modbus.c",line 1910,column 17,is_stmt
$C$DW$383	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$383, DW_AT_low_pc(0x00)
	.dwattr $C$DW$383, DW_AT_name("_swGetEEDSPRGenCurrAdj")
	.dwattr $C$DW$383, DW_AT_TI_call
        LCR       #_swGetEEDSPRGenCurrAdj ; [CPU_] |1910| 
        ; call occurs [#_swGetEEDSPRGenCurrAdj] ; [] |1910| 
        CMP       AL,AR1                ; [CPU_] |1910| 
        BF        $C$L107,EQ            ; [CPU_] |1910| 
        ; branchcc occurs ; [] |1910| 
;** 1912	-----------------------    sSetEEDSPRGenCurrAdj((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1912,column 21,is_stmt
$C$DW$384	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$384, DW_AT_low_pc(0x00)
	.dwattr $C$DW$384, DW_AT_name("_sSetEEDSPRGenCurrAdj")
	.dwattr $C$DW$384, DW_AT_TI_call
        LCR       #_sSetEEDSPRGenCurrAdj ; [CPU_] |1912| 
        ; call occurs [#_sSetEEDSPRGenCurrAdj] ; [] |1912| 
	.dwpsn	file "../APP/src/Modbus.c",line 1913,column 21,is_stmt
        B         $C$L94,UNC            ; [CPU_] |1913| 
        ; branch occurs ; [] |1913| 
$C$L15:    
;***	-----------------------g18:
;** 1894	-----------------------    if ( WrData < 1548u || WrData > 2548u ) goto g237;
	.dwpsn	file "../APP/src/Modbus.c",line 1894,column 13,is_stmt
        CMP       AR1,#1548             ; [CPU_] |1894| 
        B         $C$L105,LO            ; [CPU_] |1894| 
        ; branchcc occurs ; [] |1894| 
        CMP       AR1,#2548             ; [CPU_] |1894| 
        B         $C$L105,HI            ; [CPU_] |1894| 
        ; branchcc occurs ; [] |1894| 
;** 1896	-----------------------    if ( WrData == (unsigned)swGetEEDSPRGenVoltAdj() ) goto g239;
	.dwpsn	file "../APP/src/Modbus.c",line 1896,column 17,is_stmt
$C$DW$385	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$385, DW_AT_low_pc(0x00)
	.dwattr $C$DW$385, DW_AT_name("_swGetEEDSPRGenVoltAdj")
	.dwattr $C$DW$385, DW_AT_TI_call
        LCR       #_swGetEEDSPRGenVoltAdj ; [CPU_] |1896| 
        ; call occurs [#_swGetEEDSPRGenVoltAdj] ; [] |1896| 
        CMP       AL,AR1                ; [CPU_] |1896| 
        BF        $C$L107,EQ            ; [CPU_] |1896| 
        ; branchcc occurs ; [] |1896| 
;** 1898	-----------------------    sSetEEDSPRGenVoltAdj((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1898,column 21,is_stmt
$C$DW$386	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$386, DW_AT_low_pc(0x00)
	.dwattr $C$DW$386, DW_AT_name("_sSetEEDSPRGenVoltAdj")
	.dwattr $C$DW$386, DW_AT_TI_call
        LCR       #_sSetEEDSPRGenVoltAdj ; [CPU_] |1898| 
        ; call occurs [#_sSetEEDSPRGenVoltAdj] ; [] |1898| 
	.dwpsn	file "../APP/src/Modbus.c",line 1899,column 21,is_stmt
        B         $C$L94,UNC            ; [CPU_] |1899| 
        ; branch occurs ; [] |1899| 
$C$L16:    
;***	-----------------------g21:
;** 1856	-----------------------    if ( WrData != 1u ) goto g237;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1856,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1856| 
        BF        $C$L105,NEQ           ; [CPU_] |1856| 
        ; branchcc occurs ; [] |1856| 
;** 1858	-----------------------    g_uwParameterSetChange = 1u;
;** 1859	-----------------------    sSciEEDefaultWrite2();
;** 1860	-----------------------    sSciEEFaultDefaultWrite();
;** 1861	-----------------------    if ( swGetEEOutputFreq() == 5000u ) goto g25;
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 1858,column 17,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |1858| 
	.dwpsn	file "../APP/src/Modbus.c",line 1859,column 17,is_stmt
$C$DW$387	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$387, DW_AT_low_pc(0x00)
	.dwattr $C$DW$387, DW_AT_name("_sSciEEDefaultWrite2")
	.dwattr $C$DW$387, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite2 ; [CPU_] |1859| 
        ; call occurs [#_sSciEEDefaultWrite2] ; [] |1859| 
	.dwpsn	file "../APP/src/Modbus.c",line 1860,column 17,is_stmt
$C$DW$388	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$388, DW_AT_low_pc(0x00)
	.dwattr $C$DW$388, DW_AT_name("_sSciEEFaultDefaultWrite")
	.dwattr $C$DW$388, DW_AT_TI_call
        LCR       #_sSciEEFaultDefaultWrite ; [CPU_] |1860| 
        ; call occurs [#_sSciEEFaultDefaultWrite] ; [] |1860| 
	.dwpsn	file "../APP/src/Modbus.c",line 1861,column 17,is_stmt
$C$DW$389	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$389, DW_AT_low_pc(0x00)
	.dwattr $C$DW$389, DW_AT_name("_swGetEEOutputFreq")
	.dwattr $C$DW$389, DW_AT_TI_call
        LCR       #_swGetEEOutputFreq   ; [CPU_] |1861| 
        ; call occurs [#_swGetEEOutputFreq] ; [] |1861| 
        CMP       AL,#5000              ; [CPU_] |1861| 
        BF        $C$L17,EQ             ; [CPU_] |1861| 
        ; branchcc occurs ; [] |1861| 
;** 1865	-----------------------    if ( swGetEEOutputFreq() != 6000u ) goto g26;
	.dwpsn	file "../APP/src/Modbus.c",line 1865,column 22,is_stmt
$C$DW$390	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$390, DW_AT_low_pc(0x00)
	.dwattr $C$DW$390, DW_AT_name("_swGetEEOutputFreq")
	.dwattr $C$DW$390, DW_AT_TI_call
        LCR       #_swGetEEOutputFreq   ; [CPU_] |1865| 
        ; call occurs [#_swGetEEOutputFreq] ; [] |1865| 
        CMP       AL,#6000              ; [CPU_] |1865| 
        BF        $C$L19,NEQ            ; [CPU_] |1865| 
        ; branchcc occurs ; [] |1865| 
;** 1867	-----------------------    sSetInverterPeriodCntSet(16667u);
	.dwpsn	file "../APP/src/Modbus.c",line 1867,column 21,is_stmt
        MOV       AL,#16667             ; [CPU_] |1867| 
        B         $C$L18,UNC            ; [CPU_] |1867| 
        ; branch occurs ; [] |1867| 
$C$L17:    
;***	-----------------------g25:
;** 1863	-----------------------    sSetInverterPeriodCntSet(20000u);
	.dwpsn	file "../APP/src/Modbus.c",line 1863,column 21,is_stmt
        MOV       AL,#20000             ; [CPU_] |1863| 
$C$L18:    
$C$DW$391	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$391, DW_AT_low_pc(0x00)
	.dwattr $C$DW$391, DW_AT_name("_sSetInverterPeriodCntSet")
	.dwattr $C$DW$391, DW_AT_TI_call
        LCR       #_sSetInverterPeriodCntSet ; [CPU_] |1863| 
        ; call occurs [#_sSetInverterPeriodCntSet] ; [] |1863| 
$C$L19:    
;***	-----------------------g26:
;** 1870	-----------------------    if ( swGetEESerialNum1() == 217 ) goto g29;
	.dwpsn	file "../APP/src/Modbus.c",line 1870,column 17,is_stmt
$C$DW$392	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$392, DW_AT_low_pc(0x00)
	.dwattr $C$DW$392, DW_AT_name("_swGetEESerialNum1")
	.dwattr $C$DW$392, DW_AT_TI_call
        LCR       #_swGetEESerialNum1   ; [CPU_] |1870| 
        ; call occurs [#_swGetEESerialNum1] ; [] |1870| 
        CMPB      AL,#217               ; [CPU_] |1870| 
        BF        $C$L20,EQ             ; [CPU_] |1870| 
        ; branchcc occurs ; [] |1870| 
;** 1875	-----------------------    if ( swGetEESerialNum1() != 223 ) goto g30;
	.dwpsn	file "../APP/src/Modbus.c",line 1875,column 22,is_stmt
$C$DW$393	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$393, DW_AT_low_pc(0x00)
	.dwattr $C$DW$393, DW_AT_name("_swGetEESerialNum1")
	.dwattr $C$DW$393, DW_AT_TI_call
        LCR       #_swGetEESerialNum1   ; [CPU_] |1875| 
        ; call occurs [#_swGetEESerialNum1] ; [] |1875| 
        CMPB      AL,#223               ; [CPU_] |1875| 
        BF        $C$L22,NEQ            ; [CPU_] |1875| 
        ; branchcc occurs ; [] |1875| 
;** 1877	-----------------------    sSetEEOutputFreq(5000u);
;** 1878	-----------------------    sSetInverterPeriodCntSet(20000u);
	.dwpsn	file "../APP/src/Modbus.c",line 1877,column 21,is_stmt
        MOV       AL,#5000              ; [CPU_] |1877| 
$C$DW$394	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$394, DW_AT_low_pc(0x00)
	.dwattr $C$DW$394, DW_AT_name("_sSetEEOutputFreq")
	.dwattr $C$DW$394, DW_AT_TI_call
        LCR       #_sSetEEOutputFreq    ; [CPU_] |1877| 
        ; call occurs [#_sSetEEOutputFreq] ; [] |1877| 
	.dwpsn	file "../APP/src/Modbus.c",line 1878,column 21,is_stmt
        MOV       AL,#20000             ; [CPU_] |1878| 
        B         $C$L21,UNC            ; [CPU_] |1878| 
        ; branch occurs ; [] |1878| 
$C$L20:    
;***	-----------------------g29:
;** 1872	-----------------------    sSetEEOutputFreq(6000u);
;** 1873	-----------------------    sSetInverterPeriodCntSet(16667u);
	.dwpsn	file "../APP/src/Modbus.c",line 1872,column 21,is_stmt
        MOV       AL,#6000              ; [CPU_] |1872| 
$C$DW$395	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$395, DW_AT_low_pc(0x00)
	.dwattr $C$DW$395, DW_AT_name("_sSetEEOutputFreq")
	.dwattr $C$DW$395, DW_AT_TI_call
        LCR       #_sSetEEOutputFreq    ; [CPU_] |1872| 
        ; call occurs [#_sSetEEOutputFreq] ; [] |1872| 
	.dwpsn	file "../APP/src/Modbus.c",line 1873,column 21,is_stmt
        MOV       AL,#16667             ; [CPU_] |1873| 
$C$L21:    
$C$DW$396	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$396, DW_AT_low_pc(0x00)
	.dwattr $C$DW$396, DW_AT_name("_sSetInverterPeriodCntSet")
	.dwattr $C$DW$396, DW_AT_TI_call
        LCR       #_sSetInverterPeriodCntSet ; [CPU_] |1873| 
        ; call occurs [#_sSetInverterPeriodCntSet] ; [] |1873| 
$C$L22:    
;***	-----------------------g30:
;** 1880	-----------------------    g_uwParameterSetChange = 1u;
;** 1881	-----------------------    OSEventSend(5u, 1u);
;** 1882	-----------------------    OSEventSend(5u, 13u);
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 1881,column 17,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1881| 
        MOVB      AH,#1                 ; [CPU_] |1881| 
	.dwpsn	file "../APP/src/Modbus.c",line 1880,column 5,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |1880| 
	.dwpsn	file "../APP/src/Modbus.c",line 1881,column 17,is_stmt
$C$DW$397	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$397, DW_AT_low_pc(0x00)
	.dwattr $C$DW$397, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$397, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1881| 
        ; call occurs [#_OSEventSend] ; [] |1881| 
	.dwpsn	file "../APP/src/Modbus.c",line 1882,column 17,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1882| 
        MOVB      AH,#13                ; [CPU_] |1882| 
	.dwpsn	file "../APP/src/Modbus.c",line 1887,column 13,is_stmt
        B         $C$L95,UNC            ; [CPU_] |1887| 
        ; branch occurs ; [] |1887| 
$C$L23:    
;***	-----------------------g31:
;** 1845	-----------------------    if ( WrData != 1u ) goto g237;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1845,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1845| 
        BF        $C$L105,NEQ           ; [CPU_] |1845| 
        ; branchcc occurs ; [] |1845| 
;** 1847	-----------------------    g_ucClrPVEnergyLogFlag = 1u;
;** 1848	-----------------------    g_ucClrLoadEnergyLogFlag = 1u;
;** 1849	-----------------------    goto g239;
        MOVW      DP,#_g_ucClrPVEnergyLogFlag ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 1847,column 17,is_stmt
        MOVB      @_g_ucClrPVEnergyLogFlag,#1,UNC ; [CPU_] |1847| 
        MOVW      DP,#_g_ucClrLoadEnergyLogFlag ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 1848,column 17,is_stmt
        MOVB      @_g_ucClrLoadEnergyLogFlag,#1,UNC ; [CPU_] |1848| 
	.dwpsn	file "../APP/src/Modbus.c",line 1849,column 13,is_stmt
        B         $C$L107,UNC           ; [CPU_] |1849| 
        ; branch occurs ; [] |1849| 
$C$L24:    
;***	-----------------------g33:
;** 1831	-----------------------    if ( WrData-1u >= 31u ) goto g237;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1831,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |1831| 
        CMPB      AL,#31                ; [CPU_] |1831| 
        B         $C$L105,HIS           ; [CPU_] |1831| 
        ; branchcc occurs ; [] |1831| 
;** 1833	-----------------------    if ( WrData == (unsigned)swGetEEModbusAddr() ) goto g239;
	.dwpsn	file "../APP/src/Modbus.c",line 1833,column 17,is_stmt
$C$DW$398	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$398, DW_AT_low_pc(0x00)
	.dwattr $C$DW$398, DW_AT_name("_swGetEEModbusAddr")
	.dwattr $C$DW$398, DW_AT_TI_call
        LCR       #_swGetEEModbusAddr   ; [CPU_] |1833| 
        ; call occurs [#_swGetEEModbusAddr] ; [] |1833| 
        CMP       AL,AR1                ; [CPU_] |1833| 
        BF        $C$L107,EQ            ; [CPU_] |1833| 
        ; branchcc occurs ; [] |1833| 
;** 1835	-----------------------    sSetEEModbusAddr((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1835,column 21,is_stmt
$C$DW$399	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$399, DW_AT_low_pc(0x00)
	.dwattr $C$DW$399, DW_AT_name("_sSetEEModbusAddr")
	.dwattr $C$DW$399, DW_AT_TI_call
        LCR       #_sSetEEModbusAddr    ; [CPU_] |1835| 
        ; call occurs [#_sSetEEModbusAddr] ; [] |1835| 
	.dwpsn	file "../APP/src/Modbus.c",line 1836,column 21,is_stmt
        B         $C$L89,UNC            ; [CPU_] |1836| 
        ; branch occurs ; [] |1836| 
$C$L25:    
;***	-----------------------g36:
;** 1772	-----------------------    if ( WrData < 240u || WrData > 301u ) goto g237;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1772,column 13,is_stmt
        CMPB      AL,#240               ; [CPU_] |1772| 
        B         $C$L105,LO            ; [CPU_] |1772| 
        ; branchcc occurs ; [] |1772| 
        CMP       AR1,#301              ; [CPU_] |1772| 
        B         $C$L105,HI            ; [CPU_] |1772| 
        ; branchcc occurs ; [] |1772| 
;** 1779	-----------------------    if ( swGetEEBatWeakBackVolt() == WrData ) goto g239;
	.dwpsn	file "../APP/src/Modbus.c",line 1779,column 17,is_stmt
$C$DW$400	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$400, DW_AT_low_pc(0x00)
	.dwattr $C$DW$400, DW_AT_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$400, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackVolt ; [CPU_] |1779| 
        ; call occurs [#_swGetEEBatWeakBackVolt] ; [] |1779| 
        MOV       AH,AR1                ; [CPU_] |1779| 
        CMP       AH,AL                 ; [CPU_] |1779| 
        BF        $C$L107,EQ            ; [CPU_] |1779| 
        ; branchcc occurs ; [] |1779| 
;** 1782	-----------------------    sSetEEBatWeakBackVolt(WrData);
;** 1783	-----------------------    if ( swGetEEBatWeakVolt()+20u <= swGetEEBatWeakBackVolt() ) goto g40;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1782,column 21,is_stmt
$C$DW$401	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$401, DW_AT_low_pc(0x00)
	.dwattr $C$DW$401, DW_AT_name("_sSetEEBatWeakBackVolt")
	.dwattr $C$DW$401, DW_AT_TI_call
        LCR       #_sSetEEBatWeakBackVolt ; [CPU_] |1782| 
        ; call occurs [#_sSetEEBatWeakBackVolt] ; [] |1782| 
	.dwpsn	file "../APP/src/Modbus.c",line 1783,column 21,is_stmt
$C$DW$402	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$402, DW_AT_low_pc(0x00)
	.dwattr $C$DW$402, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$402, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |1783| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |1783| 
        MOVB      AH,#20                ; [CPU_] |1783| 
        ADD       AH,AL                 ; [CPU_] |1783| 
        MOVZ      AR1,AH                ; [CPU_] |1783| 
$C$DW$403	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$403, DW_AT_low_pc(0x00)
	.dwattr $C$DW$403, DW_AT_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$403, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackVolt ; [CPU_] |1783| 
        ; call occurs [#_swGetEEBatWeakBackVolt] ; [] |1783| 
        CMP       AL,AR1                ; [CPU_] |1783| 
        B         $C$L26,HIS            ; [CPU_] |1783| 
        ; branchcc occurs ; [] |1783| 
;** 1785	-----------------------    sSetEEBatWeakVolt(swGetEEBatWeakBackVolt()-20u);
	.dwpsn	file "../APP/src/Modbus.c",line 1785,column 25,is_stmt
$C$DW$404	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$404, DW_AT_low_pc(0x00)
	.dwattr $C$DW$404, DW_AT_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$404, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackVolt ; [CPU_] |1785| 
        ; call occurs [#_swGetEEBatWeakBackVolt] ; [] |1785| 
        ADDB      AL,#-20               ; [CPU_] |1785| 
$C$DW$405	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$405, DW_AT_low_pc(0x00)
	.dwattr $C$DW$405, DW_AT_name("_sSetEEBatWeakVolt")
	.dwattr $C$DW$405, DW_AT_TI_call
        LCR       #_sSetEEBatWeakVolt   ; [CPU_] |1785| 
        ; call occurs [#_sSetEEBatWeakVolt] ; [] |1785| 
$C$L26:    
;***	-----------------------g40:
;** 1787	-----------------------    if ( swGetEEBatWeakVolt() >= swGetEEBatUnderVolt() ) goto g213;
	.dwpsn	file "../APP/src/Modbus.c",line 1787,column 21,is_stmt
$C$DW$406	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$406, DW_AT_low_pc(0x00)
	.dwattr $C$DW$406, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$406, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |1787| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1787| 
        MOVZ      AR1,AL                ; [CPU_] |1787| 
$C$DW$407	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$407, DW_AT_low_pc(0x00)
	.dwattr $C$DW$407, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$407, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |1787| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |1787| 
        MOV       AH,AR1                ; [CPU_] |1787| 
        CMP       AH,AL                 ; [CPU_] |1787| 
        B         $C$L92,LOS            ; [CPU_] |1787| 
        ; branchcc occurs ; [] |1787| 
;** 1789	-----------------------    sSetEEBatUnderVolt(swGetEEBatWeakVolt());
;** 1789	-----------------------    goto g213;
	.dwpsn	file "../APP/src/Modbus.c",line 1789,column 25,is_stmt
$C$DW$408	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$408, DW_AT_low_pc(0x00)
	.dwattr $C$DW$408, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$408, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |1789| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |1789| 
$C$DW$409	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$409, DW_AT_low_pc(0x00)
	.dwattr $C$DW$409, DW_AT_name("_sSetEEBatUnderVolt")
	.dwattr $C$DW$409, DW_AT_TI_call
        LCR       #_sSetEEBatUnderVolt  ; [CPU_] |1789| 
        ; call occurs [#_sSetEEBatUnderVolt] ; [] |1789| 
        B         $C$L92,UNC            ; [CPU_] |1789| 
        ; branch occurs ; [] |1789| 
$C$L27:    
;***	-----------------------g42:
;** 1266	-----------------------    if ( WrData > 1u ) goto g237;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1266,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1266| 
        B         $C$L105,HI            ; [CPU_] |1266| 
        ; branchcc occurs ; [] |1266| 
;** 1268	-----------------------    if ( (unsigned)swGetEEAutoBackMainPageEn() == WrData ) goto g239;
	.dwpsn	file "../APP/src/Modbus.c",line 1268,column 17,is_stmt
$C$DW$410	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$410, DW_AT_low_pc(0x00)
	.dwattr $C$DW$410, DW_AT_name("_swGetEEAutoBackMainPageEn")
	.dwattr $C$DW$410, DW_AT_TI_call
        LCR       #_swGetEEAutoBackMainPageEn ; [CPU_] |1268| 
        ; call occurs [#_swGetEEAutoBackMainPageEn] ; [] |1268| 
        MOV       AH,AR1                ; [CPU_] |1268| 
        CMP       AH,AL                 ; [CPU_] |1268| 
        BF        $C$L107,EQ            ; [CPU_] |1268| 
        ; branchcc occurs ; [] |1268| 
;** 1270	-----------------------    sSetEEAutoBackMainPageEn((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1270,column 21,is_stmt
$C$DW$411	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$411, DW_AT_low_pc(0x00)
	.dwattr $C$DW$411, DW_AT_name("_sSetEEAutoBackMainPageEn")
	.dwattr $C$DW$411, DW_AT_TI_call
        LCR       #_sSetEEAutoBackMainPageEn ; [CPU_] |1270| 
        ; call occurs [#_sSetEEAutoBackMainPageEn] ; [] |1270| 
	.dwpsn	file "../APP/src/Modbus.c",line 1271,column 21,is_stmt
        B         $C$L89,UNC            ; [CPU_] |1271| 
        ; branch occurs ; [] |1271| 
$C$L28:    
;***	-----------------------g45:
;** 1758	-----------------------    if ( WrData ) goto g237;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1758,column 17,is_stmt
        BF        $C$L105,NEQ           ; [CPU_] |1758| 
        ; branchcc occurs ; [] |1758| 
;** 1760	-----------------------    if ( (unsigned)swGetEEParallelEn() == WrData ) goto g239;
	.dwpsn	file "../APP/src/Modbus.c",line 1760,column 21,is_stmt
$C$DW$412	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$412, DW_AT_low_pc(0x00)
	.dwattr $C$DW$412, DW_AT_name("_swGetEEParallelEn")
	.dwattr $C$DW$412, DW_AT_TI_call
        LCR       #_swGetEEParallelEn   ; [CPU_] |1760| 
        ; call occurs [#_swGetEEParallelEn] ; [] |1760| 
        MOV       AH,AR1                ; [CPU_] |1760| 
        CMP       AH,AL                 ; [CPU_] |1760| 
        BF        $C$L107,EQ            ; [CPU_] |1760| 
        ; branchcc occurs ; [] |1760| 
;** 1762	-----------------------    sSetEEParallelEn((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1762,column 25,is_stmt
$C$DW$413	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$413, DW_AT_low_pc(0x00)
	.dwattr $C$DW$413, DW_AT_name("_sSetEEParallelEn")
	.dwattr $C$DW$413, DW_AT_TI_call
        LCR       #_sSetEEParallelEn    ; [CPU_] |1762| 
        ; call occurs [#_sSetEEParallelEn] ; [] |1762| 
	.dwpsn	file "../APP/src/Modbus.c",line 1763,column 25,is_stmt
        B         $C$L94,UNC            ; [CPU_] |1763| 
        ; branch occurs ; [] |1763| 
$C$L29:    
;***	-----------------------g48:
;** 1697	-----------------------    if ( WrData < 220u || WrData > 270u ) goto g237;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1697,column 13,is_stmt
        CMPB      AL,#220               ; [CPU_] |1697| 
        B         $C$L105,LO            ; [CPU_] |1697| 
        ; branchcc occurs ; [] |1697| 
        CMP       AR1,#270              ; [CPU_] |1697| 
        B         $C$L105,HI            ; [CPU_] |1697| 
        ; branchcc occurs ; [] |1697| 
;** 1703	-----------------------    if ( swGetEEBatWeakVolt() == WrData ) goto g239;
	.dwpsn	file "../APP/src/Modbus.c",line 1703,column 17,is_stmt
$C$DW$414	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$414, DW_AT_low_pc(0x00)
	.dwattr $C$DW$414, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$414, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |1703| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |1703| 
        MOV       AH,AR1                ; [CPU_] |1703| 
        CMP       AH,AL                 ; [CPU_] |1703| 
        BF        $C$L107,EQ            ; [CPU_] |1703| 
        ; branchcc occurs ; [] |1703| 
;** 1705	-----------------------    sSetEEBatWeakVolt(WrData);
;** 1706	-----------------------    if ( swGetEEBatWeakVolt() >= swGetEEBatUnderVolt() ) goto g211;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1705,column 21,is_stmt
$C$DW$415	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$415, DW_AT_low_pc(0x00)
	.dwattr $C$DW$415, DW_AT_name("_sSetEEBatWeakVolt")
	.dwattr $C$DW$415, DW_AT_TI_call
        LCR       #_sSetEEBatWeakVolt   ; [CPU_] |1705| 
        ; call occurs [#_sSetEEBatWeakVolt] ; [] |1705| 
	.dwpsn	file "../APP/src/Modbus.c",line 1706,column 21,is_stmt
$C$DW$416	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$416, DW_AT_low_pc(0x00)
	.dwattr $C$DW$416, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$416, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |1706| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1706| 
        MOVZ      AR1,AL                ; [CPU_] |1706| 
$C$DW$417	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$417, DW_AT_low_pc(0x00)
	.dwattr $C$DW$417, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$417, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |1706| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |1706| 
        MOV       AH,AR1                ; [CPU_] |1706| 
        CMP       AH,AL                 ; [CPU_] |1706| 
        B         $C$L91,LOS            ; [CPU_] |1706| 
        ; branchcc occurs ; [] |1706| 
;** 1708	-----------------------    sSetEEBatUnderVolt(swGetEEBatWeakVolt());
;** 1708	-----------------------    goto g211;
	.dwpsn	file "../APP/src/Modbus.c",line 1708,column 25,is_stmt
$C$DW$418	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$418, DW_AT_low_pc(0x00)
	.dwattr $C$DW$418, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$418, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |1708| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |1708| 
$C$DW$419	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$419, DW_AT_low_pc(0x00)
	.dwattr $C$DW$419, DW_AT_name("_sSetEEBatUnderVolt")
	.dwattr $C$DW$419, DW_AT_TI_call
        LCR       #_sSetEEBatUnderVolt  ; [CPU_] |1708| 
        ; call occurs [#_sSetEEBatUnderVolt] ; [] |1708| 
        B         $C$L91,UNC            ; [CPU_] |1708| 
        ; branch occurs ; [] |1708| 
$C$L30:    
;***	-----------------------g52:
;** 1590	-----------------------    if ( WrData > 1u ) goto g237;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1590,column 9,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1590| 
        B         $C$L105,HI            ; [CPU_] |1590| 
        ; branchcc occurs ; [] |1590| 
;** 1592	-----------------------    if ( (unsigned)swGetEEClearARCFault() == WrData ) goto g239;
	.dwpsn	file "../APP/src/Modbus.c",line 1592,column 13,is_stmt
$C$DW$420	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$420, DW_AT_low_pc(0x00)
	.dwattr $C$DW$420, DW_AT_name("_swGetEEClearARCFault")
	.dwattr $C$DW$420, DW_AT_TI_call
        LCR       #_swGetEEClearARCFault ; [CPU_] |1592| 
        ; call occurs [#_swGetEEClearARCFault] ; [] |1592| 
        MOV       AH,AR1                ; [CPU_] |1592| 
        CMP       AH,AL                 ; [CPU_] |1592| 
        BF        $C$L107,EQ            ; [CPU_] |1592| 
        ; branchcc occurs ; [] |1592| 
;** 1595	-----------------------    sSetEEClearARCFault((int)WrData);
;** 1595	-----------------------    goto g239;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1595,column 17,is_stmt
$C$DW$421	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$421, DW_AT_low_pc(0x00)
	.dwattr $C$DW$421, DW_AT_name("_sSetEEClearARCFault")
	.dwattr $C$DW$421, DW_AT_TI_call
        LCR       #_sSetEEClearARCFault ; [CPU_] |1595| 
        ; call occurs [#_sSetEEClearARCFault] ; [] |1595| 
        B         $C$L107,UNC           ; [CPU_] |1595| 
        ; branch occurs ; [] |1595| 
$C$L31:    
;***	-----------------------g55:
;** 1574	-----------------------    if ( WrData > 1u ) goto g237;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1574,column 9,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1574| 
        B         $C$L105,HI            ; [CPU_] |1574| 
        ; branchcc occurs ; [] |1574| 
;** 1576	-----------------------    if ( (unsigned)swGetEEAFCIEn() == WrData ) goto g239;
	.dwpsn	file "../APP/src/Modbus.c",line 1576,column 13,is_stmt
$C$DW$422	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$422, DW_AT_low_pc(0x00)
	.dwattr $C$DW$422, DW_AT_name("_swGetEEAFCIEn")
	.dwattr $C$DW$422, DW_AT_TI_call
        LCR       #_swGetEEAFCIEn       ; [CPU_] |1576| 
        ; call occurs [#_swGetEEAFCIEn] ; [] |1576| 
        MOV       AH,AR1                ; [CPU_] |1576| 
        CMP       AH,AL                 ; [CPU_] |1576| 
        BF        $C$L107,EQ            ; [CPU_] |1576| 
        ; branchcc occurs ; [] |1576| 
;** 1578	-----------------------    g_uwParameterSetChange = 1u;
;** 1579	-----------------------    sSetEEAFCIEn((int)WrData);
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1578,column 17,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |1578| 
	.dwpsn	file "../APP/src/Modbus.c",line 1579,column 17,is_stmt
$C$DW$423	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$423, DW_AT_low_pc(0x00)
	.dwattr $C$DW$423, DW_AT_name("_sSetEEAFCIEn")
	.dwattr $C$DW$423, DW_AT_TI_call
        LCR       #_sSetEEAFCIEn        ; [CPU_] |1579| 
        ; call occurs [#_sSetEEAFCIEn] ; [] |1579| 
	.dwpsn	file "../APP/src/Modbus.c",line 1580,column 17,is_stmt
        B         $C$L89,UNC            ; [CPU_] |1580| 
        ; branch occurs ; [] |1580| 
$C$L32:    
;***	-----------------------g58:
;** 1559	-----------------------    if ( WrData > 1u ) goto g237;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1559,column 9,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1559| 
        B         $C$L105,HI            ; [CPU_] |1559| 
        ; branchcc occurs ; [] |1559| 
;** 1561	-----------------------    if ( (unsigned)swGetEEBatEqActImd() == WrData ) goto g239;
	.dwpsn	file "../APP/src/Modbus.c",line 1561,column 13,is_stmt
$C$DW$424	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$424, DW_AT_low_pc(0x00)
	.dwattr $C$DW$424, DW_AT_name("_swGetEEBatEqActImd")
	.dwattr $C$DW$424, DW_AT_TI_call
        LCR       #_swGetEEBatEqActImd  ; [CPU_] |1561| 
        ; call occurs [#_swGetEEBatEqActImd] ; [] |1561| 
        MOV       AH,AR1                ; [CPU_] |1561| 
        CMP       AH,AL                 ; [CPU_] |1561| 
        BF        $C$L107,EQ            ; [CPU_] |1561| 
        ; branchcc occurs ; [] |1561| 
;** 1563	-----------------------    g_uwParameterSetChange = 1u;
;** 1564	-----------------------    sSetEEBatEqActImd((int)WrData);
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1563,column 17,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |1563| 
	.dwpsn	file "../APP/src/Modbus.c",line 1564,column 17,is_stmt
$C$DW$425	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$425, DW_AT_low_pc(0x00)
	.dwattr $C$DW$425, DW_AT_name("_sSetEEBatEqActImd")
	.dwattr $C$DW$425, DW_AT_TI_call
        LCR       #_sSetEEBatEqActImd   ; [CPU_] |1564| 
        ; call occurs [#_sSetEEBatEqActImd] ; [] |1564| 
	.dwpsn	file "../APP/src/Modbus.c",line 1565,column 17,is_stmt
        B         $C$L89,UNC            ; [CPU_] |1565| 
        ; branch occurs ; [] |1565| 
$C$L33:    
;***	-----------------------g61:
;** 1544	-----------------------    if ( WrData-1u >= 90u ) goto g237;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1544,column 9,is_stmt
        ADDB      AL,#-1                ; [CPU_] |1544| 
        CMPB      AL,#90                ; [CPU_] |1544| 
        B         $C$L105,HIS           ; [CPU_] |1544| 
        ; branchcc occurs ; [] |1544| 
;** 1546	-----------------------    if ( swGetEEBatEqInterval() == WrData ) goto g239;
	.dwpsn	file "../APP/src/Modbus.c",line 1546,column 13,is_stmt
$C$DW$426	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$426, DW_AT_low_pc(0x00)
	.dwattr $C$DW$426, DW_AT_name("_swGetEEBatEqInterval")
	.dwattr $C$DW$426, DW_AT_TI_call
        LCR       #_swGetEEBatEqInterval ; [CPU_] |1546| 
        ; call occurs [#_swGetEEBatEqInterval] ; [] |1546| 
        MOV       AH,AR1                ; [CPU_] |1546| 
        CMP       AH,AL                 ; [CPU_] |1546| 
        BF        $C$L107,EQ            ; [CPU_] |1546| 
        ; branchcc occurs ; [] |1546| 
;** 1548	-----------------------    g_uwParameterSetChange = 1u;
;** 1549	-----------------------    sSetEEBatEqInterval(WrData);
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1548,column 17,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |1548| 
	.dwpsn	file "../APP/src/Modbus.c",line 1549,column 17,is_stmt
$C$DW$427	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$427, DW_AT_low_pc(0x00)
	.dwattr $C$DW$427, DW_AT_name("_sSetEEBatEqInterval")
	.dwattr $C$DW$427, DW_AT_TI_call
        LCR       #_sSetEEBatEqInterval ; [CPU_] |1549| 
        ; call occurs [#_sSetEEBatEqInterval] ; [] |1549| 
	.dwpsn	file "../APP/src/Modbus.c",line 1550,column 17,is_stmt
        B         $C$L89,UNC            ; [CPU_] |1550| 
        ; branch occurs ; [] |1550| 
$C$L34:    
;***	-----------------------g64:
;** 1529	-----------------------    if ( WrData < 5u || WrData > 900u ) goto g237;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1529,column 9,is_stmt
        CMPB      AL,#5                 ; [CPU_] |1529| 
        B         $C$L105,LO            ; [CPU_] |1529| 
        ; branchcc occurs ; [] |1529| 
        CMP       AR1,#900              ; [CPU_] |1529| 
        B         $C$L105,HI            ; [CPU_] |1529| 
        ; branchcc occurs ; [] |1529| 
;** 1531	-----------------------    if ( swGetEEBatEqTimeout() == WrData ) goto g239;
	.dwpsn	file "../APP/src/Modbus.c",line 1531,column 13,is_stmt
$C$DW$428	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$428, DW_AT_low_pc(0x00)
	.dwattr $C$DW$428, DW_AT_name("_swGetEEBatEqTimeout")
	.dwattr $C$DW$428, DW_AT_TI_call
        LCR       #_swGetEEBatEqTimeout ; [CPU_] |1531| 
        ; call occurs [#_swGetEEBatEqTimeout] ; [] |1531| 
        MOV       AH,AR1                ; [CPU_] |1531| 
        CMP       AH,AL                 ; [CPU_] |1531| 
        BF        $C$L107,EQ            ; [CPU_] |1531| 
        ; branchcc occurs ; [] |1531| 
;** 1533	-----------------------    g_uwParameterSetChange = 1u;
;** 1534	-----------------------    sSetEEBatEqTimeout(WrData);
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1533,column 17,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |1533| 
	.dwpsn	file "../APP/src/Modbus.c",line 1534,column 17,is_stmt
$C$DW$429	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$429, DW_AT_low_pc(0x00)
	.dwattr $C$DW$429, DW_AT_name("_sSetEEBatEqTimeout")
	.dwattr $C$DW$429, DW_AT_TI_call
        LCR       #_sSetEEBatEqTimeout  ; [CPU_] |1534| 
        ; call occurs [#_sSetEEBatEqTimeout] ; [] |1534| 
	.dwpsn	file "../APP/src/Modbus.c",line 1535,column 17,is_stmt
        B         $C$L89,UNC            ; [CPU_] |1535| 
        ; branch occurs ; [] |1535| 
$C$L35:    
;***	-----------------------g67:
;** 1514	-----------------------    if ( WrData < 5u || WrData > 900u ) goto g237;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1514,column 9,is_stmt
        CMPB      AL,#5                 ; [CPU_] |1514| 
        B         $C$L105,LO            ; [CPU_] |1514| 
        ; branchcc occurs ; [] |1514| 
        CMP       AR1,#900              ; [CPU_] |1514| 
        B         $C$L105,HI            ; [CPU_] |1514| 
        ; branchcc occurs ; [] |1514| 
;** 1516	-----------------------    if ( swGetEEBatEqTime() == WrData ) goto g239;
	.dwpsn	file "../APP/src/Modbus.c",line 1516,column 13,is_stmt
$C$DW$430	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$430, DW_AT_low_pc(0x00)
	.dwattr $C$DW$430, DW_AT_name("_swGetEEBatEqTime")
	.dwattr $C$DW$430, DW_AT_TI_call
        LCR       #_swGetEEBatEqTime    ; [CPU_] |1516| 
        ; call occurs [#_swGetEEBatEqTime] ; [] |1516| 
        MOV       AH,AR1                ; [CPU_] |1516| 
        CMP       AH,AL                 ; [CPU_] |1516| 
        BF        $C$L107,EQ            ; [CPU_] |1516| 
        ; branchcc occurs ; [] |1516| 
;** 1518	-----------------------    g_uwParameterSetChange = 1u;
;** 1519	-----------------------    sSetEEBatEqTime(WrData);
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1518,column 17,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |1518| 
	.dwpsn	file "../APP/src/Modbus.c",line 1519,column 17,is_stmt
$C$DW$431	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$431, DW_AT_low_pc(0x00)
	.dwattr $C$DW$431, DW_AT_name("_sSetEEBatEqTime")
	.dwattr $C$DW$431, DW_AT_TI_call
        LCR       #_sSetEEBatEqTime     ; [CPU_] |1519| 
        ; call occurs [#_sSetEEBatEqTime] ; [] |1519| 
	.dwpsn	file "../APP/src/Modbus.c",line 1520,column 17,is_stmt
        B         $C$L89,UNC            ; [CPU_] |1520| 
        ; branch occurs ; [] |1520| 
$C$L36:    
;***	-----------------------g70:
;** 1498	-----------------------    if ( WrData < 240u || WrData > 310u ) goto g237;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1498,column 9,is_stmt
        CMPB      AL,#240               ; [CPU_] |1498| 
        B         $C$L105,LO            ; [CPU_] |1498| 
        ; branchcc occurs ; [] |1498| 
        CMP       AR1,#310              ; [CPU_] |1498| 
        B         $C$L105,HI            ; [CPU_] |1498| 
        ; branchcc occurs ; [] |1498| 
;** 1500	-----------------------    if ( swGetEEBatEqVolt() == WrData ) goto g239;
	.dwpsn	file "../APP/src/Modbus.c",line 1500,column 13,is_stmt
$C$DW$432	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$432, DW_AT_low_pc(0x00)
	.dwattr $C$DW$432, DW_AT_name("_swGetEEBatEqVolt")
	.dwattr $C$DW$432, DW_AT_TI_call
        LCR       #_swGetEEBatEqVolt    ; [CPU_] |1500| 
        ; call occurs [#_swGetEEBatEqVolt] ; [] |1500| 
        MOV       AH,AR1                ; [CPU_] |1500| 
        CMP       AH,AL                 ; [CPU_] |1500| 
        BF        $C$L107,EQ            ; [CPU_] |1500| 
        ; branchcc occurs ; [] |1500| 
;** 1502	-----------------------    g_uwParameterSetChange = 1u;
;** 1503	-----------------------    sSetEEBatEqVolt(WrData);
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1502,column 17,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |1502| 
	.dwpsn	file "../APP/src/Modbus.c",line 1503,column 17,is_stmt
$C$DW$433	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$433, DW_AT_low_pc(0x00)
	.dwattr $C$DW$433, DW_AT_name("_sSetEEBatEqVolt")
	.dwattr $C$DW$433, DW_AT_TI_call
        LCR       #_sSetEEBatEqVolt     ; [CPU_] |1503| 
        ; call occurs [#_sSetEEBatEqVolt] ; [] |1503| 
	.dwpsn	file "../APP/src/Modbus.c",line 1504,column 17,is_stmt
        B         $C$L89,UNC            ; [CPU_] |1504| 
        ; branch occurs ; [] |1504| 
$C$L37:    
;***	-----------------------g73:
;** 1482	-----------------------    if ( WrData > 1u ) goto g237;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1482,column 9,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1482| 
        B         $C$L105,HI            ; [CPU_] |1482| 
        ; branchcc occurs ; [] |1482| 
;** 1484	-----------------------    if ( (unsigned)swGetEEBatEqEn() == WrData ) goto g239;
	.dwpsn	file "../APP/src/Modbus.c",line 1484,column 13,is_stmt
$C$DW$434	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$434, DW_AT_low_pc(0x00)
	.dwattr $C$DW$434, DW_AT_name("_swGetEEBatEqEn")
	.dwattr $C$DW$434, DW_AT_TI_call
        LCR       #_swGetEEBatEqEn      ; [CPU_] |1484| 
        ; call occurs [#_swGetEEBatEqEn] ; [] |1484| 
        MOV       AH,AR1                ; [CPU_] |1484| 
        CMP       AH,AL                 ; [CPU_] |1484| 
        BF        $C$L107,EQ            ; [CPU_] |1484| 
        ; branchcc occurs ; [] |1484| 
;** 1486	-----------------------    g_uwParameterSetChange = 1u;
;** 1487	-----------------------    sSetEEBatEqEn((int)WrData);
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1486,column 17,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |1486| 
	.dwpsn	file "../APP/src/Modbus.c",line 1487,column 17,is_stmt
$C$DW$435	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$435, DW_AT_low_pc(0x00)
	.dwattr $C$DW$435, DW_AT_name("_sSetEEBatEqEn")
	.dwattr $C$DW$435, DW_AT_TI_call
        LCR       #_sSetEEBatEqEn       ; [CPU_] |1487| 
        ; call occurs [#_sSetEEBatEqEn] ; [] |1487| 
	.dwpsn	file "../APP/src/Modbus.c",line 1488,column 17,is_stmt
        B         $C$L89,UNC            ; [CPU_] |1488| 
        ; branch occurs ; [] |1488| 
$C$L38:    
;***	-----------------------g76:
;** 1683	-----------------------    if ( WrData > 1000u ) goto g237;
	.dwpsn	file "../APP/src/Modbus.c",line 1683,column 13,is_stmt
        CMP       AR1,#1000             ; [CPU_] |1683| 
        B         $C$L105,HI            ; [CPU_] |1683| 
        ; branchcc occurs ; [] |1683| 
;** 1689	-----------------------    if ( swGetEEThresholdSOCMin_OP2() == WrData ) goto g239;
	.dwpsn	file "../APP/src/Modbus.c",line 1689,column 17,is_stmt
$C$DW$436	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$436, DW_AT_low_pc(0x00)
	.dwattr $C$DW$436, DW_AT_name("_swGetEEThresholdSOCMin_OP2")
	.dwattr $C$DW$436, DW_AT_TI_call
        LCR       #_swGetEEThresholdSOCMin_OP2 ; [CPU_] |1689| 
        ; call occurs [#_swGetEEThresholdSOCMin_OP2] ; [] |1689| 
        MOV       AH,AR1                ; [CPU_] |1689| 
        CMP       AH,AL                 ; [CPU_] |1689| 
        BF        $C$L107,EQ            ; [CPU_] |1689| 
        ; branchcc occurs ; [] |1689| 
;** 1691	-----------------------    sSetEEThresholdSOCMin_OP2(WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1691,column 21,is_stmt
$C$DW$437	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$437, DW_AT_low_pc(0x00)
	.dwattr $C$DW$437, DW_AT_name("_sSetEEThresholdSOCMin_OP2")
	.dwattr $C$DW$437, DW_AT_TI_call
        LCR       #_sSetEEThresholdSOCMin_OP2 ; [CPU_] |1691| 
        ; call occurs [#_sSetEEThresholdSOCMin_OP2] ; [] |1691| 
	.dwpsn	file "../APP/src/Modbus.c",line 1692,column 21,is_stmt
        B         $C$L89,UNC            ; [CPU_] |1692| 
        ; branch occurs ; [] |1692| 
$C$L39:    
;***	-----------------------g79:
;** 1669	-----------------------    if ( WrData > 270u || WrData < 210u ) goto g237;
	.dwpsn	file "../APP/src/Modbus.c",line 1669,column 13,is_stmt
        CMP       AR1,#270              ; [CPU_] |1669| 
        B         $C$L105,HI            ; [CPU_] |1669| 
        ; branchcc occurs ; [] |1669| 
        MOV       AL,AR1                ; [CPU_] 
        CMPB      AL,#210               ; [CPU_] |1669| 
        B         $C$L105,LO            ; [CPU_] |1669| 
        ; branchcc occurs ; [] |1669| 
;** 1671	-----------------------    if ( swGetEEThresholdVoltMin_OP2() == WrData ) goto g239;
	.dwpsn	file "../APP/src/Modbus.c",line 1671,column 17,is_stmt
$C$DW$438	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$438, DW_AT_low_pc(0x00)
	.dwattr $C$DW$438, DW_AT_name("_swGetEEThresholdVoltMin_OP2")
	.dwattr $C$DW$438, DW_AT_TI_call
        LCR       #_swGetEEThresholdVoltMin_OP2 ; [CPU_] |1671| 
        ; call occurs [#_swGetEEThresholdVoltMin_OP2] ; [] |1671| 
        MOV       AH,AR1                ; [CPU_] |1671| 
        CMP       AH,AL                 ; [CPU_] |1671| 
        BF        $C$L107,EQ            ; [CPU_] |1671| 
        ; branchcc occurs ; [] |1671| 
;** 1673	-----------------------    sSetEEThresholdVoltMin_OP2(WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1673,column 21,is_stmt
$C$DW$439	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$439, DW_AT_low_pc(0x00)
	.dwattr $C$DW$439, DW_AT_name("_sSetEEThresholdVoltMin_OP2")
	.dwattr $C$DW$439, DW_AT_TI_call
        LCR       #_sSetEEThresholdVoltMin_OP2 ; [CPU_] |1673| 
        ; call occurs [#_sSetEEThresholdVoltMin_OP2] ; [] |1673| 
	.dwpsn	file "../APP/src/Modbus.c",line 1674,column 21,is_stmt
        B         $C$L89,UNC            ; [CPU_] |1674| 
        ; branch occurs ; [] |1674| 
$C$L40:    
;***	-----------------------g82:
;** 1654	-----------------------    if ( WrData > 990u && WrData != 0xffffu ) goto g237;
	.dwpsn	file "../APP/src/Modbus.c",line 1654,column 13,is_stmt
        CMP       AR1,#990              ; [CPU_] |1654| 
        B         $C$L41,LOS            ; [CPU_] |1654| 
        ; branchcc occurs ; [] |1654| 
        CMP       AR1,#65535            ; [CPU_] |1654| 
        BF        $C$L105,NEQ           ; [CPU_] |1654| 
        ; branchcc occurs ; [] |1654| 
$C$L41:    
;** 1660	-----------------------    if ( swGetEEDurationTime_OP2() == WrData ) goto g239;
	.dwpsn	file "../APP/src/Modbus.c",line 1660,column 17,is_stmt
$C$DW$440	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$440, DW_AT_low_pc(0x00)
	.dwattr $C$DW$440, DW_AT_name("_swGetEEDurationTime_OP2")
	.dwattr $C$DW$440, DW_AT_TI_call
        LCR       #_swGetEEDurationTime_OP2 ; [CPU_] |1660| 
        ; call occurs [#_swGetEEDurationTime_OP2] ; [] |1660| 
        MOV       AH,AR1                ; [CPU_] |1660| 
        CMP       AH,AL                 ; [CPU_] |1660| 
        BF        $C$L107,EQ            ; [CPU_] |1660| 
        ; branchcc occurs ; [] |1660| 
;** 1662	-----------------------    sSetEEDurationTime_OP2(WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1662,column 21,is_stmt
$C$DW$441	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$441, DW_AT_low_pc(0x00)
	.dwattr $C$DW$441, DW_AT_name("_sSetEEDurationTime_OP2")
	.dwattr $C$DW$441, DW_AT_TI_call
        LCR       #_sSetEEDurationTime_OP2 ; [CPU_] |1662| 
        ; call occurs [#_sSetEEDurationTime_OP2] ; [] |1662| 
	.dwpsn	file "../APP/src/Modbus.c",line 1663,column 21,is_stmt
        B         $C$L89,UNC            ; [CPU_] |1663| 
        ; branch occurs ; [] |1663| 
$C$L42:    
;***	-----------------------g85:
;** 1630	-----------------------    if ( WrData>>8 > 23u || (WrData&0xffu) > 59u ) goto g237;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1630,column 13,is_stmt
        LSR       AL,8                  ; [CPU_] |1630| 
        CMPB      AL,#23                ; [CPU_] |1630| 
        B         $C$L105,HI            ; [CPU_] |1630| 
        ; branchcc occurs ; [] |1630| 
        MOV       AL,AR1                ; [CPU_] 
        ANDB      AL,#255               ; [CPU_] |1630| 
        CMPB      AL,#59                ; [CPU_] |1630| 
        B         $C$L105,HI            ; [CPU_] |1630| 
        ; branchcc occurs ; [] |1630| 
;** 1644	-----------------------    if ( swGetEETimingOP2EndTime() == WrData ) goto g239;
	.dwpsn	file "../APP/src/Modbus.c",line 1644,column 21,is_stmt
$C$DW$442	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$442, DW_AT_low_pc(0x00)
	.dwattr $C$DW$442, DW_AT_name("_swGetEETimingOP2EndTime")
	.dwattr $C$DW$442, DW_AT_TI_call
        LCR       #_swGetEETimingOP2EndTime ; [CPU_] |1644| 
        ; call occurs [#_swGetEETimingOP2EndTime] ; [] |1644| 
        MOV       AH,AR1                ; [CPU_] |1644| 
        CMP       AH,AL                 ; [CPU_] |1644| 
        BF        $C$L107,EQ            ; [CPU_] |1644| 
        ; branchcc occurs ; [] |1644| 
;** 1646	-----------------------    sSetEETimingOP2EndTime(WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1646,column 25,is_stmt
$C$DW$443	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$443, DW_AT_low_pc(0x00)
	.dwattr $C$DW$443, DW_AT_name("_sSetEETimingOP2EndTime")
	.dwattr $C$DW$443, DW_AT_TI_call
        LCR       #_sSetEETimingOP2EndTime ; [CPU_] |1646| 
        ; call occurs [#_sSetEETimingOP2EndTime] ; [] |1646| 
	.dwpsn	file "../APP/src/Modbus.c",line 1647,column 25,is_stmt
        B         $C$L89,UNC            ; [CPU_] |1647| 
        ; branch occurs ; [] |1647| 
$C$L43:    
;***	-----------------------g88:
;** 1607	-----------------------    if ( WrData>>8 > 23u || (WrData&0xffu) > 59u ) goto g237;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1607,column 13,is_stmt
        LSR       AL,8                  ; [CPU_] |1607| 
        CMPB      AL,#23                ; [CPU_] |1607| 
        B         $C$L105,HI            ; [CPU_] |1607| 
        ; branchcc occurs ; [] |1607| 
        MOV       AL,AR1                ; [CPU_] 
        ANDB      AL,#255               ; [CPU_] |1607| 
        CMPB      AL,#59                ; [CPU_] |1607| 
        B         $C$L105,HI            ; [CPU_] |1607| 
        ; branchcc occurs ; [] |1607| 
;** 1620	-----------------------    if ( swGetEETimingOP2StartTime() == WrData ) goto g239;
	.dwpsn	file "../APP/src/Modbus.c",line 1620,column 21,is_stmt
$C$DW$444	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$444, DW_AT_low_pc(0x00)
	.dwattr $C$DW$444, DW_AT_name("_swGetEETimingOP2StartTime")
	.dwattr $C$DW$444, DW_AT_TI_call
        LCR       #_swGetEETimingOP2StartTime ; [CPU_] |1620| 
        ; call occurs [#_swGetEETimingOP2StartTime] ; [] |1620| 
        MOV       AH,AR1                ; [CPU_] |1620| 
        CMP       AH,AL                 ; [CPU_] |1620| 
        BF        $C$L107,EQ            ; [CPU_] |1620| 
        ; branchcc occurs ; [] |1620| 
;** 1622	-----------------------    sSetEETimingOP2StartTime(WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1622,column 25,is_stmt
$C$DW$445	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$445, DW_AT_low_pc(0x00)
	.dwattr $C$DW$445, DW_AT_name("_sSetEETimingOP2StartTime")
	.dwattr $C$DW$445, DW_AT_TI_call
        LCR       #_sSetEETimingOP2StartTime ; [CPU_] |1622| 
        ; call occurs [#_sSetEETimingOP2StartTime] ; [] |1622| 
	.dwpsn	file "../APP/src/Modbus.c",line 1623,column 25,is_stmt
        B         $C$L89,UNC            ; [CPU_] |1623| 
        ; branch occurs ; [] |1623| 
$C$L44:    
;***	-----------------------g91:
;** 1468	-----------------------    if ( WrData > 1u ) goto g237;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1468,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1468| 
        B         $C$L105,HI            ; [CPU_] |1468| 
        ; branchcc occurs ; [] |1468| 
;** 1470	-----------------------    if ( (unsigned)swGetEEFeedPowerEn() == WrData ) goto g239;
	.dwpsn	file "../APP/src/Modbus.c",line 1470,column 17,is_stmt
$C$DW$446	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$446, DW_AT_low_pc(0x00)
	.dwattr $C$DW$446, DW_AT_name("_swGetEEFeedPowerEn")
	.dwattr $C$DW$446, DW_AT_TI_call
        LCR       #_swGetEEFeedPowerEn  ; [CPU_] |1470| 
        ; call occurs [#_swGetEEFeedPowerEn] ; [] |1470| 
        MOV       AH,AR1                ; [CPU_] |1470| 
        CMP       AH,AL                 ; [CPU_] |1470| 
        BF        $C$L107,EQ            ; [CPU_] |1470| 
        ; branchcc occurs ; [] |1470| 
;** 1472	-----------------------    sSetEEFeedPowerEn((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1472,column 21,is_stmt
$C$DW$447	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$447, DW_AT_low_pc(0x00)
	.dwattr $C$DW$447, DW_AT_name("_sSetEEFeedPowerEn")
	.dwattr $C$DW$447, DW_AT_TI_call
        LCR       #_sSetEEFeedPowerEn   ; [CPU_] |1472| 
        ; call occurs [#_sSetEEFeedPowerEn] ; [] |1472| 
	.dwpsn	file "../APP/src/Modbus.c",line 1473,column 21,is_stmt
        B         $C$L89,UNC            ; [CPU_] |1473| 
        ; branch occurs ; [] |1473| 
$C$L45:    
;***	-----------------------g94:
;** 1454	-----------------------    if ( WrData > 1u ) goto g237;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1454,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1454| 
        B         $C$L105,HI            ; [CPU_] |1454| 
        ; branchcc occurs ; [] |1454| 
;** 1456	-----------------------    if ( (unsigned)swGetEEEnergyStoredEn() == WrData ) goto g239;
	.dwpsn	file "../APP/src/Modbus.c",line 1456,column 17,is_stmt
$C$DW$448	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$448, DW_AT_low_pc(0x00)
	.dwattr $C$DW$448, DW_AT_name("_swGetEEEnergyStoredEn")
	.dwattr $C$DW$448, DW_AT_TI_call
        LCR       #_swGetEEEnergyStoredEn ; [CPU_] |1456| 
        ; call occurs [#_swGetEEEnergyStoredEn] ; [] |1456| 
        MOV       AH,AR1                ; [CPU_] |1456| 
        CMP       AH,AL                 ; [CPU_] |1456| 
        BF        $C$L107,EQ            ; [CPU_] |1456| 
        ; branchcc occurs ; [] |1456| 
;** 1458	-----------------------    sSetEEEnergyStoredEn((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1458,column 21,is_stmt
$C$DW$449	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$449, DW_AT_low_pc(0x00)
	.dwattr $C$DW$449, DW_AT_name("_sSetEEEnergyStoredEn")
	.dwattr $C$DW$449, DW_AT_TI_call
        LCR       #_sSetEEEnergyStoredEn ; [CPU_] |1458| 
        ; call occurs [#_sSetEEEnergyStoredEn] ; [] |1458| 
	.dwpsn	file "../APP/src/Modbus.c",line 1459,column 21,is_stmt
        B         $C$L89,UNC            ; [CPU_] |1459| 
        ; branch occurs ; [] |1459| 
$C$L46:    
;***	-----------------------g97:
;** 1797	-----------------------    if ( WrData < 10u || WrData > 100u || WrData%5u ) goto g237;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1797,column 13,is_stmt
        CMPB      AL,#10                ; [CPU_] |1797| 
        B         $C$L105,LO            ; [CPU_] |1797| 
        ; branchcc occurs ; [] |1797| 
        CMPB      AL,#100               ; [CPU_] |1797| 
        B         $C$L105,HI            ; [CPU_] |1797| 
        ; branchcc occurs ; [] |1797| 
        MOVB      AH,#5                 ; [CPU_] |1797| 
$C$DW$450	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$450, DW_AT_low_pc(0x00)
	.dwattr $C$DW$450, DW_AT_name("U$$MOD")
	.dwattr $C$DW$450, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |1797| 
        ; call occurs [#U$$MOD] ; [] |1797| 
        CMPB      AL,#0                 ; [CPU_] |1797| 
        BF        $C$L105,NEQ           ; [CPU_] |1797| 
        ; branchcc occurs ; [] |1797| 
;** 1803	-----------------------    if ( swGetEEBatWeakBackSoc() == WrData ) goto g237;
	.dwpsn	file "../APP/src/Modbus.c",line 1803,column 17,is_stmt
$C$DW$451	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$451, DW_AT_low_pc(0x00)
	.dwattr $C$DW$451, DW_AT_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$451, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackSoc ; [CPU_] |1803| 
        ; call occurs [#_swGetEEBatWeakBackSoc] ; [] |1803| 
        MOV       AH,AR1                ; [CPU_] |1803| 
        CMP       AH,AL                 ; [CPU_] |1803| 
        BF        $C$L105,EQ            ; [CPU_] |1803| 
        ; branchcc occurs ; [] |1803| 
;** 1805	-----------------------    sSetEEBatWeakBackSoc(WrData);
;** 1806	-----------------------    if ( swGetEEBatWeakSoc()+5u <= swGetEEBatWeakBackSoc() ) goto g103;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1805,column 21,is_stmt
$C$DW$452	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$452, DW_AT_low_pc(0x00)
	.dwattr $C$DW$452, DW_AT_name("_sSetEEBatWeakBackSoc")
	.dwattr $C$DW$452, DW_AT_TI_call
        LCR       #_sSetEEBatWeakBackSoc ; [CPU_] |1805| 
        ; call occurs [#_sSetEEBatWeakBackSoc] ; [] |1805| 
	.dwpsn	file "../APP/src/Modbus.c",line 1806,column 21,is_stmt
$C$DW$453	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$453, DW_AT_low_pc(0x00)
	.dwattr $C$DW$453, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$453, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |1806| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |1806| 
        MOVB      AH,#5                 ; [CPU_] |1806| 
        ADD       AH,AL                 ; [CPU_] |1806| 
        MOVZ      AR1,AH                ; [CPU_] |1806| 
$C$DW$454	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$454, DW_AT_low_pc(0x00)
	.dwattr $C$DW$454, DW_AT_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$454, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackSoc ; [CPU_] |1806| 
        ; call occurs [#_swGetEEBatWeakBackSoc] ; [] |1806| 
        CMP       AL,AR1                ; [CPU_] |1806| 
        B         $C$L49,HIS            ; [CPU_] |1806| 
        ; branchcc occurs ; [] |1806| 
;** 1808	-----------------------    if ( swGetEEBatWeakBackSoc() <= 5u ) goto g102;
	.dwpsn	file "../APP/src/Modbus.c",line 1808,column 25,is_stmt
$C$DW$455	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$455, DW_AT_low_pc(0x00)
	.dwattr $C$DW$455, DW_AT_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$455, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackSoc ; [CPU_] |1808| 
        ; call occurs [#_swGetEEBatWeakBackSoc] ; [] |1808| 
        CMPB      AL,#5                 ; [CPU_] |1808| 
        B         $C$L47,LOS            ; [CPU_] |1808| 
        ; branchcc occurs ; [] |1808| 
;** 1814	-----------------------    sSetEEBatWeakSoc(swGetEEBatWeakBackSoc()-5u);
	.dwpsn	file "../APP/src/Modbus.c",line 1814,column 29,is_stmt
$C$DW$456	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$456, DW_AT_low_pc(0x00)
	.dwattr $C$DW$456, DW_AT_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$456, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackSoc ; [CPU_] |1814| 
        ; call occurs [#_swGetEEBatWeakBackSoc] ; [] |1814| 
        ADDB      AL,#-5                ; [CPU_] |1814| 
        B         $C$L48,UNC            ; [CPU_] |1814| 
        ; branch occurs ; [] |1814| 
$C$L47:    
;***	-----------------------g102:
;** 1810	-----------------------    sSetEEBatWeakSoc(0u);
	.dwpsn	file "../APP/src/Modbus.c",line 1810,column 29,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1810| 
$C$L48:    
$C$DW$457	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$457, DW_AT_low_pc(0x00)
	.dwattr $C$DW$457, DW_AT_name("_sSetEEBatWeakSoc")
	.dwattr $C$DW$457, DW_AT_TI_call
        LCR       #_sSetEEBatWeakSoc    ; [CPU_] |1810| 
        ; call occurs [#_sSetEEBatWeakSoc] ; [] |1810| 
$C$L49:    
;***	-----------------------g103:
;** 1817	-----------------------    if ( swGetEEBatUnderSoc() <= swGetEEBatWeakSoc() ) goto g213;
	.dwpsn	file "../APP/src/Modbus.c",line 1817,column 21,is_stmt
$C$DW$458	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$458, DW_AT_low_pc(0x00)
	.dwattr $C$DW$458, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$458, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |1817| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |1817| 
        MOVZ      AR1,AL                ; [CPU_] |1817| 
$C$DW$459	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$459, DW_AT_low_pc(0x00)
	.dwattr $C$DW$459, DW_AT_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$459, DW_AT_TI_call
        LCR       #_swGetEEBatUnderSoc  ; [CPU_] |1817| 
        ; call occurs [#_swGetEEBatUnderSoc] ; [] |1817| 
        MOV       AH,AR1                ; [CPU_] |1817| 
        CMP       AH,AL                 ; [CPU_] |1817| 
        B         $C$L92,HIS            ; [CPU_] |1817| 
        ; branchcc occurs ; [] |1817| 
;** 1819	-----------------------    sSetEEBatUnderSoc(swGetEEBatWeakSoc());
;** 1819	-----------------------    goto g213;
	.dwpsn	file "../APP/src/Modbus.c",line 1819,column 25,is_stmt
$C$DW$460	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$460, DW_AT_low_pc(0x00)
	.dwattr $C$DW$460, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$460, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |1819| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |1819| 
$C$DW$461	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$461, DW_AT_low_pc(0x00)
	.dwattr $C$DW$461, DW_AT_name("_sSetEEBatUnderSoc")
	.dwattr $C$DW$461, DW_AT_TI_call
        LCR       #_sSetEEBatUnderSoc   ; [CPU_] |1819| 
        ; call occurs [#_sSetEEBatUnderSoc] ; [] |1819| 
        B         $C$L92,UNC            ; [CPU_] |1819| 
        ; branch occurs ; [] |1819| 
$C$L50:    
;***	-----------------------g105:
;** 1722	-----------------------    if ( WrData < 5u || WrData > 95u || WrData%5u ) goto g237;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1722,column 13,is_stmt
        CMPB      AL,#5                 ; [CPU_] |1722| 
        B         $C$L105,LO            ; [CPU_] |1722| 
        ; branchcc occurs ; [] |1722| 
        CMPB      AL,#95                ; [CPU_] |1722| 
        B         $C$L105,HI            ; [CPU_] |1722| 
        ; branchcc occurs ; [] |1722| 
        MOVB      AH,#5                 ; [CPU_] |1722| 
$C$DW$462	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$462, DW_AT_low_pc(0x00)
	.dwattr $C$DW$462, DW_AT_name("U$$MOD")
	.dwattr $C$DW$462, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |1722| 
        ; call occurs [#U$$MOD] ; [] |1722| 
        CMPB      AL,#0                 ; [CPU_] |1722| 
        BF        $C$L105,NEQ           ; [CPU_] |1722| 
        ; branchcc occurs ; [] |1722| 
;** 1728	-----------------------    if ( swGetEEBatWeakSoc() == WrData ) goto g237;
	.dwpsn	file "../APP/src/Modbus.c",line 1728,column 17,is_stmt
$C$DW$463	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$463, DW_AT_low_pc(0x00)
	.dwattr $C$DW$463, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$463, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |1728| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |1728| 
        MOV       AH,AR1                ; [CPU_] |1728| 
        CMP       AH,AL                 ; [CPU_] |1728| 
        BF        $C$L105,EQ            ; [CPU_] |1728| 
        ; branchcc occurs ; [] |1728| 
;** 1730	-----------------------    sSetEEBatWeakSoc(WrData);
;** 1731	-----------------------    if ( swGetEEBatUnderSoc() <= swGetEEBatWeakSoc() ) goto g109;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1730,column 21,is_stmt
$C$DW$464	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$464, DW_AT_low_pc(0x00)
	.dwattr $C$DW$464, DW_AT_name("_sSetEEBatWeakSoc")
	.dwattr $C$DW$464, DW_AT_TI_call
        LCR       #_sSetEEBatWeakSoc    ; [CPU_] |1730| 
        ; call occurs [#_sSetEEBatWeakSoc] ; [] |1730| 
	.dwpsn	file "../APP/src/Modbus.c",line 1731,column 21,is_stmt
$C$DW$465	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$465, DW_AT_low_pc(0x00)
	.dwattr $C$DW$465, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$465, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |1731| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |1731| 
        MOVZ      AR1,AL                ; [CPU_] |1731| 
$C$DW$466	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$466, DW_AT_low_pc(0x00)
	.dwattr $C$DW$466, DW_AT_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$466, DW_AT_TI_call
        LCR       #_swGetEEBatUnderSoc  ; [CPU_] |1731| 
        ; call occurs [#_swGetEEBatUnderSoc] ; [] |1731| 
        MOV       AH,AR1                ; [CPU_] |1731| 
        CMP       AH,AL                 ; [CPU_] |1731| 
        B         $C$L51,HIS            ; [CPU_] |1731| 
        ; branchcc occurs ; [] |1731| 
;** 1733	-----------------------    sSetEEBatUnderSoc(swGetEEBatWeakSoc());
	.dwpsn	file "../APP/src/Modbus.c",line 1733,column 25,is_stmt
$C$DW$467	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$467, DW_AT_low_pc(0x00)
	.dwattr $C$DW$467, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$467, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |1733| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |1733| 
$C$DW$468	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$468, DW_AT_low_pc(0x00)
	.dwattr $C$DW$468, DW_AT_name("_sSetEEBatUnderSoc")
	.dwattr $C$DW$468, DW_AT_TI_call
        LCR       #_sSetEEBatUnderSoc   ; [CPU_] |1733| 
        ; call occurs [#_sSetEEBatUnderSoc] ; [] |1733| 
$C$L51:    
;***	-----------------------g109:
;** 1736	-----------------------    if ( swGetEEBatWeakSoc()+5u <= swGetEEBatWeakBackSoc() ) goto g213;
	.dwpsn	file "../APP/src/Modbus.c",line 1736,column 21,is_stmt
$C$DW$469	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$469, DW_AT_low_pc(0x00)
	.dwattr $C$DW$469, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$469, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |1736| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |1736| 
        MOVB      AH,#5                 ; [CPU_] |1736| 
        ADD       AH,AL                 ; [CPU_] |1736| 
        MOVZ      AR1,AH                ; [CPU_] |1736| 
$C$DW$470	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$470, DW_AT_low_pc(0x00)
	.dwattr $C$DW$470, DW_AT_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$470, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackSoc ; [CPU_] |1736| 
        ; call occurs [#_swGetEEBatWeakBackSoc] ; [] |1736| 
        CMP       AL,AR1                ; [CPU_] |1736| 
        B         $C$L92,HIS            ; [CPU_] |1736| 
        ; branchcc occurs ; [] |1736| 
;** 1738	-----------------------    if ( swGetEEBatWeakSoc()+5u <= 100u ) goto g147;
	.dwpsn	file "../APP/src/Modbus.c",line 1738,column 25,is_stmt
$C$DW$471	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$471, DW_AT_low_pc(0x00)
	.dwattr $C$DW$471, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$471, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |1738| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |1738| 
        ADDB      AL,#5                 ; [CPU_] |1738| 
        CMPB      AL,#100               ; [CPU_] |1738| 
        B         $C$L67,LOS            ; [CPU_] |1738| 
        ; branchcc occurs ; [] |1738| 
;** 1738	-----------------------    goto g148;
        B         $C$L69,UNC            ; [CPU_] |1738| 
        ; branch occurs ; [] |1738| 
$C$L52:    
;***	-----------------------g111:
;** 1435	-----------------------    if ( (K$109 = WrData>>8) > 31u || (WrData&0xff00u) == 0u ) goto g237;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1435,column 13,is_stmt
        LSR       AL,8                  ; [CPU_] |1435| 
        CMPB      AL,#31                ; [CPU_] |1435| 
        B         $C$L105,HI            ; [CPU_] |1435| 
        ; branchcc occurs ; [] |1435| 
        MOV       AH,AR1                ; [CPU_] 
        AND       AH,AH,#0xff00         ; [CPU_] |1435| 
        BF        $C$L105,EQ            ; [CPU_] |1435| 
        ; branchcc occurs ; [] |1435| 
;** 1441	-----------------------    g_strChkEnergyDateTime.ubDay = K$109;
;** 1443	-----------------------    if ( (K$114 = WrData&0xffu) > 23u ) goto g237;
        MOVW      DP,#_g_strChkEnergyDateTime+2 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 1441,column 17,is_stmt
        MOV       @_g_strChkEnergyDateTime+2,AL ; [CPU_] |1441| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1443,column 17,is_stmt
        ANDB      AL,#255               ; [CPU_] |1443| 
        CMPB      AL,#23                ; [CPU_] |1443| 
        B         $C$L105,HI            ; [CPU_] |1443| 
        ; branchcc occurs ; [] |1443| 
;** 1449	-----------------------    g_strChkEnergyDateTime.ubHour = K$114;
;** 1449	-----------------------    goto g239;
	.dwpsn	file "../APP/src/Modbus.c",line 1449,column 21,is_stmt
        MOV       @_g_strChkEnergyDateTime+4,AL ; [CPU_] |1449| 
        B         $C$L107,UNC           ; [CPU_] |1449| 
        ; branch occurs ; [] |1449| 
$C$L53:    
;***	-----------------------g114:
;** 1415	-----------------------    if ( (K$109 = WrData>>8) > 99u || K$109 < 22u ) goto g237;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1415,column 13,is_stmt
        LSR       AL,8                  ; [CPU_] |1415| 
        CMPB      AL,#99                ; [CPU_] |1415| 
        B         $C$L105,HI            ; [CPU_] |1415| 
        ; branchcc occurs ; [] |1415| 
        CMPB      AL,#22                ; [CPU_] |1415| 
        B         $C$L105,LO            ; [CPU_] |1415| 
        ; branchcc occurs ; [] |1415| 
;** 1421	-----------------------    g_strChkEnergyDateTime.ubYear = K$109;
;** 1423	-----------------------    if ( (K$114 = WrData&0xffu) > 12u || K$114 == 0u ) goto g237;
        MOVW      DP,#_g_strChkEnergyDateTime ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 1421,column 17,is_stmt
        MOV       @_g_strChkEnergyDateTime,AL ; [CPU_] |1421| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1423,column 17,is_stmt
        ANDB      AL,#255               ; [CPU_] |1423| 
        CMPB      AL,#12                ; [CPU_] |1423| 
        B         $C$L105,HI            ; [CPU_] |1423| 
        ; branchcc occurs ; [] |1423| 
        CMPB      AL,#0                 ; [CPU_] |1423| 
        BF        $C$L105,EQ            ; [CPU_] |1423| 
        ; branchcc occurs ; [] |1423| 
;** 1429	-----------------------    g_strChkEnergyDateTime.ubMonth = K$114;
;** 1429	-----------------------    goto g239;
	.dwpsn	file "../APP/src/Modbus.c",line 1429,column 21,is_stmt
        MOV       @_g_strChkEnergyDateTime+1,AL ; [CPU_] |1429| 
        B         $C$L107,UNC           ; [CPU_] |1429| 
        ; branch occurs ; [] |1429| 
$C$L54:    
;***	-----------------------g117:
;** 1379	-----------------------    if ( WrData > 6u ) goto g237;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1379,column 13,is_stmt
        CMPB      AL,#6                 ; [CPU_] |1379| 
        B         $C$L105,HI            ; [CPU_] |1379| 
        ; branchcc occurs ; [] |1379| 
;** 1385	-----------------------    g_strDateTimeWRTemp.ubWeek = WrData;
;** 1386	-----------------------    v$1 = g_strDateTimeWRTemp.ubYear;
;** 1386	-----------------------    uwTemp = v$1&3u;
;** 1387	-----------------------    if ( v$1 > 99u || v$1 < 22u ) goto g237;
        MOVW      DP,#_g_strDateTimeWRTemp+3 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 1385,column 17,is_stmt
        MOV       @_g_strDateTimeWRTemp+3,AR1 ; [CPU_] |1385| 
	.dwpsn	file "../APP/src/Modbus.c",line 1386,column 17,is_stmt
        MOVZ      AR7,@_g_strDateTimeWRTemp ; [CPU_] |1386| 
        MOV       AL,AR7                ; [CPU_] 
        ANDB      AL,#3                 ; [CPU_] |1386| 
        MOVZ      AR5,AL                ; [CPU_] |1386| 
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1387,column 17,is_stmt
        CMPB      AL,#99                ; [CPU_] |1387| 
        B         $C$L105,HI            ; [CPU_] |1387| 
        ; branchcc occurs ; [] |1387| 
        CMPB      AL,#22                ; [CPU_] |1387| 
        B         $C$L105,LO            ; [CPU_] |1387| 
        ; branchcc occurs ; [] |1387| 
;** 1387	-----------------------    if ( (v$2 = g_strDateTimeWRTemp.ubMonth) > 12u || v$2 == 0u ) goto g237;
        MOV       AH,@_g_strDateTimeWRTemp+1 ; [CPU_] |1387| 
        CMPB      AH,#12                ; [CPU_] |1387| 
        B         $C$L105,HI            ; [CPU_] |1387| 
        ; branchcc occurs ; [] |1387| 
        CMPB      AH,#0                 ; [CPU_] |1387| 
        BF        $C$L105,EQ            ; [CPU_] |1387| 
        ; branchcc occurs ; [] |1387| 
;** 1387	-----------------------    if ( (v$3 = g_strDateTimeWRTemp.ubDay) > 31u || v$3 == 0u ) goto g237;
        MOVZ      AR6,@_g_strDateTimeWRTemp+2 ; [CPU_] |1387| 
        MOV       AL,AR6                ; [CPU_] |1387| 
        CMPB      AL,#31                ; [CPU_] |1387| 
        B         $C$L105,HI            ; [CPU_] |1387| 
        ; branchcc occurs ; [] |1387| 
        CMPB      AL,#0                 ; [CPU_] |1387| 
        BF        $C$L105,EQ            ; [CPU_] |1387| 
        ; branchcc occurs ; [] |1387| 
;** 1387	-----------------------    if ( (v$5 = g_strDateTimeWRTemp.ubHour) > 23u ) goto g237;
        MOVZ      AR4,@_g_strDateTimeWRTemp+4 ; [CPU_] |1387| 
        MOV       AL,AR4                ; [CPU_] |1387| 
        CMPB      AL,#23                ; [CPU_] |1387| 
        B         $C$L105,HI            ; [CPU_] |1387| 
        ; branchcc occurs ; [] |1387| 
;** 1387	-----------------------    if ( (v$6 = g_strDateTimeWRTemp.ubMin) > 59u ) goto g237;
        MOV       PH,@_g_strDateTimeWRTemp+5 ; [CPU_] |1387| 
        MOV       AL,PH                 ; [CPU_] |1387| 
        CMPB      AL,#59                ; [CPU_] |1387| 
        B         $C$L105,HI            ; [CPU_] |1387| 
        ; branchcc occurs ; [] |1387| 
;** 1387	-----------------------    if ( (v$7 = g_strDateTimeWRTemp.ubSecond) > 59u || v$3 > 30u && (v$2 == 4u || v$2 == 6u || (v$2 == 9u || v$2 == 11u)) || v$3 > 28u && (v$2 == 2u && uwTemp || v$3 > 29u && v$2 == 2u && uwTemp == 0u) ) goto g237;
        MOV       PL,@_g_strDateTimeWRTemp+6 ; [CPU_] |1387| 
        MOV       AL,PL                 ; [CPU_] |1387| 
        CMPB      AL,#59                ; [CPU_] |1387| 
        B         $C$L105,HI            ; [CPU_] |1387| 
        ; branchcc occurs ; [] |1387| 
        MOV       AL,AR6                ; [CPU_] 
        CMPB      AL,#30                ; [CPU_] |1387| 
        B         $C$L55,LOS            ; [CPU_] |1387| 
        ; branchcc occurs ; [] |1387| 
        CMPB      AH,#4                 ; [CPU_] |1387| 
        BF        $C$L105,EQ            ; [CPU_] |1387| 
        ; branchcc occurs ; [] |1387| 
        CMPB      AH,#6                 ; [CPU_] |1387| 
        BF        $C$L105,EQ            ; [CPU_] |1387| 
        ; branchcc occurs ; [] |1387| 
        CMPB      AH,#9                 ; [CPU_] |1387| 
        BF        $C$L105,EQ            ; [CPU_] |1387| 
        ; branchcc occurs ; [] |1387| 
        CMPB      AH,#11                ; [CPU_] |1387| 
        BF        $C$L105,EQ            ; [CPU_] |1387| 
        ; branchcc occurs ; [] |1387| 
$C$L55:    
        CMPB      AL,#28                ; [CPU_] |1387| 
        B         $C$L57,LOS            ; [CPU_] |1387| 
        ; branchcc occurs ; [] |1387| 
        CMPB      AH,#2                 ; [CPU_] |1387| 
        BF        $C$L56,NEQ            ; [CPU_] |1387| 
        ; branchcc occurs ; [] |1387| 
        MOV       AL,AR5                ; [CPU_] 
        BF        $C$L105,NEQ           ; [CPU_] |1387| 
        ; branchcc occurs ; [] |1387| 
$C$L56:    
        MOV       AL,AR6                ; [CPU_] 
        CMPB      AL,#29                ; [CPU_] |1387| 
        B         $C$L57,LOS            ; [CPU_] |1387| 
        ; branchcc occurs ; [] |1387| 
        CMPB      AH,#2                 ; [CPU_] |1387| 
        BF        $C$L57,NEQ            ; [CPU_] |1387| 
        ; branchcc occurs ; [] |1387| 
        MOV       AL,AR5                ; [CPU_] 
        BF        $C$L105,EQ            ; [CPU_] |1387| 
        ; branchcc occurs ; [] |1387| 
$C$L57:    
;** 1402	-----------------------    g_strDateTimeWR.ubYear = v$1;
;** 1403	-----------------------    g_strDateTimeWR.ubMonth = v$2;
;** 1404	-----------------------    g_strDateTimeWR.ubDay = v$3;
;** 1405	-----------------------    g_strDateTimeWR.ubWeek = WrData;
;** 1406	-----------------------    g_strDateTimeWR.ubHour = v$5;
;** 1407	-----------------------    g_strDateTimeWR.ubMin = v$6;
;** 1408	-----------------------    g_strDateTimeWR.ubSecond = v$7;
        MOVW      DP,#_g_strDateTimeWR  ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 1402,column 21,is_stmt
        MOV       @_g_strDateTimeWR,AR7 ; [CPU_] |1402| 
	.dwpsn	file "../APP/src/Modbus.c",line 1403,column 21,is_stmt
        MOV       @_g_strDateTimeWR+1,AH ; [CPU_] |1403| 
	.dwpsn	file "../APP/src/Modbus.c",line 1404,column 21,is_stmt
        MOV       @_g_strDateTimeWR+2,AR6 ; [CPU_] |1404| 
	.dwpsn	file "../APP/src/Modbus.c",line 1405,column 21,is_stmt
        MOV       @_g_strDateTimeWR+3,AR1 ; [CPU_] |1405| 
	.dwpsn	file "../APP/src/Modbus.c",line 1406,column 21,is_stmt
        MOV       @_g_strDateTimeWR+4,AR4 ; [CPU_] |1406| 
	.dwpsn	file "../APP/src/Modbus.c",line 1407,column 21,is_stmt
        MOVH      @_g_strDateTimeWR+5,P ; [CPU_] |1407| 
	.dwpsn	file "../APP/src/Modbus.c",line 1408,column 21,is_stmt
        MOV       @_g_strDateTimeWR+6,P ; [CPU_] |1408| 
	.dwpsn	file "../APP/src/Modbus.c",line 1409,column 21,is_stmt
        B         $C$L62,UNC            ; [CPU_] |1409| 
        ; branch occurs ; [] |1409| 
$C$L58:    
;***	-----------------------g125:
;** 1335	-----------------------    if ( (K$109 = WrData>>8) > 59u ) goto g237;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1335,column 13,is_stmt
        LSR       AL,8                  ; [CPU_] |1335| 
        CMPB      AL,#59                ; [CPU_] |1335| 
        B         $C$L105,HI            ; [CPU_] |1335| 
        ; branchcc occurs ; [] |1335| 
;** 1341	-----------------------    v$6 = K$109;
;** 1341	-----------------------    g_strDateTimeWRTemp.ubMin = v$6;
;** 1343	-----------------------    if ( (K$114 = WrData&0xffu) > 59u ) goto g237;
        MOVW      DP,#_g_strDateTimeWRTemp+5 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 1341,column 17,is_stmt
        MOVZ      AR4,AL                ; [CPU_] |1341| 
        MOV       @_g_strDateTimeWRTemp+5,AL ; [CPU_] |1341| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1343,column 17,is_stmt
        ANDB      AL,#255               ; [CPU_] |1343| 
        CMPB      AL,#59                ; [CPU_] |1343| 
        B         $C$L105,HI            ; [CPU_] |1343| 
        ; branchcc occurs ; [] |1343| 
;** 1349	-----------------------    v$7 = K$114;
;** 1349	-----------------------    g_strDateTimeWRTemp.ubSecond = v$7;
;** 1350	-----------------------    v$1 = g_strDateTimeWRTemp.ubYear;
;** 1350	-----------------------    uwTemp = v$1&3u;
;** 1351	-----------------------    if ( v$1 > 99u || v$1 < 22u ) goto g237;
	.dwpsn	file "../APP/src/Modbus.c",line 1349,column 21,is_stmt
        MOV       @_g_strDateTimeWRTemp+6,AL ; [CPU_] |1349| 
	.dwpsn	file "../APP/src/Modbus.c",line 1350,column 21,is_stmt
        MOVZ      AR7,@_g_strDateTimeWRTemp ; [CPU_] |1350| 
	.dwpsn	file "../APP/src/Modbus.c",line 1349,column 21,is_stmt
        MOVZ      AR5,AL                ; [CPU_] |1349| 
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1350,column 21,is_stmt
        ANDB      AL,#3                 ; [CPU_] |1350| 
        MOVZ      AR0,AL                ; [CPU_] |1350| 
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1351,column 21,is_stmt
        CMPB      AL,#99                ; [CPU_] |1351| 
        B         $C$L105,HI            ; [CPU_] |1351| 
        ; branchcc occurs ; [] |1351| 
        CMPB      AL,#22                ; [CPU_] |1351| 
        B         $C$L105,LO            ; [CPU_] |1351| 
        ; branchcc occurs ; [] |1351| 
;** 1351	-----------------------    if ( (v$2 = g_strDateTimeWRTemp.ubMonth) > 12u || v$2 == 0u ) goto g237;
        MOV       AH,@_g_strDateTimeWRTemp+1 ; [CPU_] |1351| 
        CMPB      AH,#12                ; [CPU_] |1351| 
        B         $C$L105,HI            ; [CPU_] |1351| 
        ; branchcc occurs ; [] |1351| 
        CMPB      AH,#0                 ; [CPU_] |1351| 
        BF        $C$L105,EQ            ; [CPU_] |1351| 
        ; branchcc occurs ; [] |1351| 
;** 1351	-----------------------    if ( (v$3 = g_strDateTimeWRTemp.ubDay) > 31u || v$3 == 0u ) goto g237;
        MOVZ      AR6,@_g_strDateTimeWRTemp+2 ; [CPU_] |1351| 
        MOV       AL,AR6                ; [CPU_] |1351| 
        CMPB      AL,#31                ; [CPU_] |1351| 
        B         $C$L105,HI            ; [CPU_] |1351| 
        ; branchcc occurs ; [] |1351| 
        CMPB      AL,#0                 ; [CPU_] |1351| 
        BF        $C$L105,EQ            ; [CPU_] |1351| 
        ; branchcc occurs ; [] |1351| 
;** 1351	-----------------------    if ( (v$4 = g_strDateTimeWRTemp.ubWeek) > 6u ) goto g237;
        MOV       PH,@_g_strDateTimeWRTemp+3 ; [CPU_] |1351| 
        MOV       AL,PH                 ; [CPU_] |1351| 
        CMPB      AL,#6                 ; [CPU_] |1351| 
        B         $C$L105,HI            ; [CPU_] |1351| 
        ; branchcc occurs ; [] |1351| 
;** 1351	-----------------------    if ( (v$5 = g_strDateTimeWRTemp.ubHour) > 23u || v$3 > 30u && (v$2 == 4u || v$2 == 6u || (v$2 == 9u || v$2 == 11u)) || v$3 > 28u && (v$2 == 2u && uwTemp || v$3 > 29u && v$2 == 2u && uwTemp == 0u) ) goto g237;
        MOV       PL,@_g_strDateTimeWRTemp+4 ; [CPU_] |1351| 
        MOV       AL,PL                 ; [CPU_] |1351| 
        CMPB      AL,#23                ; [CPU_] |1351| 
        B         $C$L105,HI            ; [CPU_] |1351| 
        ; branchcc occurs ; [] |1351| 
        MOV       AL,AR6                ; [CPU_] 
        CMPB      AL,#30                ; [CPU_] |1351| 
        B         $C$L59,LOS            ; [CPU_] |1351| 
        ; branchcc occurs ; [] |1351| 
        CMPB      AH,#4                 ; [CPU_] |1351| 
        BF        $C$L105,EQ            ; [CPU_] |1351| 
        ; branchcc occurs ; [] |1351| 
        CMPB      AH,#6                 ; [CPU_] |1351| 
        BF        $C$L105,EQ            ; [CPU_] |1351| 
        ; branchcc occurs ; [] |1351| 
        CMPB      AH,#9                 ; [CPU_] |1351| 
        BF        $C$L105,EQ            ; [CPU_] |1351| 
        ; branchcc occurs ; [] |1351| 
        CMPB      AH,#11                ; [CPU_] |1351| 
        BF        $C$L105,EQ            ; [CPU_] |1351| 
        ; branchcc occurs ; [] |1351| 
$C$L59:    
        CMPB      AL,#28                ; [CPU_] |1351| 
        B         $C$L61,LOS            ; [CPU_] |1351| 
        ; branchcc occurs ; [] |1351| 
        CMPB      AH,#2                 ; [CPU_] |1351| 
        BF        $C$L60,NEQ            ; [CPU_] |1351| 
        ; branchcc occurs ; [] |1351| 
        MOV       AL,AR0                ; [CPU_] 
        BF        $C$L105,NEQ           ; [CPU_] |1351| 
        ; branchcc occurs ; [] |1351| 
$C$L60:    
        MOV       AL,AR6                ; [CPU_] 
        CMPB      AL,#29                ; [CPU_] |1351| 
        B         $C$L61,LOS            ; [CPU_] |1351| 
        ; branchcc occurs ; [] |1351| 
        CMPB      AH,#2                 ; [CPU_] |1351| 
        BF        $C$L61,NEQ            ; [CPU_] |1351| 
        ; branchcc occurs ; [] |1351| 
        MOV       AL,AR0                ; [CPU_] 
        BF        $C$L105,EQ            ; [CPU_] |1351| 
        ; branchcc occurs ; [] |1351| 
$C$L61:    
;** 1366	-----------------------    g_strDateTimeWR.ubYear = v$1;
;** 1367	-----------------------    g_strDateTimeWR.ubMonth = v$2;
;** 1368	-----------------------    g_strDateTimeWR.ubDay = v$3;
;** 1369	-----------------------    g_strDateTimeWR.ubWeek = v$4;
;** 1370	-----------------------    g_strDateTimeWR.ubHour = v$5;
;** 1371	-----------------------    g_strDateTimeWR.ubMin = v$6;
;** 1372	-----------------------    g_strDateTimeWR.ubSecond = v$7;
        MOVW      DP,#_g_strDateTimeWR  ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 1366,column 25,is_stmt
        MOV       @_g_strDateTimeWR,AR7 ; [CPU_] |1366| 
	.dwpsn	file "../APP/src/Modbus.c",line 1367,column 25,is_stmt
        MOV       @_g_strDateTimeWR+1,AH ; [CPU_] |1367| 
	.dwpsn	file "../APP/src/Modbus.c",line 1368,column 25,is_stmt
        MOV       @_g_strDateTimeWR+2,AR6 ; [CPU_] |1368| 
	.dwpsn	file "../APP/src/Modbus.c",line 1369,column 25,is_stmt
        MOVH      @_g_strDateTimeWR+3,P ; [CPU_] |1369| 
	.dwpsn	file "../APP/src/Modbus.c",line 1370,column 25,is_stmt
        MOV       @_g_strDateTimeWR+4,P ; [CPU_] |1370| 
	.dwpsn	file "../APP/src/Modbus.c",line 1371,column 25,is_stmt
        MOV       @_g_strDateTimeWR+5,AR4 ; [CPU_] |1371| 
	.dwpsn	file "../APP/src/Modbus.c",line 1372,column 25,is_stmt
        MOV       @_g_strDateTimeWR+6,AR5 ; [CPU_] |1372| 
$C$L62:    
;** 1373	-----------------------    OSEventSend(5u, 9u);
	.dwpsn	file "../APP/src/Modbus.c",line 1373,column 25,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1373| 
        MOVB      AH,#9                 ; [CPU_] |1373| 
        B         $C$L95,UNC            ; [CPU_] |1373| 
        ; branch occurs ; [] |1373| 
$C$L63:    
;***	-----------------------g133:
;** 1315	-----------------------    if ( (K$109 = WrData>>8) > 31u || (WrData&0xff00u) == 0u ) goto g237;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1315,column 13,is_stmt
        LSR       AL,8                  ; [CPU_] |1315| 
        CMPB      AL,#31                ; [CPU_] |1315| 
        B         $C$L105,HI            ; [CPU_] |1315| 
        ; branchcc occurs ; [] |1315| 
        MOV       AH,AR1                ; [CPU_] 
        AND       AH,AH,#0xff00         ; [CPU_] |1315| 
        BF        $C$L105,EQ            ; [CPU_] |1315| 
        ; branchcc occurs ; [] |1315| 
;** 1321	-----------------------    g_strDateTimeWRTemp.ubDay = K$109;
;** 1323	-----------------------    if ( (K$114 = WrData&0xffu) > 23u ) goto g237;
        MOVW      DP,#_g_strDateTimeWRTemp+2 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 1321,column 17,is_stmt
        MOV       @_g_strDateTimeWRTemp+2,AL ; [CPU_] |1321| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1323,column 17,is_stmt
        ANDB      AL,#255               ; [CPU_] |1323| 
        CMPB      AL,#23                ; [CPU_] |1323| 
        B         $C$L105,HI            ; [CPU_] |1323| 
        ; branchcc occurs ; [] |1323| 
;** 1329	-----------------------    g_strDateTimeWRTemp.ubHour = K$114;
;** 1329	-----------------------    goto g239;
	.dwpsn	file "../APP/src/Modbus.c",line 1329,column 21,is_stmt
        MOV       @_g_strDateTimeWRTemp+4,AL ; [CPU_] |1329| 
        B         $C$L107,UNC           ; [CPU_] |1329| 
        ; branch occurs ; [] |1329| 
$C$L64:    
;***	-----------------------g136:
;** 1295	-----------------------    if ( (K$109 = WrData>>8) > 99u || K$109 < 22u ) goto g237;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1295,column 13,is_stmt
        LSR       AL,8                  ; [CPU_] |1295| 
        CMPB      AL,#99                ; [CPU_] |1295| 
        B         $C$L105,HI            ; [CPU_] |1295| 
        ; branchcc occurs ; [] |1295| 
        CMPB      AL,#22                ; [CPU_] |1295| 
        B         $C$L105,LO            ; [CPU_] |1295| 
        ; branchcc occurs ; [] |1295| 
;** 1301	-----------------------    g_strDateTimeWRTemp.ubYear = K$109;
;** 1303	-----------------------    if ( (K$114 = WrData&0xffu) > 12u || K$114 == 0u ) goto g237;
        MOVW      DP,#_g_strDateTimeWRTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 1301,column 17,is_stmt
        MOV       @_g_strDateTimeWRTemp,AL ; [CPU_] |1301| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1303,column 17,is_stmt
        ANDB      AL,#255               ; [CPU_] |1303| 
        CMPB      AL,#12                ; [CPU_] |1303| 
        B         $C$L105,HI            ; [CPU_] |1303| 
        ; branchcc occurs ; [] |1303| 
        CMPB      AL,#0                 ; [CPU_] |1303| 
        BF        $C$L105,EQ            ; [CPU_] |1303| 
        ; branchcc occurs ; [] |1303| 
;** 1309	-----------------------    g_strDateTimeWRTemp.ubMonth = K$114;
;** 1309	-----------------------    goto g239;
	.dwpsn	file "../APP/src/Modbus.c",line 1309,column 21,is_stmt
        MOV       @_g_strDateTimeWRTemp+1,AL ; [CPU_] |1309| 
        B         $C$L107,UNC           ; [CPU_] |1309| 
        ; branch occurs ; [] |1309| 
$C$L65:    
;***	-----------------------g139:
;*** 990	-----------------------    if ( WrData > 90u || WrData%5u ) goto g237;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 990,column 13,is_stmt
        CMPB      AL,#90                ; [CPU_] |990| 
        B         $C$L105,HI            ; [CPU_] |990| 
        ; branchcc occurs ; [] |990| 
        MOVB      AH,#5                 ; [CPU_] |990| 
$C$DW$472	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$472, DW_AT_low_pc(0x00)
	.dwattr $C$DW$472, DW_AT_name("U$$MOD")
	.dwattr $C$DW$472, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |990| 
        ; call occurs [#U$$MOD] ; [] |990| 
        CMPB      AL,#0                 ; [CPU_] |990| 
        BF        $C$L105,NEQ           ; [CPU_] |990| 
        ; branchcc occurs ; [] |990| 
;*** 990	-----------------------    if ( !swGetEEBatteryType() ) goto g237;
$C$DW$473	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$473, DW_AT_low_pc(0x00)
	.dwattr $C$DW$473, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$473, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |990| 
        ; call occurs [#_swGetEEBatteryType] ; [] |990| 
        CMPB      AL,#0                 ; [CPU_] |990| 
        BF        $C$L105,EQ            ; [CPU_] |990| 
        ; branchcc occurs ; [] |990| 
;*** 990	-----------------------    if ( swGetEEBatteryType() == 1 ) goto g237;
$C$DW$474	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$474, DW_AT_low_pc(0x00)
	.dwattr $C$DW$474, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$474, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |990| 
        ; call occurs [#_swGetEEBatteryType] ; [] |990| 
        CMPB      AL,#1                 ; [CPU_] |990| 
        BF        $C$L105,EQ            ; [CPU_] |990| 
        ; branchcc occurs ; [] |990| 
;*** 993	-----------------------    if ( WrData == swGetEEBatUnderSoc() ) goto g239;
	.dwpsn	file "../APP/src/Modbus.c",line 993,column 17,is_stmt
$C$DW$475	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$475, DW_AT_low_pc(0x00)
	.dwattr $C$DW$475, DW_AT_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$475, DW_AT_TI_call
        LCR       #_swGetEEBatUnderSoc  ; [CPU_] |993| 
        ; call occurs [#_swGetEEBatUnderSoc] ; [] |993| 
        CMP       AL,AR1                ; [CPU_] |993| 
        BF        $C$L107,EQ            ; [CPU_] |993| 
        ; branchcc occurs ; [] |993| 
;*** 995	-----------------------    sSetEEBatUnderSoc(WrData);
;*** 996	-----------------------    if ( swGetEEBatUnderSoc() <= swGetEEBatWeakSoc() ) goto g145;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 995,column 21,is_stmt
$C$DW$476	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$476, DW_AT_low_pc(0x00)
	.dwattr $C$DW$476, DW_AT_name("_sSetEEBatUnderSoc")
	.dwattr $C$DW$476, DW_AT_TI_call
        LCR       #_sSetEEBatUnderSoc   ; [CPU_] |995| 
        ; call occurs [#_sSetEEBatUnderSoc] ; [] |995| 
	.dwpsn	file "../APP/src/Modbus.c",line 996,column 21,is_stmt
$C$DW$477	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$477, DW_AT_low_pc(0x00)
	.dwattr $C$DW$477, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$477, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |996| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |996| 
        MOVZ      AR1,AL                ; [CPU_] |996| 
$C$DW$478	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$478, DW_AT_low_pc(0x00)
	.dwattr $C$DW$478, DW_AT_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$478, DW_AT_TI_call
        LCR       #_swGetEEBatUnderSoc  ; [CPU_] |996| 
        ; call occurs [#_swGetEEBatUnderSoc] ; [] |996| 
        MOV       AH,AR1                ; [CPU_] |996| 
        CMP       AH,AL                 ; [CPU_] |996| 
        B         $C$L66,HIS            ; [CPU_] |996| 
        ; branchcc occurs ; [] |996| 
;*** 998	-----------------------    sSetEEBatWeakSoc(swGetEEBatUnderSoc());
	.dwpsn	file "../APP/src/Modbus.c",line 998,column 25,is_stmt
$C$DW$479	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$479, DW_AT_low_pc(0x00)
	.dwattr $C$DW$479, DW_AT_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$479, DW_AT_TI_call
        LCR       #_swGetEEBatUnderSoc  ; [CPU_] |998| 
        ; call occurs [#_swGetEEBatUnderSoc] ; [] |998| 
$C$DW$480	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$480, DW_AT_low_pc(0x00)
	.dwattr $C$DW$480, DW_AT_name("_sSetEEBatWeakSoc")
	.dwattr $C$DW$480, DW_AT_TI_call
        LCR       #_sSetEEBatWeakSoc    ; [CPU_] |998| 
        ; call occurs [#_sSetEEBatWeakSoc] ; [] |998| 
$C$L66:    
;***	-----------------------g145:
;** 1001	-----------------------    if ( swGetEEBatWeakSoc()+5u <= swGetEEBatWeakBackSoc() ) goto g213;
	.dwpsn	file "../APP/src/Modbus.c",line 1001,column 21,is_stmt
$C$DW$481	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$481, DW_AT_low_pc(0x00)
	.dwattr $C$DW$481, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$481, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |1001| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |1001| 
        MOVB      AH,#5                 ; [CPU_] |1001| 
        ADD       AH,AL                 ; [CPU_] |1001| 
        MOVZ      AR1,AH                ; [CPU_] |1001| 
$C$DW$482	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$482, DW_AT_low_pc(0x00)
	.dwattr $C$DW$482, DW_AT_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$482, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackSoc ; [CPU_] |1001| 
        ; call occurs [#_swGetEEBatWeakBackSoc] ; [] |1001| 
        CMP       AL,AR1                ; [CPU_] |1001| 
        B         $C$L92,HIS            ; [CPU_] |1001| 
        ; branchcc occurs ; [] |1001| 
;** 1003	-----------------------    if ( swGetEEBatWeakBackSoc()+5u > 100u ) goto g148;
	.dwpsn	file "../APP/src/Modbus.c",line 1003,column 25,is_stmt
$C$DW$483	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$483, DW_AT_low_pc(0x00)
	.dwattr $C$DW$483, DW_AT_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$483, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackSoc ; [CPU_] |1003| 
        ; call occurs [#_swGetEEBatWeakBackSoc] ; [] |1003| 
        ADDB      AL,#5                 ; [CPU_] |1003| 
        CMPB      AL,#100               ; [CPU_] |1003| 
        B         $C$L69,HI             ; [CPU_] |1003| 
        ; branchcc occurs ; [] |1003| 
$C$L67:    
;***	-----------------------g147:
;** 1009	-----------------------    sSetEEBatWeakBackSoc(swGetEEBatWeakSoc()+5u);
	.dwpsn	file "../APP/src/Modbus.c",line 1009,column 29,is_stmt
$C$DW$484	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$484, DW_AT_low_pc(0x00)
	.dwattr $C$DW$484, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$484, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |1009| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |1009| 
        MOV       AH,AL                 ; [CPU_] |1009| 
        MOVB      AL,#5                 ; [CPU_] |1009| 
        ADD       AL,AH                 ; [CPU_] |1009| 
$C$L68:    
;** 1009	-----------------------    goto g213;
$C$DW$485	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$485, DW_AT_low_pc(0x00)
	.dwattr $C$DW$485, DW_AT_name("_sSetEEBatWeakBackSoc")
	.dwattr $C$DW$485, DW_AT_TI_call
        LCR       #_sSetEEBatWeakBackSoc ; [CPU_] |1009| 
        ; call occurs [#_sSetEEBatWeakBackSoc] ; [] |1009| 
        B         $C$L92,UNC            ; [CPU_] |1009| 
        ; branch occurs ; [] |1009| 
$C$L69:    
;***	-----------------------g148:
;** 1005	-----------------------    sSetEEBatWeakBackSoc(100u);
	.dwpsn	file "../APP/src/Modbus.c",line 1005,column 29,is_stmt
        MOVB      AL,#100               ; [CPU_] |1005| 
	.dwpsn	file "../APP/src/Modbus.c",line 1006,column 25,is_stmt
        B         $C$L68,UNC            ; [CPU_] |1006| 
        ; branch occurs ; [] |1006| 
$C$L70:    
;***	-----------------------g149:
;** 1280	-----------------------    if ( WrData > 1u ) goto g237;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1280,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1280| 
        B         $C$L105,HI            ; [CPU_] |1280| 
        ; branchcc occurs ; [] |1280| 
;** 1282	-----------------------    if ( (unsigned)swGetEEOverLoadBpsEn() == WrData ) goto g239;
	.dwpsn	file "../APP/src/Modbus.c",line 1282,column 17,is_stmt
$C$DW$486	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$486, DW_AT_low_pc(0x00)
	.dwattr $C$DW$486, DW_AT_name("_swGetEEOverLoadBpsEn")
	.dwattr $C$DW$486, DW_AT_TI_call
        LCR       #_swGetEEOverLoadBpsEn ; [CPU_] |1282| 
        ; call occurs [#_swGetEEOverLoadBpsEn] ; [] |1282| 
        MOV       AH,AR1                ; [CPU_] |1282| 
        CMP       AH,AL                 ; [CPU_] |1282| 
        BF        $C$L107,EQ            ; [CPU_] |1282| 
        ; branchcc occurs ; [] |1282| 
;** 1284	-----------------------    sSetEEOverLoadBpsEn((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1284,column 21,is_stmt
$C$DW$487	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$487, DW_AT_low_pc(0x00)
	.dwattr $C$DW$487, DW_AT_name("_sSetEEOverLoadBpsEn")
	.dwattr $C$DW$487, DW_AT_TI_call
        LCR       #_sSetEEOverLoadBpsEn ; [CPU_] |1284| 
        ; call occurs [#_sSetEEOverLoadBpsEn] ; [] |1284| 
	.dwpsn	file "../APP/src/Modbus.c",line 1285,column 21,is_stmt
        B         $C$L89,UNC            ; [CPU_] |1285| 
        ; branch occurs ; [] |1285| 
$C$L71:    
;***	-----------------------g152:
;** 1252	-----------------------    if ( WrData > 1u ) goto g237;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1252,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1252| 
        B         $C$L105,HI            ; [CPU_] |1252| 
        ; branchcc occurs ; [] |1252| 
;** 1254	-----------------------    if ( (unsigned)swGetEELCDBLEn() == WrData ) goto g239;
	.dwpsn	file "../APP/src/Modbus.c",line 1254,column 17,is_stmt
$C$DW$488	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$488, DW_AT_low_pc(0x00)
	.dwattr $C$DW$488, DW_AT_name("_swGetEELCDBLEn")
	.dwattr $C$DW$488, DW_AT_TI_call
        LCR       #_swGetEELCDBLEn      ; [CPU_] |1254| 
        ; call occurs [#_swGetEELCDBLEn] ; [] |1254| 
        MOV       AH,AR1                ; [CPU_] |1254| 
        CMP       AH,AL                 ; [CPU_] |1254| 
        BF        $C$L107,EQ            ; [CPU_] |1254| 
        ; branchcc occurs ; [] |1254| 
;** 1256	-----------------------    sSetEELCDBLEn((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1256,column 21,is_stmt
$C$DW$489	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$489, DW_AT_low_pc(0x00)
	.dwattr $C$DW$489, DW_AT_name("_sSetEELCDBLEn")
	.dwattr $C$DW$489, DW_AT_TI_call
        LCR       #_sSetEELCDBLEn       ; [CPU_] |1256| 
        ; call occurs [#_sSetEELCDBLEn] ; [] |1256| 
	.dwpsn	file "../APP/src/Modbus.c",line 1257,column 21,is_stmt
        B         $C$L89,UNC            ; [CPU_] |1257| 
        ; branch occurs ; [] |1257| 
$C$L72:    
;***	-----------------------g155:
;** 1238	-----------------------    if ( WrData > 1u ) goto g237;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1238,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1238| 
        B         $C$L105,HI            ; [CPU_] |1238| 
        ; branchcc occurs ; [] |1238| 
;** 1240	-----------------------    if ( (unsigned)swGetEEOverTempRstEn() == WrData ) goto g239;
	.dwpsn	file "../APP/src/Modbus.c",line 1240,column 17,is_stmt
$C$DW$490	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$490, DW_AT_low_pc(0x00)
	.dwattr $C$DW$490, DW_AT_name("_swGetEEOverTempRstEn")
	.dwattr $C$DW$490, DW_AT_TI_call
        LCR       #_swGetEEOverTempRstEn ; [CPU_] |1240| 
        ; call occurs [#_swGetEEOverTempRstEn] ; [] |1240| 
        MOV       AH,AR1                ; [CPU_] |1240| 
        CMP       AH,AL                 ; [CPU_] |1240| 
        BF        $C$L107,EQ            ; [CPU_] |1240| 
        ; branchcc occurs ; [] |1240| 
;** 1242	-----------------------    sSetEEOverTempRstEn((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1242,column 21,is_stmt
$C$DW$491	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$491, DW_AT_low_pc(0x00)
	.dwattr $C$DW$491, DW_AT_name("_sSetEEOverTempRstEn")
	.dwattr $C$DW$491, DW_AT_TI_call
        LCR       #_sSetEEOverTempRstEn ; [CPU_] |1242| 
        ; call occurs [#_sSetEEOverTempRstEn] ; [] |1242| 
	.dwpsn	file "../APP/src/Modbus.c",line 1243,column 21,is_stmt
        B         $C$L89,UNC            ; [CPU_] |1243| 
        ; branch occurs ; [] |1243| 
$C$L73:    
;***	-----------------------g158:
;** 1224	-----------------------    if ( WrData > 1u ) goto g237;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1224,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1224| 
        B         $C$L105,HI            ; [CPU_] |1224| 
        ; branchcc occurs ; [] |1224| 
;** 1226	-----------------------    if ( (unsigned)swGetEEOverLoadRstEn() == WrData ) goto g239;
	.dwpsn	file "../APP/src/Modbus.c",line 1226,column 17,is_stmt
$C$DW$492	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$492, DW_AT_low_pc(0x00)
	.dwattr $C$DW$492, DW_AT_name("_swGetEEOverLoadRstEn")
	.dwattr $C$DW$492, DW_AT_TI_call
        LCR       #_swGetEEOverLoadRstEn ; [CPU_] |1226| 
        ; call occurs [#_swGetEEOverLoadRstEn] ; [] |1226| 
        MOV       AH,AR1                ; [CPU_] |1226| 
        CMP       AH,AL                 ; [CPU_] |1226| 
        BF        $C$L107,EQ            ; [CPU_] |1226| 
        ; branchcc occurs ; [] |1226| 
;** 1228	-----------------------    sSetEEOverLoadRstEn((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1228,column 21,is_stmt
$C$DW$493	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$493, DW_AT_low_pc(0x00)
	.dwattr $C$DW$493, DW_AT_name("_sSetEEOverLoadRstEn")
	.dwattr $C$DW$493, DW_AT_TI_call
        LCR       #_sSetEEOverLoadRstEn ; [CPU_] |1228| 
        ; call occurs [#_sSetEEOverLoadRstEn] ; [] |1228| 
	.dwpsn	file "../APP/src/Modbus.c",line 1229,column 21,is_stmt
        B         $C$L89,UNC            ; [CPU_] |1229| 
        ; branch occurs ; [] |1229| 
$C$L74:    
;***	-----------------------g161:
;** 1210	-----------------------    if ( WrData > 1u ) goto g237;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1210,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1210| 
        B         $C$L105,HI            ; [CPU_] |1210| 
        ; branchcc occurs ; [] |1210| 
;** 1212	-----------------------    if ( (unsigned)swGetEEFaultRecordEn() == WrData ) goto g239;
	.dwpsn	file "../APP/src/Modbus.c",line 1212,column 17,is_stmt
$C$DW$494	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$494, DW_AT_low_pc(0x00)
	.dwattr $C$DW$494, DW_AT_name("_swGetEEFaultRecordEn")
	.dwattr $C$DW$494, DW_AT_TI_call
        LCR       #_swGetEEFaultRecordEn ; [CPU_] |1212| 
        ; call occurs [#_swGetEEFaultRecordEn] ; [] |1212| 
        MOV       AH,AR1                ; [CPU_] |1212| 
        CMP       AH,AL                 ; [CPU_] |1212| 
        BF        $C$L107,EQ            ; [CPU_] |1212| 
        ; branchcc occurs ; [] |1212| 
;** 1214	-----------------------    sSetEEFaultRecordEn((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1214,column 21,is_stmt
$C$DW$495	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$495, DW_AT_low_pc(0x00)
	.dwattr $C$DW$495, DW_AT_name("_sSetEEFaultRecordEn")
	.dwattr $C$DW$495, DW_AT_TI_call
        LCR       #_sSetEEFaultRecordEn ; [CPU_] |1214| 
        ; call occurs [#_sSetEEFaultRecordEn] ; [] |1214| 
	.dwpsn	file "../APP/src/Modbus.c",line 1215,column 21,is_stmt
        B         $C$L89,UNC            ; [CPU_] |1215| 
        ; branch occurs ; [] |1215| 
$C$L75:    
;***	-----------------------g164:
;** 1196	-----------------------    if ( WrData > 1u ) goto g237;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1196,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1196| 
        B         $C$L105,HI            ; [CPU_] |1196| 
        ; branchcc occurs ; [] |1196| 
;** 1198	-----------------------    if ( (unsigned)swGetEEBuzzEn() == WrData ) goto g239;
	.dwpsn	file "../APP/src/Modbus.c",line 1198,column 17,is_stmt
$C$DW$496	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$496, DW_AT_low_pc(0x00)
	.dwattr $C$DW$496, DW_AT_name("_swGetEEBuzzEn")
	.dwattr $C$DW$496, DW_AT_TI_call
        LCR       #_swGetEEBuzzEn       ; [CPU_] |1198| 
        ; call occurs [#_swGetEEBuzzEn] ; [] |1198| 
        MOV       AH,AR1                ; [CPU_] |1198| 
        CMP       AH,AL                 ; [CPU_] |1198| 
        BF        $C$L107,EQ            ; [CPU_] |1198| 
        ; branchcc occurs ; [] |1198| 
;** 1200	-----------------------    sSetEEBuzzEn((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1200,column 21,is_stmt
$C$DW$497	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$497, DW_AT_low_pc(0x00)
	.dwattr $C$DW$497, DW_AT_name("_sSetEEBuzzEn")
	.dwattr $C$DW$497, DW_AT_TI_call
        LCR       #_sSetEEBuzzEn        ; [CPU_] |1200| 
        ; call occurs [#_sSetEEBuzzEn] ; [] |1200| 
	.dwpsn	file "../APP/src/Modbus.c",line 1201,column 21,is_stmt
        B         $C$L89,UNC            ; [CPU_] |1201| 
        ; branch occurs ; [] |1201| 
$C$L76:    
;***	-----------------------g167:
;** 1181	-----------------------    if ( WrData > 120u ) goto g237;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1181,column 13,is_stmt
        CMPB      AL,#120               ; [CPU_] |1181| 
        B         $C$L105,HI            ; [CPU_] |1181| 
        ; branchcc occurs ; [] |1181| 
;** 1183	-----------------------    K$10 = WrData*10u;
;** 1183	-----------------------    if ( (unsigned)swGetEEACChgCurrMax() == K$10 ) goto g239;
        MOV       T,AR1                 ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1183,column 17,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |1183| 
        MOVZ      AR1,AL                ; [CPU_] |1183| 
$C$DW$498	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$498, DW_AT_low_pc(0x00)
	.dwattr $C$DW$498, DW_AT_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$498, DW_AT_TI_call
        LCR       #_swGetEEACChgCurrMax ; [CPU_] |1183| 
        ; call occurs [#_swGetEEACChgCurrMax] ; [] |1183| 
        MOV       AH,AR1                ; [CPU_] |1183| 
        CMP       AH,AL                 ; [CPU_] |1183| 
        BF        $C$L107,EQ            ; [CPU_] |1183| 
        ; branchcc occurs ; [] |1183| 
;** 1185	-----------------------    sSetEEACChgCurrMax((int)K$10);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1185,column 21,is_stmt
$C$DW$499	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$499, DW_AT_low_pc(0x00)
	.dwattr $C$DW$499, DW_AT_name("_sSetEEACChgCurrMax")
	.dwattr $C$DW$499, DW_AT_TI_call
        LCR       #_sSetEEACChgCurrMax  ; [CPU_] |1185| 
        ; call occurs [#_sSetEEACChgCurrMax] ; [] |1185| 
	.dwpsn	file "../APP/src/Modbus.c",line 1186,column 21,is_stmt
        B         $C$L89,UNC            ; [CPU_] |1186| 
        ; branch occurs ; [] |1186| 
$C$L77:    
;***	-----------------------g170:
;** 1153	-----------------------    if ( WrData > 120u ) goto g237;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1153,column 13,is_stmt
        CMPB      AL,#120               ; [CPU_] |1153| 
        B         $C$L105,HI            ; [CPU_] |1153| 
        ; branchcc occurs ; [] |1153| 
;** 1155	-----------------------    K$10 = WrData*10u;
;** 1155	-----------------------    if ( swGetEEBatChgCurrMax() == K$10 ) goto g239;
        MOV       T,AR1                 ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1155,column 17,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |1155| 
        MOVZ      AR1,AL                ; [CPU_] |1155| 
$C$DW$500	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$500, DW_AT_low_pc(0x00)
	.dwattr $C$DW$500, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$500, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |1155| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |1155| 
        MOV       AH,AR1                ; [CPU_] |1155| 
        CMP       AH,AL                 ; [CPU_] |1155| 
        BF        $C$L107,EQ            ; [CPU_] |1155| 
        ; branchcc occurs ; [] |1155| 
;** 1157	-----------------------    sSetEEBatChgCurrMax(K$10);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1157,column 21,is_stmt
$C$DW$501	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$501, DW_AT_low_pc(0x00)
	.dwattr $C$DW$501, DW_AT_name("_sSetEEBatChgCurrMax")
	.dwattr $C$DW$501, DW_AT_TI_call
        LCR       #_sSetEEBatChgCurrMax ; [CPU_] |1157| 
        ; call occurs [#_sSetEEBatChgCurrMax] ; [] |1157| 
	.dwpsn	file "../APP/src/Modbus.c",line 1158,column 21,is_stmt
        B         $C$L89,UNC            ; [CPU_] |1158| 
        ; branch occurs ; [] |1158| 
$C$L78:    
;***	-----------------------g173:
;** 1138	-----------------------    if ( WrData > 4u ) goto g237;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1138,column 13,is_stmt
        CMPB      AL,#4                 ; [CPU_] |1138| 
        B         $C$L105,HI            ; [CPU_] |1138| 
        ; branchcc occurs ; [] |1138| 
;** 1140	-----------------------    if ( (unsigned)swGetEEBatteryType() == WrData ) goto g239;
	.dwpsn	file "../APP/src/Modbus.c",line 1140,column 17,is_stmt
$C$DW$502	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$502, DW_AT_low_pc(0x00)
	.dwattr $C$DW$502, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$502, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1140| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1140| 
        MOV       AH,AR1                ; [CPU_] |1140| 
        CMP       AH,AL                 ; [CPU_] |1140| 
        BF        $C$L107,EQ            ; [CPU_] |1140| 
        ; branchcc occurs ; [] |1140| 
;** 1142	-----------------------    g_uwParameterSetChange = 1u;
;** 1143	-----------------------    sSetEEBatteryType((int)WrData);
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1142,column 21,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |1142| 
	.dwpsn	file "../APP/src/Modbus.c",line 1143,column 21,is_stmt
$C$DW$503	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$503, DW_AT_low_pc(0x00)
	.dwattr $C$DW$503, DW_AT_name("_sSetEEBatteryType")
	.dwattr $C$DW$503, DW_AT_TI_call
        LCR       #_sSetEEBatteryType   ; [CPU_] |1143| 
        ; call occurs [#_sSetEEBatteryType] ; [] |1143| 
	.dwpsn	file "../APP/src/Modbus.c",line 1144,column 21,is_stmt
        B         $C$L89,UNC            ; [CPU_] |1144| 
        ; branch occurs ; [] |1144| 
$C$L79:    
;***	-----------------------g176:
;** 1124	-----------------------    if ( WrData > 3u ) goto g237;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1124,column 13,is_stmt
        CMPB      AL,#3                 ; [CPU_] |1124| 
        B         $C$L105,HI            ; [CPU_] |1124| 
        ; branchcc occurs ; [] |1124| 
;** 1126	-----------------------    if ( (unsigned)swGetEEChgPriority() == WrData ) goto g239;
	.dwpsn	file "../APP/src/Modbus.c",line 1126,column 17,is_stmt
$C$DW$504	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$504, DW_AT_low_pc(0x00)
	.dwattr $C$DW$504, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$504, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |1126| 
        ; call occurs [#_swGetEEChgPriority] ; [] |1126| 
        MOV       AH,AR1                ; [CPU_] |1126| 
        CMP       AH,AL                 ; [CPU_] |1126| 
        BF        $C$L107,EQ            ; [CPU_] |1126| 
        ; branchcc occurs ; [] |1126| 
;** 1128	-----------------------    sSetEEChgPriority((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1128,column 21,is_stmt
$C$DW$505	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$505, DW_AT_low_pc(0x00)
	.dwattr $C$DW$505, DW_AT_name("_sSetEEChgPriority")
	.dwattr $C$DW$505, DW_AT_TI_call
        LCR       #_sSetEEChgPriority   ; [CPU_] |1128| 
        ; call occurs [#_sSetEEChgPriority] ; [] |1128| 
	.dwpsn	file "../APP/src/Modbus.c",line 1129,column 21,is_stmt
        B         $C$L89,UNC            ; [CPU_] |1129| 
        ; branch occurs ; [] |1129| 
$C$L80:    
;***	-----------------------g179:
;** 1109	-----------------------    if ( WrData > 1u ) goto g237;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1109,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1109| 
        B         $C$L105,HI            ; [CPU_] |1109| 
        ; branchcc occurs ; [] |1109| 
;** 1111	-----------------------    if ( (unsigned)swGetEEACRange() == WrData ) goto g239;
	.dwpsn	file "../APP/src/Modbus.c",line 1111,column 17,is_stmt
$C$DW$506	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$506, DW_AT_low_pc(0x00)
	.dwattr $C$DW$506, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$506, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |1111| 
        ; call occurs [#_swGetEEACRange] ; [] |1111| 
        MOV       AH,AR1                ; [CPU_] |1111| 
        CMP       AH,AL                 ; [CPU_] |1111| 
        BF        $C$L107,EQ            ; [CPU_] |1111| 
        ; branchcc occurs ; [] |1111| 
;** 1113	-----------------------    g_uwParameterSetChange = 1u;
;** 1114	-----------------------    sSetEEACRange((int)WrData);
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1113,column 21,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |1113| 
	.dwpsn	file "../APP/src/Modbus.c",line 1114,column 21,is_stmt
$C$DW$507	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$507, DW_AT_low_pc(0x00)
	.dwattr $C$DW$507, DW_AT_name("_sSetEEACRange")
	.dwattr $C$DW$507, DW_AT_TI_call
        LCR       #_sSetEEACRange       ; [CPU_] |1114| 
        ; call occurs [#_sSetEEACRange] ; [] |1114| 
	.dwpsn	file "../APP/src/Modbus.c",line 1115,column 21,is_stmt
        B         $C$L89,UNC            ; [CPU_] |1115| 
        ; branch occurs ; [] |1115| 
$C$L81:    
;***	-----------------------g182:
;** 1094	-----------------------    if ( WrData > 2u ) goto g237;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1094,column 13,is_stmt
        CMPB      AL,#2                 ; [CPU_] |1094| 
        B         $C$L105,HI            ; [CPU_] |1094| 
        ; branchcc occurs ; [] |1094| 
;** 1096	-----------------------    if ( (unsigned)swGetEEOPPriority() == WrData ) goto g239;
	.dwpsn	file "../APP/src/Modbus.c",line 1096,column 17,is_stmt
$C$DW$508	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$508, DW_AT_low_pc(0x00)
	.dwattr $C$DW$508, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$508, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |1096| 
        ; call occurs [#_swGetEEOPPriority] ; [] |1096| 
        MOV       AH,AR1                ; [CPU_] |1096| 
        CMP       AH,AL                 ; [CPU_] |1096| 
        BF        $C$L107,EQ            ; [CPU_] |1096| 
        ; branchcc occurs ; [] |1096| 
;** 1098	-----------------------    g_uwParameterSetChange = 1u;
;** 1099	-----------------------    sSetEEOPPriority((int)WrData);
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1098,column 21,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |1098| 
	.dwpsn	file "../APP/src/Modbus.c",line 1099,column 21,is_stmt
$C$DW$509	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$509, DW_AT_low_pc(0x00)
	.dwattr $C$DW$509, DW_AT_name("_sSetEEOPPriority")
	.dwattr $C$DW$509, DW_AT_TI_call
        LCR       #_sSetEEOPPriority    ; [CPU_] |1099| 
        ; call occurs [#_sSetEEOPPriority] ; [] |1099| 
	.dwpsn	file "../APP/src/Modbus.c",line 1100,column 21,is_stmt
        B         $C$L89,UNC            ; [CPU_] |1100| 
        ; branch occurs ; [] |1100| 
$C$L82:    
;***	-----------------------g185:
;** 1071	-----------------------    if ( WrData > 1u ) goto g237;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1071,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1071| 
        B         $C$L105,HI            ; [CPU_] |1071| 
        ; branchcc occurs ; [] |1071| 
;** 1073	-----------------------    if ( WrData ) goto g189;
	.dwpsn	file "../APP/src/Modbus.c",line 1073,column 17,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1073| 
        BF        $C$L83,NEQ            ; [CPU_] |1073| 
        ; branchcc occurs ; [] |1073| 
;** 1073	-----------------------    if ( swGetEEOutputFreq() == 5000u ) goto g189;
$C$DW$510	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$510, DW_AT_low_pc(0x00)
	.dwattr $C$DW$510, DW_AT_name("_swGetEEOutputFreq")
	.dwattr $C$DW$510, DW_AT_TI_call
        LCR       #_swGetEEOutputFreq   ; [CPU_] |1073| 
        ; call occurs [#_swGetEEOutputFreq] ; [] |1073| 
        CMP       AL,#5000              ; [CPU_] |1073| 
        BF        $C$L83,EQ             ; [CPU_] |1073| 
        ; branchcc occurs ; [] |1073| 
;** 1075	-----------------------    g_uwParameterSetChange = 1u;
;** 1076	-----------------------    sSetEEOutputFreq(5000u);
;** 1077	-----------------------    sSetInverterPeriodCntSet(20000u);
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 1076,column 21,is_stmt
        MOV       AL,#5000              ; [CPU_] |1076| 
	.dwpsn	file "../APP/src/Modbus.c",line 1075,column 21,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |1075| 
	.dwpsn	file "../APP/src/Modbus.c",line 1076,column 21,is_stmt
$C$DW$511	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$511, DW_AT_low_pc(0x00)
	.dwattr $C$DW$511, DW_AT_name("_sSetEEOutputFreq")
	.dwattr $C$DW$511, DW_AT_TI_call
        LCR       #_sSetEEOutputFreq    ; [CPU_] |1076| 
        ; call occurs [#_sSetEEOutputFreq] ; [] |1076| 
	.dwpsn	file "../APP/src/Modbus.c",line 1077,column 21,is_stmt
        MOV       AL,#20000             ; [CPU_] |1077| 
	.dwpsn	file "../APP/src/Modbus.c",line 1079,column 17,is_stmt
        B         $C$L84,UNC            ; [CPU_] |1079| 
        ; branch occurs ; [] |1079| 
$C$L83:    
;***	-----------------------g189:
;** 1080	-----------------------    if ( WrData != 1u ) goto g239;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1080,column 22,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1080| 
        BF        $C$L107,NEQ           ; [CPU_] |1080| 
        ; branchcc occurs ; [] |1080| 
;** 1080	-----------------------    if ( swGetEEOutputFreq() == 6000u ) goto g239;
$C$DW$512	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$512, DW_AT_low_pc(0x00)
	.dwattr $C$DW$512, DW_AT_name("_swGetEEOutputFreq")
	.dwattr $C$DW$512, DW_AT_TI_call
        LCR       #_swGetEEOutputFreq   ; [CPU_] |1080| 
        ; call occurs [#_swGetEEOutputFreq] ; [] |1080| 
        CMP       AL,#6000              ; [CPU_] |1080| 
        BF        $C$L107,EQ            ; [CPU_] |1080| 
        ; branchcc occurs ; [] |1080| 
;** 1082	-----------------------    g_uwParameterSetChange = 1u;
;** 1083	-----------------------    sSetEEOutputFreq(6000u);
;** 1084	-----------------------    sSetInverterPeriodCntSet(16667u);
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 1083,column 21,is_stmt
        MOV       AL,#6000              ; [CPU_] |1083| 
	.dwpsn	file "../APP/src/Modbus.c",line 1082,column 21,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |1082| 
	.dwpsn	file "../APP/src/Modbus.c",line 1083,column 21,is_stmt
$C$DW$513	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$513, DW_AT_low_pc(0x00)
	.dwattr $C$DW$513, DW_AT_name("_sSetEEOutputFreq")
	.dwattr $C$DW$513, DW_AT_TI_call
        LCR       #_sSetEEOutputFreq    ; [CPU_] |1083| 
        ; call occurs [#_sSetEEOutputFreq] ; [] |1083| 
	.dwpsn	file "../APP/src/Modbus.c",line 1084,column 21,is_stmt
        MOV       AL,#16667             ; [CPU_] |1084| 
$C$L84:    
$C$DW$514	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$514, DW_AT_low_pc(0x00)
	.dwattr $C$DW$514, DW_AT_name("_sSetInverterPeriodCntSet")
	.dwattr $C$DW$514, DW_AT_TI_call
        LCR       #_sSetInverterPeriodCntSet ; [CPU_] |1084| 
        ; call occurs [#_sSetInverterPeriodCntSet] ; [] |1084| 
	.dwpsn	file "../APP/src/Modbus.c",line 1085,column 21,is_stmt
        B         $C$L89,UNC            ; [CPU_] |1085| 
        ; branch occurs ; [] |1085| 
$C$L85:    
;***	-----------------------g192:
;** 1056	-----------------------    if ( WrData != 2200u && WrData != 2300u && WrData != 2400u ) goto g237;
	.dwpsn	file "../APP/src/Modbus.c",line 1056,column 13,is_stmt
        CMP       AR1,#2200             ; [CPU_] |1056| 
        BF        $C$L86,EQ             ; [CPU_] |1056| 
        ; branchcc occurs ; [] |1056| 
        CMP       AR1,#2300             ; [CPU_] |1056| 
        BF        $C$L86,EQ             ; [CPU_] |1056| 
        ; branchcc occurs ; [] |1056| 
        CMP       AR1,#2400             ; [CPU_] |1056| 
        BF        $C$L105,NEQ           ; [CPU_] |1056| 
        ; branchcc occurs ; [] |1056| 
$C$L86:    
;** 1058	-----------------------    if ( (unsigned)swGetEEOutputVolt() == WrData ) goto g239;
	.dwpsn	file "../APP/src/Modbus.c",line 1058,column 17,is_stmt
$C$DW$515	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$515, DW_AT_low_pc(0x00)
	.dwattr $C$DW$515, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$515, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |1058| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |1058| 
        MOV       AH,AR1                ; [CPU_] |1058| 
        CMP       AH,AL                 ; [CPU_] |1058| 
        BF        $C$L107,EQ            ; [CPU_] |1058| 
        ; branchcc occurs ; [] |1058| 
;** 1060	-----------------------    g_uwParameterSetChange = 1u;
;** 1061	-----------------------    sSetEEOutputVolt((int)WrData);
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1060,column 21,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |1060| 
	.dwpsn	file "../APP/src/Modbus.c",line 1061,column 21,is_stmt
$C$DW$516	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$516, DW_AT_low_pc(0x00)
	.dwattr $C$DW$516, DW_AT_name("_sSetEEOutputVolt")
	.dwattr $C$DW$516, DW_AT_TI_call
        LCR       #_sSetEEOutputVolt    ; [CPU_] |1061| 
        ; call occurs [#_sSetEEOutputVolt] ; [] |1061| 
	.dwpsn	file "../APP/src/Modbus.c",line 1062,column 21,is_stmt
        B         $C$L89,UNC            ; [CPU_] |1062| 
        ; branch occurs ; [] |1062| 
$C$L87:    
;***	-----------------------g195:
;** 1039	-----------------------    if ( WrData < 240u || WrData > 300u ) goto g237;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1039,column 13,is_stmt
        CMPB      AL,#240               ; [CPU_] |1039| 
        B         $C$L105,LO            ; [CPU_] |1039| 
        ; branchcc occurs ; [] |1039| 
        CMP       AR1,#300              ; [CPU_] |1039| 
        B         $C$L105,HI            ; [CPU_] |1039| 
        ; branchcc occurs ; [] |1039| 
;** 1039	-----------------------    if ( !swGetEEBatteryType() ) goto g237;
$C$DW$517	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$517, DW_AT_low_pc(0x00)
	.dwattr $C$DW$517, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$517, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1039| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1039| 
        CMPB      AL,#0                 ; [CPU_] |1039| 
        BF        $C$L105,EQ            ; [CPU_] |1039| 
        ; branchcc occurs ; [] |1039| 
;** 1039	-----------------------    if ( swGetEEBatteryType() == 1 ) goto g237;
$C$DW$518	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$518, DW_AT_low_pc(0x00)
	.dwattr $C$DW$518, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$518, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1039| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1039| 
        CMPB      AL,#1                 ; [CPU_] |1039| 
        BF        $C$L105,EQ            ; [CPU_] |1039| 
        ; branchcc occurs ; [] |1039| 
;** 1047	-----------------------    if ( swGetEEBatFloatVolt() == WrData ) goto g239;
	.dwpsn	file "../APP/src/Modbus.c",line 1047,column 17,is_stmt
$C$DW$519	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$519, DW_AT_low_pc(0x00)
	.dwattr $C$DW$519, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$519, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |1047| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |1047| 
        MOV       AH,AR1                ; [CPU_] |1047| 
        CMP       AH,AL                 ; [CPU_] |1047| 
        BF        $C$L107,EQ            ; [CPU_] |1047| 
        ; branchcc occurs ; [] |1047| 
;** 1049	-----------------------    g_uwParameterSetChange = 1u;
;** 1050	-----------------------    sSetEEBatFloatVolt(WrData);
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1049,column 21,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |1049| 
	.dwpsn	file "../APP/src/Modbus.c",line 1050,column 21,is_stmt
$C$DW$520	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$520, DW_AT_low_pc(0x00)
	.dwattr $C$DW$520, DW_AT_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$520, DW_AT_TI_call
        LCR       #_sSetEEBatFloatVolt  ; [CPU_] |1050| 
        ; call occurs [#_sSetEEBatFloatVolt] ; [] |1050| 
	.dwpsn	file "../APP/src/Modbus.c",line 1051,column 21,is_stmt
        B         $C$L89,UNC            ; [CPU_] |1051| 
        ; branch occurs ; [] |1051| 
$C$L88:    
;***	-----------------------g200:
;** 1022	-----------------------    if ( WrData < 240u || WrData > 300u ) goto g237;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1022,column 13,is_stmt
        CMPB      AL,#240               ; [CPU_] |1022| 
        B         $C$L105,LO            ; [CPU_] |1022| 
        ; branchcc occurs ; [] |1022| 
        CMP       AR1,#300              ; [CPU_] |1022| 
        B         $C$L105,HI            ; [CPU_] |1022| 
        ; branchcc occurs ; [] |1022| 
;** 1022	-----------------------    if ( !swGetEEBatteryType() ) goto g237;
$C$DW$521	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$521, DW_AT_low_pc(0x00)
	.dwattr $C$DW$521, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$521, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1022| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1022| 
        CMPB      AL,#0                 ; [CPU_] |1022| 
        BF        $C$L105,EQ            ; [CPU_] |1022| 
        ; branchcc occurs ; [] |1022| 
;** 1022	-----------------------    if ( swGetEEBatteryType() == 1 ) goto g237;
$C$DW$522	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$522, DW_AT_low_pc(0x00)
	.dwattr $C$DW$522, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$522, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1022| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1022| 
        CMPB      AL,#1                 ; [CPU_] |1022| 
        BF        $C$L105,EQ            ; [CPU_] |1022| 
        ; branchcc occurs ; [] |1022| 
;** 1030	-----------------------    if ( swGetEEBatCVVolt() == WrData ) goto g239;
	.dwpsn	file "../APP/src/Modbus.c",line 1030,column 17,is_stmt
$C$DW$523	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$523, DW_AT_low_pc(0x00)
	.dwattr $C$DW$523, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$523, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1030| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1030| 
        MOV       AH,AR1                ; [CPU_] |1030| 
        CMP       AH,AL                 ; [CPU_] |1030| 
        BF        $C$L107,EQ            ; [CPU_] |1030| 
        ; branchcc occurs ; [] |1030| 
;** 1032	-----------------------    g_uwParameterSetChange = 1u;
;** 1033	-----------------------    sSetEEBatCVVolt(WrData);
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 1032,column 21,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |1032| 
	.dwpsn	file "../APP/src/Modbus.c",line 1033,column 21,is_stmt
$C$DW$524	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$524, DW_AT_low_pc(0x00)
	.dwattr $C$DW$524, DW_AT_name("_sSetEEBatCVVolt")
	.dwattr $C$DW$524, DW_AT_TI_call
        LCR       #_sSetEEBatCVVolt     ; [CPU_] |1033| 
        ; call occurs [#_sSetEEBatCVVolt] ; [] |1033| 
$C$L89:    
;** 1034	-----------------------    OSEventSend(5u, 1u);
	.dwpsn	file "../APP/src/Modbus.c",line 1034,column 21,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1034| 
        MOVB      AH,#1                 ; [CPU_] |1034| 
        B         $C$L95,UNC            ; [CPU_] |1034| 
        ; branch occurs ; [] |1034| 
$C$L90:    
;***	-----------------------g205:
;*** 965	-----------------------    if ( WrData < 210u || WrData > 270u ) goto g237;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 965,column 13,is_stmt
        CMPB      AL,#210               ; [CPU_] |965| 
        B         $C$L105,LO            ; [CPU_] |965| 
        ; branchcc occurs ; [] |965| 
        CMP       AR1,#270              ; [CPU_] |965| 
        B         $C$L105,HI            ; [CPU_] |965| 
        ; branchcc occurs ; [] |965| 
;*** 965	-----------------------    if ( !swGetEEBatteryType() ) goto g237;
$C$DW$525	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$525, DW_AT_low_pc(0x00)
	.dwattr $C$DW$525, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$525, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |965| 
        ; call occurs [#_swGetEEBatteryType] ; [] |965| 
        CMPB      AL,#0                 ; [CPU_] |965| 
        BF        $C$L105,EQ            ; [CPU_] |965| 
        ; branchcc occurs ; [] |965| 
;*** 965	-----------------------    if ( swGetEEBatteryType() == 1 ) goto g237;
$C$DW$526	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$526, DW_AT_low_pc(0x00)
	.dwattr $C$DW$526, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$526, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |965| 
        ; call occurs [#_swGetEEBatteryType] ; [] |965| 
        CMPB      AL,#1                 ; [CPU_] |965| 
        BF        $C$L105,EQ            ; [CPU_] |965| 
        ; branchcc occurs ; [] |965| 
;*** 969	-----------------------    if ( WrData == swGetEEBatUnderVolt() ) goto g239;
	.dwpsn	file "../APP/src/Modbus.c",line 969,column 17,is_stmt
$C$DW$527	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$527, DW_AT_low_pc(0x00)
	.dwattr $C$DW$527, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$527, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |969| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |969| 
        CMP       AL,AR1                ; [CPU_] |969| 
        BF        $C$L107,EQ            ; [CPU_] |969| 
        ; branchcc occurs ; [] |969| 
;*** 971	-----------------------    sSetEEBatUnderVolt(WrData);
;*** 972	-----------------------    if ( swGetEEBatUnderVolt() <= swGetEEBatWeakVolt() ) goto g211;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 971,column 21,is_stmt
$C$DW$528	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$528, DW_AT_low_pc(0x00)
	.dwattr $C$DW$528, DW_AT_name("_sSetEEBatUnderVolt")
	.dwattr $C$DW$528, DW_AT_TI_call
        LCR       #_sSetEEBatUnderVolt  ; [CPU_] |971| 
        ; call occurs [#_sSetEEBatUnderVolt] ; [] |971| 
	.dwpsn	file "../APP/src/Modbus.c",line 972,column 21,is_stmt
$C$DW$529	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$529, DW_AT_low_pc(0x00)
	.dwattr $C$DW$529, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$529, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |972| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |972| 
        MOVZ      AR1,AL                ; [CPU_] |972| 
$C$DW$530	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$530, DW_AT_low_pc(0x00)
	.dwattr $C$DW$530, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$530, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |972| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |972| 
        MOV       AH,AR1                ; [CPU_] |972| 
        CMP       AH,AL                 ; [CPU_] |972| 
        B         $C$L91,HIS            ; [CPU_] |972| 
        ; branchcc occurs ; [] |972| 
;*** 974	-----------------------    sSetEEBatWeakVolt(swGetEEBatUnderVolt());
	.dwpsn	file "../APP/src/Modbus.c",line 974,column 25,is_stmt
$C$DW$531	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$531, DW_AT_low_pc(0x00)
	.dwattr $C$DW$531, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$531, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |974| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |974| 
$C$DW$532	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$532, DW_AT_low_pc(0x00)
	.dwattr $C$DW$532, DW_AT_name("_sSetEEBatWeakVolt")
	.dwattr $C$DW$532, DW_AT_TI_call
        LCR       #_sSetEEBatWeakVolt   ; [CPU_] |974| 
        ; call occurs [#_sSetEEBatWeakVolt] ; [] |974| 
$C$L91:    
;***	-----------------------g211:
;*** 976	-----------------------    if ( swGetEEBatWeakVolt()+20u <= swGetEEBatWeakBackVolt() ) goto g213;
	.dwpsn	file "../APP/src/Modbus.c",line 976,column 21,is_stmt
$C$DW$533	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$533, DW_AT_low_pc(0x00)
	.dwattr $C$DW$533, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$533, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |976| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |976| 
        MOVB      AH,#20                ; [CPU_] |976| 
        ADD       AH,AL                 ; [CPU_] |976| 
        MOVZ      AR1,AH                ; [CPU_] |976| 
$C$DW$534	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$534, DW_AT_low_pc(0x00)
	.dwattr $C$DW$534, DW_AT_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$534, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackVolt ; [CPU_] |976| 
        ; call occurs [#_swGetEEBatWeakBackVolt] ; [] |976| 
        CMP       AL,AR1                ; [CPU_] |976| 
        B         $C$L92,HIS            ; [CPU_] |976| 
        ; branchcc occurs ; [] |976| 
;*** 978	-----------------------    sSetEEBatWeakBackVolt(swGetEEBatWeakVolt()+20u);
	.dwpsn	file "../APP/src/Modbus.c",line 978,column 25,is_stmt
$C$DW$535	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$535, DW_AT_low_pc(0x00)
	.dwattr $C$DW$535, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$535, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |978| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |978| 
        MOV       AH,AL                 ; [CPU_] |978| 
        MOVB      AL,#20                ; [CPU_] |978| 
        ADD       AL,AH                 ; [CPU_] |978| 
$C$DW$536	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$536, DW_AT_low_pc(0x00)
	.dwattr $C$DW$536, DW_AT_name("_sSetEEBatWeakBackVolt")
	.dwattr $C$DW$536, DW_AT_TI_call
        LCR       #_sSetEEBatWeakBackVolt ; [CPU_] |978| 
        ; call occurs [#_sSetEEBatWeakBackVolt] ; [] |978| 
$C$L92:    
;***	-----------------------g213:
;*** 980	-----------------------    g_uwParameterSetChange = 1u;
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 980,column 21,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |980| 
	.dwpsn	file "../APP/src/Modbus.c",line 981,column 21,is_stmt
        B         $C$L89,UNC            ; [CPU_] |981| 
        ; branch occurs ; [] |981| 
$C$L93:    
;***	-----------------------g214:
;*** 951	-----------------------    if ( WrData < 1548u || WrData > 2548u ) goto g237;
	.dwpsn	file "../APP/src/Modbus.c",line 951,column 13,is_stmt
        CMP       AR1,#1548             ; [CPU_] |951| 
        B         $C$L105,LO            ; [CPU_] |951| 
        ; branchcc occurs ; [] |951| 
        CMP       AR1,#2548             ; [CPU_] |951| 
        B         $C$L105,HI            ; [CPU_] |951| 
        ; branchcc occurs ; [] |951| 
;*** 953	-----------------------    if ( WrData == (unsigned)swGetEEDSPROPShareCurrAdj() ) goto g239;
	.dwpsn	file "../APP/src/Modbus.c",line 953,column 17,is_stmt
$C$DW$537	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$537, DW_AT_low_pc(0x00)
	.dwattr $C$DW$537, DW_AT_name("_swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$537, DW_AT_TI_call
        LCR       #_swGetEEDSPROPShareCurrAdj ; [CPU_] |953| 
        ; call occurs [#_swGetEEDSPROPShareCurrAdj] ; [] |953| 
        CMP       AL,AR1                ; [CPU_] |953| 
        BF        $C$L107,EQ            ; [CPU_] |953| 
        ; branchcc occurs ; [] |953| 
;*** 955	-----------------------    sSetEEDSPROPShareCurrAdj((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 955,column 21,is_stmt
$C$DW$538	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$538, DW_AT_low_pc(0x00)
	.dwattr $C$DW$538, DW_AT_name("_sSetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$538, DW_AT_TI_call
        LCR       #_sSetEEDSPROPShareCurrAdj ; [CPU_] |955| 
        ; call occurs [#_sSetEEDSPROPShareCurrAdj] ; [] |955| 
$C$L94:    
;*** 956	-----------------------    OSEventSend(5u, 4u);
	.dwpsn	file "../APP/src/Modbus.c",line 956,column 21,is_stmt
        MOVB      AL,#5                 ; [CPU_] |956| 
        MOVB      AH,#4                 ; [CPU_] |956| 
$C$L95:    
;*** 956	-----------------------    goto g239;
$C$DW$539	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$539, DW_AT_low_pc(0x00)
	.dwattr $C$DW$539, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$539, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |956| 
        ; call occurs [#_OSEventSend] ; [] |956| 
        B         $C$L107,UNC           ; [CPU_] |956| 
        ; branch occurs ; [] |956| 
$C$L96:    
;***	-----------------------g217:
;*** 937	-----------------------    if ( WrData < 1548u || WrData > 2548u ) goto g237;
	.dwpsn	file "../APP/src/Modbus.c",line 937,column 13,is_stmt
        CMP       AR1,#1548             ; [CPU_] |937| 
        B         $C$L105,LO            ; [CPU_] |937| 
        ; branchcc occurs ; [] |937| 
        CMP       AR1,#2548             ; [CPU_] |937| 
        B         $C$L105,HI            ; [CPU_] |937| 
        ; branchcc occurs ; [] |937| 
;*** 939	-----------------------    if ( WrData == (unsigned)swGetEEDSPROPCurrAdj() ) goto g239;
	.dwpsn	file "../APP/src/Modbus.c",line 939,column 17,is_stmt
$C$DW$540	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$540, DW_AT_low_pc(0x00)
	.dwattr $C$DW$540, DW_AT_name("_swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$540, DW_AT_TI_call
        LCR       #_swGetEEDSPROPCurrAdj ; [CPU_] |939| 
        ; call occurs [#_swGetEEDSPROPCurrAdj] ; [] |939| 
        CMP       AL,AR1                ; [CPU_] |939| 
        BF        $C$L107,EQ            ; [CPU_] |939| 
        ; branchcc occurs ; [] |939| 
;*** 941	-----------------------    sSetEEDSPROPCurrAdj((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 941,column 21,is_stmt
$C$DW$541	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$541, DW_AT_low_pc(0x00)
	.dwattr $C$DW$541, DW_AT_name("_sSetEEDSPROPCurrAdj")
	.dwattr $C$DW$541, DW_AT_TI_call
        LCR       #_sSetEEDSPROPCurrAdj ; [CPU_] |941| 
        ; call occurs [#_sSetEEDSPROPCurrAdj] ; [] |941| 
	.dwpsn	file "../APP/src/Modbus.c",line 942,column 21,is_stmt
        B         $C$L94,UNC            ; [CPU_] |942| 
        ; branch occurs ; [] |942| 
$C$L97:    
;***	-----------------------g220:
;*** 923	-----------------------    if ( WrData < 1548u || WrData > 2548u ) goto g237;
	.dwpsn	file "../APP/src/Modbus.c",line 923,column 13,is_stmt
        CMP       AR1,#1548             ; [CPU_] |923| 
        B         $C$L105,LO            ; [CPU_] |923| 
        ; branchcc occurs ; [] |923| 
        CMP       AR1,#2548             ; [CPU_] |923| 
        B         $C$L105,HI            ; [CPU_] |923| 
        ; branchcc occurs ; [] |923| 
;*** 925	-----------------------    if ( WrData == (unsigned)swGetEEDSPRInvCurrAdj() ) goto g239;
	.dwpsn	file "../APP/src/Modbus.c",line 925,column 17,is_stmt
$C$DW$542	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$542, DW_AT_low_pc(0x00)
	.dwattr $C$DW$542, DW_AT_name("_swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$542, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvCurrAdj ; [CPU_] |925| 
        ; call occurs [#_swGetEEDSPRInvCurrAdj] ; [] |925| 
        CMP       AL,AR1                ; [CPU_] |925| 
        BF        $C$L107,EQ            ; [CPU_] |925| 
        ; branchcc occurs ; [] |925| 
;*** 927	-----------------------    sSetEEDSPRInvCurrAdj((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 927,column 21,is_stmt
$C$DW$543	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$543, DW_AT_low_pc(0x00)
	.dwattr $C$DW$543, DW_AT_name("_sSetEEDSPRInvCurrAdj")
	.dwattr $C$DW$543, DW_AT_TI_call
        LCR       #_sSetEEDSPRInvCurrAdj ; [CPU_] |927| 
        ; call occurs [#_sSetEEDSPRInvCurrAdj] ; [] |927| 
	.dwpsn	file "../APP/src/Modbus.c",line 928,column 21,is_stmt
        B         $C$L94,UNC            ; [CPU_] |928| 
        ; branch occurs ; [] |928| 
$C$L98:    
;***	-----------------------g223:
;*** 887	-----------------------    if ( WrData > 9999u ) goto g237;
	.dwpsn	file "../APP/src/Modbus.c",line 887,column 13,is_stmt
        CMP       AR1,#9999             ; [CPU_] |887| 
        B         $C$L105,HI            ; [CPU_] |887| 
        ; branchcc occurs ; [] |887| 
;*** 889	-----------------------    sSetEESerialNum5((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 889,column 17,is_stmt
$C$DW$544	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$544, DW_AT_low_pc(0x00)
	.dwattr $C$DW$544, DW_AT_name("_sSetEESerialNum5")
	.dwattr $C$DW$544, DW_AT_TI_call
        LCR       #_sSetEESerialNum5    ; [CPU_] |889| 
        ; call occurs [#_sSetEESerialNum5] ; [] |889| 
	.dwpsn	file "../APP/src/Modbus.c",line 891,column 13,is_stmt
        B         $C$L94,UNC            ; [CPU_] |891| 
        ; branch occurs ; [] |891| 
$C$L99:    
;***	-----------------------g225:
;*** 898	-----------------------    if ( WrData < 10u || WrData > 20u ) goto g237;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 898,column 13,is_stmt
        CMPB      AL,#10                ; [CPU_] |898| 
        B         $C$L105,LO            ; [CPU_] |898| 
        ; branchcc occurs ; [] |898| 
        CMPB      AL,#20                ; [CPU_] |898| 
        B         $C$L105,HI            ; [CPU_] |898| 
        ; branchcc occurs ; [] |898| 
;*** 900	-----------------------    sSetEESerialNumLength((int)WrData);
	.dwpsn	file "../APP/src/Modbus.c",line 900,column 17,is_stmt
$C$DW$545	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$545, DW_AT_low_pc(0x00)
	.dwattr $C$DW$545, DW_AT_name("_sSetEESerialNumLength")
	.dwattr $C$DW$545, DW_AT_TI_call
        LCR       #_sSetEESerialNumLength ; [CPU_] |900| 
        ; call occurs [#_sSetEESerialNumLength] ; [] |900| 
	.dwpsn	file "../APP/src/Modbus.c",line 902,column 13,is_stmt
        B         $C$L94,UNC            ; [CPU_] |902| 
        ; branch occurs ; [] |902| 
$C$L100:    
;***	-----------------------g227:
;*** 909	-----------------------    if ( WrData < 1548u || WrData > 2548u ) goto g237;
	.dwpsn	file "../APP/src/Modbus.c",line 909,column 13,is_stmt
        CMP       AR1,#1548             ; [CPU_] |909| 
        B         $C$L105,LO            ; [CPU_] |909| 
        ; branchcc occurs ; [] |909| 
        CMP       AR1,#2548             ; [CPU_] |909| 
        B         $C$L105,HI            ; [CPU_] |909| 
        ; branchcc occurs ; [] |909| 
;*** 911	-----------------------    if ( WrData == (unsigned)swGetEEDSPRInvVoltAdj() ) goto g239;
	.dwpsn	file "../APP/src/Modbus.c",line 911,column 17,is_stmt
$C$DW$546	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$546, DW_AT_low_pc(0x00)
	.dwattr $C$DW$546, DW_AT_name("_swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$546, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvVoltAdj ; [CPU_] |911| 
        ; call occurs [#_swGetEEDSPRInvVoltAdj] ; [] |911| 
        CMP       AL,AR1                ; [CPU_] |911| 
        BF        $C$L107,EQ            ; [CPU_] |911| 
        ; branchcc occurs ; [] |911| 
;*** 913	-----------------------    sSetEEDSPRInvVoltAdj((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 913,column 21,is_stmt
$C$DW$547	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$547, DW_AT_low_pc(0x00)
	.dwattr $C$DW$547, DW_AT_name("_sSetEEDSPRInvVoltAdj")
	.dwattr $C$DW$547, DW_AT_TI_call
        LCR       #_sSetEEDSPRInvVoltAdj ; [CPU_] |913| 
        ; call occurs [#_sSetEEDSPRInvVoltAdj] ; [] |913| 
	.dwpsn	file "../APP/src/Modbus.c",line 914,column 21,is_stmt
        B         $C$L94,UNC            ; [CPU_] |914| 
        ; branch occurs ; [] |914| 
$C$L101:    
;***	-----------------------g230:
;*** 877	-----------------------    if ( WrData > 9999u ) goto g237;
	.dwpsn	file "../APP/src/Modbus.c",line 877,column 13,is_stmt
        CMP       AR1,#9999             ; [CPU_] |877| 
        B         $C$L105,HI            ; [CPU_] |877| 
        ; branchcc occurs ; [] |877| 
;*** 879	-----------------------    sSetEESerialNum4((int)WrData);
;*** 880	-----------------------    goto g239;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 879,column 17,is_stmt
$C$DW$548	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$548, DW_AT_low_pc(0x00)
	.dwattr $C$DW$548, DW_AT_name("_sSetEESerialNum4")
	.dwattr $C$DW$548, DW_AT_TI_call
        LCR       #_sSetEESerialNum4    ; [CPU_] |879| 
        ; call occurs [#_sSetEESerialNum4] ; [] |879| 
	.dwpsn	file "../APP/src/Modbus.c",line 880,column 13,is_stmt
        B         $C$L107,UNC           ; [CPU_] |880| 
        ; branch occurs ; [] |880| 
$C$L102:    
;***	-----------------------g232:
;*** 867	-----------------------    if ( WrData > 9999u ) goto g237;
	.dwpsn	file "../APP/src/Modbus.c",line 867,column 13,is_stmt
        CMP       AR1,#9999             ; [CPU_] |867| 
        B         $C$L105,HI            ; [CPU_] |867| 
        ; branchcc occurs ; [] |867| 
;*** 869	-----------------------    sSetEESerialNum3((int)WrData);
;*** 870	-----------------------    goto g239;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 869,column 17,is_stmt
$C$DW$549	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$549, DW_AT_low_pc(0x00)
	.dwattr $C$DW$549, DW_AT_name("_sSetEESerialNum3")
	.dwattr $C$DW$549, DW_AT_TI_call
        LCR       #_sSetEESerialNum3    ; [CPU_] |869| 
        ; call occurs [#_sSetEESerialNum3] ; [] |869| 
	.dwpsn	file "../APP/src/Modbus.c",line 870,column 13,is_stmt
        B         $C$L107,UNC           ; [CPU_] |870| 
        ; branch occurs ; [] |870| 
$C$L103:    
;***	-----------------------g234:
;*** 857	-----------------------    if ( WrData > 9999u ) goto g237;
	.dwpsn	file "../APP/src/Modbus.c",line 857,column 13,is_stmt
        CMP       AR1,#9999             ; [CPU_] |857| 
        B         $C$L105,HI            ; [CPU_] |857| 
        ; branchcc occurs ; [] |857| 
;*** 859	-----------------------    sSetEESerialNum2((int)WrData);
;*** 860	-----------------------    goto g239;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 859,column 17,is_stmt
$C$DW$550	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$550, DW_AT_low_pc(0x00)
	.dwattr $C$DW$550, DW_AT_name("_sSetEESerialNum2")
	.dwattr $C$DW$550, DW_AT_TI_call
        LCR       #_sSetEESerialNum2    ; [CPU_] |859| 
        ; call occurs [#_sSetEESerialNum2] ; [] |859| 
	.dwpsn	file "../APP/src/Modbus.c",line 860,column 13,is_stmt
        B         $C$L107,UNC           ; [CPU_] |860| 
        ; branch occurs ; [] |860| 
$C$L104:    
;***	-----------------------g236:
;*** 847	-----------------------    if ( WrData <= 9999u ) goto g238;
	.dwpsn	file "../APP/src/Modbus.c",line 847,column 13,is_stmt
        CMP       AR1,#9999             ; [CPU_] |847| 
        B         $C$L106,LOS           ; [CPU_] |847| 
        ; branchcc occurs ; [] |847| 
$C$L105:    
;***	-----------------------g237:
;*** 853	-----------------------    ret = 18u;
;*** 853	-----------------------    goto g239;
	.dwpsn	file "../APP/src/Modbus.c",line 853,column 17,is_stmt
        MOVB      XAR2,#18              ; [CPU_] |853| 
        B         $C$L107,UNC           ; [CPU_] |853| 
        ; branch occurs ; [] |853| 
$C$L106:    
;***	-----------------------g238:
;*** 849	-----------------------    sSetEESerialNum1((int)WrData);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 849,column 17,is_stmt
$C$DW$551	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$551, DW_AT_low_pc(0x00)
	.dwattr $C$DW$551, DW_AT_name("_sSetEESerialNum1")
	.dwattr $C$DW$551, DW_AT_TI_call
        LCR       #_sSetEESerialNum1    ; [CPU_] |849| 
        ; call occurs [#_sSetEESerialNum1] ; [] |849| 
$C$L107:    
;***	-----------------------g239:
;** 1982	-----------------------    return ret;
	.dwpsn	file "../APP/src/Modbus.c",line 1982,column 5,is_stmt
        MOV       AL,AR2                ; [CPU_] |1982| 
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
	.dwattr $C$DW$339, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$339, DW_AT_TI_end_line(0x7bf)
	.dwattr $C$DW$339, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$339

	.sect	".text"
	.global	_swWriteControlSetting

$C$DW$553	.dwtag  DW_TAG_subprogram, DW_AT_name("swWriteControlSetting")
	.dwattr $C$DW$553, DW_AT_low_pc(_swWriteControlSetting)
	.dwattr $C$DW$553, DW_AT_high_pc(0x00)
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_swWriteControlSetting")
	.dwattr $C$DW$553, DW_AT_external
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$553, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$553, DW_AT_TI_begin_line(0x7c7)
	.dwattr $C$DW$553, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$553, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/Modbus.c",line 1992,column 1,is_stmt,address _swWriteControlSetting

	.dwfde $C$DW$CIE, _swWriteControlSetting
$C$DW$554	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrAddr")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$554, DW_AT_location[DW_OP_reg0]
$C$DW$555	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrData")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$555, DW_AT_location[DW_OP_reg1]

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
;** 1993	-----------------------    ret = 0u;
;** 1997	-----------------------    switch ( WrAddr += 24064u ) {case 0u: goto g59;, case 1u: goto g56;, case 2u: goto g53;, case 3u: goto g50;, case 4u: goto g47;, case 5u: goto g44;, case 6u: goto g41;, case 7u: goto g38;, case 8u: goto g35;, case 9u: goto g32;, case 10u: goto g29;, case 11u: goto g26;, case 12u: goto g23;, case 13u: goto g20;, case 14u: goto g17;, case 15u: goto g14;, case 16u: goto g11;, case 17u: goto g8;, case 18u: goto g5;, case 19u: goto g2;, DEFAULT goto g63};
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
$C$DW$556	.dwtag  DW_TAG_variable, DW_AT_name("ret")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_ret")
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$556, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _WrData
$C$DW$557	.dwtag  DW_TAG_variable, DW_AT_name("WrData")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$557, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _WrAddr
$C$DW$558	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$558, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/src/Modbus.c",line 1997,column 5,is_stmt
        ADD       AL,#24064             ; [CPU_] |1997| 
	.dwpsn	file "../APP/src/Modbus.c",line 1992,column 1,is_stmt
        MOVZ      AR1,AH                ; [CPU_] |1992| 
	.dwpsn	file "../APP/src/Modbus.c",line 1993,column 12,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1993| 
	.dwpsn	file "../APP/src/Modbus.c",line 1997,column 5,is_stmt
        CMPB      AL,#19                ; [CPU_] |1997| 
        B         $C$L129,HI            ; [CPU_] |1997| 
        ; branchcc occurs ; [] |1997| 
        MOV       ACC,AL << #1          ; [CPU_] |1997| 
        MOVL      XAR7,#$C$SW3          ; [CPU_U] |1997| 
        MOVZ      AR6,AL                ; [CPU_] |1997| 
        MOVL      ACC,XAR7              ; [CPU_] |1997| 
        ADDU      ACC,AR6               ; [CPU_] |1997| 
        MOVL      XAR7,ACC              ; [CPU_] |1997| 
        PREAD     AL,*XAR7              ; [CPU_] |1997| 
        ADDB      XAR7,#1               ; [CPU_U] |1997| 
        PREAD     AH,*XAR7              ; [CPU_] |1997| 
        MOVL      XAR7,ACC              ; [CPU_] |1997| 
        LB        *XAR7                 ; [CPU_] |1997| 
        ; branch occurs ; [] |1997| 
	.sect	".switch:_swWriteControlSetting"
	.clink
$C$SW3:	.long	$C$L127	; 0
	.long	$C$L126	; 1
	.long	$C$L125	; 2
	.long	$C$L124	; 3
	.long	$C$L123	; 4
	.long	$C$L122	; 5
	.long	$C$L121	; 6
	.long	$C$L120	; 7
	.long	$C$L119	; 8
	.long	$C$L118	; 9
	.long	$C$L117	; 10
	.long	$C$L116	; 11
	.long	$C$L115	; 12
	.long	$C$L114	; 13
	.long	$C$L113	; 14
	.long	$C$L112	; 15
	.long	$C$L111	; 16
	.long	$C$L110	; 17
	.long	$C$L109	; 18
	.long	$C$L108	; 19
	.sect	".text"
$C$L108:    
;***	-----------------------g2:
;** 2251	-----------------------    if ( WrData-1u >= 3000u ) goto g62;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2251,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |2251| 
        CMP       AL,#3000              ; [CPU_] |2251| 
        B         $C$L128,HIS           ; [CPU_] |2251| 
        ; branchcc occurs ; [] |2251| 
;** 2253	-----------------------    if ( WrData == strControlDataStruct.wExReseverd20 ) goto g63;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_strControlDataStruct+19 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2253,column 17,is_stmt
        CMP       AL,@_strControlDataStruct+19 ; [CPU_] |2253| 
        BF        $C$L129,EQ            ; [CPU_] |2253| 
        ; branchcc occurs ; [] |2253| 
;** 2255	-----------------------    strControlDataStruct.wExReseverd20 = WrData;
;** 2255	-----------------------    goto g63;
	.dwpsn	file "../APP/src/Modbus.c",line 2255,column 21,is_stmt
        MOV       @_strControlDataStruct+19,AR1 ; [CPU_] |2255| 
        B         $C$L129,UNC           ; [CPU_] |2255| 
        ; branch occurs ; [] |2255| 
$C$L109:    
;***	-----------------------g5:
;** 2238	-----------------------    if ( WrData-1u >= 3000u ) goto g62;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2238,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |2238| 
        CMP       AL,#3000              ; [CPU_] |2238| 
        B         $C$L128,HIS           ; [CPU_] |2238| 
        ; branchcc occurs ; [] |2238| 
;** 2240	-----------------------    if ( WrData == strControlDataStruct.wExReseverd19 ) goto g63;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_strControlDataStruct+18 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2240,column 17,is_stmt
        CMP       AL,@_strControlDataStruct+18 ; [CPU_] |2240| 
        BF        $C$L129,EQ            ; [CPU_] |2240| 
        ; branchcc occurs ; [] |2240| 
;** 2242	-----------------------    strControlDataStruct.wExReseverd19 = WrData;
;** 2242	-----------------------    goto g63;
	.dwpsn	file "../APP/src/Modbus.c",line 2242,column 21,is_stmt
        MOV       @_strControlDataStruct+18,AR1 ; [CPU_] |2242| 
        B         $C$L129,UNC           ; [CPU_] |2242| 
        ; branch occurs ; [] |2242| 
$C$L110:    
;***	-----------------------g8:
;** 2225	-----------------------    if ( WrData-1u >= 2000u ) goto g62;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2225,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |2225| 
        CMP       AL,#2000              ; [CPU_] |2225| 
        B         $C$L128,HIS           ; [CPU_] |2225| 
        ; branchcc occurs ; [] |2225| 
;** 2227	-----------------------    if ( WrData == (unsigned)g_wKi ) goto g63;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_g_wKi            ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2227,column 17,is_stmt
        CMP       AL,@_g_wKi            ; [CPU_] |2227| 
        BF        $C$L129,EQ            ; [CPU_] |2227| 
        ; branchcc occurs ; [] |2227| 
;** 2229	-----------------------    g_wKi = WrData;
;** 2229	-----------------------    goto g63;
	.dwpsn	file "../APP/src/Modbus.c",line 2229,column 21,is_stmt
        MOV       @_g_wKi,AR1           ; [CPU_] |2229| 
        B         $C$L129,UNC           ; [CPU_] |2229| 
        ; branch occurs ; [] |2229| 
$C$L111:    
;***	-----------------------g11:
;** 2211	-----------------------    if ( WrData-1u >= 2000u ) goto g62;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2211,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |2211| 
        CMP       AL,#2000              ; [CPU_] |2211| 
        B         $C$L128,HIS           ; [CPU_] |2211| 
        ; branchcc occurs ; [] |2211| 
;** 2213	-----------------------    if ( WrData == (unsigned)g_wKs ) goto g63;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_g_wKs            ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2213,column 17,is_stmt
        CMP       AL,@_g_wKs            ; [CPU_] |2213| 
        BF        $C$L129,EQ            ; [CPU_] |2213| 
        ; branchcc occurs ; [] |2213| 
;** 2215	-----------------------    g_wKs = WrData;
;** 2215	-----------------------    goto g63;
	.dwpsn	file "../APP/src/Modbus.c",line 2215,column 21,is_stmt
        MOV       @_g_wKs,AR1           ; [CPU_] |2215| 
        B         $C$L129,UNC           ; [CPU_] |2215| 
        ; branch occurs ; [] |2215| 
$C$L112:    
;***	-----------------------g14:
;** 2197	-----------------------    if ( WrData-1u >= 2000u ) goto g62;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2197,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |2197| 
        CMP       AL,#2000              ; [CPU_] |2197| 
        B         $C$L128,HIS           ; [CPU_] |2197| 
        ; branchcc occurs ; [] |2197| 
;** 2199	-----------------------    if ( WrData == (unsigned)g_wKv ) goto g63;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_g_wKv            ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2199,column 17,is_stmt
        CMP       AL,@_g_wKv            ; [CPU_] |2199| 
        BF        $C$L129,EQ            ; [CPU_] |2199| 
        ; branchcc occurs ; [] |2199| 
;** 2201	-----------------------    g_wKv = WrData;
;** 2201	-----------------------    goto g63;
	.dwpsn	file "../APP/src/Modbus.c",line 2201,column 21,is_stmt
        MOV       @_g_wKv,AR1           ; [CPU_] |2201| 
        B         $C$L129,UNC           ; [CPU_] |2201| 
        ; branch occurs ; [] |2201| 
$C$L113:    
;***	-----------------------g17:
;** 2183	-----------------------    if ( WrData-1u >= 3000u ) goto g62;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2183,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |2183| 
        CMP       AL,#3000              ; [CPU_] |2183| 
        B         $C$L128,HIS           ; [CPU_] |2183| 
        ; branchcc occurs ; [] |2183| 
;** 2185	-----------------------    if ( WrData == (unsigned)swGetInvCurrCtrlCurrKi() ) goto g63;
	.dwpsn	file "../APP/src/Modbus.c",line 2185,column 17,is_stmt
$C$DW$559	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$559, DW_AT_low_pc(0x00)
	.dwattr $C$DW$559, DW_AT_name("_swGetInvCurrCtrlCurrKi")
	.dwattr $C$DW$559, DW_AT_TI_call
        LCR       #_swGetInvCurrCtrlCurrKi ; [CPU_] |2185| 
        ; call occurs [#_swGetInvCurrCtrlCurrKi] ; [] |2185| 
        CMP       AL,AR1                ; [CPU_] |2185| 
        BF        $C$L129,EQ            ; [CPU_] |2185| 
        ; branchcc occurs ; [] |2185| 
;** 2188	-----------------------    g_uwFBCurrKi = WrData;
;** 2188	-----------------------    goto g63;
        MOVW      DP,#_g_uwFBCurrKi     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2188,column 21,is_stmt
        MOV       @_g_uwFBCurrKi,AR1    ; [CPU_] |2188| 
        B         $C$L129,UNC           ; [CPU_] |2188| 
        ; branch occurs ; [] |2188| 
$C$L114:    
;***	-----------------------g20:
;** 2169	-----------------------    if ( WrData-1u >= 5000u ) goto g62;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2169,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |2169| 
        CMP       AL,#5000              ; [CPU_] |2169| 
        B         $C$L128,HIS           ; [CPU_] |2169| 
        ; branchcc occurs ; [] |2169| 
;** 2171	-----------------------    if ( WrData == (unsigned)swGetInvCurrCtrlBusKp() ) goto g63;
	.dwpsn	file "../APP/src/Modbus.c",line 2171,column 17,is_stmt
$C$DW$560	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$560, DW_AT_low_pc(0x00)
	.dwattr $C$DW$560, DW_AT_name("_swGetInvCurrCtrlBusKp")
	.dwattr $C$DW$560, DW_AT_TI_call
        LCR       #_swGetInvCurrCtrlBusKp ; [CPU_] |2171| 
        ; call occurs [#_swGetInvCurrCtrlBusKp] ; [] |2171| 
        CMP       AL,AR1                ; [CPU_] |2171| 
        BF        $C$L129,EQ            ; [CPU_] |2171| 
        ; branchcc occurs ; [] |2171| 
;** 2173	-----------------------    sSetInvCurrCtrlBusKp((int)WrData);
;** 2174	-----------------------    g_uwFBBusVoltKp = WrData;
;** 2174	-----------------------    goto g63;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2173,column 21,is_stmt
$C$DW$561	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$561, DW_AT_low_pc(0x00)
	.dwattr $C$DW$561, DW_AT_name("_sSetInvCurrCtrlBusKp")
	.dwattr $C$DW$561, DW_AT_TI_call
        LCR       #_sSetInvCurrCtrlBusKp ; [CPU_] |2173| 
        ; call occurs [#_sSetInvCurrCtrlBusKp] ; [] |2173| 
        MOVW      DP,#_g_uwFBBusVoltKp  ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2174,column 21,is_stmt
        MOV       @_g_uwFBBusVoltKp,AR1 ; [CPU_] |2174| 
        B         $C$L129,UNC           ; [CPU_] |2174| 
        ; branch occurs ; [] |2174| 
$C$L115:    
;***	-----------------------g23:
;** 2156	-----------------------    if ( WrData-1u >= 1000u ) goto g62;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2156,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |2156| 
        CMP       AL,#1000              ; [CPU_] |2156| 
        B         $C$L128,HIS           ; [CPU_] |2156| 
        ; branchcc occurs ; [] |2156| 
;** 2158	-----------------------    if ( WrData == g_uwDcdcCurrKi ) goto g63;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_g_uwDcdcCurrKi   ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2158,column 17,is_stmt
        CMP       AL,@_g_uwDcdcCurrKi   ; [CPU_] |2158| 
        BF        $C$L129,EQ            ; [CPU_] |2158| 
        ; branchcc occurs ; [] |2158| 
;** 2160	-----------------------    g_uwDcdcCurrKi = WrData;
;** 2160	-----------------------    goto g63;
	.dwpsn	file "../APP/src/Modbus.c",line 2160,column 21,is_stmt
        MOV       @_g_uwDcdcCurrKi,AR1  ; [CPU_] |2160| 
        B         $C$L129,UNC           ; [CPU_] |2160| 
        ; branch occurs ; [] |2160| 
$C$L116:    
;***	-----------------------g26:
;** 2143	-----------------------    if ( WrData-1u >= 5000u ) goto g62;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2143,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |2143| 
        CMP       AL,#5000              ; [CPU_] |2143| 
        B         $C$L128,HIS           ; [CPU_] |2143| 
        ; branchcc occurs ; [] |2143| 
;** 2145	-----------------------    if ( WrData == g_uwDcdcCurrKp ) goto g63;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_g_uwDcdcCurrKp   ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2145,column 17,is_stmt
        CMP       AL,@_g_uwDcdcCurrKp   ; [CPU_] |2145| 
        BF        $C$L129,EQ            ; [CPU_] |2145| 
        ; branchcc occurs ; [] |2145| 
;** 2147	-----------------------    g_uwDcdcCurrKp = WrData;
;** 2147	-----------------------    goto g63;
	.dwpsn	file "../APP/src/Modbus.c",line 2147,column 21,is_stmt
        MOV       @_g_uwDcdcCurrKp,AR1  ; [CPU_] |2147| 
        B         $C$L129,UNC           ; [CPU_] |2147| 
        ; branch occurs ; [] |2147| 
$C$L117:    
;***	-----------------------g29:
;** 2130	-----------------------    if ( WrData-1u >= 1000u ) goto g62;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2130,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |2130| 
        CMP       AL,#1000              ; [CPU_] |2130| 
        B         $C$L128,HIS           ; [CPU_] |2130| 
        ; branchcc occurs ; [] |2130| 
;** 2132	-----------------------    if ( WrData == g_uwDcdcVoltFastKi ) goto g63;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_g_uwDcdcVoltFastKi ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2132,column 17,is_stmt
        CMP       AL,@_g_uwDcdcVoltFastKi ; [CPU_] |2132| 
        BF        $C$L129,EQ            ; [CPU_] |2132| 
        ; branchcc occurs ; [] |2132| 
;** 2134	-----------------------    g_uwDcdcVoltFastKi = WrData;
;** 2134	-----------------------    goto g63;
	.dwpsn	file "../APP/src/Modbus.c",line 2134,column 21,is_stmt
        MOV       @_g_uwDcdcVoltFastKi,AR1 ; [CPU_] |2134| 
        B         $C$L129,UNC           ; [CPU_] |2134| 
        ; branch occurs ; [] |2134| 
$C$L118:    
;***	-----------------------g32:
;** 2117	-----------------------    if ( WrData-1u >= 5000u ) goto g62;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2117,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |2117| 
        CMP       AL,#5000              ; [CPU_] |2117| 
        B         $C$L128,HIS           ; [CPU_] |2117| 
        ; branchcc occurs ; [] |2117| 
;** 2119	-----------------------    if ( WrData == g_uwDcdcVoltFastKp ) goto g63;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_g_uwDcdcVoltFastKp ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2119,column 17,is_stmt
        CMP       AL,@_g_uwDcdcVoltFastKp ; [CPU_] |2119| 
        BF        $C$L129,EQ            ; [CPU_] |2119| 
        ; branchcc occurs ; [] |2119| 
;** 2121	-----------------------    g_uwDcdcVoltFastKp = WrData;
;** 2121	-----------------------    goto g63;
	.dwpsn	file "../APP/src/Modbus.c",line 2121,column 21,is_stmt
        MOV       @_g_uwDcdcVoltFastKp,AR1 ; [CPU_] |2121| 
        B         $C$L129,UNC           ; [CPU_] |2121| 
        ; branch occurs ; [] |2121| 
$C$L119:    
;***	-----------------------g35:
;** 2104	-----------------------    if ( WrData-1u >= 1000u ) goto g62;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2104,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |2104| 
        CMP       AL,#1000              ; [CPU_] |2104| 
        B         $C$L128,HIS           ; [CPU_] |2104| 
        ; branchcc occurs ; [] |2104| 
;** 2106	-----------------------    if ( WrData == g_uwDcdcVoltKi ) goto g63;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_g_uwDcdcVoltKi   ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2106,column 17,is_stmt
        CMP       AL,@_g_uwDcdcVoltKi   ; [CPU_] |2106| 
        BF        $C$L129,EQ            ; [CPU_] |2106| 
        ; branchcc occurs ; [] |2106| 
;** 2108	-----------------------    g_uwDcdcVoltKi = WrData;
;** 2108	-----------------------    goto g63;
	.dwpsn	file "../APP/src/Modbus.c",line 2108,column 21,is_stmt
        MOV       @_g_uwDcdcVoltKi,AR1  ; [CPU_] |2108| 
        B         $C$L129,UNC           ; [CPU_] |2108| 
        ; branch occurs ; [] |2108| 
$C$L120:    
;***	-----------------------g38:
;** 2091	-----------------------    if ( WrData-1u >= 5000u ) goto g62;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2091,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |2091| 
        CMP       AL,#5000              ; [CPU_] |2091| 
        B         $C$L128,HIS           ; [CPU_] |2091| 
        ; branchcc occurs ; [] |2091| 
;** 2093	-----------------------    if ( WrData == g_uwDcdcVoltKp ) goto g63;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_g_uwDcdcVoltKp   ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2093,column 17,is_stmt
        CMP       AL,@_g_uwDcdcVoltKp   ; [CPU_] |2093| 
        BF        $C$L129,EQ            ; [CPU_] |2093| 
        ; branchcc occurs ; [] |2093| 
;** 2095	-----------------------    g_uwDcdcVoltKp = WrData;
;** 2095	-----------------------    goto g63;
	.dwpsn	file "../APP/src/Modbus.c",line 2095,column 21,is_stmt
        MOV       @_g_uwDcdcVoltKp,AR1  ; [CPU_] |2095| 
        B         $C$L129,UNC           ; [CPU_] |2095| 
        ; branch occurs ; [] |2095| 
$C$L121:    
;***	-----------------------g41:
;** 2078	-----------------------    if ( WrData-1u >= 5000u ) goto g62;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2078,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |2078| 
        CMP       AL,#5000              ; [CPU_] |2078| 
        B         $C$L128,HIS           ; [CPU_] |2078| 
        ; branchcc occurs ; [] |2078| 
;** 2080	-----------------------    if ( WrData == g_uwDcdcBatErrCoef ) goto g63;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_g_uwDcdcBatErrCoef ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2080,column 17,is_stmt
        CMP       AL,@_g_uwDcdcBatErrCoef ; [CPU_] |2080| 
        BF        $C$L129,EQ            ; [CPU_] |2080| 
        ; branchcc occurs ; [] |2080| 
;** 2082	-----------------------    g_uwDcdcBatErrCoef = WrData;
;** 2082	-----------------------    goto g63;
	.dwpsn	file "../APP/src/Modbus.c",line 2082,column 21,is_stmt
        MOV       @_g_uwDcdcBatErrCoef,AR1 ; [CPU_] |2082| 
        B         $C$L129,UNC           ; [CPU_] |2082| 
        ; branch occurs ; [] |2082| 
$C$L122:    
;***	-----------------------g44:
;** 2065	-----------------------    if ( WrData-1u >= 1000u ) goto g62;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2065,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |2065| 
        CMP       AL,#1000              ; [CPU_] |2065| 
        B         $C$L128,HIS           ; [CPU_] |2065| 
        ; branchcc occurs ; [] |2065| 
;** 2067	-----------------------    if ( WrData == g_uwPvCurrKi ) goto g63;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_g_uwPvCurrKi     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2067,column 17,is_stmt
        CMP       AL,@_g_uwPvCurrKi     ; [CPU_] |2067| 
        BF        $C$L129,EQ            ; [CPU_] |2067| 
        ; branchcc occurs ; [] |2067| 
;** 2069	-----------------------    g_uwPvCurrKi = WrData;
;** 2069	-----------------------    goto g63;
	.dwpsn	file "../APP/src/Modbus.c",line 2069,column 21,is_stmt
        MOV       @_g_uwPvCurrKi,AR1    ; [CPU_] |2069| 
        B         $C$L129,UNC           ; [CPU_] |2069| 
        ; branch occurs ; [] |2069| 
$C$L123:    
;***	-----------------------g47:
;** 2052	-----------------------    if ( WrData-1u >= 5000u ) goto g62;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2052,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |2052| 
        CMP       AL,#5000              ; [CPU_] |2052| 
        B         $C$L128,HIS           ; [CPU_] |2052| 
        ; branchcc occurs ; [] |2052| 
;** 2054	-----------------------    if ( WrData == g_uwPvCurrKp ) goto g63;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_g_uwPvCurrKp     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2054,column 17,is_stmt
        CMP       AL,@_g_uwPvCurrKp     ; [CPU_] |2054| 
        BF        $C$L129,EQ            ; [CPU_] |2054| 
        ; branchcc occurs ; [] |2054| 
;** 2056	-----------------------    g_uwPvCurrKp = WrData;
;** 2056	-----------------------    goto g63;
	.dwpsn	file "../APP/src/Modbus.c",line 2056,column 21,is_stmt
        MOV       @_g_uwPvCurrKp,AR1    ; [CPU_] |2056| 
        B         $C$L129,UNC           ; [CPU_] |2056| 
        ; branch occurs ; [] |2056| 
$C$L124:    
;***	-----------------------g50:
;** 2039	-----------------------    if ( WrData-1u >= 1000u ) goto g62;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2039,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |2039| 
        CMP       AL,#1000              ; [CPU_] |2039| 
        B         $C$L128,HIS           ; [CPU_] |2039| 
        ; branchcc occurs ; [] |2039| 
;** 2041	-----------------------    if ( WrData == g_uwPvMpptKi ) goto g63;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_g_uwPvMpptKi     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2041,column 17,is_stmt
        CMP       AL,@_g_uwPvMpptKi     ; [CPU_] |2041| 
        BF        $C$L129,EQ            ; [CPU_] |2041| 
        ; branchcc occurs ; [] |2041| 
;** 2043	-----------------------    g_uwPvMpptKi = WrData;
;** 2043	-----------------------    goto g63;
	.dwpsn	file "../APP/src/Modbus.c",line 2043,column 21,is_stmt
        MOV       @_g_uwPvMpptKi,AR1    ; [CPU_] |2043| 
        B         $C$L129,UNC           ; [CPU_] |2043| 
        ; branch occurs ; [] |2043| 
$C$L125:    
;***	-----------------------g53:
;** 2026	-----------------------    if ( WrData-1u >= 5000u ) goto g62;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2026,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |2026| 
        CMP       AL,#5000              ; [CPU_] |2026| 
        B         $C$L128,HIS           ; [CPU_] |2026| 
        ; branchcc occurs ; [] |2026| 
;** 2028	-----------------------    if ( WrData == g_uwPvMpptKp ) goto g63;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_g_uwPvMpptKp     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2028,column 17,is_stmt
        CMP       AL,@_g_uwPvMpptKp     ; [CPU_] |2028| 
        BF        $C$L129,EQ            ; [CPU_] |2028| 
        ; branchcc occurs ; [] |2028| 
;** 2030	-----------------------    g_uwPvMpptKp = WrData;
;** 2030	-----------------------    goto g63;
	.dwpsn	file "../APP/src/Modbus.c",line 2030,column 21,is_stmt
        MOV       @_g_uwPvMpptKp,AR1    ; [CPU_] |2030| 
        B         $C$L129,UNC           ; [CPU_] |2030| 
        ; branch occurs ; [] |2030| 
$C$L126:    
;***	-----------------------g56:
;** 2013	-----------------------    if ( WrData-1u >= 1000u ) goto g62;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2013,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |2013| 
        CMP       AL,#1000              ; [CPU_] |2013| 
        B         $C$L128,HIS           ; [CPU_] |2013| 
        ; branchcc occurs ; [] |2013| 
;** 2015	-----------------------    if ( WrData == g_uwPvBusKi ) goto g63;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_g_uwPvBusKi      ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2015,column 17,is_stmt
        CMP       AL,@_g_uwPvBusKi      ; [CPU_] |2015| 
        BF        $C$L129,EQ            ; [CPU_] |2015| 
        ; branchcc occurs ; [] |2015| 
;** 2017	-----------------------    g_uwPvBusKi = WrData;
;** 2017	-----------------------    goto g63;
	.dwpsn	file "../APP/src/Modbus.c",line 2017,column 21,is_stmt
        MOV       @_g_uwPvBusKi,AR1     ; [CPU_] |2017| 
        B         $C$L129,UNC           ; [CPU_] |2017| 
        ; branch occurs ; [] |2017| 
$C$L127:    
;***	-----------------------g59:
;** 2000	-----------------------    if ( WrData-1u >= 5000u ) goto g62;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2000,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |2000| 
        CMP       AL,#5000              ; [CPU_] |2000| 
        B         $C$L128,HIS           ; [CPU_] |2000| 
        ; branchcc occurs ; [] |2000| 
;** 2002	-----------------------    if ( WrData == g_uwPvBusKp ) goto g63;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_g_uwPvBusKp      ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2002,column 17,is_stmt
        CMP       AL,@_g_uwPvBusKp      ; [CPU_] |2002| 
        BF        $C$L129,EQ            ; [CPU_] |2002| 
        ; branchcc occurs ; [] |2002| 
;** 2004	-----------------------    g_uwPvBusKp = WrData;
;** 2004	-----------------------    goto g63;
	.dwpsn	file "../APP/src/Modbus.c",line 2004,column 21,is_stmt
        MOV       @_g_uwPvBusKp,AR1     ; [CPU_] |2004| 
        B         $C$L129,UNC           ; [CPU_] |2004| 
        ; branch occurs ; [] |2004| 
$C$L128:    
;***	-----------------------g62:
;** 2009	-----------------------    ret = 18u;
	.dwpsn	file "../APP/src/Modbus.c",line 2009,column 17,is_stmt
        MOVB      XAR2,#18              ; [CPU_] |2009| 
$C$L129:    
;***	-----------------------g63:
;** 2269	-----------------------    return ret;
	.dwpsn	file "../APP/src/Modbus.c",line 2269,column 5,is_stmt
        MOV       AL,AR2                ; [CPU_] |2269| 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$562	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$562, DW_AT_low_pc(0x00)
	.dwattr $C$DW$562, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$553, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$553, DW_AT_TI_end_line(0x8de)
	.dwattr $C$DW$553, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$553

	.sect	".text"
	.global	_swWriteBMSDATAUpdate

$C$DW$563	.dwtag  DW_TAG_subprogram, DW_AT_name("swWriteBMSDATAUpdate")
	.dwattr $C$DW$563, DW_AT_low_pc(_swWriteBMSDATAUpdate)
	.dwattr $C$DW$563, DW_AT_high_pc(0x00)
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_swWriteBMSDATAUpdate")
	.dwattr $C$DW$563, DW_AT_external
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$563, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$563, DW_AT_TI_begin_line(0xd0b)
	.dwattr $C$DW$563, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$563, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Modbus.c",line 3340,column 1,is_stmt,address _swWriteBMSDATAUpdate

	.dwfde $C$DW$CIE, _swWriteBMSDATAUpdate
$C$DW$564	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrAddr")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$564, DW_AT_location[DW_OP_reg0]
$C$DW$565	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrData")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$565, DW_AT_location[DW_OP_reg1]

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
;** 3341	-----------------------    ret = 0u;
;** 3344	-----------------------    switch ( WrAddr -= 24576u ) {case 0u: goto g20;, case 1u: goto g18;, case 2u: goto g16;, case 3u: goto g14;, case 4u: goto g12;, case 5u: goto g10;, case 6u: goto g8;, case 7u: goto g26;, case 8u: goto g25;, case 9u: goto g6;, case 10u: goto g24;, case 11u: goto g4;, case 12u: goto g23;, case 13u: goto g2;, DEFAULT goto g27};
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to _ret
$C$DW$566	.dwtag  DW_TAG_variable, DW_AT_name("ret")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_ret")
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$566, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _WrData
$C$DW$567	.dwtag  DW_TAG_variable, DW_AT_name("WrData")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$567, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _WrAddr
$C$DW$568	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$568, DW_AT_location[DW_OP_reg0]
        MOVZ      AR6,AH                ; [CPU_] |3340| 
	.dwpsn	file "../APP/src/Modbus.c",line 3344,column 5,is_stmt
        SUB       AL,#24576             ; [CPU_] |3344| 
	.dwpsn	file "../APP/src/Modbus.c",line 3341,column 12,is_stmt
        MOVB      XAR4,#0               ; [CPU_] |3341| 
	.dwpsn	file "../APP/src/Modbus.c",line 3344,column 5,is_stmt
        MOV       AH,AL                 ; [CPU_] |3344| 
        CMPB      AH,#13                ; [CPU_] |3344| 
        B         $C$L146,HI            ; [CPU_] |3344| 
        ; branchcc occurs ; [] |3344| 
        MOV       ACC,AH << #1          ; [CPU_] |3344| 
        MOVL      XAR7,#$C$SW5          ; [CPU_U] |3344| 
        MOV       PL,AL                 ; [CPU_] |3344| 
        MOVL      ACC,XAR7              ; [CPU_] |3344| 
        ADDU      ACC,PL                ; [CPU_] |3344| 
        MOVL      XAR7,ACC              ; [CPU_] |3344| 
        PREAD     PL,*XAR7              ; [CPU_] |3344| 
        ADDB      XAR7,#1               ; [CPU_U] |3344| 
        PREAD     PH,*XAR7              ; [CPU_] |3344| 
        MOVL      XAR7,P                ; [CPU_] |3344| 
        LB        *XAR7                 ; [CPU_] |3344| 
        ; branch occurs ; [] |3344| 
	.sect	".switch:_swWriteBMSDATAUpdate"
	.clink
$C$SW5:	.long	$C$L139	; 0
	.long	$C$L138	; 1
	.long	$C$L137	; 2
	.long	$C$L136	; 3
	.long	$C$L135	; 4
	.long	$C$L134	; 5
	.long	$C$L133	; 6
	.long	$C$L145	; 7
	.long	$C$L144	; 8
	.long	$C$L132	; 9
	.long	$C$L143	; 10
	.long	$C$L131	; 11
	.long	$C$L142	; 12
	.long	$C$L130	; 13
	.sect	".text"
$C$L130:    
;***	-----------------------g2:
;** 3450	-----------------------    if ( WrData > 1u ) goto g21;
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3450,column 13,is_stmt
        CMPB      AH,#1                 ; [CPU_] |3450| 
        B         $C$L140,HI            ; [CPU_] |3450| 
        ; branchcc occurs ; [] |3450| 
;** 3452	-----------------------    g_strBMSdataUpdateInfo.ubBMSVerNotMatch = WrData;
;** 3453	-----------------------    goto g27;
        MOVW      DP,#_g_strBMSdataUpdateInfo+13 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3452,column 17,is_stmt
        MOV       @_g_strBMSdataUpdateInfo+13,AR6 ; [CPU_] |3452| 
	.dwpsn	file "../APP/src/Modbus.c",line 3453,column 13,is_stmt
        B         $C$L146,UNC           ; [CPU_] |3453| 
        ; branch occurs ; [] |3453| 
$C$L131:    
;***	-----------------------g4:
;** 3437	-----------------------    if ( WrData > 15u ) goto g21;
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3437,column 13,is_stmt
        CMPB      AH,#15                ; [CPU_] |3437| 
        B         $C$L140,HI            ; [CPU_] |3437| 
        ; branchcc occurs ; [] |3437| 
;** 3439	-----------------------    g_strBMSdataUpdateInfo.wBMSConnectNum = WrData;
;** 3440	-----------------------    goto g27;
        MOVW      DP,#_g_strBMSdataUpdateInfo+11 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3439,column 17,is_stmt
        MOV       @_g_strBMSdataUpdateInfo+11,AR6 ; [CPU_] |3439| 
	.dwpsn	file "../APP/src/Modbus.c",line 3440,column 13,is_stmt
        B         $C$L146,UNC           ; [CPU_] |3440| 
        ; branch occurs ; [] |3440| 
$C$L132:    
;***	-----------------------g6:
;** 3423	-----------------------    if ( WrData > 1000u ) goto g21;
	.dwpsn	file "../APP/src/Modbus.c",line 3423,column 13,is_stmt
        CMP       AR6,#1000             ; [CPU_] |3423| 
        B         $C$L140,HI            ; [CPU_] |3423| 
        ; branchcc occurs ; [] |3423| 
;** 3425	-----------------------    g_strBMSdataUpdateInfo.wBMSBatSOC = WrData;
;** 3426	-----------------------    goto g27;
        MOVW      DP,#_g_strBMSdataUpdateInfo+9 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3425,column 17,is_stmt
        MOV       @_g_strBMSdataUpdateInfo+9,AR6 ; [CPU_] |3425| 
	.dwpsn	file "../APP/src/Modbus.c",line 3426,column 13,is_stmt
        B         $C$L146,UNC           ; [CPU_] |3426| 
        ; branch occurs ; [] |3426| 
$C$L133:    
;***	-----------------------g8:
;** 3407	-----------------------    if ( WrData < 210u || WrData > 270u ) goto g21;
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3407,column 13,is_stmt
        CMPB      AH,#210               ; [CPU_] |3407| 
        B         $C$L140,LO            ; [CPU_] |3407| 
        ; branchcc occurs ; [] |3407| 
        CMP       AR6,#270              ; [CPU_] |3407| 
        B         $C$L140,HI            ; [CPU_] |3407| 
        ; branchcc occurs ; [] |3407| 
;** 3413	-----------------------    g_strBMSdataUpdateInfo.wBMSBatCutOffVolt = WrData;
;** 3413	-----------------------    goto g27;
        MOVW      DP,#_g_strBMSdataUpdateInfo+6 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3413,column 17,is_stmt
        MOV       @_g_strBMSdataUpdateInfo+6,AR6 ; [CPU_] |3413| 
        B         $C$L146,UNC           ; [CPU_] |3413| 
        ; branch occurs ; [] |3413| 
$C$L134:    
;***	-----------------------g10:
;** 3397	-----------------------    if ( WrData < 240u || WrData > 300u ) goto g21;
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3397,column 11,is_stmt
        CMPB      AH,#240               ; [CPU_] |3397| 
        B         $C$L140,LO            ; [CPU_] |3397| 
        ; branchcc occurs ; [] |3397| 
        CMP       AR6,#300              ; [CPU_] |3397| 
        B         $C$L140,HI            ; [CPU_] |3397| 
        ; branchcc occurs ; [] |3397| 
;** 3403	-----------------------    g_strBMSdataUpdateInfo.wBMSBatFloatVolt = WrData;
;** 3403	-----------------------    goto g27;
        MOVW      DP,#_g_strBMSdataUpdateInfo+5 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3403,column 15,is_stmt
        MOV       @_g_strBMSdataUpdateInfo+5,AR6 ; [CPU_] |3403| 
        B         $C$L146,UNC           ; [CPU_] |3403| 
        ; branch occurs ; [] |3403| 
$C$L135:    
;***	-----------------------g12:
;** 3387	-----------------------    if ( WrData < 240u || WrData > 300u ) goto g21;
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3387,column 13,is_stmt
        CMPB      AH,#240               ; [CPU_] |3387| 
        B         $C$L140,LO            ; [CPU_] |3387| 
        ; branchcc occurs ; [] |3387| 
        CMP       AR6,#300              ; [CPU_] |3387| 
        B         $C$L140,HI            ; [CPU_] |3387| 
        ; branchcc occurs ; [] |3387| 
;** 3393	-----------------------    g_strBMSdataUpdateInfo.wBMSBatCVVolt = WrData;
;** 3393	-----------------------    goto g27;
        MOVW      DP,#_g_strBMSdataUpdateInfo+4 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3393,column 17,is_stmt
        MOV       @_g_strBMSdataUpdateInfo+4,AR6 ; [CPU_] |3393| 
        B         $C$L146,UNC           ; [CPU_] |3393| 
        ; branch occurs ; [] |3393| 
$C$L136:    
;***	-----------------------g14:
;** 3377	-----------------------    if ( WrData > 1u ) goto g21;
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3377,column 13,is_stmt
        CMPB      AH,#1                 ; [CPU_] |3377| 
        B         $C$L140,HI            ; [CPU_] |3377| 
        ; branchcc occurs ; [] |3377| 
;** 3379	-----------------------    g_strBMSdataUpdateInfo.ubBMSBatStopDischgFlag = WrData;
;** 3380	-----------------------    goto g27;
        MOVW      DP,#_g_strBMSdataUpdateInfo+3 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3379,column 17,is_stmt
        MOV       @_g_strBMSdataUpdateInfo+3,AR6 ; [CPU_] |3379| 
	.dwpsn	file "../APP/src/Modbus.c",line 3380,column 13,is_stmt
        B         $C$L146,UNC           ; [CPU_] |3380| 
        ; branch occurs ; [] |3380| 
$C$L137:    
;***	-----------------------g16:
;** 3367	-----------------------    if ( WrData > 1u ) goto g21;
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3367,column 13,is_stmt
        CMPB      AH,#1                 ; [CPU_] |3367| 
        B         $C$L140,HI            ; [CPU_] |3367| 
        ; branchcc occurs ; [] |3367| 
;** 3369	-----------------------    g_strBMSdataUpdateInfo.ubBMSBatStopChargeFlag = WrData;
;** 3370	-----------------------    goto g27;
        MOVW      DP,#_g_strBMSdataUpdateInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3369,column 17,is_stmt
        MOV       @_g_strBMSdataUpdateInfo+2,AR6 ; [CPU_] |3369| 
	.dwpsn	file "../APP/src/Modbus.c",line 3370,column 13,is_stmt
        B         $C$L146,UNC           ; [CPU_] |3370| 
        ; branch occurs ; [] |3370| 
$C$L138:    
;***	-----------------------g18:
;** 3357	-----------------------    if ( WrData > 1u ) goto g21;
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3357,column 13,is_stmt
        CMPB      AH,#1                 ; [CPU_] |3357| 
        B         $C$L140,HI            ; [CPU_] |3357| 
        ; branchcc occurs ; [] |3357| 
;** 3359	-----------------------    g_strBMSdataUpdateInfo.ubBMSForceCharge = WrData;
;** 3360	-----------------------    goto g27;
        MOVW      DP,#_g_strBMSdataUpdateInfo+1 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3359,column 17,is_stmt
        MOV       @_g_strBMSdataUpdateInfo+1,AR6 ; [CPU_] |3359| 
	.dwpsn	file "../APP/src/Modbus.c",line 3360,column 13,is_stmt
        B         $C$L146,UNC           ; [CPU_] |3360| 
        ; branch occurs ; [] |3360| 
$C$L139:    
;***	-----------------------g20:
;** 3347	-----------------------    if ( WrData <= 1u ) goto g22;
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3347,column 13,is_stmt
        CMPB      AH,#1                 ; [CPU_] |3347| 
        B         $C$L141,LOS           ; [CPU_] |3347| 
        ; branchcc occurs ; [] |3347| 
$C$L140:    
;***	-----------------------g21:
;** 3353	-----------------------    ret = 18u;
;** 3353	-----------------------    goto g27;
	.dwpsn	file "../APP/src/Modbus.c",line 3353,column 17,is_stmt
        MOVB      XAR4,#18              ; [CPU_] |3353| 
        B         $C$L146,UNC           ; [CPU_] |3353| 
        ; branch occurs ; [] |3353| 
$C$L141:    
;***	-----------------------g22:
;** 3349	-----------------------    g_strBMSdataUpdateInfo.ubBMSConnect = WrData;
;** 3350	-----------------------    goto g27;
        MOVW      DP,#_g_strBMSdataUpdateInfo ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3349,column 17,is_stmt
        MOV       @_g_strBMSdataUpdateInfo,AR6 ; [CPU_] |3349| 
	.dwpsn	file "../APP/src/Modbus.c",line 3350,column 13,is_stmt
        B         $C$L146,UNC           ; [CPU_] |3350| 
        ; branch occurs ; [] |3350| 
$C$L142:    
;***	-----------------------g23:
;** 3447	-----------------------    g_strBMSdataUpdateInfo.wBMSFaultCode = WrData;
;** 3448	-----------------------    goto g27;
        MOVW      DP,#_g_strBMSdataUpdateInfo+12 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3447,column 13,is_stmt
        MOV       @_g_strBMSdataUpdateInfo+12,AR6 ; [CPU_] |3447| 
	.dwpsn	file "../APP/src/Modbus.c",line 3448,column 14,is_stmt
        B         $C$L146,UNC           ; [CPU_] |3448| 
        ; branch occurs ; [] |3448| 
$C$L143:    
;***	-----------------------g24:
;** 3433	-----------------------    g_strBMSdataUpdateInfo.ubBMSBatPackSeries = WrData;
;** 3434	-----------------------    goto g27;
        MOVW      DP,#_g_strBMSdataUpdateInfo+10 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3433,column 13,is_stmt
        MOV       @_g_strBMSdataUpdateInfo+10,AR6 ; [CPU_] |3433| 
	.dwpsn	file "../APP/src/Modbus.c",line 3434,column 14,is_stmt
        B         $C$L146,UNC           ; [CPU_] |3434| 
        ; branch occurs ; [] |3434| 
$C$L144:    
;***	-----------------------g25:
;** 3420	-----------------------    g_strBMSdataUpdateInfo.wBMSMaxDisChgCurr = WrData;
;** 3421	-----------------------    goto g27;
        MOVW      DP,#_g_strBMSdataUpdateInfo+8 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3420,column 17,is_stmt
        MOV       @_g_strBMSdataUpdateInfo+8,AR6 ; [CPU_] |3420| 
	.dwpsn	file "../APP/src/Modbus.c",line 3421,column 14,is_stmt
        B         $C$L146,UNC           ; [CPU_] |3421| 
        ; branch occurs ; [] |3421| 
$C$L145:    
;***	-----------------------g26:
;** 3417	-----------------------    g_strBMSdataUpdateInfo.wBMSBatMaxChgCurrent = WrData;
        MOVW      DP,#_g_strBMSdataUpdateInfo+7 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3417,column 17,is_stmt
        MOV       @_g_strBMSdataUpdateInfo+7,AR6 ; [CPU_] |3417| 
$C$L146:    
;***	-----------------------g27:
;** 3463	-----------------------    return ret;
	.dwpsn	file "../APP/src/Modbus.c",line 3463,column 5,is_stmt
        MOV       AL,AR4                ; [CPU_] |3463| 
$C$DW$569	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$569, DW_AT_low_pc(0x00)
	.dwattr $C$DW$569, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$563, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$563, DW_AT_TI_end_line(0xd88)
	.dwattr $C$DW$563, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$563

	.sect	".text"
	.global	_swWriteATESetting

$C$DW$570	.dwtag  DW_TAG_subprogram, DW_AT_name("swWriteATESetting")
	.dwattr $C$DW$570, DW_AT_low_pc(_swWriteATESetting)
	.dwattr $C$DW$570, DW_AT_high_pc(0x00)
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_swWriteATESetting")
	.dwattr $C$DW$570, DW_AT_external
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$570, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$570, DW_AT_TI_begin_line(0x8e5)
	.dwattr $C$DW$570, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$570, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../APP/src/Modbus.c",line 2278,column 1,is_stmt,address _swWriteATESetting

	.dwfde $C$DW$CIE, _swWriteATESetting
$C$DW$571	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrAddr")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$571, DW_AT_location[DW_OP_reg0]
$C$DW$572	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrData")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$572, DW_AT_location[DW_OP_reg1]

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
;** 2279	-----------------------    ret = 0u;
;** 2283	-----------------------    switch ( WrAddr -= 12544u ) {case 0u: goto g203;, case 1u: goto g201;, case 2u: goto g199;, case 3u: goto g197;, case 4u: goto g195;, case 5u: goto g193;, case 6u: goto g206;, case 7u: goto g206;, case 8u: goto g206;, case 9u: goto g206;, case 10u: goto g190;, case 11u: goto g180;, case 12u: goto g178;, case 13u: goto g173;, case 14u: goto g169;, case 15u: goto g160;, case 16u: goto g154;, case 17u: goto g151;, case 18u: goto g205;, case 19u: goto g141;, case 20u: goto g139;, case 21u: goto g137;, case 22u: goto g134;, case 23u: goto g131;, case 24u: goto g126;, case 25u: goto g123;, case 26u: goto g120;, case 27u: goto g115;, case 28u: goto g112;, case 29, 
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
$C$DW$573	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$573, DW_AT_location[DW_OP_reg18]
;* PL    assigned to $O$C11
$C$DW$574	.dwtag  DW_TAG_variable, DW_AT_name("$O$C11")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("$O$C11")
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$574, DW_AT_location[DW_OP_reg2]
;* AL    assigned to $O$C12
$C$DW$575	.dwtag  DW_TAG_variable, DW_AT_name("$O$C12")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("$O$C12")
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$575, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C13
$C$DW$576	.dwtag  DW_TAG_variable, DW_AT_name("$O$C13")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("$O$C13")
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$576, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C14
$C$DW$577	.dwtag  DW_TAG_variable, DW_AT_name("$O$C14")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("$O$C14")
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$577, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C15
$C$DW$578	.dwtag  DW_TAG_variable, DW_AT_name("$O$C15")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("$O$C15")
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$578, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C16
$C$DW$579	.dwtag  DW_TAG_variable, DW_AT_name("$O$C16")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("$O$C16")
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$579, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C17
$C$DW$580	.dwtag  DW_TAG_variable, DW_AT_name("$O$C17")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("$O$C17")
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$580, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C18
$C$DW$581	.dwtag  DW_TAG_variable, DW_AT_name("$O$C18")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("$O$C18")
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$581, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C19
$C$DW$582	.dwtag  DW_TAG_variable, DW_AT_name("$O$C19")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("$O$C19")
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$582, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C20
$C$DW$583	.dwtag  DW_TAG_variable, DW_AT_name("$O$C20")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("$O$C20")
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$583, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to $O$U222
$C$DW$584	.dwtag  DW_TAG_variable, DW_AT_name("$O$U222")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("$O$U222")
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$584, DW_AT_location[DW_OP_reg8]
;* AL    assigned to _WrAddr
$C$DW$585	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$585, DW_AT_location[DW_OP_reg0]
$C$DW$586	.dwtag  DW_TAG_variable, DW_AT_name("WrData")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$586, DW_AT_location[DW_OP_breg20 -3]
;* AR3   assigned to _ret
$C$DW$587	.dwtag  DW_TAG_variable, DW_AT_name("ret")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_ret")
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$587, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _wTemp
$C$DW$588	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$588, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _dwTemp
$C$DW$589	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$589, DW_AT_location[DW_OP_reg8]
;* AR4   assigned to $O$y5878
$C$DW$590	.dwtag  DW_TAG_variable, DW_AT_name("$O$y5878")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("$O$y5878")
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$590, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$y6164
$C$DW$591	.dwtag  DW_TAG_variable, DW_AT_name("$O$y6164")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("$O$y6164")
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$591, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$K6
$C$DW$592	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$592, DW_AT_location[DW_OP_reg6]
$C$DW$593	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$593, DW_AT_location[DW_OP_breg20 -4]
;* AR1   assigned to $O$K6
$C$DW$594	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$594, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K6
$C$DW$595	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$595, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$K6
$C$DW$596	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$596, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K6
$C$DW$597	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$597, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$K6
$C$DW$598	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$598, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K6
$C$DW$599	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$599, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$K6
$C$DW$600	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$600, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K6
$C$DW$601	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$601, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$K6
$C$DW$602	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$602, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K6
$C$DW$603	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$603, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$K6
$C$DW$604	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$604, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K6
$C$DW$605	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$605, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$K6
$C$DW$606	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$606, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K6
$C$DW$607	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$607, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$K6
$C$DW$608	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$608, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K6
$C$DW$609	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$609, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$K6
$C$DW$610	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$610, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to $O$K6
$C$DW$611	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$611, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to $O$K6
$C$DW$612	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$612, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to $O$K6
$C$DW$613	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$613, DW_AT_location[DW_OP_reg16]
;* AR2   assigned to _wTemp1
$C$DW$614	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$614, DW_AT_location[DW_OP_reg8]
$C$DW$615	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$615, DW_AT_location[DW_OP_breg20 -4]
;* AR1   assigned to _wTemp1
$C$DW$616	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$616, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to _wTemp1
$C$DW$617	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$617, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _wTemp1
$C$DW$618	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$618, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to _wTemp1
$C$DW$619	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$619, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _wTemp1
$C$DW$620	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$620, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to _wTemp1
$C$DW$621	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$621, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _wTemp1
$C$DW$622	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$622, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to _wTemp1
$C$DW$623	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$623, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _wTemp1
$C$DW$624	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$624, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to _wTemp1
$C$DW$625	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$625, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _wTemp1
$C$DW$626	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$626, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to _wTemp1
$C$DW$627	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$627, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _wTemp1
$C$DW$628	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$628, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to _wTemp1
$C$DW$629	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$629, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _wTemp1
$C$DW$630	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$630, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to _wTemp1
$C$DW$631	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$631, DW_AT_location[DW_OP_reg16]
;* AR2   assigned to _wTemp1
$C$DW$632	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$632, DW_AT_location[DW_OP_reg8]
;* AR6   assigned to _wTemp1
$C$DW$633	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$633, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _wTemp2
$C$DW$634	.dwtag  DW_TAG_variable, DW_AT_name("wTemp2")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_wTemp2")
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$634, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to _wTemp2
$C$DW$635	.dwtag  DW_TAG_variable, DW_AT_name("wTemp2")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_wTemp2")
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$635, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to _wTemp2
$C$DW$636	.dwtag  DW_TAG_variable, DW_AT_name("wTemp2")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_wTemp2")
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$636, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/src/Modbus.c",line 2283,column 5,is_stmt
        SUB       AL,#12544             ; [CPU_] |2283| 
	.dwpsn	file "../APP/src/Modbus.c",line 2279,column 12,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |2279| 
	.dwpsn	file "../APP/src/Modbus.c",line 2283,column 5,is_stmt
        CMPB      AL,#4                 ; [CPU_] |2283| 
	.dwpsn	file "../APP/src/Modbus.c",line 2278,column 1,is_stmt
        MOV       *-SP[3],AH            ; [CPU_] |2278| 
	.dwpsn	file "../APP/src/Modbus.c",line 2283,column 5,is_stmt
        B         $C$L147,GT            ; [CPU_] |2283| 
        ; branchcc occurs ; [] |2283| 
        CMPB      AL,#4                 ; [CPU_] |2283| 
        BF        $C$L242,EQ            ; [CPU_] |2283| 
        ; branchcc occurs ; [] |2283| 
        CMPB      AL,#0                 ; [CPU_] |2283| 
        BF        $C$L248,EQ            ; [CPU_] |2283| 
        ; branchcc occurs ; [] |2283| 
        CMPB      AL,#1                 ; [CPU_] |2283| 
        BF        $C$L247,EQ            ; [CPU_] |2283| 
        ; branchcc occurs ; [] |2283| 
        CMPB      AL,#2                 ; [CPU_] |2283| 
        BF        $C$L246,EQ            ; [CPU_] |2283| 
        ; branchcc occurs ; [] |2283| 
        CMPB      AL,#3                 ; [CPU_] |2283| 
        BF        $C$L245,EQ            ; [CPU_] |2283| 
        ; branchcc occurs ; [] |2283| 
        B         $C$L251,UNC           ; [CPU_] |2283| 
        ; branch occurs ; [] |2283| 
$C$L147:    
        CMPB      AL,#5                 ; [CPU_] |2283| 
        BF        $C$L241,EQ            ; [CPU_] |2283| 
        ; branchcc occurs ; [] |2283| 
        MOV       AH,AL                 ; [CPU_] |2283| 
        ADDB      AH,#-6                ; [CPU_] |2283| 
        CMPB      AH,#3                 ; [CPU_] |2283| 
        B         $C$L250,LOS           ; [CPU_] |2283| 
        ; branchcc occurs ; [] |2283| 
        MOV       AH,AL                 ; [CPU_] |2283| 
        ADDB      AH,#-10               ; [CPU_] |2283| 
        CMPB      AH,#54                ; [CPU_] |2283| 
        B         $C$L251,HI            ; [CPU_] |2283| 
        ; branchcc occurs ; [] |2283| 
        ADDB      AL,#-10               ; [CPU_] |2283| 
        MOVL      XAR7,#$C$SW7          ; [CPU_U] |2283| 
        LSL       AL,1                  ; [CPU_] |2283| 
        MOVZ      AR6,AL                ; [CPU_] |2283| 
        MOVL      ACC,XAR7              ; [CPU_] |2283| 
        ADDU      ACC,AR6               ; [CPU_] |2283| 
        MOVL      XAR7,ACC              ; [CPU_] |2283| 
        PREAD     AL,*XAR7              ; [CPU_] |2283| 
        ADDB      XAR7,#1               ; [CPU_U] |2283| 
        PREAD     AH,*XAR7              ; [CPU_] |2283| 
        MOVL      XAR7,ACC              ; [CPU_] |2283| 
        LB        *XAR7                 ; [CPU_] |2283| 
        ; branch occurs ; [] |2283| 
	.sect	".switch:_swWriteATESetting"
	.clink
$C$SW7:	.long	$C$L240	; 10
	.long	$C$L232	; 11
	.long	$C$L231	; 12
	.long	$C$L228	; 13
	.long	$C$L227	; 14
	.long	$C$L225	; 15
	.long	$C$L222	; 16
	.long	$C$L221	; 17
	.long	$C$L249	; 18
	.long	$C$L214	; 19
	.long	$C$L213	; 20
	.long	$C$L212	; 21
	.long	$C$L210	; 22
	.long	$C$L209	; 23
	.long	$C$L207	; 24
	.long	$C$L205	; 25
	.long	$C$L204	; 26
	.long	$C$L202	; 27
	.long	$C$L200	; 28
	.long	$C$L199	; 29
	.long	$C$L197	; 30
	.long	$C$L195	; 31
	.long	$C$L194	; 32
	.long	$C$L192	; 33
	.long	$C$L190	; 34
	.long	$C$L189	; 35
	.long	$C$L187	; 36
	.long	$C$L185	; 37
	.long	$C$L184	; 38
	.long	$C$L182	; 39
	.long	$C$L180	; 40
	.long	$C$L179	; 41
	.long	$C$L177	; 42
	.long	$C$L175	; 43
	.long	$C$L174	; 44
	.long	$C$L172	; 45
	.long	$C$L170	; 46
	.long	$C$L169	; 47
	.long	$C$L167	; 48
	.long	$C$L166	; 49
	.long	$C$L165	; 50
	.long	$C$L163	; 51
	.long	$C$L251	; 0
	.long	$C$L251	; 0
	.long	$C$L251	; 0
	.long	$C$L251	; 0
	.long	$C$L251	; 0
	.long	$C$L251	; 0
	.long	$C$L162	; 58
	.long	$C$L160	; 59
	.long	$C$L157	; 60
	.long	$C$L155	; 61
	.long	$C$L153	; 62
	.long	$C$L150	; 63
	.long	$C$L148	; 64
	.sect	".text"
$C$L148:    
;***	-----------------------g2:
;** 3240	-----------------------    K$6 = WrData;
;** 3240	-----------------------    if ( (int)WrData < (-8) || K$6 > 8 ) goto g205;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVZ      AR1,*-SP[3]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3240,column 13,is_stmt
        CMP       AL,#-8                ; [CPU_] |3240| 
        B         $C$L249,LT            ; [CPU_] |3240| 
        ; branchcc occurs ; [] |3240| 
        CMPB      AL,#8                 ; [CPU_] |3240| 
        B         $C$L249,GT            ; [CPU_] |3240| 
        ; branchcc occurs ; [] |3240| 
;** 3242	-----------------------    sSetEEDSPRGenCurrAdj(swGetEEDSPRGenCurrAdj()+K$6);
;** 3243	-----------------------    if ( swGetEEDSPRGenCurrAdj() > 2548 ) goto g6;
	.dwpsn	file "../APP/src/Modbus.c",line 3242,column 17,is_stmt
$C$DW$637	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$637, DW_AT_low_pc(0x00)
	.dwattr $C$DW$637, DW_AT_name("_swGetEEDSPRGenCurrAdj")
	.dwattr $C$DW$637, DW_AT_TI_call
        LCR       #_swGetEEDSPRGenCurrAdj ; [CPU_] |3242| 
        ; call occurs [#_swGetEEDSPRGenCurrAdj] ; [] |3242| 
        MOV       AH,AL                 ; [CPU_] |3242| 
        MOV       AL,AR1                ; [CPU_] |3242| 
        ADD       AL,AH                 ; [CPU_] |3242| 
$C$DW$638	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$638, DW_AT_low_pc(0x00)
	.dwattr $C$DW$638, DW_AT_name("_sSetEEDSPRGenCurrAdj")
	.dwattr $C$DW$638, DW_AT_TI_call
        LCR       #_sSetEEDSPRGenCurrAdj ; [CPU_] |3242| 
        ; call occurs [#_sSetEEDSPRGenCurrAdj] ; [] |3242| 
	.dwpsn	file "../APP/src/Modbus.c",line 3243,column 17,is_stmt
$C$DW$639	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$639, DW_AT_low_pc(0x00)
	.dwattr $C$DW$639, DW_AT_name("_swGetEEDSPRGenCurrAdj")
	.dwattr $C$DW$639, DW_AT_TI_call
        LCR       #_swGetEEDSPRGenCurrAdj ; [CPU_] |3243| 
        ; call occurs [#_swGetEEDSPRGenCurrAdj] ; [] |3243| 
        CMP       AL,#2548              ; [CPU_] |3243| 
        B         $C$L149,GT            ; [CPU_] |3243| 
        ; branchcc occurs ; [] |3243| 
;** 3247	-----------------------    if ( swGetEEDSPRGenCurrAdj() >= 1548 ) goto g159;
	.dwpsn	file "../APP/src/Modbus.c",line 3247,column 22,is_stmt
$C$DW$640	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$640, DW_AT_low_pc(0x00)
	.dwattr $C$DW$640, DW_AT_name("_swGetEEDSPRGenCurrAdj")
	.dwattr $C$DW$640, DW_AT_TI_call
        LCR       #_swGetEEDSPRGenCurrAdj ; [CPU_] |3247| 
        ; call occurs [#_swGetEEDSPRGenCurrAdj] ; [] |3247| 
        CMP       AL,#1548              ; [CPU_] |3247| 
        B         $C$L243,GEQ           ; [CPU_] |3247| 
        ; branchcc occurs ; [] |3247| 
;** 3249	-----------------------    sSetEEDSPRGenCurrAdj(1548);
	.dwpsn	file "../APP/src/Modbus.c",line 3249,column 21,is_stmt
        MOV       AL,#1548              ; [CPU_] |3249| 
        B         $C$L154,UNC           ; [CPU_] |3249| 
        ; branch occurs ; [] |3249| 
$C$L149:    
;***	-----------------------g6:
;** 3245	-----------------------    sSetEEDSPRGenCurrAdj(2524);
	.dwpsn	file "../APP/src/Modbus.c",line 3245,column 21,is_stmt
        MOV       AL,#2524              ; [CPU_] |3245| 
	.dwpsn	file "../APP/src/Modbus.c",line 3246,column 17,is_stmt
        B         $C$L154,UNC           ; [CPU_] |3246| 
        ; branch occurs ; [] |3246| 
$C$L150:    
;***	-----------------------g7:
;** 3217	-----------------------    if ( swGetEESmartPortType() ) goto g9;
	.dwpsn	file "../APP/src/Modbus.c",line 3217,column 13,is_stmt
$C$DW$641	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$641, DW_AT_low_pc(0x00)
	.dwattr $C$DW$641, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$641, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |3217| 
        ; call occurs [#_swGetEESmartPortType] ; [] |3217| 
        CMPB      AL,#0                 ; [CPU_] |3217| 
        BF        $C$L151,NEQ           ; [CPU_] |3217| 
        ; branchcc occurs ; [] |3217| 
;** 3217	-----------------------    K$6 = WrData;
;** 3217	-----------------------    wTemp1 = (int)WrData-(int)g_uwRGenCurr;
;** 3217	-----------------------    wTemp2 = g_uwRGenCurr;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVW      DP,#_g_uwRGenCurr     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3217,column 54,is_stmt
        MOV       *-SP[4],AL            ; [CPU_] |3217| 
	.dwpsn	file "../APP/src/Modbus.c",line 3217,column 102,is_stmt
        MOVZ      AR1,@_g_uwRGenCurr    ; [CPU_] |3217| 
	.dwpsn	file "../APP/src/Modbus.c",line 3217,column 54,is_stmt
        SUB       AL,@_g_uwRGenCurr     ; [CPU_] |3217| 
	.dwpsn	file "../APP/src/Modbus.c",line 3217,column 133,is_stmt
        B         $C$L152,UNC           ; [CPU_] |3217| 
        ; branch occurs ; [] |3217| 
$C$L151:    
;***	-----------------------g9:
;** 3218	-----------------------    K$6 = WrData;
;** 3218	-----------------------    wTemp1 = (int)WrData-(int)g_uwRSmartOPCurr;
;** 3218	-----------------------    wTemp2 = g_uwRSmartOPCurr;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVW      DP,#_g_uwRSmartOPCurr ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3218,column 20,is_stmt
        MOV       *-SP[4],AL            ; [CPU_] |3218| 
	.dwpsn	file "../APP/src/Modbus.c",line 3218,column 72,is_stmt
        MOVZ      AR1,@_g_uwRSmartOPCurr ; [CPU_] |3218| 
	.dwpsn	file "../APP/src/Modbus.c",line 3218,column 20,is_stmt
        SUB       AL,@_g_uwRSmartOPCurr ; [CPU_] |3218| 
$C$L152:    
;***	-----------------------g10:
;** 3219	-----------------------    if ( swGetEEDSPRGenCurrAdj() != 2048 || ABS(wTemp1) > 30 || K$6 < 50 ) goto g205;
        MOVZ      AR2,AL                ; [CPU_] |3218| 
	.dwpsn	file "../APP/src/Modbus.c",line 3219,column 13,is_stmt
$C$DW$642	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$642, DW_AT_low_pc(0x00)
	.dwattr $C$DW$642, DW_AT_name("_swGetEEDSPRGenCurrAdj")
	.dwattr $C$DW$642, DW_AT_TI_call
        LCR       #_swGetEEDSPRGenCurrAdj ; [CPU_] |3219| 
        ; call occurs [#_swGetEEDSPRGenCurrAdj] ; [] |3219| 
        CMP       AL,#2048              ; [CPU_] |3219| 
        BF        $C$L249,NEQ           ; [CPU_] |3219| 
        ; branchcc occurs ; [] |3219| 
        MOV       AL,AR2                ; [CPU_] |3219| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |3219| 
        ABS       ACC                   ; [CPU_] |3219| 
        CMPB      AL,#30                ; [CPU_] |3219| 
        B         $C$L249,GT            ; [CPU_] |3219| 
        ; branchcc occurs ; [] |3219| 
        MOV       AL,*-SP[4]            ; [CPU_] 
        CMPB      AL,#50                ; [CPU_] |3219| 
        B         $C$L249,LT            ; [CPU_] |3219| 
        ; branchcc occurs ; [] |3219| 
;** 3223	-----------------------    if ( (wTemp2 = (((long)WrData<<11)+(long)(wTemp2>>1))/(long)wTemp2) < 1548 || wTemp2 > 2548 ) goto g205;
	.dwpsn	file "../APP/src/Modbus.c",line 3223,column 17,is_stmt
        MOV       ACC,AR1               ; [CPU_] |3223| 
        MOVL      *-SP[2],ACC           ; [CPU_] |3223| 
        MOV       AL,*-SP[3]            ; [CPU_] |3223| 
        MOVZ      AR6,AL                ; [CPU_] |3223| 
        MOVL      ACC,XAR6              ; [CPU_] |3223| 
        LSL       ACC,11                ; [CPU_] |3223| 
        MOVL      XAR6,ACC              ; [CPU_] |3223| 
        MOV       AL,AR1                ; [CPU_] |3223| 
        ASR       AL,1                  ; [CPU_] |3223| 
        MOVZ      AR1,AL                ; [CPU_] |3223| 
        MOVL      ACC,XAR6              ; [CPU_] |3223| 
        ADD       ACC,AR1               ; [CPU_] |3223| 
$C$DW$643	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$643, DW_AT_low_pc(0x00)
	.dwattr $C$DW$643, DW_AT_name("L$$DIV")
	.dwattr $C$DW$643, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |3223| 
        ; call occurs [#L$$DIV] ; [] |3223| 
        MOVZ      AR1,AL                ; [CPU_] |3223| 
        CMP       AR1,#1548             ; [CPU_] |3223| 
        B         $C$L249,LT            ; [CPU_] |3223| 
        ; branchcc occurs ; [] |3223| 
        CMP       AR1,#2548             ; [CPU_] |3223| 
        B         $C$L249,GT            ; [CPU_] |3223| 
        ; branchcc occurs ; [] |3223| 
	.dwpsn	file "../APP/src/Modbus.c",line 3228,column 17,is_stmt
        B         $C$L154,UNC           ; [CPU_] |3228| 
        ; branch occurs ; [] |3228| 
$C$L153:    
;***	-----------------------g13:
;** 3203	-----------------------    if ( WrData != 1u ) goto g205;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3203,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |3203| 
        BF        $C$L249,NEQ           ; [CPU_] |3203| 
        ; branchcc occurs ; [] |3203| 
;** 3205	-----------------------    if ( swGetEEDSPRGenCurrAdj() == 2048 ) goto g207;
	.dwpsn	file "../APP/src/Modbus.c",line 3205,column 17,is_stmt
$C$DW$644	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$644, DW_AT_low_pc(0x00)
	.dwattr $C$DW$644, DW_AT_name("_swGetEEDSPRGenCurrAdj")
	.dwattr $C$DW$644, DW_AT_TI_call
        LCR       #_swGetEEDSPRGenCurrAdj ; [CPU_] |3205| 
        ; call occurs [#_swGetEEDSPRGenCurrAdj] ; [] |3205| 
        CMP       AL,#2048              ; [CPU_] |3205| 
        BF        $C$L251,EQ            ; [CPU_] |3205| 
        ; branchcc occurs ; [] |3205| 
;** 3207	-----------------------    sSetEEDSPRGenCurrAdj(2048);
	.dwpsn	file "../APP/src/Modbus.c",line 3207,column 21,is_stmt
        MOV       AL,#2048              ; [CPU_] |3207| 
$C$L154:    
$C$DW$645	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$645, DW_AT_low_pc(0x00)
	.dwattr $C$DW$645, DW_AT_name("_sSetEEDSPRGenCurrAdj")
	.dwattr $C$DW$645, DW_AT_TI_call
        LCR       #_sSetEEDSPRGenCurrAdj ; [CPU_] |3207| 
        ; call occurs [#_sSetEEDSPRGenCurrAdj] ; [] |3207| 
	.dwpsn	file "../APP/src/Modbus.c",line 3208,column 21,is_stmt
        B         $C$L243,UNC           ; [CPU_] |3208| 
        ; branch occurs ; [] |3208| 
$C$L155:    
;***	-----------------------g16:
;** 3183	-----------------------    K$6 = WrData;
;** 3183	-----------------------    if ( (int)WrData < (-8) || K$6 > 8 ) goto g205;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVZ      AR1,*-SP[3]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3183,column 13,is_stmt
        CMP       AL,#-8                ; [CPU_] |3183| 
        B         $C$L249,LT            ; [CPU_] |3183| 
        ; branchcc occurs ; [] |3183| 
        CMPB      AL,#8                 ; [CPU_] |3183| 
        B         $C$L249,GT            ; [CPU_] |3183| 
        ; branchcc occurs ; [] |3183| 
;** 3185	-----------------------    sSetEEDSPRGenVoltAdj(swGetEEDSPRGenVoltAdj()+K$6);
;** 3186	-----------------------    if ( swGetEEDSPRGenVoltAdj() > 2548 ) goto g20;
	.dwpsn	file "../APP/src/Modbus.c",line 3185,column 17,is_stmt
$C$DW$646	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$646, DW_AT_low_pc(0x00)
	.dwattr $C$DW$646, DW_AT_name("_swGetEEDSPRGenVoltAdj")
	.dwattr $C$DW$646, DW_AT_TI_call
        LCR       #_swGetEEDSPRGenVoltAdj ; [CPU_] |3185| 
        ; call occurs [#_swGetEEDSPRGenVoltAdj] ; [] |3185| 
        MOV       AH,AL                 ; [CPU_] |3185| 
        MOV       AL,AR1                ; [CPU_] |3185| 
        ADD       AL,AH                 ; [CPU_] |3185| 
$C$DW$647	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$647, DW_AT_low_pc(0x00)
	.dwattr $C$DW$647, DW_AT_name("_sSetEEDSPRGenVoltAdj")
	.dwattr $C$DW$647, DW_AT_TI_call
        LCR       #_sSetEEDSPRGenVoltAdj ; [CPU_] |3185| 
        ; call occurs [#_sSetEEDSPRGenVoltAdj] ; [] |3185| 
	.dwpsn	file "../APP/src/Modbus.c",line 3186,column 17,is_stmt
$C$DW$648	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$648, DW_AT_low_pc(0x00)
	.dwattr $C$DW$648, DW_AT_name("_swGetEEDSPRGenVoltAdj")
	.dwattr $C$DW$648, DW_AT_TI_call
        LCR       #_swGetEEDSPRGenVoltAdj ; [CPU_] |3186| 
        ; call occurs [#_swGetEEDSPRGenVoltAdj] ; [] |3186| 
        CMP       AL,#2548              ; [CPU_] |3186| 
        B         $C$L156,GT            ; [CPU_] |3186| 
        ; branchcc occurs ; [] |3186| 
;** 3190	-----------------------    if ( swGetEEDSPRGenVoltAdj() >= 1548 ) goto g159;
	.dwpsn	file "../APP/src/Modbus.c",line 3190,column 22,is_stmt
$C$DW$649	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$649, DW_AT_low_pc(0x00)
	.dwattr $C$DW$649, DW_AT_name("_swGetEEDSPRGenVoltAdj")
	.dwattr $C$DW$649, DW_AT_TI_call
        LCR       #_swGetEEDSPRGenVoltAdj ; [CPU_] |3190| 
        ; call occurs [#_swGetEEDSPRGenVoltAdj] ; [] |3190| 
        CMP       AL,#1548              ; [CPU_] |3190| 
        B         $C$L243,GEQ           ; [CPU_] |3190| 
        ; branchcc occurs ; [] |3190| 
;** 3192	-----------------------    sSetEEDSPRGenVoltAdj(1548);
	.dwpsn	file "../APP/src/Modbus.c",line 3192,column 21,is_stmt
        MOV       AL,#1548              ; [CPU_] |3192| 
        B         $C$L161,UNC           ; [CPU_] |3192| 
        ; branch occurs ; [] |3192| 
$C$L156:    
;***	-----------------------g20:
;** 3188	-----------------------    sSetEEDSPRGenVoltAdj(2524);
	.dwpsn	file "../APP/src/Modbus.c",line 3188,column 21,is_stmt
        MOV       AL,#2524              ; [CPU_] |3188| 
	.dwpsn	file "../APP/src/Modbus.c",line 3189,column 17,is_stmt
        B         $C$L161,UNC           ; [CPU_] |3189| 
        ; branch occurs ; [] |3189| 
$C$L157:    
;***	-----------------------g21:
;** 3159	-----------------------    if ( swGetEESmartPortType() ) goto g23;
	.dwpsn	file "../APP/src/Modbus.c",line 3159,column 13,is_stmt
$C$DW$650	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$650, DW_AT_low_pc(0x00)
	.dwattr $C$DW$650, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$650, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |3159| 
        ; call occurs [#_swGetEESmartPortType] ; [] |3159| 
        CMPB      AL,#0                 ; [CPU_] |3159| 
        BF        $C$L158,NEQ           ; [CPU_] |3159| 
        ; branchcc occurs ; [] |3159| 
;** 3159	-----------------------    K$6 = WrData;
;** 3159	-----------------------    wTemp1 = (int)WrData-(int)g_uwRGenVolt;
;** 3159	-----------------------    wTemp2 = g_uwRGenVolt;
        MOVW      DP,#_g_uwRGenVolt     ; [CPU_U] 
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3159,column 102,is_stmt
        MOVZ      AR1,@_g_uwRGenVolt    ; [CPU_] |3159| 
	.dwpsn	file "../APP/src/Modbus.c",line 3159,column 54,is_stmt
        SUB       AL,@_g_uwRGenVolt     ; [CPU_] |3159| 
	.dwpsn	file "../APP/src/Modbus.c",line 3159,column 133,is_stmt
        B         $C$L159,UNC           ; [CPU_] |3159| 
        ; branch occurs ; [] |3159| 
$C$L158:    
;***	-----------------------g23:
;** 3160	-----------------------    K$6 = WrData;
;** 3160	-----------------------    wTemp1 = (int)WrData-(int)g_uwRSmartOPVolt;
;** 3160	-----------------------    wTemp2 = g_uwRSmartOPVolt;
        MOVW      DP,#_g_uwRSmartOPVolt ; [CPU_U] 
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3160,column 72,is_stmt
        MOVZ      AR1,@_g_uwRSmartOPVolt ; [CPU_] |3160| 
	.dwpsn	file "../APP/src/Modbus.c",line 3160,column 20,is_stmt
        SUB       AL,@_g_uwRSmartOPVolt ; [CPU_] |3160| 
$C$L159:    
;***	-----------------------g24:
;** 3161	-----------------------    if ( swGetEEDSPRGenVoltAdj() != 2048 || ABS(wTemp1) > 200 || (K$6 < 2000 || K$6 > 2600) ) goto g205;
        MOVZ      AR2,*-SP[3]           ; [CPU_] 
        MOV       *-SP[4],AL            ; [CPU_] |3160| 
	.dwpsn	file "../APP/src/Modbus.c",line 3161,column 13,is_stmt
$C$DW$651	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$651, DW_AT_low_pc(0x00)
	.dwattr $C$DW$651, DW_AT_name("_swGetEEDSPRGenVoltAdj")
	.dwattr $C$DW$651, DW_AT_TI_call
        LCR       #_swGetEEDSPRGenVoltAdj ; [CPU_] |3161| 
        ; call occurs [#_swGetEEDSPRGenVoltAdj] ; [] |3161| 
        CMP       AL,#2048              ; [CPU_] |3161| 
        BF        $C$L249,NEQ           ; [CPU_] |3161| 
        ; branchcc occurs ; [] |3161| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,*-SP[4]           ; [CPU_] |3161| 
        ABS       ACC                   ; [CPU_] |3161| 
        CMPB      AL,#200               ; [CPU_] |3161| 
        B         $C$L249,GT            ; [CPU_] |3161| 
        ; branchcc occurs ; [] |3161| 
        CMP       AR2,#2000             ; [CPU_] |3161| 
        B         $C$L249,LT            ; [CPU_] |3161| 
        ; branchcc occurs ; [] |3161| 
        CMP       AR2,#2600             ; [CPU_] |3161| 
        B         $C$L249,GT            ; [CPU_] |3161| 
        ; branchcc occurs ; [] |3161| 
;** 3166	-----------------------    if ( (wTemp2 = (((long)WrData<<11)+(long)(wTemp2>>1))/(long)wTemp2) < 1548 || wTemp2 > 2548 ) goto g205;
	.dwpsn	file "../APP/src/Modbus.c",line 3166,column 17,is_stmt
        MOV       ACC,AR1               ; [CPU_] |3166| 
        MOVL      *-SP[2],ACC           ; [CPU_] |3166| 
        MOV       AL,*-SP[3]            ; [CPU_] |3166| 
        MOVZ      AR6,AL                ; [CPU_] |3166| 
        MOVL      ACC,XAR6              ; [CPU_] |3166| 
        LSL       ACC,11                ; [CPU_] |3166| 
        MOVL      XAR6,ACC              ; [CPU_] |3166| 
        MOV       AL,AR1                ; [CPU_] |3166| 
        ASR       AL,1                  ; [CPU_] |3166| 
        MOVZ      AR1,AL                ; [CPU_] |3166| 
        MOVL      ACC,XAR6              ; [CPU_] |3166| 
        ADD       ACC,AR1               ; [CPU_] |3166| 
$C$DW$652	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$652, DW_AT_low_pc(0x00)
	.dwattr $C$DW$652, DW_AT_name("L$$DIV")
	.dwattr $C$DW$652, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |3166| 
        ; call occurs [#L$$DIV] ; [] |3166| 
        MOVZ      AR1,AL                ; [CPU_] |3166| 
        CMP       AR1,#1548             ; [CPU_] |3166| 
        B         $C$L249,LT            ; [CPU_] |3166| 
        ; branchcc occurs ; [] |3166| 
        CMP       AR1,#2548             ; [CPU_] |3166| 
        B         $C$L249,GT            ; [CPU_] |3166| 
        ; branchcc occurs ; [] |3166| 
	.dwpsn	file "../APP/src/Modbus.c",line 3171,column 17,is_stmt
        B         $C$L161,UNC           ; [CPU_] |3171| 
        ; branch occurs ; [] |3171| 
$C$L160:    
;***	-----------------------g27:
;** 3145	-----------------------    if ( WrData != 1u ) goto g205;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3145,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |3145| 
        BF        $C$L249,NEQ           ; [CPU_] |3145| 
        ; branchcc occurs ; [] |3145| 
;** 3147	-----------------------    if ( swGetEEDSPRGenVoltAdj() == 2048 ) goto g207;
	.dwpsn	file "../APP/src/Modbus.c",line 3147,column 17,is_stmt
$C$DW$653	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$653, DW_AT_low_pc(0x00)
	.dwattr $C$DW$653, DW_AT_name("_swGetEEDSPRGenVoltAdj")
	.dwattr $C$DW$653, DW_AT_TI_call
        LCR       #_swGetEEDSPRGenVoltAdj ; [CPU_] |3147| 
        ; call occurs [#_swGetEEDSPRGenVoltAdj] ; [] |3147| 
        CMP       AL,#2048              ; [CPU_] |3147| 
        BF        $C$L251,EQ            ; [CPU_] |3147| 
        ; branchcc occurs ; [] |3147| 
;** 3149	-----------------------    sSetEEDSPRGenVoltAdj(2048);
	.dwpsn	file "../APP/src/Modbus.c",line 3149,column 21,is_stmt
        MOV       AL,#2048              ; [CPU_] |3149| 
$C$L161:    
$C$DW$654	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$654, DW_AT_low_pc(0x00)
	.dwattr $C$DW$654, DW_AT_name("_sSetEEDSPRGenVoltAdj")
	.dwattr $C$DW$654, DW_AT_TI_call
        LCR       #_sSetEEDSPRGenVoltAdj ; [CPU_] |3149| 
        ; call occurs [#_sSetEEDSPRGenVoltAdj] ; [] |3149| 
	.dwpsn	file "../APP/src/Modbus.c",line 3150,column 21,is_stmt
        B         $C$L243,UNC           ; [CPU_] |3150| 
        ; branch occurs ; [] |3150| 
$C$L162:    
;***	-----------------------g30:
;** 3130	-----------------------    if ( WrData > 256u ) goto g205;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3130,column 13,is_stmt
        CMP       AL,#256               ; [CPU_] |3130| 
        B         $C$L249,HI            ; [CPU_] |3130| 
        ; branchcc occurs ; [] |3130| 
;** 3135	-----------------------    g_wInvChgCurrLimitChgStep = (WrData>>1)+1u;
;** 3136	-----------------------    goto g207;
	.dwpsn	file "../APP/src/Modbus.c",line 3135,column 17,is_stmt
        LSR       AL,1                  ; [CPU_] |3135| 
        MOVW      DP,#_g_wInvChgCurrLimitChgStep ; [CPU_U] 
        ADDB      AL,#1                 ; [CPU_] |3135| 
        MOV       @_g_wInvChgCurrLimitChgStep,AL ; [CPU_] |3135| 
	.dwpsn	file "../APP/src/Modbus.c",line 3136,column 13,is_stmt
        B         $C$L251,UNC           ; [CPU_] |3136| 
        ; branch occurs ; [] |3136| 
$C$L163:    
;***	-----------------------g32:
;** 3120	-----------------------    if ( WrData && (WrData <= 550u || WrData >= 4500u) ) goto g205;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3120,column 13,is_stmt
        BF        $C$L164,EQ            ; [CPU_] |3120| 
        ; branchcc occurs ; [] |3120| 
        CMP       AL,#550               ; [CPU_] |3120| 
        B         $C$L249,LOS           ; [CPU_] |3120| 
        ; branchcc occurs ; [] |3120| 
        CMP       AL,#4500              ; [CPU_] |3120| 
        B         $C$L249,HIS           ; [CPU_] |3120| 
        ; branchcc occurs ; [] |3120| 
$C$L164:    
;** 3122	-----------------------    g_wMPPTCntlVolt = WrData;
;** 3123	-----------------------    goto g207;
        MOVW      DP,#_g_wMPPTCntlVolt  ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3122,column 17,is_stmt
        MOV       @_g_wMPPTCntlVolt,AL  ; [CPU_] |3122| 
	.dwpsn	file "../APP/src/Modbus.c",line 3123,column 13,is_stmt
        B         $C$L251,UNC           ; [CPU_] |3123| 
        ; branch occurs ; [] |3123| 
$C$L165:    
;***	-----------------------g34:
;** 3110	-----------------------    if ( WrData > 4000u ) goto g205;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3110,column 13,is_stmt
        CMP       AL,#4000              ; [CPU_] |3110| 
        B         $C$L249,HI            ; [CPU_] |3110| 
        ; branchcc occurs ; [] |3110| 
;** 3112	-----------------------    g_wInvAgePower = WrData;
;** 3113	-----------------------    goto g207;
        MOVW      DP,#_g_wInvAgePower   ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3112,column 17,is_stmt
        MOV       @_g_wInvAgePower,AL   ; [CPU_] |3112| 
	.dwpsn	file "../APP/src/Modbus.c",line 3113,column 13,is_stmt
        B         $C$L251,UNC           ; [CPU_] |3113| 
        ; branch occurs ; [] |3113| 
$C$L166:    
;***	-----------------------g36:
;** 3100	-----------------------    if ( WrData >= 6000u ) goto g205;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3100,column 13,is_stmt
        CMP       AL,#6000              ; [CPU_] |3100| 
        B         $C$L249,HIS           ; [CPU_] |3100| 
        ; branchcc occurs ; [] |3100| 
;** 3102	-----------------------    g_wSolarAgePower = WrData;
;** 3103	-----------------------    goto g207;
        MOVW      DP,#_g_wSolarAgePower ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3102,column 17,is_stmt
        MOV       @_g_wSolarAgePower,AL ; [CPU_] |3102| 
	.dwpsn	file "../APP/src/Modbus.c",line 3103,column 13,is_stmt
        B         $C$L251,UNC           ; [CPU_] |3103| 
        ; branch occurs ; [] |3103| 
$C$L167:    
;***	-----------------------g38:
;** 3081	-----------------------    K$6 = WrData;
;** 3081	-----------------------    if ( (int)WrData < (-8) || K$6 > 8 ) goto g205;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVZ      AR1,*-SP[3]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3081,column 13,is_stmt
        CMP       AL,#-8                ; [CPU_] |3081| 
        B         $C$L249,LT            ; [CPU_] |3081| 
        ; branchcc occurs ; [] |3081| 
        CMPB      AL,#8                 ; [CPU_] |3081| 
        B         $C$L249,GT            ; [CPU_] |3081| 
        ; branchcc occurs ; [] |3081| 
;** 3083	-----------------------    sSetEEConvertVoltAdj(swGetEEConvertVoltAdj()+K$6);
;** 3084	-----------------------    if ( swGetEEConvertVoltAdj() > 2548 ) goto g42;
	.dwpsn	file "../APP/src/Modbus.c",line 3083,column 17,is_stmt
$C$DW$655	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$655, DW_AT_low_pc(0x00)
	.dwattr $C$DW$655, DW_AT_name("_swGetEEConvertVoltAdj")
	.dwattr $C$DW$655, DW_AT_TI_call
        LCR       #_swGetEEConvertVoltAdj ; [CPU_] |3083| 
        ; call occurs [#_swGetEEConvertVoltAdj] ; [] |3083| 
        MOV       AH,AL                 ; [CPU_] |3083| 
        MOV       AL,AR1                ; [CPU_] |3083| 
        ADD       AL,AH                 ; [CPU_] |3083| 
$C$DW$656	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$656, DW_AT_low_pc(0x00)
	.dwattr $C$DW$656, DW_AT_name("_sSetEEConvertVoltAdj")
	.dwattr $C$DW$656, DW_AT_TI_call
        LCR       #_sSetEEConvertVoltAdj ; [CPU_] |3083| 
        ; call occurs [#_sSetEEConvertVoltAdj] ; [] |3083| 
	.dwpsn	file "../APP/src/Modbus.c",line 3084,column 17,is_stmt
$C$DW$657	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$657, DW_AT_low_pc(0x00)
	.dwattr $C$DW$657, DW_AT_name("_swGetEEConvertVoltAdj")
	.dwattr $C$DW$657, DW_AT_TI_call
        LCR       #_swGetEEConvertVoltAdj ; [CPU_] |3084| 
        ; call occurs [#_swGetEEConvertVoltAdj] ; [] |3084| 
        CMP       AL,#2548              ; [CPU_] |3084| 
        B         $C$L168,GT            ; [CPU_] |3084| 
        ; branchcc occurs ; [] |3084| 
;** 3088	-----------------------    if ( swGetEEConvertVoltAdj() >= 1548 ) goto g159;
	.dwpsn	file "../APP/src/Modbus.c",line 3088,column 22,is_stmt
$C$DW$658	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$658, DW_AT_low_pc(0x00)
	.dwattr $C$DW$658, DW_AT_name("_swGetEEConvertVoltAdj")
	.dwattr $C$DW$658, DW_AT_TI_call
        LCR       #_swGetEEConvertVoltAdj ; [CPU_] |3088| 
        ; call occurs [#_swGetEEConvertVoltAdj] ; [] |3088| 
        CMP       AL,#1548              ; [CPU_] |3088| 
        B         $C$L243,GEQ           ; [CPU_] |3088| 
        ; branchcc occurs ; [] |3088| 
;** 3090	-----------------------    sSetEEConvertVoltAdj(1548);
	.dwpsn	file "../APP/src/Modbus.c",line 3090,column 21,is_stmt
        MOV       AL,#1548              ; [CPU_] |3090| 
        B         $C$L171,UNC           ; [CPU_] |3090| 
        ; branch occurs ; [] |3090| 
$C$L168:    
;***	-----------------------g42:
;** 3086	-----------------------    sSetEEConvertVoltAdj(2524);
	.dwpsn	file "../APP/src/Modbus.c",line 3086,column 21,is_stmt
        MOV       AL,#2524              ; [CPU_] |3086| 
	.dwpsn	file "../APP/src/Modbus.c",line 3087,column 17,is_stmt
        B         $C$L171,UNC           ; [CPU_] |3087| 
        ; branch occurs ; [] |3087| 
$C$L169:    
;***	-----------------------g43:
;** 3059	-----------------------    K$6 = WrData;
;** 3059	-----------------------    wTemp1 = (int)WrData-(int)g_uwConvertVoltAvg;
;** 3060	-----------------------    if ( swGetEEConvertVoltAdj() != 2048 || wTemp1 < (-150) || (wTemp1 > 150 || K$6 < 2000) || K$6 > 5000 ) goto g205;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
        MOVZ      AR2,*-SP[3]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3059,column 13,is_stmt
        SUB       AL,@_g_uwConvertVoltAvg ; [CPU_] |3059| 
        MOVZ      AR1,AL                ; [CPU_] |3059| 
	.dwpsn	file "../APP/src/Modbus.c",line 3060,column 13,is_stmt
$C$DW$659	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$659, DW_AT_low_pc(0x00)
	.dwattr $C$DW$659, DW_AT_name("_swGetEEConvertVoltAdj")
	.dwattr $C$DW$659, DW_AT_TI_call
        LCR       #_swGetEEConvertVoltAdj ; [CPU_] |3060| 
        ; call occurs [#_swGetEEConvertVoltAdj] ; [] |3060| 
        CMP       AL,#2048              ; [CPU_] |3060| 
        BF        $C$L249,NEQ           ; [CPU_] |3060| 
        ; branchcc occurs ; [] |3060| 
        CMP       AR1,#-150             ; [CPU_] |3060| 
        B         $C$L249,LT            ; [CPU_] |3060| 
        ; branchcc occurs ; [] |3060| 
        MOV       AL,AR1                ; [CPU_] 
        CMPB      AL,#150               ; [CPU_] |3060| 
        B         $C$L249,GT            ; [CPU_] |3060| 
        ; branchcc occurs ; [] |3060| 
        CMP       AR2,#2000             ; [CPU_] |3060| 
        B         $C$L249,LT            ; [CPU_] |3060| 
        ; branchcc occurs ; [] |3060| 
        CMP       AR2,#5000             ; [CPU_] |3060| 
        B         $C$L249,GT            ; [CPU_] |3060| 
        ; branchcc occurs ; [] |3060| 
;** 3063	-----------------------    wTemp1 = g_uwConvertVoltAvg;
;** 3065	-----------------------    if ( (C$20 = (int)((((long)WrData<<11)+(long)(wTemp1>>1))/(long)wTemp1)) < 1548 || C$20 > 2548 ) goto g205;
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3063,column 17,is_stmt
        MOVZ      AR6,@_g_uwConvertVoltAvg ; [CPU_] |3063| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3065,column 17,is_stmt
        MOV       ACC,AR6               ; [CPU_] |3065| 
        MOVL      *-SP[2],ACC           ; [CPU_] |3065| 
        MOV       AL,*-SP[3]            ; [CPU_] |3065| 
        MOVZ      AR7,AL                ; [CPU_] |3065| 
        MOVL      ACC,XAR7              ; [CPU_] |3065| 
        LSL       ACC,11                ; [CPU_] |3065| 
        MOVL      XAR7,ACC              ; [CPU_] |3065| 
        MOV       AL,AR6                ; [CPU_] |3065| 
        ASR       AL,1                  ; [CPU_] |3065| 
        MOVZ      AR6,AL                ; [CPU_] |3065| 
        MOVL      ACC,XAR7              ; [CPU_] |3065| 
        ADD       ACC,AR6               ; [CPU_] |3065| 
$C$DW$660	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$660, DW_AT_low_pc(0x00)
	.dwattr $C$DW$660, DW_AT_name("L$$DIV")
	.dwattr $C$DW$660, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |3065| 
        ; call occurs [#L$$DIV] ; [] |3065| 
        CMP       AL,#1548              ; [CPU_] |3065| 
        B         $C$L249,LT            ; [CPU_] |3065| 
        ; branchcc occurs ; [] |3065| 
        CMP       AL,#2548              ; [CPU_] |3065| 
        B         $C$L249,GT            ; [CPU_] |3065| 
        ; branchcc occurs ; [] |3065| 
	.dwpsn	file "../APP/src/Modbus.c",line 3069,column 17,is_stmt
        B         $C$L171,UNC           ; [CPU_] |3069| 
        ; branch occurs ; [] |3069| 
$C$L170:    
;***	-----------------------g46:
;** 3045	-----------------------    if ( WrData != 1u ) goto g205;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3045,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |3045| 
        BF        $C$L249,NEQ           ; [CPU_] |3045| 
        ; branchcc occurs ; [] |3045| 
;** 3047	-----------------------    if ( swGetEEConvertVoltAdj() == 2048 ) goto g207;
	.dwpsn	file "../APP/src/Modbus.c",line 3047,column 17,is_stmt
$C$DW$661	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$661, DW_AT_low_pc(0x00)
	.dwattr $C$DW$661, DW_AT_name("_swGetEEConvertVoltAdj")
	.dwattr $C$DW$661, DW_AT_TI_call
        LCR       #_swGetEEConvertVoltAdj ; [CPU_] |3047| 
        ; call occurs [#_swGetEEConvertVoltAdj] ; [] |3047| 
        CMP       AL,#2048              ; [CPU_] |3047| 
        BF        $C$L251,EQ            ; [CPU_] |3047| 
        ; branchcc occurs ; [] |3047| 
;** 3049	-----------------------    sSetEEConvertVoltAdj(2048);
	.dwpsn	file "../APP/src/Modbus.c",line 3049,column 21,is_stmt
        MOV       AL,#2048              ; [CPU_] |3049| 
$C$L171:    
$C$DW$662	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$662, DW_AT_low_pc(0x00)
	.dwattr $C$DW$662, DW_AT_name("_sSetEEConvertVoltAdj")
	.dwattr $C$DW$662, DW_AT_TI_call
        LCR       #_sSetEEConvertVoltAdj ; [CPU_] |3049| 
        ; call occurs [#_sSetEEConvertVoltAdj] ; [] |3049| 
	.dwpsn	file "../APP/src/Modbus.c",line 3050,column 21,is_stmt
        B         $C$L243,UNC           ; [CPU_] |3050| 
        ; branch occurs ; [] |3050| 
$C$L172:    
;***	-----------------------g49:
;** 3026	-----------------------    K$6 = WrData;
;** 3026	-----------------------    if ( (int)WrData < (-8) || K$6 > 8 ) goto g205;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVZ      AR1,*-SP[3]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3026,column 13,is_stmt
        CMP       AL,#-8                ; [CPU_] |3026| 
        B         $C$L249,LT            ; [CPU_] |3026| 
        ; branchcc occurs ; [] |3026| 
        CMPB      AL,#8                 ; [CPU_] |3026| 
        B         $C$L249,GT            ; [CPU_] |3026| 
        ; branchcc occurs ; [] |3026| 
;** 3028	-----------------------    sSetEEDSPPBUSAdj(swGetEEDSPPBUSAdj()+K$6);
;** 3029	-----------------------    if ( swGetEEDSPPBUSAdj() > 2548 ) goto g53;
	.dwpsn	file "../APP/src/Modbus.c",line 3028,column 17,is_stmt
$C$DW$663	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$663, DW_AT_low_pc(0x00)
	.dwattr $C$DW$663, DW_AT_name("_swGetEEDSPPBUSAdj")
	.dwattr $C$DW$663, DW_AT_TI_call
        LCR       #_swGetEEDSPPBUSAdj   ; [CPU_] |3028| 
        ; call occurs [#_swGetEEDSPPBUSAdj] ; [] |3028| 
        MOV       AH,AL                 ; [CPU_] |3028| 
        MOV       AL,AR1                ; [CPU_] |3028| 
        ADD       AL,AH                 ; [CPU_] |3028| 
$C$DW$664	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$664, DW_AT_low_pc(0x00)
	.dwattr $C$DW$664, DW_AT_name("_sSetEEDSPPBUSAdj")
	.dwattr $C$DW$664, DW_AT_TI_call
        LCR       #_sSetEEDSPPBUSAdj    ; [CPU_] |3028| 
        ; call occurs [#_sSetEEDSPPBUSAdj] ; [] |3028| 
	.dwpsn	file "../APP/src/Modbus.c",line 3029,column 17,is_stmt
$C$DW$665	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$665, DW_AT_low_pc(0x00)
	.dwattr $C$DW$665, DW_AT_name("_swGetEEDSPPBUSAdj")
	.dwattr $C$DW$665, DW_AT_TI_call
        LCR       #_swGetEEDSPPBUSAdj   ; [CPU_] |3029| 
        ; call occurs [#_swGetEEDSPPBUSAdj] ; [] |3029| 
        CMP       AL,#2548              ; [CPU_] |3029| 
        B         $C$L173,GT            ; [CPU_] |3029| 
        ; branchcc occurs ; [] |3029| 
;** 3033	-----------------------    if ( swGetEEDSPPBUSAdj() >= 1548 ) goto g159;
	.dwpsn	file "../APP/src/Modbus.c",line 3033,column 22,is_stmt
$C$DW$666	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$666, DW_AT_low_pc(0x00)
	.dwattr $C$DW$666, DW_AT_name("_swGetEEDSPPBUSAdj")
	.dwattr $C$DW$666, DW_AT_TI_call
        LCR       #_swGetEEDSPPBUSAdj   ; [CPU_] |3033| 
        ; call occurs [#_swGetEEDSPPBUSAdj] ; [] |3033| 
        CMP       AL,#1548              ; [CPU_] |3033| 
        B         $C$L243,GEQ           ; [CPU_] |3033| 
        ; branchcc occurs ; [] |3033| 
;** 3035	-----------------------    sSetEEDSPPBUSAdj(1548);
	.dwpsn	file "../APP/src/Modbus.c",line 3035,column 21,is_stmt
        MOV       AL,#1548              ; [CPU_] |3035| 
        B         $C$L176,UNC           ; [CPU_] |3035| 
        ; branch occurs ; [] |3035| 
$C$L173:    
;***	-----------------------g53:
;** 3031	-----------------------    sSetEEDSPPBUSAdj(2524);
	.dwpsn	file "../APP/src/Modbus.c",line 3031,column 21,is_stmt
        MOV       AL,#2524              ; [CPU_] |3031| 
	.dwpsn	file "../APP/src/Modbus.c",line 3032,column 17,is_stmt
        B         $C$L176,UNC           ; [CPU_] |3032| 
        ; branch occurs ; [] |3032| 
$C$L174:    
;***	-----------------------g54:
;** 3004	-----------------------    K$6 = WrData;
;** 3004	-----------------------    wTemp1 = (int)WrData-(int)g_uwPBusAvgVoltNew;
;** 3005	-----------------------    if ( swGetEEDSPPBUSAdj() != 2048 || wTemp1 < (-150) || (wTemp1 > 150 || K$6 < 2000) || K$6 > 5000 ) goto g205;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        MOVZ      AR2,*-SP[3]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3004,column 13,is_stmt
        SUB       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |3004| 
        MOVZ      AR1,AL                ; [CPU_] |3004| 
	.dwpsn	file "../APP/src/Modbus.c",line 3005,column 13,is_stmt
$C$DW$667	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$667, DW_AT_low_pc(0x00)
	.dwattr $C$DW$667, DW_AT_name("_swGetEEDSPPBUSAdj")
	.dwattr $C$DW$667, DW_AT_TI_call
        LCR       #_swGetEEDSPPBUSAdj   ; [CPU_] |3005| 
        ; call occurs [#_swGetEEDSPPBUSAdj] ; [] |3005| 
        CMP       AL,#2048              ; [CPU_] |3005| 
        BF        $C$L249,NEQ           ; [CPU_] |3005| 
        ; branchcc occurs ; [] |3005| 
        CMP       AR1,#-150             ; [CPU_] |3005| 
        B         $C$L249,LT            ; [CPU_] |3005| 
        ; branchcc occurs ; [] |3005| 
        MOV       AL,AR1                ; [CPU_] 
        CMPB      AL,#150               ; [CPU_] |3005| 
        B         $C$L249,GT            ; [CPU_] |3005| 
        ; branchcc occurs ; [] |3005| 
        CMP       AR2,#2000             ; [CPU_] |3005| 
        B         $C$L249,LT            ; [CPU_] |3005| 
        ; branchcc occurs ; [] |3005| 
        CMP       AR2,#5000             ; [CPU_] |3005| 
        B         $C$L249,GT            ; [CPU_] |3005| 
        ; branchcc occurs ; [] |3005| 
;** 3008	-----------------------    wTemp1 = g_uwPBusAvgVoltNew;
;** 3010	-----------------------    if ( (C$19 = (int)((((long)WrData<<11)+(long)(wTemp1>>1))/(long)wTemp1)) < 1548 || C$19 > 2548 ) goto g205;
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3008,column 17,is_stmt
        MOVZ      AR6,@_g_uwPBusAvgVoltNew ; [CPU_] |3008| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3010,column 17,is_stmt
        MOV       ACC,AR6               ; [CPU_] |3010| 
        MOVL      *-SP[2],ACC           ; [CPU_] |3010| 
        MOV       AL,*-SP[3]            ; [CPU_] |3010| 
        MOVZ      AR7,AL                ; [CPU_] |3010| 
        MOVL      ACC,XAR7              ; [CPU_] |3010| 
        LSL       ACC,11                ; [CPU_] |3010| 
        MOVL      XAR7,ACC              ; [CPU_] |3010| 
        MOV       AL,AR6                ; [CPU_] |3010| 
        ASR       AL,1                  ; [CPU_] |3010| 
        MOVZ      AR6,AL                ; [CPU_] |3010| 
        MOVL      ACC,XAR7              ; [CPU_] |3010| 
        ADD       ACC,AR6               ; [CPU_] |3010| 
$C$DW$668	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$668, DW_AT_low_pc(0x00)
	.dwattr $C$DW$668, DW_AT_name("L$$DIV")
	.dwattr $C$DW$668, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |3010| 
        ; call occurs [#L$$DIV] ; [] |3010| 
        CMP       AL,#1548              ; [CPU_] |3010| 
        B         $C$L249,LT            ; [CPU_] |3010| 
        ; branchcc occurs ; [] |3010| 
        CMP       AL,#2548              ; [CPU_] |3010| 
        B         $C$L249,GT            ; [CPU_] |3010| 
        ; branchcc occurs ; [] |3010| 
	.dwpsn	file "../APP/src/Modbus.c",line 3014,column 17,is_stmt
        B         $C$L176,UNC           ; [CPU_] |3014| 
        ; branch occurs ; [] |3014| 
$C$L175:    
;***	-----------------------g57:
;** 2990	-----------------------    if ( WrData != 1u ) goto g205;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2990,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2990| 
        BF        $C$L249,NEQ           ; [CPU_] |2990| 
        ; branchcc occurs ; [] |2990| 
;** 2992	-----------------------    if ( swGetEEDSPPBUSAdj() == 2048 ) goto g207;
	.dwpsn	file "../APP/src/Modbus.c",line 2992,column 17,is_stmt
$C$DW$669	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$669, DW_AT_low_pc(0x00)
	.dwattr $C$DW$669, DW_AT_name("_swGetEEDSPPBUSAdj")
	.dwattr $C$DW$669, DW_AT_TI_call
        LCR       #_swGetEEDSPPBUSAdj   ; [CPU_] |2992| 
        ; call occurs [#_swGetEEDSPPBUSAdj] ; [] |2992| 
        CMP       AL,#2048              ; [CPU_] |2992| 
        BF        $C$L251,EQ            ; [CPU_] |2992| 
        ; branchcc occurs ; [] |2992| 
;** 2994	-----------------------    sSetEEDSPPBUSAdj(2048);
	.dwpsn	file "../APP/src/Modbus.c",line 2994,column 21,is_stmt
        MOV       AL,#2048              ; [CPU_] |2994| 
$C$L176:    
$C$DW$670	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$670, DW_AT_low_pc(0x00)
	.dwattr $C$DW$670, DW_AT_name("_sSetEEDSPPBUSAdj")
	.dwattr $C$DW$670, DW_AT_TI_call
        LCR       #_sSetEEDSPPBUSAdj    ; [CPU_] |2994| 
        ; call occurs [#_sSetEEDSPPBUSAdj] ; [] |2994| 
	.dwpsn	file "../APP/src/Modbus.c",line 2995,column 21,is_stmt
        B         $C$L243,UNC           ; [CPU_] |2995| 
        ; branch occurs ; [] |2995| 
$C$L177:    
;***	-----------------------g60:
;** 2971	-----------------------    K$6 = WrData;
;** 2971	-----------------------    if ( (int)WrData < (-8) || K$6 > 8 ) goto g205;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVZ      AR1,*-SP[3]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2971,column 13,is_stmt
        CMP       AL,#-8                ; [CPU_] |2971| 
        B         $C$L249,LT            ; [CPU_] |2971| 
        ; branchcc occurs ; [] |2971| 
        CMPB      AL,#8                 ; [CPU_] |2971| 
        B         $C$L249,GT            ; [CPU_] |2971| 
        ; branchcc occurs ; [] |2971| 
;** 2973	-----------------------    sSetEEDSPPV1CurrAdj(swGetEEDSPPV1CurrAdj()+K$6);
;** 2974	-----------------------    if ( swGetEEDSPPV1CurrAdj() > 2548 ) goto g64;
	.dwpsn	file "../APP/src/Modbus.c",line 2973,column 17,is_stmt
$C$DW$671	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$671, DW_AT_low_pc(0x00)
	.dwattr $C$DW$671, DW_AT_name("_swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$671, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1CurrAdj ; [CPU_] |2973| 
        ; call occurs [#_swGetEEDSPPV1CurrAdj] ; [] |2973| 
        MOV       AH,AL                 ; [CPU_] |2973| 
        MOV       AL,AR1                ; [CPU_] |2973| 
        ADD       AL,AH                 ; [CPU_] |2973| 
$C$DW$672	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$672, DW_AT_low_pc(0x00)
	.dwattr $C$DW$672, DW_AT_name("_sSetEEDSPPV1CurrAdj")
	.dwattr $C$DW$672, DW_AT_TI_call
        LCR       #_sSetEEDSPPV1CurrAdj ; [CPU_] |2973| 
        ; call occurs [#_sSetEEDSPPV1CurrAdj] ; [] |2973| 
	.dwpsn	file "../APP/src/Modbus.c",line 2974,column 17,is_stmt
$C$DW$673	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$673, DW_AT_low_pc(0x00)
	.dwattr $C$DW$673, DW_AT_name("_swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$673, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1CurrAdj ; [CPU_] |2974| 
        ; call occurs [#_swGetEEDSPPV1CurrAdj] ; [] |2974| 
        CMP       AL,#2548              ; [CPU_] |2974| 
        B         $C$L178,GT            ; [CPU_] |2974| 
        ; branchcc occurs ; [] |2974| 
;** 2978	-----------------------    if ( swGetEEDSPPV1CurrAdj() >= 1548 ) goto g159;
	.dwpsn	file "../APP/src/Modbus.c",line 2978,column 22,is_stmt
$C$DW$674	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$674, DW_AT_low_pc(0x00)
	.dwattr $C$DW$674, DW_AT_name("_swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$674, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1CurrAdj ; [CPU_] |2978| 
        ; call occurs [#_swGetEEDSPPV1CurrAdj] ; [] |2978| 
        CMP       AL,#1548              ; [CPU_] |2978| 
        B         $C$L243,GEQ           ; [CPU_] |2978| 
        ; branchcc occurs ; [] |2978| 
;** 2980	-----------------------    sSetEEDSPPV1CurrAdj(1548);
	.dwpsn	file "../APP/src/Modbus.c",line 2980,column 21,is_stmt
        MOV       AL,#1548              ; [CPU_] |2980| 
        B         $C$L181,UNC           ; [CPU_] |2980| 
        ; branch occurs ; [] |2980| 
$C$L178:    
;***	-----------------------g64:
;** 2976	-----------------------    sSetEEDSPPV1CurrAdj(2524);
	.dwpsn	file "../APP/src/Modbus.c",line 2976,column 21,is_stmt
        MOV       AL,#2524              ; [CPU_] |2976| 
	.dwpsn	file "../APP/src/Modbus.c",line 2977,column 17,is_stmt
        B         $C$L181,UNC           ; [CPU_] |2977| 
        ; branch occurs ; [] |2977| 
$C$L179:    
;***	-----------------------g65:
;** 2949	-----------------------    K$6 = WrData;
;** 2949	-----------------------    wTemp1 = (int)WrData-(int)g_uwSolarCurr1Avg;
;** 2950	-----------------------    if ( swGetEEDSPPV1CurrAdj() != 2048 || wTemp1 < (-300) || (wTemp1 > 300 || K$6 < 500) ) goto g205;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_U] 
        MOVZ      AR2,*-SP[3]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2949,column 13,is_stmt
        SUB       AL,@_g_uwSolarCurr1Avg ; [CPU_] |2949| 
        MOVZ      AR1,AL                ; [CPU_] |2949| 
	.dwpsn	file "../APP/src/Modbus.c",line 2950,column 13,is_stmt
$C$DW$675	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$675, DW_AT_low_pc(0x00)
	.dwattr $C$DW$675, DW_AT_name("_swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$675, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1CurrAdj ; [CPU_] |2950| 
        ; call occurs [#_swGetEEDSPPV1CurrAdj] ; [] |2950| 
        CMP       AL,#2048              ; [CPU_] |2950| 
        BF        $C$L249,NEQ           ; [CPU_] |2950| 
        ; branchcc occurs ; [] |2950| 
        CMP       AR1,#-300             ; [CPU_] |2950| 
        B         $C$L249,LT            ; [CPU_] |2950| 
        ; branchcc occurs ; [] |2950| 
        CMP       AR1,#300              ; [CPU_] |2950| 
        B         $C$L249,GT            ; [CPU_] |2950| 
        ; branchcc occurs ; [] |2950| 
        CMP       AR2,#500              ; [CPU_] |2950| 
        B         $C$L249,LT            ; [CPU_] |2950| 
        ; branchcc occurs ; [] |2950| 
;** 2953	-----------------------    wTemp1 = g_uwSolarCurr1Avg;
;** 2955	-----------------------    if ( (C$18 = (int)((((long)WrData<<11)+(long)(wTemp1>>1))/(long)wTemp1)) < 1548 || C$18 > 2548 ) goto g205;
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2953,column 17,is_stmt
        MOVZ      AR6,@_g_uwSolarCurr1Avg ; [CPU_] |2953| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2955,column 17,is_stmt
        MOV       ACC,AR6               ; [CPU_] |2955| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2955| 
        MOV       AL,*-SP[3]            ; [CPU_] |2955| 
        MOVZ      AR7,AL                ; [CPU_] |2955| 
        MOVL      ACC,XAR7              ; [CPU_] |2955| 
        LSL       ACC,11                ; [CPU_] |2955| 
        MOVL      XAR7,ACC              ; [CPU_] |2955| 
        MOV       AL,AR6                ; [CPU_] |2955| 
        ASR       AL,1                  ; [CPU_] |2955| 
        MOVZ      AR6,AL                ; [CPU_] |2955| 
        MOVL      ACC,XAR7              ; [CPU_] |2955| 
        ADD       ACC,AR6               ; [CPU_] |2955| 
$C$DW$676	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$676, DW_AT_low_pc(0x00)
	.dwattr $C$DW$676, DW_AT_name("L$$DIV")
	.dwattr $C$DW$676, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2955| 
        ; call occurs [#L$$DIV] ; [] |2955| 
        CMP       AL,#1548              ; [CPU_] |2955| 
        B         $C$L249,LT            ; [CPU_] |2955| 
        ; branchcc occurs ; [] |2955| 
        CMP       AL,#2548              ; [CPU_] |2955| 
        B         $C$L249,GT            ; [CPU_] |2955| 
        ; branchcc occurs ; [] |2955| 
	.dwpsn	file "../APP/src/Modbus.c",line 2959,column 17,is_stmt
        B         $C$L181,UNC           ; [CPU_] |2959| 
        ; branch occurs ; [] |2959| 
$C$L180:    
;***	-----------------------g68:
;** 2935	-----------------------    if ( WrData != 1u ) goto g205;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2935,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2935| 
        BF        $C$L249,NEQ           ; [CPU_] |2935| 
        ; branchcc occurs ; [] |2935| 
;** 2937	-----------------------    if ( swGetEEDSPPV1CurrAdj() == 2048 ) goto g207;
	.dwpsn	file "../APP/src/Modbus.c",line 2937,column 17,is_stmt
$C$DW$677	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$677, DW_AT_low_pc(0x00)
	.dwattr $C$DW$677, DW_AT_name("_swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$677, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1CurrAdj ; [CPU_] |2937| 
        ; call occurs [#_swGetEEDSPPV1CurrAdj] ; [] |2937| 
        CMP       AL,#2048              ; [CPU_] |2937| 
        BF        $C$L251,EQ            ; [CPU_] |2937| 
        ; branchcc occurs ; [] |2937| 
;** 2939	-----------------------    sSetEEDSPPV1CurrAdj(2048);
	.dwpsn	file "../APP/src/Modbus.c",line 2939,column 21,is_stmt
        MOV       AL,#2048              ; [CPU_] |2939| 
$C$L181:    
$C$DW$678	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$678, DW_AT_low_pc(0x00)
	.dwattr $C$DW$678, DW_AT_name("_sSetEEDSPPV1CurrAdj")
	.dwattr $C$DW$678, DW_AT_TI_call
        LCR       #_sSetEEDSPPV1CurrAdj ; [CPU_] |2939| 
        ; call occurs [#_sSetEEDSPPV1CurrAdj] ; [] |2939| 
	.dwpsn	file "../APP/src/Modbus.c",line 2940,column 21,is_stmt
        B         $C$L243,UNC           ; [CPU_] |2940| 
        ; branch occurs ; [] |2940| 
$C$L182:    
;***	-----------------------g71:
;** 2916	-----------------------    K$6 = WrData;
;** 2916	-----------------------    if ( (int)WrData < (-8) || K$6 > 8 ) goto g205;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVZ      AR1,*-SP[3]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2916,column 13,is_stmt
        CMP       AL,#-8                ; [CPU_] |2916| 
        B         $C$L249,LT            ; [CPU_] |2916| 
        ; branchcc occurs ; [] |2916| 
        CMPB      AL,#8                 ; [CPU_] |2916| 
        B         $C$L249,GT            ; [CPU_] |2916| 
        ; branchcc occurs ; [] |2916| 
;** 2918	-----------------------    sSetEEDSPPV1VoltAdj(swGetEEDSPPV1VoltAdj()+K$6);
;** 2919	-----------------------    if ( swGetEEDSPPV1VoltAdj() > 2548 ) goto g75;
	.dwpsn	file "../APP/src/Modbus.c",line 2918,column 17,is_stmt
$C$DW$679	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$679, DW_AT_low_pc(0x00)
	.dwattr $C$DW$679, DW_AT_name("_swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$679, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1VoltAdj ; [CPU_] |2918| 
        ; call occurs [#_swGetEEDSPPV1VoltAdj] ; [] |2918| 
        MOV       AH,AL                 ; [CPU_] |2918| 
        MOV       AL,AR1                ; [CPU_] |2918| 
        ADD       AL,AH                 ; [CPU_] |2918| 
$C$DW$680	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$680, DW_AT_low_pc(0x00)
	.dwattr $C$DW$680, DW_AT_name("_sSetEEDSPPV1VoltAdj")
	.dwattr $C$DW$680, DW_AT_TI_call
        LCR       #_sSetEEDSPPV1VoltAdj ; [CPU_] |2918| 
        ; call occurs [#_sSetEEDSPPV1VoltAdj] ; [] |2918| 
	.dwpsn	file "../APP/src/Modbus.c",line 2919,column 17,is_stmt
$C$DW$681	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$681, DW_AT_low_pc(0x00)
	.dwattr $C$DW$681, DW_AT_name("_swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$681, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1VoltAdj ; [CPU_] |2919| 
        ; call occurs [#_swGetEEDSPPV1VoltAdj] ; [] |2919| 
        CMP       AL,#2548              ; [CPU_] |2919| 
        B         $C$L183,GT            ; [CPU_] |2919| 
        ; branchcc occurs ; [] |2919| 
;** 2923	-----------------------    if ( swGetEEDSPPV1VoltAdj() >= 1548 ) goto g159;
	.dwpsn	file "../APP/src/Modbus.c",line 2923,column 22,is_stmt
$C$DW$682	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$682, DW_AT_low_pc(0x00)
	.dwattr $C$DW$682, DW_AT_name("_swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$682, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1VoltAdj ; [CPU_] |2923| 
        ; call occurs [#_swGetEEDSPPV1VoltAdj] ; [] |2923| 
        CMP       AL,#1548              ; [CPU_] |2923| 
        B         $C$L243,GEQ           ; [CPU_] |2923| 
        ; branchcc occurs ; [] |2923| 
;** 2925	-----------------------    sSetEEDSPPV1VoltAdj(1548);
	.dwpsn	file "../APP/src/Modbus.c",line 2925,column 21,is_stmt
        MOV       AL,#1548              ; [CPU_] |2925| 
        B         $C$L186,UNC           ; [CPU_] |2925| 
        ; branch occurs ; [] |2925| 
$C$L183:    
;***	-----------------------g75:
;** 2921	-----------------------    sSetEEDSPPV1VoltAdj(2524);
	.dwpsn	file "../APP/src/Modbus.c",line 2921,column 21,is_stmt
        MOV       AL,#2524              ; [CPU_] |2921| 
	.dwpsn	file "../APP/src/Modbus.c",line 2922,column 17,is_stmt
        B         $C$L186,UNC           ; [CPU_] |2922| 
        ; branch occurs ; [] |2922| 
$C$L184:    
;***	-----------------------g76:
;** 2894	-----------------------    K$6 = WrData;
;** 2894	-----------------------    wTemp1 = (int)WrData-(int)g_uwSolarVolt1Avg;
;** 2895	-----------------------    if ( swGetEEDSPPV1VoltAdj() != 2048 || wTemp1 < (-150) || (wTemp1 > 150 || K$6 < 2000) || K$6 > 5000 ) goto g205;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
        MOVZ      AR2,*-SP[3]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2894,column 13,is_stmt
        SUB       AL,@_g_uwSolarVolt1Avg ; [CPU_] |2894| 
        MOVZ      AR1,AL                ; [CPU_] |2894| 
	.dwpsn	file "../APP/src/Modbus.c",line 2895,column 13,is_stmt
$C$DW$683	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$683, DW_AT_low_pc(0x00)
	.dwattr $C$DW$683, DW_AT_name("_swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$683, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1VoltAdj ; [CPU_] |2895| 
        ; call occurs [#_swGetEEDSPPV1VoltAdj] ; [] |2895| 
        CMP       AL,#2048              ; [CPU_] |2895| 
        BF        $C$L249,NEQ           ; [CPU_] |2895| 
        ; branchcc occurs ; [] |2895| 
        CMP       AR1,#-150             ; [CPU_] |2895| 
        B         $C$L249,LT            ; [CPU_] |2895| 
        ; branchcc occurs ; [] |2895| 
        MOV       AL,AR1                ; [CPU_] 
        CMPB      AL,#150               ; [CPU_] |2895| 
        B         $C$L249,GT            ; [CPU_] |2895| 
        ; branchcc occurs ; [] |2895| 
        CMP       AR2,#2000             ; [CPU_] |2895| 
        B         $C$L249,LT            ; [CPU_] |2895| 
        ; branchcc occurs ; [] |2895| 
        CMP       AR2,#5000             ; [CPU_] |2895| 
        B         $C$L249,GT            ; [CPU_] |2895| 
        ; branchcc occurs ; [] |2895| 
;** 2898	-----------------------    wTemp1 = g_uwSolarVolt1Avg;
;** 2900	-----------------------    if ( (C$17 = (int)((((long)WrData<<11)+(long)(wTemp1>>1))/(long)wTemp1)) < 1548 || C$17 > 2548 ) goto g205;
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2898,column 17,is_stmt
        MOVZ      AR6,@_g_uwSolarVolt1Avg ; [CPU_] |2898| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2900,column 17,is_stmt
        MOV       ACC,AR6               ; [CPU_] |2900| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2900| 
        MOV       AL,*-SP[3]            ; [CPU_] |2900| 
        MOVZ      AR7,AL                ; [CPU_] |2900| 
        MOVL      ACC,XAR7              ; [CPU_] |2900| 
        LSL       ACC,11                ; [CPU_] |2900| 
        MOVL      XAR7,ACC              ; [CPU_] |2900| 
        MOV       AL,AR6                ; [CPU_] |2900| 
        ASR       AL,1                  ; [CPU_] |2900| 
        MOVZ      AR6,AL                ; [CPU_] |2900| 
        MOVL      ACC,XAR7              ; [CPU_] |2900| 
        ADD       ACC,AR6               ; [CPU_] |2900| 
$C$DW$684	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$684, DW_AT_low_pc(0x00)
	.dwattr $C$DW$684, DW_AT_name("L$$DIV")
	.dwattr $C$DW$684, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2900| 
        ; call occurs [#L$$DIV] ; [] |2900| 
        CMP       AL,#1548              ; [CPU_] |2900| 
        B         $C$L249,LT            ; [CPU_] |2900| 
        ; branchcc occurs ; [] |2900| 
        CMP       AL,#2548              ; [CPU_] |2900| 
        B         $C$L249,GT            ; [CPU_] |2900| 
        ; branchcc occurs ; [] |2900| 
	.dwpsn	file "../APP/src/Modbus.c",line 2904,column 17,is_stmt
        B         $C$L186,UNC           ; [CPU_] |2904| 
        ; branch occurs ; [] |2904| 
$C$L185:    
;***	-----------------------g79:
;** 2880	-----------------------    if ( WrData != 1u ) goto g205;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2880,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2880| 
        BF        $C$L249,NEQ           ; [CPU_] |2880| 
        ; branchcc occurs ; [] |2880| 
;** 2882	-----------------------    if ( swGetEEDSPPV1VoltAdj() == 2048 ) goto g207;
	.dwpsn	file "../APP/src/Modbus.c",line 2882,column 17,is_stmt
$C$DW$685	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$685, DW_AT_low_pc(0x00)
	.dwattr $C$DW$685, DW_AT_name("_swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$685, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1VoltAdj ; [CPU_] |2882| 
        ; call occurs [#_swGetEEDSPPV1VoltAdj] ; [] |2882| 
        CMP       AL,#2048              ; [CPU_] |2882| 
        BF        $C$L251,EQ            ; [CPU_] |2882| 
        ; branchcc occurs ; [] |2882| 
;** 2884	-----------------------    sSetEEDSPPV1VoltAdj(2048);
	.dwpsn	file "../APP/src/Modbus.c",line 2884,column 21,is_stmt
        MOV       AL,#2048              ; [CPU_] |2884| 
$C$L186:    
$C$DW$686	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$686, DW_AT_low_pc(0x00)
	.dwattr $C$DW$686, DW_AT_name("_sSetEEDSPPV1VoltAdj")
	.dwattr $C$DW$686, DW_AT_TI_call
        LCR       #_sSetEEDSPPV1VoltAdj ; [CPU_] |2884| 
        ; call occurs [#_sSetEEDSPPV1VoltAdj] ; [] |2884| 
	.dwpsn	file "../APP/src/Modbus.c",line 2885,column 21,is_stmt
        B         $C$L243,UNC           ; [CPU_] |2885| 
        ; branch occurs ; [] |2885| 
$C$L187:    
;***	-----------------------g82:
;** 2861	-----------------------    K$6 = WrData;
;** 2861	-----------------------    if ( (int)WrData < (-8) || K$6 > 8 ) goto g205;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVZ      AR1,*-SP[3]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2861,column 13,is_stmt
        CMP       AL,#-8                ; [CPU_] |2861| 
        B         $C$L249,LT            ; [CPU_] |2861| 
        ; branchcc occurs ; [] |2861| 
        CMPB      AL,#8                 ; [CPU_] |2861| 
        B         $C$L249,GT            ; [CPU_] |2861| 
        ; branchcc occurs ; [] |2861| 
;** 2863	-----------------------    sSetEEDSPROPShareCurrAdj(swGetEEDSPROPShareCurrAdj()+K$6);
;** 2864	-----------------------    if ( swGetEEDSPROPShareCurrAdj() > 2548 ) goto g86;
	.dwpsn	file "../APP/src/Modbus.c",line 2863,column 17,is_stmt
$C$DW$687	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$687, DW_AT_low_pc(0x00)
	.dwattr $C$DW$687, DW_AT_name("_swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$687, DW_AT_TI_call
        LCR       #_swGetEEDSPROPShareCurrAdj ; [CPU_] |2863| 
        ; call occurs [#_swGetEEDSPROPShareCurrAdj] ; [] |2863| 
        MOV       AH,AL                 ; [CPU_] |2863| 
        MOV       AL,AR1                ; [CPU_] |2863| 
        ADD       AL,AH                 ; [CPU_] |2863| 
$C$DW$688	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$688, DW_AT_low_pc(0x00)
	.dwattr $C$DW$688, DW_AT_name("_sSetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$688, DW_AT_TI_call
        LCR       #_sSetEEDSPROPShareCurrAdj ; [CPU_] |2863| 
        ; call occurs [#_sSetEEDSPROPShareCurrAdj] ; [] |2863| 
	.dwpsn	file "../APP/src/Modbus.c",line 2864,column 17,is_stmt
$C$DW$689	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$689, DW_AT_low_pc(0x00)
	.dwattr $C$DW$689, DW_AT_name("_swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$689, DW_AT_TI_call
        LCR       #_swGetEEDSPROPShareCurrAdj ; [CPU_] |2864| 
        ; call occurs [#_swGetEEDSPROPShareCurrAdj] ; [] |2864| 
        CMP       AL,#2548              ; [CPU_] |2864| 
        B         $C$L188,GT            ; [CPU_] |2864| 
        ; branchcc occurs ; [] |2864| 
;** 2868	-----------------------    if ( swGetEEDSPROPShareCurrAdj() >= 1548 ) goto g159;
	.dwpsn	file "../APP/src/Modbus.c",line 2868,column 22,is_stmt
$C$DW$690	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$690, DW_AT_low_pc(0x00)
	.dwattr $C$DW$690, DW_AT_name("_swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$690, DW_AT_TI_call
        LCR       #_swGetEEDSPROPShareCurrAdj ; [CPU_] |2868| 
        ; call occurs [#_swGetEEDSPROPShareCurrAdj] ; [] |2868| 
        CMP       AL,#1548              ; [CPU_] |2868| 
        B         $C$L243,GEQ           ; [CPU_] |2868| 
        ; branchcc occurs ; [] |2868| 
;** 2870	-----------------------    sSetEEDSPROPShareCurrAdj(1548);
	.dwpsn	file "../APP/src/Modbus.c",line 2870,column 21,is_stmt
        MOV       AL,#1548              ; [CPU_] |2870| 
        B         $C$L191,UNC           ; [CPU_] |2870| 
        ; branch occurs ; [] |2870| 
$C$L188:    
;***	-----------------------g86:
;** 2866	-----------------------    sSetEEDSPROPShareCurrAdj(2524);
	.dwpsn	file "../APP/src/Modbus.c",line 2866,column 21,is_stmt
        MOV       AL,#2524              ; [CPU_] |2866| 
	.dwpsn	file "../APP/src/Modbus.c",line 2867,column 17,is_stmt
        B         $C$L191,UNC           ; [CPU_] |2867| 
        ; branch occurs ; [] |2867| 
$C$L189:    
;***	-----------------------g87:
;** 2839	-----------------------    K$6 = WrData;
;** 2839	-----------------------    wTemp1 = (int)WrData-(int)g_uwROPShareCurr;
;** 2840	-----------------------    if ( swGetEEDSPROPShareCurrAdj() != 2048 || wTemp1 < (-30) || (wTemp1 > 30 || K$6 < 50) ) goto g205;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVW      DP,#_g_uwROPShareCurr ; [CPU_U] 
        MOVZ      AR2,*-SP[3]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2839,column 13,is_stmt
        SUB       AL,@_g_uwROPShareCurr ; [CPU_] |2839| 
        MOVZ      AR1,AL                ; [CPU_] |2839| 
	.dwpsn	file "../APP/src/Modbus.c",line 2840,column 13,is_stmt
$C$DW$691	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$691, DW_AT_low_pc(0x00)
	.dwattr $C$DW$691, DW_AT_name("_swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$691, DW_AT_TI_call
        LCR       #_swGetEEDSPROPShareCurrAdj ; [CPU_] |2840| 
        ; call occurs [#_swGetEEDSPROPShareCurrAdj] ; [] |2840| 
        CMP       AL,#2048              ; [CPU_] |2840| 
        BF        $C$L249,NEQ           ; [CPU_] |2840| 
        ; branchcc occurs ; [] |2840| 
        CMP       AR1,#-30              ; [CPU_] |2840| 
        B         $C$L249,LT            ; [CPU_] |2840| 
        ; branchcc occurs ; [] |2840| 
        MOV       AL,AR1                ; [CPU_] 
        CMPB      AL,#30                ; [CPU_] |2840| 
        B         $C$L249,GT            ; [CPU_] |2840| 
        ; branchcc occurs ; [] |2840| 
        MOV       AL,AR2                ; [CPU_] 
        CMPB      AL,#50                ; [CPU_] |2840| 
        B         $C$L249,LT            ; [CPU_] |2840| 
        ; branchcc occurs ; [] |2840| 
;** 2843	-----------------------    wTemp1 = g_uwROPShareCurr;
;** 2845	-----------------------    if ( (C$16 = (int)((((long)WrData<<11)+(long)(wTemp1>>1))/(long)wTemp1)) < 1548 || C$16 > 2548 ) goto g205;
        MOVW      DP,#_g_uwROPShareCurr ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2843,column 17,is_stmt
        MOVZ      AR6,@_g_uwROPShareCurr ; [CPU_] |2843| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2845,column 17,is_stmt
        MOV       ACC,AR6               ; [CPU_] |2845| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2845| 
        MOV       AL,*-SP[3]            ; [CPU_] |2845| 
        MOVZ      AR7,AL                ; [CPU_] |2845| 
        MOVL      ACC,XAR7              ; [CPU_] |2845| 
        LSL       ACC,11                ; [CPU_] |2845| 
        MOVL      XAR7,ACC              ; [CPU_] |2845| 
        MOV       AL,AR6                ; [CPU_] |2845| 
        ASR       AL,1                  ; [CPU_] |2845| 
        MOVZ      AR6,AL                ; [CPU_] |2845| 
        MOVL      ACC,XAR7              ; [CPU_] |2845| 
        ADD       ACC,AR6               ; [CPU_] |2845| 
$C$DW$692	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$692, DW_AT_low_pc(0x00)
	.dwattr $C$DW$692, DW_AT_name("L$$DIV")
	.dwattr $C$DW$692, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2845| 
        ; call occurs [#L$$DIV] ; [] |2845| 
        CMP       AL,#1548              ; [CPU_] |2845| 
        B         $C$L249,LT            ; [CPU_] |2845| 
        ; branchcc occurs ; [] |2845| 
        CMP       AL,#2548              ; [CPU_] |2845| 
        B         $C$L249,GT            ; [CPU_] |2845| 
        ; branchcc occurs ; [] |2845| 
	.dwpsn	file "../APP/src/Modbus.c",line 2849,column 17,is_stmt
        B         $C$L191,UNC           ; [CPU_] |2849| 
        ; branch occurs ; [] |2849| 
$C$L190:    
;***	-----------------------g90:
;** 2825	-----------------------    if ( WrData != 1u ) goto g205;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2825,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2825| 
        BF        $C$L249,NEQ           ; [CPU_] |2825| 
        ; branchcc occurs ; [] |2825| 
;** 2827	-----------------------    if ( swGetEEDSPROPShareCurrAdj() == 2048 ) goto g207;
	.dwpsn	file "../APP/src/Modbus.c",line 2827,column 17,is_stmt
$C$DW$693	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$693, DW_AT_low_pc(0x00)
	.dwattr $C$DW$693, DW_AT_name("_swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$693, DW_AT_TI_call
        LCR       #_swGetEEDSPROPShareCurrAdj ; [CPU_] |2827| 
        ; call occurs [#_swGetEEDSPROPShareCurrAdj] ; [] |2827| 
        CMP       AL,#2048              ; [CPU_] |2827| 
        BF        $C$L251,EQ            ; [CPU_] |2827| 
        ; branchcc occurs ; [] |2827| 
;** 2829	-----------------------    sSetEEDSPROPShareCurrAdj(2048);
	.dwpsn	file "../APP/src/Modbus.c",line 2829,column 21,is_stmt
        MOV       AL,#2048              ; [CPU_] |2829| 
$C$L191:    
$C$DW$694	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$694, DW_AT_low_pc(0x00)
	.dwattr $C$DW$694, DW_AT_name("_sSetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$694, DW_AT_TI_call
        LCR       #_sSetEEDSPROPShareCurrAdj ; [CPU_] |2829| 
        ; call occurs [#_sSetEEDSPROPShareCurrAdj] ; [] |2829| 
	.dwpsn	file "../APP/src/Modbus.c",line 2830,column 21,is_stmt
        B         $C$L243,UNC           ; [CPU_] |2830| 
        ; branch occurs ; [] |2830| 
$C$L192:    
;***	-----------------------g93:
;** 2806	-----------------------    K$6 = WrData;
;** 2806	-----------------------    if ( (int)WrData < (-8) || K$6 > 8 ) goto g205;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVZ      AR1,*-SP[3]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2806,column 13,is_stmt
        CMP       AL,#-8                ; [CPU_] |2806| 
        B         $C$L249,LT            ; [CPU_] |2806| 
        ; branchcc occurs ; [] |2806| 
        CMPB      AL,#8                 ; [CPU_] |2806| 
        B         $C$L249,GT            ; [CPU_] |2806| 
        ; branchcc occurs ; [] |2806| 
;** 2808	-----------------------    sSetEEDSPROPCurrAdj(swGetEEDSPROPCurrAdj()+K$6);
;** 2809	-----------------------    if ( swGetEEDSPROPCurrAdj() > 2548 ) goto g97;
	.dwpsn	file "../APP/src/Modbus.c",line 2808,column 17,is_stmt
$C$DW$695	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$695, DW_AT_low_pc(0x00)
	.dwattr $C$DW$695, DW_AT_name("_swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$695, DW_AT_TI_call
        LCR       #_swGetEEDSPROPCurrAdj ; [CPU_] |2808| 
        ; call occurs [#_swGetEEDSPROPCurrAdj] ; [] |2808| 
        MOV       AH,AL                 ; [CPU_] |2808| 
        MOV       AL,AR1                ; [CPU_] |2808| 
        ADD       AL,AH                 ; [CPU_] |2808| 
$C$DW$696	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$696, DW_AT_low_pc(0x00)
	.dwattr $C$DW$696, DW_AT_name("_sSetEEDSPROPCurrAdj")
	.dwattr $C$DW$696, DW_AT_TI_call
        LCR       #_sSetEEDSPROPCurrAdj ; [CPU_] |2808| 
        ; call occurs [#_sSetEEDSPROPCurrAdj] ; [] |2808| 
	.dwpsn	file "../APP/src/Modbus.c",line 2809,column 17,is_stmt
$C$DW$697	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$697, DW_AT_low_pc(0x00)
	.dwattr $C$DW$697, DW_AT_name("_swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$697, DW_AT_TI_call
        LCR       #_swGetEEDSPROPCurrAdj ; [CPU_] |2809| 
        ; call occurs [#_swGetEEDSPROPCurrAdj] ; [] |2809| 
        CMP       AL,#2548              ; [CPU_] |2809| 
        B         $C$L193,GT            ; [CPU_] |2809| 
        ; branchcc occurs ; [] |2809| 
;** 2813	-----------------------    if ( swGetEEDSPROPCurrAdj() >= 1548 ) goto g159;
	.dwpsn	file "../APP/src/Modbus.c",line 2813,column 22,is_stmt
$C$DW$698	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$698, DW_AT_low_pc(0x00)
	.dwattr $C$DW$698, DW_AT_name("_swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$698, DW_AT_TI_call
        LCR       #_swGetEEDSPROPCurrAdj ; [CPU_] |2813| 
        ; call occurs [#_swGetEEDSPROPCurrAdj] ; [] |2813| 
        CMP       AL,#1548              ; [CPU_] |2813| 
        B         $C$L243,GEQ           ; [CPU_] |2813| 
        ; branchcc occurs ; [] |2813| 
;** 2815	-----------------------    sSetEEDSPROPCurrAdj(1548);
	.dwpsn	file "../APP/src/Modbus.c",line 2815,column 21,is_stmt
        MOV       AL,#1548              ; [CPU_] |2815| 
        B         $C$L196,UNC           ; [CPU_] |2815| 
        ; branch occurs ; [] |2815| 
$C$L193:    
;***	-----------------------g97:
;** 2811	-----------------------    sSetEEDSPROPCurrAdj(2524);
	.dwpsn	file "../APP/src/Modbus.c",line 2811,column 21,is_stmt
        MOV       AL,#2524              ; [CPU_] |2811| 
	.dwpsn	file "../APP/src/Modbus.c",line 2812,column 17,is_stmt
        B         $C$L196,UNC           ; [CPU_] |2812| 
        ; branch occurs ; [] |2812| 
$C$L194:    
;***	-----------------------g98:
;** 2784	-----------------------    K$6 = WrData;
;** 2784	-----------------------    wTemp1 = (int)WrData-(int)g_uwROPCurr;
;** 2785	-----------------------    if ( swGetEEDSPROPCurrAdj() != 2048 || wTemp1 < (-30) || (wTemp1 > 30 || K$6 < 50) ) goto g205;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVW      DP,#_g_uwROPCurr      ; [CPU_U] 
        MOVZ      AR2,*-SP[3]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2784,column 13,is_stmt
        SUB       AL,@_g_uwROPCurr      ; [CPU_] |2784| 
        MOVZ      AR1,AL                ; [CPU_] |2784| 
	.dwpsn	file "../APP/src/Modbus.c",line 2785,column 13,is_stmt
$C$DW$699	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$699, DW_AT_low_pc(0x00)
	.dwattr $C$DW$699, DW_AT_name("_swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$699, DW_AT_TI_call
        LCR       #_swGetEEDSPROPCurrAdj ; [CPU_] |2785| 
        ; call occurs [#_swGetEEDSPROPCurrAdj] ; [] |2785| 
        CMP       AL,#2048              ; [CPU_] |2785| 
        BF        $C$L249,NEQ           ; [CPU_] |2785| 
        ; branchcc occurs ; [] |2785| 
        CMP       AR1,#-30              ; [CPU_] |2785| 
        B         $C$L249,LT            ; [CPU_] |2785| 
        ; branchcc occurs ; [] |2785| 
        MOV       AL,AR1                ; [CPU_] 
        CMPB      AL,#30                ; [CPU_] |2785| 
        B         $C$L249,GT            ; [CPU_] |2785| 
        ; branchcc occurs ; [] |2785| 
        MOV       AL,AR2                ; [CPU_] 
        CMPB      AL,#50                ; [CPU_] |2785| 
        B         $C$L249,LT            ; [CPU_] |2785| 
        ; branchcc occurs ; [] |2785| 
;** 2788	-----------------------    wTemp1 = g_uwROPCurr;
;** 2790	-----------------------    if ( (C$15 = (int)((((long)WrData<<11)+(long)(wTemp1>>1))/(long)wTemp1)) < 1548 || C$15 > 2548 ) goto g205;
        MOVW      DP,#_g_uwROPCurr      ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2788,column 17,is_stmt
        MOVZ      AR6,@_g_uwROPCurr     ; [CPU_] |2788| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2790,column 17,is_stmt
        MOV       ACC,AR6               ; [CPU_] |2790| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2790| 
        MOV       AL,*-SP[3]            ; [CPU_] |2790| 
        MOVZ      AR7,AL                ; [CPU_] |2790| 
        MOVL      ACC,XAR7              ; [CPU_] |2790| 
        LSL       ACC,11                ; [CPU_] |2790| 
        MOVL      XAR7,ACC              ; [CPU_] |2790| 
        MOV       AL,AR6                ; [CPU_] |2790| 
        ASR       AL,1                  ; [CPU_] |2790| 
        MOVZ      AR6,AL                ; [CPU_] |2790| 
        MOVL      ACC,XAR7              ; [CPU_] |2790| 
        ADD       ACC,AR6               ; [CPU_] |2790| 
$C$DW$700	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$700, DW_AT_low_pc(0x00)
	.dwattr $C$DW$700, DW_AT_name("L$$DIV")
	.dwattr $C$DW$700, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2790| 
        ; call occurs [#L$$DIV] ; [] |2790| 
        CMP       AL,#1548              ; [CPU_] |2790| 
        B         $C$L249,LT            ; [CPU_] |2790| 
        ; branchcc occurs ; [] |2790| 
        CMP       AL,#2548              ; [CPU_] |2790| 
        B         $C$L249,GT            ; [CPU_] |2790| 
        ; branchcc occurs ; [] |2790| 
	.dwpsn	file "../APP/src/Modbus.c",line 2794,column 17,is_stmt
        B         $C$L196,UNC           ; [CPU_] |2794| 
        ; branch occurs ; [] |2794| 
$C$L195:    
;***	-----------------------g101:
;** 2770	-----------------------    if ( WrData != 1u ) goto g205;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2770,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2770| 
        BF        $C$L249,NEQ           ; [CPU_] |2770| 
        ; branchcc occurs ; [] |2770| 
;** 2772	-----------------------    if ( swGetEEDSPROPCurrAdj() == 2048 ) goto g207;
	.dwpsn	file "../APP/src/Modbus.c",line 2772,column 17,is_stmt
$C$DW$701	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$701, DW_AT_low_pc(0x00)
	.dwattr $C$DW$701, DW_AT_name("_swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$701, DW_AT_TI_call
        LCR       #_swGetEEDSPROPCurrAdj ; [CPU_] |2772| 
        ; call occurs [#_swGetEEDSPROPCurrAdj] ; [] |2772| 
        CMP       AL,#2048              ; [CPU_] |2772| 
        BF        $C$L251,EQ            ; [CPU_] |2772| 
        ; branchcc occurs ; [] |2772| 
;** 2774	-----------------------    sSetEEDSPROPCurrAdj(2048);
	.dwpsn	file "../APP/src/Modbus.c",line 2774,column 21,is_stmt
        MOV       AL,#2048              ; [CPU_] |2774| 
$C$L196:    
$C$DW$702	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$702, DW_AT_low_pc(0x00)
	.dwattr $C$DW$702, DW_AT_name("_sSetEEDSPROPCurrAdj")
	.dwattr $C$DW$702, DW_AT_TI_call
        LCR       #_sSetEEDSPROPCurrAdj ; [CPU_] |2774| 
        ; call occurs [#_sSetEEDSPROPCurrAdj] ; [] |2774| 
	.dwpsn	file "../APP/src/Modbus.c",line 2775,column 21,is_stmt
        B         $C$L243,UNC           ; [CPU_] |2775| 
        ; branch occurs ; [] |2775| 
$C$L197:    
;***	-----------------------g104:
;** 2751	-----------------------    K$6 = WrData;
;** 2751	-----------------------    if ( (int)WrData < (-8) || K$6 > 8 ) goto g205;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVZ      AR1,*-SP[3]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2751,column 13,is_stmt
        CMP       AL,#-8                ; [CPU_] |2751| 
        B         $C$L249,LT            ; [CPU_] |2751| 
        ; branchcc occurs ; [] |2751| 
        CMPB      AL,#8                 ; [CPU_] |2751| 
        B         $C$L249,GT            ; [CPU_] |2751| 
        ; branchcc occurs ; [] |2751| 
;** 2753	-----------------------    sSetEEDSPRInvCurrAdj(swGetEEDSPRInvCurrAdj()+K$6);
;** 2754	-----------------------    if ( swGetEEDSPRInvCurrAdj() > 2548 ) goto g108;
	.dwpsn	file "../APP/src/Modbus.c",line 2753,column 17,is_stmt
$C$DW$703	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$703, DW_AT_low_pc(0x00)
	.dwattr $C$DW$703, DW_AT_name("_swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$703, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvCurrAdj ; [CPU_] |2753| 
        ; call occurs [#_swGetEEDSPRInvCurrAdj] ; [] |2753| 
        MOV       AH,AL                 ; [CPU_] |2753| 
        MOV       AL,AR1                ; [CPU_] |2753| 
        ADD       AL,AH                 ; [CPU_] |2753| 
$C$DW$704	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$704, DW_AT_low_pc(0x00)
	.dwattr $C$DW$704, DW_AT_name("_sSetEEDSPRInvCurrAdj")
	.dwattr $C$DW$704, DW_AT_TI_call
        LCR       #_sSetEEDSPRInvCurrAdj ; [CPU_] |2753| 
        ; call occurs [#_sSetEEDSPRInvCurrAdj] ; [] |2753| 
	.dwpsn	file "../APP/src/Modbus.c",line 2754,column 17,is_stmt
$C$DW$705	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$705, DW_AT_low_pc(0x00)
	.dwattr $C$DW$705, DW_AT_name("_swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$705, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvCurrAdj ; [CPU_] |2754| 
        ; call occurs [#_swGetEEDSPRInvCurrAdj] ; [] |2754| 
        CMP       AL,#2548              ; [CPU_] |2754| 
        B         $C$L198,GT            ; [CPU_] |2754| 
        ; branchcc occurs ; [] |2754| 
;** 2758	-----------------------    if ( swGetEEDSPRInvCurrAdj() >= 1548 ) goto g159;
	.dwpsn	file "../APP/src/Modbus.c",line 2758,column 22,is_stmt
$C$DW$706	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$706, DW_AT_low_pc(0x00)
	.dwattr $C$DW$706, DW_AT_name("_swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$706, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvCurrAdj ; [CPU_] |2758| 
        ; call occurs [#_swGetEEDSPRInvCurrAdj] ; [] |2758| 
        CMP       AL,#1548              ; [CPU_] |2758| 
        B         $C$L243,GEQ           ; [CPU_] |2758| 
        ; branchcc occurs ; [] |2758| 
;** 2760	-----------------------    sSetEEDSPRInvCurrAdj(1548);
	.dwpsn	file "../APP/src/Modbus.c",line 2760,column 21,is_stmt
        MOV       AL,#1548              ; [CPU_] |2760| 
        B         $C$L201,UNC           ; [CPU_] |2760| 
        ; branch occurs ; [] |2760| 
$C$L198:    
;***	-----------------------g108:
;** 2756	-----------------------    sSetEEDSPRInvCurrAdj(2524);
	.dwpsn	file "../APP/src/Modbus.c",line 2756,column 21,is_stmt
        MOV       AL,#2524              ; [CPU_] |2756| 
	.dwpsn	file "../APP/src/Modbus.c",line 2757,column 17,is_stmt
        B         $C$L201,UNC           ; [CPU_] |2757| 
        ; branch occurs ; [] |2757| 
$C$L199:    
;***	-----------------------g109:
;** 2729	-----------------------    K$6 = WrData;
;** 2729	-----------------------    wTemp1 = (int)WrData-(int)g_uwRInvCurr;
;** 2730	-----------------------    if ( swGetEEDSPRInvCurrAdj() != 2048 || wTemp1 < (-30) || (wTemp1 > 30 || K$6 < 50) ) goto g205;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
        MOVZ      AR2,*-SP[3]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2729,column 13,is_stmt
        SUB       AL,@_g_uwRInvCurr     ; [CPU_] |2729| 
        MOVZ      AR1,AL                ; [CPU_] |2729| 
	.dwpsn	file "../APP/src/Modbus.c",line 2730,column 13,is_stmt
$C$DW$707	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$707, DW_AT_low_pc(0x00)
	.dwattr $C$DW$707, DW_AT_name("_swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$707, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvCurrAdj ; [CPU_] |2730| 
        ; call occurs [#_swGetEEDSPRInvCurrAdj] ; [] |2730| 
        CMP       AL,#2048              ; [CPU_] |2730| 
        BF        $C$L249,NEQ           ; [CPU_] |2730| 
        ; branchcc occurs ; [] |2730| 
        CMP       AR1,#-30              ; [CPU_] |2730| 
        B         $C$L249,LT            ; [CPU_] |2730| 
        ; branchcc occurs ; [] |2730| 
        MOV       AL,AR1                ; [CPU_] 
        CMPB      AL,#30                ; [CPU_] |2730| 
        B         $C$L249,GT            ; [CPU_] |2730| 
        ; branchcc occurs ; [] |2730| 
        MOV       AL,AR2                ; [CPU_] 
        CMPB      AL,#50                ; [CPU_] |2730| 
        B         $C$L249,LT            ; [CPU_] |2730| 
        ; branchcc occurs ; [] |2730| 
;** 2733	-----------------------    wTemp1 = g_uwRInvCurr;
;** 2735	-----------------------    if ( (C$14 = (int)((((long)WrData<<11)+(long)(wTemp1>>1))/(long)wTemp1)) < 1548 || C$14 > 2548 ) goto g205;
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2733,column 17,is_stmt
        MOVZ      AR6,@_g_uwRInvCurr    ; [CPU_] |2733| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2735,column 17,is_stmt
        MOV       ACC,AR6               ; [CPU_] |2735| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2735| 
        MOV       AL,*-SP[3]            ; [CPU_] |2735| 
        MOVZ      AR7,AL                ; [CPU_] |2735| 
        MOVL      ACC,XAR7              ; [CPU_] |2735| 
        LSL       ACC,11                ; [CPU_] |2735| 
        MOVL      XAR7,ACC              ; [CPU_] |2735| 
        MOV       AL,AR6                ; [CPU_] |2735| 
        ASR       AL,1                  ; [CPU_] |2735| 
        MOVZ      AR6,AL                ; [CPU_] |2735| 
        MOVL      ACC,XAR7              ; [CPU_] |2735| 
        ADD       ACC,AR6               ; [CPU_] |2735| 
$C$DW$708	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$708, DW_AT_low_pc(0x00)
	.dwattr $C$DW$708, DW_AT_name("L$$DIV")
	.dwattr $C$DW$708, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2735| 
        ; call occurs [#L$$DIV] ; [] |2735| 
        CMP       AL,#1548              ; [CPU_] |2735| 
        B         $C$L249,LT            ; [CPU_] |2735| 
        ; branchcc occurs ; [] |2735| 
        CMP       AL,#2548              ; [CPU_] |2735| 
        B         $C$L249,GT            ; [CPU_] |2735| 
        ; branchcc occurs ; [] |2735| 
	.dwpsn	file "../APP/src/Modbus.c",line 2739,column 17,is_stmt
        B         $C$L201,UNC           ; [CPU_] |2739| 
        ; branch occurs ; [] |2739| 
$C$L200:    
;***	-----------------------g112:
;** 2715	-----------------------    if ( WrData != 1u ) goto g205;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2715,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2715| 
        BF        $C$L249,NEQ           ; [CPU_] |2715| 
        ; branchcc occurs ; [] |2715| 
;** 2717	-----------------------    if ( swGetEEDSPRInvCurrAdj() == 2048 ) goto g207;
	.dwpsn	file "../APP/src/Modbus.c",line 2717,column 17,is_stmt
$C$DW$709	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$709, DW_AT_low_pc(0x00)
	.dwattr $C$DW$709, DW_AT_name("_swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$709, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvCurrAdj ; [CPU_] |2717| 
        ; call occurs [#_swGetEEDSPRInvCurrAdj] ; [] |2717| 
        CMP       AL,#2048              ; [CPU_] |2717| 
        BF        $C$L251,EQ            ; [CPU_] |2717| 
        ; branchcc occurs ; [] |2717| 
;** 2719	-----------------------    sSetEEDSPRInvCurrAdj(2048);
	.dwpsn	file "../APP/src/Modbus.c",line 2719,column 21,is_stmt
        MOV       AL,#2048              ; [CPU_] |2719| 
$C$L201:    
$C$DW$710	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$710, DW_AT_low_pc(0x00)
	.dwattr $C$DW$710, DW_AT_name("_sSetEEDSPRInvCurrAdj")
	.dwattr $C$DW$710, DW_AT_TI_call
        LCR       #_sSetEEDSPRInvCurrAdj ; [CPU_] |2719| 
        ; call occurs [#_sSetEEDSPRInvCurrAdj] ; [] |2719| 
	.dwpsn	file "../APP/src/Modbus.c",line 2720,column 21,is_stmt
        B         $C$L243,UNC           ; [CPU_] |2720| 
        ; branch occurs ; [] |2720| 
$C$L202:    
;***	-----------------------g115:
;** 2696	-----------------------    K$6 = WrData;
;** 2696	-----------------------    if ( (int)WrData < (-8) || K$6 > 8 ) goto g205;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVZ      AR1,*-SP[3]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2696,column 13,is_stmt
        CMP       AL,#-8                ; [CPU_] |2696| 
        B         $C$L249,LT            ; [CPU_] |2696| 
        ; branchcc occurs ; [] |2696| 
        CMPB      AL,#8                 ; [CPU_] |2696| 
        B         $C$L249,GT            ; [CPU_] |2696| 
        ; branchcc occurs ; [] |2696| 
;** 2698	-----------------------    sSetEEDSPRLineVoltAdj(swGetEEDSPRLineVoltAdj()+K$6);
;** 2699	-----------------------    if ( swGetEEDSPRLineVoltAdj() > 2548 ) goto g119;
	.dwpsn	file "../APP/src/Modbus.c",line 2698,column 17,is_stmt
$C$DW$711	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$711, DW_AT_low_pc(0x00)
	.dwattr $C$DW$711, DW_AT_name("_swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$711, DW_AT_TI_call
        LCR       #_swGetEEDSPRLineVoltAdj ; [CPU_] |2698| 
        ; call occurs [#_swGetEEDSPRLineVoltAdj] ; [] |2698| 
        MOV       AH,AL                 ; [CPU_] |2698| 
        MOV       AL,AR1                ; [CPU_] |2698| 
        ADD       AL,AH                 ; [CPU_] |2698| 
$C$DW$712	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$712, DW_AT_low_pc(0x00)
	.dwattr $C$DW$712, DW_AT_name("_sSetEEDSPRLineVoltAdj")
	.dwattr $C$DW$712, DW_AT_TI_call
        LCR       #_sSetEEDSPRLineVoltAdj ; [CPU_] |2698| 
        ; call occurs [#_sSetEEDSPRLineVoltAdj] ; [] |2698| 
	.dwpsn	file "../APP/src/Modbus.c",line 2699,column 17,is_stmt
$C$DW$713	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$713, DW_AT_low_pc(0x00)
	.dwattr $C$DW$713, DW_AT_name("_swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$713, DW_AT_TI_call
        LCR       #_swGetEEDSPRLineVoltAdj ; [CPU_] |2699| 
        ; call occurs [#_swGetEEDSPRLineVoltAdj] ; [] |2699| 
        CMP       AL,#2548              ; [CPU_] |2699| 
        B         $C$L203,GT            ; [CPU_] |2699| 
        ; branchcc occurs ; [] |2699| 
;** 2703	-----------------------    if ( swGetEEDSPRLineVoltAdj() >= 1548 ) goto g159;
	.dwpsn	file "../APP/src/Modbus.c",line 2703,column 22,is_stmt
$C$DW$714	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$714, DW_AT_low_pc(0x00)
	.dwattr $C$DW$714, DW_AT_name("_swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$714, DW_AT_TI_call
        LCR       #_swGetEEDSPRLineVoltAdj ; [CPU_] |2703| 
        ; call occurs [#_swGetEEDSPRLineVoltAdj] ; [] |2703| 
        CMP       AL,#1548              ; [CPU_] |2703| 
        B         $C$L243,GEQ           ; [CPU_] |2703| 
        ; branchcc occurs ; [] |2703| 
;** 2705	-----------------------    sSetEEDSPRLineVoltAdj(1548);
	.dwpsn	file "../APP/src/Modbus.c",line 2705,column 21,is_stmt
        MOV       AL,#1548              ; [CPU_] |2705| 
        B         $C$L206,UNC           ; [CPU_] |2705| 
        ; branch occurs ; [] |2705| 
$C$L203:    
;***	-----------------------g119:
;** 2701	-----------------------    sSetEEDSPRLineVoltAdj(2524);
	.dwpsn	file "../APP/src/Modbus.c",line 2701,column 21,is_stmt
        MOV       AL,#2524              ; [CPU_] |2701| 
	.dwpsn	file "../APP/src/Modbus.c",line 2702,column 17,is_stmt
        B         $C$L206,UNC           ; [CPU_] |2702| 
        ; branch occurs ; [] |2702| 
$C$L204:    
;***	-----------------------g120:
;** 2674	-----------------------    wTemp1 = (int)WrData-(int)g_uwRLineVolt;
;** 2675	-----------------------    if ( swGetEEDSPRLineVoltAdj() != 2048 || wTemp1 < (-200) || (wTemp1 > 200 || WrData < g_uwLineUnderVoltLevel1) || WrData > g_uwLineOverVoltLevel1 ) goto g205;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2674,column 13,is_stmt
        SUB       AL,@_g_uwRLineVolt    ; [CPU_] |2674| 
        MOVZ      AR1,AL                ; [CPU_] |2674| 
	.dwpsn	file "../APP/src/Modbus.c",line 2675,column 13,is_stmt
$C$DW$715	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$715, DW_AT_low_pc(0x00)
	.dwattr $C$DW$715, DW_AT_name("_swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$715, DW_AT_TI_call
        LCR       #_swGetEEDSPRLineVoltAdj ; [CPU_] |2675| 
        ; call occurs [#_swGetEEDSPRLineVoltAdj] ; [] |2675| 
        CMP       AL,#2048              ; [CPU_] |2675| 
        BF        $C$L249,NEQ           ; [CPU_] |2675| 
        ; branchcc occurs ; [] |2675| 
        CMP       AR1,#-200             ; [CPU_] |2675| 
        B         $C$L249,LT            ; [CPU_] |2675| 
        ; branchcc occurs ; [] |2675| 
        MOV       AL,AR1                ; [CPU_] 
        CMPB      AL,#200               ; [CPU_] |2675| 
        B         $C$L249,GT            ; [CPU_] |2675| 
        ; branchcc occurs ; [] |2675| 
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVW      DP,#_g_uwLineUnderVoltLevel1 ; [CPU_U] 
        CMP       AL,@_g_uwLineUnderVoltLevel1 ; [CPU_] |2675| 
        B         $C$L249,LO            ; [CPU_] |2675| 
        ; branchcc occurs ; [] |2675| 
        MOVW      DP,#_g_uwLineOverVoltLevel1 ; [CPU_U] 
        CMP       AL,@_g_uwLineOverVoltLevel1 ; [CPU_] |2675| 
        B         $C$L249,HI            ; [CPU_] |2675| 
        ; branchcc occurs ; [] |2675| 
;** 2678	-----------------------    wTemp1 = g_uwRLineVolt;
;** 2680	-----------------------    if ( (C$13 = (int)((((long)WrData<<11)+(long)(wTemp1>>1))/(long)wTemp1)) < 1548 || C$13 > 2548 ) goto g205;
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2678,column 17,is_stmt
        MOVZ      AR6,@_g_uwRLineVolt   ; [CPU_] |2678| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2680,column 17,is_stmt
        MOV       ACC,AR6               ; [CPU_] |2680| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2680| 
        MOV       AL,*-SP[3]            ; [CPU_] |2680| 
        MOVZ      AR7,AL                ; [CPU_] |2680| 
        MOVL      ACC,XAR7              ; [CPU_] |2680| 
        LSL       ACC,11                ; [CPU_] |2680| 
        MOVL      XAR7,ACC              ; [CPU_] |2680| 
        MOV       AL,AR6                ; [CPU_] |2680| 
        ASR       AL,1                  ; [CPU_] |2680| 
        MOVZ      AR6,AL                ; [CPU_] |2680| 
        MOVL      ACC,XAR7              ; [CPU_] |2680| 
        ADD       ACC,AR6               ; [CPU_] |2680| 
$C$DW$716	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$716, DW_AT_low_pc(0x00)
	.dwattr $C$DW$716, DW_AT_name("L$$DIV")
	.dwattr $C$DW$716, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2680| 
        ; call occurs [#L$$DIV] ; [] |2680| 
        CMP       AL,#1548              ; [CPU_] |2680| 
        B         $C$L249,LT            ; [CPU_] |2680| 
        ; branchcc occurs ; [] |2680| 
        CMP       AL,#2548              ; [CPU_] |2680| 
        B         $C$L249,GT            ; [CPU_] |2680| 
        ; branchcc occurs ; [] |2680| 
	.dwpsn	file "../APP/src/Modbus.c",line 2684,column 17,is_stmt
        B         $C$L206,UNC           ; [CPU_] |2684| 
        ; branch occurs ; [] |2684| 
$C$L205:    
;***	-----------------------g123:
;** 2660	-----------------------    if ( WrData != 1u ) goto g205;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2660,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2660| 
        BF        $C$L249,NEQ           ; [CPU_] |2660| 
        ; branchcc occurs ; [] |2660| 
;** 2662	-----------------------    if ( swGetEEDSPRLineVoltAdj() == 2048 ) goto g207;
	.dwpsn	file "../APP/src/Modbus.c",line 2662,column 17,is_stmt
$C$DW$717	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$717, DW_AT_low_pc(0x00)
	.dwattr $C$DW$717, DW_AT_name("_swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$717, DW_AT_TI_call
        LCR       #_swGetEEDSPRLineVoltAdj ; [CPU_] |2662| 
        ; call occurs [#_swGetEEDSPRLineVoltAdj] ; [] |2662| 
        CMP       AL,#2048              ; [CPU_] |2662| 
        BF        $C$L251,EQ            ; [CPU_] |2662| 
        ; branchcc occurs ; [] |2662| 
;** 2664	-----------------------    sSetEEDSPRLineVoltAdj(2048);
	.dwpsn	file "../APP/src/Modbus.c",line 2664,column 21,is_stmt
        MOV       AL,#2048              ; [CPU_] |2664| 
$C$L206:    
$C$DW$718	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$718, DW_AT_low_pc(0x00)
	.dwattr $C$DW$718, DW_AT_name("_sSetEEDSPRLineVoltAdj")
	.dwattr $C$DW$718, DW_AT_TI_call
        LCR       #_sSetEEDSPRLineVoltAdj ; [CPU_] |2664| 
        ; call occurs [#_sSetEEDSPRLineVoltAdj] ; [] |2664| 
	.dwpsn	file "../APP/src/Modbus.c",line 2665,column 21,is_stmt
        B         $C$L243,UNC           ; [CPU_] |2665| 
        ; branch occurs ; [] |2665| 
$C$L207:    
;***	-----------------------g126:
;** 2641	-----------------------    K$6 = WrData;
;** 2641	-----------------------    if ( (int)WrData < (-8) || K$6 > 8 ) goto g205;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVZ      AR1,*-SP[3]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2641,column 13,is_stmt
        CMP       AL,#-8                ; [CPU_] |2641| 
        B         $C$L249,LT            ; [CPU_] |2641| 
        ; branchcc occurs ; [] |2641| 
        CMPB      AL,#8                 ; [CPU_] |2641| 
        B         $C$L249,GT            ; [CPU_] |2641| 
        ; branchcc occurs ; [] |2641| 
;** 2643	-----------------------    sSetEEDSPRInvVoltAdj(swGetEEDSPRInvVoltAdj()+K$6);
;** 2644	-----------------------    if ( swGetEEDSPRInvVoltAdj() > 2548 ) goto g130;
	.dwpsn	file "../APP/src/Modbus.c",line 2643,column 17,is_stmt
$C$DW$719	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$719, DW_AT_low_pc(0x00)
	.dwattr $C$DW$719, DW_AT_name("_swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$719, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvVoltAdj ; [CPU_] |2643| 
        ; call occurs [#_swGetEEDSPRInvVoltAdj] ; [] |2643| 
        MOV       AH,AL                 ; [CPU_] |2643| 
        MOV       AL,AR1                ; [CPU_] |2643| 
        ADD       AL,AH                 ; [CPU_] |2643| 
$C$DW$720	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$720, DW_AT_low_pc(0x00)
	.dwattr $C$DW$720, DW_AT_name("_sSetEEDSPRInvVoltAdj")
	.dwattr $C$DW$720, DW_AT_TI_call
        LCR       #_sSetEEDSPRInvVoltAdj ; [CPU_] |2643| 
        ; call occurs [#_sSetEEDSPRInvVoltAdj] ; [] |2643| 
	.dwpsn	file "../APP/src/Modbus.c",line 2644,column 17,is_stmt
$C$DW$721	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$721, DW_AT_low_pc(0x00)
	.dwattr $C$DW$721, DW_AT_name("_swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$721, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvVoltAdj ; [CPU_] |2644| 
        ; call occurs [#_swGetEEDSPRInvVoltAdj] ; [] |2644| 
        CMP       AL,#2548              ; [CPU_] |2644| 
        B         $C$L208,GT            ; [CPU_] |2644| 
        ; branchcc occurs ; [] |2644| 
;** 2648	-----------------------    if ( swGetEEDSPRInvVoltAdj() >= 1548 ) goto g159;
	.dwpsn	file "../APP/src/Modbus.c",line 2648,column 22,is_stmt
$C$DW$722	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$722, DW_AT_low_pc(0x00)
	.dwattr $C$DW$722, DW_AT_name("_swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$722, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvVoltAdj ; [CPU_] |2648| 
        ; call occurs [#_swGetEEDSPRInvVoltAdj] ; [] |2648| 
        CMP       AL,#1548              ; [CPU_] |2648| 
        B         $C$L243,GEQ           ; [CPU_] |2648| 
        ; branchcc occurs ; [] |2648| 
;** 2650	-----------------------    sSetEEDSPRInvVoltAdj(1548);
	.dwpsn	file "../APP/src/Modbus.c",line 2650,column 21,is_stmt
        MOV       AL,#1548              ; [CPU_] |2650| 
        B         $C$L211,UNC           ; [CPU_] |2650| 
        ; branch occurs ; [] |2650| 
$C$L208:    
;***	-----------------------g130:
;** 2646	-----------------------    sSetEEDSPRInvVoltAdj(2524);
	.dwpsn	file "../APP/src/Modbus.c",line 2646,column 21,is_stmt
        MOV       AL,#2524              ; [CPU_] |2646| 
	.dwpsn	file "../APP/src/Modbus.c",line 2647,column 17,is_stmt
        B         $C$L211,UNC           ; [CPU_] |2647| 
        ; branch occurs ; [] |2647| 
$C$L209:    
;***	-----------------------g131:
;** 2618	-----------------------    wTemp1 = swGetEEOutputVolt()-(int)WrData;
;** 2619	-----------------------    wTemp2 = swGetEEOutputVolt()-(int)g_uwRInvVolt;
;** 2620	-----------------------    if ( swGetEEDSPRInvVoltAdj() != 2048 || wTemp1 < (-200) || (wTemp1 > 200 || wTemp2 < (-200)) || wTemp2 > 200 ) goto g205;
	.dwpsn	file "../APP/src/Modbus.c",line 2618,column 13,is_stmt
$C$DW$723	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$723, DW_AT_low_pc(0x00)
	.dwattr $C$DW$723, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$723, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |2618| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |2618| 
        SUB       AL,*-SP[3]            ; [CPU_] |2618| 
        MOVZ      AR2,AL                ; [CPU_] |2618| 
	.dwpsn	file "../APP/src/Modbus.c",line 2619,column 13,is_stmt
$C$DW$724	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$724, DW_AT_low_pc(0x00)
	.dwattr $C$DW$724, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$724, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |2619| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |2619| 
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
        SUB       AL,@_g_uwRInvVolt     ; [CPU_] |2619| 
        MOVZ      AR1,AL                ; [CPU_] |2619| 
	.dwpsn	file "../APP/src/Modbus.c",line 2620,column 13,is_stmt
$C$DW$725	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$725, DW_AT_low_pc(0x00)
	.dwattr $C$DW$725, DW_AT_name("_swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$725, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvVoltAdj ; [CPU_] |2620| 
        ; call occurs [#_swGetEEDSPRInvVoltAdj] ; [] |2620| 
        CMP       AL,#2048              ; [CPU_] |2620| 
        BF        $C$L249,NEQ           ; [CPU_] |2620| 
        ; branchcc occurs ; [] |2620| 
        CMP       AR2,#-200             ; [CPU_] |2620| 
        B         $C$L249,LT            ; [CPU_] |2620| 
        ; branchcc occurs ; [] |2620| 
        MOV       AL,AR2                ; [CPU_] 
        CMPB      AL,#200               ; [CPU_] |2620| 
        B         $C$L249,GT            ; [CPU_] |2620| 
        ; branchcc occurs ; [] |2620| 
        CMP       AR1,#-200             ; [CPU_] |2620| 
        B         $C$L249,LT            ; [CPU_] |2620| 
        ; branchcc occurs ; [] |2620| 
        MOV       AL,AR1                ; [CPU_] 
        CMPB      AL,#200               ; [CPU_] |2620| 
        B         $C$L249,GT            ; [CPU_] |2620| 
        ; branchcc occurs ; [] |2620| 
;** 2623	-----------------------    wTemp1 = g_uwRInvVolt;
;** 2625	-----------------------    if ( (C$12 = (int)((((long)WrData<<11)+(long)(wTemp1>>1))/(long)wTemp1)) < 1548 || C$12 > 2548 ) goto g205;
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2623,column 17,is_stmt
        MOVZ      AR6,@_g_uwRInvVolt    ; [CPU_] |2623| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2625,column 17,is_stmt
        MOV       ACC,AR6               ; [CPU_] |2625| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2625| 
        MOV       AL,*-SP[3]            ; [CPU_] |2625| 
        MOVZ      AR7,AL                ; [CPU_] |2625| 
        MOVL      ACC,XAR7              ; [CPU_] |2625| 
        LSL       ACC,11                ; [CPU_] |2625| 
        MOVL      XAR7,ACC              ; [CPU_] |2625| 
        MOV       AL,AR6                ; [CPU_] |2625| 
        ASR       AL,1                  ; [CPU_] |2625| 
        MOVZ      AR6,AL                ; [CPU_] |2625| 
        MOVL      ACC,XAR7              ; [CPU_] |2625| 
        ADD       ACC,AR6               ; [CPU_] |2625| 
$C$DW$726	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$726, DW_AT_low_pc(0x00)
	.dwattr $C$DW$726, DW_AT_name("L$$DIV")
	.dwattr $C$DW$726, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2625| 
        ; call occurs [#L$$DIV] ; [] |2625| 
        CMP       AL,#1548              ; [CPU_] |2625| 
        B         $C$L249,LT            ; [CPU_] |2625| 
        ; branchcc occurs ; [] |2625| 
        CMP       AL,#2548              ; [CPU_] |2625| 
        B         $C$L249,GT            ; [CPU_] |2625| 
        ; branchcc occurs ; [] |2625| 
	.dwpsn	file "../APP/src/Modbus.c",line 2629,column 17,is_stmt
        B         $C$L211,UNC           ; [CPU_] |2629| 
        ; branch occurs ; [] |2629| 
$C$L210:    
;***	-----------------------g134:
;** 2604	-----------------------    if ( WrData != 1u ) goto g205;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2604,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2604| 
        BF        $C$L249,NEQ           ; [CPU_] |2604| 
        ; branchcc occurs ; [] |2604| 
;** 2606	-----------------------    if ( swGetEEDSPRInvVoltAdj() == 2048 ) goto g207;
	.dwpsn	file "../APP/src/Modbus.c",line 2606,column 17,is_stmt
$C$DW$727	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$727, DW_AT_low_pc(0x00)
	.dwattr $C$DW$727, DW_AT_name("_swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$727, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvVoltAdj ; [CPU_] |2606| 
        ; call occurs [#_swGetEEDSPRInvVoltAdj] ; [] |2606| 
        CMP       AL,#2048              ; [CPU_] |2606| 
        BF        $C$L251,EQ            ; [CPU_] |2606| 
        ; branchcc occurs ; [] |2606| 
;** 2608	-----------------------    sSetEEDSPRInvVoltAdj(2048);
	.dwpsn	file "../APP/src/Modbus.c",line 2608,column 21,is_stmt
        MOV       AL,#2048              ; [CPU_] |2608| 
$C$L211:    
$C$DW$728	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$728, DW_AT_low_pc(0x00)
	.dwattr $C$DW$728, DW_AT_name("_sSetEEDSPRInvVoltAdj")
	.dwattr $C$DW$728, DW_AT_TI_call
        LCR       #_sSetEEDSPRInvVoltAdj ; [CPU_] |2608| 
        ; call occurs [#_sSetEEDSPRInvVoltAdj] ; [] |2608| 
	.dwpsn	file "../APP/src/Modbus.c",line 2609,column 21,is_stmt
        B         $C$L243,UNC           ; [CPU_] |2609| 
        ; branch occurs ; [] |2609| 
$C$L212:    
;***	-----------------------g137:
;** 2594	-----------------------    if ( WrData > 200u ) goto g205;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2594,column 13,is_stmt
        CMPB      AL,#200               ; [CPU_] |2594| 
        B         $C$L249,HI            ; [CPU_] |2594| 
        ; branchcc occurs ; [] |2594| 
;** 2596	-----------------------    g_wBatAgeDischgCurr = WrData;
;** 2597	-----------------------    goto g207;
        MOVW      DP,#_g_wBatAgeDischgCurr ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2596,column 17,is_stmt
        MOV       @_g_wBatAgeDischgCurr,AL ; [CPU_] |2596| 
	.dwpsn	file "../APP/src/Modbus.c",line 2597,column 13,is_stmt
        B         $C$L251,UNC           ; [CPU_] |2597| 
        ; branch occurs ; [] |2597| 
$C$L213:    
;***	-----------------------g139:
;** 2584	-----------------------    if ( WrData < 210u || WrData > 300u ) goto g205;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2584,column 13,is_stmt
        CMPB      AL,#210               ; [CPU_] |2584| 
        B         $C$L249,LO            ; [CPU_] |2584| 
        ; branchcc occurs ; [] |2584| 
        CMP       AL,#300               ; [CPU_] |2584| 
        B         $C$L249,HI            ; [CPU_] |2584| 
        ; branchcc occurs ; [] |2584| 
;** 2586	-----------------------    g_wBatAgeVolt = WrData;
;** 2587	-----------------------    goto g207;
        MOVW      DP,#_g_wBatAgeVolt    ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2586,column 17,is_stmt
        MOV       @_g_wBatAgeVolt,AL    ; [CPU_] |2586| 
	.dwpsn	file "../APP/src/Modbus.c",line 2587,column 13,is_stmt
        B         $C$L251,UNC           ; [CPU_] |2587| 
        ; branch occurs ; [] |2587| 
$C$L214:    
;***	-----------------------g141:
;** 2544	-----------------------    if ( WrData != 1u ) goto g205;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2544,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2544| 
        BF        $C$L249,NEQ           ; [CPU_] |2544| 
        ; branchcc occurs ; [] |2544| 
;** 2546	-----------------------    g_uwParameterSetChange = 1u;
;** 2547	-----------------------    sSciEEDefaultWrite2();
;** 2550	-----------------------    sSciEEFaultDefaultWrite();
;** 2551	-----------------------    if ( swGetEEOutputFreq() == 5000u ) goto g145;
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2546,column 17,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |2546| 
	.dwpsn	file "../APP/src/Modbus.c",line 2547,column 17,is_stmt
$C$DW$729	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$729, DW_AT_low_pc(0x00)
	.dwattr $C$DW$729, DW_AT_name("_sSciEEDefaultWrite2")
	.dwattr $C$DW$729, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite2 ; [CPU_] |2547| 
        ; call occurs [#_sSciEEDefaultWrite2] ; [] |2547| 
	.dwpsn	file "../APP/src/Modbus.c",line 2550,column 17,is_stmt
$C$DW$730	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$730, DW_AT_low_pc(0x00)
	.dwattr $C$DW$730, DW_AT_name("_sSciEEFaultDefaultWrite")
	.dwattr $C$DW$730, DW_AT_TI_call
        LCR       #_sSciEEFaultDefaultWrite ; [CPU_] |2550| 
        ; call occurs [#_sSciEEFaultDefaultWrite] ; [] |2550| 
	.dwpsn	file "../APP/src/Modbus.c",line 2551,column 17,is_stmt
$C$DW$731	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$731, DW_AT_low_pc(0x00)
	.dwattr $C$DW$731, DW_AT_name("_swGetEEOutputFreq")
	.dwattr $C$DW$731, DW_AT_TI_call
        LCR       #_swGetEEOutputFreq   ; [CPU_] |2551| 
        ; call occurs [#_swGetEEOutputFreq] ; [] |2551| 
        CMP       AL,#5000              ; [CPU_] |2551| 
        BF        $C$L215,EQ            ; [CPU_] |2551| 
        ; branchcc occurs ; [] |2551| 
;** 2555	-----------------------    if ( swGetEEOutputFreq() != 6000u ) goto g146;
	.dwpsn	file "../APP/src/Modbus.c",line 2555,column 22,is_stmt
$C$DW$732	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$732, DW_AT_low_pc(0x00)
	.dwattr $C$DW$732, DW_AT_name("_swGetEEOutputFreq")
	.dwattr $C$DW$732, DW_AT_TI_call
        LCR       #_swGetEEOutputFreq   ; [CPU_] |2555| 
        ; call occurs [#_swGetEEOutputFreq] ; [] |2555| 
        CMP       AL,#6000              ; [CPU_] |2555| 
        BF        $C$L217,NEQ           ; [CPU_] |2555| 
        ; branchcc occurs ; [] |2555| 
;** 2557	-----------------------    sSetInverterPeriodCntSet(16667u);
	.dwpsn	file "../APP/src/Modbus.c",line 2557,column 21,is_stmt
        MOV       AL,#16667             ; [CPU_] |2557| 
        B         $C$L216,UNC           ; [CPU_] |2557| 
        ; branch occurs ; [] |2557| 
$C$L215:    
;***	-----------------------g145:
;** 2553	-----------------------    sSetInverterPeriodCntSet(20000u);
	.dwpsn	file "../APP/src/Modbus.c",line 2553,column 21,is_stmt
        MOV       AL,#20000             ; [CPU_] |2553| 
$C$L216:    
$C$DW$733	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$733, DW_AT_low_pc(0x00)
	.dwattr $C$DW$733, DW_AT_name("_sSetInverterPeriodCntSet")
	.dwattr $C$DW$733, DW_AT_TI_call
        LCR       #_sSetInverterPeriodCntSet ; [CPU_] |2553| 
        ; call occurs [#_sSetInverterPeriodCntSet] ; [] |2553| 
$C$L217:    
;***	-----------------------g146:
;** 2560	-----------------------    if ( swGetEESerialNum1() == 217 ) goto g149;
	.dwpsn	file "../APP/src/Modbus.c",line 2560,column 17,is_stmt
$C$DW$734	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$734, DW_AT_low_pc(0x00)
	.dwattr $C$DW$734, DW_AT_name("_swGetEESerialNum1")
	.dwattr $C$DW$734, DW_AT_TI_call
        LCR       #_swGetEESerialNum1   ; [CPU_] |2560| 
        ; call occurs [#_swGetEESerialNum1] ; [] |2560| 
        CMPB      AL,#217               ; [CPU_] |2560| 
        BF        $C$L218,EQ            ; [CPU_] |2560| 
        ; branchcc occurs ; [] |2560| 
;** 2565	-----------------------    if ( swGetEESerialNum1() != 223 ) goto g150;
	.dwpsn	file "../APP/src/Modbus.c",line 2565,column 22,is_stmt
$C$DW$735	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$735, DW_AT_low_pc(0x00)
	.dwattr $C$DW$735, DW_AT_name("_swGetEESerialNum1")
	.dwattr $C$DW$735, DW_AT_TI_call
        LCR       #_swGetEESerialNum1   ; [CPU_] |2565| 
        ; call occurs [#_swGetEESerialNum1] ; [] |2565| 
        CMPB      AL,#223               ; [CPU_] |2565| 
        BF        $C$L220,NEQ           ; [CPU_] |2565| 
        ; branchcc occurs ; [] |2565| 
;** 2567	-----------------------    sSetEEOutputFreq(5000u);
;** 2568	-----------------------    sSetInverterPeriodCntSet(20000u);
	.dwpsn	file "../APP/src/Modbus.c",line 2567,column 21,is_stmt
        MOV       AL,#5000              ; [CPU_] |2567| 
$C$DW$736	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$736, DW_AT_low_pc(0x00)
	.dwattr $C$DW$736, DW_AT_name("_sSetEEOutputFreq")
	.dwattr $C$DW$736, DW_AT_TI_call
        LCR       #_sSetEEOutputFreq    ; [CPU_] |2567| 
        ; call occurs [#_sSetEEOutputFreq] ; [] |2567| 
	.dwpsn	file "../APP/src/Modbus.c",line 2568,column 21,is_stmt
        MOV       AL,#20000             ; [CPU_] |2568| 
        B         $C$L219,UNC           ; [CPU_] |2568| 
        ; branch occurs ; [] |2568| 
$C$L218:    
;***	-----------------------g149:
;** 2562	-----------------------    sSetEEOutputFreq(6000u);
;** 2563	-----------------------    sSetInverterPeriodCntSet(16667u);
	.dwpsn	file "../APP/src/Modbus.c",line 2562,column 21,is_stmt
        MOV       AL,#6000              ; [CPU_] |2562| 
$C$DW$737	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$737, DW_AT_low_pc(0x00)
	.dwattr $C$DW$737, DW_AT_name("_sSetEEOutputFreq")
	.dwattr $C$DW$737, DW_AT_TI_call
        LCR       #_sSetEEOutputFreq    ; [CPU_] |2562| 
        ; call occurs [#_sSetEEOutputFreq] ; [] |2562| 
	.dwpsn	file "../APP/src/Modbus.c",line 2563,column 21,is_stmt
        MOV       AL,#16667             ; [CPU_] |2563| 
$C$L219:    
$C$DW$738	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$738, DW_AT_low_pc(0x00)
	.dwattr $C$DW$738, DW_AT_name("_sSetInverterPeriodCntSet")
	.dwattr $C$DW$738, DW_AT_TI_call
        LCR       #_sSetInverterPeriodCntSet ; [CPU_] |2563| 
        ; call occurs [#_sSetInverterPeriodCntSet] ; [] |2563| 
$C$L220:    
;***	-----------------------g150:
;** 2570	-----------------------    g_uwParameterSetChange = 1u;
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2570,column 5,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |2570| 
	.dwpsn	file "../APP/src/Modbus.c",line 2577,column 13,is_stmt
        B         $C$L239,UNC           ; [CPU_] |2577| 
        ; branch occurs ; [] |2577| 
$C$L221:    
;***	-----------------------g151:
;** 2520	-----------------------    if ( WrData > 1u ) goto g205;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2520,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2520| 
        B         $C$L249,HI            ; [CPU_] |2520| 
        ; branchcc occurs ; [] |2520| 
;** 2522	-----------------------    g_uwStayStandby = WrData;
;** 2523	-----------------------    if ( !WrData ) goto g207;
        MOVW      DP,#_g_uwStayStandby  ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2523,column 17,is_stmt
        CMPB      AL,#0                 ; [CPU_] |2523| 
	.dwpsn	file "../APP/src/Modbus.c",line 2522,column 17,is_stmt
        MOV       @_g_uwStayStandby,AL  ; [CPU_] |2522| 
	.dwpsn	file "../APP/src/Modbus.c",line 2523,column 17,is_stmt
        BF        $C$L251,EQ            ; [CPU_] |2523| 
        ; branchcc occurs ; [] |2523| 
;** 2525	-----------------------    OSEventSend(0u, 5u);
	.dwpsn	file "../APP/src/Modbus.c",line 2525,column 21,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2525| 
        MOVB      AH,#5                 ; [CPU_] |2525| 
        B         $C$L244,UNC           ; [CPU_] |2525| 
        ; branch occurs ; [] |2525| 
$C$L222:    
;***	-----------------------g154:
;** 2500	-----------------------    K$6 = WrData;
;** 2500	-----------------------    if ( (int)WrData < (-8) || K$6 > 8 ) goto g205;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVZ      AR1,*-SP[3]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2500,column 13,is_stmt
        CMP       AL,#-8                ; [CPU_] |2500| 
        B         $C$L249,LT            ; [CPU_] |2500| 
        ; branchcc occurs ; [] |2500| 
        CMPB      AL,#8                 ; [CPU_] |2500| 
        B         $C$L249,GT            ; [CPU_] |2500| 
        ; branchcc occurs ; [] |2500| 
;** 2502	-----------------------    sSetEEDSPBatAdjBias(0L);
;** 2503	-----------------------    sSetEEDSPBatAdj(swGetEEDSPBatAdj()+K$6);
;** 2504	-----------------------    if ( swGetEEDSPBatAdj() > 2548 ) goto g158;
	.dwpsn	file "../APP/src/Modbus.c",line 2502,column 17,is_stmt
        MOVB      ACC,#0                ; [CPU_] |2502| 
$C$DW$739	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$739, DW_AT_low_pc(0x00)
	.dwattr $C$DW$739, DW_AT_name("_sSetEEDSPBatAdjBias")
	.dwattr $C$DW$739, DW_AT_TI_call
        LCR       #_sSetEEDSPBatAdjBias ; [CPU_] |2502| 
        ; call occurs [#_sSetEEDSPBatAdjBias] ; [] |2502| 
	.dwpsn	file "../APP/src/Modbus.c",line 2503,column 17,is_stmt
$C$DW$740	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$740, DW_AT_low_pc(0x00)
	.dwattr $C$DW$740, DW_AT_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$740, DW_AT_TI_call
        LCR       #_swGetEEDSPBatAdj    ; [CPU_] |2503| 
        ; call occurs [#_swGetEEDSPBatAdj] ; [] |2503| 
        MOV       AH,AL                 ; [CPU_] |2503| 
        MOV       AL,AR1                ; [CPU_] |2503| 
        ADD       AL,AH                 ; [CPU_] |2503| 
$C$DW$741	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$741, DW_AT_low_pc(0x00)
	.dwattr $C$DW$741, DW_AT_name("_sSetEEDSPBatAdj")
	.dwattr $C$DW$741, DW_AT_TI_call
        LCR       #_sSetEEDSPBatAdj     ; [CPU_] |2503| 
        ; call occurs [#_sSetEEDSPBatAdj] ; [] |2503| 
	.dwpsn	file "../APP/src/Modbus.c",line 2504,column 17,is_stmt
$C$DW$742	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$742, DW_AT_low_pc(0x00)
	.dwattr $C$DW$742, DW_AT_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$742, DW_AT_TI_call
        LCR       #_swGetEEDSPBatAdj    ; [CPU_] |2504| 
        ; call occurs [#_swGetEEDSPBatAdj] ; [] |2504| 
        CMP       AL,#2548              ; [CPU_] |2504| 
        B         $C$L223,GT            ; [CPU_] |2504| 
        ; branchcc occurs ; [] |2504| 
;** 2508	-----------------------    if ( swGetEEDSPBatAdj() >= 1548 ) goto g159;
	.dwpsn	file "../APP/src/Modbus.c",line 2508,column 22,is_stmt
$C$DW$743	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$743, DW_AT_low_pc(0x00)
	.dwattr $C$DW$743, DW_AT_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$743, DW_AT_TI_call
        LCR       #_swGetEEDSPBatAdj    ; [CPU_] |2508| 
        ; call occurs [#_swGetEEDSPBatAdj] ; [] |2508| 
        CMP       AL,#1548              ; [CPU_] |2508| 
        B         $C$L243,GEQ           ; [CPU_] |2508| 
        ; branchcc occurs ; [] |2508| 
;** 2510	-----------------------    sSetEEDSPBatAdj(1548);
	.dwpsn	file "../APP/src/Modbus.c",line 2510,column 21,is_stmt
        MOV       AL,#1548              ; [CPU_] |2510| 
        B         $C$L224,UNC           ; [CPU_] |2510| 
        ; branch occurs ; [] |2510| 
$C$L223:    
;***	-----------------------g158:
;** 2506	-----------------------    sSetEEDSPBatAdj(2548);
	.dwpsn	file "../APP/src/Modbus.c",line 2506,column 21,is_stmt
        MOV       AL,#2548              ; [CPU_] |2506| 
$C$L224:    
$C$DW$744	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$744, DW_AT_low_pc(0x00)
	.dwattr $C$DW$744, DW_AT_name("_sSetEEDSPBatAdj")
	.dwattr $C$DW$744, DW_AT_TI_call
        LCR       #_sSetEEDSPBatAdj     ; [CPU_] |2506| 
        ; call occurs [#_sSetEEDSPBatAdj] ; [] |2506| 
	.dwpsn	file "../APP/src/Modbus.c",line 2513,column 13,is_stmt
        B         $C$L243,UNC           ; [CPU_] |2513| 
        ; branch occurs ; [] |2513| 
$C$L225:    
;***	-----------------------g160:
;** 2462	-----------------------    if ( WrData-1u >= 6000u || (g_wBatAdjStep1Ref <= 0 || g_wBatAdjStep2Ref) ) goto g205;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2462,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |2462| 
        CMP       AL,#6000              ; [CPU_] |2462| 
        B         $C$L249,HIS           ; [CPU_] |2462| 
        ; branchcc occurs ; [] |2462| 
        MOVW      DP,#_g_wBatAdjStep1Ref ; [CPU_U] 
        MOV       AL,@_g_wBatAdjStep1Ref ; [CPU_] |2462| 
        B         $C$L249,LEQ           ; [CPU_] |2462| 
        ; branchcc occurs ; [] |2462| 
        MOV       AL,@_g_wBatAdjStep2Ref ; [CPU_] |2462| 
        BF        $C$L249,NEQ           ; [CPU_] |2462| 
        ; branchcc occurs ; [] |2462| 
;** 2462	-----------------------    if ( swGetEEDSPBatAdj() != 2048 ) goto g205;
$C$DW$745	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$745, DW_AT_low_pc(0x00)
	.dwattr $C$DW$745, DW_AT_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$745, DW_AT_TI_call
        LCR       #_swGetEEDSPBatAdj    ; [CPU_] |2462| 
        ; call occurs [#_swGetEEDSPBatAdj] ; [] |2462| 
        CMP       AL,#2048              ; [CPU_] |2462| 
        BF        $C$L249,NEQ           ; [CPU_] |2462| 
        ; branchcc occurs ; [] |2462| 
;** 2462	-----------------------    if ( sdwGetEEDSPBatAdjBias() ) goto g205;
$C$DW$746	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$746, DW_AT_low_pc(0x00)
	.dwattr $C$DW$746, DW_AT_name("_sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$746, DW_AT_TI_call
        LCR       #_sdwGetEEDSPBatAdjBias ; [CPU_] |2462| 
        ; call occurs [#_sdwGetEEDSPBatAdjBias] ; [] |2462| 
        TEST      ACC                   ; [CPU_] |2462| 
        BF        $C$L249,NEQ           ; [CPU_] |2462| 
        ; branchcc occurs ; [] |2462| 
;** 2465	-----------------------    g_wBatAdjStep2Ref = WrData;
;** 2466	-----------------------    y$5878 = g_wBatVoltAvg10;
;** 2466	-----------------------    g_wBatAdjStep2Real = y$5878;
;** 2467	-----------------------    if ( (C$11 = ABS(y$5878-g_wBatAdjStep1Real)) < 100 ) goto g205;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVW      DP,#_g_wBatAdjStep2Ref ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2465,column 17,is_stmt
        MOV       @_g_wBatAdjStep2Ref,AL ; [CPU_] |2465| 
        MOVW      DP,#_g_wBatVoltAvg10  ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2466,column 17,is_stmt
        MOVZ      AR4,@_g_wBatVoltAvg10 ; [CPU_] |2466| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wBatAdjStep2Real ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2467,column 17,is_stmt
        MOV       AL,AR4                ; [CPU_] |2467| 
        SUB       AL,@_g_wBatAdjStep1Real ; [CPU_] |2467| 
	.dwpsn	file "../APP/src/Modbus.c",line 2466,column 17,is_stmt
        MOV       @_g_wBatAdjStep2Real,AR4 ; [CPU_] |2466| 
	.dwpsn	file "../APP/src/Modbus.c",line 2467,column 17,is_stmt
        MOV       ACC,AL                ; [CPU_] |2467| 
        ABS       ACC                   ; [CPU_] |2467| 
        MOV       PL,AL                 ; [CPU_] |2467| 
        CMPB      AL,#100               ; [CPU_] |2467| 
        B         $C$L249,LT            ; [CPU_] |2467| 
        ; branchcc occurs ; [] |2467| 
;** 2467	-----------------------    K$6 = WrData;
;** 2467	-----------------------    if ( (C$10 = ABS((int)WrData-g_wBatAdjStep1Ref)) < 100 || ABS(y$5878-K$6) > 450 ) goto g205;
        MOV       AL,*-SP[3]            ; [CPU_] 
        SUB       AL,@_g_wBatAdjStep1Ref ; [CPU_] |2467| 
        MOVZ      AR6,*-SP[3]           ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |2467| 
        ABS       ACC                   ; [CPU_] |2467| 
        MOVZ      AR7,AL                ; [CPU_] |2467| 
        CMPB      AL,#100               ; [CPU_] |2467| 
        B         $C$L249,LT            ; [CPU_] |2467| 
        ; branchcc occurs ; [] |2467| 
        MOV       AL,AR4                ; [CPU_] |2467| 
        SUB       AL,AR6                ; [CPU_] |2467| 
        MOV       ACC,AL                ; [CPU_] |2467| 
        ABS       ACC                   ; [CPU_] |2467| 
        CMP       AL,#450               ; [CPU_] |2467| 
        B         $C$L249,GT            ; [CPU_] |2467| 
        ; branchcc occurs ; [] |2467| 
;** 2477	-----------------------    wTemp = ((long)C$10<<11)/(long)C$11;
;** 2478	-----------------------    U$222 = ((long)K$6<<11)-(long)y$5878*(long)wTemp;
;** 2478	-----------------------    dwTemp = U$222;
;** 2479	-----------------------    if ( wTemp >= 2548 || wTemp <= 1548 || (dwTemp >= 921600L || dwTemp <= (-921600L)) ) goto g205;
        MOV       AL,PL                 ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2477,column 21,is_stmt
        MOV       ACC,AL                ; [CPU_] |2477| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2477| 
        MOV       ACC,AR7 << 11         ; [CPU_] |2477| 
$C$DW$747	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$747, DW_AT_low_pc(0x00)
	.dwattr $C$DW$747, DW_AT_name("L$$DIV")
	.dwattr $C$DW$747, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2477| 
        ; call occurs [#L$$DIV] ; [] |2477| 
        SETC      SXM                   ; [CPU_] 
        MOVZ      AR1,AL                ; [CPU_] |2477| 
        MOV       T,AR1                 ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2478,column 21,is_stmt
        MOV       ACC,AR6 << 11         ; [CPU_] |2478| 
        MPY       P,T,AR4               ; [CPU_] |2478| 
        SUBL      ACC,P                 ; [CPU_] |2478| 
        MOVL      XAR2,ACC              ; [CPU_] |2478| 
	.dwpsn	file "../APP/src/Modbus.c",line 2479,column 21,is_stmt
        CMP       AR1,#2548             ; [CPU_] |2479| 
        B         $C$L249,GEQ           ; [CPU_] |2479| 
        ; branchcc occurs ; [] |2479| 
        CMP       AR1,#1548             ; [CPU_] |2479| 
        B         $C$L249,LEQ           ; [CPU_] |2479| 
        ; branchcc occurs ; [] |2479| 
        MOVL      XAR4,#921600          ; [CPU_U] |2479| 
        MOVL      ACC,XAR4              ; [CPU_] |2479| 
        CMPL      ACC,XAR2              ; [CPU_] |2479| 
        B         $C$L249,LEQ           ; [CPU_] |2479| 
        ; branchcc occurs ; [] |2479| 
        MOV       ACC,#-225 << 12       ; [CPU_] |2479| 
        CMPL      ACC,XAR2              ; [CPU_] |2479| 
        B         $C$L249,GEQ           ; [CPU_] |2479| 
        ; branchcc occurs ; [] |2479| 
;** 2481	-----------------------    if ( swGetEEDSPBatAdj() != wTemp ) goto g168;
	.dwpsn	file "../APP/src/Modbus.c",line 2481,column 25,is_stmt
$C$DW$748	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$748, DW_AT_low_pc(0x00)
	.dwattr $C$DW$748, DW_AT_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$748, DW_AT_TI_call
        LCR       #_swGetEEDSPBatAdj    ; [CPU_] |2481| 
        ; call occurs [#_swGetEEDSPBatAdj] ; [] |2481| 
        MOV       AH,AR1                ; [CPU_] |2481| 
        CMP       AH,AL                 ; [CPU_] |2481| 
        BF        $C$L226,NEQ           ; [CPU_] |2481| 
        ; branchcc occurs ; [] |2481| 
;** 2481	-----------------------    if ( sdwGetEEDSPBatAdjBias() == dwTemp ) goto g207;
$C$DW$749	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$749, DW_AT_low_pc(0x00)
	.dwattr $C$DW$749, DW_AT_name("_sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$749, DW_AT_TI_call
        LCR       #_sdwGetEEDSPBatAdjBias ; [CPU_] |2481| 
        ; call occurs [#_sdwGetEEDSPBatAdjBias] ; [] |2481| 
        MOVL      XAR6,ACC              ; [CPU_] |2481| 
        MOVL      ACC,XAR2              ; [CPU_] |2481| 
        CMPL      ACC,XAR6              ; [CPU_] |2481| 
        BF        $C$L251,EQ            ; [CPU_] |2481| 
        ; branchcc occurs ; [] |2481| 
$C$L226:    
;***	-----------------------g168:
;** 2483	-----------------------    sSetEEDSPBatAdj(wTemp);
;** 2484	-----------------------    sSetEEDSPBatAdjBias(dwTemp);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2483,column 29,is_stmt
$C$DW$750	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$750, DW_AT_low_pc(0x00)
	.dwattr $C$DW$750, DW_AT_name("_sSetEEDSPBatAdj")
	.dwattr $C$DW$750, DW_AT_TI_call
        LCR       #_sSetEEDSPBatAdj     ; [CPU_] |2483| 
        ; call occurs [#_sSetEEDSPBatAdj] ; [] |2483| 
        MOVL      ACC,XAR2              ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2484,column 29,is_stmt
$C$DW$751	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$751, DW_AT_low_pc(0x00)
	.dwattr $C$DW$751, DW_AT_name("_sSetEEDSPBatAdjBias")
	.dwattr $C$DW$751, DW_AT_TI_call
        LCR       #_sSetEEDSPBatAdjBias ; [CPU_] |2484| 
        ; call occurs [#_sSetEEDSPBatAdjBias] ; [] |2484| 
	.dwpsn	file "../APP/src/Modbus.c",line 2485,column 29,is_stmt
        B         $C$L243,UNC           ; [CPU_] |2485| 
        ; branch occurs ; [] |2485| 
$C$L227:    
;***	-----------------------g169:
;** 2446	-----------------------    if ( WrData-1u >= 6000u ) goto g205;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2446,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |2446| 
        CMP       AL,#6000              ; [CPU_] |2446| 
        B         $C$L249,HIS           ; [CPU_] |2446| 
        ; branchcc occurs ; [] |2446| 
;** 2446	-----------------------    if ( swGetEEDSPBatAdj() != 2048 ) goto g205;
$C$DW$752	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$752, DW_AT_low_pc(0x00)
	.dwattr $C$DW$752, DW_AT_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$752, DW_AT_TI_call
        LCR       #_swGetEEDSPBatAdj    ; [CPU_] |2446| 
        ; call occurs [#_swGetEEDSPBatAdj] ; [] |2446| 
        CMP       AL,#2048              ; [CPU_] |2446| 
        BF        $C$L249,NEQ           ; [CPU_] |2446| 
        ; branchcc occurs ; [] |2446| 
;** 2446	-----------------------    if ( sdwGetEEDSPBatAdjBias() ) goto g205;
$C$DW$753	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$753, DW_AT_low_pc(0x00)
	.dwattr $C$DW$753, DW_AT_name("_sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$753, DW_AT_TI_call
        LCR       #_sdwGetEEDSPBatAdjBias ; [CPU_] |2446| 
        ; call occurs [#_sdwGetEEDSPBatAdjBias] ; [] |2446| 
        TEST      ACC                   ; [CPU_] |2446| 
        BF        $C$L249,NEQ           ; [CPU_] |2446| 
        ; branchcc occurs ; [] |2446| 
;** 2449	-----------------------    g_wBatAdjStep1Ref = WrData;
;** 2450	-----------------------    y$6164 = g_wBatVoltAvg10;
;** 2450	-----------------------    g_wBatAdjStep1Real = y$6164;
;** 2451	-----------------------    if ( ABS(y$6164-(int)WrData) > 450 ) goto g205;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVW      DP,#_g_wBatAdjStep1Ref ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2449,column 17,is_stmt
        MOV       @_g_wBatAdjStep1Ref,AL ; [CPU_] |2449| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wBatVoltAvg10  ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2450,column 17,is_stmt
        MOV       AL,@_g_wBatVoltAvg10  ; [CPU_] |2450| 
        MOVW      DP,#_g_wBatAdjStep1Real ; [CPU_U] 
        MOV       @_g_wBatAdjStep1Real,AL ; [CPU_] |2450| 
	.dwpsn	file "../APP/src/Modbus.c",line 2451,column 17,is_stmt
        SUB       AL,*-SP[3]            ; [CPU_] |2451| 
        MOV       ACC,AL                ; [CPU_] |2451| 
        ABS       ACC                   ; [CPU_] |2451| 
        CMP       AL,#450               ; [CPU_] |2451| 
        B         $C$L249,GT            ; [CPU_] |2451| 
        ; branchcc occurs ; [] |2451| 
;** 2451	-----------------------    goto g207;
        B         $C$L251,UNC           ; [CPU_] |2451| 
        ; branch occurs ; [] |2451| 
$C$L228:    
;***	-----------------------g173:
;** 2426	-----------------------    if ( WrData != 1u ) goto g205;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2426,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2426| 
        BF        $C$L249,NEQ           ; [CPU_] |2426| 
        ; branchcc occurs ; [] |2426| 
;** 2428	-----------------------    if ( swGetEEDSPBatAdj() != 2048 ) goto g176;
	.dwpsn	file "../APP/src/Modbus.c",line 2428,column 17,is_stmt
$C$DW$754	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$754, DW_AT_low_pc(0x00)
	.dwattr $C$DW$754, DW_AT_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$754, DW_AT_TI_call
        LCR       #_swGetEEDSPBatAdj    ; [CPU_] |2428| 
        ; call occurs [#_swGetEEDSPBatAdj] ; [] |2428| 
        CMP       AL,#2048              ; [CPU_] |2428| 
        BF        $C$L229,NEQ           ; [CPU_] |2428| 
        ; branchcc occurs ; [] |2428| 
;** 2428	-----------------------    if ( sdwGetEEDSPBatAdjBias() == 0L ) goto g177;
$C$DW$755	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$755, DW_AT_low_pc(0x00)
	.dwattr $C$DW$755, DW_AT_name("_sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$755, DW_AT_TI_call
        LCR       #_sdwGetEEDSPBatAdjBias ; [CPU_] |2428| 
        ; call occurs [#_sdwGetEEDSPBatAdjBias] ; [] |2428| 
        TEST      ACC                   ; [CPU_] |2428| 
        BF        $C$L230,EQ            ; [CPU_] |2428| 
        ; branchcc occurs ; [] |2428| 
$C$L229:    
;***	-----------------------g176:
;** 2430	-----------------------    sSetEEDSPBatAdj(2048);
;** 2431	-----------------------    sSetEEDSPBatAdjBias(0L);
;** 2433	-----------------------    OSEventSend(5u, 4u);
	.dwpsn	file "../APP/src/Modbus.c",line 2430,column 21,is_stmt
        MOV       AL,#2048              ; [CPU_] |2430| 
$C$DW$756	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$756, DW_AT_low_pc(0x00)
	.dwattr $C$DW$756, DW_AT_name("_sSetEEDSPBatAdj")
	.dwattr $C$DW$756, DW_AT_TI_call
        LCR       #_sSetEEDSPBatAdj     ; [CPU_] |2430| 
        ; call occurs [#_sSetEEDSPBatAdj] ; [] |2430| 
	.dwpsn	file "../APP/src/Modbus.c",line 2431,column 21,is_stmt
        MOVB      ACC,#0                ; [CPU_] |2431| 
$C$DW$757	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$757, DW_AT_low_pc(0x00)
	.dwattr $C$DW$757, DW_AT_name("_sSetEEDSPBatAdjBias")
	.dwattr $C$DW$757, DW_AT_TI_call
        LCR       #_sSetEEDSPBatAdjBias ; [CPU_] |2431| 
        ; call occurs [#_sSetEEDSPBatAdjBias] ; [] |2431| 
	.dwpsn	file "../APP/src/Modbus.c",line 2433,column 21,is_stmt
        MOVB      AL,#5                 ; [CPU_] |2433| 
        MOVB      AH,#4                 ; [CPU_] |2433| 
$C$DW$758	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$758, DW_AT_low_pc(0x00)
	.dwattr $C$DW$758, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$758, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2433| 
        ; call occurs [#_OSEventSend] ; [] |2433| 
$C$L230:    
;***	-----------------------g177:
;** 2435	-----------------------    g_wBatAdjStep1Real = 0;
;** 2436	-----------------------    g_wBatAdjStep1Ref = 0;
;** 2437	-----------------------    g_wBatAdjStep2Real = 0;
;** 2438	-----------------------    g_wBatAdjStep2Ref = 0;
;** 2439	-----------------------    goto g207;
        MOVW      DP,#_g_wBatAdjStep1Real ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2435,column 17,is_stmt
        MOV       @_g_wBatAdjStep1Real,#0 ; [CPU_] |2435| 
	.dwpsn	file "../APP/src/Modbus.c",line 2436,column 17,is_stmt
        MOV       @_g_wBatAdjStep1Ref,#0 ; [CPU_] |2436| 
	.dwpsn	file "../APP/src/Modbus.c",line 2437,column 17,is_stmt
        MOV       @_g_wBatAdjStep2Real,#0 ; [CPU_] |2437| 
	.dwpsn	file "../APP/src/Modbus.c",line 2438,column 17,is_stmt
        MOV       @_g_wBatAdjStep2Ref,#0 ; [CPU_] |2438| 
	.dwpsn	file "../APP/src/Modbus.c",line 2439,column 13,is_stmt
        B         $C$L251,UNC           ; [CPU_] |2439| 
        ; branch occurs ; [] |2439| 
$C$L231:    
;***	-----------------------g178:
;** 2416	-----------------------    if ( WrData > 1u ) goto g205;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2416,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2416| 
        B         $C$L249,HI            ; [CPU_] |2416| 
        ; branchcc occurs ; [] |2416| 
;** 2418	-----------------------    g_wAgingMode = WrData;
;** 2419	-----------------------    goto g207;
        MOVW      DP,#_g_wAgingMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2418,column 17,is_stmt
        MOV       @_g_wAgingMode,AL     ; [CPU_] |2418| 
	.dwpsn	file "../APP/src/Modbus.c",line 2419,column 13,is_stmt
        B         $C$L251,UNC           ; [CPU_] |2419| 
        ; branch occurs ; [] |2419| 
$C$L232:    
;***	-----------------------g180:
;** 2374	-----------------------    if ( WrData != 1u ) goto g205;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2374,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2374| 
        BF        $C$L249,NEQ           ; [CPU_] |2374| 
        ; branchcc occurs ; [] |2374| 
;** 2376	-----------------------    g_uwParameterSetChange = 1u;
;** 2377	-----------------------    sSciEEDefaultWrite1();
;** 2378	-----------------------    sSciEEDefaultWrite2();
;** 2381	-----------------------    sSciEEFaultDefaultWrite();
;** 2382	-----------------------    if ( swGetEEOutputFreq() == 5000u ) goto g184;
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2376,column 17,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |2376| 
	.dwpsn	file "../APP/src/Modbus.c",line 2377,column 17,is_stmt
$C$DW$759	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$759, DW_AT_low_pc(0x00)
	.dwattr $C$DW$759, DW_AT_name("_sSciEEDefaultWrite1")
	.dwattr $C$DW$759, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite1 ; [CPU_] |2377| 
        ; call occurs [#_sSciEEDefaultWrite1] ; [] |2377| 
	.dwpsn	file "../APP/src/Modbus.c",line 2378,column 17,is_stmt
$C$DW$760	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$760, DW_AT_low_pc(0x00)
	.dwattr $C$DW$760, DW_AT_name("_sSciEEDefaultWrite2")
	.dwattr $C$DW$760, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite2 ; [CPU_] |2378| 
        ; call occurs [#_sSciEEDefaultWrite2] ; [] |2378| 
	.dwpsn	file "../APP/src/Modbus.c",line 2381,column 17,is_stmt
$C$DW$761	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$761, DW_AT_low_pc(0x00)
	.dwattr $C$DW$761, DW_AT_name("_sSciEEFaultDefaultWrite")
	.dwattr $C$DW$761, DW_AT_TI_call
        LCR       #_sSciEEFaultDefaultWrite ; [CPU_] |2381| 
        ; call occurs [#_sSciEEFaultDefaultWrite] ; [] |2381| 
	.dwpsn	file "../APP/src/Modbus.c",line 2382,column 17,is_stmt
$C$DW$762	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$762, DW_AT_low_pc(0x00)
	.dwattr $C$DW$762, DW_AT_name("_swGetEEOutputFreq")
	.dwattr $C$DW$762, DW_AT_TI_call
        LCR       #_swGetEEOutputFreq   ; [CPU_] |2382| 
        ; call occurs [#_swGetEEOutputFreq] ; [] |2382| 
        CMP       AL,#5000              ; [CPU_] |2382| 
        BF        $C$L233,EQ            ; [CPU_] |2382| 
        ; branchcc occurs ; [] |2382| 
;** 2386	-----------------------    if ( swGetEEOutputFreq() != 6000u ) goto g185;
	.dwpsn	file "../APP/src/Modbus.c",line 2386,column 22,is_stmt
$C$DW$763	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$763, DW_AT_low_pc(0x00)
	.dwattr $C$DW$763, DW_AT_name("_swGetEEOutputFreq")
	.dwattr $C$DW$763, DW_AT_TI_call
        LCR       #_swGetEEOutputFreq   ; [CPU_] |2386| 
        ; call occurs [#_swGetEEOutputFreq] ; [] |2386| 
        CMP       AL,#6000              ; [CPU_] |2386| 
        BF        $C$L235,NEQ           ; [CPU_] |2386| 
        ; branchcc occurs ; [] |2386| 
;** 2388	-----------------------    sSetInverterPeriodCntSet(16667u);
	.dwpsn	file "../APP/src/Modbus.c",line 2388,column 21,is_stmt
        MOV       AL,#16667             ; [CPU_] |2388| 
        B         $C$L234,UNC           ; [CPU_] |2388| 
        ; branch occurs ; [] |2388| 
$C$L233:    
;***	-----------------------g184:
;** 2384	-----------------------    sSetInverterPeriodCntSet(20000u);
	.dwpsn	file "../APP/src/Modbus.c",line 2384,column 21,is_stmt
        MOV       AL,#20000             ; [CPU_] |2384| 
$C$L234:    
$C$DW$764	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$764, DW_AT_low_pc(0x00)
	.dwattr $C$DW$764, DW_AT_name("_sSetInverterPeriodCntSet")
	.dwattr $C$DW$764, DW_AT_TI_call
        LCR       #_sSetInverterPeriodCntSet ; [CPU_] |2384| 
        ; call occurs [#_sSetInverterPeriodCntSet] ; [] |2384| 
$C$L235:    
;***	-----------------------g185:
;** 2391	-----------------------    if ( swGetEESerialNum1() == 217 ) goto g188;
	.dwpsn	file "../APP/src/Modbus.c",line 2391,column 17,is_stmt
$C$DW$765	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$765, DW_AT_low_pc(0x00)
	.dwattr $C$DW$765, DW_AT_name("_swGetEESerialNum1")
	.dwattr $C$DW$765, DW_AT_TI_call
        LCR       #_swGetEESerialNum1   ; [CPU_] |2391| 
        ; call occurs [#_swGetEESerialNum1] ; [] |2391| 
        CMPB      AL,#217               ; [CPU_] |2391| 
        BF        $C$L236,EQ            ; [CPU_] |2391| 
        ; branchcc occurs ; [] |2391| 
;** 2396	-----------------------    if ( swGetEESerialNum1() != 223 ) goto g189;
	.dwpsn	file "../APP/src/Modbus.c",line 2396,column 22,is_stmt
$C$DW$766	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$766, DW_AT_low_pc(0x00)
	.dwattr $C$DW$766, DW_AT_name("_swGetEESerialNum1")
	.dwattr $C$DW$766, DW_AT_TI_call
        LCR       #_swGetEESerialNum1   ; [CPU_] |2396| 
        ; call occurs [#_swGetEESerialNum1] ; [] |2396| 
        CMPB      AL,#223               ; [CPU_] |2396| 
        BF        $C$L238,NEQ           ; [CPU_] |2396| 
        ; branchcc occurs ; [] |2396| 
;** 2398	-----------------------    sSetEEOutputFreq(5000u);
;** 2399	-----------------------    sSetInverterPeriodCntSet(20000u);
	.dwpsn	file "../APP/src/Modbus.c",line 2398,column 21,is_stmt
        MOV       AL,#5000              ; [CPU_] |2398| 
$C$DW$767	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$767, DW_AT_low_pc(0x00)
	.dwattr $C$DW$767, DW_AT_name("_sSetEEOutputFreq")
	.dwattr $C$DW$767, DW_AT_TI_call
        LCR       #_sSetEEOutputFreq    ; [CPU_] |2398| 
        ; call occurs [#_sSetEEOutputFreq] ; [] |2398| 
	.dwpsn	file "../APP/src/Modbus.c",line 2399,column 21,is_stmt
        MOV       AL,#20000             ; [CPU_] |2399| 
        B         $C$L237,UNC           ; [CPU_] |2399| 
        ; branch occurs ; [] |2399| 
$C$L236:    
;***	-----------------------g188:
;** 2393	-----------------------    sSetEEOutputFreq(6000u);
;** 2394	-----------------------    sSetInverterPeriodCntSet(16667u);
	.dwpsn	file "../APP/src/Modbus.c",line 2393,column 21,is_stmt
        MOV       AL,#6000              ; [CPU_] |2393| 
$C$DW$768	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$768, DW_AT_low_pc(0x00)
	.dwattr $C$DW$768, DW_AT_name("_sSetEEOutputFreq")
	.dwattr $C$DW$768, DW_AT_TI_call
        LCR       #_sSetEEOutputFreq    ; [CPU_] |2393| 
        ; call occurs [#_sSetEEOutputFreq] ; [] |2393| 
	.dwpsn	file "../APP/src/Modbus.c",line 2394,column 21,is_stmt
        MOV       AL,#16667             ; [CPU_] |2394| 
$C$L237:    
$C$DW$769	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$769, DW_AT_low_pc(0x00)
	.dwattr $C$DW$769, DW_AT_name("_sSetInverterPeriodCntSet")
	.dwattr $C$DW$769, DW_AT_TI_call
        LCR       #_sSetInverterPeriodCntSet ; [CPU_] |2394| 
        ; call occurs [#_sSetInverterPeriodCntSet] ; [] |2394| 
$C$L238:    
;***	-----------------------g189:
;** 2401	-----------------------    g_uwParameterSetChange = 1u;
;** 2402	-----------------------    OSEventSend(5u, 4u);
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2402,column 17,is_stmt
        MOVB      AL,#5                 ; [CPU_] |2402| 
        MOVB      AH,#4                 ; [CPU_] |2402| 
	.dwpsn	file "../APP/src/Modbus.c",line 2401,column 5,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |2401| 
	.dwpsn	file "../APP/src/Modbus.c",line 2402,column 17,is_stmt
$C$DW$770	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$770, DW_AT_low_pc(0x00)
	.dwattr $C$DW$770, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$770, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2402| 
        ; call occurs [#_OSEventSend] ; [] |2402| 
$C$L239:    
;** 2403	-----------------------    OSEventSend(5u, 1u);
;** 2404	-----------------------    OSEventSend(5u, 13u);
	.dwpsn	file "../APP/src/Modbus.c",line 2403,column 17,is_stmt
        MOVB      AL,#5                 ; [CPU_] |2403| 
        MOVB      AH,#1                 ; [CPU_] |2403| 
$C$DW$771	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$771, DW_AT_low_pc(0x00)
	.dwattr $C$DW$771, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$771, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2403| 
        ; call occurs [#_OSEventSend] ; [] |2403| 
	.dwpsn	file "../APP/src/Modbus.c",line 2404,column 17,is_stmt
        MOVB      AL,#5                 ; [CPU_] |2404| 
        MOVB      AH,#13                ; [CPU_] |2404| 
	.dwpsn	file "../APP/src/Modbus.c",line 2409,column 13,is_stmt
        B         $C$L244,UNC           ; [CPU_] |2409| 
        ; branch occurs ; [] |2409| 
$C$L240:    
;***	-----------------------g190:
;** 2360	-----------------------    if ( WrData > 1u ) goto g205;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2360,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2360| 
        B         $C$L249,HI            ; [CPU_] |2360| 
        ; branchcc occurs ; [] |2360| 
;** 2362	-----------------------    g_uwReturnFromFault = WrData;
;** 2363	-----------------------    if ( g_uwWorkMode == 4u ) goto g207;
        MOVW      DP,#_g_uwReturnFromFault ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2362,column 17,is_stmt
        MOV       @_g_uwReturnFromFault,AL ; [CPU_] |2362| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2363,column 17,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |2363| 
        CMPB      AL,#4                 ; [CPU_] |2363| 
        BF        $C$L251,EQ            ; [CPU_] |2363| 
        ; branchcc occurs ; [] |2363| 
;** 2365	-----------------------    g_uwReturnFromFault = 0u;
;** 2365	-----------------------    goto g207;
        MOVW      DP,#_g_uwReturnFromFault ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 2365,column 21,is_stmt
        MOV       @_g_uwReturnFromFault,#0 ; [CPU_] |2365| 
        B         $C$L251,UNC           ; [CPU_] |2365| 
        ; branch occurs ; [] |2365| 
$C$L241:    
;***	-----------------------g193:
;** 2337	-----------------------    if ( WrData < 10u || WrData > 20u ) goto g205;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2337,column 13,is_stmt
        CMPB      AL,#10                ; [CPU_] |2337| 
        B         $C$L249,LO            ; [CPU_] |2337| 
        ; branchcc occurs ; [] |2337| 
        CMPB      AL,#20                ; [CPU_] |2337| 
        B         $C$L249,HI            ; [CPU_] |2337| 
        ; branchcc occurs ; [] |2337| 
;** 2339	-----------------------    sSetEESerialNumLength((int)WrData);
	.dwpsn	file "../APP/src/Modbus.c",line 2339,column 17,is_stmt
$C$DW$772	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$772, DW_AT_low_pc(0x00)
	.dwattr $C$DW$772, DW_AT_name("_sSetEESerialNumLength")
	.dwattr $C$DW$772, DW_AT_TI_call
        LCR       #_sSetEESerialNumLength ; [CPU_] |2339| 
        ; call occurs [#_sSetEESerialNumLength] ; [] |2339| 
	.dwpsn	file "../APP/src/Modbus.c",line 2341,column 13,is_stmt
        B         $C$L243,UNC           ; [CPU_] |2341| 
        ; branch occurs ; [] |2341| 
$C$L242:    
;***	-----------------------g195:
;** 2326	-----------------------    if ( WrData > 9999u ) goto g205;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2326,column 13,is_stmt
        CMP       AL,#9999              ; [CPU_] |2326| 
        B         $C$L249,HI            ; [CPU_] |2326| 
        ; branchcc occurs ; [] |2326| 
;** 2328	-----------------------    sSetEESerialNum5((int)WrData);
	.dwpsn	file "../APP/src/Modbus.c",line 2328,column 17,is_stmt
$C$DW$773	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$773, DW_AT_low_pc(0x00)
	.dwattr $C$DW$773, DW_AT_name("_sSetEESerialNum5")
	.dwattr $C$DW$773, DW_AT_TI_call
        LCR       #_sSetEESerialNum5    ; [CPU_] |2328| 
        ; call occurs [#_sSetEESerialNum5] ; [] |2328| 
$C$L243:    
;** 2329	-----------------------    OSEventSend(5u, 4u);
	.dwpsn	file "../APP/src/Modbus.c",line 2329,column 17,is_stmt
        MOVB      AL,#5                 ; [CPU_] |2329| 
        MOVB      AH,#4                 ; [CPU_] |2329| 
$C$L244:    
;** 2330	-----------------------    goto g207;
$C$DW$774	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$774, DW_AT_low_pc(0x00)
	.dwattr $C$DW$774, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$774, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2329| 
        ; call occurs [#_OSEventSend] ; [] |2329| 
	.dwpsn	file "../APP/src/Modbus.c",line 2330,column 13,is_stmt
        B         $C$L251,UNC           ; [CPU_] |2330| 
        ; branch occurs ; [] |2330| 
$C$L245:    
;***	-----------------------g197:
;** 2316	-----------------------    if ( WrData > 9999u ) goto g205;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2316,column 13,is_stmt
        CMP       AL,#9999              ; [CPU_] |2316| 
        B         $C$L249,HI            ; [CPU_] |2316| 
        ; branchcc occurs ; [] |2316| 
;** 2318	-----------------------    sSetEESerialNum4((int)WrData);
;** 2319	-----------------------    goto g207;
	.dwpsn	file "../APP/src/Modbus.c",line 2318,column 17,is_stmt
$C$DW$775	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$775, DW_AT_low_pc(0x00)
	.dwattr $C$DW$775, DW_AT_name("_sSetEESerialNum4")
	.dwattr $C$DW$775, DW_AT_TI_call
        LCR       #_sSetEESerialNum4    ; [CPU_] |2318| 
        ; call occurs [#_sSetEESerialNum4] ; [] |2318| 
	.dwpsn	file "../APP/src/Modbus.c",line 2319,column 13,is_stmt
        B         $C$L251,UNC           ; [CPU_] |2319| 
        ; branch occurs ; [] |2319| 
$C$L246:    
;***	-----------------------g199:
;** 2306	-----------------------    if ( WrData > 9999u ) goto g205;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2306,column 13,is_stmt
        CMP       AL,#9999              ; [CPU_] |2306| 
        B         $C$L249,HI            ; [CPU_] |2306| 
        ; branchcc occurs ; [] |2306| 
;** 2308	-----------------------    sSetEESerialNum3((int)WrData);
;** 2309	-----------------------    goto g207;
	.dwpsn	file "../APP/src/Modbus.c",line 2308,column 17,is_stmt
$C$DW$776	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$776, DW_AT_low_pc(0x00)
	.dwattr $C$DW$776, DW_AT_name("_sSetEESerialNum3")
	.dwattr $C$DW$776, DW_AT_TI_call
        LCR       #_sSetEESerialNum3    ; [CPU_] |2308| 
        ; call occurs [#_sSetEESerialNum3] ; [] |2308| 
	.dwpsn	file "../APP/src/Modbus.c",line 2309,column 13,is_stmt
        B         $C$L251,UNC           ; [CPU_] |2309| 
        ; branch occurs ; [] |2309| 
$C$L247:    
;***	-----------------------g201:
;** 2296	-----------------------    if ( WrData > 9999u ) goto g205;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2296,column 13,is_stmt
        CMP       AL,#9999              ; [CPU_] |2296| 
        B         $C$L249,HI            ; [CPU_] |2296| 
        ; branchcc occurs ; [] |2296| 
;** 2298	-----------------------    sSetEESerialNum2((int)WrData);
;** 2299	-----------------------    goto g207;
	.dwpsn	file "../APP/src/Modbus.c",line 2298,column 17,is_stmt
$C$DW$777	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$777, DW_AT_low_pc(0x00)
	.dwattr $C$DW$777, DW_AT_name("_sSetEESerialNum2")
	.dwattr $C$DW$777, DW_AT_TI_call
        LCR       #_sSetEESerialNum2    ; [CPU_] |2298| 
        ; call occurs [#_sSetEESerialNum2] ; [] |2298| 
	.dwpsn	file "../APP/src/Modbus.c",line 2299,column 13,is_stmt
        B         $C$L251,UNC           ; [CPU_] |2299| 
        ; branch occurs ; [] |2299| 
$C$L248:    
;***	-----------------------g203:
;** 2286	-----------------------    if ( WrData > 9999u ) goto g205;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 2286,column 13,is_stmt
        CMP       AL,#9999              ; [CPU_] |2286| 
        B         $C$L249,HI            ; [CPU_] |2286| 
        ; branchcc occurs ; [] |2286| 
;** 2288	-----------------------    sSetEESerialNum1((int)WrData);
;** 2289	-----------------------    goto g207;
	.dwpsn	file "../APP/src/Modbus.c",line 2288,column 17,is_stmt
$C$DW$778	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$778, DW_AT_low_pc(0x00)
	.dwattr $C$DW$778, DW_AT_name("_sSetEESerialNum1")
	.dwattr $C$DW$778, DW_AT_TI_call
        LCR       #_sSetEESerialNum1    ; [CPU_] |2288| 
        ; call occurs [#_sSetEESerialNum1] ; [] |2288| 
	.dwpsn	file "../APP/src/Modbus.c",line 2289,column 13,is_stmt
        B         $C$L251,UNC           ; [CPU_] |2289| 
        ; branch occurs ; [] |2289| 
$C$L249:    
;***	-----------------------g205:
;** 2540	-----------------------    ret = 18u;
;** 2542	-----------------------    goto g207;
	.dwpsn	file "../APP/src/Modbus.c",line 2540,column 17,is_stmt
        MOVB      XAR3,#18              ; [CPU_] |2540| 
	.dwpsn	file "../APP/src/Modbus.c",line 2542,column 14,is_stmt
        B         $C$L251,UNC           ; [CPU_] |2542| 
        ; branch occurs ; [] |2542| 
$C$L250:    
;***	-----------------------g206:
;** 2348	-----------------------    ret = 2u;
	.dwpsn	file "../APP/src/Modbus.c",line 2348,column 13,is_stmt
        MOVB      XAR3,#2               ; [CPU_] |2348| 
$C$L251:    
;***	-----------------------g207:
;** 3265	-----------------------    return ret;
	.dwpsn	file "../APP/src/Modbus.c",line 3265,column 5,is_stmt
        MOV       AL,AR3                ; [CPU_] |3265| 
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
$C$DW$779	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$779, DW_AT_low_pc(0x00)
	.dwattr $C$DW$779, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$570, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$570, DW_AT_TI_end_line(0xcc2)
	.dwattr $C$DW$570, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$570

	.sect	".text"
	.global	_swReadEESetting

$C$DW$780	.dwtag  DW_TAG_subprogram, DW_AT_name("swReadEESetting")
	.dwattr $C$DW$780, DW_AT_low_pc(_swReadEESetting)
	.dwattr $C$DW$780, DW_AT_high_pc(0x00)
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_swReadEESetting")
	.dwattr $C$DW$780, DW_AT_external
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$780, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$780, DW_AT_TI_begin_line(0x31e)
	.dwattr $C$DW$780, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$780, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Modbus.c",line 799,column 1,is_stmt,address _swReadEESetting

	.dwfde $C$DW$CIE, _swReadEESetting
$C$DW$781	.dwtag  DW_TAG_formal_parameter, DW_AT_name("TxBuff")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_TxBuff")
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$781, DW_AT_location[DW_OP_reg12]
$C$DW$782	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrAddr")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$782, DW_AT_location[DW_OP_reg0]
$C$DW$783	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrLen")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_WrLen")
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$783, DW_AT_location[DW_OP_reg1]

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
$C$DW$784	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$784, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to _pSrcBuf
$C$DW$785	.dwtag  DW_TAG_variable, DW_AT_name("pSrcBuf")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_pSrcBuf")
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$785, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _pDstBuf
$C$DW$786	.dwtag  DW_TAG_variable, DW_AT_name("pDstBuf")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_pDstBuf")
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$786, DW_AT_location[DW_OP_reg12]
;* AH    assigned to _offset
$C$DW$787	.dwtag  DW_TAG_variable, DW_AT_name("offset")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_offset")
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$787, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _index
$C$DW$788	.dwtag  DW_TAG_variable, DW_AT_name("index")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_index")
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$788, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _i
$C$DW$789	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$789, DW_AT_location[DW_OP_reg18]
;* AH    assigned to _WrLen
$C$DW$790	.dwtag  DW_TAG_variable, DW_AT_name("WrLen")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_WrLen")
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$790, DW_AT_location[DW_OP_reg1]
;* PL    assigned to _WrAddr
$C$DW$791	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$791, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to $O$L1
$C$DW$792	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$792, DW_AT_location[DW_OP_reg16]
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
        B         $C$L255,LOS           ; [CPU_] |806| 
        ; branchcc occurs ; [] |806| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    L$1 = (int)WrLen-1;
        MOVZ      AR6,AH                ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
        SUBB      XAR6,#1               ; [CPU_U] 
$C$L252:    
$C$DW$L$_swReadEESetting$3$B:
;***	-----------------------g3:
;*** 808	-----------------------    if ( i < 31 ) goto g5;
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 808,column 9,is_stmt
        CMPB      AL,#31                ; [CPU_] |808| 
        B         $C$L253,LT            ; [CPU_] |808| 
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
        B         $C$L254,UNC           ; [CPU_] |816| 
        ; branch occurs ; [] |816| 
$C$DW$L$_swReadEESetting$4$E:
$C$L253:    
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
$C$L254:    
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
        BANZ      $C$L252,AR6--         ; [CPU_] |806| 
        ; branchcc occurs ; [] |806| 
$C$DW$L$_swReadEESetting$6$E:
$C$L255:    
;***	-----------------------g9:
;*** 830	-----------------------    return 0u;
	.dwpsn	file "../APP/src/Modbus.c",line 830,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |830| 
$C$DW$793	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$793, DW_AT_low_pc(0x00)
	.dwattr $C$DW$793, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$794	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$794, DW_AT_name("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0500_260424\IVEM4024_SAII_0305\Debug\Modbus.asm:$C$L252:1:1777100889")
	.dwattr $C$DW$794, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$794, DW_AT_TI_begin_line(0x326)
	.dwattr $C$DW$794, DW_AT_TI_end_line(0x33d)
$C$DW$795	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$795, DW_AT_low_pc($C$DW$L$_swReadEESetting$3$B)
	.dwattr $C$DW$795, DW_AT_high_pc($C$DW$L$_swReadEESetting$3$E)
$C$DW$796	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$796, DW_AT_low_pc($C$DW$L$_swReadEESetting$4$B)
	.dwattr $C$DW$796, DW_AT_high_pc($C$DW$L$_swReadEESetting$4$E)
$C$DW$797	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$797, DW_AT_low_pc($C$DW$L$_swReadEESetting$5$B)
	.dwattr $C$DW$797, DW_AT_high_pc($C$DW$L$_swReadEESetting$5$E)
$C$DW$798	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$798, DW_AT_low_pc($C$DW$L$_swReadEESetting$6$B)
	.dwattr $C$DW$798, DW_AT_high_pc($C$DW$L$_swReadEESetting$6$E)
	.dwendtag $C$DW$794

	.dwattr $C$DW$780, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$780, DW_AT_TI_end_line(0x33f)
	.dwattr $C$DW$780, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$780

	.sect	".text"
	.global	_swReadControlSetting

$C$DW$799	.dwtag  DW_TAG_subprogram, DW_AT_name("swReadControlSetting")
	.dwattr $C$DW$799, DW_AT_low_pc(_swReadControlSetting)
	.dwattr $C$DW$799, DW_AT_high_pc(0x00)
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_swReadControlSetting")
	.dwattr $C$DW$799, DW_AT_external
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$799, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$799, DW_AT_TI_begin_line(0x300)
	.dwattr $C$DW$799, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$799, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Modbus.c",line 769,column 1,is_stmt,address _swReadControlSetting

	.dwfde $C$DW$CIE, _swReadControlSetting
$C$DW$800	.dwtag  DW_TAG_formal_parameter, DW_AT_name("TxBuff")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_TxBuff")
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$800, DW_AT_location[DW_OP_reg12]
$C$DW$801	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrAddr")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$801, DW_AT_location[DW_OP_reg0]
$C$DW$802	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrLen")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_WrLen")
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$802, DW_AT_location[DW_OP_reg1]

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
$C$DW$803	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$803, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _pDstBuf
$C$DW$804	.dwtag  DW_TAG_variable, DW_AT_name("pDstBuf")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_pDstBuf")
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$804, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _index
$C$DW$805	.dwtag  DW_TAG_variable, DW_AT_name("index")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_index")
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$805, DW_AT_location[DW_OP_reg0]
;* PL    assigned to _i
$C$DW$806	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$806, DW_AT_location[DW_OP_reg2]
;* AH    assigned to _WrLen
$C$DW$807	.dwtag  DW_TAG_variable, DW_AT_name("WrLen")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_WrLen")
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$807, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _WrAddr
$C$DW$808	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$808, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$L1
$C$DW$809	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$809, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to $O$K20
$C$DW$810	.dwtag  DW_TAG_variable, DW_AT_name("$O$K20")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("$O$K20")
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$810, DW_AT_location[DW_OP_reg18]
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
        B         $C$L257,LOS           ; [CPU_] |776| 
        ; branchcc occurs ; [] |776| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    K$20 = &strControlDataStruct;
;***  	-----------------------    L$1 = (int)WrLen-1;
        MOVZ      AR6,AH                ; [CPU_] 
        MOVL      XAR7,#_strControlDataStruct ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        SUBB      XAR6,#1               ; [CPU_U] 
$C$L256:    
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
        BANZ      $C$L256,AR6--         ; [CPU_] |776| 
        ; branchcc occurs ; [] |776| 
$C$DW$L$_swReadControlSetting$3$E:
$C$L257:    
;***	-----------------------g6:
;*** 789	-----------------------    return 0u;
	.dwpsn	file "../APP/src/Modbus.c",line 789,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |789| 
$C$DW$811	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$811, DW_AT_low_pc(0x00)
	.dwattr $C$DW$811, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$812	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$812, DW_AT_name("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0500_260424\IVEM4024_SAII_0305\Debug\Modbus.asm:$C$L256:1:1777100889")
	.dwattr $C$DW$812, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$812, DW_AT_TI_begin_line(0x308)
	.dwattr $C$DW$812, DW_AT_TI_end_line(0x314)
$C$DW$813	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$813, DW_AT_low_pc($C$DW$L$_swReadControlSetting$3$B)
	.dwattr $C$DW$813, DW_AT_high_pc($C$DW$L$_swReadControlSetting$3$E)
	.dwendtag $C$DW$812

	.dwattr $C$DW$799, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$799, DW_AT_TI_end_line(0x316)
	.dwattr $C$DW$799, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$799

	.sect	".text"
	.global	_InvertUint8

$C$DW$814	.dwtag  DW_TAG_subprogram, DW_AT_name("InvertUint8")
	.dwattr $C$DW$814, DW_AT_low_pc(_InvertUint8)
	.dwattr $C$DW$814, DW_AT_high_pc(0x00)
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_InvertUint8")
	.dwattr $C$DW$814, DW_AT_external
	.dwattr $C$DW$814, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$814, DW_AT_TI_begin_line(0x72)
	.dwattr $C$DW$814, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$814, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Modbus.c",line 115,column 1,is_stmt,address _InvertUint8

	.dwfde $C$DW$CIE, _InvertUint8
$C$DW$815	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dBuf")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_dBuf")
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$815, DW_AT_location[DW_OP_reg12]
$C$DW$816	.dwtag  DW_TAG_formal_parameter, DW_AT_name("srcBuf")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_srcBuf")
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$816, DW_AT_location[DW_OP_reg14]

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
$C$DW$817	.dwtag  DW_TAG_variable, DW_AT_name("dBuf")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_dBuf")
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$817, DW_AT_location[DW_OP_reg18]
;* AR5   assigned to _srcBuf
$C$DW$818	.dwtag  DW_TAG_variable, DW_AT_name("srcBuf")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_srcBuf")
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$818, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _i
$C$DW$819	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$819, DW_AT_location[DW_OP_reg12]
;* PL    assigned to _tmp
$C$DW$820	.dwtag  DW_TAG_variable, DW_AT_name("tmp")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_tmp")
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$820, DW_AT_location[DW_OP_reg2]
;* PH    assigned to $O$U5
$C$DW$821	.dwtag  DW_TAG_variable, DW_AT_name("$O$U5")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("$O$U5")
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$821, DW_AT_location[DW_OP_reg3]
        MOVL      XAR7,XAR4             ; [CPU_] |115| 
        MOV       PH,*+XAR5[0]          ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 119,column 5,is_stmt
        MOV       PL,#0                 ; [CPU_] |119| 
        MOVB      XAR6,#7               ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 120,column 9,is_stmt
        MOVB      XAR4,#0               ; [CPU_] |120| 
$C$L258:    
$C$DW$L$_InvertUint8$2$B:
;***	-----------------------g2:
;*** 122	-----------------------    if ( !(1<<i&U$5) ) goto g4;
	.dwpsn	file "../APP/src/Modbus.c",line 122,column 9,is_stmt
        MOVB      AH,#1                 ; [CPU_] |122| 
        MOV       T,AR4                 ; [CPU_] |122| 
        LSL       AH,T                  ; [CPU_] |122| 
        AND       AH,PH                 ; [CPU_] |122| 
        BF        $C$L259,EQ            ; [CPU_] |122| 
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
$C$L259:    
	.dwpsn	file "../APP/src/Modbus.c",line 122,column 9,is_stmt
$C$DW$L$_InvertUint8$4$B:
;***	-----------------------g4:
;*** 120	-----------------------    ++i;
;*** 120	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
	.dwpsn	file "../APP/src/Modbus.c",line 120,column 16,is_stmt
        ADDB      XAR4,#1               ; [CPU_U] |120| 
        BANZ      $C$L258,AR6--         ; [CPU_] |120| 
        ; branchcc occurs ; [] |120| 
$C$DW$L$_InvertUint8$4$E:
;*** 127	-----------------------    *dBuf = tmp;
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/Modbus.c",line 127,column 5,is_stmt
        MOV       *+XAR7[0],P           ; [CPU_] |127| 
$C$DW$822	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$822, DW_AT_low_pc(0x00)
	.dwattr $C$DW$822, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$823	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$823, DW_AT_name("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0500_260424\IVEM4024_SAII_0305\Debug\Modbus.asm:$C$L258:1:1777100889")
	.dwattr $C$DW$823, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$823, DW_AT_TI_begin_line(0x78)
	.dwattr $C$DW$823, DW_AT_TI_end_line(0x7e)
$C$DW$824	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$824, DW_AT_low_pc($C$DW$L$_InvertUint8$2$B)
	.dwattr $C$DW$824, DW_AT_high_pc($C$DW$L$_InvertUint8$2$E)
$C$DW$825	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$825, DW_AT_low_pc($C$DW$L$_InvertUint8$3$B)
	.dwattr $C$DW$825, DW_AT_high_pc($C$DW$L$_InvertUint8$3$E)
$C$DW$826	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$826, DW_AT_low_pc($C$DW$L$_InvertUint8$4$B)
	.dwattr $C$DW$826, DW_AT_high_pc($C$DW$L$_InvertUint8$4$E)
	.dwendtag $C$DW$823

	.dwattr $C$DW$814, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$814, DW_AT_TI_end_line(0x80)
	.dwattr $C$DW$814, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$814

	.sect	".text"
	.global	_CRC16_MODBUS_SngData

$C$DW$827	.dwtag  DW_TAG_subprogram, DW_AT_name("CRC16_MODBUS_SngData")
	.dwattr $C$DW$827, DW_AT_low_pc(_CRC16_MODBUS_SngData)
	.dwattr $C$DW$827, DW_AT_high_pc(0x00)
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_CRC16_MODBUS_SngData")
	.dwattr $C$DW$827, DW_AT_external
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$827, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$827, DW_AT_TI_begin_line(0xbf)
	.dwattr $C$DW$827, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$827, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/Modbus.c",line 192,column 1,is_stmt,address _CRC16_MODBUS_SngData

	.dwfde $C$DW$CIE, _CRC16_MODBUS_SngData
$C$DW$828	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ucChar")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_ucChar")
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$828, DW_AT_location[DW_OP_reg0]
$C$DW$829	.dwtag  DW_TAG_formal_parameter, DW_AT_name("usRCin")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_usRCin")
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$829, DW_AT_location[DW_OP_reg1]

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
$C$DW$830	.dwtag  DW_TAG_variable, DW_AT_name("ucChar")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_ucChar")
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$830, DW_AT_location[DW_OP_breg20 -1]
;* AR0   assigned to _usRCin
$C$DW$831	.dwtag  DW_TAG_variable, DW_AT_name("usRCin")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_usRCin")
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$831, DW_AT_location[DW_OP_reg4]
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
$C$DW$832	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$832, DW_AT_low_pc(0x00)
	.dwattr $C$DW$832, DW_AT_name("_InvertUint8")
	.dwattr $C$DW$832, DW_AT_TI_call
        LCR       #_InvertUint8         ; [CPU_] |196| 
        ; call occurs [#_InvertUint8] ; [] |196| 
        MOVB      XAR6,#7               ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 197,column 5,is_stmt
        MOV       ACC,*-SP[1] << #8     ; [CPU_] |197| 
        XOR       AR0,AL                ; [CPU_] |197| 
$C$L260:    
$C$DW$L$_CRC16_MODBUS_SngData$2$B:
;***	-----------------------g2:
;*** 200	-----------------------    if ( usRCin&0x8000u ) goto g4;
	.dwpsn	file "../APP/src/Modbus.c",line 200,column 9,is_stmt
        TBIT      AR0,#15               ; [CPU_] |200| 
        BF        $C$L261,TC            ; [CPU_] |200| 
        ; branchcc occurs ; [] |200| 
$C$DW$L$_CRC16_MODBUS_SngData$2$E:
$C$DW$L$_CRC16_MODBUS_SngData$3$B:
;*** 206	-----------------------    usRCin *= 2u;
        MOV       AL,AR0                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 206,column 13,is_stmt
        LSL       AL,1                  ; [CPU_] |206| 
        B         $C$L262,UNC           ; [CPU_] |206| 
        ; branch occurs ; [] |206| 
$C$DW$L$_CRC16_MODBUS_SngData$3$E:
$C$L261:    
	.dwpsn	file "../APP/src/Modbus.c",line 200,column 9,is_stmt
$C$DW$L$_CRC16_MODBUS_SngData$4$B:
;***	-----------------------g4:
;*** 202	-----------------------    usRCin = usRCin*2u^0x8005u;
	.dwpsn	file "../APP/src/Modbus.c",line 202,column 13,is_stmt
        MOV       ACC,AR0 << #1         ; [CPU_] |202| 
        XOR       AL,#0x8005            ; [CPU_] |202| 
$C$DW$L$_CRC16_MODBUS_SngData$4$E:
$C$L262:    
$C$DW$L$_CRC16_MODBUS_SngData$5$B:
;***	-----------------------g5:
;*** 198	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
;*** 209	-----------------------    return usRCin;
        MOVZ      AR0,AL                ; [CPU_] |202| 
	.dwpsn	file "../APP/src/Modbus.c",line 198,column 16,is_stmt
        BANZ      $C$L260,AR6--         ; [CPU_] |198| 
        ; branchcc occurs ; [] |198| 
$C$DW$L$_CRC16_MODBUS_SngData$5$E:
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$833	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$833, DW_AT_low_pc(0x00)
	.dwattr $C$DW$833, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$834	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$834, DW_AT_name("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0500_260424\IVEM4024_SAII_0305\Debug\Modbus.asm:$C$L260:1:1777100889")
	.dwattr $C$DW$834, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$834, DW_AT_TI_begin_line(0xc6)
	.dwattr $C$DW$834, DW_AT_TI_end_line(0xd0)
$C$DW$835	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$835, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS_SngData$2$B)
	.dwattr $C$DW$835, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS_SngData$2$E)
$C$DW$836	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$836, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS_SngData$3$B)
	.dwattr $C$DW$836, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS_SngData$3$E)
$C$DW$837	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$837, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS_SngData$4$B)
	.dwattr $C$DW$837, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS_SngData$4$E)
$C$DW$838	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$838, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS_SngData$5$B)
	.dwattr $C$DW$838, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS_SngData$5$E)
	.dwendtag $C$DW$834

	.dwattr $C$DW$827, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$827, DW_AT_TI_end_line(0xd2)
	.dwattr $C$DW$827, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$827

	.sect	".text"
	.global	_InvertUint16

$C$DW$839	.dwtag  DW_TAG_subprogram, DW_AT_name("InvertUint16")
	.dwattr $C$DW$839, DW_AT_low_pc(_InvertUint16)
	.dwattr $C$DW$839, DW_AT_high_pc(0x00)
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_InvertUint16")
	.dwattr $C$DW$839, DW_AT_external
	.dwattr $C$DW$839, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$839, DW_AT_TI_begin_line(0x87)
	.dwattr $C$DW$839, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$839, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Modbus.c",line 136,column 1,is_stmt,address _InvertUint16

	.dwfde $C$DW$CIE, _InvertUint16
$C$DW$840	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dBuf")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_dBuf")
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$840, DW_AT_location[DW_OP_reg12]
$C$DW$841	.dwtag  DW_TAG_formal_parameter, DW_AT_name("srcBuf")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_srcBuf")
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$841, DW_AT_location[DW_OP_reg14]

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
$C$DW$842	.dwtag  DW_TAG_variable, DW_AT_name("dBuf")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_dBuf")
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$842, DW_AT_location[DW_OP_reg18]
;* AR5   assigned to _srcBuf
$C$DW$843	.dwtag  DW_TAG_variable, DW_AT_name("srcBuf")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_srcBuf")
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$843, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _i
$C$DW$844	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$844, DW_AT_location[DW_OP_reg12]
;* PL    assigned to _tmp
$C$DW$845	.dwtag  DW_TAG_variable, DW_AT_name("tmp")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_tmp")
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$845, DW_AT_location[DW_OP_reg2]
;* PH    assigned to $O$U5
$C$DW$846	.dwtag  DW_TAG_variable, DW_AT_name("$O$U5")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("$O$U5")
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$846, DW_AT_location[DW_OP_reg3]
        MOVL      XAR7,XAR4             ; [CPU_] |136| 
        MOV       PH,*+XAR5[0]          ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 140,column 5,is_stmt
        MOV       PL,#0                 ; [CPU_] |140| 
        MOVB      XAR6,#15              ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 141,column 9,is_stmt
        MOVB      XAR4,#0               ; [CPU_] |141| 
$C$L263:    
$C$DW$L$_InvertUint16$2$B:
;***	-----------------------g2:
;*** 143	-----------------------    if ( !(1<<i&U$5) ) goto g4;
	.dwpsn	file "../APP/src/Modbus.c",line 143,column 9,is_stmt
        MOVB      AH,#1                 ; [CPU_] |143| 
        MOV       T,AR4                 ; [CPU_] |143| 
        LSL       AH,T                  ; [CPU_] |143| 
        AND       AH,PH                 ; [CPU_] |143| 
        BF        $C$L264,EQ            ; [CPU_] |143| 
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
$C$L264:    
	.dwpsn	file "../APP/src/Modbus.c",line 143,column 9,is_stmt
$C$DW$L$_InvertUint16$4$B:
;***	-----------------------g4:
;*** 141	-----------------------    ++i;
;*** 141	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
	.dwpsn	file "../APP/src/Modbus.c",line 141,column 16,is_stmt
        ADDB      XAR4,#1               ; [CPU_U] |141| 
        BANZ      $C$L263,AR6--         ; [CPU_] |141| 
        ; branchcc occurs ; [] |141| 
$C$DW$L$_InvertUint16$4$E:
;*** 148	-----------------------    *dBuf = tmp;
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/Modbus.c",line 148,column 5,is_stmt
        MOV       *+XAR7[0],P           ; [CPU_] |148| 
$C$DW$847	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$847, DW_AT_low_pc(0x00)
	.dwattr $C$DW$847, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$848	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$848, DW_AT_name("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0500_260424\IVEM4024_SAII_0305\Debug\Modbus.asm:$C$L263:1:1777100889")
	.dwattr $C$DW$848, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$848, DW_AT_TI_begin_line(0x8d)
	.dwattr $C$DW$848, DW_AT_TI_end_line(0x93)
$C$DW$849	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$849, DW_AT_low_pc($C$DW$L$_InvertUint16$2$B)
	.dwattr $C$DW$849, DW_AT_high_pc($C$DW$L$_InvertUint16$2$E)
$C$DW$850	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$850, DW_AT_low_pc($C$DW$L$_InvertUint16$3$B)
	.dwattr $C$DW$850, DW_AT_high_pc($C$DW$L$_InvertUint16$3$E)
$C$DW$851	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$851, DW_AT_low_pc($C$DW$L$_InvertUint16$4$B)
	.dwattr $C$DW$851, DW_AT_high_pc($C$DW$L$_InvertUint16$4$E)
	.dwendtag $C$DW$848

	.dwattr $C$DW$839, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$839, DW_AT_TI_end_line(0x95)
	.dwattr $C$DW$839, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$839

	.sect	".text"
	.global	_CRC16_MODBUS

$C$DW$852	.dwtag  DW_TAG_subprogram, DW_AT_name("CRC16_MODBUS")
	.dwattr $C$DW$852, DW_AT_low_pc(_CRC16_MODBUS)
	.dwattr $C$DW$852, DW_AT_high_pc(0x00)
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_CRC16_MODBUS")
	.dwattr $C$DW$852, DW_AT_external
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$852, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$852, DW_AT_TI_begin_line(0xd9)
	.dwattr $C$DW$852, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$852, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/src/Modbus.c",line 218,column 1,is_stmt,address _CRC16_MODBUS

	.dwfde $C$DW$CIE, _CRC16_MODBUS
$C$DW$853	.dwtag  DW_TAG_formal_parameter, DW_AT_name("puchMsg")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_puchMsg")
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$853, DW_AT_location[DW_OP_reg12]
$C$DW$854	.dwtag  DW_TAG_formal_parameter, DW_AT_name("usDataLen")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_usDataLen")
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$854, DW_AT_location[DW_OP_reg0]

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
$C$DW$855	.dwtag  DW_TAG_variable, DW_AT_name("ucChar")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_ucChar")
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$855, DW_AT_location[DW_OP_reg0]
$C$DW$856	.dwtag  DW_TAG_variable, DW_AT_name("usRCin")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_usRCin")
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$856, DW_AT_location[DW_OP_breg20 -1]
;* AR1   assigned to _usDataLen
$C$DW$857	.dwtag  DW_TAG_variable, DW_AT_name("usDataLen")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_usDataLen")
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$857, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _puchMsg
$C$DW$858	.dwtag  DW_TAG_variable, DW_AT_name("puchMsg")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_puchMsg")
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$858, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/src/Modbus.c",line 222,column 5,is_stmt
        CMPB      AL,#0                 ; [CPU_] |222| 
	.dwpsn	file "../APP/src/Modbus.c",line 218,column 1,is_stmt
        MOVZ      AR1,AL                ; [CPU_] |218| 
        MOVL      XAR2,XAR4             ; [CPU_] |218| 
	.dwpsn	file "../APP/src/Modbus.c",line 219,column 12,is_stmt
        MOV       *-SP[1],#65535        ; [CPU_] |219| 
	.dwpsn	file "../APP/src/Modbus.c",line 222,column 5,is_stmt
        BF        $C$L266,EQ            ; [CPU_] |222| 
        ; branchcc occurs ; [] |222| 
$C$L265:    
$C$DW$L$_CRC16_MODBUS$2$B:
;***	-----------------------g3:
;*** 224	-----------------------    ucChar = *puchMsg++;
;*** 225	-----------------------    usRCin = CRC16_MODBUS_SngData(ucChar, usRCin);
;*** 226	-----------------------    if ( --usDataLen ) goto g3;
	.dwpsn	file "../APP/src/Modbus.c",line 224,column 9,is_stmt
        MOV       AL,*XAR2++            ; [CPU_] |224| 
	.dwpsn	file "../APP/src/Modbus.c",line 225,column 9,is_stmt
        MOV       AH,*-SP[1]            ; [CPU_] |225| 
$C$DW$859	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$859, DW_AT_low_pc(0x00)
	.dwattr $C$DW$859, DW_AT_name("_CRC16_MODBUS_SngData")
	.dwattr $C$DW$859, DW_AT_TI_call
        LCR       #_CRC16_MODBUS_SngData ; [CPU_] |225| 
        ; call occurs [#_CRC16_MODBUS_SngData] ; [] |225| 
	.dwpsn	file "../APP/src/Modbus.c",line 226,column 5,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |226| 
	.dwpsn	file "../APP/src/Modbus.c",line 225,column 9,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |225| 
	.dwpsn	file "../APP/src/Modbus.c",line 226,column 5,is_stmt
        MOV       AL,AR1                ; [CPU_] |226| 
        BF        $C$L265,NEQ           ; [CPU_] |226| 
        ; branchcc occurs ; [] |226| 
$C$DW$L$_CRC16_MODBUS$2$E:
$C$L266:    
;***	-----------------------g4:
;*** 228	-----------------------    InvertUint16(&usRCin, &usRCin);
;*** 231	-----------------------    return usRCin<<8|usRCin>>8;
	.dwpsn	file "../APP/src/Modbus.c",line 228,column 5,is_stmt
        MOVZ      AR4,SP                ; [CPU_U] |228| 
        MOVZ      AR5,SP                ; [CPU_U] |228| 
        SUBB      XAR4,#1               ; [CPU_U] |228| 
        SUBB      XAR5,#1               ; [CPU_U] |228| 
$C$DW$860	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$860, DW_AT_low_pc(0x00)
	.dwattr $C$DW$860, DW_AT_name("_InvertUint16")
	.dwattr $C$DW$860, DW_AT_TI_call
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
$C$DW$861	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$861, DW_AT_low_pc(0x00)
	.dwattr $C$DW$861, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$862	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$862, DW_AT_name("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0500_260424\IVEM4024_SAII_0305\Debug\Modbus.asm:$C$L265:1:1777100889")
	.dwattr $C$DW$862, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$862, DW_AT_TI_begin_line(0xde)
	.dwattr $C$DW$862, DW_AT_TI_end_line(0xe2)
$C$DW$863	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$863, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS$2$B)
	.dwattr $C$DW$863, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS$2$E)
	.dwendtag $C$DW$862

	.dwattr $C$DW$852, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$852, DW_AT_TI_end_line(0xe8)
	.dwattr $C$DW$852, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$852

	.sect	".text"
	.global	_swBuildFaultFrame

$C$DW$864	.dwtag  DW_TAG_subprogram, DW_AT_name("swBuildFaultFrame")
	.dwattr $C$DW$864, DW_AT_low_pc(_swBuildFaultFrame)
	.dwattr $C$DW$864, DW_AT_high_pc(0x00)
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_swBuildFaultFrame")
	.dwattr $C$DW$864, DW_AT_external
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$864, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$864, DW_AT_TI_begin_line(0x2eb)
	.dwattr $C$DW$864, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$864, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/src/Modbus.c",line 748,column 1,is_stmt,address _swBuildFaultFrame

	.dwfde $C$DW$CIE, _swBuildFaultFrame
$C$DW$865	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$865, DW_AT_location[DW_OP_reg0]
$C$DW$866	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$866, DW_AT_location[DW_OP_reg12]
$C$DW$867	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ErrCode")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_ErrCode")
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$867, DW_AT_location[DW_OP_reg1]

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
$C$DW$868	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$868, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$C2
$C$DW$869	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$869, DW_AT_location[DW_OP_reg8]
;* PL    assigned to $O$C3
$C$DW$870	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$870, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to $O$C4
$C$DW$871	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$871, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _sciid
$C$DW$872	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$872, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to _RxBuff
$C$DW$873	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$873, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _ErrCode
$C$DW$874	.dwtag  DW_TAG_variable, DW_AT_name("ErrCode")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_ErrCode")
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$874, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _CRC
$C$DW$875	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$875, DW_AT_location[DW_OP_reg0]
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
$C$DW$876	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$876, DW_AT_low_pc(0x00)
	.dwattr $C$DW$876, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$876, DW_AT_TI_call
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
$C$DW$877	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$877, DW_AT_low_pc(0x00)
	.dwattr $C$DW$877, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$877, DW_AT_TI_call
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
$C$DW$878	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$878, DW_AT_low_pc(0x00)
	.dwattr $C$DW$878, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$864, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$864, DW_AT_TI_end_line(0x2f9)
	.dwattr $C$DW$864, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$864

	.sect	".text"
	.global	_swBuildWrFrame

$C$DW$879	.dwtag  DW_TAG_subprogram, DW_AT_name("swBuildWrFrame")
	.dwattr $C$DW$879, DW_AT_low_pc(_swBuildWrFrame)
	.dwattr $C$DW$879, DW_AT_high_pc(0x00)
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_swBuildWrFrame")
	.dwattr $C$DW$879, DW_AT_external
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$879, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$879, DW_AT_TI_begin_line(0x2b6)
	.dwattr $C$DW$879, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$879, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "../APP/src/Modbus.c",line 695,column 1,is_stmt,address _swBuildWrFrame

	.dwfde $C$DW$CIE, _swBuildWrFrame
$C$DW$880	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$880, DW_AT_location[DW_OP_reg0]
$C$DW$881	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$881, DW_AT_location[DW_OP_reg12]
$C$DW$882	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrFunc")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_WrFunc")
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$882, DW_AT_location[DW_OP_reg14]

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
$C$DW$883	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$883, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$C2
$C$DW$884	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$884, DW_AT_location[DW_OP_reg6]
;* PL    assigned to $O$C3
$C$DW$885	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$885, DW_AT_location[DW_OP_reg2]
;* AR2   assigned to $O$C4
$C$DW$886	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$886, DW_AT_location[DW_OP_reg8]
;* AL    assigned to _CRC
$C$DW$887	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$887, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _WrAddr
$C$DW$888	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$888, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _pBuff
$C$DW$889	.dwtag  DW_TAG_variable, DW_AT_name("pBuff")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_pBuff")
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$889, DW_AT_location[DW_OP_reg10]
$C$DW$890	.dwtag  DW_TAG_variable, DW_AT_name("WrFunc")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_WrFunc")
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$890, DW_AT_location[DW_OP_breg20 -4]
$C$DW$891	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$891, DW_AT_location[DW_OP_breg20 -6]
$C$DW$892	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$892, DW_AT_location[DW_OP_breg20 -1]
;* AR2   assigned to $O$L1
$C$DW$893	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$893, DW_AT_location[DW_OP_reg8]
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
        BF        $C$L267,EQ            ; [CPU_] |701| 
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
        BF        $C$L268,NEQ           ; [CPU_] |712| 
        ; branchcc occurs ; [] |712| 
;*** 712	-----------------------    goto g8;
        B         $C$L271,UNC           ; [CPU_] |712| 
        ; branch occurs ; [] |712| 
$C$L267:    
;***	-----------------------g3:
;*** 704	-----------------------    pBuff = &RxBuff[4];
;*** 703	-----------------------    WrNums = 1u;
        MOVL      XAR3,*-SP[6]          ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 703,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |703| 
	.dwpsn	file "../APP/src/Modbus.c",line 704,column 9,is_stmt
        ADDB      XAR3,#4               ; [CPU_U] |704| 
$C$L268:    
;***	-----------------------g4:
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;***  	-----------------------    L$1 = (int)WrNums-1;
        ADDB      AL,#-1                ; [CPU_] 
        MOVZ      AR2,AL                ; [CPU_] 
$C$L269:    
$C$DW$L$_swBuildWrFrame$6$B:
;***	-----------------------g5:
;*** 717	-----------------------    if ( !(Status = (*WrFunc)(WrAddr, (*pBuff<<8)+pBuff[1])) ) goto g7;
	.dwpsn	file "../APP/src/Modbus.c",line 717,column 9,is_stmt
        MOV       ACC,*+XAR3[0] << #8   ; [CPU_] |717| 
        MOVL      XAR7,*-SP[4]          ; [CPU_] |717| 
        ADD       AL,*+XAR3[1]          ; [CPU_] |717| 
        MOV       AH,AL                 ; [CPU_] |717| 
        MOV       AL,AR1                ; [CPU_] |717| 
$C$DW$894	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$894, DW_AT_low_pc(0x00)
	.dwattr $C$DW$894, DW_AT_TI_call
	.dwattr $C$DW$894, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |717| 
        ; call occurs [XAR7] ; [] |717| 
        MOV       AH,AL                 ; [CPU_] |717| 
        BF        $C$L270,EQ            ; [CPU_] |717| 
        ; branchcc occurs ; [] |717| 
$C$DW$L$_swBuildWrFrame$6$E:
;*** 722	-----------------------    swBuildFaultFrame(sciid, RxBuff, Status);
;*** 723	-----------------------    return 0u;
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 722,column 13,is_stmt
        MOVL      XAR4,*-SP[6]          ; [CPU_] |722| 
$C$DW$895	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$895, DW_AT_low_pc(0x00)
	.dwattr $C$DW$895, DW_AT_name("_swBuildFaultFrame")
	.dwattr $C$DW$895, DW_AT_TI_call
        LCR       #_swBuildFaultFrame   ; [CPU_] |722| 
        ; call occurs [#_swBuildFaultFrame] ; [] |722| 
	.dwpsn	file "../APP/src/Modbus.c",line 723,column 13,is_stmt
        MOVB      AL,#0                 ; [CPU_] |723| 
        B         $C$L272,UNC           ; [CPU_] |723| 
        ; branch occurs ; [] |723| 
$C$L270:    
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
        BANZ      $C$L269,AR2--         ; [CPU_] |712| 
        ; branchcc occurs ; [] |712| 
$C$DW$L$_swBuildWrFrame$8$E:
$C$L271:    
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
$C$DW$896	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$896, DW_AT_low_pc(0x00)
	.dwattr $C$DW$896, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$896, DW_AT_TI_call
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
$C$DW$897	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$897, DW_AT_low_pc(0x00)
	.dwattr $C$DW$897, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$897, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |737| 
        ; call occurs [#_sSciWrite] ; [] |737| 
	.dwpsn	file "../APP/src/Modbus.c",line 739,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |739| 
$C$L272:    
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
$C$DW$898	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$898, DW_AT_low_pc(0x00)
	.dwattr $C$DW$898, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$899	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$899, DW_AT_name("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0500_260424\IVEM4024_SAII_0305\Debug\Modbus.asm:$C$L269:1:1777100889")
	.dwattr $C$DW$899, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$899, DW_AT_TI_begin_line(0x2c8)
	.dwattr $C$DW$899, DW_AT_TI_end_line(0x2d5)
$C$DW$900	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$900, DW_AT_low_pc($C$DW$L$_swBuildWrFrame$6$B)
	.dwattr $C$DW$900, DW_AT_high_pc($C$DW$L$_swBuildWrFrame$6$E)
$C$DW$901	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$901, DW_AT_low_pc($C$DW$L$_swBuildWrFrame$8$B)
	.dwattr $C$DW$901, DW_AT_high_pc($C$DW$L$_swBuildWrFrame$8$E)
	.dwendtag $C$DW$899

	.dwattr $C$DW$879, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$879, DW_AT_TI_end_line(0x2e4)
	.dwattr $C$DW$879, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$879

	.sect	".text"
	.global	_swModBusWrProc

$C$DW$902	.dwtag  DW_TAG_subprogram, DW_AT_name("swModBusWrProc")
	.dwattr $C$DW$902, DW_AT_low_pc(_swModBusWrProc)
	.dwattr $C$DW$902, DW_AT_high_pc(0x00)
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_swModBusWrProc")
	.dwattr $C$DW$902, DW_AT_external
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$902, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$902, DW_AT_TI_begin_line(0x1e2)
	.dwattr $C$DW$902, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$902, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/src/Modbus.c",line 483,column 1,is_stmt,address _swModBusWrProc

	.dwfde $C$DW$CIE, _swModBusWrProc
$C$DW$903	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$903, DW_AT_location[DW_OP_reg0]
$C$DW$904	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$904, DW_AT_location[DW_OP_reg12]
$C$DW$905	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxLen")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$905, DW_AT_location[DW_OP_reg1]

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
$C$DW$906	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$906, DW_AT_location[DW_OP_reg6]
$C$DW$907	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$907, DW_AT_location[DW_OP_breg20 -1]
;* AL    assigned to _WrNums
$C$DW$908	.dwtag  DW_TAG_variable, DW_AT_name("WrNums")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_WrNums")
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$908, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _WrAddr
$C$DW$909	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$909, DW_AT_location[DW_OP_reg16]
;* AR0   assigned to _RxLen
$C$DW$910	.dwtag  DW_TAG_variable, DW_AT_name("RxLen")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$910, DW_AT_location[DW_OP_reg4]
;* AR3   assigned to _RxBuff
$C$DW$911	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$911, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _sciid
$C$DW$912	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$912, DW_AT_location[DW_OP_reg8]
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
$C$DW$913	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$913, DW_AT_low_pc(0x00)
	.dwattr $C$DW$913, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$913, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |488| 
        ; call occurs [#_CRC16_MODBUS] ; [] |488| 
        CMP       AL,*-SP[1]            ; [CPU_] |488| 
        BF        $C$L273,EQ            ; [CPU_] |488| 
        ; branchcc occurs ; [] |488| 
;*** 490	-----------------------    swBuildFaultFrame(sciid, RxBuff, 17u);
	.dwpsn	file "../APP/src/Modbus.c",line 490,column 9,is_stmt
        MOV       AL,AR2                ; [CPU_] |490| 
        MOVB      AH,#17                ; [CPU_] |490| 
	.dwpsn	file "../APP/src/Modbus.c",line 491,column 9,is_stmt
        B         $C$L282,UNC           ; [CPU_] |491| 
        ; branch occurs ; [] |491| 
$C$L273:    
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
        BF        $C$L274,EQ            ; [CPU_] |496| 
        ; branchcc occurs ; [] |496| 
;*** 502	-----------------------    if ( (WrNums = (RxBuff[4]<<8)+RxBuff[5]) <= 82u ) goto g7;
	.dwpsn	file "../APP/src/Modbus.c",line 502,column 9,is_stmt
        MOV       ACC,*+XAR3[4] << #8   ; [CPU_] |502| 
        ADD       AL,*+XAR3[5]          ; [CPU_] |502| 
        CMPB      AL,#82                ; [CPU_] |502| 
        B         $C$L275,LOS           ; [CPU_] |502| 
        ; branchcc occurs ; [] |502| 
;*** 507	-----------------------    swBuildFaultFrame(sciid, RxBuff, 3u);
	.dwpsn	file "../APP/src/Modbus.c",line 507,column 9,is_stmt
        MOV       AL,AR2                ; [CPU_] |507| 
        MOVB      AH,#3                 ; [CPU_] |507| 
	.dwpsn	file "../APP/src/Modbus.c",line 508,column 9,is_stmt
        B         $C$L282,UNC           ; [CPU_] |508| 
        ; branch occurs ; [] |508| 
$C$L274:    
;***	-----------------------g6:
;*** 498	-----------------------    WrNums = 1u;
	.dwpsn	file "../APP/src/Modbus.c",line 498,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |498| 
$C$L275:    
;***	-----------------------g7:
;*** 510	-----------------------    if ( WrAddr < 8448u ) goto g20;
	.dwpsn	file "../APP/src/Modbus.c",line 510,column 10,is_stmt
        CMP       AR6,#8448             ; [CPU_] |510| 
        B         $C$L281,LO            ; [CPU_] |510| 
        ; branchcc occurs ; [] |510| 
;*** 510	-----------------------    if ( WrAddr < 8555u ) goto g18;
        CMP       AR6,#8555             ; [CPU_] |510| 
        B         $C$L280,LO            ; [CPU_] |510| 
        ; branchcc occurs ; [] |510| 
;*** 523	-----------------------    if ( WrAddr < 12544u || WrAddr >= 12609u ) goto g12;
	.dwpsn	file "../APP/src/Modbus.c",line 523,column 10,is_stmt
        CMP       AR6,#12544            ; [CPU_] |523| 
        B         $C$L276,LO            ; [CPU_] |523| 
        ; branchcc occurs ; [] |523| 
        CMP       AR6,#12609            ; [CPU_] |523| 
        B         $C$L276,HIS           ; [CPU_] |523| 
        ; branchcc occurs ; [] |523| 
;*** 525	-----------------------    if ( WrAddr+WrNums > 12609u ) goto g20;
	.dwpsn	file "../APP/src/Modbus.c",line 525,column 9,is_stmt
        ADD       AL,AR6                ; [CPU_] |525| 
        CMP       AL,#12609             ; [CPU_] |525| 
        B         $C$L281,HI            ; [CPU_] |525| 
        ; branchcc occurs ; [] |525| 
;*** 527	-----------------------    swBuildWrFrame(sciid, RxBuff, &swWriteATESetting);
	.dwpsn	file "../APP/src/Modbus.c",line 527,column 13,is_stmt
        MOVL      XAR5,#_swWriteATESetting ; [CPU_U] |527| 
	.dwpsn	file "../APP/src/Modbus.c",line 528,column 13,is_stmt
        B         $C$L278,UNC           ; [CPU_] |528| 
        ; branch occurs ; [] |528| 
$C$L276:    
;***	-----------------------g12:
;*** 536	-----------------------    if ( WrAddr < 10240u ) goto g20;
	.dwpsn	file "../APP/src/Modbus.c",line 536,column 10,is_stmt
        CMP       AR6,#10240            ; [CPU_] |536| 
        B         $C$L281,LO            ; [CPU_] |536| 
        ; branchcc occurs ; [] |536| 
;*** 536	-----------------------    if ( WrAddr < 10244u ) goto g16;
        CMP       AR6,#10244            ; [CPU_] |536| 
        B         $C$L277,LO            ; [CPU_] |536| 
        ; branchcc occurs ; [] |536| 
;*** 549	-----------------------    if ( WrAddr < 24576u || WrAddr >= 24591u || WrAddr+WrNums > 24591u ) goto g20;
	.dwpsn	file "../APP/src/Modbus.c",line 549,column 10,is_stmt
        CMP       AR6,#24576            ; [CPU_] |549| 
        B         $C$L281,LO            ; [CPU_] |549| 
        ; branchcc occurs ; [] |549| 
        CMP       AR6,#24591            ; [CPU_] |549| 
        B         $C$L281,HIS           ; [CPU_] |549| 
        ; branchcc occurs ; [] |549| 
        ADD       AL,AR6                ; [CPU_] |549| 
        CMP       AL,#24591             ; [CPU_] |549| 
        B         $C$L281,HI            ; [CPU_] |549| 
        ; branchcc occurs ; [] |549| 
;*** 553	-----------------------    swBuildWrFrame(sciid, RxBuff, &swWriteBMSDATAUpdate);
;*** 554	-----------------------    OSEventSend(5u, 12u);
	.dwpsn	file "../APP/src/Modbus.c",line 553,column 13,is_stmt
        MOVL      XAR5,#_swWriteBMSDATAUpdate ; [CPU_U] |553| 
        MOV       AL,AR2                ; [CPU_] |553| 
        MOVL      XAR4,XAR3             ; [CPU_] |553| 
$C$DW$914	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$914, DW_AT_low_pc(0x00)
	.dwattr $C$DW$914, DW_AT_name("_swBuildWrFrame")
	.dwattr $C$DW$914, DW_AT_TI_call
        LCR       #_swBuildWrFrame      ; [CPU_] |553| 
        ; call occurs [#_swBuildWrFrame] ; [] |553| 
	.dwpsn	file "../APP/src/Modbus.c",line 554,column 13,is_stmt
        MOVB      AL,#5                 ; [CPU_] |554| 
        MOVB      AH,#12                ; [CPU_] |554| 
$C$DW$915	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$915, DW_AT_low_pc(0x00)
	.dwattr $C$DW$915, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$915, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |554| 
        ; call occurs [#_OSEventSend] ; [] |554| 
	.dwpsn	file "../APP/src/Modbus.c",line 555,column 13,is_stmt
        B         $C$L279,UNC           ; [CPU_] |555| 
        ; branch occurs ; [] |555| 
$C$L277:    
;***	-----------------------g16:
;*** 538	-----------------------    if ( WrAddr+WrNums > 10244u ) goto g20;
	.dwpsn	file "../APP/src/Modbus.c",line 538,column 9,is_stmt
        ADD       AL,AR6                ; [CPU_] |538| 
        CMP       AL,#10244             ; [CPU_] |538| 
        B         $C$L281,HI            ; [CPU_] |538| 
        ; branchcc occurs ; [] |538| 
;*** 540	-----------------------    swBuildWrFrame(sciid, RxBuff, &swWriteMcuFlag);
	.dwpsn	file "../APP/src/Modbus.c",line 540,column 13,is_stmt
        MOVL      XAR5,#_swWriteMcuFlag ; [CPU_U] |540| 
$C$L278:    
        MOV       AL,AR2                ; [CPU_] |540| 
        MOVL      XAR4,XAR3             ; [CPU_] |540| 
$C$DW$916	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$916, DW_AT_low_pc(0x00)
	.dwattr $C$DW$916, DW_AT_name("_swBuildWrFrame")
	.dwattr $C$DW$916, DW_AT_TI_call
        LCR       #_swBuildWrFrame      ; [CPU_] |540| 
        ; call occurs [#_swBuildWrFrame] ; [] |540| 
$C$L279:    
;*** 541	-----------------------    return 1u;
	.dwpsn	file "../APP/src/Modbus.c",line 541,column 13,is_stmt
        MOVB      AL,#1                 ; [CPU_] |541| 
        B         $C$L283,UNC           ; [CPU_] |541| 
        ; branch occurs ; [] |541| 
$C$L280:    
;***	-----------------------g18:
;*** 512	-----------------------    if ( WrAddr+WrNums > 8555u ) goto g20;
	.dwpsn	file "../APP/src/Modbus.c",line 512,column 9,is_stmt
        ADD       AL,AR6                ; [CPU_] |512| 
        CMP       AL,#8555              ; [CPU_] |512| 
        B         $C$L281,HI            ; [CPU_] |512| 
        ; branchcc occurs ; [] |512| 
;*** 514	-----------------------    swBuildWrFrame(sciid, RxBuff, &swWriteEESetting);
	.dwpsn	file "../APP/src/Modbus.c",line 514,column 13,is_stmt
        MOVL      XAR5,#_swWriteEESetting ; [CPU_U] |514| 
	.dwpsn	file "../APP/src/Modbus.c",line 515,column 13,is_stmt
        B         $C$L278,UNC           ; [CPU_] |515| 
        ; branch occurs ; [] |515| 
$C$L281:    
;***	-----------------------g20:
;*** 519	-----------------------    swBuildFaultFrame(sciid, RxBuff, 18u);
	.dwpsn	file "../APP/src/Modbus.c",line 519,column 13,is_stmt
        MOV       AL,AR2                ; [CPU_] |519| 
        MOVB      AH,#18                ; [CPU_] |519| 
$C$L282:    
;*** 520	-----------------------    return 0u;
        MOVL      XAR4,XAR3             ; [CPU_] |519| 
$C$DW$917	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$917, DW_AT_low_pc(0x00)
	.dwattr $C$DW$917, DW_AT_name("_swBuildFaultFrame")
	.dwattr $C$DW$917, DW_AT_TI_call
        LCR       #_swBuildFaultFrame   ; [CPU_] |519| 
        ; call occurs [#_swBuildFaultFrame] ; [] |519| 
	.dwpsn	file "../APP/src/Modbus.c",line 520,column 13,is_stmt
        MOVB      AL,#0                 ; [CPU_] |520| 
$C$L283:    
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
$C$DW$918	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$918, DW_AT_low_pc(0x00)
	.dwattr $C$DW$918, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$902, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$902, DW_AT_TI_end_line(0x245)
	.dwattr $C$DW$902, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$902

	.sect	".text"
	.global	_swModBusRecved

$C$DW$919	.dwtag  DW_TAG_subprogram, DW_AT_name("swModBusRecved")
	.dwattr $C$DW$919, DW_AT_low_pc(_swModBusRecved)
	.dwattr $C$DW$919, DW_AT_high_pc(0x00)
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_swModBusRecved")
	.dwattr $C$DW$919, DW_AT_external
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$919, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$919, DW_AT_TI_begin_line(0xf0)
	.dwattr $C$DW$919, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$919, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Modbus.c",line 241,column 1,is_stmt,address _swModBusRecved

	.dwfde $C$DW$CIE, _swModBusRecved
$C$DW$920	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$920, DW_AT_location[DW_OP_reg12]
$C$DW$921	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxLen")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$921, DW_AT_location[DW_OP_reg0]

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
$C$DW$922	.dwtag  DW_TAG_variable, DW_AT_name("packet_len")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_packet_len")
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$922, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _RxLen
$C$DW$923	.dwtag  DW_TAG_variable, DW_AT_name("RxLen")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$923, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _RxBuff
$C$DW$924	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$924, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../APP/src/Modbus.c",line 244,column 5,is_stmt
        CMPB      AL,#8                 ; [CPU_] |244| 
	.dwpsn	file "../APP/src/Modbus.c",line 241,column 1,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |241| 
	.dwpsn	file "../APP/src/Modbus.c",line 244,column 5,is_stmt
        B         $C$L286,LO            ; [CPU_] |244| 
        ; branchcc occurs ; [] |244| 
;*** 252	-----------------------    (RxBuff[1] != 16u) ? (packet_len = 8u) : (packet_len = ((RxBuff[4]<<8)+RxBuff[5])*2u+9u);
	.dwpsn	file "../APP/src/Modbus.c",line 252,column 13,is_stmt
        MOV       AH,*+XAR4[1]          ; [CPU_] |252| 
        CMPB      AH,#16                ; [CPU_] |252| 
        BF        $C$L284,EQ            ; [CPU_] |252| 
        ; branchcc occurs ; [] |252| 
        MOVB      AL,#8                 ; [CPU_] |252| 
        B         $C$L285,UNC           ; [CPU_] |252| 
        ; branch occurs ; [] |252| 
$C$L284:    
        MOV       ACC,*+XAR4[4] << #8   ; [CPU_] |252| 
        ADD       AL,*+XAR4[5]          ; [CPU_] |252| 
        LSL       AL,1                  ; [CPU_] |252| 
        ADDB      AL,#9                 ; [CPU_] |252| 
$C$L285:    
;*** 265	-----------------------    if ( RxLen >= packet_len ) goto g4;
	.dwpsn	file "../APP/src/Modbus.c",line 265,column 5,is_stmt
        CMP       AL,AR6                ; [CPU_] |265| 
        B         $C$L287,LOS           ; [CPU_] |265| 
        ; branchcc occurs ; [] |265| 
$C$L286:    
;***	-----------------------g3:
;*** 267	-----------------------    return 0u;
	.dwpsn	file "../APP/src/Modbus.c",line 267,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |267| 
$C$DW$925	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$925, DW_AT_low_pc(0x00)
	.dwattr $C$DW$925, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L287:    
;***	-----------------------g4:
;*** 269	-----------------------    return 1u;
	.dwpsn	file "../APP/src/Modbus.c",line 269,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |269| 
$C$DW$926	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$926, DW_AT_low_pc(0x00)
	.dwattr $C$DW$926, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$919, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$919, DW_AT_TI_end_line(0x10e)
	.dwattr $C$DW$919, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$919

	.sect	".text"
	.global	_sControlSettingUpdate

$C$DW$927	.dwtag  DW_TAG_subprogram, DW_AT_name("sControlSettingUpdate")
	.dwattr $C$DW$927, DW_AT_low_pc(_sControlSettingUpdate)
	.dwattr $C$DW$927, DW_AT_high_pc(0x00)
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_sControlSettingUpdate")
	.dwattr $C$DW$927, DW_AT_external
	.dwattr $C$DW$927, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$927, DW_AT_TI_begin_line(0xf0c)
	.dwattr $C$DW$927, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$927, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Modbus.c",line 3853,column 1,is_stmt,address _sControlSettingUpdate

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
;** 3858	-----------------------    strControlDataStruct.uwPvBusKp = g_uwPvBusKp;
;** 3859	-----------------------    strControlDataStruct.uwPvBusKi = g_uwPvBusKi;
;** 3860	-----------------------    strControlDataStruct.uwPvMpptKp = g_uwPvMpptKp;
;** 3861	-----------------------    strControlDataStruct.uwPvMpptKi = g_uwPvMpptKi;
;** 3862	-----------------------    strControlDataStruct.uwPvCurrKp = g_uwPvCurrKp;
;** 3863	-----------------------    strControlDataStruct.uwPvCurrKi = g_uwPvCurrKi;
;** 3865	-----------------------    strControlDataStruct.uwDcdcBatErrCoef = g_uwDcdcBatErrCoef;
;** 3866	-----------------------    strControlDataStruct.uwDcdcVoltKp = g_uwDcdcVoltKp;
;** 3867	-----------------------    strControlDataStruct.uwDcdcVoltKi = g_uwDcdcVoltKi;
;** 3868	-----------------------    strControlDataStruct.uwDcdcVoltFastKp = g_uwDcdcVoltFastKp;
;** 3869	-----------------------    strControlDataStruct.uwDcdcVoltFastKi = g_uwDcdcVoltFastKi;
;** 3870	-----------------------    strControlDataStruct.uwDcdcCurrKp = g_uwDcdcCurrKp;
;** 3871	-----------------------    strControlDataStruct.uwDcdcCurrKi = g_uwDcdcCurrKi;
;** 3873	-----------------------    strControlDataStruct.uwGridBusKp = swGetInvCurrCtrlBusKp();
;** 3875	-----------------------    strControlDataStruct.uwGridCurrKi = g_uwFBCurrKi;
;** 3877	-----------------------    strControlDataStruct.uwInvKv = g_wKv;
;** 3878	-----------------------    strControlDataStruct.uwInvKs = g_wKs;
;** 3879	-----------------------    strControlDataStruct.uwInvKi = g_wKi;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwPvBusKp      ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3858,column 5,is_stmt
        MOV       AL,@_g_uwPvBusKp      ; [CPU_] |3858| 
        MOVW      DP,#_strControlDataStruct ; [CPU_U] 
        MOV       @_strControlDataStruct,AL ; [CPU_] |3858| 
        MOVW      DP,#_g_uwPvBusKi      ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3859,column 5,is_stmt
        MOV       AL,@_g_uwPvBusKi      ; [CPU_] |3859| 
        MOVW      DP,#_strControlDataStruct+1 ; [CPU_U] 
        MOV       @_strControlDataStruct+1,AL ; [CPU_] |3859| 
        MOVW      DP,#_g_uwPvMpptKp     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3860,column 5,is_stmt
        MOV       AL,@_g_uwPvMpptKp     ; [CPU_] |3860| 
        MOVW      DP,#_strControlDataStruct+2 ; [CPU_U] 
        MOV       @_strControlDataStruct+2,AL ; [CPU_] |3860| 
        MOVW      DP,#_g_uwPvMpptKi     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3861,column 5,is_stmt
        MOV       AL,@_g_uwPvMpptKi     ; [CPU_] |3861| 
        MOVW      DP,#_strControlDataStruct+3 ; [CPU_U] 
        MOV       @_strControlDataStruct+3,AL ; [CPU_] |3861| 
        MOVW      DP,#_g_uwPvCurrKp     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3862,column 5,is_stmt
        MOV       AL,@_g_uwPvCurrKp     ; [CPU_] |3862| 
        MOVW      DP,#_strControlDataStruct+4 ; [CPU_U] 
        MOV       @_strControlDataStruct+4,AL ; [CPU_] |3862| 
        MOVW      DP,#_g_uwPvCurrKi     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3863,column 5,is_stmt
        MOV       AL,@_g_uwPvCurrKi     ; [CPU_] |3863| 
        MOVW      DP,#_strControlDataStruct+5 ; [CPU_U] 
        MOV       @_strControlDataStruct+5,AL ; [CPU_] |3863| 
        MOVW      DP,#_g_uwDcdcBatErrCoef ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3865,column 5,is_stmt
        MOV       AL,@_g_uwDcdcBatErrCoef ; [CPU_] |3865| 
        MOVW      DP,#_strControlDataStruct+6 ; [CPU_U] 
        MOV       @_strControlDataStruct+6,AL ; [CPU_] |3865| 
        MOVW      DP,#_g_uwDcdcVoltKp   ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3866,column 5,is_stmt
        MOV       AL,@_g_uwDcdcVoltKp   ; [CPU_] |3866| 
        MOVW      DP,#_strControlDataStruct+7 ; [CPU_U] 
        MOV       @_strControlDataStruct+7,AL ; [CPU_] |3866| 
        MOVW      DP,#_g_uwDcdcVoltKi   ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3867,column 5,is_stmt
        MOV       AL,@_g_uwDcdcVoltKi   ; [CPU_] |3867| 
        MOVW      DP,#_strControlDataStruct+8 ; [CPU_U] 
        MOV       @_strControlDataStruct+8,AL ; [CPU_] |3867| 
        MOVW      DP,#_g_uwDcdcVoltFastKp ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3868,column 5,is_stmt
        MOV       AL,@_g_uwDcdcVoltFastKp ; [CPU_] |3868| 
        MOVW      DP,#_strControlDataStruct+9 ; [CPU_U] 
        MOV       @_strControlDataStruct+9,AL ; [CPU_] |3868| 
        MOVW      DP,#_g_uwDcdcVoltFastKi ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3869,column 5,is_stmt
        MOV       AL,@_g_uwDcdcVoltFastKi ; [CPU_] |3869| 
        MOVW      DP,#_strControlDataStruct+10 ; [CPU_U] 
        MOV       @_strControlDataStruct+10,AL ; [CPU_] |3869| 
        MOVW      DP,#_g_uwDcdcCurrKp   ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3870,column 5,is_stmt
        MOV       AL,@_g_uwDcdcCurrKp   ; [CPU_] |3870| 
        MOVW      DP,#_strControlDataStruct+11 ; [CPU_U] 
        MOV       @_strControlDataStruct+11,AL ; [CPU_] |3870| 
        MOVW      DP,#_g_uwDcdcCurrKi   ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3871,column 5,is_stmt
        MOV       AL,@_g_uwDcdcCurrKi   ; [CPU_] |3871| 
        MOVW      DP,#_strControlDataStruct+12 ; [CPU_U] 
        MOV       @_strControlDataStruct+12,AL ; [CPU_] |3871| 
	.dwpsn	file "../APP/src/Modbus.c",line 3873,column 5,is_stmt
$C$DW$928	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$928, DW_AT_low_pc(0x00)
	.dwattr $C$DW$928, DW_AT_name("_swGetInvCurrCtrlBusKp")
	.dwattr $C$DW$928, DW_AT_TI_call
        LCR       #_swGetInvCurrCtrlBusKp ; [CPU_] |3873| 
        ; call occurs [#_swGetInvCurrCtrlBusKp] ; [] |3873| 
        MOVW      DP,#_strControlDataStruct+13 ; [CPU_U] 
        MOV       @_strControlDataStruct+13,AL ; [CPU_] |3873| 
        MOVW      DP,#_g_uwFBCurrKi     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3875,column 5,is_stmt
        MOV       AL,@_g_uwFBCurrKi     ; [CPU_] |3875| 
        MOVW      DP,#_strControlDataStruct+14 ; [CPU_U] 
        MOV       @_strControlDataStruct+14,AL ; [CPU_] |3875| 
        MOVW      DP,#_g_wKv            ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3877,column 5,is_stmt
        MOV       AL,@_g_wKv            ; [CPU_] |3877| 
        MOVW      DP,#_strControlDataStruct+15 ; [CPU_U] 
        MOV       @_strControlDataStruct+15,AL ; [CPU_] |3877| 
        MOVW      DP,#_g_wKs            ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3878,column 5,is_stmt
        MOV       AL,@_g_wKs            ; [CPU_] |3878| 
        MOVW      DP,#_strControlDataStruct+16 ; [CPU_U] 
        MOV       @_strControlDataStruct+16,AL ; [CPU_] |3878| 
        MOVW      DP,#_g_wKi            ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3879,column 5,is_stmt
        MOV       AL,@_g_wKi            ; [CPU_] |3879| 
        MOVW      DP,#_strControlDataStruct+17 ; [CPU_U] 
        MOV       @_strControlDataStruct+17,AL ; [CPU_] |3879| 
$C$DW$929	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$929, DW_AT_low_pc(0x00)
	.dwattr $C$DW$929, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$927, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$927, DW_AT_TI_end_line(0xf29)
	.dwattr $C$DW$927, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$927

	.sect	".text"
	.global	_sMcuDataUpdate

$C$DW$930	.dwtag  DW_TAG_subprogram, DW_AT_name("sMcuDataUpdate")
	.dwattr $C$DW$930, DW_AT_low_pc(_sMcuDataUpdate)
	.dwattr $C$DW$930, DW_AT_high_pc(0x00)
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_sMcuDataUpdate")
	.dwattr $C$DW$930, DW_AT_external
	.dwattr $C$DW$930, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$930, DW_AT_TI_begin_line(0xf48)
	.dwattr $C$DW$930, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$930, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Modbus.c",line 3913,column 1,is_stmt,address _sMcuDataUpdate

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
;** 3914	-----------------------    unMcuData.Stru.uwSetPageFlag = 0u;
;** 3915	-----------------------    unMcuData.Stru.uwRemoteLoadOnSts = 0u;
;** 3916	-----------------------    unMcuData.Stru.uwRemoteFaultRestart = 0u;
;** 3917	-----------------------    unMcuData.Stru.uwAFCIStatus = g_uwAFCIStatus;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_unMcuData        ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3914,column 2,is_stmt
        MOV       @_unMcuData,#0        ; [CPU_] |3914| 
	.dwpsn	file "../APP/src/Modbus.c",line 3915,column 2,is_stmt
        MOV       @_unMcuData+1,#0      ; [CPU_] |3915| 
	.dwpsn	file "../APP/src/Modbus.c",line 3916,column 2,is_stmt
        MOV       @_unMcuData+2,#0      ; [CPU_] |3916| 
        MOVW      DP,#_g_uwAFCIStatus   ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3917,column 2,is_stmt
        MOV       AL,@_g_uwAFCIStatus   ; [CPU_] |3917| 
        MOVW      DP,#_unMcuData+3      ; [CPU_U] 
        MOV       @_unMcuData+3,AL      ; [CPU_] |3917| 
$C$DW$931	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$931, DW_AT_low_pc(0x00)
	.dwattr $C$DW$931, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$930, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$930, DW_AT_TI_end_line(0xf4e)
	.dwattr $C$DW$930, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$930

	.sect	".text"
	.global	_sBmsDataUpdate

$C$DW$932	.dwtag  DW_TAG_subprogram, DW_AT_name("sBmsDataUpdate")
	.dwattr $C$DW$932, DW_AT_low_pc(_sBmsDataUpdate)
	.dwattr $C$DW$932, DW_AT_high_pc(0x00)
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_sBmsDataUpdate")
	.dwattr $C$DW$932, DW_AT_external
	.dwattr $C$DW$932, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$932, DW_AT_TI_begin_line(0xf30)
	.dwattr $C$DW$932, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$932, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Modbus.c",line 3889,column 1,is_stmt,address _sBmsDataUpdate

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
;** 3890	-----------------------    unBMSData.Stru.wBMSConnectFlg = *((C$1 = &g_strSysBMSCtrlInfo)+2)>>1&1u;
;** 3891	-----------------------    unBMSData.Stru.wBMSForceChgFlg = *(&g_strSysBMSCtrlInfo+2)>>2&1u;
;** 3892	-----------------------    unBMSData.Stru.wBMSStopChgFlg = *(&g_strSysBMSCtrlInfo+2)>>3&1u;
;** 3893	-----------------------    unBMSData.Stru.wBMSStopDischgFlg = *(&g_strSysBMSCtrlInfo+2)>>4&1u;
;** 3894	-----------------------    unBMSData.Stru.wBMSCVVolt = (*C$1&0xffu)+200;
;** 3895	-----------------------    unBMSData.Stru.wBMSFloatVolt = (*C$1>>8)+200;
;** 3896	-----------------------    unBMSData.Stru.wBMSCutoffVolt = (C$1[1]&0xffu)+200;
;** 3897	-----------------------    unBMSData.Stru.wBMSChgCurr = g_strSysBMSCtrlInfo.wBMSBatMaxChgCurrent;
;** 3898	-----------------------    unBMSData.Stru.wBMSDischgCurr = g_strSysBMSCtrlInfo.wBMSMaxDisChgCurr;
;** 3899	-----------------------    unBMSData.Stru.wBMSDataSoc = (*(&g_strSysBMSCtrlInfo+1)>>8)*10u;
;** 3900	-----------------------    unBMSData.Stru.wBMSBatPackSeries = 0u;
;** 3901	-----------------------    unBMSData.Stru.wBMSConnectNum = *(&g_strSysBMSCtrlInfo+2)>>5&0xfu;
;** 3902	-----------------------    unBMSData.Stru.wBMSFaultCode = *(&g_strSysBMSCtrlInfo+2)>>11;
;** 3903	-----------------------    unBMSData.Stru.ubBMSVerNotMatch = *(&g_strSysBMSCtrlInfo+2)&1u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$933	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$933, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../APP/src/Modbus.c",line 3890,column 5,is_stmt
        MOVL      XAR4,#_g_strSysBMSCtrlInfo ; [CPU_U] |3890| 
        MOVW      DP,#_unBMSData        ; [CPU_U] 
        AND       AL,*+XAR4[2],#0x0002  ; [CPU_] |3890| 
        LSR       AL,1                  ; [CPU_] |3890| 
        MOV       @_unBMSData,AL        ; [CPU_] |3890| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3894,column 5,is_stmt
        MOVB      AH,#200               ; [CPU_] |3894| 
	.dwpsn	file "../APP/src/Modbus.c",line 3891,column 5,is_stmt
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x0004 ; [CPU_] |3891| 
        MOVW      DP,#_unBMSData+1      ; [CPU_U] 
        LSR       AL,2                  ; [CPU_] |3891| 
        MOV       @_unBMSData+1,AL      ; [CPU_] |3891| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3892,column 5,is_stmt
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x0008 ; [CPU_] |3892| 
        MOVW      DP,#_unBMSData+2      ; [CPU_U] 
        LSR       AL,3                  ; [CPU_] |3892| 
        MOV       @_unBMSData+2,AL      ; [CPU_] |3892| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3893,column 5,is_stmt
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x0010 ; [CPU_] |3893| 
        MOVW      DP,#_unBMSData+3      ; [CPU_U] 
        LSR       AL,4                  ; [CPU_] |3893| 
        MOV       @_unBMSData+3,AL      ; [CPU_] |3893| 
	.dwpsn	file "../APP/src/Modbus.c",line 3894,column 5,is_stmt
        MOV       AL,*+XAR4[0]          ; [CPU_] |3894| 
        ANDB      AL,#0xff              ; [CPU_] |3894| 
        ADD       AH,AL                 ; [CPU_] |3894| 
        MOV       @_unBMSData+4,AH      ; [CPU_] |3894| 
	.dwpsn	file "../APP/src/Modbus.c",line 3895,column 5,is_stmt
        MOVB      AH,#200               ; [CPU_] |3895| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |3895| 
        LSR       AL,8                  ; [CPU_] |3895| 
        ADD       AH,AL                 ; [CPU_] |3895| 
        MOV       @_unBMSData+5,AH      ; [CPU_] |3895| 
	.dwpsn	file "../APP/src/Modbus.c",line 3896,column 5,is_stmt
        MOVB      AH,#200               ; [CPU_] |3896| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |3896| 
        ANDB      AL,#0xff              ; [CPU_] |3896| 
        ADD       AH,AL                 ; [CPU_] |3896| 
        MOV       @_unBMSData+6,AH      ; [CPU_] |3896| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+3 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3897,column 5,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+3 ; [CPU_] |3897| 
        MOVW      DP,#_unBMSData+7      ; [CPU_U] 
        MOV       @_unBMSData+7,AL      ; [CPU_] |3897| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+4 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3898,column 5,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+4 ; [CPU_] |3898| 
        MOVW      DP,#_unBMSData+8      ; [CPU_U] 
        MOV       @_unBMSData+8,AL      ; [CPU_] |3898| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3899,column 5,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+1 ; [CPU_] |3899| 
        LSR       AL,8                  ; [CPU_] |3899| 
        MOVW      DP,#_unBMSData+9      ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |3899| 
        MPYB      ACC,T,#10             ; [CPU_] |3899| 
        MOV       @_unBMSData+9,AL      ; [CPU_] |3899| 
	.dwpsn	file "../APP/src/Modbus.c",line 3900,column 5,is_stmt
        MOV       @_unBMSData+10,#0     ; [CPU_] |3900| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3901,column 5,is_stmt
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x01e0 ; [CPU_] |3901| 
        MOVW      DP,#_unBMSData+11     ; [CPU_U] 
        LSR       AL,5                  ; [CPU_] |3901| 
        MOV       @_unBMSData+11,AL     ; [CPU_] |3901| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3902,column 5,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+2 ; [CPU_] |3902| 
        MOVW      DP,#_unBMSData+12     ; [CPU_U] 
        LSR       AL,11                 ; [CPU_] |3902| 
        MOV       @_unBMSData+12,AL     ; [CPU_] |3902| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3903,column 5,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+2 ; [CPU_] |3903| 
        ANDB      AL,#0x01              ; [CPU_] |3903| 
        MOVW      DP,#_unBMSData+13     ; [CPU_U] 
        MOV       @_unBMSData+13,AL     ; [CPU_] |3903| 
$C$DW$934	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$934, DW_AT_low_pc(0x00)
	.dwattr $C$DW$934, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$932, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$932, DW_AT_TI_end_line(0xf40)
	.dwattr $C$DW$932, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$932

	.sect	".text"
	.global	_sFaultDataUpdate

$C$DW$935	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultDataUpdate")
	.dwattr $C$DW$935, DW_AT_low_pc(_sFaultDataUpdate)
	.dwattr $C$DW$935, DW_AT_high_pc(0x00)
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_sFaultDataUpdate")
	.dwattr $C$DW$935, DW_AT_external
	.dwattr $C$DW$935, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$935, DW_AT_TI_begin_line(0xe66)
	.dwattr $C$DW$935, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$935, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Modbus.c",line 3687,column 1,is_stmt,address _sFaultDataUpdate

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
;** 3688	-----------------------    unFaultData.Stru.wEEFaultRecord = 0u;
;** 3689	-----------------------    unFaultData.Stru.wEEFaultCode = 0u;
;** 3690	-----------------------    unFaultData.Stru.wEEPVMode = 0u;
;** 3691	-----------------------    unFaultData.Stru.wEERLoadVA = 0u;
;** 3692	-----------------------    unFaultData.Stru.wEERLoadWatt = 0;
;** 3693	-----------------------    unFaultData.Stru.wEERInvWatt = 0;
;** 3694	-----------------------    unFaultData.Stru.wEEBusVolt = 0u;
;** 3695	-----------------------    unFaultData.Stru.wEEBatVolt = 0u;
;** 3696	-----------------------    unFaultData.Stru.wEERLineVolt = 0u;
;** 3697	-----------------------    unFaultData.Stru.wEERLineFreq = 0u;
;** 3698	-----------------------    unFaultData.Stru.wEERInvVolt = 0u;
;** 3699	-----------------------    unFaultData.Stru.wEERInvFreq = 0u;
;** 3700	-----------------------    unFaultData.Stru.wEEROpCurr = 0u;
;** 3701	-----------------------    unFaultData.Stru.wEEMaxTemperature = 0u;
;** 3702	-----------------------    unFaultData.Stru.wEEStatusCode = 0u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_unFaultData      ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3688,column 5,is_stmt
        MOV       @_unFaultData,#0      ; [CPU_] |3688| 
	.dwpsn	file "../APP/src/Modbus.c",line 3689,column 5,is_stmt
        MOV       @_unFaultData+1,#0    ; [CPU_] |3689| 
	.dwpsn	file "../APP/src/Modbus.c",line 3690,column 5,is_stmt
        MOV       @_unFaultData+2,#0    ; [CPU_] |3690| 
	.dwpsn	file "../APP/src/Modbus.c",line 3691,column 5,is_stmt
        MOV       @_unFaultData+3,#0    ; [CPU_] |3691| 
	.dwpsn	file "../APP/src/Modbus.c",line 3692,column 5,is_stmt
        MOV       @_unFaultData+4,#0    ; [CPU_] |3692| 
	.dwpsn	file "../APP/src/Modbus.c",line 3693,column 5,is_stmt
        MOV       @_unFaultData+5,#0    ; [CPU_] |3693| 
	.dwpsn	file "../APP/src/Modbus.c",line 3694,column 5,is_stmt
        MOV       @_unFaultData+6,#0    ; [CPU_] |3694| 
	.dwpsn	file "../APP/src/Modbus.c",line 3695,column 5,is_stmt
        MOV       @_unFaultData+7,#0    ; [CPU_] |3695| 
	.dwpsn	file "../APP/src/Modbus.c",line 3696,column 5,is_stmt
        MOV       @_unFaultData+8,#0    ; [CPU_] |3696| 
	.dwpsn	file "../APP/src/Modbus.c",line 3697,column 5,is_stmt
        MOV       @_unFaultData+9,#0    ; [CPU_] |3697| 
	.dwpsn	file "../APP/src/Modbus.c",line 3698,column 5,is_stmt
        MOV       @_unFaultData+10,#0   ; [CPU_] |3698| 
	.dwpsn	file "../APP/src/Modbus.c",line 3699,column 5,is_stmt
        MOV       @_unFaultData+11,#0   ; [CPU_] |3699| 
	.dwpsn	file "../APP/src/Modbus.c",line 3700,column 5,is_stmt
        MOV       @_unFaultData+12,#0   ; [CPU_] |3700| 
	.dwpsn	file "../APP/src/Modbus.c",line 3701,column 5,is_stmt
        MOV       @_unFaultData+13,#0   ; [CPU_] |3701| 
	.dwpsn	file "../APP/src/Modbus.c",line 3702,column 5,is_stmt
        MOV       @_unFaultData+14,#0   ; [CPU_] |3702| 
$C$DW$936	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$936, DW_AT_low_pc(0x00)
	.dwattr $C$DW$936, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$935, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$935, DW_AT_TI_end_line(0xe77)
	.dwattr $C$DW$935, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$935

	.sect	".text"
	.global	_sEESettingUpdate

$C$DW$937	.dwtag  DW_TAG_subprogram, DW_AT_name("sEESettingUpdate")
	.dwattr $C$DW$937, DW_AT_low_pc(_sEESettingUpdate)
	.dwattr $C$DW$937, DW_AT_high_pc(0x00)
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_sEESettingUpdate")
	.dwattr $C$DW$937, DW_AT_external
	.dwattr $C$DW$937, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$937, DW_AT_TI_begin_line(0xe99)
	.dwattr $C$DW$937, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$937, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/Modbus.c",line 3738,column 1,is_stmt,address _sEESettingUpdate

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
;** 3740	-----------------------    strEepromDataStruct1.wEEPVVoltAdj = swGetEEDSPPV1VoltAdj();
;** 3741	-----------------------    strEepromDataStruct1.wEEPVCurrAdj = swGetEEDSPPV1CurrAdj();
;** 3742	-----------------------    strEepromDataStruct1.wEEBusVoltAdj = swGetEEDSPPBUSAdj();
;** 3743	-----------------------    strEepromDataStruct1.wEELineVoltAdj = swGetEEDSPRLineVoltAdj();
;** 3744	-----------------------    strEepromDataStruct1.wEEConvertVoltAdj = swGetEEConvertVoltAdj();
;** 3745	-----------------------    strEepromDataStruct1.wSerial1 = swGetEESerialNum1();
;** 3746	-----------------------    strEepromDataStruct1.wSerial2 = swGetEESerialNum2();
;** 3747	-----------------------    strEepromDataStruct1.wSerial3 = swGetEESerialNum3();
;** 3748	-----------------------    strEepromDataStruct1.wSerial4 = swGetEESerialNum4();
;** 3749	-----------------------    strEepromDataStruct1.wSerial5 = swGetEESerialNum5();
;** 3750	-----------------------    strEepromDataStruct1.wEEIDLength = swGetEESerialNumLength();
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../APP/src/Modbus.c",line 3740,column 5,is_stmt
$C$DW$938	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$938, DW_AT_low_pc(0x00)
	.dwattr $C$DW$938, DW_AT_name("_swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$938, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1VoltAdj ; [CPU_] |3740| 
        ; call occurs [#_swGetEEDSPPV1VoltAdj] ; [] |3740| 
        MOVW      DP,#_strEepromDataStruct1 ; [CPU_U] 
        MOV       @_strEepromDataStruct1,AL ; [CPU_] |3740| 
	.dwpsn	file "../APP/src/Modbus.c",line 3741,column 5,is_stmt
$C$DW$939	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$939, DW_AT_low_pc(0x00)
	.dwattr $C$DW$939, DW_AT_name("_swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$939, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1CurrAdj ; [CPU_] |3741| 
        ; call occurs [#_swGetEEDSPPV1CurrAdj] ; [] |3741| 
        MOVW      DP,#_strEepromDataStruct1+1 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+1,AL ; [CPU_] |3741| 
	.dwpsn	file "../APP/src/Modbus.c",line 3742,column 5,is_stmt
$C$DW$940	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$940, DW_AT_low_pc(0x00)
	.dwattr $C$DW$940, DW_AT_name("_swGetEEDSPPBUSAdj")
	.dwattr $C$DW$940, DW_AT_TI_call
        LCR       #_swGetEEDSPPBUSAdj   ; [CPU_] |3742| 
        ; call occurs [#_swGetEEDSPPBUSAdj] ; [] |3742| 
        MOVW      DP,#_strEepromDataStruct1+2 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+2,AL ; [CPU_] |3742| 
	.dwpsn	file "../APP/src/Modbus.c",line 3743,column 5,is_stmt
$C$DW$941	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$941, DW_AT_low_pc(0x00)
	.dwattr $C$DW$941, DW_AT_name("_swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$941, DW_AT_TI_call
        LCR       #_swGetEEDSPRLineVoltAdj ; [CPU_] |3743| 
        ; call occurs [#_swGetEEDSPRLineVoltAdj] ; [] |3743| 
        MOVW      DP,#_strEepromDataStruct1+3 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+3,AL ; [CPU_] |3743| 
	.dwpsn	file "../APP/src/Modbus.c",line 3744,column 5,is_stmt
$C$DW$942	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$942, DW_AT_low_pc(0x00)
	.dwattr $C$DW$942, DW_AT_name("_swGetEEConvertVoltAdj")
	.dwattr $C$DW$942, DW_AT_TI_call
        LCR       #_swGetEEConvertVoltAdj ; [CPU_] |3744| 
        ; call occurs [#_swGetEEConvertVoltAdj] ; [] |3744| 
        MOVW      DP,#_strEepromDataStruct1+4 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+4,AL ; [CPU_] |3744| 
	.dwpsn	file "../APP/src/Modbus.c",line 3745,column 5,is_stmt
$C$DW$943	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$943, DW_AT_low_pc(0x00)
	.dwattr $C$DW$943, DW_AT_name("_swGetEESerialNum1")
	.dwattr $C$DW$943, DW_AT_TI_call
        LCR       #_swGetEESerialNum1   ; [CPU_] |3745| 
        ; call occurs [#_swGetEESerialNum1] ; [] |3745| 
        MOVW      DP,#_strEepromDataStruct1+5 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+5,AL ; [CPU_] |3745| 
	.dwpsn	file "../APP/src/Modbus.c",line 3746,column 5,is_stmt
$C$DW$944	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$944, DW_AT_low_pc(0x00)
	.dwattr $C$DW$944, DW_AT_name("_swGetEESerialNum2")
	.dwattr $C$DW$944, DW_AT_TI_call
        LCR       #_swGetEESerialNum2   ; [CPU_] |3746| 
        ; call occurs [#_swGetEESerialNum2] ; [] |3746| 
        MOVW      DP,#_strEepromDataStruct1+6 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+6,AL ; [CPU_] |3746| 
	.dwpsn	file "../APP/src/Modbus.c",line 3747,column 5,is_stmt
$C$DW$945	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$945, DW_AT_low_pc(0x00)
	.dwattr $C$DW$945, DW_AT_name("_swGetEESerialNum3")
	.dwattr $C$DW$945, DW_AT_TI_call
        LCR       #_swGetEESerialNum3   ; [CPU_] |3747| 
        ; call occurs [#_swGetEESerialNum3] ; [] |3747| 
        MOVW      DP,#_strEepromDataStruct1+7 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+7,AL ; [CPU_] |3747| 
	.dwpsn	file "../APP/src/Modbus.c",line 3748,column 5,is_stmt
$C$DW$946	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$946, DW_AT_low_pc(0x00)
	.dwattr $C$DW$946, DW_AT_name("_swGetEESerialNum4")
	.dwattr $C$DW$946, DW_AT_TI_call
        LCR       #_swGetEESerialNum4   ; [CPU_] |3748| 
        ; call occurs [#_swGetEESerialNum4] ; [] |3748| 
        MOVW      DP,#_strEepromDataStruct1+8 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+8,AL ; [CPU_] |3748| 
	.dwpsn	file "../APP/src/Modbus.c",line 3749,column 5,is_stmt
$C$DW$947	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$947, DW_AT_low_pc(0x00)
	.dwattr $C$DW$947, DW_AT_name("_swGetEESerialNum5")
	.dwattr $C$DW$947, DW_AT_TI_call
        LCR       #_swGetEESerialNum5   ; [CPU_] |3749| 
        ; call occurs [#_swGetEESerialNum5] ; [] |3749| 
        MOVW      DP,#_strEepromDataStruct1+17 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+17,AL ; [CPU_] |3749| 
	.dwpsn	file "../APP/src/Modbus.c",line 3750,column 5,is_stmt
$C$DW$948	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$948, DW_AT_low_pc(0x00)
	.dwattr $C$DW$948, DW_AT_name("_swGetEESerialNumLength")
	.dwattr $C$DW$948, DW_AT_TI_call
        LCR       #_swGetEESerialNumLength ; [CPU_] |3750| 
        ; call occurs [#_swGetEESerialNumLength] ; [] |3750| 
;** 3751	-----------------------    strEepromDataStruct1.wEEBatVoltAdj = swGetEEDSPBatAdj();
;** 3752	-----------------------    strEepromDataStruct1.dwEEBatVoltBias = sdwGetEEDSPBatAdjBias()%10000L;
;** 3753	-----------------------    strEepromDataStruct1.wInvVoltAdj = swGetEEDSPRInvVoltAdj();
;** 3754	-----------------------    strEepromDataStruct1.dwEEBatVoltBiasH = sdwGetEEDSPBatAdjBias()/10000L;
;** 3755	-----------------------    strEepromDataStruct1.wEEInvCurrAdj = swGetEEDSPRInvCurrAdj();
;** 3756	-----------------------    strEepromDataStruct1.wEEOPCurrAdj = swGetEEDSPROPCurrAdj();
;** 3757	-----------------------    strEepromDataStruct1.wEEShareCurrAdj = swGetEEDSPROPShareCurrAdj();
;** 3758	-----------------------    strEepromDataStruct1.wEEShareCurrAdj = swGetEEDSPROPShareCurrAdj();
;** 3759	-----------------------    strEepromDataStruct1.wEEpromVer = 100u;
;** 3760	-----------------------    if ( g_strBMSCtrlLogicInfo.ubBMSConnect ) goto g3;
        MOVW      DP,#_strEepromDataStruct1+16 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+16,AL ; [CPU_] |3750| 
	.dwpsn	file "../APP/src/Modbus.c",line 3751,column 5,is_stmt
$C$DW$949	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$949, DW_AT_low_pc(0x00)
	.dwattr $C$DW$949, DW_AT_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$949, DW_AT_TI_call
        LCR       #_swGetEEDSPBatAdj    ; [CPU_] |3751| 
        ; call occurs [#_swGetEEDSPBatAdj] ; [] |3751| 
        MOVW      DP,#_strEepromDataStruct1+9 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+9,AL ; [CPU_] |3751| 
	.dwpsn	file "../APP/src/Modbus.c",line 3752,column 5,is_stmt
$C$DW$950	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$950, DW_AT_low_pc(0x00)
	.dwattr $C$DW$950, DW_AT_name("_sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$950, DW_AT_TI_call
        LCR       #_sdwGetEEDSPBatAdjBias ; [CPU_] |3752| 
        ; call occurs [#_sdwGetEEDSPBatAdjBias] ; [] |3752| 
        MOVL      XAR4,#10000           ; [CPU_U] |3752| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |3752| 
$C$DW$951	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$951, DW_AT_low_pc(0x00)
	.dwattr $C$DW$951, DW_AT_name("L$$MOD")
	.dwattr $C$DW$951, DW_AT_TI_call
        FFC       XAR7,#L$$MOD          ; [CPU_] |3752| 
        ; call occurs [#L$$MOD] ; [] |3752| 
        MOVW      DP,#_strEepromDataStruct1+10 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+10,AL ; [CPU_] |3752| 
	.dwpsn	file "../APP/src/Modbus.c",line 3753,column 5,is_stmt
$C$DW$952	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$952, DW_AT_low_pc(0x00)
	.dwattr $C$DW$952, DW_AT_name("_swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$952, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvVoltAdj ; [CPU_] |3753| 
        ; call occurs [#_swGetEEDSPRInvVoltAdj] ; [] |3753| 
        MOVW      DP,#_strEepromDataStruct1+13 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+13,AL ; [CPU_] |3753| 
	.dwpsn	file "../APP/src/Modbus.c",line 3754,column 5,is_stmt
$C$DW$953	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$953, DW_AT_low_pc(0x00)
	.dwattr $C$DW$953, DW_AT_name("_sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$953, DW_AT_TI_call
        LCR       #_sdwGetEEDSPBatAdjBias ; [CPU_] |3754| 
        ; call occurs [#_sdwGetEEDSPBatAdjBias] ; [] |3754| 
        MOVL      XAR4,#10000           ; [CPU_U] |3754| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |3754| 
$C$DW$954	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$954, DW_AT_low_pc(0x00)
	.dwattr $C$DW$954, DW_AT_name("L$$DIV")
	.dwattr $C$DW$954, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |3754| 
        ; call occurs [#L$$DIV] ; [] |3754| 
        MOVW      DP,#_strEepromDataStruct1+14 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+14,AL ; [CPU_] |3754| 
	.dwpsn	file "../APP/src/Modbus.c",line 3755,column 5,is_stmt
$C$DW$955	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$955, DW_AT_low_pc(0x00)
	.dwattr $C$DW$955, DW_AT_name("_swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$955, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvCurrAdj ; [CPU_] |3755| 
        ; call occurs [#_swGetEEDSPRInvCurrAdj] ; [] |3755| 
        MOVW      DP,#_strEepromDataStruct1+19 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+19,AL ; [CPU_] |3755| 
	.dwpsn	file "../APP/src/Modbus.c",line 3756,column 5,is_stmt
$C$DW$956	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$956, DW_AT_low_pc(0x00)
	.dwattr $C$DW$956, DW_AT_name("_swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$956, DW_AT_TI_call
        LCR       #_swGetEEDSPROPCurrAdj ; [CPU_] |3756| 
        ; call occurs [#_swGetEEDSPROPCurrAdj] ; [] |3756| 
        MOVW      DP,#_strEepromDataStruct1+20 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+20,AL ; [CPU_] |3756| 
	.dwpsn	file "../APP/src/Modbus.c",line 3757,column 5,is_stmt
$C$DW$957	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$957, DW_AT_low_pc(0x00)
	.dwattr $C$DW$957, DW_AT_name("_swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$957, DW_AT_TI_call
        LCR       #_swGetEEDSPROPShareCurrAdj ; [CPU_] |3757| 
        ; call occurs [#_swGetEEDSPROPShareCurrAdj] ; [] |3757| 
        MOVW      DP,#_strEepromDataStruct1+21 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+21,AL ; [CPU_] |3757| 
	.dwpsn	file "../APP/src/Modbus.c",line 3758,column 5,is_stmt
$C$DW$958	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$958, DW_AT_low_pc(0x00)
	.dwattr $C$DW$958, DW_AT_name("_swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$958, DW_AT_TI_call
        LCR       #_swGetEEDSPROPShareCurrAdj ; [CPU_] |3758| 
        ; call occurs [#_swGetEEDSPROPShareCurrAdj] ; [] |3758| 
        MOVW      DP,#_strEepromDataStruct1+21 ; [CPU_U] 
        MOV       @_strEepromDataStruct1+21,AL ; [CPU_] |3758| 
	.dwpsn	file "../APP/src/Modbus.c",line 3759,column 5,is_stmt
        MOVB      @_strEepromDataStruct1+25,#100,UNC ; [CPU_] |3759| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3760,column 5,is_stmt
        MOV       AL,@_g_strBMSCtrlLogicInfo ; [CPU_] |3760| 
        BF        $C$L288,NEQ           ; [CPU_] |3760| 
        ; branchcc occurs ; [] |3760| 
;** 3768	-----------------------    strEepromDataStruct2.wEEBatVoltUnder = swGetEEBatUnderVolt();
;** 3769	-----------------------    strEepromDataStruct2.wEEBatCVVolt = swGetEEBatCVVolt();
;** 3770	-----------------------    strEepromDataStruct2.wEEBatFloatVolt = swGetEEBatFloatVolt();
;** 3770	-----------------------    goto g4;
	.dwpsn	file "../APP/src/Modbus.c",line 3768,column 9,is_stmt
$C$DW$959	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$959, DW_AT_low_pc(0x00)
	.dwattr $C$DW$959, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$959, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |3768| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |3768| 
        MOVW      DP,#_strEepromDataStruct2 ; [CPU_U] 
        MOV       @_strEepromDataStruct2,AL ; [CPU_] |3768| 
	.dwpsn	file "../APP/src/Modbus.c",line 3769,column 9,is_stmt
$C$DW$960	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$960, DW_AT_low_pc(0x00)
	.dwattr $C$DW$960, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$960, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |3769| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |3769| 
        MOVW      DP,#_strEepromDataStruct2+3 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+3,AL ; [CPU_] |3769| 
	.dwpsn	file "../APP/src/Modbus.c",line 3770,column 9,is_stmt
$C$DW$961	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$961, DW_AT_low_pc(0x00)
	.dwattr $C$DW$961, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$961, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |3770| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |3770| 
        MOVW      DP,#_strEepromDataStruct2+4 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+4,AL ; [CPU_] |3770| 
        B         $C$L289,UNC           ; [CPU_] |3770| 
        ; branch occurs ; [] |3770| 
$C$L288:    
;***	-----------------------g3:
;** 3762	-----------------------    strEepromDataStruct2.wEEBatVoltUnder = (*(&g_strSysBMSCtrlInfo+1)&0xffu)+200u;
;** 3763	-----------------------    strEepromDataStruct2.wEEBatCVVolt = (*&g_strSysBMSCtrlInfo&0xffu)+200u;
;** 3764	-----------------------    strEepromDataStruct2.wEEBatFloatVolt = (*&g_strSysBMSCtrlInfo>>8)+200u;
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3762,column 9,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+1 ; [CPU_] |3762| 
        MOVB      AH,#200               ; [CPU_] |3762| 
        ANDB      AL,#0xff              ; [CPU_] |3762| 
        MOVW      DP,#_strEepromDataStruct2 ; [CPU_U] 
        ADD       AH,AL                 ; [CPU_] |3762| 
        MOV       @_strEepromDataStruct2,AH ; [CPU_] |3762| 
        MOVW      DP,#_g_strSysBMSCtrlInfo ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3763,column 9,is_stmt
        MOVB      AH,#200               ; [CPU_] |3763| 
        MOV       AL,@_g_strSysBMSCtrlInfo ; [CPU_] |3763| 
        ANDB      AL,#0xff              ; [CPU_] |3763| 
        MOVW      DP,#_strEepromDataStruct2+3 ; [CPU_U] 
        ADD       AH,AL                 ; [CPU_] |3763| 
        MOV       @_strEepromDataStruct2+3,AH ; [CPU_] |3763| 
        MOVW      DP,#_g_strSysBMSCtrlInfo ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3764,column 9,is_stmt
        MOVB      AH,#200               ; [CPU_] |3764| 
        MOV       AL,@_g_strSysBMSCtrlInfo ; [CPU_] |3764| 
        LSR       AL,8                  ; [CPU_] |3764| 
        MOVW      DP,#_strEepromDataStruct2+4 ; [CPU_U] 
        ADD       AH,AL                 ; [CPU_] |3764| 
        MOV       @_strEepromDataStruct2+4,AH ; [CPU_] |3764| 
$C$L289:    
;***	-----------------------g4:
;** 3773	-----------------------    strEepromDataStruct2.wEEOutputVolt = swGetEEOutputVolt();
;** 3774	-----------------------    if ( swGetEEOutputFreq() == 5000u ) goto g6;
;** 3780	-----------------------    strEepromDataStruct2.wEEOutputFreq = 1u;
;** 3780	-----------------------    goto g7;
	.dwpsn	file "../APP/src/Modbus.c",line 3773,column 5,is_stmt
$C$DW$962	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$962, DW_AT_low_pc(0x00)
	.dwattr $C$DW$962, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$962, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |3773| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |3773| 
        MOVW      DP,#_strEepromDataStruct2+9 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+9,AL ; [CPU_] |3773| 
	.dwpsn	file "../APP/src/Modbus.c",line 3774,column 5,is_stmt
$C$DW$963	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$963, DW_AT_low_pc(0x00)
	.dwattr $C$DW$963, DW_AT_name("_swGetEEOutputFreq")
	.dwattr $C$DW$963, DW_AT_TI_call
        LCR       #_swGetEEOutputFreq   ; [CPU_] |3774| 
        ; call occurs [#_swGetEEOutputFreq] ; [] |3774| 
        MOVW      DP,#_strEepromDataStruct2+10 ; [CPU_U] 
        CMP       AL,#5000              ; [CPU_] |3774| 
	.dwpsn	file "../APP/src/Modbus.c",line 3780,column 9,is_stmt
        MOVB      @_strEepromDataStruct2+10,#1,NEQ ; [CPU_] |3780| 
        BF        $C$L290,NEQ           ; [CPU_] |3780| 
        ; branchcc occurs ; [] |3780| 
;***	-----------------------g6:
;** 3776	-----------------------    strEepromDataStruct2.wEEOutputFreq = 0u;
	.dwpsn	file "../APP/src/Modbus.c",line 3776,column 9,is_stmt
        MOV       @_strEepromDataStruct2+10,#0 ; [CPU_] |3776| 
$C$L290:    
;***	-----------------------g7:
;** 3782	-----------------------    strEepromDataStruct2.bOutputPriority = swGetEEOPPriority();
;** 3783	-----------------------    strEepromDataStruct2.bACInputRange = swGetEEACRange();
;** 3784	-----------------------    strEepromDataStruct2.bChargePriority = swGetEEChgPriority();
;** 3785	-----------------------    strEepromDataStruct2.bBatteryType = swGetEEBatteryType();
;** 3786	-----------------------    strEepromDataStruct2.bMaxChargeCurr = swGetEEBatChgCurrMax()/10u;
;** 3787	-----------------------    strEepromDataStruct2.wEEMaxDisChargeCurr = swGetEEBatDisChgCurrMax()/10u;
;** 3788	-----------------------    strEepromDataStruct2.bMaxSolarCurr = swGetEEBatChgCurrMax()/10u;
;** 3789	-----------------------    strEepromDataStruct2.bMaxACCurr = swGetEEACChgCurrMax()/10;
;** 3790	-----------------------    strEepromDataStruct2.bBeepOnOff = swGetEEBuzzEn();
;** 3791	-----------------------    strEepromDataStruct2.bFaultRecordEn = swGetEEFaultRecordEn();
	.dwpsn	file "../APP/src/Modbus.c",line 3782,column 5,is_stmt
$C$DW$964	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$964, DW_AT_low_pc(0x00)
	.dwattr $C$DW$964, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$964, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |3782| 
        ; call occurs [#_swGetEEOPPriority] ; [] |3782| 
        MOVW      DP,#_strEepromDataStruct2+11 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+11,AL ; [CPU_] |3782| 
	.dwpsn	file "../APP/src/Modbus.c",line 3783,column 5,is_stmt
$C$DW$965	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$965, DW_AT_low_pc(0x00)
	.dwattr $C$DW$965, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$965, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |3783| 
        ; call occurs [#_swGetEEACRange] ; [] |3783| 
        MOVW      DP,#_strEepromDataStruct2+12 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+12,AL ; [CPU_] |3783| 
	.dwpsn	file "../APP/src/Modbus.c",line 3784,column 5,is_stmt
$C$DW$966	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$966, DW_AT_low_pc(0x00)
	.dwattr $C$DW$966, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$966, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |3784| 
        ; call occurs [#_swGetEEChgPriority] ; [] |3784| 
        MOVW      DP,#_strEepromDataStruct2+13 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+13,AL ; [CPU_] |3784| 
	.dwpsn	file "../APP/src/Modbus.c",line 3785,column 5,is_stmt
$C$DW$967	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$967, DW_AT_low_pc(0x00)
	.dwattr $C$DW$967, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$967, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |3785| 
        ; call occurs [#_swGetEEBatteryType] ; [] |3785| 
        MOVW      DP,#_strEepromDataStruct2+14 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+14,AL ; [CPU_] |3785| 
	.dwpsn	file "../APP/src/Modbus.c",line 3786,column 5,is_stmt
$C$DW$968	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$968, DW_AT_low_pc(0x00)
	.dwattr $C$DW$968, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$968, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |3786| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |3786| 
        MOVB      XAR6,#10              ; [CPU_] |3786| 
        MOVW      DP,#_strEepromDataStruct2+15 ; [CPU_U] 
        MOVU      ACC,AL                ; [CPU_] |3786| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |3786| 
        MOV       @_strEepromDataStruct2+15,AL ; [CPU_] |3786| 
	.dwpsn	file "../APP/src/Modbus.c",line 3787,column 2,is_stmt
$C$DW$969	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$969, DW_AT_low_pc(0x00)
	.dwattr $C$DW$969, DW_AT_name("_swGetEEBatDisChgCurrMax")
	.dwattr $C$DW$969, DW_AT_TI_call
        LCR       #_swGetEEBatDisChgCurrMax ; [CPU_] |3787| 
        ; call occurs [#_swGetEEBatDisChgCurrMax] ; [] |3787| 
        MOVB      XAR6,#10              ; [CPU_] |3787| 
        MOVW      DP,#_strEepromDataStruct2+73 ; [CPU_U] 
        MOVU      ACC,AL                ; [CPU_] |3787| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |3787| 
        MOV       @_strEepromDataStruct2+73,AL ; [CPU_] |3787| 
	.dwpsn	file "../APP/src/Modbus.c",line 3788,column 5,is_stmt
$C$DW$970	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$970, DW_AT_low_pc(0x00)
	.dwattr $C$DW$970, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$970, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |3788| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |3788| 
        MOVB      XAR6,#10              ; [CPU_] |3788| 
        MOVW      DP,#_strEepromDataStruct2+16 ; [CPU_U] 
        MOVU      ACC,AL                ; [CPU_] |3788| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |3788| 
        MOV       @_strEepromDataStruct2+16,AL ; [CPU_] |3788| 
	.dwpsn	file "../APP/src/Modbus.c",line 3789,column 5,is_stmt
$C$DW$971	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$971, DW_AT_low_pc(0x00)
	.dwattr $C$DW$971, DW_AT_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$971, DW_AT_TI_call
        LCR       #_swGetEEACChgCurrMax ; [CPU_] |3789| 
        ; call occurs [#_swGetEEACChgCurrMax] ; [] |3789| 
        MOVB      AH,#10                ; [CPU_] |3789| 
$C$DW$972	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$972, DW_AT_low_pc(0x00)
	.dwattr $C$DW$972, DW_AT_name("I$$DIV")
	.dwattr $C$DW$972, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |3789| 
        ; call occurs [#I$$DIV] ; [] |3789| 
        MOVW      DP,#_strEepromDataStruct2+17 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+17,AL ; [CPU_] |3789| 
	.dwpsn	file "../APP/src/Modbus.c",line 3790,column 5,is_stmt
$C$DW$973	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$973, DW_AT_low_pc(0x00)
	.dwattr $C$DW$973, DW_AT_name("_swGetEEBuzzEn")
	.dwattr $C$DW$973, DW_AT_TI_call
        LCR       #_swGetEEBuzzEn       ; [CPU_] |3790| 
        ; call occurs [#_swGetEEBuzzEn] ; [] |3790| 
        MOVW      DP,#_strEepromDataStruct2+18 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+18,AL ; [CPU_] |3790| 
	.dwpsn	file "../APP/src/Modbus.c",line 3791,column 5,is_stmt
$C$DW$974	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$974, DW_AT_low_pc(0x00)
	.dwattr $C$DW$974, DW_AT_name("_swGetEEFaultRecordEn")
	.dwattr $C$DW$974, DW_AT_TI_call
        LCR       #_swGetEEFaultRecordEn ; [CPU_] |3791| 
        ; call occurs [#_swGetEEFaultRecordEn] ; [] |3791| 
;** 3792	-----------------------    strEepromDataStruct2.bOverLoadRestart = swGetEEOverLoadRstEn();
;** 3793	-----------------------    strEepromDataStruct2.bOverTempRestart = swGetEEOverTempRstEn();
;** 3794	-----------------------    strEepromDataStruct2.bLCDBackLighOnOff = swGetEELCDBLEn();
;** 3795	-----------------------    strEepromDataStruct2.bOverLoadBypassEn = swGetEEOverLoadBpsEn();
;** 3796	-----------------------    strEepromDataStruct2.wEEBattSocUnder = swGetEEBatUnderSoc();
;** 3799	-----------------------    strEepromDataStruct2.wTimeYearMonth = (g_strDateTime.ubYear<<8)+g_strDateTime.ubMonth;
;** 3802	-----------------------    strEepromDataStruct2.wTimeDayHour = (g_strDateTime.ubDay<<8)+g_strDateTime.ubHour;
;** 3805	-----------------------    strEepromDataStruct2.wTimeMinSec = (g_strDateTime.ubMin<<8)+g_strDateTime.ubSecond;
;** 3806	-----------------------    strEepromDataStruct2.wTimeWeek = g_strDateTime.ubWeek;
;** 3809	-----------------------    strEepromDataStruct2.wEnergyTimeYM = (g_strChkEnergyDateTime.ubYear<<8)+g_strChkEnergyDateTime.ubMonth;
;** 3812	-----------------------    strEepromDataStruct2.wEnergyTimeDH = (g_strChkEnergyDateTime.ubDay<<8)+g_strChkEnergyDateTime.ubHour;
;** 3813	-----------------------    strEepromDataStruct2.wEEBattSocBackToUtility = swGetEEBatWeakSoc();
;** 3814	-----------------------    strEepromDataStruct2.wEEBattSocBackToBatt = swGetEEBatWeakBackSoc();
;** 3815	-----------------------    strEepromDataStruct2.wEEEnergyStoredEn = swGetEEEnergyStoredEn();
;** 3816	-----------------------    strEepromDataStruct2.wEEFeedPowerEn = swGetEEFeedPowerEn();
;** 3817	-----------------------    strEepromDataStruct2.wEEBatEqEn = swGetEEBatEqEn();
;** 3818	-----------------------    strEepromDataStruct2.wEEBatEqVolt = swGetEEBatEqVolt();
        MOVW      DP,#_strEepromDataStruct2+19 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+19,AL ; [CPU_] |3791| 
	.dwpsn	file "../APP/src/Modbus.c",line 3792,column 5,is_stmt
$C$DW$975	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$975, DW_AT_low_pc(0x00)
	.dwattr $C$DW$975, DW_AT_name("_swGetEEOverLoadRstEn")
	.dwattr $C$DW$975, DW_AT_TI_call
        LCR       #_swGetEEOverLoadRstEn ; [CPU_] |3792| 
        ; call occurs [#_swGetEEOverLoadRstEn] ; [] |3792| 
        MOVW      DP,#_strEepromDataStruct2+20 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+20,AL ; [CPU_] |3792| 
	.dwpsn	file "../APP/src/Modbus.c",line 3793,column 5,is_stmt
$C$DW$976	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$976, DW_AT_low_pc(0x00)
	.dwattr $C$DW$976, DW_AT_name("_swGetEEOverTempRstEn")
	.dwattr $C$DW$976, DW_AT_TI_call
        LCR       #_swGetEEOverTempRstEn ; [CPU_] |3793| 
        ; call occurs [#_swGetEEOverTempRstEn] ; [] |3793| 
        MOVW      DP,#_strEepromDataStruct2+21 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+21,AL ; [CPU_] |3793| 
	.dwpsn	file "../APP/src/Modbus.c",line 3794,column 5,is_stmt
$C$DW$977	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$977, DW_AT_low_pc(0x00)
	.dwattr $C$DW$977, DW_AT_name("_swGetEELCDBLEn")
	.dwattr $C$DW$977, DW_AT_TI_call
        LCR       #_swGetEELCDBLEn      ; [CPU_] |3794| 
        ; call occurs [#_swGetEELCDBLEn] ; [] |3794| 
        MOVW      DP,#_strEepromDataStruct2+22 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+22,AL ; [CPU_] |3794| 
	.dwpsn	file "../APP/src/Modbus.c",line 3795,column 5,is_stmt
$C$DW$978	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$978, DW_AT_low_pc(0x00)
	.dwattr $C$DW$978, DW_AT_name("_swGetEEOverLoadBpsEn")
	.dwattr $C$DW$978, DW_AT_TI_call
        LCR       #_swGetEEOverLoadBpsEn ; [CPU_] |3795| 
        ; call occurs [#_swGetEEOverLoadBpsEn] ; [] |3795| 
        MOVW      DP,#_strEepromDataStruct2+24 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+24,AL ; [CPU_] |3795| 
	.dwpsn	file "../APP/src/Modbus.c",line 3796,column 5,is_stmt
$C$DW$979	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$979, DW_AT_low_pc(0x00)
	.dwattr $C$DW$979, DW_AT_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$979, DW_AT_TI_call
        LCR       #_swGetEEBatUnderSoc  ; [CPU_] |3796| 
        ; call occurs [#_swGetEEBatUnderSoc] ; [] |3796| 
        MOVW      DP,#_strEepromDataStruct2+25 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+25,AL ; [CPU_] |3796| 
        MOVW      DP,#_g_strDateTime    ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3799,column 5,is_stmt
        MOV       ACC,@_g_strDateTime << #8 ; [CPU_] |3799| 
        ADD       AL,@_g_strDateTime+1  ; [CPU_] |3799| 
        MOVW      DP,#_strEepromDataStruct2+26 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+26,AL ; [CPU_] |3799| 
        MOVW      DP,#_g_strDateTime+2  ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3802,column 5,is_stmt
        MOV       ACC,@_g_strDateTime+2 << #8 ; [CPU_] |3802| 
        ADD       AL,@_g_strDateTime+4  ; [CPU_] |3802| 
        MOVW      DP,#_strEepromDataStruct2+27 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+27,AL ; [CPU_] |3802| 
        MOVW      DP,#_g_strDateTime+5  ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3805,column 5,is_stmt
        MOV       ACC,@_g_strDateTime+5 << #8 ; [CPU_] |3805| 
        ADD       AL,@_g_strDateTime+6  ; [CPU_] |3805| 
        MOVW      DP,#_strEepromDataStruct2+28 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+28,AL ; [CPU_] |3805| 
        MOVW      DP,#_g_strDateTime+3  ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3806,column 5,is_stmt
        MOV       AL,@_g_strDateTime+3  ; [CPU_] |3806| 
        MOVW      DP,#_strEepromDataStruct2+29 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+29,AL ; [CPU_] |3806| 
        MOVW      DP,#_g_strChkEnergyDateTime ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3809,column 5,is_stmt
        MOV       ACC,@_g_strChkEnergyDateTime << #8 ; [CPU_] |3809| 
        ADD       AL,@_g_strChkEnergyDateTime+1 ; [CPU_] |3809| 
        MOVW      DP,#_strEepromDataStruct2+30 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+30,AL ; [CPU_] |3809| 
        MOVW      DP,#_g_strChkEnergyDateTime+2 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3812,column 5,is_stmt
        MOV       ACC,@_g_strChkEnergyDateTime+2 << #8 ; [CPU_] |3812| 
        ADD       AL,@_g_strChkEnergyDateTime+4 ; [CPU_] |3812| 
        MOVW      DP,#_strEepromDataStruct2+31 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+31,AL ; [CPU_] |3812| 
	.dwpsn	file "../APP/src/Modbus.c",line 3813,column 5,is_stmt
$C$DW$980	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$980, DW_AT_low_pc(0x00)
	.dwattr $C$DW$980, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$980, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |3813| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |3813| 
        MOVW      DP,#_strEepromDataStruct2+32 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+32,AL ; [CPU_] |3813| 
	.dwpsn	file "../APP/src/Modbus.c",line 3814,column 5,is_stmt
$C$DW$981	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$981, DW_AT_low_pc(0x00)
	.dwattr $C$DW$981, DW_AT_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$981, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackSoc ; [CPU_] |3814| 
        ; call occurs [#_swGetEEBatWeakBackSoc] ; [] |3814| 
        MOVW      DP,#_strEepromDataStruct2+33 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+33,AL ; [CPU_] |3814| 
	.dwpsn	file "../APP/src/Modbus.c",line 3815,column 5,is_stmt
$C$DW$982	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$982, DW_AT_low_pc(0x00)
	.dwattr $C$DW$982, DW_AT_name("_swGetEEEnergyStoredEn")
	.dwattr $C$DW$982, DW_AT_TI_call
        LCR       #_swGetEEEnergyStoredEn ; [CPU_] |3815| 
        ; call occurs [#_swGetEEEnergyStoredEn] ; [] |3815| 
        MOVW      DP,#_strEepromDataStruct2+34 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+34,AL ; [CPU_] |3815| 
	.dwpsn	file "../APP/src/Modbus.c",line 3816,column 5,is_stmt
$C$DW$983	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$983, DW_AT_low_pc(0x00)
	.dwattr $C$DW$983, DW_AT_name("_swGetEEFeedPowerEn")
	.dwattr $C$DW$983, DW_AT_TI_call
        LCR       #_swGetEEFeedPowerEn  ; [CPU_] |3816| 
        ; call occurs [#_swGetEEFeedPowerEn] ; [] |3816| 
        MOVW      DP,#_strEepromDataStruct2+35 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+35,AL ; [CPU_] |3816| 
	.dwpsn	file "../APP/src/Modbus.c",line 3817,column 5,is_stmt
$C$DW$984	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$984, DW_AT_low_pc(0x00)
	.dwattr $C$DW$984, DW_AT_name("_swGetEEBatEqEn")
	.dwattr $C$DW$984, DW_AT_TI_call
        LCR       #_swGetEEBatEqEn      ; [CPU_] |3817| 
        ; call occurs [#_swGetEEBatEqEn] ; [] |3817| 
        MOVW      DP,#_strEepromDataStruct2+43 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+43,AL ; [CPU_] |3817| 
	.dwpsn	file "../APP/src/Modbus.c",line 3818,column 5,is_stmt
$C$DW$985	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$985, DW_AT_low_pc(0x00)
	.dwattr $C$DW$985, DW_AT_name("_swGetEEBatEqVolt")
	.dwattr $C$DW$985, DW_AT_TI_call
        LCR       #_swGetEEBatEqVolt    ; [CPU_] |3818| 
        ; call occurs [#_swGetEEBatEqVolt] ; [] |3818| 
;** 3819	-----------------------    strEepromDataStruct2.wEEBatEqTime = swGetEEBatEqTime();
;** 3820	-----------------------    strEepromDataStruct2.wEEBatEqTimeout = swGetEEBatEqTimeout();
;** 3821	-----------------------    strEepromDataStruct2.wEEBatEqInterval = swGetEEBatEqInterval();
;** 3822	-----------------------    strEepromDataStruct2.wEEBatEqActImd = swGetEEBatEqActImd();
;** 3823	-----------------------    strEepromDataStruct2.wBatVoltBackToUtility = swGetEEBatWeakVolt();
;** 3824	-----------------------    strEepromDataStruct2.wEEOutputMode = swGetEEParallelEn();
;** 3825	-----------------------    strEepromDataStruct2.wEEAutoBackMainPageEn = swGetEEAutoBackMainPageEn();
;** 3826	-----------------------    strEepromDataStruct2.wBatVoltBackToBat = swGetEEBatWeakBackVolt();
;** 3827	-----------------------    strEepromDataStruct2.wModBusAddr = swGetEEModbusAddr();
;** 3829	-----------------------    strEepromDataStruct2.wEETimingOP2StartTime = swGetEETimingOP2StartTime();
;** 3830	-----------------------    strEepromDataStruct2.wEETimingOP2EndTime = swGetEETimingOP2EndTime();
        MOVW      DP,#_strEepromDataStruct2+44 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+44,AL ; [CPU_] |3818| 
	.dwpsn	file "../APP/src/Modbus.c",line 3819,column 5,is_stmt
$C$DW$986	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$986, DW_AT_low_pc(0x00)
	.dwattr $C$DW$986, DW_AT_name("_swGetEEBatEqTime")
	.dwattr $C$DW$986, DW_AT_TI_call
        LCR       #_swGetEEBatEqTime    ; [CPU_] |3819| 
        ; call occurs [#_swGetEEBatEqTime] ; [] |3819| 
        MOVW      DP,#_strEepromDataStruct2+45 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+45,AL ; [CPU_] |3819| 
	.dwpsn	file "../APP/src/Modbus.c",line 3820,column 5,is_stmt
$C$DW$987	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$987, DW_AT_low_pc(0x00)
	.dwattr $C$DW$987, DW_AT_name("_swGetEEBatEqTimeout")
	.dwattr $C$DW$987, DW_AT_TI_call
        LCR       #_swGetEEBatEqTimeout ; [CPU_] |3820| 
        ; call occurs [#_swGetEEBatEqTimeout] ; [] |3820| 
        MOVW      DP,#_strEepromDataStruct2+46 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+46,AL ; [CPU_] |3820| 
	.dwpsn	file "../APP/src/Modbus.c",line 3821,column 5,is_stmt
$C$DW$988	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$988, DW_AT_low_pc(0x00)
	.dwattr $C$DW$988, DW_AT_name("_swGetEEBatEqInterval")
	.dwattr $C$DW$988, DW_AT_TI_call
        LCR       #_swGetEEBatEqInterval ; [CPU_] |3821| 
        ; call occurs [#_swGetEEBatEqInterval] ; [] |3821| 
        MOVW      DP,#_strEepromDataStruct2+47 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+47,AL ; [CPU_] |3821| 
	.dwpsn	file "../APP/src/Modbus.c",line 3822,column 5,is_stmt
$C$DW$989	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$989, DW_AT_low_pc(0x00)
	.dwattr $C$DW$989, DW_AT_name("_swGetEEBatEqActImd")
	.dwattr $C$DW$989, DW_AT_TI_call
        LCR       #_swGetEEBatEqActImd  ; [CPU_] |3822| 
        ; call occurs [#_swGetEEBatEqActImd] ; [] |3822| 
        MOVW      DP,#_strEepromDataStruct2+48 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+48,AL ; [CPU_] |3822| 
	.dwpsn	file "../APP/src/Modbus.c",line 3823,column 5,is_stmt
$C$DW$990	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$990, DW_AT_low_pc(0x00)
	.dwattr $C$DW$990, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$990, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |3823| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |3823| 
        MOVW      DP,#_strEepromDataStruct2+55 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+55,AL ; [CPU_] |3823| 
	.dwpsn	file "../APP/src/Modbus.c",line 3824,column 5,is_stmt
$C$DW$991	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$991, DW_AT_low_pc(0x00)
	.dwattr $C$DW$991, DW_AT_name("_swGetEEParallelEn")
	.dwattr $C$DW$991, DW_AT_TI_call
        LCR       #_swGetEEParallelEn   ; [CPU_] |3824| 
        ; call occurs [#_swGetEEParallelEn] ; [] |3824| 
        MOVW      DP,#_strEepromDataStruct2+56 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+56,AL ; [CPU_] |3824| 
	.dwpsn	file "../APP/src/Modbus.c",line 3825,column 5,is_stmt
$C$DW$992	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$992, DW_AT_low_pc(0x00)
	.dwattr $C$DW$992, DW_AT_name("_swGetEEAutoBackMainPageEn")
	.dwattr $C$DW$992, DW_AT_TI_call
        LCR       #_swGetEEAutoBackMainPageEn ; [CPU_] |3825| 
        ; call occurs [#_swGetEEAutoBackMainPageEn] ; [] |3825| 
        MOVW      DP,#_strEepromDataStruct2+57 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+57,AL ; [CPU_] |3825| 
	.dwpsn	file "../APP/src/Modbus.c",line 3826,column 5,is_stmt
$C$DW$993	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$993, DW_AT_low_pc(0x00)
	.dwattr $C$DW$993, DW_AT_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$993, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackVolt ; [CPU_] |3826| 
        ; call occurs [#_swGetEEBatWeakBackVolt] ; [] |3826| 
        MOVW      DP,#_strEepromDataStruct2+58 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+58,AL ; [CPU_] |3826| 
	.dwpsn	file "../APP/src/Modbus.c",line 3827,column 5,is_stmt
$C$DW$994	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$994, DW_AT_low_pc(0x00)
	.dwattr $C$DW$994, DW_AT_name("_swGetEEModbusAddr")
	.dwattr $C$DW$994, DW_AT_TI_call
        LCR       #_swGetEEModbusAddr   ; [CPU_] |3827| 
        ; call occurs [#_swGetEEModbusAddr] ; [] |3827| 
        MOVW      DP,#_strEepromDataStruct2+61 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+61,AL ; [CPU_] |3827| 
	.dwpsn	file "../APP/src/Modbus.c",line 3829,column 5,is_stmt
$C$DW$995	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$995, DW_AT_low_pc(0x00)
	.dwattr $C$DW$995, DW_AT_name("_swGetEETimingOP2StartTime")
	.dwattr $C$DW$995, DW_AT_TI_call
        LCR       #_swGetEETimingOP2StartTime ; [CPU_] |3829| 
        ; call occurs [#_swGetEETimingOP2StartTime] ; [] |3829| 
        MOVW      DP,#_strEepromDataStruct2+36 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+36,AL ; [CPU_] |3829| 
	.dwpsn	file "../APP/src/Modbus.c",line 3830,column 5,is_stmt
$C$DW$996	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$996, DW_AT_low_pc(0x00)
	.dwattr $C$DW$996, DW_AT_name("_swGetEETimingOP2EndTime")
	.dwattr $C$DW$996, DW_AT_TI_call
        LCR       #_swGetEETimingOP2EndTime ; [CPU_] |3830| 
        ; call occurs [#_swGetEETimingOP2EndTime] ; [] |3830| 
;** 3831	-----------------------    strEepromDataStruct2.wEEDurationTime_OP2 = swGetEEDurationTime_OP2();
;** 3832	-----------------------    strEepromDataStruct2.wEEThresholdVoltMin_OP2 = swGetEEThresholdVoltMin_OP2();
;** 3833	-----------------------    strEepromDataStruct2.wEEThresholdSOCMin_OP2 = swGetEEThresholdSOCMin_OP2();
;** 3835	-----------------------    strEepromDataStruct2.wSmartPortVoltAdj = swGetEEDSPRGenVoltAdj();
;** 3836	-----------------------    strEepromDataStruct2.wSmartPortCurrAdj = swGetEEDSPRGenCurrAdj();
;** 3837	-----------------------    strEepromDataStruct2.wSmartPortType = swGetEESmartPortType();
;** 3838	-----------------------    strEepromDataStruct2.wGenPowerMax = swGetEEGenPowerMax();
;** 3839	-----------------------    strEepromDataStruct2.wGenChargeEn = swGetEEGenChargeEn();
;** 3840	-----------------------    strEepromDataStruct2.wEEOP2OnInACModeEn = swGetEEOP2OnInACModeEn();
;** 3842	-----------------------    strEepromDataStruct2.wEEAFCIEn = swGetEEAFCIEn();
;** 3843	-----------------------    strEepromDataStruct2.wEEClearARCFault = swGetEEClearARCFault();
        MOVW      DP,#_strEepromDataStruct2+37 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+37,AL ; [CPU_] |3830| 
	.dwpsn	file "../APP/src/Modbus.c",line 3831,column 5,is_stmt
$C$DW$997	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$997, DW_AT_low_pc(0x00)
	.dwattr $C$DW$997, DW_AT_name("_swGetEEDurationTime_OP2")
	.dwattr $C$DW$997, DW_AT_TI_call
        LCR       #_swGetEEDurationTime_OP2 ; [CPU_] |3831| 
        ; call occurs [#_swGetEEDurationTime_OP2] ; [] |3831| 
        MOVW      DP,#_strEepromDataStruct2+38 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+38,AL ; [CPU_] |3831| 
	.dwpsn	file "../APP/src/Modbus.c",line 3832,column 5,is_stmt
$C$DW$998	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$998, DW_AT_low_pc(0x00)
	.dwattr $C$DW$998, DW_AT_name("_swGetEEThresholdVoltMin_OP2")
	.dwattr $C$DW$998, DW_AT_TI_call
        LCR       #_swGetEEThresholdVoltMin_OP2 ; [CPU_] |3832| 
        ; call occurs [#_swGetEEThresholdVoltMin_OP2] ; [] |3832| 
        MOVW      DP,#_strEepromDataStruct2+39 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+39,AL ; [CPU_] |3832| 
	.dwpsn	file "../APP/src/Modbus.c",line 3833,column 5,is_stmt
$C$DW$999	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$999, DW_AT_low_pc(0x00)
	.dwattr $C$DW$999, DW_AT_name("_swGetEEThresholdSOCMin_OP2")
	.dwattr $C$DW$999, DW_AT_TI_call
        LCR       #_swGetEEThresholdSOCMin_OP2 ; [CPU_] |3833| 
        ; call occurs [#_swGetEEThresholdSOCMin_OP2] ; [] |3833| 
        MOVW      DP,#_strEepromDataStruct2+40 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+40,AL ; [CPU_] |3833| 
	.dwpsn	file "../APP/src/Modbus.c",line 3835,column 5,is_stmt
$C$DW$1000	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1000, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1000, DW_AT_name("_swGetEEDSPRGenVoltAdj")
	.dwattr $C$DW$1000, DW_AT_TI_call
        LCR       #_swGetEEDSPRGenVoltAdj ; [CPU_] |3835| 
        ; call occurs [#_swGetEEDSPRGenVoltAdj] ; [] |3835| 
        MOVW      DP,#_strEepromDataStruct2+65 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+65,AL ; [CPU_] |3835| 
	.dwpsn	file "../APP/src/Modbus.c",line 3836,column 5,is_stmt
$C$DW$1001	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1001, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1001, DW_AT_name("_swGetEEDSPRGenCurrAdj")
	.dwattr $C$DW$1001, DW_AT_TI_call
        LCR       #_swGetEEDSPRGenCurrAdj ; [CPU_] |3836| 
        ; call occurs [#_swGetEEDSPRGenCurrAdj] ; [] |3836| 
        MOVW      DP,#_strEepromDataStruct2+66 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+66,AL ; [CPU_] |3836| 
	.dwpsn	file "../APP/src/Modbus.c",line 3837,column 5,is_stmt
$C$DW$1002	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1002, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1002, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$1002, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |3837| 
        ; call occurs [#_swGetEESmartPortType] ; [] |3837| 
        MOVW      DP,#_strEepromDataStruct2+67 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+67,AL ; [CPU_] |3837| 
	.dwpsn	file "../APP/src/Modbus.c",line 3838,column 5,is_stmt
$C$DW$1003	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1003, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1003, DW_AT_name("_swGetEEGenPowerMax")
	.dwattr $C$DW$1003, DW_AT_TI_call
        LCR       #_swGetEEGenPowerMax  ; [CPU_] |3838| 
        ; call occurs [#_swGetEEGenPowerMax] ; [] |3838| 
        MOVW      DP,#_strEepromDataStruct2+68 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+68,AL ; [CPU_] |3838| 
	.dwpsn	file "../APP/src/Modbus.c",line 3839,column 5,is_stmt
$C$DW$1004	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1004, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1004, DW_AT_name("_swGetEEGenChargeEn")
	.dwattr $C$DW$1004, DW_AT_TI_call
        LCR       #_swGetEEGenChargeEn  ; [CPU_] |3839| 
        ; call occurs [#_swGetEEGenChargeEn] ; [] |3839| 
        MOVW      DP,#_strEepromDataStruct2+69 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+69,AL ; [CPU_] |3839| 
	.dwpsn	file "../APP/src/Modbus.c",line 3840,column 5,is_stmt
$C$DW$1005	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1005, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1005, DW_AT_name("_swGetEEOP2OnInACModeEn")
	.dwattr $C$DW$1005, DW_AT_TI_call
        LCR       #_swGetEEOP2OnInACModeEn ; [CPU_] |3840| 
        ; call occurs [#_swGetEEOP2OnInACModeEn] ; [] |3840| 
        MOVW      DP,#_strEepromDataStruct2+70 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+70,AL ; [CPU_] |3840| 
	.dwpsn	file "../APP/src/Modbus.c",line 3842,column 2,is_stmt
$C$DW$1006	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1006, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1006, DW_AT_name("_swGetEEAFCIEn")
	.dwattr $C$DW$1006, DW_AT_TI_call
        LCR       #_swGetEEAFCIEn       ; [CPU_] |3842| 
        ; call occurs [#_swGetEEAFCIEn] ; [] |3842| 
        MOVW      DP,#_strEepromDataStruct2+49 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+49,AL ; [CPU_] |3842| 
	.dwpsn	file "../APP/src/Modbus.c",line 3843,column 2,is_stmt
$C$DW$1007	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1007, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1007, DW_AT_name("_swGetEEClearARCFault")
	.dwattr $C$DW$1007, DW_AT_TI_call
        LCR       #_swGetEEClearARCFault ; [CPU_] |3843| 
        ; call occurs [#_swGetEEClearARCFault] ; [] |3843| 
;***  	-----------------------    return;
        MOVW      DP,#_strEepromDataStruct2+52 ; [CPU_U] 
        MOV       @_strEepromDataStruct2+52,AL ; [CPU_] |3843| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$1008	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1008, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1008, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$937, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$937, DW_AT_TI_end_line(0xf04)
	.dwattr $C$DW$937, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$937

	.sect	".text"
	.global	_sRealTimeDataUpdate

$C$DW$1009	.dwtag  DW_TAG_subprogram, DW_AT_name("sRealTimeDataUpdate")
	.dwattr $C$DW$1009, DW_AT_low_pc(_sRealTimeDataUpdate)
	.dwattr $C$DW$1009, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_sRealTimeDataUpdate")
	.dwattr $C$DW$1009, DW_AT_external
	.dwattr $C$DW$1009, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$1009, DW_AT_TI_begin_line(0xd90)
	.dwattr $C$DW$1009, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1009, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/Modbus.c",line 3473,column 1,is_stmt,address _sRealTimeDataUpdate

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
;** 3475	-----------------------    (*(C$3 = &unRealTimeData)).Stru.wSettingDataSN = g_uwSettingSN;
;** 3476	-----------------------    (*C$3).Stru.wWorkMode = g_uwWorkMode;
;** 3477	-----------------------    (*C$3).Stru.wChgStage = g_wBatChgStage;
;** 3478	-----------------------    (*C$3).Stru.wEqStage = *&g_uniSysChgStatus2&7u;
;** 3479	-----------------------    C$5 = g_uniPowerFlowMsg.uwPowerFlowMsg;
;** 3479	-----------------------    *((unsigned (*)[2])C$3+4L) = C$5;
;** 3480	-----------------------    *((unsigned (*)[2])C$3+5L) = C$5>>16;
;** 3482	-----------------------    C$4 = uniWarningCode.uwWarningInfo;
;** 3482	-----------------------    *((unsigned (*)[2])C$3+6L) = C$4>>16;
;** 3483	-----------------------    *((unsigned (*)[2])C$3+7L) = C$4;
;** 3484	-----------------------    if ( g_uwWorkMode == 4u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AR6   assigned to $O$C1
$C$DW$1010	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1010, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to $O$C2
$C$DW$1011	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$1011, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to $O$C3
$C$DW$1012	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$1012, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$C4
$C$DW$1013	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1013, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$C5
$C$DW$1014	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1014, DW_AT_location[DW_OP_reg0]
;* T     assigned to _wTemp
$C$DW$1015	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1015, DW_AT_location[DW_OP_reg22]
;* PL    assigned to $O$U106
$C$DW$1016	.dwtag  DW_TAG_variable, DW_AT_name("$O$U106")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("$O$U106")
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$1016, DW_AT_location[DW_OP_reg2]
        MOVW      DP,#_g_uwSettingSN    ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3475,column 5,is_stmt
        MOVL      XAR4,#_unRealTimeData ; [CPU_U] |3475| 
        MOV       AL,@_g_uwSettingSN    ; [CPU_] |3475| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       *+XAR4[0],AL          ; [CPU_] |3475| 
	.dwpsn	file "../APP/src/Modbus.c",line 3478,column 5,is_stmt
        MOVB      XAR0,#148             ; [CPU_] |3478| 
	.dwpsn	file "../APP/src/Modbus.c",line 3476,column 5,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |3476| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        MOV       *+XAR4[1],AL          ; [CPU_] |3476| 
	.dwpsn	file "../APP/src/Modbus.c",line 3477,column 5,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |3477| 
        MOVW      DP,#_g_uniSysChgStatus2 ; [CPU_U] 
        MOV       *+XAR4[2],AL          ; [CPU_] |3477| 
	.dwpsn	file "../APP/src/Modbus.c",line 3478,column 5,is_stmt
        MOV       AL,@_g_uniSysChgStatus2 ; [CPU_] |3478| 
        ANDB      AL,#0x07              ; [CPU_] |3478| 
        MOVW      DP,#_g_uniPowerFlowMsg ; [CPU_U] 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |3478| 
	.dwpsn	file "../APP/src/Modbus.c",line 3479,column 5,is_stmt
        MOVL      ACC,@_g_uniPowerFlowMsg ; [CPU_] |3479| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
        MOV       *+XAR4[4],AL          ; [CPU_] |3479| 
	.dwpsn	file "../APP/src/Modbus.c",line 3480,column 5,is_stmt
        MOVH      *+XAR4[5],ACC << 0    ; [CPU_] |3480| 
	.dwpsn	file "../APP/src/Modbus.c",line 3482,column 5,is_stmt
        MOVL      XAR6,@_uniWarningCode ; [CPU_] |3482| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOVL      ACC,XAR6              ; [CPU_] |3482| 
        MOVH      *+XAR4[6],ACC << 0    ; [CPU_] |3482| 
	.dwpsn	file "../APP/src/Modbus.c",line 3483,column 5,is_stmt
        MOV       *+XAR4[7],AR6         ; [CPU_] |3483| 
	.dwpsn	file "../APP/src/Modbus.c",line 3484,column 5,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |3484| 
        CMPB      AL,#4                 ; [CPU_] |3484| 
        BF        $C$L291,EQ            ; [CPU_] |3484| 
        ; branchcc occurs ; [] |3484| 
;** 3488	-----------------------    if ( !g_uwWorkMode ) goto g5;
	.dwpsn	file "../APP/src/Modbus.c",line 3488,column 10,is_stmt
        CMPB      AL,#0                 ; [CPU_] |3488| 
        BF        $C$L293,EQ            ; [CPU_] |3488| 
        ; branchcc occurs ; [] |3488| 
;** 3490	-----------------------    unRealTimeData.Stru.wFaultId = wModBusFaultId;
        MOVW      DP,#_wModBusFaultId   ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3490,column 9,is_stmt
        MOV       AL,@_wModBusFaultId   ; [CPU_] |3490| 
        B         $C$L292,UNC           ; [CPU_] |3490| 
        ; branch occurs ; [] |3490| 
$C$L291:    
;***	-----------------------g4:
;** 3486	-----------------------    unRealTimeData.Stru.wFaultId = g_uwFaultCode;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3486,column 9,is_stmt
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |3486| 
$C$L292:    
        MOVW      DP,#_unRealTimeData+3 ; [CPU_U] 
        MOV       @_unRealTimeData+3,AL ; [CPU_] |3486| 
$C$L293:    
;***	-----------------------g5:
;** 3493	-----------------------    unRealTimeData.Stru.wBattVolt = g_wBatVoltAvg10;
;** 3497	-----------------------    g_uw3525On ? (wTemp = g_wBatCurrAvg) : (wTemp = 0);
        MOVW      DP,#_g_wBatVoltAvg10  ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3493,column 5,is_stmt
        MOV       AL,@_g_wBatVoltAvg10  ; [CPU_] |3493| 
        MOVW      DP,#_unRealTimeData+8 ; [CPU_U] 
        MOV       @_unRealTimeData+8,AL ; [CPU_] |3493| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3497,column 9,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |3497| 
        BF        $C$L294,EQ            ; [CPU_] |3497| 
        ; branchcc occurs ; [] |3497| 
        MOVW      DP,#_g_wBatCurrAvg    ; [CPU_U] 
        MOV       T,@_g_wBatCurrAvg     ; [CPU_] |3497| 
        B         $C$L295,UNC           ; [CPU_] |3497| 
        ; branch occurs ; [] |3497| 
$C$L294:    
        MOV       T,#0                  ; [CPU_] |3497| 
$C$L295:    
;** 3503	-----------------------    unRealTimeData.Stru.wBattCurr = wTemp/10;
;** 3504	-----------------------    unRealTimeData.Stru.wBattWatt = (long)g_wBatVoltAvg10*(long)wTemp/1000L;
;** 3505	-----------------------    unRealTimeData.Stru.wBattSOC = g_wBatPercent;
;** 3506	-----------------------    unRealTimeData.Stru.wRInvVolt = g_uwRInvVolt;
;** 3507	-----------------------    unRealTimeData.Stru.wRInvCurr = g_uwRInvCurr;
;** 3508	-----------------------    unRealTimeData.Stru.wRInvFreq = g_uwInverterFreq;
;** 3509	-----------------------    unRealTimeData.Stru.wRInvWatt = g_dwRInvWatt;
;** 3510	-----------------------    unRealTimeData.Stru.wRInvVA = (unsigned long)g_uwRInvVolt*(unsigned long)g_uwRInvCurr/100uL;
;** 3511	-----------------------    unRealTimeData.Stru.wROpVolt = g_uwROPVolt;
;** 3512	-----------------------    unRealTimeData.Stru.wROpCurr = g_uwROPCurr;
;** 3513	-----------------------    unRealTimeData.Stru.wROpFreq = g_uwOPFreq;
;** 3514	-----------------------    unRealTimeData.Stru.wROpDVI = 0;
;** 3515	-----------------------    unRealTimeData.Stru.wROpWatt = g_dwOPWatt;
;** 3516	-----------------------    unRealTimeData.Stru.wROpVA = g_dwOPVA;
;** 3517	-----------------------    unRealTimeData.Stru.wRLineVolt = g_uwRLineVolt;
;** 3518	-----------------------    unRealTimeData.Stru.wRLineCurr = 0;
;** 3519	-----------------------    unRealTimeData.Stru.wRLineFreq = g_uwLineFreq;
;** 3520	-----------------------    unRealTimeData.Stru.wRLineDCI = 0;
;** 3521	-----------------------    unRealTimeData.Stru.wRLineWatt = 0;
;** 3522	-----------------------    unRealTimeData.Stru.wRLineVA = 0u;
;** 3523	-----------------------    unRealTimeData.Stru.wRLinePF = 0u;
;** 3524	-----------------------    C$2 = g_dwOPWatt+g_dwSmartOPWatt;
;** 3524	-----------------------    unRealTimeData.Stru.wRLoadWatt = C$1 = (unsigned)C$2;
;** 3525	-----------------------    U$106 = g_dwOPVA+g_dwSmartOPVA;
;** 3525	-----------------------    if ( U$106 > C$2 ) goto g7;
	.dwpsn	file "../APP/src/Modbus.c",line 3503,column 5,is_stmt
        MOVB      AH,#10                ; [CPU_] |3503| 
        MOV       AL,T                  ; [CPU_] |3503| 
$C$DW$1017	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1017, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1017, DW_AT_name("I$$DIV")
	.dwattr $C$DW$1017, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |3503| 
        ; call occurs [#I$$DIV] ; [] |3503| 
        MOVW      DP,#_unRealTimeData+9 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3504,column 5,is_stmt
        MOVL      XAR4,#1000            ; [CPU_U] |3504| 
	.dwpsn	file "../APP/src/Modbus.c",line 3503,column 5,is_stmt
        MOV       @_unRealTimeData+9,AL ; [CPU_] |3503| 
        MOVW      DP,#_g_wBatVoltAvg10  ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3504,column 5,is_stmt
        MOVL      *-SP[2],XAR4          ; [CPU_] |3504| 
        MPY       ACC,T,@_g_wBatVoltAvg10 ; [CPU_] |3504| 
$C$DW$1018	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1018, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1018, DW_AT_name("L$$DIV")
	.dwattr $C$DW$1018, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |3504| 
        ; call occurs [#L$$DIV] ; [] |3504| 
	.dwpsn	file "../APP/src/Modbus.c",line 3510,column 5,is_stmt
        MOVB      XAR6,#100             ; [CPU_] |3510| 
        MOVW      DP,#_unRealTimeData+10 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3504,column 5,is_stmt
        MOV       @_unRealTimeData+10,AL ; [CPU_] |3504| 
        MOVW      DP,#_g_wBatPercent    ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3505,column 5,is_stmt
        MOV       AL,@_g_wBatPercent    ; [CPU_] |3505| 
        MOVW      DP,#_unRealTimeData+11 ; [CPU_U] 
        MOV       @_unRealTimeData+11,AL ; [CPU_] |3505| 
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3506,column 5,is_stmt
        MOV       AL,@_g_uwRInvVolt     ; [CPU_] |3506| 
        MOVW      DP,#_unRealTimeData+12 ; [CPU_U] 
        MOV       @_unRealTimeData+12,AL ; [CPU_] |3506| 
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3507,column 5,is_stmt
        MOV       AL,@_g_uwRInvCurr     ; [CPU_] |3507| 
        MOVW      DP,#_unRealTimeData+13 ; [CPU_U] 
        MOV       @_unRealTimeData+13,AL ; [CPU_] |3507| 
        MOVW      DP,#_g_uwInverterFreq ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3508,column 5,is_stmt
        MOV       AL,@_g_uwInverterFreq ; [CPU_] |3508| 
        MOVW      DP,#_unRealTimeData+14 ; [CPU_U] 
        MOV       @_unRealTimeData+14,AL ; [CPU_] |3508| 
        MOVW      DP,#_g_dwRInvWatt     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3509,column 5,is_stmt
        MOV       AL,@_g_dwRInvWatt     ; [CPU_] |3509| 
        MOVW      DP,#_unRealTimeData+15 ; [CPU_U] 
        MOV       @_unRealTimeData+15,AL ; [CPU_] |3509| 
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3510,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |3510| 
        MOV       T,@_g_uwRInvCurr      ; [CPU_] |3510| 
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
        MPYU      P,T,@_g_uwRInvVolt    ; [CPU_] |3510| 
        MOVW      DP,#_unRealTimeData+16 ; [CPU_U] 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |3510| 
        MOV       @_unRealTimeData+16,P ; [CPU_] |3510| 
        MOVW      DP,#_g_uwROPVolt      ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3511,column 5,is_stmt
        MOV       AL,@_g_uwROPVolt      ; [CPU_] |3511| 
        MOVW      DP,#_unRealTimeData+17 ; [CPU_U] 
        MOV       @_unRealTimeData+17,AL ; [CPU_] |3511| 
        MOVW      DP,#_g_uwROPCurr      ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3512,column 5,is_stmt
        MOV       AL,@_g_uwROPCurr      ; [CPU_] |3512| 
        MOVW      DP,#_unRealTimeData+18 ; [CPU_U] 
        MOV       @_unRealTimeData+18,AL ; [CPU_] |3512| 
        MOVW      DP,#_g_uwOPFreq       ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3513,column 5,is_stmt
        MOV       AL,@_g_uwOPFreq       ; [CPU_] |3513| 
        MOVW      DP,#_unRealTimeData+19 ; [CPU_U] 
        MOV       @_unRealTimeData+19,AL ; [CPU_] |3513| 
	.dwpsn	file "../APP/src/Modbus.c",line 3514,column 5,is_stmt
        MOV       @_unRealTimeData+20,#0 ; [CPU_] |3514| 
        MOVW      DP,#_g_dwOPWatt       ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3515,column 5,is_stmt
        MOV       AL,@_g_dwOPWatt       ; [CPU_] |3515| 
        MOVW      DP,#_unRealTimeData+21 ; [CPU_U] 
        MOV       @_unRealTimeData+21,AL ; [CPU_] |3515| 
        MOVW      DP,#_g_dwOPVA         ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3516,column 5,is_stmt
        MOV       AL,@_g_dwOPVA         ; [CPU_] |3516| 
        MOVW      DP,#_unRealTimeData+22 ; [CPU_U] 
        MOV       @_unRealTimeData+22,AL ; [CPU_] |3516| 
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3517,column 5,is_stmt
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |3517| 
        MOVW      DP,#_unRealTimeData+23 ; [CPU_U] 
        MOV       @_unRealTimeData+23,AL ; [CPU_] |3517| 
	.dwpsn	file "../APP/src/Modbus.c",line 3518,column 5,is_stmt
        MOV       @_unRealTimeData+24,#0 ; [CPU_] |3518| 
        MOVW      DP,#_g_uwLineFreq     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3519,column 5,is_stmt
        MOV       AL,@_g_uwLineFreq     ; [CPU_] |3519| 
        MOVW      DP,#_unRealTimeData+25 ; [CPU_U] 
        MOV       @_unRealTimeData+25,AL ; [CPU_] |3519| 
	.dwpsn	file "../APP/src/Modbus.c",line 3520,column 5,is_stmt
        MOV       @_unRealTimeData+26,#0 ; [CPU_] |3520| 
	.dwpsn	file "../APP/src/Modbus.c",line 3521,column 5,is_stmt
        MOV       @_unRealTimeData+27,#0 ; [CPU_] |3521| 
	.dwpsn	file "../APP/src/Modbus.c",line 3522,column 5,is_stmt
        MOV       @_unRealTimeData+28,#0 ; [CPU_] |3522| 
	.dwpsn	file "../APP/src/Modbus.c",line 3523,column 5,is_stmt
        MOV       @_unRealTimeData+29,#0 ; [CPU_] |3523| 
        MOVW      DP,#_g_dwSmartOPWatt  ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3524,column 5,is_stmt
        MOVL      ACC,@_g_dwSmartOPWatt ; [CPU_] |3524| 
        MOVW      DP,#_g_dwOPWatt       ; [CPU_U] 
        ADDL      ACC,@_g_dwOPWatt      ; [CPU_] |3524| 
        MOVW      DP,#_unRealTimeData+30 ; [CPU_U] 
        MOVL      XAR7,ACC              ; [CPU_] |3524| 
        MOVZ      AR6,AR7               ; [CPU_] 
        MOV       @_unRealTimeData+30,AR7 ; [CPU_] |3524| 
        MOVW      DP,#_g_dwSmartOPVA    ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3525,column 5,is_stmt
        MOVL      ACC,@_g_dwSmartOPVA   ; [CPU_] |3525| 
        MOVW      DP,#_g_dwOPVA         ; [CPU_U] 
        ADDL      ACC,@_g_dwOPVA        ; [CPU_] |3525| 
        MOVL      P,ACC                 ; [CPU_] |3525| 
        MOVL      ACC,XAR7              ; [CPU_] 
        CMPL      ACC,P                 ; [CPU_] |3525| 
        B         $C$L296,LT            ; [CPU_] |3525| 
        ; branchcc occurs ; [] |3525| 
;** 3531	-----------------------    unRealTimeData.Stru.wRLoadVA = C$1;
;** 3531	-----------------------    goto g8;
        MOVW      DP,#_unRealTimeData+31 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3531,column 9,is_stmt
        MOV       @_unRealTimeData+31,AR6 ; [CPU_] |3531| 
        B         $C$L297,UNC           ; [CPU_] |3531| 
        ; branch occurs ; [] |3531| 
$C$L296:    
;***	-----------------------g7:
;** 3527	-----------------------    unRealTimeData.Stru.wRLoadVA = U$106;
        MOVW      DP,#_unRealTimeData+31 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3527,column 9,is_stmt
        MOV       @_unRealTimeData+31,P ; [CPU_] |3527| 
$C$L297:    
;***	-----------------------g8:
;** 3533	-----------------------    unRealTimeData.Stru.wRLoadPct = g_wOPPercent;
;** 3535	-----------------------    unRealTimeData.Stru.wTxtTempC = g_wLLC_TXTemp/10;
;** 3536	-----------------------    unRealTimeData.Stru.wInvTempC = g_wInvTemp/10;
;** 3537	-----------------------    unRealTimeData.Stru.wBatTempC = g_wInnelTemp;
;** 3538	-----------------------    unRealTimeData.Stru.wSccHsTemp = g_wSolarBSTTemp/10;
;** 3540	-----------------------    unRealTimeData.Stru.wPosBusVolt = g_uwPBusAvgVoltNew;
;** 3541	-----------------------    unRealTimeData.Stru.wNegBusVolt = 0u;
;** 3542	-----------------------    unRealTimeData.Stru.wSccModule = 1u;
;** 3543	-----------------------    unRealTimeData.Stru.wSccPvVolt = g_uwSolarVolt1Avg;
;** 3544	-----------------------    unRealTimeData.Stru.wSccBattVolt = g_wBatVoltAvg10;
;** 3545	-----------------------    unRealTimeData.Stru.wSccChgCurr = g_uwSolarCurr1Avg/10u;
;** 3546	-----------------------    unRealTimeData.Stru.wSccChgPower = g_uwSolarPower1Avg;
;** 3547	-----------------------    unRealTimeData.Stru.wSccChgMode = g_wBatChgStage;
;** 3548	-----------------------    unRealTimeData.Stru.wSccFualtMsg = 0u;
;** 3549	-----------------------    unRealTimeData.Stru.wOPShareCurr = g_uwROPShareCurr;
;** 3550	-----------------------    unRealTimeData.Stru.wConvertVolt = g_uwConvertVoltAvg;
;** 3570	-----------------------    unRealTimeData.Stru.wPVEnergyTotalHH = g_uldwPowerEnergyTotal>>48;
;** 3571	-----------------------    unRealTimeData.Stru.wPVEnergyTotalHL = g_uldwPowerEnergyTotal>>32;
;** 3572	-----------------------    unRealTimeData.Stru.wPVEnergyTotalLH = g_uldwPowerEnergyTotal>>16;
;** 3573	-----------------------    unRealTimeData.Stru.wPVEnergyTotalLL = g_uldwPowerEnergyTotal;
;** 3574	-----------------------    unRealTimeData.Stru.wPVEnergyThisYearH = 0u;
;** 3575	-----------------------    unRealTimeData.Stru.wPVEnergyThisYearL = 0u;
;** 3576	-----------------------    unRealTimeData.Stru.wPVEnergyThisMonthH = 0u;
;** 3577	-----------------------    unRealTimeData.Stru.wPVEnergyThisMonthL = 0u;
;** 3578	-----------------------    unRealTimeData.Stru.wPVEnergyThisDayH = 0u;
;** 3579	-----------------------    unRealTimeData.Stru.wPVEnergyThisDayL = 0u;
;** 3580	-----------------------    unRealTimeData.Stru.wPVEnergyYearH = 0u;
;** 3581	-----------------------    unRealTimeData.Stru.wPVEnergyYearL = 0u;
;** 3582	-----------------------    unRealTimeData.Stru.wPVEnergyMonthH = 0u;
;** 3583	-----------------------    unRealTimeData.Stru.wPVEnergyMonthL = 0u;
;** 3584	-----------------------    unRealTimeData.Stru.wPVEnergyDayH = 0u;
;** 3585	-----------------------    unRealTimeData.Stru.wPVEnergyDayL = 0u;
;** 3587	-----------------------    unRealTimeData.Stru.wLoadEnergyTotalHH = g_uldwLoadEnergyTotal>>48;
;** 3588	-----------------------    unRealTimeData.Stru.wLoadEnergyTotalHL = g_uldwLoadEnergyTotal>>32;
;** 3589	-----------------------    unRealTimeData.Stru.wLoadEnergyTotalLH = g_uldwLoadEnergyTotal>>16;
;** 3590	-----------------------    unRealTimeData.Stru.wLoadEnergyTotalLL = g_uldwLoadEnergyTotal;
;** 3591	-----------------------    unRealTimeData.Stru.wLoadEnergyThisYearH = 0u;
;** 3592	-----------------------    unRealTimeData.Stru.wLoadEnergyThisYearL = 0u;
;** 3593	-----------------------    unRealTimeData.Stru.wLoadEnergyThisMonthH = 0u;
;** 3594	-----------------------    unRealTimeData.Stru.wLoadEnergyThisMonthL = 0u;
;** 3595	-----------------------    unRealTimeData.Stru.wLoadEnergyThisDayH = 0u;
;** 3596	-----------------------    unRealTimeData.Stru.wLoadEnergyThisDayL = 0u;
;** 3597	-----------------------    unRealTimeData.Stru.wLoadEnergyYearH = 0u;
;** 3598	-----------------------    unRealTimeData.Stru.wLoadEnergyYearL = 0u;
;** 3599	-----------------------    unRealTimeData.Stru.wLoadEnergyMonthH = 0u;
;** 3600	-----------------------    unRealTimeData.Stru.wLoadEnergyMonthL = 0u;
;** 3601	-----------------------    unRealTimeData.Stru.wLoadEnergyDayH = 0u;
;** 3602	-----------------------    unRealTimeData.Stru.wLoadEnergyDayL = 0u;
;** 3615	-----------------------    unRealTimeData.Stru.wGenVolt = g_uwRGenVolt;
;** 3616	-----------------------    unRealTimeData.Stru.wGenCurr = g_uwRGenCurr;
;** 3617	-----------------------    if ( g_uwRGenVolt >= 600u ) goto g10;
        MOVW      DP,#_g_wOPPercent     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3533,column 5,is_stmt
        MOV       AL,@_g_wOPPercent     ; [CPU_] |3533| 
	.dwpsn	file "../APP/src/Modbus.c",line 3535,column 5,is_stmt
        MOVB      AH,#10                ; [CPU_] |3535| 
        MOVW      DP,#_unRealTimeData+32 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3533,column 5,is_stmt
        MOV       @_unRealTimeData+32,AL ; [CPU_] |3533| 
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3535,column 5,is_stmt
        MOV       AL,@_g_wLLC_TXTemp    ; [CPU_] |3535| 
$C$DW$1019	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1019, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1019, DW_AT_name("I$$DIV")
	.dwattr $C$DW$1019, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |3535| 
        ; call occurs [#I$$DIV] ; [] |3535| 
        MOVW      DP,#_unRealTimeData+33 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3536,column 5,is_stmt
        MOVB      AH,#10                ; [CPU_] |3536| 
	.dwpsn	file "../APP/src/Modbus.c",line 3535,column 5,is_stmt
        MOV       @_unRealTimeData+33,AL ; [CPU_] |3535| 
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3536,column 5,is_stmt
        MOV       AL,@_g_wInvTemp       ; [CPU_] |3536| 
$C$DW$1020	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1020, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1020, DW_AT_name("I$$DIV")
	.dwattr $C$DW$1020, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |3536| 
        ; call occurs [#I$$DIV] ; [] |3536| 
        MOVW      DP,#_unRealTimeData+34 ; [CPU_U] 
        MOV       @_unRealTimeData+34,AL ; [CPU_] |3536| 
	.dwpsn	file "../APP/src/Modbus.c",line 3538,column 5,is_stmt
        MOVB      AH,#10                ; [CPU_] |3538| 
        MOVW      DP,#_g_wInnelTemp     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3537,column 5,is_stmt
        MOV       AL,@_g_wInnelTemp     ; [CPU_] |3537| 
        MOVW      DP,#_unRealTimeData+35 ; [CPU_U] 
        MOV       @_unRealTimeData+35,AL ; [CPU_] |3537| 
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3538,column 5,is_stmt
        MOV       AL,@_g_wSolarBSTTemp  ; [CPU_] |3538| 
$C$DW$1021	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1021, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1021, DW_AT_name("I$$DIV")
	.dwattr $C$DW$1021, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |3538| 
        ; call occurs [#I$$DIV] ; [] |3538| 
        MOVW      DP,#_unRealTimeData+43 ; [CPU_U] 
        MOV       @_unRealTimeData+43,AL ; [CPU_] |3538| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3540,column 5,is_stmt
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |3540| 
	.dwpsn	file "../APP/src/Modbus.c",line 3545,column 5,is_stmt
        MOVB      AH,#10                ; [CPU_] |3545| 
        MOVW      DP,#_unRealTimeData+36 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3540,column 5,is_stmt
        MOV       @_unRealTimeData+36,AL ; [CPU_] |3540| 
	.dwpsn	file "../APP/src/Modbus.c",line 3541,column 5,is_stmt
        MOV       @_unRealTimeData+37,#0 ; [CPU_] |3541| 
	.dwpsn	file "../APP/src/Modbus.c",line 3542,column 5,is_stmt
        MOVB      @_unRealTimeData+39,#1,UNC ; [CPU_] |3542| 
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3543,column 5,is_stmt
        MOV       AL,@_g_uwSolarVolt1Avg ; [CPU_] |3543| 
        MOVW      DP,#_unRealTimeData+38 ; [CPU_U] 
        MOV       @_unRealTimeData+38,AL ; [CPU_] |3543| 
        MOVW      DP,#_g_wBatVoltAvg10  ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3544,column 5,is_stmt
        MOV       AL,@_g_wBatVoltAvg10  ; [CPU_] |3544| 
        MOVW      DP,#_unRealTimeData+40 ; [CPU_U] 
        MOV       @_unRealTimeData+40,AL ; [CPU_] |3544| 
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3545,column 5,is_stmt
        MOV       AL,@_g_uwSolarCurr1Avg ; [CPU_] |3545| 
$C$DW$1022	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1022, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1022, DW_AT_name("U$$DIV")
	.dwattr $C$DW$1022, DW_AT_TI_call
        FFC       XAR7,#U$$DIV          ; [CPU_] |3545| 
        ; call occurs [#U$$DIV] ; [] |3545| 
	.dwpsn	file "../APP/src/Modbus.c",line 3570,column 5,is_stmt
        MOV       T,#48                 ; [CPU_] |3570| 
        MOVW      DP,#_unRealTimeData+41 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3545,column 5,is_stmt
        MOV       @_unRealTimeData+41,AL ; [CPU_] |3545| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3546,column 5,is_stmt
        MOV       AL,@_g_uwSolarPower1Avg ; [CPU_] |3546| 
        MOVW      DP,#_unRealTimeData+42 ; [CPU_U] 
        MOV       @_unRealTimeData+42,AL ; [CPU_] |3546| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3547,column 5,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |3547| 
        MOVW      DP,#_unRealTimeData+44 ; [CPU_U] 
        MOV       @_unRealTimeData+44,AL ; [CPU_] |3547| 
	.dwpsn	file "../APP/src/Modbus.c",line 3548,column 5,is_stmt
        MOV       @_unRealTimeData+45,#0 ; [CPU_] |3548| 
        MOVW      DP,#_g_uwROPShareCurr ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3549,column 5,is_stmt
        MOV       AL,@_g_uwROPShareCurr ; [CPU_] |3549| 
        MOVW      DP,#_unRealTimeData+46 ; [CPU_U] 
        MOV       @_unRealTimeData+46,AL ; [CPU_] |3549| 
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3550,column 5,is_stmt
        MOV       AL,@_g_uwConvertVoltAvg ; [CPU_] |3550| 
        MOVW      DP,#_unRealTimeData+47 ; [CPU_U] 
        MOV       @_unRealTimeData+47,AL ; [CPU_] |3550| 
        MOVW      DP,#_g_uldwPowerEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3570,column 5,is_stmt
        MOVL      P,@_g_uldwPowerEnergyTotal ; [CPU_] |3570| 
        MOVL      ACC,@_g_uldwPowerEnergyTotal+2 ; [CPU_] |3570| 
        MOVW      DP,#_unRealTimeData+57 ; [CPU_U] 
        LSR64     ACC:P,T               ; [CPU_] |3570| 
	.dwpsn	file "../APP/src/Modbus.c",line 3571,column 5,is_stmt
        MOV       T,#32                 ; [CPU_] |3571| 
	.dwpsn	file "../APP/src/Modbus.c",line 3570,column 5,is_stmt
        MOV       @_unRealTimeData+57,P ; [CPU_] |3570| 
        MOVW      DP,#_g_uldwPowerEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3571,column 5,is_stmt
        MOVL      ACC,@_g_uldwPowerEnergyTotal+2 ; [CPU_] |3571| 
        MOVL      P,@_g_uldwPowerEnergyTotal ; [CPU_] |3571| 
        MOVW      DP,#_unRealTimeData+58 ; [CPU_U] 
        LSR64     ACC:P,T               ; [CPU_] |3571| 
        MOV       @_unRealTimeData+58,P ; [CPU_] |3571| 
        MOVW      DP,#_g_uldwPowerEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3572,column 5,is_stmt
        MOVL      ACC,@_g_uldwPowerEnergyTotal+2 ; [CPU_] |3572| 
	.dwpsn	file "../APP/src/Modbus.c",line 3587,column 5,is_stmt
        MOV       T,#48                 ; [CPU_] |3587| 
	.dwpsn	file "../APP/src/Modbus.c",line 3572,column 5,is_stmt
        MOVL      P,@_g_uldwPowerEnergyTotal ; [CPU_] |3572| 
        MOVW      DP,#_unRealTimeData+59 ; [CPU_U] 
        LSR64     ACC:P,16              ; [CPU_] |3572| 
        MOV       @_unRealTimeData+59,P ; [CPU_] |3572| 
        MOVW      DP,#_g_uldwPowerEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3573,column 5,is_stmt
        MOV       AL,@_g_uldwPowerEnergyTotal ; [CPU_] |3573| 
        MOVW      DP,#_unRealTimeData+60 ; [CPU_U] 
        MOV       @_unRealTimeData+60,AL ; [CPU_] |3573| 
	.dwpsn	file "../APP/src/Modbus.c",line 3574,column 5,is_stmt
        MOV       @_unRealTimeData+61,#0 ; [CPU_] |3574| 
	.dwpsn	file "../APP/src/Modbus.c",line 3575,column 5,is_stmt
        MOV       @_unRealTimeData+62,#0 ; [CPU_] |3575| 
	.dwpsn	file "../APP/src/Modbus.c",line 3576,column 5,is_stmt
        MOV       @_unRealTimeData+63,#0 ; [CPU_] |3576| 
        MOVW      DP,#_unRealTimeData+64 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3577,column 5,is_stmt
        MOV       @_unRealTimeData+64,#0 ; [CPU_] |3577| 
	.dwpsn	file "../APP/src/Modbus.c",line 3578,column 5,is_stmt
        MOV       @_unRealTimeData+65,#0 ; [CPU_] |3578| 
	.dwpsn	file "../APP/src/Modbus.c",line 3579,column 5,is_stmt
        MOV       @_unRealTimeData+66,#0 ; [CPU_] |3579| 
	.dwpsn	file "../APP/src/Modbus.c",line 3580,column 5,is_stmt
        MOV       @_unRealTimeData+67,#0 ; [CPU_] |3580| 
	.dwpsn	file "../APP/src/Modbus.c",line 3581,column 5,is_stmt
        MOV       @_unRealTimeData+68,#0 ; [CPU_] |3581| 
	.dwpsn	file "../APP/src/Modbus.c",line 3582,column 5,is_stmt
        MOV       @_unRealTimeData+69,#0 ; [CPU_] |3582| 
	.dwpsn	file "../APP/src/Modbus.c",line 3583,column 5,is_stmt
        MOV       @_unRealTimeData+70,#0 ; [CPU_] |3583| 
	.dwpsn	file "../APP/src/Modbus.c",line 3584,column 5,is_stmt
        MOV       @_unRealTimeData+71,#0 ; [CPU_] |3584| 
	.dwpsn	file "../APP/src/Modbus.c",line 3585,column 5,is_stmt
        MOV       @_unRealTimeData+72,#0 ; [CPU_] |3585| 
        MOVW      DP,#_g_uldwLoadEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3587,column 5,is_stmt
        MOVL      P,@_g_uldwLoadEnergyTotal ; [CPU_] |3587| 
        MOVL      ACC,@_g_uldwLoadEnergyTotal+2 ; [CPU_] |3587| 
        MOVW      DP,#_unRealTimeData+73 ; [CPU_U] 
        LSR64     ACC:P,T               ; [CPU_] |3587| 
	.dwpsn	file "../APP/src/Modbus.c",line 3588,column 5,is_stmt
        MOV       T,#32                 ; [CPU_] |3588| 
	.dwpsn	file "../APP/src/Modbus.c",line 3587,column 5,is_stmt
        MOV       @_unRealTimeData+73,P ; [CPU_] |3587| 
        MOVW      DP,#_g_uldwLoadEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3588,column 5,is_stmt
        MOVL      ACC,@_g_uldwLoadEnergyTotal+2 ; [CPU_] |3588| 
        MOVL      P,@_g_uldwLoadEnergyTotal ; [CPU_] |3588| 
        MOVW      DP,#_unRealTimeData+74 ; [CPU_U] 
        LSR64     ACC:P,T               ; [CPU_] |3588| 
        MOV       @_unRealTimeData+74,P ; [CPU_] |3588| 
        MOVW      DP,#_g_uldwLoadEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3589,column 5,is_stmt
        MOVL      ACC,@_g_uldwLoadEnergyTotal+2 ; [CPU_] |3589| 
        MOVL      P,@_g_uldwLoadEnergyTotal ; [CPU_] |3589| 
        MOVW      DP,#_unRealTimeData+75 ; [CPU_U] 
        LSR64     ACC:P,16              ; [CPU_] |3589| 
        MOV       @_unRealTimeData+75,P ; [CPU_] |3589| 
        MOVW      DP,#_g_uldwLoadEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3590,column 5,is_stmt
        MOV       AL,@_g_uldwLoadEnergyTotal ; [CPU_] |3590| 
        MOVW      DP,#_unRealTimeData+76 ; [CPU_U] 
        MOV       @_unRealTimeData+76,AL ; [CPU_] |3590| 
	.dwpsn	file "../APP/src/Modbus.c",line 3591,column 5,is_stmt
        MOV       @_unRealTimeData+77,#0 ; [CPU_] |3591| 
	.dwpsn	file "../APP/src/Modbus.c",line 3592,column 5,is_stmt
        MOV       @_unRealTimeData+78,#0 ; [CPU_] |3592| 
	.dwpsn	file "../APP/src/Modbus.c",line 3593,column 5,is_stmt
        MOV       @_unRealTimeData+79,#0 ; [CPU_] |3593| 
	.dwpsn	file "../APP/src/Modbus.c",line 3594,column 5,is_stmt
        MOV       @_unRealTimeData+80,#0 ; [CPU_] |3594| 
	.dwpsn	file "../APP/src/Modbus.c",line 3595,column 5,is_stmt
        MOV       @_unRealTimeData+81,#0 ; [CPU_] |3595| 
	.dwpsn	file "../APP/src/Modbus.c",line 3596,column 5,is_stmt
        MOV       @_unRealTimeData+82,#0 ; [CPU_] |3596| 
	.dwpsn	file "../APP/src/Modbus.c",line 3597,column 5,is_stmt
        MOV       @_unRealTimeData+83,#0 ; [CPU_] |3597| 
	.dwpsn	file "../APP/src/Modbus.c",line 3598,column 5,is_stmt
        MOV       @_unRealTimeData+84,#0 ; [CPU_] |3598| 
	.dwpsn	file "../APP/src/Modbus.c",line 3599,column 5,is_stmt
        MOV       @_unRealTimeData+85,#0 ; [CPU_] |3599| 
	.dwpsn	file "../APP/src/Modbus.c",line 3600,column 5,is_stmt
        MOV       @_unRealTimeData+86,#0 ; [CPU_] |3600| 
	.dwpsn	file "../APP/src/Modbus.c",line 3601,column 5,is_stmt
        MOV       @_unRealTimeData+87,#0 ; [CPU_] |3601| 
	.dwpsn	file "../APP/src/Modbus.c",line 3602,column 5,is_stmt
        MOV       @_unRealTimeData+88,#0 ; [CPU_] |3602| 
        MOVW      DP,#_g_uwRGenVolt     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3615,column 5,is_stmt
        MOV       AL,@_g_uwRGenVolt     ; [CPU_] |3615| 
        MOVW      DP,#_unRealTimeData+101 ; [CPU_U] 
        MOV       @_unRealTimeData+101,AL ; [CPU_] |3615| 
        MOVW      DP,#_g_uwRGenCurr     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3616,column 5,is_stmt
        MOV       AL,@_g_uwRGenCurr     ; [CPU_] |3616| 
        MOVW      DP,#_unRealTimeData+102 ; [CPU_U] 
        MOV       @_unRealTimeData+102,AL ; [CPU_] |3616| 
        MOVW      DP,#_g_uwRGenVolt     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3617,column 5,is_stmt
        CMP       @_g_uwRGenVolt,#600   ; [CPU_] |3617| 
        B         $C$L298,HIS           ; [CPU_] |3617| 
        ; branchcc occurs ; [] |3617| 
;** 3623	-----------------------    unRealTimeData.Stru.wGenFreq = 0;
;** 3623	-----------------------    goto g11;
        MOVW      DP,#_unRealTimeData+103 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3623,column 9,is_stmt
        MOV       @_unRealTimeData+103,#0 ; [CPU_] |3623| 
        B         $C$L299,UNC           ; [CPU_] |3623| 
        ; branch occurs ; [] |3623| 
$C$L298:    
;***	-----------------------g10:
;** 3619	-----------------------    unRealTimeData.Stru.wGenFreq = g_uwGenFreq;
        MOVW      DP,#_g_uwGenFreq      ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3619,column 9,is_stmt
        MOV       AL,@_g_uwGenFreq      ; [CPU_] |3619| 
        MOVW      DP,#_unRealTimeData+103 ; [CPU_U] 
        MOV       @_unRealTimeData+103,AL ; [CPU_] |3619| 
$C$L299:    
;***	-----------------------g11:
;** 3625	-----------------------    unRealTimeData.Stru.wGenPower = g_dwRGePower;
;** 3626	-----------------------    unRealTimeData.Stru.wSmartLoadVolt = g_uwRSmartOPVolt;
;** 3627	-----------------------    unRealTimeData.Stru.wSmartLoadCurr = g_uwRSmartOPCurr;
;** 3628	-----------------------    unRealTimeData.Stru.wSmartLoadFreq = g_uwSmartOPFreq;
;** 3629	-----------------------    unRealTimeData.Stru.wSmartLoadPower = g_dwSmartOPWatt;
;** 3630	-----------------------    unRealTimeData.Stru.wSmartPortType = swGetEESmartPortType();
;** 3632	-----------------------    unRealTimeData.Stru.wGenEnergyTotalHH = g_uldwGenPowerEnergyTotal>>48;
;** 3633	-----------------------    unRealTimeData.Stru.wGenEnergyTotalHL = g_uldwGenPowerEnergyTotal>>32;
;** 3634	-----------------------    unRealTimeData.Stru.wGenEnergyTotalLH = g_uldwGenPowerEnergyTotal>>16;
;** 3635	-----------------------    unRealTimeData.Stru.wGenEnergyTotalLL = g_uldwGenPowerEnergyTotal;
;** 3636	-----------------------    unRealTimeData.Stru.wGenEnergyThisYearH = 0u;
;** 3637	-----------------------    unRealTimeData.Stru.wGenEnergyThisYearL = 0u;
;** 3638	-----------------------    unRealTimeData.Stru.wGenEnergyThisMonthH = 0u;
;** 3639	-----------------------    unRealTimeData.Stru.wGenEnergyThisMonthL = 0u;
;** 3640	-----------------------    unRealTimeData.Stru.wGenEnergyThisDayH = 0u;
;** 3641	-----------------------    unRealTimeData.Stru.wGenEnergyThisDayL = 0u;
;** 3642	-----------------------    unRealTimeData.Stru.wGenEnergyYearH = 0u;
;** 3643	-----------------------    unRealTimeData.Stru.wGenEnergyYearL = 0u;
;** 3644	-----------------------    unRealTimeData.Stru.wGenEnergyMonthH = 0u;
;** 3645	-----------------------    unRealTimeData.Stru.wGenEnergyMonthL = 0u;
;** 3646	-----------------------    unRealTimeData.Stru.wGenEnergyDayH = 0u;
;** 3647	-----------------------    unRealTimeData.Stru.wGenEnergyDayL = 0u;
;** 3649	-----------------------    unRealTimeData.Stru.wSmartLoadEnergyTotalHH = g_uldwSmartLoadEnergyTotal>>48;
;** 3650	-----------------------    unRealTimeData.Stru.wSmartLoadEnergyTotalHL = g_uldwSmartLoadEnergyTotal>>32;
;** 3651	-----------------------    unRealTimeData.Stru.wSmartLoadEnergyTotalLH = g_uldwSmartLoadEnergyTotal>>16;
;** 3652	-----------------------    unRealTimeData.Stru.wSmartLoadEnergyTotalLL = g_uldwSmartLoadEnergyTotal;
;** 3653	-----------------------    unRealTimeData.Stru.wSmartLoadEnergyThisYearH = 0u;
;** 3654	-----------------------    unRealTimeData.Stru.wSmartLoadEnergyThisYearL = 0u;
;** 3655	-----------------------    unRealTimeData.Stru.wSmartLoadEnergyThisMonthH = 0u;
;** 3656	-----------------------    unRealTimeData.Stru.wSmartLoadEnergyThisMonthL = 0u;
;** 3657	-----------------------    unRealTimeData.Stru.wSmartLoadEnergyThisDayH = 0u;
;** 3658	-----------------------    unRealTimeData.Stru.wSmartLoadEnergyThisDayL = 0u;
;** 3659	-----------------------    unRealTimeData.Stru.wSmartLoadEnergyYearH = 0u;
;** 3660	-----------------------    unRealTimeData.Stru.wSmartLoadEnergyYearL = 0u;
;** 3661	-----------------------    unRealTimeData.Stru.wSmartLoadEnergyMonthH = 0u;
;** 3662	-----------------------    unRealTimeData.Stru.wSmartLoadEnergyMonthL = 0u;
;** 3663	-----------------------    unRealTimeData.Stru.wSmartLoadEnergyDayH = 0u;
;** 3664	-----------------------    unRealTimeData.Stru.wSmartLoadEnergyDayL = 0u;
;** 3666	-----------------------    unRealTimeData.Stru.wLinePowerConvertionH = *&g_dwLinePowerWattCversion>>16;
;** 3667	-----------------------    unRealTimeData.Stru.wLinePowerConvertionL = g_dwLinePowerWattCversion;
;** 3668	-----------------------    unRealTimeData.Stru.wLoadPowerConvertionH = *&g_dwLoadPowerConversion>>16;
;** 3669	-----------------------    unRealTimeData.Stru.wLoadPowerConvertionL = g_dwLoadPowerConversion;
;** 3671	-----------------------    unRealTimeData.Stru.wGenPowerConvertionH = *&g_dwGenPowerWattCversion>>16;
;** 3672	-----------------------    unRealTimeData.Stru.wGenPowerConvertionL = g_dwGenPowerWattCversion;
;** 3673	-----------------------    unRealTimeData.Stru.wSmartLoadPowerConvertionH = *&g_dwSmartLoadPowerConversion>>16;
;** 3674	-----------------------    unRealTimeData.Stru.wSmartLoadPowerConvertionL = g_dwSmartLoadPowerConversion;
;** 3676	-----------------------    unRealTimeData.Stru.wBatPowerConvertion = g_wBatPowerConversion;
;** 3677	-----------------------    unRealTimeData.Stru.wPVPowerConvertion = g_uwPVPowerConversion;
;***  	-----------------------    return;
        MOVW      DP,#_g_dwRGePower     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3625,column 5,is_stmt
        MOV       AL,@_g_dwRGePower     ; [CPU_] |3625| 
        MOVW      DP,#_unRealTimeData+104 ; [CPU_U] 
        MOV       @_unRealTimeData+104,AL ; [CPU_] |3625| 
        MOVW      DP,#_g_uwRSmartOPVolt ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3626,column 5,is_stmt
        MOV       AL,@_g_uwRSmartOPVolt ; [CPU_] |3626| 
        MOVW      DP,#_unRealTimeData+105 ; [CPU_U] 
        MOV       @_unRealTimeData+105,AL ; [CPU_] |3626| 
        MOVW      DP,#_g_uwRSmartOPCurr ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3627,column 5,is_stmt
        MOV       AL,@_g_uwRSmartOPCurr ; [CPU_] |3627| 
        MOVW      DP,#_unRealTimeData+106 ; [CPU_U] 
        MOV       @_unRealTimeData+106,AL ; [CPU_] |3627| 
        MOVW      DP,#_g_uwSmartOPFreq  ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3628,column 5,is_stmt
        MOV       AL,@_g_uwSmartOPFreq  ; [CPU_] |3628| 
        MOVW      DP,#_unRealTimeData+107 ; [CPU_U] 
        MOV       @_unRealTimeData+107,AL ; [CPU_] |3628| 
        MOVW      DP,#_g_dwSmartOPWatt  ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3629,column 5,is_stmt
        MOV       AL,@_g_dwSmartOPWatt  ; [CPU_] |3629| 
        MOVW      DP,#_unRealTimeData+108 ; [CPU_U] 
        MOV       @_unRealTimeData+108,AL ; [CPU_] |3629| 
	.dwpsn	file "../APP/src/Modbus.c",line 3630,column 5,is_stmt
$C$DW$1023	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1023, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1023, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$1023, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |3630| 
        ; call occurs [#_swGetEESmartPortType] ; [] |3630| 
        MOVW      DP,#_unRealTimeData+109 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3632,column 5,is_stmt
        MOV       T,#48                 ; [CPU_] |3632| 
	.dwpsn	file "../APP/src/Modbus.c",line 3630,column 5,is_stmt
        MOV       @_unRealTimeData+109,AL ; [CPU_] |3630| 
        MOVW      DP,#_g_uldwGenPowerEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3632,column 5,is_stmt
        MOVL      P,@_g_uldwGenPowerEnergyTotal ; [CPU_] |3632| 
        MOVL      ACC,@_g_uldwGenPowerEnergyTotal+2 ; [CPU_] |3632| 
        MOVW      DP,#_unRealTimeData+114 ; [CPU_U] 
        LSR64     ACC:P,T               ; [CPU_] |3632| 
	.dwpsn	file "../APP/src/Modbus.c",line 3633,column 5,is_stmt
        MOV       T,#32                 ; [CPU_] |3633| 
	.dwpsn	file "../APP/src/Modbus.c",line 3632,column 5,is_stmt
        MOV       @_unRealTimeData+114,P ; [CPU_] |3632| 
        MOVW      DP,#_g_uldwGenPowerEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3633,column 5,is_stmt
        MOVL      ACC,@_g_uldwGenPowerEnergyTotal+2 ; [CPU_] |3633| 
        MOVL      P,@_g_uldwGenPowerEnergyTotal ; [CPU_] |3633| 
        MOVW      DP,#_unRealTimeData+115 ; [CPU_U] 
        LSR64     ACC:P,T               ; [CPU_] |3633| 
        MOV       @_unRealTimeData+115,P ; [CPU_] |3633| 
        MOVW      DP,#_g_uldwGenPowerEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3634,column 5,is_stmt
        MOVL      ACC,@_g_uldwGenPowerEnergyTotal+2 ; [CPU_] |3634| 
        MOVL      P,@_g_uldwGenPowerEnergyTotal ; [CPU_] |3634| 
	.dwpsn	file "../APP/src/Modbus.c",line 3649,column 5,is_stmt
        MOV       T,#48                 ; [CPU_] |3649| 
        MOVW      DP,#_unRealTimeData+116 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3634,column 5,is_stmt
        LSR64     ACC:P,16              ; [CPU_] |3634| 
        MOV       @_unRealTimeData+116,P ; [CPU_] |3634| 
        MOVW      DP,#_g_uldwGenPowerEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3635,column 5,is_stmt
        MOV       AL,@_g_uldwGenPowerEnergyTotal ; [CPU_] |3635| 
        MOVW      DP,#_unRealTimeData+117 ; [CPU_U] 
        MOV       @_unRealTimeData+117,AL ; [CPU_] |3635| 
	.dwpsn	file "../APP/src/Modbus.c",line 3636,column 5,is_stmt
        MOV       @_unRealTimeData+118,#0 ; [CPU_] |3636| 
	.dwpsn	file "../APP/src/Modbus.c",line 3637,column 5,is_stmt
        MOV       @_unRealTimeData+119,#0 ; [CPU_] |3637| 
	.dwpsn	file "../APP/src/Modbus.c",line 3638,column 5,is_stmt
        MOV       @_unRealTimeData+120,#0 ; [CPU_] |3638| 
	.dwpsn	file "../APP/src/Modbus.c",line 3639,column 5,is_stmt
        MOV       @_unRealTimeData+121,#0 ; [CPU_] |3639| 
	.dwpsn	file "../APP/src/Modbus.c",line 3640,column 5,is_stmt
        MOV       @_unRealTimeData+122,#0 ; [CPU_] |3640| 
	.dwpsn	file "../APP/src/Modbus.c",line 3641,column 5,is_stmt
        MOV       @_unRealTimeData+123,#0 ; [CPU_] |3641| 
	.dwpsn	file "../APP/src/Modbus.c",line 3642,column 5,is_stmt
        MOV       @_unRealTimeData+124,#0 ; [CPU_] |3642| 
	.dwpsn	file "../APP/src/Modbus.c",line 3643,column 5,is_stmt
        MOV       @_unRealTimeData+125,#0 ; [CPU_] |3643| 
	.dwpsn	file "../APP/src/Modbus.c",line 3644,column 5,is_stmt
        MOV       @_unRealTimeData+126,#0 ; [CPU_] |3644| 
	.dwpsn	file "../APP/src/Modbus.c",line 3645,column 5,is_stmt
        MOV       @_unRealTimeData+127,#0 ; [CPU_] |3645| 
        MOVW      DP,#_unRealTimeData+128 ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3646,column 5,is_stmt
        MOV       @_unRealTimeData+128,#0 ; [CPU_] |3646| 
	.dwpsn	file "../APP/src/Modbus.c",line 3647,column 5,is_stmt
        MOV       @_unRealTimeData+129,#0 ; [CPU_] |3647| 
        MOVW      DP,#_g_uldwSmartLoadEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3649,column 5,is_stmt
        MOVL      P,@_g_uldwSmartLoadEnergyTotal ; [CPU_] |3649| 
        MOVL      ACC,@_g_uldwSmartLoadEnergyTotal+2 ; [CPU_] |3649| 
        MOVW      DP,#_unRealTimeData+130 ; [CPU_U] 
        LSR64     ACC:P,T               ; [CPU_] |3649| 
	.dwpsn	file "../APP/src/Modbus.c",line 3650,column 5,is_stmt
        MOV       T,#32                 ; [CPU_] |3650| 
	.dwpsn	file "../APP/src/Modbus.c",line 3649,column 5,is_stmt
        MOV       @_unRealTimeData+130,P ; [CPU_] |3649| 
        MOVW      DP,#_g_uldwSmartLoadEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3650,column 5,is_stmt
        MOVL      ACC,@_g_uldwSmartLoadEnergyTotal+2 ; [CPU_] |3650| 
        MOVL      P,@_g_uldwSmartLoadEnergyTotal ; [CPU_] |3650| 
        MOVW      DP,#_unRealTimeData+131 ; [CPU_U] 
        LSR64     ACC:P,T               ; [CPU_] |3650| 
        MOV       @_unRealTimeData+131,P ; [CPU_] |3650| 
        MOVW      DP,#_g_uldwSmartLoadEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3651,column 5,is_stmt
        MOVL      ACC,@_g_uldwSmartLoadEnergyTotal+2 ; [CPU_] |3651| 
        MOVL      P,@_g_uldwSmartLoadEnergyTotal ; [CPU_] |3651| 
        MOVW      DP,#_unRealTimeData+132 ; [CPU_U] 
        LSR64     ACC:P,16              ; [CPU_] |3651| 
        MOV       @_unRealTimeData+132,P ; [CPU_] |3651| 
        MOVW      DP,#_g_uldwSmartLoadEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3652,column 5,is_stmt
        MOV       AL,@_g_uldwSmartLoadEnergyTotal ; [CPU_] |3652| 
        MOVW      DP,#_unRealTimeData+133 ; [CPU_U] 
        MOV       @_unRealTimeData+133,AL ; [CPU_] |3652| 
	.dwpsn	file "../APP/src/Modbus.c",line 3653,column 5,is_stmt
        MOV       @_unRealTimeData+134,#0 ; [CPU_] |3653| 
	.dwpsn	file "../APP/src/Modbus.c",line 3654,column 5,is_stmt
        MOV       @_unRealTimeData+135,#0 ; [CPU_] |3654| 
	.dwpsn	file "../APP/src/Modbus.c",line 3655,column 5,is_stmt
        MOV       @_unRealTimeData+136,#0 ; [CPU_] |3655| 
	.dwpsn	file "../APP/src/Modbus.c",line 3656,column 5,is_stmt
        MOV       @_unRealTimeData+137,#0 ; [CPU_] |3656| 
	.dwpsn	file "../APP/src/Modbus.c",line 3657,column 5,is_stmt
        MOV       @_unRealTimeData+138,#0 ; [CPU_] |3657| 
	.dwpsn	file "../APP/src/Modbus.c",line 3658,column 5,is_stmt
        MOV       @_unRealTimeData+139,#0 ; [CPU_] |3658| 
	.dwpsn	file "../APP/src/Modbus.c",line 3659,column 5,is_stmt
        MOV       @_unRealTimeData+140,#0 ; [CPU_] |3659| 
	.dwpsn	file "../APP/src/Modbus.c",line 3660,column 5,is_stmt
        MOV       @_unRealTimeData+141,#0 ; [CPU_] |3660| 
	.dwpsn	file "../APP/src/Modbus.c",line 3661,column 5,is_stmt
        MOV       @_unRealTimeData+142,#0 ; [CPU_] |3661| 
	.dwpsn	file "../APP/src/Modbus.c",line 3662,column 5,is_stmt
        MOV       @_unRealTimeData+143,#0 ; [CPU_] |3662| 
	.dwpsn	file "../APP/src/Modbus.c",line 3663,column 5,is_stmt
        MOV       @_unRealTimeData+144,#0 ; [CPU_] |3663| 
	.dwpsn	file "../APP/src/Modbus.c",line 3664,column 5,is_stmt
        MOV       @_unRealTimeData+145,#0 ; [CPU_] |3664| 
        MOVW      DP,#_g_dwLinePowerWattCversion ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3666,column 5,is_stmt
        MOVL      ACC,@_g_dwLinePowerWattCversion ; [CPU_] |3666| 
        MOVW      DP,#_unRealTimeData+93 ; [CPU_U] 
        MOVH      @_unRealTimeData+93,ACC << 0 ; [CPU_] |3666| 
        MOVW      DP,#_g_dwLinePowerWattCversion ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3667,column 5,is_stmt
        MOV       AL,@_g_dwLinePowerWattCversion ; [CPU_] |3667| 
        MOVW      DP,#_unRealTimeData+94 ; [CPU_U] 
        MOV       @_unRealTimeData+94,AL ; [CPU_] |3667| 
        MOVW      DP,#_g_dwLoadPowerConversion ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3668,column 5,is_stmt
        MOVL      ACC,@_g_dwLoadPowerConversion ; [CPU_] |3668| 
        MOVW      DP,#_unRealTimeData+95 ; [CPU_U] 
        MOVH      @_unRealTimeData+95,ACC << 0 ; [CPU_] |3668| 
        MOVW      DP,#_g_dwLoadPowerConversion ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3669,column 5,is_stmt
        MOV       AL,@_g_dwLoadPowerConversion ; [CPU_] |3669| 
        MOVW      DP,#_unRealTimeData+96 ; [CPU_U] 
        MOV       @_unRealTimeData+96,AL ; [CPU_] |3669| 
        MOVW      DP,#_g_dwGenPowerWattCversion ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3671,column 5,is_stmt
        MOVL      ACC,@_g_dwGenPowerWattCversion ; [CPU_] |3671| 
        MOVW      DP,#_unRealTimeData+110 ; [CPU_U] 
        MOVH      @_unRealTimeData+110,ACC << 0 ; [CPU_] |3671| 
        MOVW      DP,#_g_dwGenPowerWattCversion ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3672,column 5,is_stmt
        MOV       AL,@_g_dwGenPowerWattCversion ; [CPU_] |3672| 
        MOVW      DP,#_unRealTimeData+111 ; [CPU_U] 
        MOV       @_unRealTimeData+111,AL ; [CPU_] |3672| 
        MOVW      DP,#_g_dwSmartLoadPowerConversion ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3673,column 5,is_stmt
        MOVL      ACC,@_g_dwSmartLoadPowerConversion ; [CPU_] |3673| 
        MOVW      DP,#_unRealTimeData+112 ; [CPU_U] 
        MOVH      @_unRealTimeData+112,ACC << 0 ; [CPU_] |3673| 
        MOVW      DP,#_g_dwSmartLoadPowerConversion ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3674,column 5,is_stmt
        MOV       AL,@_g_dwSmartLoadPowerConversion ; [CPU_] |3674| 
        MOVW      DP,#_unRealTimeData+113 ; [CPU_U] 
        MOV       @_unRealTimeData+113,AL ; [CPU_] |3674| 
        MOVW      DP,#_g_wBatPowerConversion ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3676,column 5,is_stmt
        MOV       AL,@_g_wBatPowerConversion ; [CPU_] |3676| 
        MOVW      DP,#_unRealTimeData+97 ; [CPU_U] 
        MOV       @_unRealTimeData+97,AL ; [CPU_] |3676| 
        MOVW      DP,#_g_uwPVPowerConversion ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3677,column 5,is_stmt
        MOV       AL,@_g_uwPVPowerConversion ; [CPU_] |3677| 
        MOVW      DP,#_unRealTimeData+98 ; [CPU_U] 
        MOV       @_unRealTimeData+98,AL ; [CPU_] |3677| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$1024	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1024, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1024, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1009, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$1009, DW_AT_TI_end_line(0xe5f)
	.dwattr $C$DW$1009, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1009

	.sect	".text"
	.global	_sInfoDataUpdate

$C$DW$1025	.dwtag  DW_TAG_subprogram, DW_AT_name("sInfoDataUpdate")
	.dwattr $C$DW$1025, DW_AT_low_pc(_sInfoDataUpdate)
	.dwattr $C$DW$1025, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_sInfoDataUpdate")
	.dwattr $C$DW$1025, DW_AT_external
	.dwattr $C$DW$1025, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$1025, DW_AT_TI_begin_line(0xe7e)
	.dwattr $C$DW$1025, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1025, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/Modbus.c",line 3711,column 1,is_stmt,address _sInfoDataUpdate

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
;** 3712	-----------------------    unInfoData.Stru.wType = 80u;
;** 3713	-----------------------    unInfoData.Stru.wSubType = 12806u;
;** 3714	-----------------------    unInfoData.Stru.wCommProVer = 1000u;
;** 3715	-----------------------    unInfoData.Stru.wCommInfo = ((unsigned)swGetEEModbusAddr()<<8)+1u;
;** 3717	-----------------------    *((C$1 = &unInfoData)+4L) = swGetEESerialNum1();
;** 3718	-----------------------    C$1[5] = swGetEESerialNum2();
;** 3719	-----------------------    C$1[6] = swGetEESerialNum3();
;** 3720	-----------------------    C$1[7] = swGetEESerialNum4();
;** 3721	-----------------------    C$1[8] = swGetEESerialNum5();
;** 3722	-----------------------    unInfoData.Stru.wSNLen = swGetEESerialNumLength();
;** 3724	-----------------------    unInfoData.Stru.wDispSwVer = 0u;
;** 3725	-----------------------    unInfoData.Stru.wMCU1SwVer = 500u;
;** 3726	-----------------------    unInfoData.Stru.wMCU2SwVer = 0u;
;** 3727	-----------------------    unInfoData.Stru.wDispHwVer = 0u;
;** 3728	-----------------------    unInfoData.Stru.wCtrlHwVer = 1010u;
;** 3729	-----------------------    unInfoData.Stru.wPowerHwVer = 1000u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to $O$C1
$C$DW$1026	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$1026, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_unInfoData       ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3712,column 5,is_stmt
        MOVB      @_unInfoData,#80,UNC  ; [CPU_] |3712| 
	.dwpsn	file "../APP/src/Modbus.c",line 3713,column 5,is_stmt
        MOV       @_unInfoData+1,#12806 ; [CPU_] |3713| 
	.dwpsn	file "../APP/src/Modbus.c",line 3714,column 5,is_stmt
        MOV       @_unInfoData+2,#1000  ; [CPU_] |3714| 
	.dwpsn	file "../APP/src/Modbus.c",line 3715,column 5,is_stmt
$C$DW$1027	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1027, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1027, DW_AT_name("_swGetEEModbusAddr")
	.dwattr $C$DW$1027, DW_AT_TI_call
        LCR       #_swGetEEModbusAddr   ; [CPU_] |3715| 
        ; call occurs [#_swGetEEModbusAddr] ; [] |3715| 
        MOVW      DP,#_unInfoData+3     ; [CPU_U] 
        MOV       ACC,AL << #8          ; [CPU_] |3715| 
        ADDB      AL,#1                 ; [CPU_] |3715| 
        MOV       @_unInfoData+3,AL     ; [CPU_] |3715| 
	.dwpsn	file "../APP/src/Modbus.c",line 3717,column 5,is_stmt
$C$DW$1028	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1028, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1028, DW_AT_name("_swGetEESerialNum1")
	.dwattr $C$DW$1028, DW_AT_TI_call
        LCR       #_swGetEESerialNum1   ; [CPU_] |3717| 
        ; call occurs [#_swGetEESerialNum1] ; [] |3717| 
        MOVL      XAR1,#_unInfoData     ; [CPU_U] |3717| 
        MOV       *+XAR1[4],AL          ; [CPU_] |3717| 
	.dwpsn	file "../APP/src/Modbus.c",line 3718,column 5,is_stmt
$C$DW$1029	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1029, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1029, DW_AT_name("_swGetEESerialNum2")
	.dwattr $C$DW$1029, DW_AT_TI_call
        LCR       #_swGetEESerialNum2   ; [CPU_] |3718| 
        ; call occurs [#_swGetEESerialNum2] ; [] |3718| 
        MOV       *+XAR1[5],AL          ; [CPU_] |3718| 
	.dwpsn	file "../APP/src/Modbus.c",line 3719,column 5,is_stmt
$C$DW$1030	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1030, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1030, DW_AT_name("_swGetEESerialNum3")
	.dwattr $C$DW$1030, DW_AT_TI_call
        LCR       #_swGetEESerialNum3   ; [CPU_] |3719| 
        ; call occurs [#_swGetEESerialNum3] ; [] |3719| 
        MOV       *+XAR1[6],AL          ; [CPU_] |3719| 
	.dwpsn	file "../APP/src/Modbus.c",line 3720,column 5,is_stmt
$C$DW$1031	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1031, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1031, DW_AT_name("_swGetEESerialNum4")
	.dwattr $C$DW$1031, DW_AT_TI_call
        LCR       #_swGetEESerialNum4   ; [CPU_] |3720| 
        ; call occurs [#_swGetEESerialNum4] ; [] |3720| 
        MOV       *+XAR1[7],AL          ; [CPU_] |3720| 
	.dwpsn	file "../APP/src/Modbus.c",line 3721,column 5,is_stmt
$C$DW$1032	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1032, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1032, DW_AT_name("_swGetEESerialNum5")
	.dwattr $C$DW$1032, DW_AT_TI_call
        LCR       #_swGetEESerialNum5   ; [CPU_] |3721| 
        ; call occurs [#_swGetEESerialNum5] ; [] |3721| 
        MOVB      XAR0,#8               ; [CPU_] |3721| 
        MOV       *+XAR1[AR0],AL        ; [CPU_] |3721| 
	.dwpsn	file "../APP/src/Modbus.c",line 3722,column 5,is_stmt
$C$DW$1033	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1033, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1033, DW_AT_name("_swGetEESerialNumLength")
	.dwattr $C$DW$1033, DW_AT_TI_call
        LCR       #_swGetEESerialNumLength ; [CPU_] |3722| 
        ; call occurs [#_swGetEESerialNumLength] ; [] |3722| 
        MOVW      DP,#_unInfoData+9     ; [CPU_U] 
        MOV       @_unInfoData+9,AL     ; [CPU_] |3722| 
	.dwpsn	file "../APP/src/Modbus.c",line 3724,column 5,is_stmt
        MOV       @_unInfoData+10,#0    ; [CPU_] |3724| 
	.dwpsn	file "../APP/src/Modbus.c",line 3725,column 5,is_stmt
        MOV       @_unInfoData+11,#500  ; [CPU_] |3725| 
	.dwpsn	file "../APP/src/Modbus.c",line 3726,column 5,is_stmt
        MOV       @_unInfoData+12,#0    ; [CPU_] |3726| 
	.dwpsn	file "../APP/src/Modbus.c",line 3727,column 5,is_stmt
        MOV       @_unInfoData+13,#0    ; [CPU_] |3727| 
	.dwpsn	file "../APP/src/Modbus.c",line 3728,column 5,is_stmt
        MOV       @_unInfoData+14,#1010 ; [CPU_] |3728| 
	.dwpsn	file "../APP/src/Modbus.c",line 3729,column 5,is_stmt
        MOV       @_unInfoData+15,#1000 ; [CPU_] |3729| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$1034	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1034, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1034, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1025, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$1025, DW_AT_TI_end_line(0xe92)
	.dwattr $C$DW$1025, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1025

	.sect	".text"
	.global	_swBuildRdFrame

$C$DW$1035	.dwtag  DW_TAG_subprogram, DW_AT_name("swBuildRdFrame")
	.dwattr $C$DW$1035, DW_AT_low_pc(_swBuildRdFrame)
	.dwattr $C$DW$1035, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_swBuildRdFrame")
	.dwattr $C$DW$1035, DW_AT_external
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1035, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$1035, DW_AT_TI_begin_line(0x24d)
	.dwattr $C$DW$1035, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$1035, DW_AT_TI_max_frame_size(-16)
	.dwpsn	file "../APP/src/Modbus.c",line 590,column 1,is_stmt,address _swBuildRdFrame

	.dwfde $C$DW$CIE, _swBuildRdFrame
$C$DW$1036	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1036, DW_AT_location[DW_OP_reg0]
$C$DW$1037	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$1037, DW_AT_location[DW_OP_reg12]
$C$DW$1038	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ReadRegion")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_ReadRegion")
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1038, DW_AT_location[DW_OP_reg1]

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
$C$DW$1039	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1039, DW_AT_location[DW_OP_reg8]
;* AR4   assigned to $O$C2
$C$DW$1040	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$1040, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to $O$K29
$C$DW$1041	.dwtag  DW_TAG_variable, DW_AT_name("$O$K29")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("$O$K29")
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$1041, DW_AT_location[DW_OP_reg6]
$C$DW$1042	.dwtag  DW_TAG_variable, DW_AT_name("$O$K27")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("$O$K27")
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$1042, DW_AT_location[DW_OP_breg20 -6]
;* AR3   assigned to $O$K30
$C$DW$1043	.dwtag  DW_TAG_variable, DW_AT_name("$O$K30")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("$O$K30")
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$1043, DW_AT_location[DW_OP_reg10]
$C$DW$1044	.dwtag  DW_TAG_variable, DW_AT_name("$O$U80")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("$O$U80")
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1044, DW_AT_location[DW_OP_breg20 -1]
;* AR6   assigned to $O$L1
$C$DW$1045	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1045, DW_AT_location[DW_OP_reg16]
$C$DW$1046	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$1046, DW_AT_location[DW_OP_breg20 -2]
;* AR2   assigned to _RxBuff
$C$DW$1047	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$1047, DW_AT_location[DW_OP_reg8]
;* AR6   assigned to _ReadRegion
$C$DW$1048	.dwtag  DW_TAG_variable, DW_AT_name("ReadRegion")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_ReadRegion")
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$1048, DW_AT_location[DW_OP_reg16]
$C$DW$1049	.dwtag  DW_TAG_variable, DW_AT_name("pSrcBuf")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_pSrcBuf")
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$1049, DW_AT_location[DW_OP_breg20 -8]
;* AR4   assigned to _pDstBuf
$C$DW$1050	.dwtag  DW_TAG_variable, DW_AT_name("pDstBuf")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_pDstBuf")
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$1050, DW_AT_location[DW_OP_reg12]
$C$DW$1051	.dwtag  DW_TAG_variable, DW_AT_name("RdAddr")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_RdAddr")
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1051, DW_AT_location[DW_OP_breg20 -1]
$C$DW$1052	.dwtag  DW_TAG_variable, DW_AT_name("RdNums")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_RdNums")
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1052, DW_AT_location[DW_OP_breg20 -3]
;* AR6   assigned to _CRC
$C$DW$1053	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1053, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _Addr
$C$DW$1054	.dwtag  DW_TAG_variable, DW_AT_name("Addr")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_Addr")
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1054, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _TxDataCopied
$C$DW$1055	.dwtag  DW_TAG_variable, DW_AT_name("TxDataCopied")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_TxDataCopied")
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1055, DW_AT_location[DW_OP_reg18]
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
        B         $C$L301,GT            ; [CPU_] |599| 
        ; branchcc occurs ; [] |599| 
        CMPB      AL,#7                 ; [CPU_] |599| 
        BF        $C$L308,EQ            ; [CPU_] |599| 
        ; branchcc occurs ; [] |599| 
        CMPB      AL,#2                 ; [CPU_] |599| 
        B         $C$L300,GT            ; [CPU_] |599| 
        ; branchcc occurs ; [] |599| 
        CMPB      AL,#2                 ; [CPU_] |599| 
        BF        $C$L311,EQ            ; [CPU_] |599| 
        ; branchcc occurs ; [] |599| 
        CMPB      AL,#0                 ; [CPU_] |599| 
        BF        $C$L313,EQ            ; [CPU_] |599| 
        ; branchcc occurs ; [] |599| 
        CMPB      AL,#1                 ; [CPU_] |599| 
        BF        $C$L312,EQ            ; [CPU_] |599| 
        ; branchcc occurs ; [] |599| 
        B         $C$L302,UNC           ; [CPU_] |599| 
        ; branch occurs ; [] |599| 
$C$L300:    
        CMPB      AL,#3                 ; [CPU_] |599| 
        BF        $C$L310,EQ            ; [CPU_] |599| 
        ; branchcc occurs ; [] |599| 
        CMPB      AL,#6                 ; [CPU_] |599| 
        BF        $C$L309,EQ            ; [CPU_] |599| 
        ; branchcc occurs ; [] |599| 
        B         $C$L302,UNC           ; [CPU_] |599| 
        ; branch occurs ; [] |599| 
$C$L301:    
        CMPB      AL,#8                 ; [CPU_] |599| 
        BF        $C$L307,EQ            ; [CPU_] |599| 
        ; branchcc occurs ; [] |599| 
        CMPB      AL,#11                ; [CPU_] |599| 
        BF        $C$L306,EQ            ; [CPU_] |599| 
        ; branchcc occurs ; [] |599| 
        CMPB      AL,#12                ; [CPU_] |599| 
        BF        $C$L305,EQ            ; [CPU_] |599| 
        ; branchcc occurs ; [] |599| 
        CMPB      AL,#30                ; [CPU_] |599| 
        BF        $C$L303,EQ            ; [CPU_] |599| 
        ; branchcc occurs ; [] |599| 
$C$L302:    
;***	-----------------------g2:
;*** 658	-----------------------    return 0u;
	.dwpsn	file "../APP/src/Modbus.c",line 658,column 17,is_stmt
        MOVB      AL,#0                 ; [CPU_] |658| 
        B         $C$L318,UNC           ; [CPU_] |658| 
        ; branch occurs ; [] |658| 
$C$L303:    
;***	-----------------------g3:
;*** 642	-----------------------    sControlSettingUpdate();
;*** 643	-----------------------    K$27 = (long)sciid*180L;
;*** 643	-----------------------    K$30 = K$27+(K$29 = &g_ubUserDataBuf0);
;*** 643	-----------------------    swReadControlSetting((unsigned char *)K$30+3L, RdAddr, RdNums);
;*** 644	-----------------------    Addr = RdAddr+24064u;
	.dwpsn	file "../APP/src/Modbus.c",line 642,column 13,is_stmt
$C$DW$1056	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1056, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1056, DW_AT_name("_sControlSettingUpdate")
	.dwattr $C$DW$1056, DW_AT_TI_call
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
$C$DW$1057	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1057, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1057, DW_AT_name("_swReadControlSetting")
	.dwattr $C$DW$1057, DW_AT_TI_call
        LCR       #_swReadControlSetting ; [CPU_] |643| 
        ; call occurs [#_swReadControlSetting] ; [] |643| 
	.dwpsn	file "../APP/src/Modbus.c",line 644,column 13,is_stmt
        MOV       AL,#24064             ; [CPU_] |644| 
        ADD       AL,PH                 ; [CPU_] |644| 
        MOVZ      AR6,AL                ; [CPU_] |644| 
$C$L304:    
;*** 645	-----------------------    TxDataCopied = 1u;
;*** 646	-----------------------    goto g13;
	.dwpsn	file "../APP/src/Modbus.c",line 645,column 13,is_stmt
        MOVB      XAR7,#1               ; [CPU_] |645| 
	.dwpsn	file "../APP/src/Modbus.c",line 646,column 14,is_stmt
        B         $C$L315,UNC           ; [CPU_] |646| 
        ; branch occurs ; [] |646| 
$C$L305:    
;***	-----------------------g4:
;*** 653	-----------------------    sMcuDataUpdate();
;*** 655	-----------------------    Addr = RdAddr-10240u;
;***  	-----------------------    K$27 = (long)sciid*180L;
;***  	-----------------------    K$30 = K$27+(K$29 = &g_ubUserDataBuf0);
;*** 654	-----------------------    pSrcBuf = &unMcuData;
	.dwpsn	file "../APP/src/Modbus.c",line 653,column 4,is_stmt
$C$DW$1058	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1058, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1058, DW_AT_name("_sMcuDataUpdate")
	.dwattr $C$DW$1058, DW_AT_TI_call
        LCR       #_sMcuDataUpdate      ; [CPU_] |653| 
        ; call occurs [#_sMcuDataUpdate] ; [] |653| 
        MOVZ      AR6,*-SP[1]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 654,column 13,is_stmt
        MOVL      XAR4,#_unMcuData      ; [CPU_U] |654| 
	.dwpsn	file "../APP/src/Modbus.c",line 655,column 13,is_stmt
        SUB       AR6,#10240            ; [CPU_] |655| 
	.dwpsn	file "../APP/src/Modbus.c",line 657,column 14,is_stmt
        B         $C$L314,UNC           ; [CPU_] |657| 
        ; branch occurs ; [] |657| 
$C$L306:    
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
        B         $C$L314,UNC           ; [CPU_] |651| 
        ; branch occurs ; [] |651| 
$C$L307:    
;***	-----------------------g6:
;*** 636	-----------------------    sBmsDataUpdate();
;*** 638	-----------------------    Addr = RdAddr-24576u;
;***  	-----------------------    K$27 = (long)sciid*180L;
;***  	-----------------------    K$30 = K$27+(K$29 = &g_ubUserDataBuf0);
;*** 637	-----------------------    pSrcBuf = &unBMSData;
	.dwpsn	file "../APP/src/Modbus.c",line 636,column 13,is_stmt
$C$DW$1059	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1059, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1059, DW_AT_name("_sBmsDataUpdate")
	.dwattr $C$DW$1059, DW_AT_TI_call
        LCR       #_sBmsDataUpdate      ; [CPU_] |636| 
        ; call occurs [#_sBmsDataUpdate] ; [] |636| 
        MOVZ      AR6,*-SP[1]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 637,column 13,is_stmt
        MOVL      XAR4,#_unBMSData      ; [CPU_U] |637| 
	.dwpsn	file "../APP/src/Modbus.c",line 638,column 13,is_stmt
        SUB       AR6,#24576            ; [CPU_] |638| 
	.dwpsn	file "../APP/src/Modbus.c",line 640,column 14,is_stmt
        B         $C$L314,UNC           ; [CPU_] |640| 
        ; branch occurs ; [] |640| 
$C$L308:    
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
        B         $C$L314,UNC           ; [CPU_] |634| 
        ; branch occurs ; [] |634| 
$C$L309:    
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
        B         $C$L314,UNC           ; [CPU_] |629| 
        ; branch occurs ; [] |629| 
$C$L310:    
;***	-----------------------g9:
;*** 620	-----------------------    sFaultDataUpdate();
;*** 622	-----------------------    Addr = RdAddr-16640u;
;***  	-----------------------    K$27 = (long)sciid*180L;
;***  	-----------------------    K$30 = K$27+(K$29 = &g_ubUserDataBuf0);
;*** 621	-----------------------    pSrcBuf = &unFaultData;
	.dwpsn	file "../APP/src/Modbus.c",line 620,column 13,is_stmt
$C$DW$1060	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1060, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1060, DW_AT_name("_sFaultDataUpdate")
	.dwattr $C$DW$1060, DW_AT_TI_call
        LCR       #_sFaultDataUpdate    ; [CPU_] |620| 
        ; call occurs [#_sFaultDataUpdate] ; [] |620| 
        MOVZ      AR6,*-SP[1]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 621,column 13,is_stmt
        MOVL      XAR4,#_unFaultData    ; [CPU_U] |621| 
	.dwpsn	file "../APP/src/Modbus.c",line 622,column 13,is_stmt
        SUB       AR6,#16640            ; [CPU_] |622| 
	.dwpsn	file "../APP/src/Modbus.c",line 624,column 14,is_stmt
        B         $C$L314,UNC           ; [CPU_] |624| 
        ; branch occurs ; [] |624| 
$C$L311:    
;***	-----------------------g10:
;*** 614	-----------------------    sEESettingUpdate();
;*** 615	-----------------------    K$27 = (long)sciid*180L;
;*** 615	-----------------------    K$30 = K$27+(K$29 = &g_ubUserDataBuf0);
;*** 615	-----------------------    swReadEESetting((unsigned char *)K$30+3L, RdAddr, RdNums);
;*** 616	-----------------------    Addr = RdAddr-8448u;
	.dwpsn	file "../APP/src/Modbus.c",line 614,column 13,is_stmt
$C$DW$1061	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1061, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1061, DW_AT_name("_sEESettingUpdate")
	.dwattr $C$DW$1061, DW_AT_TI_call
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
$C$DW$1062	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1062, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1062, DW_AT_name("_swReadEESetting")
	.dwattr $C$DW$1062, DW_AT_TI_call
        LCR       #_swReadEESetting     ; [CPU_] |615| 
        ; call occurs [#_swReadEESetting] ; [] |615| 
	.dwpsn	file "../APP/src/Modbus.c",line 616,column 13,is_stmt
        SUB       PH,#8448              ; [CPU_] |616| 
        MOVZ      AR6,PH                ; [CPU_] |616| 
	.dwpsn	file "../APP/src/Modbus.c",line 618,column 14,is_stmt
        B         $C$L304,UNC           ; [CPU_] |618| 
        ; branch occurs ; [] |618| 
$C$L312:    
;***	-----------------------g11:
;*** 608	-----------------------    sRealTimeDataUpdate();
;*** 610	-----------------------    Addr = RdAddr-4352u;
;***  	-----------------------    K$27 = (long)sciid*180L;
;***  	-----------------------    K$30 = K$27+(K$29 = &g_ubUserDataBuf0);
;*** 609	-----------------------    pSrcBuf = &unRealTimeData;
	.dwpsn	file "../APP/src/Modbus.c",line 608,column 13,is_stmt
$C$DW$1063	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1063, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1063, DW_AT_name("_sRealTimeDataUpdate")
	.dwattr $C$DW$1063, DW_AT_TI_call
        LCR       #_sRealTimeDataUpdate ; [CPU_] |608| 
        ; call occurs [#_sRealTimeDataUpdate] ; [] |608| 
        MOVZ      AR6,*-SP[1]           ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 609,column 13,is_stmt
        MOVL      XAR4,#_unRealTimeData ; [CPU_U] |609| 
	.dwpsn	file "../APP/src/Modbus.c",line 610,column 13,is_stmt
        SUB       AR6,#4352             ; [CPU_] |610| 
	.dwpsn	file "../APP/src/Modbus.c",line 612,column 14,is_stmt
        B         $C$L314,UNC           ; [CPU_] |612| 
        ; branch occurs ; [] |612| 
$C$L313:    
;***	-----------------------g12:
;*** 602	-----------------------    sInfoDataUpdate();
;*** 604	-----------------------    Addr = RdAddr+2048u;
;***  	-----------------------    K$27 = (long)sciid*180L;
;***  	-----------------------    K$30 = K$27+(K$29 = &g_ubUserDataBuf0);
;*** 603	-----------------------    pSrcBuf = &unInfoData;
	.dwpsn	file "../APP/src/Modbus.c",line 602,column 13,is_stmt
$C$DW$1064	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1064, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1064, DW_AT_name("_sInfoDataUpdate")
	.dwattr $C$DW$1064, DW_AT_TI_call
        LCR       #_sInfoDataUpdate     ; [CPU_] |602| 
        ; call occurs [#_sInfoDataUpdate] ; [] |602| 
	.dwpsn	file "../APP/src/Modbus.c",line 604,column 13,is_stmt
        MOV       AL,#2048              ; [CPU_] |604| 
	.dwpsn	file "../APP/src/Modbus.c",line 603,column 13,is_stmt
        MOVL      XAR4,#_unInfoData     ; [CPU_U] |603| 
	.dwpsn	file "../APP/src/Modbus.c",line 604,column 13,is_stmt
        ADD       AL,*-SP[1]            ; [CPU_] |604| 
        MOVZ      AR6,AL                ; [CPU_] |604| 
$C$L314:    
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
$C$L315:    
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
        BF        $C$L317,EQ            ; [CPU_] |665| 
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
        BF        $C$L317,EQ            ; [CPU_] |669| 
        ; branchcc occurs ; [] |669| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    L$1 = (int)RdNums-1;
        ADDB      AL,#-1                ; [CPU_] 
        MOVZ      AR6,AL                ; [CPU_] 
$C$L316:    
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
        BANZ      $C$L316,AR6--         ; [CPU_] |669| 
        ; branchcc occurs ; [] |669| 
$C$DW$L$_swBuildRdFrame$31$E:
$C$L317:    
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
$C$DW$1065	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1065, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1065, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$1065, DW_AT_TI_call
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
$C$DW$1066	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1066, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1066, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$1066, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |684| 
        ; call occurs [#_sSciWrite] ; [] |684| 
	.dwpsn	file "../APP/src/Modbus.c",line 686,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |686| 
$C$L318:    
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
$C$DW$1067	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1067, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1067, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$1068	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1068, DW_AT_name("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0500_260424\IVEM4024_SAII_0305\Debug\Modbus.asm:$C$L316:1:1777100889")
	.dwattr $C$DW$1068, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$1068, DW_AT_TI_begin_line(0x29d)
	.dwattr $C$DW$1068, DW_AT_TI_end_line(0x2a3)
$C$DW$1069	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1069, DW_AT_low_pc($C$DW$L$_swBuildRdFrame$31$B)
	.dwattr $C$DW$1069, DW_AT_high_pc($C$DW$L$_swBuildRdFrame$31$E)
	.dwendtag $C$DW$1068

	.dwattr $C$DW$1035, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$1035, DW_AT_TI_end_line(0x2af)
	.dwattr $C$DW$1035, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1035

	.sect	".text"
	.global	_swModBusRdProc

$C$DW$1070	.dwtag  DW_TAG_subprogram, DW_AT_name("swModBusRdProc")
	.dwattr $C$DW$1070, DW_AT_low_pc(_swModBusRdProc)
	.dwattr $C$DW$1070, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_swModBusRdProc")
	.dwattr $C$DW$1070, DW_AT_external
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1070, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$1070, DW_AT_TI_begin_line(0x13d)
	.dwattr $C$DW$1070, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$1070, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/src/Modbus.c",line 318,column 1,is_stmt,address _swModBusRdProc

	.dwfde $C$DW$CIE, _swModBusRdProc
$C$DW$1071	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1071, DW_AT_location[DW_OP_reg0]
$C$DW$1072	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$1072, DW_AT_location[DW_OP_reg12]
$C$DW$1073	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxLen")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1073, DW_AT_location[DW_OP_reg1]

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
$C$DW$1074	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1074, DW_AT_location[DW_OP_reg6]
$C$DW$1075	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1075, DW_AT_location[DW_OP_breg20 -1]
;* AL    assigned to _RdNums
$C$DW$1076	.dwtag  DW_TAG_variable, DW_AT_name("RdNums")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_RdNums")
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1076, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _RdAddr
$C$DW$1077	.dwtag  DW_TAG_variable, DW_AT_name("RdAddr")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_RdAddr")
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1077, DW_AT_location[DW_OP_reg16]
;* AR0   assigned to _RxLen
$C$DW$1078	.dwtag  DW_TAG_variable, DW_AT_name("RxLen")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$1078, DW_AT_location[DW_OP_reg4]
;* AR3   assigned to _RxBuff
$C$DW$1079	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$1079, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _sciid
$C$DW$1080	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$1080, DW_AT_location[DW_OP_reg8]
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
$C$DW$1081	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1081, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1081, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$1081, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |323| 
        ; call occurs [#_CRC16_MODBUS] ; [] |323| 
        CMP       AL,*-SP[1]            ; [CPU_] |323| 
        BF        $C$L319,EQ            ; [CPU_] |323| 
        ; branchcc occurs ; [] |323| 
;*** 325	-----------------------    swBuildFaultFrame(sciid, RxBuff, 17u);
	.dwpsn	file "../APP/src/Modbus.c",line 325,column 9,is_stmt
        MOV       AL,AR2                ; [CPU_] |325| 
        MOVB      AH,#17                ; [CPU_] |325| 
	.dwpsn	file "../APP/src/Modbus.c",line 326,column 9,is_stmt
        B         $C$L333,UNC           ; [CPU_] |326| 
        ; branch occurs ; [] |326| 
$C$L319:    
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
        B         $C$L320,LOS           ; [CPU_] |331| 
        ; branchcc occurs ; [] |331| 
;*** 337	-----------------------    swBuildFaultFrame(sciid, RxBuff, 3u);
	.dwpsn	file "../APP/src/Modbus.c",line 337,column 9,is_stmt
        MOV       AL,AR2                ; [CPU_] |337| 
        MOVB      AH,#3                 ; [CPU_] |337| 
	.dwpsn	file "../APP/src/Modbus.c",line 338,column 9,is_stmt
        B         $C$L333,UNC           ; [CPU_] |338| 
        ; branch occurs ; [] |338| 
$C$L320:    
;***	-----------------------g5:
;*** 340	-----------------------    if ( RdAddr < 4352u ) goto g22;
	.dwpsn	file "../APP/src/Modbus.c",line 340,column 10,is_stmt
        CMP       AR6,#4352             ; [CPU_] |340| 
        B         $C$L321,LO            ; [CPU_] |340| 
        ; branchcc occurs ; [] |340| 
;*** 340	-----------------------    if ( RdAddr < 4501u ) goto g39;
        CMP       AR6,#4501             ; [CPU_] |340| 
        B         $C$L331,LO            ; [CPU_] |340| 
        ; branchcc occurs ; [] |340| 
;*** 353	-----------------------    if ( RdAddr < 8448u ) goto g22;
	.dwpsn	file "../APP/src/Modbus.c",line 353,column 10,is_stmt
        CMP       AR6,#8448             ; [CPU_] |353| 
        B         $C$L321,LO            ; [CPU_] |353| 
        ; branchcc occurs ; [] |353| 
;*** 353	-----------------------    if ( RdAddr < 8555u ) goto g37;
        CMP       AR6,#8555             ; [CPU_] |353| 
        B         $C$L330,LO            ; [CPU_] |353| 
        ; branchcc occurs ; [] |353| 
;*** 366	-----------------------    if ( RdAddr < 10240u ) goto g22;
	.dwpsn	file "../APP/src/Modbus.c",line 366,column 10,is_stmt
        CMP       AR6,#10240            ; [CPU_] |366| 
        B         $C$L321,LO            ; [CPU_] |366| 
        ; branchcc occurs ; [] |366| 
;*** 366	-----------------------    if ( RdAddr < 10244u ) goto g35;
        CMP       AR6,#10244            ; [CPU_] |366| 
        B         $C$L328,LO            ; [CPU_] |366| 
        ; branchcc occurs ; [] |366| 
;*** 379	-----------------------    if ( RdAddr < 16640u ) goto g22;
	.dwpsn	file "../APP/src/Modbus.c",line 379,column 10,is_stmt
        CMP       AR6,#16640            ; [CPU_] |379| 
        B         $C$L321,LO            ; [CPU_] |379| 
        ; branchcc occurs ; [] |379| 
;*** 379	-----------------------    if ( RdAddr < 16655u ) goto g33;
        CMP       AR6,#16655            ; [CPU_] |379| 
        B         $C$L327,LO            ; [CPU_] |379| 
        ; branchcc occurs ; [] |379| 
;*** 392	-----------------------    if ( RdAddr < 16896u ) goto g22;
	.dwpsn	file "../APP/src/Modbus.c",line 392,column 10,is_stmt
        CMP       AR6,#16896            ; [CPU_] |392| 
        B         $C$L321,LO            ; [CPU_] |392| 
        ; branchcc occurs ; [] |392| 
;*** 392	-----------------------    if ( RdAddr < 16950u ) goto g31;
        CMP       AR6,#16950            ; [CPU_] |392| 
        B         $C$L326,LO            ; [CPU_] |392| 
        ; branchcc occurs ; [] |392| 
;*** 405	-----------------------    if ( RdAddr < 24576u ) goto g22;
	.dwpsn	file "../APP/src/Modbus.c",line 405,column 10,is_stmt
        CMP       AR6,#24576            ; [CPU_] |405| 
        B         $C$L321,LO            ; [CPU_] |405| 
        ; branchcc occurs ; [] |405| 
;*** 405	-----------------------    if ( RdAddr < 24591u ) goto g29;
        CMP       AR6,#24591            ; [CPU_] |405| 
        B         $C$L325,LO            ; [CPU_] |405| 
        ; branchcc occurs ; [] |405| 
;*** 418	-----------------------    if ( RdAddr < 24832u ) goto g22;
	.dwpsn	file "../APP/src/Modbus.c",line 418,column 10,is_stmt
        CMP       AR6,#24832            ; [CPU_] |418| 
        B         $C$L321,LO            ; [CPU_] |418| 
        ; branchcc occurs ; [] |418| 
;*** 418	-----------------------    if ( RdAddr < 24942u ) goto g27;
        CMP       AR6,#24942            ; [CPU_] |418| 
        B         $C$L324,LO            ; [CPU_] |418| 
        ; branchcc occurs ; [] |418| 
;*** 431	-----------------------    if ( RdAddr < 28928u ) goto g22;
	.dwpsn	file "../APP/src/Modbus.c",line 431,column 10,is_stmt
        CMP       AR6,#28928            ; [CPU_] |431| 
        B         $C$L321,LO            ; [CPU_] |431| 
        ; branchcc occurs ; [] |431| 
;*** 431	-----------------------    if ( RdAddr < 29038u ) goto g25;
        CMP       AR6,#29038            ; [CPU_] |431| 
        B         $C$L323,LO            ; [CPU_] |431| 
        ; branchcc occurs ; [] |431| 
;*** 444	-----------------------    if ( RdAddr >= 0xf800u && RdAddr < 0xf810u ) goto g23;
	.dwpsn	file "../APP/src/Modbus.c",line 444,column 10,is_stmt
        CMP       AR6,#63488            ; [CPU_] |444| 
        B         $C$L321,LO            ; [CPU_] |444| 
        ; branchcc occurs ; [] |444| 
        CMP       AR6,#63504            ; [CPU_] |444| 
        B         $C$L322,LO            ; [CPU_] |444| 
        ; branchcc occurs ; [] |444| 
$C$L321:    
;***	-----------------------g22:
;*** 472	-----------------------    swBuildFaultFrame(sciid, RxBuff, 2u);
	.dwpsn	file "../APP/src/Modbus.c",line 472,column 9,is_stmt
        MOV       AL,AR2                ; [CPU_] |472| 
        MOVB      AH,#2                 ; [CPU_] |472| 
	.dwpsn	file "../APP/src/Modbus.c",line 473,column 9,is_stmt
        B         $C$L333,UNC           ; [CPU_] |473| 
        ; branch occurs ; [] |473| 
$C$L322:    
;***	-----------------------g23:
;*** 446	-----------------------    if ( RdAddr+RdNums > 0xf810u ) goto g41;
	.dwpsn	file "../APP/src/Modbus.c",line 446,column 9,is_stmt
        ADD       AL,AR6                ; [CPU_] |446| 
        CMP       AL,#63504             ; [CPU_] |446| 
        B         $C$L332,HI            ; [CPU_] |446| 
        ; branchcc occurs ; [] |446| 
;*** 448	-----------------------    swBuildRdFrame(sciid, RxBuff, 0u);
	.dwpsn	file "../APP/src/Modbus.c",line 448,column 13,is_stmt
        MOV       AL,AR2                ; [CPU_] |448| 
        MOVB      AH,#0                 ; [CPU_] |448| 
	.dwpsn	file "../APP/src/Modbus.c",line 449,column 13,is_stmt
        B         $C$L329,UNC           ; [CPU_] |449| 
        ; branch occurs ; [] |449| 
$C$L323:    
;***	-----------------------g25:
;*** 433	-----------------------    if ( RdAddr+RdNums > 29038u ) goto g41;
	.dwpsn	file "../APP/src/Modbus.c",line 433,column 9,is_stmt
        ADD       AL,AR6                ; [CPU_] |433| 
        CMP       AL,#29038             ; [CPU_] |433| 
        B         $C$L332,HI            ; [CPU_] |433| 
        ; branchcc occurs ; [] |433| 
;*** 435	-----------------------    swBuildRdFrame(sciid, RxBuff, 7u);
	.dwpsn	file "../APP/src/Modbus.c",line 435,column 13,is_stmt
        MOV       AL,AR2                ; [CPU_] |435| 
        MOVB      AH,#7                 ; [CPU_] |435| 
	.dwpsn	file "../APP/src/Modbus.c",line 436,column 13,is_stmt
        B         $C$L329,UNC           ; [CPU_] |436| 
        ; branch occurs ; [] |436| 
$C$L324:    
;***	-----------------------g27:
;*** 420	-----------------------    if ( RdAddr+RdNums > 24942u ) goto g41;
	.dwpsn	file "../APP/src/Modbus.c",line 420,column 9,is_stmt
        ADD       AL,AR6                ; [CPU_] |420| 
        CMP       AL,#24942             ; [CPU_] |420| 
        B         $C$L332,HI            ; [CPU_] |420| 
        ; branchcc occurs ; [] |420| 
;*** 422	-----------------------    swBuildRdFrame(sciid, RxBuff, 6u);
	.dwpsn	file "../APP/src/Modbus.c",line 422,column 13,is_stmt
        MOV       AL,AR2                ; [CPU_] |422| 
        MOVB      AH,#6                 ; [CPU_] |422| 
	.dwpsn	file "../APP/src/Modbus.c",line 423,column 13,is_stmt
        B         $C$L329,UNC           ; [CPU_] |423| 
        ; branch occurs ; [] |423| 
$C$L325:    
;***	-----------------------g29:
;*** 407	-----------------------    if ( RdAddr+RdNums > 24591u ) goto g41;
	.dwpsn	file "../APP/src/Modbus.c",line 407,column 9,is_stmt
        ADD       AL,AR6                ; [CPU_] |407| 
        CMP       AL,#24591             ; [CPU_] |407| 
        B         $C$L332,HI            ; [CPU_] |407| 
        ; branchcc occurs ; [] |407| 
;*** 409	-----------------------    swBuildRdFrame(sciid, RxBuff, 8u);
	.dwpsn	file "../APP/src/Modbus.c",line 409,column 13,is_stmt
        MOV       AL,AR2                ; [CPU_] |409| 
        MOVB      AH,#8                 ; [CPU_] |409| 
	.dwpsn	file "../APP/src/Modbus.c",line 410,column 13,is_stmt
        B         $C$L329,UNC           ; [CPU_] |410| 
        ; branch occurs ; [] |410| 
$C$L326:    
;***	-----------------------g31:
;*** 394	-----------------------    if ( RdAddr+RdNums > 16950u ) goto g41;
	.dwpsn	file "../APP/src/Modbus.c",line 394,column 9,is_stmt
        ADD       AL,AR6                ; [CPU_] |394| 
        CMP       AL,#16950             ; [CPU_] |394| 
        B         $C$L332,HI            ; [CPU_] |394| 
        ; branchcc occurs ; [] |394| 
;*** 396	-----------------------    swBuildRdFrame(sciid, RxBuff, 11u);
	.dwpsn	file "../APP/src/Modbus.c",line 396,column 13,is_stmt
        MOV       AL,AR2                ; [CPU_] |396| 
        MOVB      AH,#11                ; [CPU_] |396| 
	.dwpsn	file "../APP/src/Modbus.c",line 397,column 13,is_stmt
        B         $C$L329,UNC           ; [CPU_] |397| 
        ; branch occurs ; [] |397| 
$C$L327:    
;***	-----------------------g33:
;*** 381	-----------------------    if ( RdAddr+RdNums > 16655u ) goto g41;
	.dwpsn	file "../APP/src/Modbus.c",line 381,column 9,is_stmt
        ADD       AL,AR6                ; [CPU_] |381| 
        CMP       AL,#16655             ; [CPU_] |381| 
        B         $C$L332,HI            ; [CPU_] |381| 
        ; branchcc occurs ; [] |381| 
;*** 383	-----------------------    swBuildRdFrame(sciid, RxBuff, 3u);
	.dwpsn	file "../APP/src/Modbus.c",line 383,column 13,is_stmt
        MOV       AL,AR2                ; [CPU_] |383| 
        MOVB      AH,#3                 ; [CPU_] |383| 
	.dwpsn	file "../APP/src/Modbus.c",line 384,column 13,is_stmt
        B         $C$L329,UNC           ; [CPU_] |384| 
        ; branch occurs ; [] |384| 
$C$L328:    
;***	-----------------------g35:
;*** 368	-----------------------    if ( RdAddr+RdNums > 10244u ) goto g41;
	.dwpsn	file "../APP/src/Modbus.c",line 368,column 9,is_stmt
        ADD       AL,AR6                ; [CPU_] |368| 
        CMP       AL,#10244             ; [CPU_] |368| 
        B         $C$L332,HI            ; [CPU_] |368| 
        ; branchcc occurs ; [] |368| 
;*** 370	-----------------------    swBuildRdFrame(sciid, RxBuff, 12u);
	.dwpsn	file "../APP/src/Modbus.c",line 370,column 13,is_stmt
        MOV       AL,AR2                ; [CPU_] |370| 
        MOVB      AH,#12                ; [CPU_] |370| 
$C$L329:    
;*** 371	-----------------------    return 1u;
        MOVL      XAR4,XAR3             ; [CPU_] |370| 
$C$DW$1082	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1082, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1082, DW_AT_name("_swBuildRdFrame")
	.dwattr $C$DW$1082, DW_AT_TI_call
        LCR       #_swBuildRdFrame      ; [CPU_] |370| 
        ; call occurs [#_swBuildRdFrame] ; [] |370| 
	.dwpsn	file "../APP/src/Modbus.c",line 371,column 13,is_stmt
        MOVB      AL,#1                 ; [CPU_] |371| 
        B         $C$L334,UNC           ; [CPU_] |371| 
        ; branch occurs ; [] |371| 
$C$L330:    
;***	-----------------------g37:
;*** 355	-----------------------    if ( RdAddr+RdNums > 8555u ) goto g41;
	.dwpsn	file "../APP/src/Modbus.c",line 355,column 9,is_stmt
        ADD       AL,AR6                ; [CPU_] |355| 
        CMP       AL,#8555              ; [CPU_] |355| 
        B         $C$L332,HI            ; [CPU_] |355| 
        ; branchcc occurs ; [] |355| 
;*** 357	-----------------------    swBuildRdFrame(sciid, RxBuff, 2u);
	.dwpsn	file "../APP/src/Modbus.c",line 357,column 13,is_stmt
        MOV       AL,AR2                ; [CPU_] |357| 
        MOVB      AH,#2                 ; [CPU_] |357| 
	.dwpsn	file "../APP/src/Modbus.c",line 358,column 13,is_stmt
        B         $C$L329,UNC           ; [CPU_] |358| 
        ; branch occurs ; [] |358| 
$C$L331:    
;***	-----------------------g39:
;*** 342	-----------------------    if ( RdAddr+RdNums > 4501u ) goto g41;
	.dwpsn	file "../APP/src/Modbus.c",line 342,column 9,is_stmt
        ADD       AL,AR6                ; [CPU_] |342| 
        CMP       AL,#4501              ; [CPU_] |342| 
        B         $C$L332,HI            ; [CPU_] |342| 
        ; branchcc occurs ; [] |342| 
;*** 344	-----------------------    swBuildRdFrame(sciid, RxBuff, 1u);
	.dwpsn	file "../APP/src/Modbus.c",line 344,column 13,is_stmt
        MOV       AL,AR2                ; [CPU_] |344| 
        MOVB      AH,#1                 ; [CPU_] |344| 
	.dwpsn	file "../APP/src/Modbus.c",line 345,column 13,is_stmt
        B         $C$L329,UNC           ; [CPU_] |345| 
        ; branch occurs ; [] |345| 
$C$L332:    
;***	-----------------------g41:
;*** 349	-----------------------    swBuildFaultFrame(sciid, RxBuff, 18u);
	.dwpsn	file "../APP/src/Modbus.c",line 349,column 13,is_stmt
        MOV       AL,AR2                ; [CPU_] |349| 
        MOVB      AH,#18                ; [CPU_] |349| 
$C$L333:    
;*** 350	-----------------------    return 0u;
        MOVL      XAR4,XAR3             ; [CPU_] |349| 
$C$DW$1083	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1083, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1083, DW_AT_name("_swBuildFaultFrame")
	.dwattr $C$DW$1083, DW_AT_TI_call
        LCR       #_swBuildFaultFrame   ; [CPU_] |349| 
        ; call occurs [#_swBuildFaultFrame] ; [] |349| 
	.dwpsn	file "../APP/src/Modbus.c",line 350,column 13,is_stmt
        MOVB      AL,#0                 ; [CPU_] |350| 
$C$L334:    
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
$C$DW$1084	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1084, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1084, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1070, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$1070, DW_AT_TI_end_line(0x1db)
	.dwattr $C$DW$1070, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1070

	.sect	".text"
	.global	_swModBusParsing

$C$DW$1085	.dwtag  DW_TAG_subprogram, DW_AT_name("swModBusParsing")
	.dwattr $C$DW$1085, DW_AT_low_pc(_swModBusParsing)
	.dwattr $C$DW$1085, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_swModBusParsing")
	.dwattr $C$DW$1085, DW_AT_external
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1085, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$1085, DW_AT_TI_begin_line(0x115)
	.dwattr $C$DW$1085, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$1085, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/Modbus.c",line 278,column 1,is_stmt,address _swModBusParsing

	.dwfde $C$DW$CIE, _swModBusParsing
$C$DW$1086	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1086, DW_AT_location[DW_OP_reg0]
$C$DW$1087	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$1087, DW_AT_location[DW_OP_reg12]
$C$DW$1088	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxLen")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1088, DW_AT_location[DW_OP_reg1]

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
$C$DW$1089	.dwtag  DW_TAG_variable, DW_AT_name("packet_len")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_packet_len")
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1089, DW_AT_location[DW_OP_reg6]
;* AH    assigned to _RxLen
$C$DW$1090	.dwtag  DW_TAG_variable, DW_AT_name("RxLen")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$1090, DW_AT_location[DW_OP_reg1]
;* AR4   assigned to _RxBuff
$C$DW$1091	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$1091, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _sciid
$C$DW$1092	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$1092, DW_AT_location[DW_OP_reg16]
	.dwpsn	file "../APP/src/Modbus.c",line 281,column 5,is_stmt
        CMPB      AH,#8                 ; [CPU_] |281| 
	.dwpsn	file "../APP/src/Modbus.c",line 278,column 1,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |278| 
        MOVZ      AR2,AH                ; [CPU_] |278| 
	.dwpsn	file "../APP/src/Modbus.c",line 281,column 5,is_stmt
        B         $C$L339,LO            ; [CPU_] |281| 
        ; branchcc occurs ; [] |281| 
;*** 286	-----------------------    switch ( RxBuff[1] ) {case 3u: goto g6;, case 6u: goto g5;, case 16u: goto g4;, DEFAULT goto g3};
	.dwpsn	file "../APP/src/Modbus.c",line 286,column 5,is_stmt
        MOV       AH,*+XAR4[1]          ; [CPU_] |286| 
        CMPB      AH,#3                 ; [CPU_] |286| 
        BF        $C$L336,EQ            ; [CPU_] |286| 
        ; branchcc occurs ; [] |286| 
        CMPB      AH,#6                 ; [CPU_] |286| 
        BF        $C$L335,EQ            ; [CPU_] |286| 
        ; branchcc occurs ; [] |286| 
;***	-----------------------g3:
;*** 301	-----------------------    packet_len = 8u;
;*** 302	-----------------------    goto g7;
        CMPB      AH,#16                ; [CPU_] |286| 
	.dwpsn	file "../APP/src/Modbus.c",line 301,column 13,is_stmt
        MOVB      XAR1,#8,NEQ           ; [CPU_] |301| 
	.dwpsn	file "../APP/src/Modbus.c",line 302,column 14,is_stmt
        BF        $C$L338,NEQ           ; [CPU_] |302| 
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
$C$DW$1093	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1093, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1093, DW_AT_name("_swModBusWrProc")
	.dwattr $C$DW$1093, DW_AT_TI_call
        LCR       #_swModBusWrProc      ; [CPU_] |298| 
        ; call occurs [#_swModBusWrProc] ; [] |298| 
	.dwpsn	file "../APP/src/Modbus.c",line 299,column 14,is_stmt
        B         $C$L338,UNC           ; [CPU_] |299| 
        ; branch occurs ; [] |299| 
$C$L335:    
;***	-----------------------g5:
;*** 294	-----------------------    swModBusWrProc(sciid, RxBuff, 8u);
	.dwpsn	file "../APP/src/Modbus.c",line 294,column 13,is_stmt
        MOVB      AH,#8                 ; [CPU_] |294| 
$C$DW$1094	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1094, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1094, DW_AT_name("_swModBusWrProc")
	.dwattr $C$DW$1094, DW_AT_TI_call
        LCR       #_swModBusWrProc      ; [CPU_] |294| 
        ; call occurs [#_swModBusWrProc] ; [] |294| 
	.dwpsn	file "../APP/src/Modbus.c",line 295,column 14,is_stmt
        B         $C$L337,UNC           ; [CPU_] |295| 
        ; branch occurs ; [] |295| 
$C$L336:    
;***	-----------------------g6:
;*** 290	-----------------------    swModBusRdProc(sciid, RxBuff, 8u);
	.dwpsn	file "../APP/src/Modbus.c",line 290,column 13,is_stmt
        MOVB      AH,#8                 ; [CPU_] |290| 
$C$DW$1095	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1095, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1095, DW_AT_name("_swModBusRdProc")
	.dwattr $C$DW$1095, DW_AT_TI_call
        LCR       #_swModBusRdProc      ; [CPU_] |290| 
        ; call occurs [#_swModBusRdProc] ; [] |290| 
$C$L337:    
;*** 289	-----------------------    packet_len = 8u;
	.dwpsn	file "../APP/src/Modbus.c",line 289,column 13,is_stmt
        MOVB      XAR1,#8               ; [CPU_] |289| 
$C$L338:    
;***	-----------------------g7:
;*** 305	-----------------------    if ( RxLen >= packet_len ) goto g9;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 305,column 5,is_stmt
        CMP       AL,AR2                ; [CPU_] |305| 
        B         $C$L340,LOS           ; [CPU_] |305| 
        ; branchcc occurs ; [] |305| 
$C$L339:    
;***	-----------------------g8:
;*** 307	-----------------------    return 0u;
	.dwpsn	file "../APP/src/Modbus.c",line 307,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |307| 
        B         $C$L341,UNC           ; [CPU_] |307| 
        ; branch occurs ; [] |307| 
$C$L340:    
;***	-----------------------g9:
;*** 309	-----------------------    return 1u;
	.dwpsn	file "../APP/src/Modbus.c",line 309,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |309| 
$C$L341:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$1096	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1096, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1096, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1085, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$1085, DW_AT_TI_end_line(0x136)
	.dwattr $C$DW$1085, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1085

	.sect	".text"
	.global	_sModbusParaInit

$C$DW$1097	.dwtag  DW_TAG_subprogram, DW_AT_name("sModbusParaInit")
	.dwattr $C$DW$1097, DW_AT_low_pc(_sModbusParaInit)
	.dwattr $C$DW$1097, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_sModbusParaInit")
	.dwattr $C$DW$1097, DW_AT_external
	.dwattr $C$DW$1097, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$1097, DW_AT_TI_begin_line(0x63)
	.dwattr $C$DW$1097, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1097, DW_AT_TI_max_frame_size(-2)
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
$C$DW$1098	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1098, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1098, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1097, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$1097, DW_AT_TI_end_line(0x6b)
	.dwattr $C$DW$1097, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1097

	.sect	".text"
	.global	_sFaultListClr

$C$DW$1099	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultListClr")
	.dwattr $C$DW$1099, DW_AT_low_pc(_sFaultListClr)
	.dwattr $C$DW$1099, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_sFaultListClr")
	.dwattr $C$DW$1099, DW_AT_external
	.dwattr $C$DW$1099, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$1099, DW_AT_TI_begin_line(0xf88)
	.dwattr $C$DW$1099, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1099, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Modbus.c",line 3977,column 1,is_stmt,address _sFaultListClr

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
$C$DW$1100	.dwtag  DW_TAG_variable, DW_AT_name("$O$U4")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("$O$U4")
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$1100, DW_AT_location[DW_OP_reg12]
        MOVL      XAR4,#_uwFaultList    ; [CPU_U] 
        MOVB      XAR6,#4               ; [CPU_] 
$C$L342:    
$C$DW$L$_sFaultListClr$2$B:
;***	-----------------------g2:
;** 3982	-----------------------    *U$4++ = 0u;
;** 3980	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
	.dwpsn	file "../APP/src/Modbus.c",line 3982,column 9,is_stmt
        MOV       *XAR4++,#0            ; [CPU_] |3982| 
	.dwpsn	file "../APP/src/Modbus.c",line 3980,column 20,is_stmt
        BANZ      $C$L342,AR6--         ; [CPU_] |3980| 
        ; branchcc occurs ; [] |3980| 
$C$DW$L$_sFaultListClr$2$E:
;** 3984	-----------------------    uwFaultIndex = 0u;
;***  	-----------------------    return;
        MOVW      DP,#_uwFaultIndex     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3984,column 5,is_stmt
        MOV       @_uwFaultIndex,#0     ; [CPU_] |3984| 
$C$DW$1101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1101, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$1102	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1102, DW_AT_name("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0500_260424\IVEM4024_SAII_0305\Debug\Modbus.asm:$C$L342:1:1777100889")
	.dwattr $C$DW$1102, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$1102, DW_AT_TI_begin_line(0xf8c)
	.dwattr $C$DW$1102, DW_AT_TI_end_line(0xf8f)
$C$DW$1103	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1103, DW_AT_low_pc($C$DW$L$_sFaultListClr$2$B)
	.dwattr $C$DW$1103, DW_AT_high_pc($C$DW$L$_sFaultListClr$2$E)
	.dwendtag $C$DW$1102

	.dwattr $C$DW$1099, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$1099, DW_AT_TI_end_line(0xf91)
	.dwattr $C$DW$1099, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1099

	.sect	".text"
	.global	_sFaultRecord

$C$DW$1104	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultRecord")
	.dwattr $C$DW$1104, DW_AT_low_pc(_sFaultRecord)
	.dwattr $C$DW$1104, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_sFaultRecord")
	.dwattr $C$DW$1104, DW_AT_external
	.dwattr $C$DW$1104, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$1104, DW_AT_TI_begin_line(0xf57)
	.dwattr $C$DW$1104, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1104, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/Modbus.c",line 3928,column 1,is_stmt,address _sFaultRecord

	.dwfde $C$DW$CIE, _sFaultRecord
$C$DW$1105	.dwtag  DW_TAG_variable, DW_AT_name("s_ubFaultLog")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_s_ubFaultLog$1")
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1105, DW_AT_location[DW_OP_addr _s_ubFaultLog$1]
$C$DW$1106	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFaultID")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_uwFaultID")
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1106, DW_AT_location[DW_OP_reg0]
$C$DW$1107	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wFalutValue")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_wFalutValue")
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1107, DW_AT_location[DW_OP_reg1]
$C$DW$1108	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFlag")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_uwFlag")
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1108, DW_AT_location[DW_OP_reg12]

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
;** 3933	-----------------------    if ( swGetEEFaultRecordEn() ) goto g3;
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
$C$DW$1109	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1109, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$C2
$C$DW$1110	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1110, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$U6
$C$DW$1111	.dwtag  DW_TAG_variable, DW_AT_name("$O$U6")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("$O$U6")
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$1111, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to $O$K5
$C$DW$1112	.dwtag  DW_TAG_variable, DW_AT_name("$O$K5")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("$O$K5")
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$1112, DW_AT_location[DW_OP_reg14]
;* AR2   assigned to _wFalutValue
$C$DW$1113	.dwtag  DW_TAG_variable, DW_AT_name("wFalutValue")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_wFalutValue")
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$1113, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _uwFaultID
$C$DW$1114	.dwtag  DW_TAG_variable, DW_AT_name("uwFaultID")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_uwFaultID")
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$1114, DW_AT_location[DW_OP_reg6]
;* T     assigned to $O$y42
$C$DW$1115	.dwtag  DW_TAG_variable, DW_AT_name("$O$y42")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("$O$y42")
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1115, DW_AT_location[DW_OP_reg22]
;* AR4   assigned to $O$K21
$C$DW$1116	.dwtag  DW_TAG_variable, DW_AT_name("$O$K21")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("$O$K21")
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$1116, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$K21
$C$DW$1117	.dwtag  DW_TAG_variable, DW_AT_name("$O$K21")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("$O$K21")
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$1117, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$K21
$C$DW$1118	.dwtag  DW_TAG_variable, DW_AT_name("$O$K21")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("$O$K21")
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$1118, DW_AT_location[DW_OP_reg12]
        MOVZ      AR2,AH                ; [CPU_] |3928| 
        MOVZ      AR1,AL                ; [CPU_] |3928| 
	.dwpsn	file "../APP/src/Modbus.c",line 3933,column 5,is_stmt
$C$DW$1119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1119, DW_AT_name("_swGetEEFaultRecordEn")
	.dwattr $C$DW$1119, DW_AT_TI_call
        LCR       #_swGetEEFaultRecordEn ; [CPU_] |3933| 
        ; call occurs [#_swGetEEFaultRecordEn] ; [] |3933| 
        CMPB      AL,#0                 ; [CPU_] |3933| 
        BF        $C$L343,NEQ           ; [CPU_] |3933| 
        ; branchcc occurs ; [] |3933| 
;** 3967	-----------------------    sFaultListClr();
;** 3967	-----------------------    goto g15;
	.dwpsn	file "../APP/src/Modbus.c",line 3967,column 9,is_stmt
$C$DW$1120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1120, DW_AT_name("_sFaultListClr")
	.dwattr $C$DW$1120, DW_AT_TI_call
        LCR       #_sFaultListClr       ; [CPU_] |3967| 
        ; call occurs [#_sFaultListClr] ; [] |3967| 
        B         $C$L348,UNC           ; [CPU_] |3967| 
        ; branch occurs ; [] |3967| 
$C$L343:    
;***	-----------------------g3:
;***  	-----------------------    #pragma MUST_ITERATE(1, 5, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(256u)
;***  	-----------------------    U$6 = K$5 = &uwFaultList[0];
;***  	-----------------------    L$1 = 4;
        MOVL      XAR5,#_uwFaultList    ; [CPU_U] 
        MOVB      XAR6,#4               ; [CPU_] 
        MOVL      XAR4,XAR5             ; [CPU_] 
$C$L344:    
$C$DW$L$_sFaultRecord$4$B:
;***	-----------------------g4:
;** 3937	-----------------------    if ( uwFaultID == *U$6 ) goto g15;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Modbus.c",line 3937,column 13,is_stmt
        CMP       AL,*+XAR4[0]          ; [CPU_] |3937| 
        BF        $C$L348,EQ            ; [CPU_] |3937| 
        ; branchcc occurs ; [] |3937| 
$C$DW$L$_sFaultRecord$4$E:
$C$DW$L$_sFaultRecord$5$B:
;** 3935	-----------------------    ++U$6;
;** 3935	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g4;
	.dwpsn	file "../APP/src/Modbus.c",line 3935,column 24,is_stmt
        ADDB      XAR4,#1               ; [CPU_U] |3935| 
        BANZ      $C$L344,AR6--         ; [CPU_] |3935| 
        ; branchcc occurs ; [] |3935| 
$C$DW$L$_sFaultRecord$5$E:
;** 3939	-----------------------    K$5[uwFaultIndex] = uwFaultID;
;** 3940	-----------------------    if ( (++uwFaultIndex) < 5u ) goto g8;
        MOVW      DP,#_uwFaultIndex     ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3939,column 9,is_stmt
        MOVZ      AR0,@_uwFaultIndex    ; [CPU_] |3939| 
	.dwpsn	file "../APP/src/Modbus.c",line 3940,column 9,is_stmt
        INC       @_uwFaultIndex        ; [CPU_] |3940| 
	.dwpsn	file "../APP/src/Modbus.c",line 3939,column 9,is_stmt
        MOV       *+XAR5[AR0],AR1       ; [CPU_] |3939| 
	.dwpsn	file "../APP/src/Modbus.c",line 3940,column 9,is_stmt
        MOV       AL,@_uwFaultIndex     ; [CPU_] |3940| 
        CMPB      AL,#5                 ; [CPU_] |3940| 
        B         $C$L345,LO            ; [CPU_] |3940| 
        ; branchcc occurs ; [] |3940| 
;** 3940	-----------------------    uwFaultIndex = 0u;
	.dwpsn	file "../APP/src/Modbus.c",line 3940,column 50,is_stmt
        MOV       @_uwFaultIndex,#0     ; [CPU_] |3940| 
$C$L345:    
;***	-----------------------g8:
;** 3942	-----------------------    s_ubFaultLog = C$2 = *(K$21 = &uEepromFaultCfg)+1u;
;** 3943	-----------------------    if ( C$2 < 128u ) goto g10;
	.dwpsn	file "../APP/src/Modbus.c",line 3942,column 9,is_stmt
        MOVL      XAR4,#_uEepromFaultCfg ; [CPU_U] |3942| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |3942| 
        ADDB      AL,#1                 ; [CPU_] |3942| 
        MOV       @_s_ubFaultLog$1,AL   ; [CPU_] |3942| 
	.dwpsn	file "../APP/src/Modbus.c",line 3943,column 9,is_stmt
        CMPB      AL,#128               ; [CPU_] |3943| 
        B         $C$L346,LO            ; [CPU_] |3943| 
        ; branchcc occurs ; [] |3943| 
;** 3945	-----------------------    s_ubFaultLog = 0u;
	.dwpsn	file "../APP/src/Modbus.c",line 3945,column 13,is_stmt
        MOV       @_s_ubFaultLog$1,#0   ; [CPU_] |3945| 
$C$L346:    
;***	-----------------------g10:
;** 3947	-----------------------    *(K$21 = &uEepromFaultCfg) = s_ubFaultLog;
;** 3949	-----------------------    if ( K$21[1] < 10u ) goto g12;
	.dwpsn	file "../APP/src/Modbus.c",line 3947,column 9,is_stmt
        MOV       AL,@_s_ubFaultLog$1   ; [CPU_] |3947| 
        MOV       *+XAR4[0],AL          ; [CPU_] |3947| 
	.dwpsn	file "../APP/src/Modbus.c",line 3949,column 9,is_stmt
        MOV       AL,*+XAR4[1]          ; [CPU_] |3949| 
        CMPB      AL,#10                ; [CPU_] |3949| 
        B         $C$L347,LO            ; [CPU_] |3949| 
        ; branchcc occurs ; [] |3949| 
;** 3951	-----------------------    K$21[1] = 0u;
	.dwpsn	file "../APP/src/Modbus.c",line 3951,column 13,is_stmt
        MOV       *+XAR4[1],#0          ; [CPU_] |3951| 
$C$L347:    
;***	-----------------------g12:
;** 3953	-----------------------    y$42 = *((K$21 = &uEepromFaultCfg)+1L);
;** 3953	-----------------------    uwFaultOffset = y$42;
;** 3954	-----------------------    K$21[1] = y$42;
;** 3955	-----------------------    C$1 = y$42*5u;
;** 3955	-----------------------    K$21[C$1+2] = uwFaultID;
;** 3956	-----------------------    K$21[C$1+3] = (g_strDateTime.ubYear<<8)+g_strDateTime.ubMonth;
;** 3957	-----------------------    K$21[C$1+4] = (g_strDateTime.ubDay<<8)+g_strDateTime.ubHour;
;** 3958	-----------------------    K$21[C$1+5] = (g_strDateTime.ubMin<<8)+g_strDateTime.ubSecond;
;** 3959	-----------------------    K$21[C$1+6] = wFalutValue;
;** 3961	-----------------------    ++(K$21[1]);
;** 3962	-----------------------    if ( (++uwFaultLength) <= 10u ) goto g14;
;** 3962	-----------------------    uwFaultLength = 10u;
;***	-----------------------g14:
;** 3963	-----------------------    g_uwFaultChangeFlag = 1u;
;***	-----------------------g15:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/Modbus.c",line 3953,column 9,is_stmt
        MOV       T,*+XAR4[1]           ; [CPU_] |3953| 
	.dwpsn	file "../APP/src/Modbus.c",line 3955,column 9,is_stmt
        MPYB      ACC,T,#5              ; [CPU_] |3955| 
        MOVB      XAR0,#2               ; [CPU_] |3955| 
	.dwpsn	file "../APP/src/Modbus.c",line 3953,column 9,is_stmt
        MOV       @_uwFaultOffset,T     ; [CPU_] |3953| 
	.dwpsn	file "../APP/src/Modbus.c",line 3955,column 9,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |3955| 
        MOVW      DP,#_g_strDateTime    ; [CPU_U] 
	.dwpsn	file "../APP/src/Modbus.c",line 3954,column 9,is_stmt
        MOV       *+XAR4[1],T           ; [CPU_] |3954| 
	.dwpsn	file "../APP/src/Modbus.c",line 3955,column 9,is_stmt
        ADD       AR0,AL                ; [CPU_] |3955| 
        MOV       *+XAR4[AR0],AR1       ; [CPU_] |3955| 
	.dwpsn	file "../APP/src/Modbus.c",line 3956,column 9,is_stmt
        MOVB      XAR0,#3               ; [CPU_] |3956| 
        ADD       AR0,AL                ; [CPU_] |3956| 
        MOV       ACC,@_g_strDateTime << #8 ; [CPU_] |3956| 
        ADD       AL,@_g_strDateTime+1  ; [CPU_] |3956| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |3956| 
	.dwpsn	file "../APP/src/Modbus.c",line 3957,column 9,is_stmt
        MOVB      XAR0,#4               ; [CPU_] |3957| 
        MOV       AL,AR6                ; [CPU_] |3957| 
        ADD       AR0,AL                ; [CPU_] |3957| 
        MOV       ACC,@_g_strDateTime+2 << #8 ; [CPU_] |3957| 
        ADD       AL,@_g_strDateTime+4  ; [CPU_] |3957| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |3957| 
	.dwpsn	file "../APP/src/Modbus.c",line 3958,column 9,is_stmt
        MOVB      XAR0,#5               ; [CPU_] |3958| 
        MOV       AL,AR6                ; [CPU_] |3958| 
        ADD       AR0,AL                ; [CPU_] |3958| 
        MOV       ACC,@_g_strDateTime+5 << #8 ; [CPU_] |3958| 
        ADD       AL,@_g_strDateTime+6  ; [CPU_] |3958| 
        MOVW      DP,#_uwFaultLength    ; [CPU_U] 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |3958| 
	.dwpsn	file "../APP/src/Modbus.c",line 3959,column 9,is_stmt
        MOVB      XAR0,#6               ; [CPU_] |3959| 
        MOV       AL,AR6                ; [CPU_] |3959| 
        ADD       AR0,AL                ; [CPU_] |3959| 
        MOV       *+XAR4[AR0],AR2       ; [CPU_] |3959| 
	.dwpsn	file "../APP/src/Modbus.c",line 3961,column 9,is_stmt
        INC       *+XAR4[1]             ; [CPU_] |3961| 
	.dwpsn	file "../APP/src/Modbus.c",line 3962,column 9,is_stmt
        INC       @_uwFaultLength       ; [CPU_] |3962| 
	.dwpsn	file "../APP/src/Modbus.c",line 3963,column 9,is_stmt
        MOVB      @_g_uwFaultChangeFlag,#1,UNC ; [CPU_] |3963| 
	.dwpsn	file "../APP/src/Modbus.c",line 3962,column 9,is_stmt
        MOV       AL,@_uwFaultLength    ; [CPU_] |3962| 
        CMPB      AL,#10                ; [CPU_] |3962| 
	.dwpsn	file "../APP/src/Modbus.c",line 3962,column 31,is_stmt
        MOVB      @_uwFaultLength,#10,HI ; [CPU_] |3962| 
$C$L348:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$1121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1121, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$1122	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1122, DW_AT_name("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0500_260424\IVEM4024_SAII_0305\Debug\Modbus.asm:$C$L344:1:1777100889")
	.dwattr $C$DW$1122, DW_AT_TI_begin_file("../APP/src/Modbus.c")
	.dwattr $C$DW$1122, DW_AT_TI_begin_line(0xf5f)
	.dwattr $C$DW$1122, DW_AT_TI_end_line(0xf62)
$C$DW$1123	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1123, DW_AT_low_pc($C$DW$L$_sFaultRecord$4$B)
	.dwattr $C$DW$1123, DW_AT_high_pc($C$DW$L$_sFaultRecord$4$E)
$C$DW$1124	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1124, DW_AT_low_pc($C$DW$L$_sFaultRecord$5$B)
	.dwattr $C$DW$1124, DW_AT_high_pc($C$DW$L$_sFaultRecord$5$E)
	.dwendtag $C$DW$1122

	.dwattr $C$DW$1104, DW_AT_TI_end_file("../APP/src/Modbus.c")
	.dwattr $C$DW$1104, DW_AT_TI_end_line(0xf81)
	.dwattr $C$DW$1104, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1104

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sSetEEChgPriority
	.global	_sSetEEOverLoadBpsEn
	.global	_sSetEEOPPriority
	.global	_sSetEEConvertVoltAdj
	.global	_sSetInverterPeriodCntSet
	.global	_sSetEEParallelEn
	.global	_sSetEEAutoBackMainPageEn
	.global	_sSetEELCDBLEn
	.global	_sSetEEBatDisChgCurrMax
	.global	_sSetEEOverLoadRstEn
	.global	_sSetEEOverTempRstEn
	.global	_sSetInvCurrCtrlBusKp
	.global	_sSetEEOutputFreq
	.global	_sSetEEBatWeakBackSoc
	.global	_sSetEEBatWeakSoc
	.global	_sSetEEACRange
	.global	_sSciEEDefaultWrite1
	.global	_sSciEEDefaultWrite2
	.global	_sSciEEFaultDefaultWrite
	.global	_sSetEEBatteryType
	.global	_sSetEEACChgCurrMax
	.global	_sSetEEDSPRGenCurrAdj
	.global	_sSetEESmartPortType
	.global	_sSetEEBatEqTime
	.global	_sSetEEThresholdSOCMin_OP2
	.global	_sSetEEDSPRGenVoltAdj
	.global	_sSetEEBatEqTimeout
	.global	_sSetEEOP2OnInACModeEn
	.global	_sSetEEFaultRecordEn
	.global	_sSetEEBatEqEn
	.global	_sSetEEGenPowerMax
	.global	_sSetEEGenChargeEn
	.global	_sSetEEBatEqVolt
	.global	_sSetEEFeedPowerEn
	.global	_sSetEEEnergyStoredEn
	.global	_sSetEEAFCIEn
	.global	_sSetEEBuzzEn
	.global	_sSetEEModbusAddr
	.global	_sSetEEClearARCFault
	.global	_sSetEEDurationTime_OP2
	.global	_sSetEEThresholdVoltMin_OP2
	.global	_sSetEEBatEqInterval
	.global	_sSetEETimingOP2StartTime
	.global	_sSetEETimingOP2EndTime
	.global	_sSetEEBatEqActImd
	.global	_sSetEEBatWeakBackVolt
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
	.global	_sSetEESerialNum4
	.global	_sSetEEBatUnderSoc
	.global	_sSetEESerialNum5
	.global	_sSetEEBatChgCurrMax
	.global	_sSetEESerialNumLength
	.global	_sSetEEBatFloatVolt
	.global	_sSetEEBatWeakVolt
	.global	_sSetEEBatUnderVolt
	.global	_sSetEEBatCVVolt
	.global	_sSetEEOutputVolt
	.global	_g_uniSysChgStatus2
	.global	_g_uwLineModeJoinInWay
	.global	_g_uwSettingSN
	.global	_g_wBatAgeVolt
	.global	_g_uw3525On
	.global	_g_uwWorkMode
	.global	_g_wSolarAgePower
	.global	_g_wBatVoltAvg10
	.global	_g_strParaExistInfo
	.global	_g_wAgingMode
	.global	_g_uwParameterSetChange
	.global	_g_uwAFCIStatus
	.global	_g_wInvTemp
	.global	_g_wSolarBSTTemp
	.global	_g_wInnelTemp
	.global	_g_wBatPercent
	.global	_g_ucClrPVEnergyLogFlag
	.global	_g_ucClrLoadEnergyLogFlag
	.global	_g_wInvAgePower
	.global	_g_wBatAgeDischgCurr
	.global	_g_wLLC_TXTemp
	.global	_g_uwDcdcCurrKi
	.global	_g_wKv
	.global	_g_uwDcdcVoltFastKi
	.global	_g_wKs
	.global	_g_uwFBBusVoltKp
	.global	_g_uwDcdcCurrKp
	.global	_g_wKi
	.global	_g_wMPPTCntlVolt
	.global	_g_uwDcdcBatErrCoef
	.global	_g_uwSolarCurr1Avg
	.global	_g_uwDcdcVoltKi
	.global	_g_uwDcdcVoltFastKp
	.global	_g_uwSolarPower1Avg
	.global	_g_uwDcdcVoltKp
	.global	_g_uwPVPowerConversion
	.global	_g_wBatPowerConversion
	.global	_g_uwFBCurrKi
	.global	_g_uwRInvVolt
	.global	_g_uwRInvCurr
	.global	_g_wBatCurrAvg
	.global	_g_uwRLineVolt
	.global	_g_uwLineFreq
	.global	_g_uwPBusAvgVoltNew
	.global	_g_uwInverterFreq
	.global	_g_uwFaultCode
	.global	_g_uwReturnFromFault
	.global	_g_wInvChgCurrLimitChgStep
	.global	_wSetPageFlag
	.global	_g_uwConvertVoltAvg
	.global	_g_uwLoadOnSts
	.global	_g_uwStayStandby
	.global	_g_uwOPFreq
	.global	_g_uwRSmartOPVolt
	.global	_g_uwROPShareCurr
	.global	_g_uwSmartOPFreq
	.global	_g_uwSolarVolt1Avg
	.global	_g_wOPPercent
	.global	_g_uwRSmartOPCurr
	.global	_g_uwRGenCurr
	.global	_g_uwLineOverVoltLevel1
	.global	_g_uwRGenVolt
	.global	_g_uwROPVolt
	.global	_g_uwROPCurr
	.global	_g_uwGenFreq
	.global	_g_uwLineUnderVoltLevel1
	.global	_g_wBatChgStage
	.global	_swGetEEOverTempRstEn
	.global	_swGetEEAutoBackMainPageEn
	.global	_swGetEEOverLoadBpsEn
	.global	_swGetEEBuzzEn
	.global	_swGetEEModbusAddr
	.global	_swGetEEOverLoadRstEn
	.global	_swGetEELCDBLEn
	.global	_swGetEEACRange
	.global	_swGetEEParallelEn
	.global	_swGetEEACChgCurrMax
	.global	_swGetEEOPPriority
	.global	_swGetEEChgPriority
	.global	_swGetEEBatteryType
	.global	_swGetEEDSPRGenCurrAdj
	.global	_swGetEESmartPortType
	.global	_swGetEEThresholdSOCMin_OP2
	.global	_swGetEEGenChargeEn
	.global	_swGetEEOP2OnInACModeEn
	.global	_swGetEEDSPRGenVoltAdj
	.global	_swGetEEGenPowerMax
	.global	_swGetEEEnergyStoredEn
	.global	_swGetEETimingOP2StartTime
	.global	_swGetEEConvertVoltAdj
	.global	_swGetEEDurationTime_OP2
	.global	_swGetEEThresholdVoltMin_OP2
	.global	_swGetEEFeedPowerEn
	.global	_swGetEETimingOP2EndTime
	.global	_swGetEEDSPRLineVoltAdj
	.global	_swGetEESerialNum1
	.global	_swGetEEDSPROPCurrAdj
	.global	_swGetEESerialNum3
	.global	_swGetEESerialNum4
	.global	_swGetEEDSPROPShareCurrAdj
	.global	_swGetEESerialNum2
	.global	_swGetEEDSPPV1CurrAdj
	.global	_swGetEEDSPPBUSAdj
	.global	_swGetEEDSPRInvVoltAdj
	.global	_swGetEEDSPRInvCurrAdj
	.global	_swGetEEDSPPV1VoltAdj
	.global	_swGetEEBatWeakVolt
	.global	_swGetEEBatWeakBackVolt
	.global	_swGetEEBatFloatVolt
	.global	_swGetEEBatWeakBackSoc
	.global	_swGetEEOutputFreq
	.global	_swGetEEBatChgCurrMax
	.global	_swGetEEBatWeakSoc
	.global	_swGetEESerialNumLength
	.global	_swGetEEOutputVolt
	.global	_swGetEEDSPBatAdj
	.global	_swGetEEBatUnderSoc
	.global	_swGetEEBatCVVolt
	.global	_swGetEESerialNum5
	.global	_sSciWrite
	.global	_swGetEEAFCIEn
	.global	_swGetEEBatEqActImd
	.global	_swGetEEBatDisChgCurrMax
	.global	_swGetEEClearARCFault
	.global	_swGetEEBatEqTime
	.global	_swGetEEBatEqTimeout
	.global	_swGetEEBatEqVolt
	.global	_swGetEEBatEqInterval
	.global	_swGetInvCurrCtrlBusKp
	.global	_swGetInvCurrCtrlCurrKi
	.global	_swGetEEFaultRecordEn
	.global	_swGetEEBatEqEn
	.global	_swGetEEBatUnderVolt
	.global	_g_dwLoadPowerConversion
	.global	_g_dwRGePower
	.global	_sdwGetEEDSPBatAdjBias
	.global	_g_dwLinePowerWattCversion
	.global	_g_dwRInvWatt
	.global	_g_dwGenPowerWattCversion
	.global	_g_dwOPVA
	.global	_g_dwSmartOPWatt
	.global	_g_dwSmartLoadPowerConversion
	.global	_g_uniPowerFlowMsg
	.global	_g_dwSmartOPVA
	.global	_g_dwOPWatt
	.global	_g_uldwLoadEnergyTotal
	.global	_g_uldwSmartLoadEnergyTotal
	.global	_g_uldwPowerEnergyTotal
	.global	_g_uldwGenPowerEnergyTotal
	.global	_g_strSysBMSCtrlInfo
	.global	_g_strChkEnergyDateTime
	.global	_g_strDateTimeWRTemp
	.global	_g_strDateTime
	.global	_g_strDateTimeWR
	.global	_g_strBMSdataUpdateInfo
	.global	_g_strBMSCtrlLogicInfo
	.global	_uEepromFaultCfg
	.global	_uEepromCfg4
	.global	_uEepromCfg3
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
$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1125, DW_AT_name("ubYear")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_ubYear")
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1126, DW_AT_name("ubMonth")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_ubMonth")
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1127, DW_AT_name("ubDay")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_ubDay")
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1128, DW_AT_name("ubWeek")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_ubWeek")
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1129, DW_AT_name("ubHour")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_ubHour")
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1130, DW_AT_name("ubMin")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_ubMin")
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1131, DW_AT_name("ubSecond")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_ubSecond")
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19

$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("STRDateTime")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x0e)
$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1132, DW_AT_name("ubBMSConnect")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_ubBMSConnect")
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1133, DW_AT_name("ubBMSForceCharge")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_ubBMSForceCharge")
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1134, DW_AT_name("ubBMSBatStopChargeFlag")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_ubBMSBatStopChargeFlag")
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1135, DW_AT_name("ubBMSBatStopDischgFlag")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_ubBMSBatStopDischgFlag")
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1136, DW_AT_name("wBMSBatCVVolt")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_wBMSBatCVVolt")
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1137, DW_AT_name("wBMSBatFloatVolt")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_wBMSBatFloatVolt")
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1138, DW_AT_name("wBMSBatCutOffVolt")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_wBMSBatCutOffVolt")
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1139, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1140, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1141, DW_AT_name("wBMSBatSOC")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_wBMSBatSOC")
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1142, DW_AT_name("ubBMSBatPackSeries")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_ubBMSBatPackSeries")
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1143, DW_AT_name("wBMSConnectNum")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_wBMSConnectNum")
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1144, DW_AT_name("wBMSFaultCode")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("_wBMSFaultCode")
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1145, DW_AT_name("ubBMSVerNotMatch")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_ubBMSVerNotMatch")
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlLogicInfo")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1146, DW_AT_name("uwBMSChgCVVolt")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("_uwBMSChgCVVolt")
	.dwattr $C$DW$1146, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1147, DW_AT_name("uwBMSChgFloatVolt")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_uwBMSChgFloatVolt")
	.dwattr $C$DW$1147, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1148, DW_AT_name("uwBMSCutVolt")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_uwBMSCutVolt")
	.dwattr $C$DW$1148, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1149, DW_AT_name("uwBMSSOC")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_uwBMSSOC")
	.dwattr $C$DW$1149, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1150, DW_AT_name("uwBMSVerNotMatchFlg")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("_uwBMSVerNotMatchFlg")
	.dwattr $C$DW$1150, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1151, DW_AT_name("uwBMSConnectFlg")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_uwBMSConnectFlg")
	.dwattr $C$DW$1151, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1152, DW_AT_name("uwBMSForceChgFlg")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("_uwBMSForceChgFlg")
	.dwattr $C$DW$1152, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1153, DW_AT_name("uwBMSStopChgFlg")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_uwBMSStopChgFlg")
	.dwattr $C$DW$1153, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1154, DW_AT_name("uwBMSStopDischgFlg")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_uwBMSStopDischgFlg")
	.dwattr $C$DW$1154, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1155, DW_AT_name("uwBMSNum")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_uwBMSNum")
	.dwattr $C$DW$1155, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1156, DW_AT_name("uwBMSReserved")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("_uwBMSReserved")
	.dwattr $C$DW$1156, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1157, DW_AT_name("uwBMSFaultCode")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("_uwBMSFaultCode")
	.dwattr $C$DW$1157, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x05)
$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1158, DW_AT_name("uniBMSChgVolt")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_uniBMSChgVolt")
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1159, DW_AT_name("uniBMSCutVoltSOC")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_uniBMSCutVoltSOC")
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1160	.dwtag  DW_TAG_member
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1160, DW_AT_name("uniBMSInfo")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("_uniBMSInfo")
	.dwattr $C$DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1161	.dwtag  DW_TAG_member
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1161, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1162, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlInfo")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1163, DW_AT_name("uwPowerFlowEn")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("_uwPowerFlowEn")
	.dwattr $C$DW$1163, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1164	.dwtag  DW_TAG_member
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1164, DW_AT_name("uwReserved")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$1164, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1165, DW_AT_name("uwInvDirection")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("_uwInvDirection")
	.dwattr $C$DW$1165, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1166, DW_AT_name("uwLoadDirection")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_uwLoadDirection")
	.dwattr $C$DW$1166, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1167, DW_AT_name("uwMPPTWork")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_uwMPPTWork")
	.dwattr $C$DW$1167, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1168, DW_AT_name("uwLineDirection")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_uwLineDirection")
	.dwattr $C$DW$1168, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1169, DW_AT_name("uwBatDirection")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_uwBatDirection")
	.dwattr $C$DW$1169, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1170, DW_AT_name("uwLoadOnCmd")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_uwLoadOnCmd")
	.dwattr $C$DW$1170, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1171, DW_AT_name("uwPVOK")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("_uwPVOK")
	.dwattr $C$DW$1171, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1172, DW_AT_name("uwLineOK")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_uwLineOK")
	.dwattr $C$DW$1172, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1173, DW_AT_name("uwBatConnect")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("_uwBatConnect")
	.dwattr $C$DW$1173, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1174, DW_AT_name("uwOP2RelayOn")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_uwOP2RelayOn")
	.dwattr $C$DW$1174, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1175, DW_AT_name("uwGenOK")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_uwGenOK")
	.dwattr $C$DW$1175, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1176, DW_AT_name("uwGenDirection")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("_uwGenDirection")
	.dwattr $C$DW$1176, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1177, DW_AT_name("uwBypassDirection")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("_uwBypassDirection")
	.dwattr $C$DW$1177, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1178, DW_AT_name("uwReseved")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("_uwReseved")
	.dwattr $C$DW$1178, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0b)
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x02)
$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1179, DW_AT_name("uwOverLoad")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("_uwOverLoad")
	.dwattr $C$DW$1179, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1180, DW_AT_name("uwBatLow")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("_uwBatLow")
	.dwattr $C$DW$1180, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1181, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$1181, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1182, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$1182, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1183, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$1183, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1184, DW_AT_name("uwSolarBSTTempOver")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("_uwSolarBSTTempOver")
	.dwattr $C$DW$1184, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1185, DW_AT_name("uwConvertLTempOver")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("_uwConvertLTempOver")
	.dwattr $C$DW$1185, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1186, DW_AT_name("uwInnelTempOver")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("_uwInnelTempOver")
	.dwattr $C$DW$1186, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1187, DW_AT_name("uwInvTempOver")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("_uwInvTempOver")
	.dwattr $C$DW$1187, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1188, DW_AT_name("uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("_uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$1188, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1189, DW_AT_name("uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("_uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$1189, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1190, DW_AT_name("uwInvTempSensorAbnormal")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("_uwInvTempSensorAbnormal")
	.dwattr $C$DW$1190, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1191, DW_AT_name("uwFanLock")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("_uwFanLock")
	.dwattr $C$DW$1191, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1192, DW_AT_name("uwIICEepromFail")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("_uwIICEepromFail")
	.dwattr $C$DW$1192, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1193, DW_AT_name("uwConvertHTempOver")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("_uwConvertHTempOver")
	.dwattr $C$DW$1193, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1194, DW_AT_name("uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("_uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$1194, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1195, DW_AT_name("uwLLC_TXTempOver")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("_uwLLC_TXTempOver")
	.dwattr $C$DW$1195, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1196, DW_AT_name("uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("_uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$1196, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1197, DW_AT_name("uwWaringLineAbnormal")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("_uwWaringLineAbnormal")
	.dwattr $C$DW$1197, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1198, DW_AT_name("uwBmsDisconnect")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("_uwBmsDisconnect")
	.dwattr $C$DW$1198, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1199, DW_AT_name("uwParallelOutPutPhaseLoss")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("_uwParallelOutPutPhaseLoss")
	.dwattr $C$DW$1199, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1200, DW_AT_name("uwParallelInputPhaseLoss")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("_uwParallelInputPhaseLoss")
	.dwattr $C$DW$1200, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1201, DW_AT_name("uwWaringGenAbnormal")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("_uwWaringGenAbnormal")
	.dwattr $C$DW$1201, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1202, DW_AT_name("uwParallelGenPhaseLoss")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("_uwParallelGenPhaseLoss")
	.dwattr $C$DW$1202, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1203, DW_AT_name("uwBatEqFail")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("_uwBatEqFail")
	.dwattr $C$DW$1203, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1204, DW_AT_name("uwReseved")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("_uwReseved")
	.dwattr $C$DW$1204, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1205, DW_AT_name("uwEqStatue")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("_uwEqStatue")
	.dwattr $C$DW$1205, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1206, DW_AT_name("uwReserved")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$1206, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1207, DW_AT_name("uwSystemExist")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("_uwSystemExist")
	.dwattr $C$DW$1207, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1208, DW_AT_name("uwSystemMainRlyOn")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("_uwSystemMainRlyOn")
	.dwattr $C$DW$1208, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1209, DW_AT_name("uw3PExistOK")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("_uw3PExistOK")
	.dwattr $C$DW$1209, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1210, DW_AT_name("uwGenAbnormal")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("_uwGenAbnormal")
	.dwattr $C$DW$1210, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x6e)
$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1211, DW_AT_name("wEepromCfg3")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("_wEepromCfg3")
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$1212, DW_AT_name("EepromStructCfg3")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("_EepromStructCfg3")
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30

$C$DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg3")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)

$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x36)
$C$DW$1213	.dwtag  DW_TAG_member
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1213, DW_AT_name("wEepromStrFault")
	.dwattr $C$DW$1213, DW_AT_TI_symbol_name("_wEepromStrFault")
	.dwattr $C$DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$1214, DW_AT_name("EepromStructFault")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("_EepromStructFault")
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32

$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromFalut")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)

$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1215, DW_AT_name("uwBMSChgVolt")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("_uwBMSChgVolt")
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1216, DW_AT_name("BIT")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1217, DW_AT_name("uwBMSCutVoltSOC")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("_uwBMSCutVoltSOC")
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1218, DW_AT_name("BIT")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$1219	.dwtag  DW_TAG_member
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1219, DW_AT_name("uwBMSInfo")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("_uwBMSInfo")
	.dwattr $C$DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1220	.dwtag  DW_TAG_member
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1220, DW_AT_name("BIT")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1220, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x02)
$C$DW$1221	.dwtag  DW_TAG_member
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1221, DW_AT_name("uwPowerFlowMsg")
	.dwattr $C$DW$1221, DW_AT_TI_symbol_name("_uwPowerFlowMsg")
	.dwattr $C$DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1222, DW_AT_name("Bit")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("_Bit")
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36

$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("UPowerFlowMsg")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)

$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x95)
$C$DW$1223	.dwtag  DW_TAG_member
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1223, DW_AT_name("wBuff")
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("_wBuff")
	.dwattr $C$DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1224, DW_AT_name("Stru")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("_Stru")
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38

$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("UNRealTimeData")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
$C$DW$T$71	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$71, DW_AT_address_class(0x16)

$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x10)
$C$DW$1225	.dwtag  DW_TAG_member
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1225, DW_AT_name("wBuff")
	.dwattr $C$DW$1225, DW_AT_TI_symbol_name("_wBuff")
	.dwattr $C$DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1226	.dwtag  DW_TAG_member
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$1226, DW_AT_name("Stru")
	.dwattr $C$DW$1226, DW_AT_TI_symbol_name("_Stru")
	.dwattr $C$DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1226, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40

$C$DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("UNInfoData")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)

$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x0f)
$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1227, DW_AT_name("wBuff")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("_wBuff")
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$1228, DW_AT_name("Stru")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("_Stru")
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42

$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("UNFaultData")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)

$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x0f)
$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1229, DW_AT_name("wBuff")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("_wBuff")
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$1230, DW_AT_name("Stru")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("_Stru")
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43

$C$DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("UNBMSData")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)

$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x02)
$C$DW$1231	.dwtag  DW_TAG_member
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1231, DW_AT_name("uwWarningInfo")
	.dwattr $C$DW$1231, DW_AT_TI_symbol_name("_uwWarningInfo")
	.dwattr $C$DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1232	.dwtag  DW_TAG_member
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1232, DW_AT_name("BIT")
	.dwattr $C$DW$1232, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1232, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44

$C$DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("UWarningInfo")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)

$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x04)
$C$DW$1233	.dwtag  DW_TAG_member
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$1233, DW_AT_name("wBuff")
	.dwattr $C$DW$1233, DW_AT_TI_symbol_name("_wBuff")
	.dwattr $C$DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1234	.dwtag  DW_TAG_member
	.dwattr $C$DW$1234, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$1234, DW_AT_name("Stru")
	.dwattr $C$DW$1234, DW_AT_TI_symbol_name("_Stru")
	.dwattr $C$DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1234, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46

$C$DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("UNMCUData")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)

$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$1235	.dwtag  DW_TAG_member
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1235, DW_AT_name("uwChgStatus2")
	.dwattr $C$DW$1235, DW_AT_TI_symbol_name("_uwChgStatus2")
	.dwattr $C$DW$1235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1236	.dwtag  DW_TAG_member
	.dwattr $C$DW$1236, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1236, DW_AT_name("BIT")
	.dwattr $C$DW$1236, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1236, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47

$C$DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("UNIChgStatus2")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)

$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1237, DW_AT_name("uwParaExistInfo")
	.dwattr $C$DW$1237, DW_AT_TI_symbol_name("_uwParaExistInfo")
	.dwattr $C$DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1238	.dwtag  DW_TAG_member
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1238, DW_AT_name("BIT")
	.dwattr $C$DW$1238, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1238, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48

$C$DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("UNIParaExistInfo")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)

$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("BMSDataStruct")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x0f)
$C$DW$1239	.dwtag  DW_TAG_member
	.dwattr $C$DW$1239, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1239, DW_AT_name("wBMSConnectFlg")
	.dwattr $C$DW$1239, DW_AT_TI_symbol_name("_wBMSConnectFlg")
	.dwattr $C$DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1240	.dwtag  DW_TAG_member
	.dwattr $C$DW$1240, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1240, DW_AT_name("wBMSForceChgFlg")
	.dwattr $C$DW$1240, DW_AT_TI_symbol_name("_wBMSForceChgFlg")
	.dwattr $C$DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1241	.dwtag  DW_TAG_member
	.dwattr $C$DW$1241, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1241, DW_AT_name("wBMSStopChgFlg")
	.dwattr $C$DW$1241, DW_AT_TI_symbol_name("_wBMSStopChgFlg")
	.dwattr $C$DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1242	.dwtag  DW_TAG_member
	.dwattr $C$DW$1242, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1242, DW_AT_name("wBMSStopDischgFlg")
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("_wBMSStopDischgFlg")
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1243, DW_AT_name("wBMSCVVolt")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("_wBMSCVVolt")
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1244, DW_AT_name("wBMSFloatVolt")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("_wBMSFloatVolt")
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1245, DW_AT_name("wBMSCutoffVolt")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("_wBMSCutoffVolt")
	.dwattr $C$DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1246	.dwtag  DW_TAG_member
	.dwattr $C$DW$1246, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1246, DW_AT_name("wBMSChgCurr")
	.dwattr $C$DW$1246, DW_AT_TI_symbol_name("_wBMSChgCurr")
	.dwattr $C$DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1247	.dwtag  DW_TAG_member
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1247, DW_AT_name("wBMSDischgCurr")
	.dwattr $C$DW$1247, DW_AT_TI_symbol_name("_wBMSDischgCurr")
	.dwattr $C$DW$1247, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1248	.dwtag  DW_TAG_member
	.dwattr $C$DW$1248, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1248, DW_AT_name("wBMSDataSoc")
	.dwattr $C$DW$1248, DW_AT_TI_symbol_name("_wBMSDataSoc")
	.dwattr $C$DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1249	.dwtag  DW_TAG_member
	.dwattr $C$DW$1249, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1249, DW_AT_name("wBMSBatPackSeries")
	.dwattr $C$DW$1249, DW_AT_TI_symbol_name("_wBMSBatPackSeries")
	.dwattr $C$DW$1249, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1250	.dwtag  DW_TAG_member
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1250, DW_AT_name("wBMSConnectNum")
	.dwattr $C$DW$1250, DW_AT_TI_symbol_name("_wBMSConnectNum")
	.dwattr $C$DW$1250, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1251	.dwtag  DW_TAG_member
	.dwattr $C$DW$1251, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1251, DW_AT_name("wBMSFaultCode")
	.dwattr $C$DW$1251, DW_AT_TI_symbol_name("_wBMSFaultCode")
	.dwattr $C$DW$1251, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1252	.dwtag  DW_TAG_member
	.dwattr $C$DW$1252, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1252, DW_AT_name("ubBMSVerNotMatch")
	.dwattr $C$DW$1252, DW_AT_TI_symbol_name("_ubBMSVerNotMatch")
	.dwattr $C$DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1253	.dwtag  DW_TAG_member
	.dwattr $C$DW$1253, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1253, DW_AT_name("wReserved4")
	.dwattr $C$DW$1253, DW_AT_TI_symbol_name("_wReserved4")
	.dwattr $C$DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1253, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("ControlDataStruct")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x24)
$C$DW$1254	.dwtag  DW_TAG_member
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1254, DW_AT_name("uwPvBusKp")
	.dwattr $C$DW$1254, DW_AT_TI_symbol_name("_uwPvBusKp")
	.dwattr $C$DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1255	.dwtag  DW_TAG_member
	.dwattr $C$DW$1255, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1255, DW_AT_name("uwPvBusKi")
	.dwattr $C$DW$1255, DW_AT_TI_symbol_name("_uwPvBusKi")
	.dwattr $C$DW$1255, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1256	.dwtag  DW_TAG_member
	.dwattr $C$DW$1256, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1256, DW_AT_name("uwPvMpptKp")
	.dwattr $C$DW$1256, DW_AT_TI_symbol_name("_uwPvMpptKp")
	.dwattr $C$DW$1256, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1257	.dwtag  DW_TAG_member
	.dwattr $C$DW$1257, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1257, DW_AT_name("uwPvMpptKi")
	.dwattr $C$DW$1257, DW_AT_TI_symbol_name("_uwPvMpptKi")
	.dwattr $C$DW$1257, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1258	.dwtag  DW_TAG_member
	.dwattr $C$DW$1258, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1258, DW_AT_name("uwPvCurrKp")
	.dwattr $C$DW$1258, DW_AT_TI_symbol_name("_uwPvCurrKp")
	.dwattr $C$DW$1258, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1259	.dwtag  DW_TAG_member
	.dwattr $C$DW$1259, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1259, DW_AT_name("uwPvCurrKi")
	.dwattr $C$DW$1259, DW_AT_TI_symbol_name("_uwPvCurrKi")
	.dwattr $C$DW$1259, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1260	.dwtag  DW_TAG_member
	.dwattr $C$DW$1260, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1260, DW_AT_name("uwDcdcBatErrCoef")
	.dwattr $C$DW$1260, DW_AT_TI_symbol_name("_uwDcdcBatErrCoef")
	.dwattr $C$DW$1260, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1261	.dwtag  DW_TAG_member
	.dwattr $C$DW$1261, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1261, DW_AT_name("uwDcdcVoltKp")
	.dwattr $C$DW$1261, DW_AT_TI_symbol_name("_uwDcdcVoltKp")
	.dwattr $C$DW$1261, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1262	.dwtag  DW_TAG_member
	.dwattr $C$DW$1262, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1262, DW_AT_name("uwDcdcVoltKi")
	.dwattr $C$DW$1262, DW_AT_TI_symbol_name("_uwDcdcVoltKi")
	.dwattr $C$DW$1262, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1263	.dwtag  DW_TAG_member
	.dwattr $C$DW$1263, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1263, DW_AT_name("uwDcdcVoltFastKp")
	.dwattr $C$DW$1263, DW_AT_TI_symbol_name("_uwDcdcVoltFastKp")
	.dwattr $C$DW$1263, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1264	.dwtag  DW_TAG_member
	.dwattr $C$DW$1264, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1264, DW_AT_name("uwDcdcVoltFastKi")
	.dwattr $C$DW$1264, DW_AT_TI_symbol_name("_uwDcdcVoltFastKi")
	.dwattr $C$DW$1264, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1265	.dwtag  DW_TAG_member
	.dwattr $C$DW$1265, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1265, DW_AT_name("uwDcdcCurrKp")
	.dwattr $C$DW$1265, DW_AT_TI_symbol_name("_uwDcdcCurrKp")
	.dwattr $C$DW$1265, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1266	.dwtag  DW_TAG_member
	.dwattr $C$DW$1266, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1266, DW_AT_name("uwDcdcCurrKi")
	.dwattr $C$DW$1266, DW_AT_TI_symbol_name("_uwDcdcCurrKi")
	.dwattr $C$DW$1266, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1267	.dwtag  DW_TAG_member
	.dwattr $C$DW$1267, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1267, DW_AT_name("uwGridBusKp")
	.dwattr $C$DW$1267, DW_AT_TI_symbol_name("_uwGridBusKp")
	.dwattr $C$DW$1267, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1268	.dwtag  DW_TAG_member
	.dwattr $C$DW$1268, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1268, DW_AT_name("uwGridCurrKi")
	.dwattr $C$DW$1268, DW_AT_TI_symbol_name("_uwGridCurrKi")
	.dwattr $C$DW$1268, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1269	.dwtag  DW_TAG_member
	.dwattr $C$DW$1269, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1269, DW_AT_name("uwInvKv")
	.dwattr $C$DW$1269, DW_AT_TI_symbol_name("_uwInvKv")
	.dwattr $C$DW$1269, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1270	.dwtag  DW_TAG_member
	.dwattr $C$DW$1270, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1270, DW_AT_name("uwInvKs")
	.dwattr $C$DW$1270, DW_AT_TI_symbol_name("_uwInvKs")
	.dwattr $C$DW$1270, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1271	.dwtag  DW_TAG_member
	.dwattr $C$DW$1271, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1271, DW_AT_name("uwInvKi")
	.dwattr $C$DW$1271, DW_AT_TI_symbol_name("_uwInvKi")
	.dwattr $C$DW$1271, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1272	.dwtag  DW_TAG_member
	.dwattr $C$DW$1272, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1272, DW_AT_name("wExReseverd19")
	.dwattr $C$DW$1272, DW_AT_TI_symbol_name("_wExReseverd19")
	.dwattr $C$DW$1272, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1273	.dwtag  DW_TAG_member
	.dwattr $C$DW$1273, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1273, DW_AT_name("wExReseverd20")
	.dwattr $C$DW$1273, DW_AT_TI_symbol_name("_wExReseverd20")
	.dwattr $C$DW$1273, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1274	.dwtag  DW_TAG_member
	.dwattr $C$DW$1274, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1274, DW_AT_name("wExReseverd21")
	.dwattr $C$DW$1274, DW_AT_TI_symbol_name("_wExReseverd21")
	.dwattr $C$DW$1274, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1275	.dwtag  DW_TAG_member
	.dwattr $C$DW$1275, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1275, DW_AT_name("wExReseverd22")
	.dwattr $C$DW$1275, DW_AT_TI_symbol_name("_wExReseverd22")
	.dwattr $C$DW$1275, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1276	.dwtag  DW_TAG_member
	.dwattr $C$DW$1276, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1276, DW_AT_name("wExReseverd23")
	.dwattr $C$DW$1276, DW_AT_TI_symbol_name("_wExReseverd23")
	.dwattr $C$DW$1276, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1277	.dwtag  DW_TAG_member
	.dwattr $C$DW$1277, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1277, DW_AT_name("wExReseverd24")
	.dwattr $C$DW$1277, DW_AT_TI_symbol_name("_wExReseverd24")
	.dwattr $C$DW$1277, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1278	.dwtag  DW_TAG_member
	.dwattr $C$DW$1278, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1278, DW_AT_name("wExReseverd25")
	.dwattr $C$DW$1278, DW_AT_TI_symbol_name("_wExReseverd25")
	.dwattr $C$DW$1278, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1279	.dwtag  DW_TAG_member
	.dwattr $C$DW$1279, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1279, DW_AT_name("wExReseverd26")
	.dwattr $C$DW$1279, DW_AT_TI_symbol_name("_wExReseverd26")
	.dwattr $C$DW$1279, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1280	.dwtag  DW_TAG_member
	.dwattr $C$DW$1280, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1280, DW_AT_name("wExReseverd27")
	.dwattr $C$DW$1280, DW_AT_TI_symbol_name("_wExReseverd27")
	.dwattr $C$DW$1280, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1281	.dwtag  DW_TAG_member
	.dwattr $C$DW$1281, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1281, DW_AT_name("wExReseverd28")
	.dwattr $C$DW$1281, DW_AT_TI_symbol_name("_wExReseverd28")
	.dwattr $C$DW$1281, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1282	.dwtag  DW_TAG_member
	.dwattr $C$DW$1282, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1282, DW_AT_name("wExReseverd29")
	.dwattr $C$DW$1282, DW_AT_TI_symbol_name("_wExReseverd29")
	.dwattr $C$DW$1282, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1283	.dwtag  DW_TAG_member
	.dwattr $C$DW$1283, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1283, DW_AT_name("wExReseverd30")
	.dwattr $C$DW$1283, DW_AT_TI_symbol_name("_wExReseverd30")
	.dwattr $C$DW$1283, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1284	.dwtag  DW_TAG_member
	.dwattr $C$DW$1284, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1284, DW_AT_name("wExReseverd31")
	.dwattr $C$DW$1284, DW_AT_TI_symbol_name("_wExReseverd31")
	.dwattr $C$DW$1284, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1285	.dwtag  DW_TAG_member
	.dwattr $C$DW$1285, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1285, DW_AT_name("wExReseverd32")
	.dwattr $C$DW$1285, DW_AT_TI_symbol_name("_wExReseverd32")
	.dwattr $C$DW$1285, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1286	.dwtag  DW_TAG_member
	.dwattr $C$DW$1286, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1286, DW_AT_name("wExReseverd33")
	.dwattr $C$DW$1286, DW_AT_TI_symbol_name("_wExReseverd33")
	.dwattr $C$DW$1286, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1287	.dwtag  DW_TAG_member
	.dwattr $C$DW$1287, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1287, DW_AT_name("wExReseverd34")
	.dwattr $C$DW$1287, DW_AT_TI_symbol_name("_wExReseverd34")
	.dwattr $C$DW$1287, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1288	.dwtag  DW_TAG_member
	.dwattr $C$DW$1288, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1288, DW_AT_name("wExReseverd35")
	.dwattr $C$DW$1288, DW_AT_TI_symbol_name("_wExReseverd35")
	.dwattr $C$DW$1288, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1289	.dwtag  DW_TAG_member
	.dwattr $C$DW$1289, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1289, DW_AT_name("wExReseverd36")
	.dwattr $C$DW$1289, DW_AT_TI_symbol_name("_wExReseverd36")
	.dwattr $C$DW$1289, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1289, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("EepromDataStruct1")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x1f)
$C$DW$1290	.dwtag  DW_TAG_member
	.dwattr $C$DW$1290, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1290, DW_AT_name("wEEPVVoltAdj")
	.dwattr $C$DW$1290, DW_AT_TI_symbol_name("_wEEPVVoltAdj")
	.dwattr $C$DW$1290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1291	.dwtag  DW_TAG_member
	.dwattr $C$DW$1291, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1291, DW_AT_name("wEEPVCurrAdj")
	.dwattr $C$DW$1291, DW_AT_TI_symbol_name("_wEEPVCurrAdj")
	.dwattr $C$DW$1291, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1292	.dwtag  DW_TAG_member
	.dwattr $C$DW$1292, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1292, DW_AT_name("wEEBusVoltAdj")
	.dwattr $C$DW$1292, DW_AT_TI_symbol_name("_wEEBusVoltAdj")
	.dwattr $C$DW$1292, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1293	.dwtag  DW_TAG_member
	.dwattr $C$DW$1293, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1293, DW_AT_name("wEELineVoltAdj")
	.dwattr $C$DW$1293, DW_AT_TI_symbol_name("_wEELineVoltAdj")
	.dwattr $C$DW$1293, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1294	.dwtag  DW_TAG_member
	.dwattr $C$DW$1294, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1294, DW_AT_name("wEEConvertVoltAdj")
	.dwattr $C$DW$1294, DW_AT_TI_symbol_name("_wEEConvertVoltAdj")
	.dwattr $C$DW$1294, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1295	.dwtag  DW_TAG_member
	.dwattr $C$DW$1295, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1295, DW_AT_name("wSerial1")
	.dwattr $C$DW$1295, DW_AT_TI_symbol_name("_wSerial1")
	.dwattr $C$DW$1295, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1296	.dwtag  DW_TAG_member
	.dwattr $C$DW$1296, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1296, DW_AT_name("wSerial2")
	.dwattr $C$DW$1296, DW_AT_TI_symbol_name("_wSerial2")
	.dwattr $C$DW$1296, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1297	.dwtag  DW_TAG_member
	.dwattr $C$DW$1297, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1297, DW_AT_name("wSerial3")
	.dwattr $C$DW$1297, DW_AT_TI_symbol_name("_wSerial3")
	.dwattr $C$DW$1297, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1298	.dwtag  DW_TAG_member
	.dwattr $C$DW$1298, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1298, DW_AT_name("wSerial4")
	.dwattr $C$DW$1298, DW_AT_TI_symbol_name("_wSerial4")
	.dwattr $C$DW$1298, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1299	.dwtag  DW_TAG_member
	.dwattr $C$DW$1299, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1299, DW_AT_name("wEEBatVoltAdj")
	.dwattr $C$DW$1299, DW_AT_TI_symbol_name("_wEEBatVoltAdj")
	.dwattr $C$DW$1299, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1300	.dwtag  DW_TAG_member
	.dwattr $C$DW$1300, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1300, DW_AT_name("dwEEBatVoltBias")
	.dwattr $C$DW$1300, DW_AT_TI_symbol_name("_dwEEBatVoltBias")
	.dwattr $C$DW$1300, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1301	.dwtag  DW_TAG_member
	.dwattr $C$DW$1301, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1301, DW_AT_name("wEEReserved2")
	.dwattr $C$DW$1301, DW_AT_TI_symbol_name("_wEEReserved2")
	.dwattr $C$DW$1301, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1302	.dwtag  DW_TAG_member
	.dwattr $C$DW$1302, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1302, DW_AT_name("wEEReserved3")
	.dwattr $C$DW$1302, DW_AT_TI_symbol_name("_wEEReserved3")
	.dwattr $C$DW$1302, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1303	.dwtag  DW_TAG_member
	.dwattr $C$DW$1303, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1303, DW_AT_name("wInvVoltAdj")
	.dwattr $C$DW$1303, DW_AT_TI_symbol_name("_wInvVoltAdj")
	.dwattr $C$DW$1303, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1304	.dwtag  DW_TAG_member
	.dwattr $C$DW$1304, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1304, DW_AT_name("dwEEBatVoltBiasH")
	.dwattr $C$DW$1304, DW_AT_TI_symbol_name("_dwEEBatVoltBiasH")
	.dwattr $C$DW$1304, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1305	.dwtag  DW_TAG_member
	.dwattr $C$DW$1305, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1305, DW_AT_name("wEEReserved4")
	.dwattr $C$DW$1305, DW_AT_TI_symbol_name("_wEEReserved4")
	.dwattr $C$DW$1305, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1306	.dwtag  DW_TAG_member
	.dwattr $C$DW$1306, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1306, DW_AT_name("wEEIDLength")
	.dwattr $C$DW$1306, DW_AT_TI_symbol_name("_wEEIDLength")
	.dwattr $C$DW$1306, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1307	.dwtag  DW_TAG_member
	.dwattr $C$DW$1307, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1307, DW_AT_name("wSerial5")
	.dwattr $C$DW$1307, DW_AT_TI_symbol_name("_wSerial5")
	.dwattr $C$DW$1307, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1308	.dwtag  DW_TAG_member
	.dwattr $C$DW$1308, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1308, DW_AT_name("wEEReserved5")
	.dwattr $C$DW$1308, DW_AT_TI_symbol_name("_wEEReserved5")
	.dwattr $C$DW$1308, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1309	.dwtag  DW_TAG_member
	.dwattr $C$DW$1309, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1309, DW_AT_name("wEEInvCurrAdj")
	.dwattr $C$DW$1309, DW_AT_TI_symbol_name("_wEEInvCurrAdj")
	.dwattr $C$DW$1309, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1310	.dwtag  DW_TAG_member
	.dwattr $C$DW$1310, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1310, DW_AT_name("wEEOPCurrAdj")
	.dwattr $C$DW$1310, DW_AT_TI_symbol_name("_wEEOPCurrAdj")
	.dwattr $C$DW$1310, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1311	.dwtag  DW_TAG_member
	.dwattr $C$DW$1311, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1311, DW_AT_name("wEEShareCurrAdj")
	.dwattr $C$DW$1311, DW_AT_TI_symbol_name("_wEEShareCurrAdj")
	.dwattr $C$DW$1311, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1312	.dwtag  DW_TAG_member
	.dwattr $C$DW$1312, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1312, DW_AT_name("wEEReserved6")
	.dwattr $C$DW$1312, DW_AT_TI_symbol_name("_wEEReserved6")
	.dwattr $C$DW$1312, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1313	.dwtag  DW_TAG_member
	.dwattr $C$DW$1313, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1313, DW_AT_name("wEEReserved7")
	.dwattr $C$DW$1313, DW_AT_TI_symbol_name("_wEEReserved7")
	.dwattr $C$DW$1313, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1314	.dwtag  DW_TAG_member
	.dwattr $C$DW$1314, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1314, DW_AT_name("wEEReserved8")
	.dwattr $C$DW$1314, DW_AT_TI_symbol_name("_wEEReserved8")
	.dwattr $C$DW$1314, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1315	.dwtag  DW_TAG_member
	.dwattr $C$DW$1315, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1315, DW_AT_name("wEEpromVer")
	.dwattr $C$DW$1315, DW_AT_TI_symbol_name("_wEEpromVer")
	.dwattr $C$DW$1315, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1316	.dwtag  DW_TAG_member
	.dwattr $C$DW$1316, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1316, DW_AT_name("wEEReserved9")
	.dwattr $C$DW$1316, DW_AT_TI_symbol_name("_wEEReserved9")
	.dwattr $C$DW$1316, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1317	.dwtag  DW_TAG_member
	.dwattr $C$DW$1317, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1317, DW_AT_name("wEEReserved10")
	.dwattr $C$DW$1317, DW_AT_TI_symbol_name("_wEEReserved10")
	.dwattr $C$DW$1317, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1318	.dwtag  DW_TAG_member
	.dwattr $C$DW$1318, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1318, DW_AT_name("wEEReserved11")
	.dwattr $C$DW$1318, DW_AT_TI_symbol_name("_wEEReserved11")
	.dwattr $C$DW$1318, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1319	.dwtag  DW_TAG_member
	.dwattr $C$DW$1319, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1319, DW_AT_name("wFlag")
	.dwattr $C$DW$1319, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$1319, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1320	.dwtag  DW_TAG_member
	.dwattr $C$DW$1320, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1320, DW_AT_name("wEECheckCRC1")
	.dwattr $C$DW$1320, DW_AT_TI_symbol_name("_wEECheckCRC1")
	.dwattr $C$DW$1320, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1320, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("EepromDataStruct2")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x4c)
$C$DW$1321	.dwtag  DW_TAG_member
	.dwattr $C$DW$1321, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1321, DW_AT_name("wEEBatVoltUnder")
	.dwattr $C$DW$1321, DW_AT_TI_symbol_name("_wEEBatVoltUnder")
	.dwattr $C$DW$1321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1322	.dwtag  DW_TAG_member
	.dwattr $C$DW$1322, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1322, DW_AT_name("wEEReserved1")
	.dwattr $C$DW$1322, DW_AT_TI_symbol_name("_wEEReserved1")
	.dwattr $C$DW$1322, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1323	.dwtag  DW_TAG_member
	.dwattr $C$DW$1323, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1323, DW_AT_name("wEEReserved2")
	.dwattr $C$DW$1323, DW_AT_TI_symbol_name("_wEEReserved2")
	.dwattr $C$DW$1323, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1324	.dwtag  DW_TAG_member
	.dwattr $C$DW$1324, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1324, DW_AT_name("wEEBatCVVolt")
	.dwattr $C$DW$1324, DW_AT_TI_symbol_name("_wEEBatCVVolt")
	.dwattr $C$DW$1324, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1325	.dwtag  DW_TAG_member
	.dwattr $C$DW$1325, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1325, DW_AT_name("wEEBatFloatVolt")
	.dwattr $C$DW$1325, DW_AT_TI_symbol_name("_wEEBatFloatVolt")
	.dwattr $C$DW$1325, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1326	.dwtag  DW_TAG_member
	.dwattr $C$DW$1326, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1326, DW_AT_name("wEEReserved3")
	.dwattr $C$DW$1326, DW_AT_TI_symbol_name("_wEEReserved3")
	.dwattr $C$DW$1326, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1327	.dwtag  DW_TAG_member
	.dwattr $C$DW$1327, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1327, DW_AT_name("wEEReserved4")
	.dwattr $C$DW$1327, DW_AT_TI_symbol_name("_wEEReserved4")
	.dwattr $C$DW$1327, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1328	.dwtag  DW_TAG_member
	.dwattr $C$DW$1328, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1328, DW_AT_name("wEEReserved5")
	.dwattr $C$DW$1328, DW_AT_TI_symbol_name("_wEEReserved5")
	.dwattr $C$DW$1328, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1329	.dwtag  DW_TAG_member
	.dwattr $C$DW$1329, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1329, DW_AT_name("wEEReserved6")
	.dwattr $C$DW$1329, DW_AT_TI_symbol_name("_wEEReserved6")
	.dwattr $C$DW$1329, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1330	.dwtag  DW_TAG_member
	.dwattr $C$DW$1330, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1330, DW_AT_name("wEEOutputVolt")
	.dwattr $C$DW$1330, DW_AT_TI_symbol_name("_wEEOutputVolt")
	.dwattr $C$DW$1330, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1331	.dwtag  DW_TAG_member
	.dwattr $C$DW$1331, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1331, DW_AT_name("wEEOutputFreq")
	.dwattr $C$DW$1331, DW_AT_TI_symbol_name("_wEEOutputFreq")
	.dwattr $C$DW$1331, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1332	.dwtag  DW_TAG_member
	.dwattr $C$DW$1332, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1332, DW_AT_name("bOutputPriority")
	.dwattr $C$DW$1332, DW_AT_TI_symbol_name("_bOutputPriority")
	.dwattr $C$DW$1332, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1333	.dwtag  DW_TAG_member
	.dwattr $C$DW$1333, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1333, DW_AT_name("bACInputRange")
	.dwattr $C$DW$1333, DW_AT_TI_symbol_name("_bACInputRange")
	.dwattr $C$DW$1333, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1334	.dwtag  DW_TAG_member
	.dwattr $C$DW$1334, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1334, DW_AT_name("bChargePriority")
	.dwattr $C$DW$1334, DW_AT_TI_symbol_name("_bChargePriority")
	.dwattr $C$DW$1334, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1335	.dwtag  DW_TAG_member
	.dwattr $C$DW$1335, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1335, DW_AT_name("bBatteryType")
	.dwattr $C$DW$1335, DW_AT_TI_symbol_name("_bBatteryType")
	.dwattr $C$DW$1335, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1336	.dwtag  DW_TAG_member
	.dwattr $C$DW$1336, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1336, DW_AT_name("bMaxChargeCurr")
	.dwattr $C$DW$1336, DW_AT_TI_symbol_name("_bMaxChargeCurr")
	.dwattr $C$DW$1336, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1337	.dwtag  DW_TAG_member
	.dwattr $C$DW$1337, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1337, DW_AT_name("bMaxSolarCurr")
	.dwattr $C$DW$1337, DW_AT_TI_symbol_name("_bMaxSolarCurr")
	.dwattr $C$DW$1337, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1338	.dwtag  DW_TAG_member
	.dwattr $C$DW$1338, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1338, DW_AT_name("bMaxACCurr")
	.dwattr $C$DW$1338, DW_AT_TI_symbol_name("_bMaxACCurr")
	.dwattr $C$DW$1338, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1339	.dwtag  DW_TAG_member
	.dwattr $C$DW$1339, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1339, DW_AT_name("bBeepOnOff")
	.dwattr $C$DW$1339, DW_AT_TI_symbol_name("_bBeepOnOff")
	.dwattr $C$DW$1339, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1340	.dwtag  DW_TAG_member
	.dwattr $C$DW$1340, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1340, DW_AT_name("bFaultRecordEn")
	.dwattr $C$DW$1340, DW_AT_TI_symbol_name("_bFaultRecordEn")
	.dwattr $C$DW$1340, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1341	.dwtag  DW_TAG_member
	.dwattr $C$DW$1341, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1341, DW_AT_name("bOverLoadRestart")
	.dwattr $C$DW$1341, DW_AT_TI_symbol_name("_bOverLoadRestart")
	.dwattr $C$DW$1341, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1342	.dwtag  DW_TAG_member
	.dwattr $C$DW$1342, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1342, DW_AT_name("bOverTempRestart")
	.dwattr $C$DW$1342, DW_AT_TI_symbol_name("_bOverTempRestart")
	.dwattr $C$DW$1342, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1343	.dwtag  DW_TAG_member
	.dwattr $C$DW$1343, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1343, DW_AT_name("bLCDBackLighOnOff")
	.dwattr $C$DW$1343, DW_AT_TI_symbol_name("_bLCDBackLighOnOff")
	.dwattr $C$DW$1343, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1344	.dwtag  DW_TAG_member
	.dwattr $C$DW$1344, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1344, DW_AT_name("wEEReserved8")
	.dwattr $C$DW$1344, DW_AT_TI_symbol_name("_wEEReserved8")
	.dwattr $C$DW$1344, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1345	.dwtag  DW_TAG_member
	.dwattr $C$DW$1345, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1345, DW_AT_name("bOverLoadBypassEn")
	.dwattr $C$DW$1345, DW_AT_TI_symbol_name("_bOverLoadBypassEn")
	.dwattr $C$DW$1345, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1346	.dwtag  DW_TAG_member
	.dwattr $C$DW$1346, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1346, DW_AT_name("wEEBattSocUnder")
	.dwattr $C$DW$1346, DW_AT_TI_symbol_name("_wEEBattSocUnder")
	.dwattr $C$DW$1346, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1347	.dwtag  DW_TAG_member
	.dwattr $C$DW$1347, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1347, DW_AT_name("wTimeYearMonth")
	.dwattr $C$DW$1347, DW_AT_TI_symbol_name("_wTimeYearMonth")
	.dwattr $C$DW$1347, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1348	.dwtag  DW_TAG_member
	.dwattr $C$DW$1348, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1348, DW_AT_name("wTimeDayHour")
	.dwattr $C$DW$1348, DW_AT_TI_symbol_name("_wTimeDayHour")
	.dwattr $C$DW$1348, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1349	.dwtag  DW_TAG_member
	.dwattr $C$DW$1349, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1349, DW_AT_name("wTimeMinSec")
	.dwattr $C$DW$1349, DW_AT_TI_symbol_name("_wTimeMinSec")
	.dwattr $C$DW$1349, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1350	.dwtag  DW_TAG_member
	.dwattr $C$DW$1350, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1350, DW_AT_name("wTimeWeek")
	.dwattr $C$DW$1350, DW_AT_TI_symbol_name("_wTimeWeek")
	.dwattr $C$DW$1350, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1351	.dwtag  DW_TAG_member
	.dwattr $C$DW$1351, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1351, DW_AT_name("wEnergyTimeYM")
	.dwattr $C$DW$1351, DW_AT_TI_symbol_name("_wEnergyTimeYM")
	.dwattr $C$DW$1351, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1352	.dwtag  DW_TAG_member
	.dwattr $C$DW$1352, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1352, DW_AT_name("wEnergyTimeDH")
	.dwattr $C$DW$1352, DW_AT_TI_symbol_name("_wEnergyTimeDH")
	.dwattr $C$DW$1352, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1353	.dwtag  DW_TAG_member
	.dwattr $C$DW$1353, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1353, DW_AT_name("wEEBattSocBackToUtility")
	.dwattr $C$DW$1353, DW_AT_TI_symbol_name("_wEEBattSocBackToUtility")
	.dwattr $C$DW$1353, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1354	.dwtag  DW_TAG_member
	.dwattr $C$DW$1354, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1354, DW_AT_name("wEEBattSocBackToBatt")
	.dwattr $C$DW$1354, DW_AT_TI_symbol_name("_wEEBattSocBackToBatt")
	.dwattr $C$DW$1354, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1355	.dwtag  DW_TAG_member
	.dwattr $C$DW$1355, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1355, DW_AT_name("wEEEnergyStoredEn")
	.dwattr $C$DW$1355, DW_AT_TI_symbol_name("_wEEEnergyStoredEn")
	.dwattr $C$DW$1355, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1356	.dwtag  DW_TAG_member
	.dwattr $C$DW$1356, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1356, DW_AT_name("wEEFeedPowerEn")
	.dwattr $C$DW$1356, DW_AT_TI_symbol_name("_wEEFeedPowerEn")
	.dwattr $C$DW$1356, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1357	.dwtag  DW_TAG_member
	.dwattr $C$DW$1357, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1357, DW_AT_name("wEETimingOP2StartTime")
	.dwattr $C$DW$1357, DW_AT_TI_symbol_name("_wEETimingOP2StartTime")
	.dwattr $C$DW$1357, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1358	.dwtag  DW_TAG_member
	.dwattr $C$DW$1358, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1358, DW_AT_name("wEETimingOP2EndTime")
	.dwattr $C$DW$1358, DW_AT_TI_symbol_name("_wEETimingOP2EndTime")
	.dwattr $C$DW$1358, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1359	.dwtag  DW_TAG_member
	.dwattr $C$DW$1359, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1359, DW_AT_name("wEEDurationTime_OP2")
	.dwattr $C$DW$1359, DW_AT_TI_symbol_name("_wEEDurationTime_OP2")
	.dwattr $C$DW$1359, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1360	.dwtag  DW_TAG_member
	.dwattr $C$DW$1360, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1360, DW_AT_name("wEEThresholdVoltMin_OP2")
	.dwattr $C$DW$1360, DW_AT_TI_symbol_name("_wEEThresholdVoltMin_OP2")
	.dwattr $C$DW$1360, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1361	.dwtag  DW_TAG_member
	.dwattr $C$DW$1361, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1361, DW_AT_name("wEEThresholdSOCMin_OP2")
	.dwattr $C$DW$1361, DW_AT_TI_symbol_name("_wEEThresholdSOCMin_OP2")
	.dwattr $C$DW$1361, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1362	.dwtag  DW_TAG_member
	.dwattr $C$DW$1362, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1362, DW_AT_name("wEEReserved25")
	.dwattr $C$DW$1362, DW_AT_TI_symbol_name("_wEEReserved25")
	.dwattr $C$DW$1362, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1363	.dwtag  DW_TAG_member
	.dwattr $C$DW$1363, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1363, DW_AT_name("wEEReserved26")
	.dwattr $C$DW$1363, DW_AT_TI_symbol_name("_wEEReserved26")
	.dwattr $C$DW$1363, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1364	.dwtag  DW_TAG_member
	.dwattr $C$DW$1364, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1364, DW_AT_name("wEEBatEqEn")
	.dwattr $C$DW$1364, DW_AT_TI_symbol_name("_wEEBatEqEn")
	.dwattr $C$DW$1364, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$1364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1365	.dwtag  DW_TAG_member
	.dwattr $C$DW$1365, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1365, DW_AT_name("wEEBatEqVolt")
	.dwattr $C$DW$1365, DW_AT_TI_symbol_name("_wEEBatEqVolt")
	.dwattr $C$DW$1365, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1366	.dwtag  DW_TAG_member
	.dwattr $C$DW$1366, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1366, DW_AT_name("wEEBatEqTime")
	.dwattr $C$DW$1366, DW_AT_TI_symbol_name("_wEEBatEqTime")
	.dwattr $C$DW$1366, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$1366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1367	.dwtag  DW_TAG_member
	.dwattr $C$DW$1367, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1367, DW_AT_name("wEEBatEqTimeout")
	.dwattr $C$DW$1367, DW_AT_TI_symbol_name("_wEEBatEqTimeout")
	.dwattr $C$DW$1367, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1368	.dwtag  DW_TAG_member
	.dwattr $C$DW$1368, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1368, DW_AT_name("wEEBatEqInterval")
	.dwattr $C$DW$1368, DW_AT_TI_symbol_name("_wEEBatEqInterval")
	.dwattr $C$DW$1368, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f]
	.dwattr $C$DW$1368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1369	.dwtag  DW_TAG_member
	.dwattr $C$DW$1369, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1369, DW_AT_name("wEEBatEqActImd")
	.dwattr $C$DW$1369, DW_AT_TI_symbol_name("_wEEBatEqActImd")
	.dwattr $C$DW$1369, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1370	.dwtag  DW_TAG_member
	.dwattr $C$DW$1370, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1370, DW_AT_name("wEEAFCIEn")
	.dwattr $C$DW$1370, DW_AT_TI_symbol_name("_wEEAFCIEn")
	.dwattr $C$DW$1370, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$1370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1371	.dwtag  DW_TAG_member
	.dwattr $C$DW$1371, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1371, DW_AT_name("wEEReserved34")
	.dwattr $C$DW$1371, DW_AT_TI_symbol_name("_wEEReserved34")
	.dwattr $C$DW$1371, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1372	.dwtag  DW_TAG_member
	.dwattr $C$DW$1372, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1372, DW_AT_name("wEEReserved35")
	.dwattr $C$DW$1372, DW_AT_TI_symbol_name("_wEEReserved35")
	.dwattr $C$DW$1372, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$1372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1373	.dwtag  DW_TAG_member
	.dwattr $C$DW$1373, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1373, DW_AT_name("wEEClearARCFault")
	.dwattr $C$DW$1373, DW_AT_TI_symbol_name("_wEEClearARCFault")
	.dwattr $C$DW$1373, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1374	.dwtag  DW_TAG_member
	.dwattr $C$DW$1374, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1374, DW_AT_name("wEEReserved37")
	.dwattr $C$DW$1374, DW_AT_TI_symbol_name("_wEEReserved37")
	.dwattr $C$DW$1374, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$1374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1375	.dwtag  DW_TAG_member
	.dwattr $C$DW$1375, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1375, DW_AT_name("wEEReserved38")
	.dwattr $C$DW$1375, DW_AT_TI_symbol_name("_wEEReserved38")
	.dwattr $C$DW$1375, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1376	.dwtag  DW_TAG_member
	.dwattr $C$DW$1376, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1376, DW_AT_name("wBatVoltBackToUtility")
	.dwattr $C$DW$1376, DW_AT_TI_symbol_name("_wBatVoltBackToUtility")
	.dwattr $C$DW$1376, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$1376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1377	.dwtag  DW_TAG_member
	.dwattr $C$DW$1377, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1377, DW_AT_name("wEEOutputMode")
	.dwattr $C$DW$1377, DW_AT_TI_symbol_name("_wEEOutputMode")
	.dwattr $C$DW$1377, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1378	.dwtag  DW_TAG_member
	.dwattr $C$DW$1378, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1378, DW_AT_name("wEEAutoBackMainPageEn")
	.dwattr $C$DW$1378, DW_AT_TI_symbol_name("_wEEAutoBackMainPageEn")
	.dwattr $C$DW$1378, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$1378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1379	.dwtag  DW_TAG_member
	.dwattr $C$DW$1379, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1379, DW_AT_name("wBatVoltBackToBat")
	.dwattr $C$DW$1379, DW_AT_TI_symbol_name("_wBatVoltBackToBat")
	.dwattr $C$DW$1379, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1380	.dwtag  DW_TAG_member
	.dwattr $C$DW$1380, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1380, DW_AT_name("wEEReserved40")
	.dwattr $C$DW$1380, DW_AT_TI_symbol_name("_wEEReserved40")
	.dwattr $C$DW$1380, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$1380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1381	.dwtag  DW_TAG_member
	.dwattr $C$DW$1381, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1381, DW_AT_name("wEEReserved41")
	.dwattr $C$DW$1381, DW_AT_TI_symbol_name("_wEEReserved41")
	.dwattr $C$DW$1381, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$1381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1382	.dwtag  DW_TAG_member
	.dwattr $C$DW$1382, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1382, DW_AT_name("wModBusAddr")
	.dwattr $C$DW$1382, DW_AT_TI_symbol_name("_wModBusAddr")
	.dwattr $C$DW$1382, DW_AT_data_member_location[DW_OP_plus_uconst 0x3d]
	.dwattr $C$DW$1382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1383	.dwtag  DW_TAG_member
	.dwattr $C$DW$1383, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1383, DW_AT_name("wEEReserved42")
	.dwattr $C$DW$1383, DW_AT_TI_symbol_name("_wEEReserved42")
	.dwattr $C$DW$1383, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$1383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1384	.dwtag  DW_TAG_member
	.dwattr $C$DW$1384, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1384, DW_AT_name("wClrPVEnergyLog")
	.dwattr $C$DW$1384, DW_AT_TI_symbol_name("_wClrPVEnergyLog")
	.dwattr $C$DW$1384, DW_AT_data_member_location[DW_OP_plus_uconst 0x3f]
	.dwattr $C$DW$1384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1385	.dwtag  DW_TAG_member
	.dwattr $C$DW$1385, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1385, DW_AT_name("wEEFactory")
	.dwattr $C$DW$1385, DW_AT_TI_symbol_name("_wEEFactory")
	.dwattr $C$DW$1385, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$1385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1386	.dwtag  DW_TAG_member
	.dwattr $C$DW$1386, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1386, DW_AT_name("wSmartPortVoltAdj")
	.dwattr $C$DW$1386, DW_AT_TI_symbol_name("_wSmartPortVoltAdj")
	.dwattr $C$DW$1386, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$1386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1387	.dwtag  DW_TAG_member
	.dwattr $C$DW$1387, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1387, DW_AT_name("wSmartPortCurrAdj")
	.dwattr $C$DW$1387, DW_AT_TI_symbol_name("_wSmartPortCurrAdj")
	.dwattr $C$DW$1387, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$1387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1388	.dwtag  DW_TAG_member
	.dwattr $C$DW$1388, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1388, DW_AT_name("wSmartPortType")
	.dwattr $C$DW$1388, DW_AT_TI_symbol_name("_wSmartPortType")
	.dwattr $C$DW$1388, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$1388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1389	.dwtag  DW_TAG_member
	.dwattr $C$DW$1389, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1389, DW_AT_name("wGenPowerMax")
	.dwattr $C$DW$1389, DW_AT_TI_symbol_name("_wGenPowerMax")
	.dwattr $C$DW$1389, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$1389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1390	.dwtag  DW_TAG_member
	.dwattr $C$DW$1390, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1390, DW_AT_name("wGenChargeEn")
	.dwattr $C$DW$1390, DW_AT_TI_symbol_name("_wGenChargeEn")
	.dwattr $C$DW$1390, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$1390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1391	.dwtag  DW_TAG_member
	.dwattr $C$DW$1391, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1391, DW_AT_name("wEEOP2OnInACModeEn")
	.dwattr $C$DW$1391, DW_AT_TI_symbol_name("_wEEOP2OnInACModeEn")
	.dwattr $C$DW$1391, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$1391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1392	.dwtag  DW_TAG_member
	.dwattr $C$DW$1392, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1392, DW_AT_name("wEEReserved43")
	.dwattr $C$DW$1392, DW_AT_TI_symbol_name("_wEEReserved43")
	.dwattr $C$DW$1392, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$1392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1393	.dwtag  DW_TAG_member
	.dwattr $C$DW$1393, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1393, DW_AT_name("wEEReserved44")
	.dwattr $C$DW$1393, DW_AT_TI_symbol_name("_wEEReserved44")
	.dwattr $C$DW$1393, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$1393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1394	.dwtag  DW_TAG_member
	.dwattr $C$DW$1394, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1394, DW_AT_name("wEEMaxDisChargeCurr")
	.dwattr $C$DW$1394, DW_AT_TI_symbol_name("_wEEMaxDisChargeCurr")
	.dwattr $C$DW$1394, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$1394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1395	.dwtag  DW_TAG_member
	.dwattr $C$DW$1395, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1395, DW_AT_name("wFlag")
	.dwattr $C$DW$1395, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$1395, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$1395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1396	.dwtag  DW_TAG_member
	.dwattr $C$DW$1396, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1396, DW_AT_name("wEECheckCRC2")
	.dwattr $C$DW$1396, DW_AT_TI_symbol_name("_wEECheckCRC2")
	.dwattr $C$DW$1396, DW_AT_data_member_location[DW_OP_plus_uconst 0x4b]
	.dwattr $C$DW$1396, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("EepromFaultStruct")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x36)
$C$DW$1397	.dwtag  DW_TAG_member
	.dwattr $C$DW$1397, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1397, DW_AT_name("wEEFaultState1")
	.dwattr $C$DW$1397, DW_AT_TI_symbol_name("_wEEFaultState1")
	.dwattr $C$DW$1397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1398	.dwtag  DW_TAG_member
	.dwattr $C$DW$1398, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1398, DW_AT_name("wEEFaultState2")
	.dwattr $C$DW$1398, DW_AT_TI_symbol_name("_wEEFaultState2")
	.dwattr $C$DW$1398, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1399	.dwtag  DW_TAG_member
	.dwattr $C$DW$1399, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1399, DW_AT_name("wEEFault1ID")
	.dwattr $C$DW$1399, DW_AT_TI_symbol_name("_wEEFault1ID")
	.dwattr $C$DW$1399, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1400	.dwtag  DW_TAG_member
	.dwattr $C$DW$1400, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1400, DW_AT_name("wEEFault1Time1")
	.dwattr $C$DW$1400, DW_AT_TI_symbol_name("_wEEFault1Time1")
	.dwattr $C$DW$1400, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1401	.dwtag  DW_TAG_member
	.dwattr $C$DW$1401, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1401, DW_AT_name("wEEFault1Time2")
	.dwattr $C$DW$1401, DW_AT_TI_symbol_name("_wEEFault1Time2")
	.dwattr $C$DW$1401, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1402	.dwtag  DW_TAG_member
	.dwattr $C$DW$1402, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1402, DW_AT_name("wEEFault1Time3")
	.dwattr $C$DW$1402, DW_AT_TI_symbol_name("_wEEFault1Time3")
	.dwattr $C$DW$1402, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1403	.dwtag  DW_TAG_member
	.dwattr $C$DW$1403, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1403, DW_AT_name("wEEFault1Value")
	.dwattr $C$DW$1403, DW_AT_TI_symbol_name("_wEEFault1Value")
	.dwattr $C$DW$1403, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1404	.dwtag  DW_TAG_member
	.dwattr $C$DW$1404, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1404, DW_AT_name("wEEFault2ID")
	.dwattr $C$DW$1404, DW_AT_TI_symbol_name("_wEEFault2ID")
	.dwattr $C$DW$1404, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1405	.dwtag  DW_TAG_member
	.dwattr $C$DW$1405, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1405, DW_AT_name("wEEFault2Time1")
	.dwattr $C$DW$1405, DW_AT_TI_symbol_name("_wEEFault2Time1")
	.dwattr $C$DW$1405, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1406	.dwtag  DW_TAG_member
	.dwattr $C$DW$1406, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1406, DW_AT_name("wEEFault2Time2")
	.dwattr $C$DW$1406, DW_AT_TI_symbol_name("_wEEFault2Time2")
	.dwattr $C$DW$1406, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1407	.dwtag  DW_TAG_member
	.dwattr $C$DW$1407, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1407, DW_AT_name("wEEFault2Time3")
	.dwattr $C$DW$1407, DW_AT_TI_symbol_name("_wEEFault2Time3")
	.dwattr $C$DW$1407, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1408	.dwtag  DW_TAG_member
	.dwattr $C$DW$1408, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1408, DW_AT_name("wEEFault2Value")
	.dwattr $C$DW$1408, DW_AT_TI_symbol_name("_wEEFault2Value")
	.dwattr $C$DW$1408, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1409	.dwtag  DW_TAG_member
	.dwattr $C$DW$1409, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1409, DW_AT_name("wEEFault3ID")
	.dwattr $C$DW$1409, DW_AT_TI_symbol_name("_wEEFault3ID")
	.dwattr $C$DW$1409, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1410	.dwtag  DW_TAG_member
	.dwattr $C$DW$1410, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1410, DW_AT_name("wEEFault3Time1")
	.dwattr $C$DW$1410, DW_AT_TI_symbol_name("_wEEFault3Time1")
	.dwattr $C$DW$1410, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1411	.dwtag  DW_TAG_member
	.dwattr $C$DW$1411, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1411, DW_AT_name("wEEFault3Time2")
	.dwattr $C$DW$1411, DW_AT_TI_symbol_name("_wEEFault3Time2")
	.dwattr $C$DW$1411, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1412	.dwtag  DW_TAG_member
	.dwattr $C$DW$1412, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1412, DW_AT_name("wEEFault3Time3")
	.dwattr $C$DW$1412, DW_AT_TI_symbol_name("_wEEFault3Time3")
	.dwattr $C$DW$1412, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1413	.dwtag  DW_TAG_member
	.dwattr $C$DW$1413, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1413, DW_AT_name("wEEFault3Value")
	.dwattr $C$DW$1413, DW_AT_TI_symbol_name("_wEEFault3Value")
	.dwattr $C$DW$1413, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1414	.dwtag  DW_TAG_member
	.dwattr $C$DW$1414, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1414, DW_AT_name("wEEFault4ID")
	.dwattr $C$DW$1414, DW_AT_TI_symbol_name("_wEEFault4ID")
	.dwattr $C$DW$1414, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1415	.dwtag  DW_TAG_member
	.dwattr $C$DW$1415, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1415, DW_AT_name("wEEFault4Time1")
	.dwattr $C$DW$1415, DW_AT_TI_symbol_name("_wEEFault4Time1")
	.dwattr $C$DW$1415, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1416	.dwtag  DW_TAG_member
	.dwattr $C$DW$1416, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1416, DW_AT_name("wEEFault4Time2")
	.dwattr $C$DW$1416, DW_AT_TI_symbol_name("_wEEFault4Time2")
	.dwattr $C$DW$1416, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1417	.dwtag  DW_TAG_member
	.dwattr $C$DW$1417, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1417, DW_AT_name("wEEFault4Time3")
	.dwattr $C$DW$1417, DW_AT_TI_symbol_name("_wEEFault4Time3")
	.dwattr $C$DW$1417, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1418	.dwtag  DW_TAG_member
	.dwattr $C$DW$1418, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1418, DW_AT_name("wEEFault4Value")
	.dwattr $C$DW$1418, DW_AT_TI_symbol_name("_wEEFault4Value")
	.dwattr $C$DW$1418, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1419	.dwtag  DW_TAG_member
	.dwattr $C$DW$1419, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1419, DW_AT_name("wEEFault5ID")
	.dwattr $C$DW$1419, DW_AT_TI_symbol_name("_wEEFault5ID")
	.dwattr $C$DW$1419, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1420	.dwtag  DW_TAG_member
	.dwattr $C$DW$1420, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1420, DW_AT_name("wEEFault5Time1")
	.dwattr $C$DW$1420, DW_AT_TI_symbol_name("_wEEFault5Time1")
	.dwattr $C$DW$1420, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1421	.dwtag  DW_TAG_member
	.dwattr $C$DW$1421, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1421, DW_AT_name("wEEFault5Time2")
	.dwattr $C$DW$1421, DW_AT_TI_symbol_name("_wEEFault5Time2")
	.dwattr $C$DW$1421, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1422	.dwtag  DW_TAG_member
	.dwattr $C$DW$1422, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1422, DW_AT_name("wEEFault5Time3")
	.dwattr $C$DW$1422, DW_AT_TI_symbol_name("_wEEFault5Time3")
	.dwattr $C$DW$1422, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1423	.dwtag  DW_TAG_member
	.dwattr $C$DW$1423, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1423, DW_AT_name("wEEFault5Value")
	.dwattr $C$DW$1423, DW_AT_TI_symbol_name("_wEEFault5Value")
	.dwattr $C$DW$1423, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1424	.dwtag  DW_TAG_member
	.dwattr $C$DW$1424, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1424, DW_AT_name("wEEFault6ID")
	.dwattr $C$DW$1424, DW_AT_TI_symbol_name("_wEEFault6ID")
	.dwattr $C$DW$1424, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1425	.dwtag  DW_TAG_member
	.dwattr $C$DW$1425, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1425, DW_AT_name("wEEFault6Time1")
	.dwattr $C$DW$1425, DW_AT_TI_symbol_name("_wEEFault6Time1")
	.dwattr $C$DW$1425, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1426	.dwtag  DW_TAG_member
	.dwattr $C$DW$1426, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1426, DW_AT_name("wEEFault6Time2")
	.dwattr $C$DW$1426, DW_AT_TI_symbol_name("_wEEFault6Time2")
	.dwattr $C$DW$1426, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1427	.dwtag  DW_TAG_member
	.dwattr $C$DW$1427, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1427, DW_AT_name("wEEFault6Time3")
	.dwattr $C$DW$1427, DW_AT_TI_symbol_name("_wEEFault6Time3")
	.dwattr $C$DW$1427, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1428	.dwtag  DW_TAG_member
	.dwattr $C$DW$1428, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1428, DW_AT_name("wEEFault6Value")
	.dwattr $C$DW$1428, DW_AT_TI_symbol_name("_wEEFault6Value")
	.dwattr $C$DW$1428, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1429	.dwtag  DW_TAG_member
	.dwattr $C$DW$1429, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1429, DW_AT_name("wEEFault7ID")
	.dwattr $C$DW$1429, DW_AT_TI_symbol_name("_wEEFault7ID")
	.dwattr $C$DW$1429, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1430	.dwtag  DW_TAG_member
	.dwattr $C$DW$1430, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1430, DW_AT_name("wEEFault7Time1")
	.dwattr $C$DW$1430, DW_AT_TI_symbol_name("_wEEFault7Time1")
	.dwattr $C$DW$1430, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1431	.dwtag  DW_TAG_member
	.dwattr $C$DW$1431, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1431, DW_AT_name("wEEFault7Time2")
	.dwattr $C$DW$1431, DW_AT_TI_symbol_name("_wEEFault7Time2")
	.dwattr $C$DW$1431, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1432	.dwtag  DW_TAG_member
	.dwattr $C$DW$1432, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1432, DW_AT_name("wEEFault7Time3")
	.dwattr $C$DW$1432, DW_AT_TI_symbol_name("_wEEFault7Time3")
	.dwattr $C$DW$1432, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1433	.dwtag  DW_TAG_member
	.dwattr $C$DW$1433, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1433, DW_AT_name("wEEFault7Value")
	.dwattr $C$DW$1433, DW_AT_TI_symbol_name("_wEEFault7Value")
	.dwattr $C$DW$1433, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1434	.dwtag  DW_TAG_member
	.dwattr $C$DW$1434, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1434, DW_AT_name("wEEFault8ID")
	.dwattr $C$DW$1434, DW_AT_TI_symbol_name("_wEEFault8ID")
	.dwattr $C$DW$1434, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1435	.dwtag  DW_TAG_member
	.dwattr $C$DW$1435, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1435, DW_AT_name("wEEFault8Time1")
	.dwattr $C$DW$1435, DW_AT_TI_symbol_name("_wEEFault8Time1")
	.dwattr $C$DW$1435, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1436	.dwtag  DW_TAG_member
	.dwattr $C$DW$1436, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1436, DW_AT_name("wEEFault8Time2")
	.dwattr $C$DW$1436, DW_AT_TI_symbol_name("_wEEFault8Time2")
	.dwattr $C$DW$1436, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1437	.dwtag  DW_TAG_member
	.dwattr $C$DW$1437, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1437, DW_AT_name("wEEFault8Time3")
	.dwattr $C$DW$1437, DW_AT_TI_symbol_name("_wEEFault8Time3")
	.dwattr $C$DW$1437, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1438	.dwtag  DW_TAG_member
	.dwattr $C$DW$1438, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1438, DW_AT_name("wEEFault8Value")
	.dwattr $C$DW$1438, DW_AT_TI_symbol_name("_wEEFault8Value")
	.dwattr $C$DW$1438, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1439	.dwtag  DW_TAG_member
	.dwattr $C$DW$1439, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1439, DW_AT_name("wEEFault9ID")
	.dwattr $C$DW$1439, DW_AT_TI_symbol_name("_wEEFault9ID")
	.dwattr $C$DW$1439, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1440	.dwtag  DW_TAG_member
	.dwattr $C$DW$1440, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1440, DW_AT_name("wEEFault9Time1")
	.dwattr $C$DW$1440, DW_AT_TI_symbol_name("_wEEFault9Time1")
	.dwattr $C$DW$1440, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$1440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1441	.dwtag  DW_TAG_member
	.dwattr $C$DW$1441, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1441, DW_AT_name("wEEFault9Time2")
	.dwattr $C$DW$1441, DW_AT_TI_symbol_name("_wEEFault9Time2")
	.dwattr $C$DW$1441, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1442	.dwtag  DW_TAG_member
	.dwattr $C$DW$1442, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1442, DW_AT_name("wEEFault9Time3")
	.dwattr $C$DW$1442, DW_AT_TI_symbol_name("_wEEFault9Time3")
	.dwattr $C$DW$1442, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$1442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1443	.dwtag  DW_TAG_member
	.dwattr $C$DW$1443, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1443, DW_AT_name("wEEFault9Value")
	.dwattr $C$DW$1443, DW_AT_TI_symbol_name("_wEEFault9Value")
	.dwattr $C$DW$1443, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1444	.dwtag  DW_TAG_member
	.dwattr $C$DW$1444, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1444, DW_AT_name("wEEFault10ID")
	.dwattr $C$DW$1444, DW_AT_TI_symbol_name("_wEEFault10ID")
	.dwattr $C$DW$1444, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f]
	.dwattr $C$DW$1444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1445	.dwtag  DW_TAG_member
	.dwattr $C$DW$1445, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1445, DW_AT_name("wEEFault10Time1")
	.dwattr $C$DW$1445, DW_AT_TI_symbol_name("_wEEFault10Time1")
	.dwattr $C$DW$1445, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1446	.dwtag  DW_TAG_member
	.dwattr $C$DW$1446, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1446, DW_AT_name("wEEFault10Time2")
	.dwattr $C$DW$1446, DW_AT_TI_symbol_name("_wEEFault10Time2")
	.dwattr $C$DW$1446, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$1446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1447	.dwtag  DW_TAG_member
	.dwattr $C$DW$1447, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1447, DW_AT_name("wEEFault10Time3")
	.dwattr $C$DW$1447, DW_AT_TI_symbol_name("_wEEFault10Time3")
	.dwattr $C$DW$1447, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1448	.dwtag  DW_TAG_member
	.dwattr $C$DW$1448, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1448, DW_AT_name("wEEFault10Value")
	.dwattr $C$DW$1448, DW_AT_TI_symbol_name("_wEEFault10Value")
	.dwattr $C$DW$1448, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$1448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1449	.dwtag  DW_TAG_member
	.dwattr $C$DW$1449, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1449, DW_AT_name("wFlag")
	.dwattr $C$DW$1449, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$1449, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1450	.dwtag  DW_TAG_member
	.dwattr $C$DW$1450, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1450, DW_AT_name("wEEFaultCheckCRC")
	.dwattr $C$DW$1450, DW_AT_TI_symbol_name("_wEEFaultCheckCRC")
	.dwattr $C$DW$1450, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$1450, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("EepromStruct3")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x6e)
$C$DW$1451	.dwtag  DW_TAG_member
	.dwattr $C$DW$1451, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1451, DW_AT_name("dwEEPowerSaveLastDate")
	.dwattr $C$DW$1451, DW_AT_TI_symbol_name("_dwEEPowerSaveLastDate")
	.dwattr $C$DW$1451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1452	.dwtag  DW_TAG_member
	.dwattr $C$DW$1452, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1452, DW_AT_name("dwEEPowerSaveYear1")
	.dwattr $C$DW$1452, DW_AT_TI_symbol_name("_dwEEPowerSaveYear1")
	.dwattr $C$DW$1452, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1453	.dwtag  DW_TAG_member
	.dwattr $C$DW$1453, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1453, DW_AT_name("dwEEPowerSaveYear2")
	.dwattr $C$DW$1453, DW_AT_TI_symbol_name("_dwEEPowerSaveYear2")
	.dwattr $C$DW$1453, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1454	.dwtag  DW_TAG_member
	.dwattr $C$DW$1454, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1454, DW_AT_name("dwEEPowerSaveYear3")
	.dwattr $C$DW$1454, DW_AT_TI_symbol_name("_dwEEPowerSaveYear3")
	.dwattr $C$DW$1454, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1455	.dwtag  DW_TAG_member
	.dwattr $C$DW$1455, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1455, DW_AT_name("dwEEPowerSaveYear4")
	.dwattr $C$DW$1455, DW_AT_TI_symbol_name("_dwEEPowerSaveYear4")
	.dwattr $C$DW$1455, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1456	.dwtag  DW_TAG_member
	.dwattr $C$DW$1456, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1456, DW_AT_name("dwEEPowerSaveYear5")
	.dwattr $C$DW$1456, DW_AT_TI_symbol_name("_dwEEPowerSaveYear5")
	.dwattr $C$DW$1456, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1457	.dwtag  DW_TAG_member
	.dwattr $C$DW$1457, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1457, DW_AT_name("dwEEPowerSaveYear6")
	.dwattr $C$DW$1457, DW_AT_TI_symbol_name("_dwEEPowerSaveYear6")
	.dwattr $C$DW$1457, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1458	.dwtag  DW_TAG_member
	.dwattr $C$DW$1458, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1458, DW_AT_name("dwEEPowerSaveYear7")
	.dwattr $C$DW$1458, DW_AT_TI_symbol_name("_dwEEPowerSaveYear7")
	.dwattr $C$DW$1458, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1459	.dwtag  DW_TAG_member
	.dwattr $C$DW$1459, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1459, DW_AT_name("dwEEPowerSaveYear8")
	.dwattr $C$DW$1459, DW_AT_TI_symbol_name("_dwEEPowerSaveYear8")
	.dwattr $C$DW$1459, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1460	.dwtag  DW_TAG_member
	.dwattr $C$DW$1460, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1460, DW_AT_name("dwEEPowerSaveYear9")
	.dwattr $C$DW$1460, DW_AT_TI_symbol_name("_dwEEPowerSaveYear9")
	.dwattr $C$DW$1460, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1461	.dwtag  DW_TAG_member
	.dwattr $C$DW$1461, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1461, DW_AT_name("dwEEPowerSaveYear10")
	.dwattr $C$DW$1461, DW_AT_TI_symbol_name("_dwEEPowerSaveYear10")
	.dwattr $C$DW$1461, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1462	.dwtag  DW_TAG_member
	.dwattr $C$DW$1462, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1462, DW_AT_name("dwEEPowerSaveMonth1")
	.dwattr $C$DW$1462, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth1")
	.dwattr $C$DW$1462, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1463	.dwtag  DW_TAG_member
	.dwattr $C$DW$1463, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1463, DW_AT_name("dwEEPowerSaveMonth2")
	.dwattr $C$DW$1463, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth2")
	.dwattr $C$DW$1463, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1464	.dwtag  DW_TAG_member
	.dwattr $C$DW$1464, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1464, DW_AT_name("dwEEPowerSaveMonth3")
	.dwattr $C$DW$1464, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth3")
	.dwattr $C$DW$1464, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1465	.dwtag  DW_TAG_member
	.dwattr $C$DW$1465, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1465, DW_AT_name("dwEEPowerSaveMonth4")
	.dwattr $C$DW$1465, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth4")
	.dwattr $C$DW$1465, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1466	.dwtag  DW_TAG_member
	.dwattr $C$DW$1466, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1466, DW_AT_name("dwEEPowerSaveMonth5")
	.dwattr $C$DW$1466, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth5")
	.dwattr $C$DW$1466, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1467	.dwtag  DW_TAG_member
	.dwattr $C$DW$1467, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1467, DW_AT_name("dwEEPowerSaveMonth6")
	.dwattr $C$DW$1467, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth6")
	.dwattr $C$DW$1467, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1468	.dwtag  DW_TAG_member
	.dwattr $C$DW$1468, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1468, DW_AT_name("dwEEPowerSaveMonth7")
	.dwattr $C$DW$1468, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth7")
	.dwattr $C$DW$1468, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1469	.dwtag  DW_TAG_member
	.dwattr $C$DW$1469, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1469, DW_AT_name("dwEEPowerSaveMonth8")
	.dwattr $C$DW$1469, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth8")
	.dwattr $C$DW$1469, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1470	.dwtag  DW_TAG_member
	.dwattr $C$DW$1470, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1470, DW_AT_name("dwEEPowerSaveMonth9")
	.dwattr $C$DW$1470, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth9")
	.dwattr $C$DW$1470, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1471	.dwtag  DW_TAG_member
	.dwattr $C$DW$1471, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1471, DW_AT_name("dwEEPowerSaveMonth10")
	.dwattr $C$DW$1471, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth10")
	.dwattr $C$DW$1471, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1472	.dwtag  DW_TAG_member
	.dwattr $C$DW$1472, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1472, DW_AT_name("dwEEPowerSaveMonth11")
	.dwattr $C$DW$1472, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth11")
	.dwattr $C$DW$1472, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1473	.dwtag  DW_TAG_member
	.dwattr $C$DW$1473, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1473, DW_AT_name("dwEEPowerSaveMonth12")
	.dwattr $C$DW$1473, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth12")
	.dwattr $C$DW$1473, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1474	.dwtag  DW_TAG_member
	.dwattr $C$DW$1474, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1474, DW_AT_name("dwEEPowerSaveDay1")
	.dwattr $C$DW$1474, DW_AT_TI_symbol_name("_dwEEPowerSaveDay1")
	.dwattr $C$DW$1474, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1475	.dwtag  DW_TAG_member
	.dwattr $C$DW$1475, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1475, DW_AT_name("dwEEPowerSaveDay2")
	.dwattr $C$DW$1475, DW_AT_TI_symbol_name("_dwEEPowerSaveDay2")
	.dwattr $C$DW$1475, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1476	.dwtag  DW_TAG_member
	.dwattr $C$DW$1476, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1476, DW_AT_name("dwEEPowerSaveDay3")
	.dwattr $C$DW$1476, DW_AT_TI_symbol_name("_dwEEPowerSaveDay3")
	.dwattr $C$DW$1476, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1477	.dwtag  DW_TAG_member
	.dwattr $C$DW$1477, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1477, DW_AT_name("dwEEPowerSaveDay4")
	.dwattr $C$DW$1477, DW_AT_TI_symbol_name("_dwEEPowerSaveDay4")
	.dwattr $C$DW$1477, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1478	.dwtag  DW_TAG_member
	.dwattr $C$DW$1478, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1478, DW_AT_name("dwEEPowerSaveDay5")
	.dwattr $C$DW$1478, DW_AT_TI_symbol_name("_dwEEPowerSaveDay5")
	.dwattr $C$DW$1478, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1479	.dwtag  DW_TAG_member
	.dwattr $C$DW$1479, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1479, DW_AT_name("dwEEPowerSaveDay6")
	.dwattr $C$DW$1479, DW_AT_TI_symbol_name("_dwEEPowerSaveDay6")
	.dwattr $C$DW$1479, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1480	.dwtag  DW_TAG_member
	.dwattr $C$DW$1480, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1480, DW_AT_name("dwEEPowerSaveDay7")
	.dwattr $C$DW$1480, DW_AT_TI_symbol_name("_dwEEPowerSaveDay7")
	.dwattr $C$DW$1480, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1481	.dwtag  DW_TAG_member
	.dwattr $C$DW$1481, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1481, DW_AT_name("dwEEPowerSaveDay8")
	.dwattr $C$DW$1481, DW_AT_TI_symbol_name("_dwEEPowerSaveDay8")
	.dwattr $C$DW$1481, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$1481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1482	.dwtag  DW_TAG_member
	.dwattr $C$DW$1482, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1482, DW_AT_name("dwEEPowerSaveDay9")
	.dwattr $C$DW$1482, DW_AT_TI_symbol_name("_dwEEPowerSaveDay9")
	.dwattr $C$DW$1482, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$1482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1483	.dwtag  DW_TAG_member
	.dwattr $C$DW$1483, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1483, DW_AT_name("dwEEPowerSaveDay10")
	.dwattr $C$DW$1483, DW_AT_TI_symbol_name("_dwEEPowerSaveDay10")
	.dwattr $C$DW$1483, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$1483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1484	.dwtag  DW_TAG_member
	.dwattr $C$DW$1484, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1484, DW_AT_name("dwEEPowerSaveDay11")
	.dwattr $C$DW$1484, DW_AT_TI_symbol_name("_dwEEPowerSaveDay11")
	.dwattr $C$DW$1484, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$1484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1485	.dwtag  DW_TAG_member
	.dwattr $C$DW$1485, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1485, DW_AT_name("dwEEPowerSaveDay12")
	.dwattr $C$DW$1485, DW_AT_TI_symbol_name("_dwEEPowerSaveDay12")
	.dwattr $C$DW$1485, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$1485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1486	.dwtag  DW_TAG_member
	.dwattr $C$DW$1486, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1486, DW_AT_name("dwEEPowerSaveDay13")
	.dwattr $C$DW$1486, DW_AT_TI_symbol_name("_dwEEPowerSaveDay13")
	.dwattr $C$DW$1486, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$1486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1487	.dwtag  DW_TAG_member
	.dwattr $C$DW$1487, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1487, DW_AT_name("dwEEPowerSaveDay14")
	.dwattr $C$DW$1487, DW_AT_TI_symbol_name("_dwEEPowerSaveDay14")
	.dwattr $C$DW$1487, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$1487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1488	.dwtag  DW_TAG_member
	.dwattr $C$DW$1488, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1488, DW_AT_name("dwEEPowerSaveDay15")
	.dwattr $C$DW$1488, DW_AT_TI_symbol_name("_dwEEPowerSaveDay15")
	.dwattr $C$DW$1488, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$1488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1489	.dwtag  DW_TAG_member
	.dwattr $C$DW$1489, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1489, DW_AT_name("dwEEPowerSaveDay16")
	.dwattr $C$DW$1489, DW_AT_TI_symbol_name("_dwEEPowerSaveDay16")
	.dwattr $C$DW$1489, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$1489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1490	.dwtag  DW_TAG_member
	.dwattr $C$DW$1490, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1490, DW_AT_name("dwEEPowerSaveDay17")
	.dwattr $C$DW$1490, DW_AT_TI_symbol_name("_dwEEPowerSaveDay17")
	.dwattr $C$DW$1490, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$1490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1491	.dwtag  DW_TAG_member
	.dwattr $C$DW$1491, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1491, DW_AT_name("dwEEPowerSaveDay18")
	.dwattr $C$DW$1491, DW_AT_TI_symbol_name("_dwEEPowerSaveDay18")
	.dwattr $C$DW$1491, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$1491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1492	.dwtag  DW_TAG_member
	.dwattr $C$DW$1492, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1492, DW_AT_name("dwEEPowerSaveDay19")
	.dwattr $C$DW$1492, DW_AT_TI_symbol_name("_dwEEPowerSaveDay19")
	.dwattr $C$DW$1492, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$1492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1493	.dwtag  DW_TAG_member
	.dwattr $C$DW$1493, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1493, DW_AT_name("dwEEPowerSaveDay20")
	.dwattr $C$DW$1493, DW_AT_TI_symbol_name("_dwEEPowerSaveDay20")
	.dwattr $C$DW$1493, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$1493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1494	.dwtag  DW_TAG_member
	.dwattr $C$DW$1494, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1494, DW_AT_name("dwEEPowerSaveDay21")
	.dwattr $C$DW$1494, DW_AT_TI_symbol_name("_dwEEPowerSaveDay21")
	.dwattr $C$DW$1494, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$1494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1495	.dwtag  DW_TAG_member
	.dwattr $C$DW$1495, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1495, DW_AT_name("dwEEPowerSaveDay22")
	.dwattr $C$DW$1495, DW_AT_TI_symbol_name("_dwEEPowerSaveDay22")
	.dwattr $C$DW$1495, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$1495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1496	.dwtag  DW_TAG_member
	.dwattr $C$DW$1496, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1496, DW_AT_name("dwEEPowerSaveDay23")
	.dwattr $C$DW$1496, DW_AT_TI_symbol_name("_dwEEPowerSaveDay23")
	.dwattr $C$DW$1496, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$1496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1497	.dwtag  DW_TAG_member
	.dwattr $C$DW$1497, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1497, DW_AT_name("dwEEPowerSaveDay24")
	.dwattr $C$DW$1497, DW_AT_TI_symbol_name("_dwEEPowerSaveDay24")
	.dwattr $C$DW$1497, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$1497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1498	.dwtag  DW_TAG_member
	.dwattr $C$DW$1498, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1498, DW_AT_name("dwEEPowerSaveDay25")
	.dwattr $C$DW$1498, DW_AT_TI_symbol_name("_dwEEPowerSaveDay25")
	.dwattr $C$DW$1498, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$1498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1499	.dwtag  DW_TAG_member
	.dwattr $C$DW$1499, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1499, DW_AT_name("dwEEPowerSaveDay26")
	.dwattr $C$DW$1499, DW_AT_TI_symbol_name("_dwEEPowerSaveDay26")
	.dwattr $C$DW$1499, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$1499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1500	.dwtag  DW_TAG_member
	.dwattr $C$DW$1500, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1500, DW_AT_name("dwEEPowerSaveDay27")
	.dwattr $C$DW$1500, DW_AT_TI_symbol_name("_dwEEPowerSaveDay27")
	.dwattr $C$DW$1500, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$1500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1501	.dwtag  DW_TAG_member
	.dwattr $C$DW$1501, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1501, DW_AT_name("dwEEPowerSaveDay28")
	.dwattr $C$DW$1501, DW_AT_TI_symbol_name("_dwEEPowerSaveDay28")
	.dwattr $C$DW$1501, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$1501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1502	.dwtag  DW_TAG_member
	.dwattr $C$DW$1502, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1502, DW_AT_name("dwEEPowerSaveDay29")
	.dwattr $C$DW$1502, DW_AT_TI_symbol_name("_dwEEPowerSaveDay29")
	.dwattr $C$DW$1502, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$1502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1503	.dwtag  DW_TAG_member
	.dwattr $C$DW$1503, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1503, DW_AT_name("dwEEPowerSaveDay30")
	.dwattr $C$DW$1503, DW_AT_TI_symbol_name("_dwEEPowerSaveDay30")
	.dwattr $C$DW$1503, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$1503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1504	.dwtag  DW_TAG_member
	.dwattr $C$DW$1504, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1504, DW_AT_name("dwEEPowerSaveDay31")
	.dwattr $C$DW$1504, DW_AT_TI_symbol_name("_dwEEPowerSaveDay31")
	.dwattr $C$DW$1504, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$1504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1505	.dwtag  DW_TAG_member
	.dwattr $C$DW$1505, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1505, DW_AT_name("wFlag")
	.dwattr $C$DW$1505, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$1505, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$1505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1506	.dwtag  DW_TAG_member
	.dwattr $C$DW$1506, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1506, DW_AT_name("wEECheckCRC3")
	.dwattr $C$DW$1506, DW_AT_TI_symbol_name("_wEECheckCRC3")
	.dwattr $C$DW$1506, DW_AT_data_member_location[DW_OP_plus_uconst 0x6d]
	.dwattr $C$DW$1506, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("FaultDataStruct")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x0f)
$C$DW$1507	.dwtag  DW_TAG_member
	.dwattr $C$DW$1507, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1507, DW_AT_name("wEEFaultRecord")
	.dwattr $C$DW$1507, DW_AT_TI_symbol_name("_wEEFaultRecord")
	.dwattr $C$DW$1507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1508	.dwtag  DW_TAG_member
	.dwattr $C$DW$1508, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1508, DW_AT_name("wEEFaultCode")
	.dwattr $C$DW$1508, DW_AT_TI_symbol_name("_wEEFaultCode")
	.dwattr $C$DW$1508, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1509	.dwtag  DW_TAG_member
	.dwattr $C$DW$1509, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1509, DW_AT_name("wEEPVMode")
	.dwattr $C$DW$1509, DW_AT_TI_symbol_name("_wEEPVMode")
	.dwattr $C$DW$1509, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1510	.dwtag  DW_TAG_member
	.dwattr $C$DW$1510, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1510, DW_AT_name("wEERLoadVA")
	.dwattr $C$DW$1510, DW_AT_TI_symbol_name("_wEERLoadVA")
	.dwattr $C$DW$1510, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1511	.dwtag  DW_TAG_member
	.dwattr $C$DW$1511, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1511, DW_AT_name("wEERLoadWatt")
	.dwattr $C$DW$1511, DW_AT_TI_symbol_name("_wEERLoadWatt")
	.dwattr $C$DW$1511, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1512	.dwtag  DW_TAG_member
	.dwattr $C$DW$1512, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1512, DW_AT_name("wEERInvWatt")
	.dwattr $C$DW$1512, DW_AT_TI_symbol_name("_wEERInvWatt")
	.dwattr $C$DW$1512, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1513	.dwtag  DW_TAG_member
	.dwattr $C$DW$1513, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1513, DW_AT_name("wEEBusVolt")
	.dwattr $C$DW$1513, DW_AT_TI_symbol_name("_wEEBusVolt")
	.dwattr $C$DW$1513, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1514	.dwtag  DW_TAG_member
	.dwattr $C$DW$1514, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1514, DW_AT_name("wEEBatVolt")
	.dwattr $C$DW$1514, DW_AT_TI_symbol_name("_wEEBatVolt")
	.dwattr $C$DW$1514, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1515	.dwtag  DW_TAG_member
	.dwattr $C$DW$1515, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1515, DW_AT_name("wEERLineVolt")
	.dwattr $C$DW$1515, DW_AT_TI_symbol_name("_wEERLineVolt")
	.dwattr $C$DW$1515, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1516	.dwtag  DW_TAG_member
	.dwattr $C$DW$1516, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1516, DW_AT_name("wEERLineFreq")
	.dwattr $C$DW$1516, DW_AT_TI_symbol_name("_wEERLineFreq")
	.dwattr $C$DW$1516, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1517	.dwtag  DW_TAG_member
	.dwattr $C$DW$1517, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1517, DW_AT_name("wEERInvVolt")
	.dwattr $C$DW$1517, DW_AT_TI_symbol_name("_wEERInvVolt")
	.dwattr $C$DW$1517, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1518	.dwtag  DW_TAG_member
	.dwattr $C$DW$1518, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1518, DW_AT_name("wEERInvFreq")
	.dwattr $C$DW$1518, DW_AT_TI_symbol_name("_wEERInvFreq")
	.dwattr $C$DW$1518, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1519	.dwtag  DW_TAG_member
	.dwattr $C$DW$1519, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1519, DW_AT_name("wEEROpCurr")
	.dwattr $C$DW$1519, DW_AT_TI_symbol_name("_wEEROpCurr")
	.dwattr $C$DW$1519, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1520	.dwtag  DW_TAG_member
	.dwattr $C$DW$1520, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1520, DW_AT_name("wEEMaxTemperature")
	.dwattr $C$DW$1520, DW_AT_TI_symbol_name("_wEEMaxTemperature")
	.dwattr $C$DW$1520, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1521	.dwtag  DW_TAG_member
	.dwattr $C$DW$1521, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1521, DW_AT_name("wEEStatusCode")
	.dwattr $C$DW$1521, DW_AT_TI_symbol_name("_wEEStatusCode")
	.dwattr $C$DW$1521, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1521, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("InfoDataStruct")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x10)
$C$DW$1522	.dwtag  DW_TAG_member
	.dwattr $C$DW$1522, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1522, DW_AT_name("wType")
	.dwattr $C$DW$1522, DW_AT_TI_symbol_name("_wType")
	.dwattr $C$DW$1522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1523	.dwtag  DW_TAG_member
	.dwattr $C$DW$1523, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1523, DW_AT_name("wSubType")
	.dwattr $C$DW$1523, DW_AT_TI_symbol_name("_wSubType")
	.dwattr $C$DW$1523, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1524	.dwtag  DW_TAG_member
	.dwattr $C$DW$1524, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1524, DW_AT_name("wCommProVer")
	.dwattr $C$DW$1524, DW_AT_TI_symbol_name("_wCommProVer")
	.dwattr $C$DW$1524, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1525	.dwtag  DW_TAG_member
	.dwattr $C$DW$1525, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1525, DW_AT_name("wCommInfo")
	.dwattr $C$DW$1525, DW_AT_TI_symbol_name("_wCommInfo")
	.dwattr $C$DW$1525, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1526	.dwtag  DW_TAG_member
	.dwattr $C$DW$1526, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$1526, DW_AT_name("wSN")
	.dwattr $C$DW$1526, DW_AT_TI_symbol_name("_wSN")
	.dwattr $C$DW$1526, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1527	.dwtag  DW_TAG_member
	.dwattr $C$DW$1527, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1527, DW_AT_name("wSNLen")
	.dwattr $C$DW$1527, DW_AT_TI_symbol_name("_wSNLen")
	.dwattr $C$DW$1527, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1528	.dwtag  DW_TAG_member
	.dwattr $C$DW$1528, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1528, DW_AT_name("wDispSwVer")
	.dwattr $C$DW$1528, DW_AT_TI_symbol_name("_wDispSwVer")
	.dwattr $C$DW$1528, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1529	.dwtag  DW_TAG_member
	.dwattr $C$DW$1529, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1529, DW_AT_name("wMCU1SwVer")
	.dwattr $C$DW$1529, DW_AT_TI_symbol_name("_wMCU1SwVer")
	.dwattr $C$DW$1529, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1530	.dwtag  DW_TAG_member
	.dwattr $C$DW$1530, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1530, DW_AT_name("wMCU2SwVer")
	.dwattr $C$DW$1530, DW_AT_TI_symbol_name("_wMCU2SwVer")
	.dwattr $C$DW$1530, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1531	.dwtag  DW_TAG_member
	.dwattr $C$DW$1531, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1531, DW_AT_name("wDispHwVer")
	.dwattr $C$DW$1531, DW_AT_TI_symbol_name("_wDispHwVer")
	.dwattr $C$DW$1531, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1532	.dwtag  DW_TAG_member
	.dwattr $C$DW$1532, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1532, DW_AT_name("wCtrlHwVer")
	.dwattr $C$DW$1532, DW_AT_TI_symbol_name("_wCtrlHwVer")
	.dwattr $C$DW$1532, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1533	.dwtag  DW_TAG_member
	.dwattr $C$DW$1533, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1533, DW_AT_name("wPowerHwVer")
	.dwattr $C$DW$1533, DW_AT_TI_symbol_name("_wPowerHwVer")
	.dwattr $C$DW$1533, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1533, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("McuFlagDataStruct")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x04)
$C$DW$1534	.dwtag  DW_TAG_member
	.dwattr $C$DW$1534, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1534, DW_AT_name("uwSetPageFlag")
	.dwattr $C$DW$1534, DW_AT_TI_symbol_name("_uwSetPageFlag")
	.dwattr $C$DW$1534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1535	.dwtag  DW_TAG_member
	.dwattr $C$DW$1535, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1535, DW_AT_name("uwRemoteLoadOnSts")
	.dwattr $C$DW$1535, DW_AT_TI_symbol_name("_uwRemoteLoadOnSts")
	.dwattr $C$DW$1535, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1536	.dwtag  DW_TAG_member
	.dwattr $C$DW$1536, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1536, DW_AT_name("uwRemoteFaultRestart")
	.dwattr $C$DW$1536, DW_AT_TI_symbol_name("_uwRemoteFaultRestart")
	.dwattr $C$DW$1536, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1537	.dwtag  DW_TAG_member
	.dwattr $C$DW$1537, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1537, DW_AT_name("uwAFCIStatus")
	.dwattr $C$DW$1537, DW_AT_TI_symbol_name("_uwAFCIStatus")
	.dwattr $C$DW$1537, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1537, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("RealTimeDataStruct")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x95)
$C$DW$1538	.dwtag  DW_TAG_member
	.dwattr $C$DW$1538, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1538, DW_AT_name("wSettingDataSN")
	.dwattr $C$DW$1538, DW_AT_TI_symbol_name("_wSettingDataSN")
	.dwattr $C$DW$1538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1539	.dwtag  DW_TAG_member
	.dwattr $C$DW$1539, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1539, DW_AT_name("wWorkMode")
	.dwattr $C$DW$1539, DW_AT_TI_symbol_name("_wWorkMode")
	.dwattr $C$DW$1539, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1540	.dwtag  DW_TAG_member
	.dwattr $C$DW$1540, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1540, DW_AT_name("wChgStage")
	.dwattr $C$DW$1540, DW_AT_TI_symbol_name("_wChgStage")
	.dwattr $C$DW$1540, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1541	.dwtag  DW_TAG_member
	.dwattr $C$DW$1541, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1541, DW_AT_name("wFaultId")
	.dwattr $C$DW$1541, DW_AT_TI_symbol_name("_wFaultId")
	.dwattr $C$DW$1541, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1542	.dwtag  DW_TAG_member
	.dwattr $C$DW$1542, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$1542, DW_AT_name("wPowerFlowMsg")
	.dwattr $C$DW$1542, DW_AT_TI_symbol_name("_wPowerFlowMsg")
	.dwattr $C$DW$1542, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1543	.dwtag  DW_TAG_member
	.dwattr $C$DW$1543, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$1543, DW_AT_name("wAlarmMsg")
	.dwattr $C$DW$1543, DW_AT_TI_symbol_name("_wAlarmMsg")
	.dwattr $C$DW$1543, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1544	.dwtag  DW_TAG_member
	.dwattr $C$DW$1544, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1544, DW_AT_name("wBattVolt")
	.dwattr $C$DW$1544, DW_AT_TI_symbol_name("_wBattVolt")
	.dwattr $C$DW$1544, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1545	.dwtag  DW_TAG_member
	.dwattr $C$DW$1545, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1545, DW_AT_name("wBattCurr")
	.dwattr $C$DW$1545, DW_AT_TI_symbol_name("_wBattCurr")
	.dwattr $C$DW$1545, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1546	.dwtag  DW_TAG_member
	.dwattr $C$DW$1546, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1546, DW_AT_name("wBattWatt")
	.dwattr $C$DW$1546, DW_AT_TI_symbol_name("_wBattWatt")
	.dwattr $C$DW$1546, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1547	.dwtag  DW_TAG_member
	.dwattr $C$DW$1547, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1547, DW_AT_name("wBattSOC")
	.dwattr $C$DW$1547, DW_AT_TI_symbol_name("_wBattSOC")
	.dwattr $C$DW$1547, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1548	.dwtag  DW_TAG_member
	.dwattr $C$DW$1548, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1548, DW_AT_name("wRInvVolt")
	.dwattr $C$DW$1548, DW_AT_TI_symbol_name("_wRInvVolt")
	.dwattr $C$DW$1548, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1549	.dwtag  DW_TAG_member
	.dwattr $C$DW$1549, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1549, DW_AT_name("wRInvCurr")
	.dwattr $C$DW$1549, DW_AT_TI_symbol_name("_wRInvCurr")
	.dwattr $C$DW$1549, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1550	.dwtag  DW_TAG_member
	.dwattr $C$DW$1550, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1550, DW_AT_name("wRInvFreq")
	.dwattr $C$DW$1550, DW_AT_TI_symbol_name("_wRInvFreq")
	.dwattr $C$DW$1550, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1551	.dwtag  DW_TAG_member
	.dwattr $C$DW$1551, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1551, DW_AT_name("wRInvWatt")
	.dwattr $C$DW$1551, DW_AT_TI_symbol_name("_wRInvWatt")
	.dwattr $C$DW$1551, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1552	.dwtag  DW_TAG_member
	.dwattr $C$DW$1552, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1552, DW_AT_name("wRInvVA")
	.dwattr $C$DW$1552, DW_AT_TI_symbol_name("_wRInvVA")
	.dwattr $C$DW$1552, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1553	.dwtag  DW_TAG_member
	.dwattr $C$DW$1553, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1553, DW_AT_name("wROpVolt")
	.dwattr $C$DW$1553, DW_AT_TI_symbol_name("_wROpVolt")
	.dwattr $C$DW$1553, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1554	.dwtag  DW_TAG_member
	.dwattr $C$DW$1554, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1554, DW_AT_name("wROpCurr")
	.dwattr $C$DW$1554, DW_AT_TI_symbol_name("_wROpCurr")
	.dwattr $C$DW$1554, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1555	.dwtag  DW_TAG_member
	.dwattr $C$DW$1555, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1555, DW_AT_name("wROpFreq")
	.dwattr $C$DW$1555, DW_AT_TI_symbol_name("_wROpFreq")
	.dwattr $C$DW$1555, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1556	.dwtag  DW_TAG_member
	.dwattr $C$DW$1556, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1556, DW_AT_name("wROpDVI")
	.dwattr $C$DW$1556, DW_AT_TI_symbol_name("_wROpDVI")
	.dwattr $C$DW$1556, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1557	.dwtag  DW_TAG_member
	.dwattr $C$DW$1557, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1557, DW_AT_name("wROpWatt")
	.dwattr $C$DW$1557, DW_AT_TI_symbol_name("_wROpWatt")
	.dwattr $C$DW$1557, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1558	.dwtag  DW_TAG_member
	.dwattr $C$DW$1558, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1558, DW_AT_name("wROpVA")
	.dwattr $C$DW$1558, DW_AT_TI_symbol_name("_wROpVA")
	.dwattr $C$DW$1558, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1559	.dwtag  DW_TAG_member
	.dwattr $C$DW$1559, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1559, DW_AT_name("wRLineVolt")
	.dwattr $C$DW$1559, DW_AT_TI_symbol_name("_wRLineVolt")
	.dwattr $C$DW$1559, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1560	.dwtag  DW_TAG_member
	.dwattr $C$DW$1560, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1560, DW_AT_name("wRLineCurr")
	.dwattr $C$DW$1560, DW_AT_TI_symbol_name("_wRLineCurr")
	.dwattr $C$DW$1560, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1561	.dwtag  DW_TAG_member
	.dwattr $C$DW$1561, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1561, DW_AT_name("wRLineFreq")
	.dwattr $C$DW$1561, DW_AT_TI_symbol_name("_wRLineFreq")
	.dwattr $C$DW$1561, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1562	.dwtag  DW_TAG_member
	.dwattr $C$DW$1562, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1562, DW_AT_name("wRLineDCI")
	.dwattr $C$DW$1562, DW_AT_TI_symbol_name("_wRLineDCI")
	.dwattr $C$DW$1562, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1563	.dwtag  DW_TAG_member
	.dwattr $C$DW$1563, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1563, DW_AT_name("wRLineWatt")
	.dwattr $C$DW$1563, DW_AT_TI_symbol_name("_wRLineWatt")
	.dwattr $C$DW$1563, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1564	.dwtag  DW_TAG_member
	.dwattr $C$DW$1564, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1564, DW_AT_name("wRLineVA")
	.dwattr $C$DW$1564, DW_AT_TI_symbol_name("_wRLineVA")
	.dwattr $C$DW$1564, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1565	.dwtag  DW_TAG_member
	.dwattr $C$DW$1565, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1565, DW_AT_name("wRLinePF")
	.dwattr $C$DW$1565, DW_AT_TI_symbol_name("_wRLinePF")
	.dwattr $C$DW$1565, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1566	.dwtag  DW_TAG_member
	.dwattr $C$DW$1566, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1566, DW_AT_name("wRLoadWatt")
	.dwattr $C$DW$1566, DW_AT_TI_symbol_name("_wRLoadWatt")
	.dwattr $C$DW$1566, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1567	.dwtag  DW_TAG_member
	.dwattr $C$DW$1567, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1567, DW_AT_name("wRLoadVA")
	.dwattr $C$DW$1567, DW_AT_TI_symbol_name("_wRLoadVA")
	.dwattr $C$DW$1567, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1568	.dwtag  DW_TAG_member
	.dwattr $C$DW$1568, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1568, DW_AT_name("wRLoadPct")
	.dwattr $C$DW$1568, DW_AT_TI_symbol_name("_wRLoadPct")
	.dwattr $C$DW$1568, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1569	.dwtag  DW_TAG_member
	.dwattr $C$DW$1569, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1569, DW_AT_name("wTxtTempC")
	.dwattr $C$DW$1569, DW_AT_TI_symbol_name("_wTxtTempC")
	.dwattr $C$DW$1569, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1570	.dwtag  DW_TAG_member
	.dwattr $C$DW$1570, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1570, DW_AT_name("wInvTempC")
	.dwattr $C$DW$1570, DW_AT_TI_symbol_name("_wInvTempC")
	.dwattr $C$DW$1570, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1571	.dwtag  DW_TAG_member
	.dwattr $C$DW$1571, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1571, DW_AT_name("wBatTempC")
	.dwattr $C$DW$1571, DW_AT_TI_symbol_name("_wBatTempC")
	.dwattr $C$DW$1571, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1572	.dwtag  DW_TAG_member
	.dwattr $C$DW$1572, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1572, DW_AT_name("wPosBusVolt")
	.dwattr $C$DW$1572, DW_AT_TI_symbol_name("_wPosBusVolt")
	.dwattr $C$DW$1572, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1573	.dwtag  DW_TAG_member
	.dwattr $C$DW$1573, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1573, DW_AT_name("wNegBusVolt")
	.dwattr $C$DW$1573, DW_AT_TI_symbol_name("_wNegBusVolt")
	.dwattr $C$DW$1573, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1574	.dwtag  DW_TAG_member
	.dwattr $C$DW$1574, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1574, DW_AT_name("wSccPvVolt")
	.dwattr $C$DW$1574, DW_AT_TI_symbol_name("_wSccPvVolt")
	.dwattr $C$DW$1574, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1575	.dwtag  DW_TAG_member
	.dwattr $C$DW$1575, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1575, DW_AT_name("wSccModule")
	.dwattr $C$DW$1575, DW_AT_TI_symbol_name("_wSccModule")
	.dwattr $C$DW$1575, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1576	.dwtag  DW_TAG_member
	.dwattr $C$DW$1576, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1576, DW_AT_name("wSccBattVolt")
	.dwattr $C$DW$1576, DW_AT_TI_symbol_name("_wSccBattVolt")
	.dwattr $C$DW$1576, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1577	.dwtag  DW_TAG_member
	.dwattr $C$DW$1577, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1577, DW_AT_name("wSccChgCurr")
	.dwattr $C$DW$1577, DW_AT_TI_symbol_name("_wSccChgCurr")
	.dwattr $C$DW$1577, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1578	.dwtag  DW_TAG_member
	.dwattr $C$DW$1578, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1578, DW_AT_name("wSccChgPower")
	.dwattr $C$DW$1578, DW_AT_TI_symbol_name("_wSccChgPower")
	.dwattr $C$DW$1578, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1579	.dwtag  DW_TAG_member
	.dwattr $C$DW$1579, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1579, DW_AT_name("wSccHsTemp")
	.dwattr $C$DW$1579, DW_AT_TI_symbol_name("_wSccHsTemp")
	.dwattr $C$DW$1579, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$1579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1580	.dwtag  DW_TAG_member
	.dwattr $C$DW$1580, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1580, DW_AT_name("wSccChgMode")
	.dwattr $C$DW$1580, DW_AT_TI_symbol_name("_wSccChgMode")
	.dwattr $C$DW$1580, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1581	.dwtag  DW_TAG_member
	.dwattr $C$DW$1581, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1581, DW_AT_name("wSccFualtMsg")
	.dwattr $C$DW$1581, DW_AT_TI_symbol_name("_wSccFualtMsg")
	.dwattr $C$DW$1581, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$1581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1582	.dwtag  DW_TAG_member
	.dwattr $C$DW$1582, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1582, DW_AT_name("wOPShareCurr")
	.dwattr $C$DW$1582, DW_AT_TI_symbol_name("_wOPShareCurr")
	.dwattr $C$DW$1582, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1583	.dwtag  DW_TAG_member
	.dwattr $C$DW$1583, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1583, DW_AT_name("wConvertVolt")
	.dwattr $C$DW$1583, DW_AT_TI_symbol_name("_wConvertVolt")
	.dwattr $C$DW$1583, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f]
	.dwattr $C$DW$1583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1584	.dwtag  DW_TAG_member
	.dwattr $C$DW$1584, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1584, DW_AT_name("wBMSFlag")
	.dwattr $C$DW$1584, DW_AT_TI_symbol_name("_wBMSFlag")
	.dwattr $C$DW$1584, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1585	.dwtag  DW_TAG_member
	.dwattr $C$DW$1585, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1585, DW_AT_name("wBMSConnectNum")
	.dwattr $C$DW$1585, DW_AT_TI_symbol_name("_wBMSConnectNum")
	.dwattr $C$DW$1585, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$1585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1586	.dwtag  DW_TAG_member
	.dwattr $C$DW$1586, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1586, DW_AT_name("wBMSSoc")
	.dwattr $C$DW$1586, DW_AT_TI_symbol_name("_wBMSSoc")
	.dwattr $C$DW$1586, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1587	.dwtag  DW_TAG_member
	.dwattr $C$DW$1587, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1587, DW_AT_name("wBMSCVVolt")
	.dwattr $C$DW$1587, DW_AT_TI_symbol_name("_wBMSCVVolt")
	.dwattr $C$DW$1587, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$1587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1588	.dwtag  DW_TAG_member
	.dwattr $C$DW$1588, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1588, DW_AT_name("wBMSFloatVolt")
	.dwattr $C$DW$1588, DW_AT_TI_symbol_name("_wBMSFloatVolt")
	.dwattr $C$DW$1588, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1589	.dwtag  DW_TAG_member
	.dwattr $C$DW$1589, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1589, DW_AT_name("wBMSCutoffVolt")
	.dwattr $C$DW$1589, DW_AT_TI_symbol_name("_wBMSCutoffVolt")
	.dwattr $C$DW$1589, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$1589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1590	.dwtag  DW_TAG_member
	.dwattr $C$DW$1590, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1590, DW_AT_name("wBMSMaxChgCurr")
	.dwattr $C$DW$1590, DW_AT_TI_symbol_name("_wBMSMaxChgCurr")
	.dwattr $C$DW$1590, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1591	.dwtag  DW_TAG_member
	.dwattr $C$DW$1591, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1591, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$1591, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$1591, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$1591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1592	.dwtag  DW_TAG_member
	.dwattr $C$DW$1592, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1592, DW_AT_name("wBMSFaultCode")
	.dwattr $C$DW$1592, DW_AT_TI_symbol_name("_wBMSFaultCode")
	.dwattr $C$DW$1592, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1593	.dwtag  DW_TAG_member
	.dwattr $C$DW$1593, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1593, DW_AT_name("wPVEnergyTotalHH")
	.dwattr $C$DW$1593, DW_AT_TI_symbol_name("_wPVEnergyTotalHH")
	.dwattr $C$DW$1593, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$1593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1594	.dwtag  DW_TAG_member
	.dwattr $C$DW$1594, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1594, DW_AT_name("wPVEnergyTotalHL")
	.dwattr $C$DW$1594, DW_AT_TI_symbol_name("_wPVEnergyTotalHL")
	.dwattr $C$DW$1594, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1595	.dwtag  DW_TAG_member
	.dwattr $C$DW$1595, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1595, DW_AT_name("wPVEnergyTotalLH")
	.dwattr $C$DW$1595, DW_AT_TI_symbol_name("_wPVEnergyTotalLH")
	.dwattr $C$DW$1595, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$1595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1596	.dwtag  DW_TAG_member
	.dwattr $C$DW$1596, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1596, DW_AT_name("wPVEnergyTotalLL")
	.dwattr $C$DW$1596, DW_AT_TI_symbol_name("_wPVEnergyTotalLL")
	.dwattr $C$DW$1596, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$1596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1597	.dwtag  DW_TAG_member
	.dwattr $C$DW$1597, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1597, DW_AT_name("wPVEnergyThisYearH")
	.dwattr $C$DW$1597, DW_AT_TI_symbol_name("_wPVEnergyThisYearH")
	.dwattr $C$DW$1597, DW_AT_data_member_location[DW_OP_plus_uconst 0x3d]
	.dwattr $C$DW$1597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1598	.dwtag  DW_TAG_member
	.dwattr $C$DW$1598, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1598, DW_AT_name("wPVEnergyThisYearL")
	.dwattr $C$DW$1598, DW_AT_TI_symbol_name("_wPVEnergyThisYearL")
	.dwattr $C$DW$1598, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$1598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1599	.dwtag  DW_TAG_member
	.dwattr $C$DW$1599, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1599, DW_AT_name("wPVEnergyThisMonthH")
	.dwattr $C$DW$1599, DW_AT_TI_symbol_name("_wPVEnergyThisMonthH")
	.dwattr $C$DW$1599, DW_AT_data_member_location[DW_OP_plus_uconst 0x3f]
	.dwattr $C$DW$1599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1600	.dwtag  DW_TAG_member
	.dwattr $C$DW$1600, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1600, DW_AT_name("wPVEnergyThisMonthL")
	.dwattr $C$DW$1600, DW_AT_TI_symbol_name("_wPVEnergyThisMonthL")
	.dwattr $C$DW$1600, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$1600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1601	.dwtag  DW_TAG_member
	.dwattr $C$DW$1601, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1601, DW_AT_name("wPVEnergyThisDayH")
	.dwattr $C$DW$1601, DW_AT_TI_symbol_name("_wPVEnergyThisDayH")
	.dwattr $C$DW$1601, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$1601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1602	.dwtag  DW_TAG_member
	.dwattr $C$DW$1602, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1602, DW_AT_name("wPVEnergyThisDayL")
	.dwattr $C$DW$1602, DW_AT_TI_symbol_name("_wPVEnergyThisDayL")
	.dwattr $C$DW$1602, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$1602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1603	.dwtag  DW_TAG_member
	.dwattr $C$DW$1603, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1603, DW_AT_name("wPVEnergyYearH")
	.dwattr $C$DW$1603, DW_AT_TI_symbol_name("_wPVEnergyYearH")
	.dwattr $C$DW$1603, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$1603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1604	.dwtag  DW_TAG_member
	.dwattr $C$DW$1604, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1604, DW_AT_name("wPVEnergyYearL")
	.dwattr $C$DW$1604, DW_AT_TI_symbol_name("_wPVEnergyYearL")
	.dwattr $C$DW$1604, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$1604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1605	.dwtag  DW_TAG_member
	.dwattr $C$DW$1605, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1605, DW_AT_name("wPVEnergyMonthH")
	.dwattr $C$DW$1605, DW_AT_TI_symbol_name("_wPVEnergyMonthH")
	.dwattr $C$DW$1605, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$1605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1606	.dwtag  DW_TAG_member
	.dwattr $C$DW$1606, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1606, DW_AT_name("wPVEnergyMonthL")
	.dwattr $C$DW$1606, DW_AT_TI_symbol_name("_wPVEnergyMonthL")
	.dwattr $C$DW$1606, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$1606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1607	.dwtag  DW_TAG_member
	.dwattr $C$DW$1607, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1607, DW_AT_name("wPVEnergyDayH")
	.dwattr $C$DW$1607, DW_AT_TI_symbol_name("_wPVEnergyDayH")
	.dwattr $C$DW$1607, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$1607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1608	.dwtag  DW_TAG_member
	.dwattr $C$DW$1608, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1608, DW_AT_name("wPVEnergyDayL")
	.dwattr $C$DW$1608, DW_AT_TI_symbol_name("_wPVEnergyDayL")
	.dwattr $C$DW$1608, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$1608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1609	.dwtag  DW_TAG_member
	.dwattr $C$DW$1609, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1609, DW_AT_name("wLoadEnergyTotalHH")
	.dwattr $C$DW$1609, DW_AT_TI_symbol_name("_wLoadEnergyTotalHH")
	.dwattr $C$DW$1609, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$1609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1610	.dwtag  DW_TAG_member
	.dwattr $C$DW$1610, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1610, DW_AT_name("wLoadEnergyTotalHL")
	.dwattr $C$DW$1610, DW_AT_TI_symbol_name("_wLoadEnergyTotalHL")
	.dwattr $C$DW$1610, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$1610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1611	.dwtag  DW_TAG_member
	.dwattr $C$DW$1611, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1611, DW_AT_name("wLoadEnergyTotalLH")
	.dwattr $C$DW$1611, DW_AT_TI_symbol_name("_wLoadEnergyTotalLH")
	.dwattr $C$DW$1611, DW_AT_data_member_location[DW_OP_plus_uconst 0x4b]
	.dwattr $C$DW$1611, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1612	.dwtag  DW_TAG_member
	.dwattr $C$DW$1612, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1612, DW_AT_name("wLoadEnergyTotalLL")
	.dwattr $C$DW$1612, DW_AT_TI_symbol_name("_wLoadEnergyTotalLL")
	.dwattr $C$DW$1612, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$1612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1613	.dwtag  DW_TAG_member
	.dwattr $C$DW$1613, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1613, DW_AT_name("wLoadEnergyThisYearH")
	.dwattr $C$DW$1613, DW_AT_TI_symbol_name("_wLoadEnergyThisYearH")
	.dwattr $C$DW$1613, DW_AT_data_member_location[DW_OP_plus_uconst 0x4d]
	.dwattr $C$DW$1613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1614	.dwtag  DW_TAG_member
	.dwattr $C$DW$1614, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1614, DW_AT_name("wLoadEnergyThisYearL")
	.dwattr $C$DW$1614, DW_AT_TI_symbol_name("_wLoadEnergyThisYearL")
	.dwattr $C$DW$1614, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$1614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1615	.dwtag  DW_TAG_member
	.dwattr $C$DW$1615, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1615, DW_AT_name("wLoadEnergyThisMonthH")
	.dwattr $C$DW$1615, DW_AT_TI_symbol_name("_wLoadEnergyThisMonthH")
	.dwattr $C$DW$1615, DW_AT_data_member_location[DW_OP_plus_uconst 0x4f]
	.dwattr $C$DW$1615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1616	.dwtag  DW_TAG_member
	.dwattr $C$DW$1616, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1616, DW_AT_name("wLoadEnergyThisMonthL")
	.dwattr $C$DW$1616, DW_AT_TI_symbol_name("_wLoadEnergyThisMonthL")
	.dwattr $C$DW$1616, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$1616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1617	.dwtag  DW_TAG_member
	.dwattr $C$DW$1617, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1617, DW_AT_name("wLoadEnergyThisDayH")
	.dwattr $C$DW$1617, DW_AT_TI_symbol_name("_wLoadEnergyThisDayH")
	.dwattr $C$DW$1617, DW_AT_data_member_location[DW_OP_plus_uconst 0x51]
	.dwattr $C$DW$1617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1618	.dwtag  DW_TAG_member
	.dwattr $C$DW$1618, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1618, DW_AT_name("wLoadEnergyThisDayL")
	.dwattr $C$DW$1618, DW_AT_TI_symbol_name("_wLoadEnergyThisDayL")
	.dwattr $C$DW$1618, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$1618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1619	.dwtag  DW_TAG_member
	.dwattr $C$DW$1619, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1619, DW_AT_name("wLoadEnergyYearH")
	.dwattr $C$DW$1619, DW_AT_TI_symbol_name("_wLoadEnergyYearH")
	.dwattr $C$DW$1619, DW_AT_data_member_location[DW_OP_plus_uconst 0x53]
	.dwattr $C$DW$1619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1620	.dwtag  DW_TAG_member
	.dwattr $C$DW$1620, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1620, DW_AT_name("wLoadEnergyYearL")
	.dwattr $C$DW$1620, DW_AT_TI_symbol_name("_wLoadEnergyYearL")
	.dwattr $C$DW$1620, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$1620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1621	.dwtag  DW_TAG_member
	.dwattr $C$DW$1621, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1621, DW_AT_name("wLoadEnergyMonthH")
	.dwattr $C$DW$1621, DW_AT_TI_symbol_name("_wLoadEnergyMonthH")
	.dwattr $C$DW$1621, DW_AT_data_member_location[DW_OP_plus_uconst 0x55]
	.dwattr $C$DW$1621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1622	.dwtag  DW_TAG_member
	.dwattr $C$DW$1622, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1622, DW_AT_name("wLoadEnergyMonthL")
	.dwattr $C$DW$1622, DW_AT_TI_symbol_name("_wLoadEnergyMonthL")
	.dwattr $C$DW$1622, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$1622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1623	.dwtag  DW_TAG_member
	.dwattr $C$DW$1623, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1623, DW_AT_name("wLoadEnergyDayH")
	.dwattr $C$DW$1623, DW_AT_TI_symbol_name("_wLoadEnergyDayH")
	.dwattr $C$DW$1623, DW_AT_data_member_location[DW_OP_plus_uconst 0x57]
	.dwattr $C$DW$1623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1624	.dwtag  DW_TAG_member
	.dwattr $C$DW$1624, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1624, DW_AT_name("wLoadEnergyDayL")
	.dwattr $C$DW$1624, DW_AT_TI_symbol_name("_wLoadEnergyDayL")
	.dwattr $C$DW$1624, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$1624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1625	.dwtag  DW_TAG_member
	.dwattr $C$DW$1625, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1625, DW_AT_name("wSccPvVolt2")
	.dwattr $C$DW$1625, DW_AT_TI_symbol_name("_wSccPvVolt2")
	.dwattr $C$DW$1625, DW_AT_data_member_location[DW_OP_plus_uconst 0x59]
	.dwattr $C$DW$1625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1626	.dwtag  DW_TAG_member
	.dwattr $C$DW$1626, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1626, DW_AT_name("wSccChgCurr2")
	.dwattr $C$DW$1626, DW_AT_TI_symbol_name("_wSccChgCurr2")
	.dwattr $C$DW$1626, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$1626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1627	.dwtag  DW_TAG_member
	.dwattr $C$DW$1627, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1627, DW_AT_name("wSccChgPower2")
	.dwattr $C$DW$1627, DW_AT_TI_symbol_name("_wSccChgPower2")
	.dwattr $C$DW$1627, DW_AT_data_member_location[DW_OP_plus_uconst 0x5b]
	.dwattr $C$DW$1627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1628	.dwtag  DW_TAG_member
	.dwattr $C$DW$1628, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1628, DW_AT_name("wReserved1")
	.dwattr $C$DW$1628, DW_AT_TI_symbol_name("_wReserved1")
	.dwattr $C$DW$1628, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$1628, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1629	.dwtag  DW_TAG_member
	.dwattr $C$DW$1629, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1629, DW_AT_name("wLinePowerConvertionH")
	.dwattr $C$DW$1629, DW_AT_TI_symbol_name("_wLinePowerConvertionH")
	.dwattr $C$DW$1629, DW_AT_data_member_location[DW_OP_plus_uconst 0x5d]
	.dwattr $C$DW$1629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1630	.dwtag  DW_TAG_member
	.dwattr $C$DW$1630, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1630, DW_AT_name("wLinePowerConvertionL")
	.dwattr $C$DW$1630, DW_AT_TI_symbol_name("_wLinePowerConvertionL")
	.dwattr $C$DW$1630, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$1630, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1631	.dwtag  DW_TAG_member
	.dwattr $C$DW$1631, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1631, DW_AT_name("wLoadPowerConvertionH")
	.dwattr $C$DW$1631, DW_AT_TI_symbol_name("_wLoadPowerConvertionH")
	.dwattr $C$DW$1631, DW_AT_data_member_location[DW_OP_plus_uconst 0x5f]
	.dwattr $C$DW$1631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1632	.dwtag  DW_TAG_member
	.dwattr $C$DW$1632, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1632, DW_AT_name("wLoadPowerConvertionL")
	.dwattr $C$DW$1632, DW_AT_TI_symbol_name("_wLoadPowerConvertionL")
	.dwattr $C$DW$1632, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$1632, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1633	.dwtag  DW_TAG_member
	.dwattr $C$DW$1633, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1633, DW_AT_name("wBatPowerConvertion")
	.dwattr $C$DW$1633, DW_AT_TI_symbol_name("_wBatPowerConvertion")
	.dwattr $C$DW$1633, DW_AT_data_member_location[DW_OP_plus_uconst 0x61]
	.dwattr $C$DW$1633, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1634	.dwtag  DW_TAG_member
	.dwattr $C$DW$1634, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1634, DW_AT_name("wPVPowerConvertion")
	.dwattr $C$DW$1634, DW_AT_TI_symbol_name("_wPVPowerConvertion")
	.dwattr $C$DW$1634, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$1634, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1635	.dwtag  DW_TAG_member
	.dwattr $C$DW$1635, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1635, DW_AT_name("wSingleParallelStatus")
	.dwattr $C$DW$1635, DW_AT_TI_symbol_name("_wSingleParallelStatus")
	.dwattr $C$DW$1635, DW_AT_data_member_location[DW_OP_plus_uconst 0x63]
	.dwattr $C$DW$1635, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1636	.dwtag  DW_TAG_member
	.dwattr $C$DW$1636, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1636, DW_AT_name("wReserved11")
	.dwattr $C$DW$1636, DW_AT_TI_symbol_name("_wReserved11")
	.dwattr $C$DW$1636, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$1636, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1637	.dwtag  DW_TAG_member
	.dwattr $C$DW$1637, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1637, DW_AT_name("wGenVolt")
	.dwattr $C$DW$1637, DW_AT_TI_symbol_name("_wGenVolt")
	.dwattr $C$DW$1637, DW_AT_data_member_location[DW_OP_plus_uconst 0x65]
	.dwattr $C$DW$1637, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1638	.dwtag  DW_TAG_member
	.dwattr $C$DW$1638, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1638, DW_AT_name("wGenCurr")
	.dwattr $C$DW$1638, DW_AT_TI_symbol_name("_wGenCurr")
	.dwattr $C$DW$1638, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$1638, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1639	.dwtag  DW_TAG_member
	.dwattr $C$DW$1639, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1639, DW_AT_name("wGenFreq")
	.dwattr $C$DW$1639, DW_AT_TI_symbol_name("_wGenFreq")
	.dwattr $C$DW$1639, DW_AT_data_member_location[DW_OP_plus_uconst 0x67]
	.dwattr $C$DW$1639, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1640	.dwtag  DW_TAG_member
	.dwattr $C$DW$1640, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1640, DW_AT_name("wGenPower")
	.dwattr $C$DW$1640, DW_AT_TI_symbol_name("_wGenPower")
	.dwattr $C$DW$1640, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$1640, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1641	.dwtag  DW_TAG_member
	.dwattr $C$DW$1641, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1641, DW_AT_name("wSmartLoadVolt")
	.dwattr $C$DW$1641, DW_AT_TI_symbol_name("_wSmartLoadVolt")
	.dwattr $C$DW$1641, DW_AT_data_member_location[DW_OP_plus_uconst 0x69]
	.dwattr $C$DW$1641, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1642	.dwtag  DW_TAG_member
	.dwattr $C$DW$1642, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1642, DW_AT_name("wSmartLoadCurr")
	.dwattr $C$DW$1642, DW_AT_TI_symbol_name("_wSmartLoadCurr")
	.dwattr $C$DW$1642, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$1642, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1643	.dwtag  DW_TAG_member
	.dwattr $C$DW$1643, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1643, DW_AT_name("wSmartLoadFreq")
	.dwattr $C$DW$1643, DW_AT_TI_symbol_name("_wSmartLoadFreq")
	.dwattr $C$DW$1643, DW_AT_data_member_location[DW_OP_plus_uconst 0x6b]
	.dwattr $C$DW$1643, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1644	.dwtag  DW_TAG_member
	.dwattr $C$DW$1644, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1644, DW_AT_name("wSmartLoadPower")
	.dwattr $C$DW$1644, DW_AT_TI_symbol_name("_wSmartLoadPower")
	.dwattr $C$DW$1644, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$1644, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1645	.dwtag  DW_TAG_member
	.dwattr $C$DW$1645, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1645, DW_AT_name("wSmartPortType")
	.dwattr $C$DW$1645, DW_AT_TI_symbol_name("_wSmartPortType")
	.dwattr $C$DW$1645, DW_AT_data_member_location[DW_OP_plus_uconst 0x6d]
	.dwattr $C$DW$1645, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1646	.dwtag  DW_TAG_member
	.dwattr $C$DW$1646, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1646, DW_AT_name("wGenPowerConvertionH")
	.dwattr $C$DW$1646, DW_AT_TI_symbol_name("_wGenPowerConvertionH")
	.dwattr $C$DW$1646, DW_AT_data_member_location[DW_OP_plus_uconst 0x6e]
	.dwattr $C$DW$1646, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1647	.dwtag  DW_TAG_member
	.dwattr $C$DW$1647, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1647, DW_AT_name("wGenPowerConvertionL")
	.dwattr $C$DW$1647, DW_AT_TI_symbol_name("_wGenPowerConvertionL")
	.dwattr $C$DW$1647, DW_AT_data_member_location[DW_OP_plus_uconst 0x6f]
	.dwattr $C$DW$1647, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1648	.dwtag  DW_TAG_member
	.dwattr $C$DW$1648, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1648, DW_AT_name("wSmartLoadPowerConvertionH")
	.dwattr $C$DW$1648, DW_AT_TI_symbol_name("_wSmartLoadPowerConvertionH")
	.dwattr $C$DW$1648, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$1648, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1649	.dwtag  DW_TAG_member
	.dwattr $C$DW$1649, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1649, DW_AT_name("wSmartLoadPowerConvertionL")
	.dwattr $C$DW$1649, DW_AT_TI_symbol_name("_wSmartLoadPowerConvertionL")
	.dwattr $C$DW$1649, DW_AT_data_member_location[DW_OP_plus_uconst 0x71]
	.dwattr $C$DW$1649, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1650	.dwtag  DW_TAG_member
	.dwattr $C$DW$1650, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1650, DW_AT_name("wGenEnergyTotalHH")
	.dwattr $C$DW$1650, DW_AT_TI_symbol_name("_wGenEnergyTotalHH")
	.dwattr $C$DW$1650, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$1650, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1651	.dwtag  DW_TAG_member
	.dwattr $C$DW$1651, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1651, DW_AT_name("wGenEnergyTotalHL")
	.dwattr $C$DW$1651, DW_AT_TI_symbol_name("_wGenEnergyTotalHL")
	.dwattr $C$DW$1651, DW_AT_data_member_location[DW_OP_plus_uconst 0x73]
	.dwattr $C$DW$1651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1652	.dwtag  DW_TAG_member
	.dwattr $C$DW$1652, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1652, DW_AT_name("wGenEnergyTotalLH")
	.dwattr $C$DW$1652, DW_AT_TI_symbol_name("_wGenEnergyTotalLH")
	.dwattr $C$DW$1652, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$1652, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1653	.dwtag  DW_TAG_member
	.dwattr $C$DW$1653, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1653, DW_AT_name("wGenEnergyTotalLL")
	.dwattr $C$DW$1653, DW_AT_TI_symbol_name("_wGenEnergyTotalLL")
	.dwattr $C$DW$1653, DW_AT_data_member_location[DW_OP_plus_uconst 0x75]
	.dwattr $C$DW$1653, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1654	.dwtag  DW_TAG_member
	.dwattr $C$DW$1654, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1654, DW_AT_name("wGenEnergyThisYearH")
	.dwattr $C$DW$1654, DW_AT_TI_symbol_name("_wGenEnergyThisYearH")
	.dwattr $C$DW$1654, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$1654, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1655	.dwtag  DW_TAG_member
	.dwattr $C$DW$1655, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1655, DW_AT_name("wGenEnergyThisYearL")
	.dwattr $C$DW$1655, DW_AT_TI_symbol_name("_wGenEnergyThisYearL")
	.dwattr $C$DW$1655, DW_AT_data_member_location[DW_OP_plus_uconst 0x77]
	.dwattr $C$DW$1655, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1656	.dwtag  DW_TAG_member
	.dwattr $C$DW$1656, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1656, DW_AT_name("wGenEnergyThisMonthH")
	.dwattr $C$DW$1656, DW_AT_TI_symbol_name("_wGenEnergyThisMonthH")
	.dwattr $C$DW$1656, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$1656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1657	.dwtag  DW_TAG_member
	.dwattr $C$DW$1657, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1657, DW_AT_name("wGenEnergyThisMonthL")
	.dwattr $C$DW$1657, DW_AT_TI_symbol_name("_wGenEnergyThisMonthL")
	.dwattr $C$DW$1657, DW_AT_data_member_location[DW_OP_plus_uconst 0x79]
	.dwattr $C$DW$1657, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1658	.dwtag  DW_TAG_member
	.dwattr $C$DW$1658, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1658, DW_AT_name("wGenEnergyThisDayH")
	.dwattr $C$DW$1658, DW_AT_TI_symbol_name("_wGenEnergyThisDayH")
	.dwattr $C$DW$1658, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$1658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1659	.dwtag  DW_TAG_member
	.dwattr $C$DW$1659, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1659, DW_AT_name("wGenEnergyThisDayL")
	.dwattr $C$DW$1659, DW_AT_TI_symbol_name("_wGenEnergyThisDayL")
	.dwattr $C$DW$1659, DW_AT_data_member_location[DW_OP_plus_uconst 0x7b]
	.dwattr $C$DW$1659, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1660	.dwtag  DW_TAG_member
	.dwattr $C$DW$1660, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1660, DW_AT_name("wGenEnergyYearH")
	.dwattr $C$DW$1660, DW_AT_TI_symbol_name("_wGenEnergyYearH")
	.dwattr $C$DW$1660, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$1660, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1661	.dwtag  DW_TAG_member
	.dwattr $C$DW$1661, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1661, DW_AT_name("wGenEnergyYearL")
	.dwattr $C$DW$1661, DW_AT_TI_symbol_name("_wGenEnergyYearL")
	.dwattr $C$DW$1661, DW_AT_data_member_location[DW_OP_plus_uconst 0x7d]
	.dwattr $C$DW$1661, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1662	.dwtag  DW_TAG_member
	.dwattr $C$DW$1662, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1662, DW_AT_name("wGenEnergyMonthH")
	.dwattr $C$DW$1662, DW_AT_TI_symbol_name("_wGenEnergyMonthH")
	.dwattr $C$DW$1662, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$1662, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1663	.dwtag  DW_TAG_member
	.dwattr $C$DW$1663, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1663, DW_AT_name("wGenEnergyMonthL")
	.dwattr $C$DW$1663, DW_AT_TI_symbol_name("_wGenEnergyMonthL")
	.dwattr $C$DW$1663, DW_AT_data_member_location[DW_OP_plus_uconst 0x7f]
	.dwattr $C$DW$1663, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1664	.dwtag  DW_TAG_member
	.dwattr $C$DW$1664, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1664, DW_AT_name("wGenEnergyDayH")
	.dwattr $C$DW$1664, DW_AT_TI_symbol_name("_wGenEnergyDayH")
	.dwattr $C$DW$1664, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$1664, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1665	.dwtag  DW_TAG_member
	.dwattr $C$DW$1665, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1665, DW_AT_name("wGenEnergyDayL")
	.dwattr $C$DW$1665, DW_AT_TI_symbol_name("_wGenEnergyDayL")
	.dwattr $C$DW$1665, DW_AT_data_member_location[DW_OP_plus_uconst 0x81]
	.dwattr $C$DW$1665, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1666	.dwtag  DW_TAG_member
	.dwattr $C$DW$1666, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1666, DW_AT_name("wSmartLoadEnergyTotalHH")
	.dwattr $C$DW$1666, DW_AT_TI_symbol_name("_wSmartLoadEnergyTotalHH")
	.dwattr $C$DW$1666, DW_AT_data_member_location[DW_OP_plus_uconst 0x82]
	.dwattr $C$DW$1666, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1667	.dwtag  DW_TAG_member
	.dwattr $C$DW$1667, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1667, DW_AT_name("wSmartLoadEnergyTotalHL")
	.dwattr $C$DW$1667, DW_AT_TI_symbol_name("_wSmartLoadEnergyTotalHL")
	.dwattr $C$DW$1667, DW_AT_data_member_location[DW_OP_plus_uconst 0x83]
	.dwattr $C$DW$1667, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1668	.dwtag  DW_TAG_member
	.dwattr $C$DW$1668, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1668, DW_AT_name("wSmartLoadEnergyTotalLH")
	.dwattr $C$DW$1668, DW_AT_TI_symbol_name("_wSmartLoadEnergyTotalLH")
	.dwattr $C$DW$1668, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$1668, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1669	.dwtag  DW_TAG_member
	.dwattr $C$DW$1669, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1669, DW_AT_name("wSmartLoadEnergyTotalLL")
	.dwattr $C$DW$1669, DW_AT_TI_symbol_name("_wSmartLoadEnergyTotalLL")
	.dwattr $C$DW$1669, DW_AT_data_member_location[DW_OP_plus_uconst 0x85]
	.dwattr $C$DW$1669, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1670	.dwtag  DW_TAG_member
	.dwattr $C$DW$1670, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1670, DW_AT_name("wSmartLoadEnergyThisYearH")
	.dwattr $C$DW$1670, DW_AT_TI_symbol_name("_wSmartLoadEnergyThisYearH")
	.dwattr $C$DW$1670, DW_AT_data_member_location[DW_OP_plus_uconst 0x86]
	.dwattr $C$DW$1670, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1671	.dwtag  DW_TAG_member
	.dwattr $C$DW$1671, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1671, DW_AT_name("wSmartLoadEnergyThisYearL")
	.dwattr $C$DW$1671, DW_AT_TI_symbol_name("_wSmartLoadEnergyThisYearL")
	.dwattr $C$DW$1671, DW_AT_data_member_location[DW_OP_plus_uconst 0x87]
	.dwattr $C$DW$1671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1672	.dwtag  DW_TAG_member
	.dwattr $C$DW$1672, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1672, DW_AT_name("wSmartLoadEnergyThisMonthH")
	.dwattr $C$DW$1672, DW_AT_TI_symbol_name("_wSmartLoadEnergyThisMonthH")
	.dwattr $C$DW$1672, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$1672, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1673	.dwtag  DW_TAG_member
	.dwattr $C$DW$1673, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1673, DW_AT_name("wSmartLoadEnergyThisMonthL")
	.dwattr $C$DW$1673, DW_AT_TI_symbol_name("_wSmartLoadEnergyThisMonthL")
	.dwattr $C$DW$1673, DW_AT_data_member_location[DW_OP_plus_uconst 0x89]
	.dwattr $C$DW$1673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1674	.dwtag  DW_TAG_member
	.dwattr $C$DW$1674, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1674, DW_AT_name("wSmartLoadEnergyThisDayH")
	.dwattr $C$DW$1674, DW_AT_TI_symbol_name("_wSmartLoadEnergyThisDayH")
	.dwattr $C$DW$1674, DW_AT_data_member_location[DW_OP_plus_uconst 0x8a]
	.dwattr $C$DW$1674, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1675	.dwtag  DW_TAG_member
	.dwattr $C$DW$1675, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1675, DW_AT_name("wSmartLoadEnergyThisDayL")
	.dwattr $C$DW$1675, DW_AT_TI_symbol_name("_wSmartLoadEnergyThisDayL")
	.dwattr $C$DW$1675, DW_AT_data_member_location[DW_OP_plus_uconst 0x8b]
	.dwattr $C$DW$1675, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1676	.dwtag  DW_TAG_member
	.dwattr $C$DW$1676, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1676, DW_AT_name("wSmartLoadEnergyYearH")
	.dwattr $C$DW$1676, DW_AT_TI_symbol_name("_wSmartLoadEnergyYearH")
	.dwattr $C$DW$1676, DW_AT_data_member_location[DW_OP_plus_uconst 0x8c]
	.dwattr $C$DW$1676, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1677	.dwtag  DW_TAG_member
	.dwattr $C$DW$1677, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1677, DW_AT_name("wSmartLoadEnergyYearL")
	.dwattr $C$DW$1677, DW_AT_TI_symbol_name("_wSmartLoadEnergyYearL")
	.dwattr $C$DW$1677, DW_AT_data_member_location[DW_OP_plus_uconst 0x8d]
	.dwattr $C$DW$1677, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1678	.dwtag  DW_TAG_member
	.dwattr $C$DW$1678, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1678, DW_AT_name("wSmartLoadEnergyMonthH")
	.dwattr $C$DW$1678, DW_AT_TI_symbol_name("_wSmartLoadEnergyMonthH")
	.dwattr $C$DW$1678, DW_AT_data_member_location[DW_OP_plus_uconst 0x8e]
	.dwattr $C$DW$1678, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1679	.dwtag  DW_TAG_member
	.dwattr $C$DW$1679, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1679, DW_AT_name("wSmartLoadEnergyMonthL")
	.dwattr $C$DW$1679, DW_AT_TI_symbol_name("_wSmartLoadEnergyMonthL")
	.dwattr $C$DW$1679, DW_AT_data_member_location[DW_OP_plus_uconst 0x8f]
	.dwattr $C$DW$1679, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1680	.dwtag  DW_TAG_member
	.dwattr $C$DW$1680, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1680, DW_AT_name("wSmartLoadEnergyDayH")
	.dwattr $C$DW$1680, DW_AT_TI_symbol_name("_wSmartLoadEnergyDayH")
	.dwattr $C$DW$1680, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$1680, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1681	.dwtag  DW_TAG_member
	.dwattr $C$DW$1681, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1681, DW_AT_name("wSmartLoadEnergyDayL")
	.dwattr $C$DW$1681, DW_AT_TI_symbol_name("_wSmartLoadEnergyDayL")
	.dwattr $C$DW$1681, DW_AT_data_member_location[DW_OP_plus_uconst 0x91]
	.dwattr $C$DW$1681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1682	.dwtag  DW_TAG_member
	.dwattr $C$DW$1682, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1682, DW_AT_name("wDcdcCurr")
	.dwattr $C$DW$1682, DW_AT_TI_symbol_name("_wDcdcCurr")
	.dwattr $C$DW$1682, DW_AT_data_member_location[DW_OP_plus_uconst 0x92]
	.dwattr $C$DW$1682, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1683	.dwtag  DW_TAG_member
	.dwattr $C$DW$1683, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1683, DW_AT_name("wDcdcAvgCurr")
	.dwattr $C$DW$1683, DW_AT_TI_symbol_name("_wDcdcAvgCurr")
	.dwattr $C$DW$1683, DW_AT_data_member_location[DW_OP_plus_uconst 0x93]
	.dwattr $C$DW$1683, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1684	.dwtag  DW_TAG_member
	.dwattr $C$DW$1684, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1684, DW_AT_name("wEqStage")
	.dwattr $C$DW$1684, DW_AT_TI_symbol_name("_wEqStage")
	.dwattr $C$DW$1684, DW_AT_data_member_location[DW_OP_plus_uconst 0x94]
	.dwattr $C$DW$1684, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$1685	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1685, DW_AT_type(*$C$DW$T$98)
$C$DW$T$105	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$1685)

$C$DW$T$107	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_byte_size(0xb4)
$C$DW$1686	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1686, DW_AT_upper_bound(0xb3)
	.dwendtag $C$DW$T$107


$C$DW$T$108	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_byte_size(0xb4)
$C$DW$1687	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1687, DW_AT_upper_bound(0x00)
$C$DW$1688	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1688, DW_AT_upper_bound(0xb3)
	.dwendtag $C$DW$T$108

$C$DW$1689	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1689, DW_AT_type(*$C$DW$T$6)
$C$DW$T$109	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$1689)
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
$C$DW$1690	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1690, DW_AT_type(*$C$DW$T$10)
$C$DW$T$113	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$1690)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

$C$DW$T$29	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x6e)
$C$DW$1691	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1691, DW_AT_upper_bound(0x6d)
	.dwendtag $C$DW$T$29


$C$DW$T$31	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x36)
$C$DW$1692	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1692, DW_AT_upper_bound(0x35)
	.dwendtag $C$DW$T$31


$C$DW$T$37	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x95)
$C$DW$1693	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1693, DW_AT_upper_bound(0x94)
	.dwendtag $C$DW$T$37


$C$DW$T$39	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x10)
$C$DW$1694	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1694, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$39


$C$DW$T$41	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x0f)
$C$DW$1695	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1695, DW_AT_upper_bound(0x0e)
	.dwendtag $C$DW$T$41


$C$DW$T$45	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x04)
$C$DW$1696	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1696, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$45


$C$DW$T$56	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x05)
$C$DW$1697	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1697, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$56

$C$DW$T$115	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$115, DW_AT_address_class(0x16)

$C$DW$T$59	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x02)
$C$DW$1698	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1698, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$59

$C$DW$T$101	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$101, DW_AT_address_class(0x16)
$C$DW$1699	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1699, DW_AT_type(*$C$DW$T$101)
$C$DW$T$114	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$1699)

$C$DW$T$126	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
$C$DW$1700	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1700, DW_AT_type(*$C$DW$T$11)
$C$DW$1701	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1701, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$T$126

$C$DW$T$127	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$T$127, DW_AT_address_class(0x16)
$C$DW$1702	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1702, DW_AT_type(*$C$DW$T$127)
$C$DW$T$128	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$1702)

$C$DW$T$135	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_byte_size(0xb4)
$C$DW$1703	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1703, DW_AT_upper_bound(0xb3)
	.dwendtag $C$DW$T$135

$C$DW$T$137	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$137, DW_AT_address_class(0x16)
$C$DW$1704	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1704, DW_AT_type(*$C$DW$T$11)
$C$DW$T$138	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$1704)
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

$C$DW$1705	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1705, DW_AT_location[DW_OP_reg0]
$C$DW$1706	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1706, DW_AT_location[DW_OP_reg1]
$C$DW$1707	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1707, DW_AT_location[DW_OP_reg2]
$C$DW$1708	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1708, DW_AT_location[DW_OP_reg3]
$C$DW$1709	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1709, DW_AT_location[DW_OP_reg22]
$C$DW$1710	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1710, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1711	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1711, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1712	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1712, DW_AT_location[DW_OP_reg23]
$C$DW$1713	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1713, DW_AT_location[DW_OP_reg30]
$C$DW$1714	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1714, DW_AT_location[DW_OP_reg31]
$C$DW$1715	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1715, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1716	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1716, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1717	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1717, DW_AT_location[DW_OP_reg24]
$C$DW$1718	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1718, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1719	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1719, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1720	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1720, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1721	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1721, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1722	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1722, DW_AT_location[DW_OP_reg21]
$C$DW$1723	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1723, DW_AT_location[DW_OP_reg20]
$C$DW$1724	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1724, DW_AT_location[DW_OP_reg28]
$C$DW$1725	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1725, DW_AT_location[DW_OP_reg29]
$C$DW$1726	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1726, DW_AT_location[DW_OP_reg25]
$C$DW$1727	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1727, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1728	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1728, DW_AT_location[DW_OP_reg4]
$C$DW$1729	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1729, DW_AT_location[DW_OP_reg6]
$C$DW$1730	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1730, DW_AT_location[DW_OP_reg8]
$C$DW$1731	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1731, DW_AT_location[DW_OP_reg10]
$C$DW$1732	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1732, DW_AT_location[DW_OP_reg12]
$C$DW$1733	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1733, DW_AT_location[DW_OP_reg14]
$C$DW$1734	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1734, DW_AT_location[DW_OP_reg16]
$C$DW$1735	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1735, DW_AT_location[DW_OP_reg17]
$C$DW$1736	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1736, DW_AT_location[DW_OP_reg18]
$C$DW$1737	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1737, DW_AT_location[DW_OP_reg19]
$C$DW$1738	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1738, DW_AT_location[DW_OP_reg5]
$C$DW$1739	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1739, DW_AT_location[DW_OP_reg7]
$C$DW$1740	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1740, DW_AT_location[DW_OP_reg9]
$C$DW$1741	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1741, DW_AT_location[DW_OP_reg11]
$C$DW$1742	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1742, DW_AT_location[DW_OP_reg13]
$C$DW$1743	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1743, DW_AT_location[DW_OP_reg15]
$C$DW$1744	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1744, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

